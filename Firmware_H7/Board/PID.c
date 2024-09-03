#include "PID.h"

#include "arm_math.h"

/**
 * @brief Inicializa el controlador PI con los parámetros proporcionados.
 *
 * Esta función establece los parámetros del controlador PI como las ganancias
 * proporcional e integral, el límite máximo de la salida y el límite de la parte integral.
 * También inicializa las variables internas del controlador.
 *
 * @param controller Puntero a la estructura PIController_t a inicializar.
 * @param kp Ganancia proporcional.
 * @param ki Ganancia integral.
 * @retval None
 */
void SetupPIController(PIController_t *controller, float kp, float ki)
{
    controller->kp = kp;
    controller->ki = ki;

    controller->set_point = 0.0f;
    controller->feedback = 0.0f;
    controller->error = 0.0f;
    controller->ep = 0.0f;
    controller->ei = 0.0f;
    controller->output = 0.0f;
}

/**
 * @brief Actualiza el controlador PI y calcula la salida.
 *
 * Esta función actualiza el controlador PI basándose en el punto de consigna
 * (set_point) y la retroalimentación (feedback). Calcula el error, la parte
 * proporcional e integral, y limita la salida al rango permitido.
 *
 * @param controller Puntero a la estructura PIController_t a actualizar.
 * @param set_point Punto de consigna (valor deseado).
 * @param feedback Retroalimentación (valor medido).
 * @retval float La salida del controlador PI.
 */
float UpdatePIController(PIController_t *controller, float set_point, float feedback, float max_out)
{
    controller->set_point = set_point;
    controller->feedback = feedback;

    // Calcular el error
    controller->error = set_point - feedback;

    // Parte proporcional
    controller->ep = controller->kp * controller->error;

    float abs_max_out = fabsf(max_out);
    if (fabsf(controller->ei) >= abs_max_out)
    {
        controller->ei *= 0.99f;
    }
    else
    {
        controller->ei += controller->ki * controller->error;
    }

    controller->output = ABS_max_constrain(controller->ep + controller->ei, abs_max_out);

    return controller->output;
}

/**
 * @brief Inicializa el controlador PI con los parámetros proporcionados.
 *
 * Esta función establece los parámetros del controlador PI como las ganancias
 * proporcional e integral, el límite máximo de la salida y el límite de la parte integral.
 * También inicializa las variables internas del controlador.
 *
 * @param controller Puntero a la estructura PIDController_t a inicializar.
 * @param kp Ganancia proporcional.
 * @param ki Ganancia integral.
 * @retval None
 */
void SetupPIDController(PIDController_t *controller, float kp, float ki, float kd)
{
    controller->kp = kp;
    controller->ki = ki;
    controller->kd = kd;

    controller->set_point = 0.0f;
    controller->feedback = 0.0f;
    controller->error = 0.0f;
    controller->last_error = 0.0f;
    controller->ep = 0.0f;
    controller->ei = 0.0f;
    controller->output = 0.0f;
}

/**
 * @brief Actualiza el controlador PI y calcula la salida.
 *
 * Esta función actualiza el controlador PI basándose en el punto de consigna
 * (set_point) y la retroalimentación (feedback). Calcula el error, la parte
 * proporcional e integral, y limita la salida al rango permitido.
 *
 * @param controller Puntero a la estructura PIDController_t a actualizar.
 * @param set_point Punto de consigna (valor deseado).
 * @param feedback Retroalimentación (valor medido).
 * @retval float La salida del controlador PI.
 */
float UpdatePIDController(PIDController_t *controller, float set_point, float feedback, float max_out)
{
    controller->set_point = set_point;
    controller->feedback = feedback;

    // Calcular el error
    controller->error = set_point - feedback;

    // Parte proporcional
    controller->ep = controller->kp * controller->error;

    float abs_max_out = fabsf(max_out);
    if (fabsf(controller->output) >= abs_max_out*0.99f)
    {
        controller->ei *= 0.99f;
    }
    else
    {
        controller->ei += controller->ki * controller->error;
    }

    controller->ed = controller->kd * (controller->error - controller->last_error);

    controller->output = ABS_max_constrain(controller->ep + controller->ei + controller->ed, abs_max_out);

    controller->last_error = controller->error;

    return controller->output;
}

/**
 * @brief Inicializa el sistema de control DQ con los parámetros proporcionados.
 *
 * Esta función inicializa los controladores PI para las componentes d y q del sistema
 * de control DQ con los mismos parámetros.
 *
 * @param controller_dq Puntero a la estructura ControllerDQSystem_t a inicializar.
 * @param kp Ganancia proporcional.
 * @param ki Ganancia integral.
 * @param max_output Salida máxima permitida.
 * @param integral_limit Límite para la acumulación de la integral.
 * @retval None
 */
void SetupControllerDQ(ControllerDQ_t *controller_dq, float kp, float ki)
{
    SetupPIController(&controller_dq->d, kp, ki);
    SetupPIController(&controller_dq->q, kp, ki);
}

/**
 * @brief Actualiza el sistema de control DQ y calcula las salidas para los controladores d y q.
 *
 * Esta función actualiza los controladores PI para las componentes d y q del sistema
 * de control DQ basándose en los puntos de consigna y las retroalimentaciones
 * correspondientes. Calcula y devuelve las salidas de ambos controladores.
 *
 * @param controller_dq Puntero a la estructura ControllerDQSystem_t a actualizar.
 * @param CURRENT_SENSOR Puntero a la estructura CurrentSystem de los sensores de corriente.
 * @param feedback_d Retroalimentación para la componente d.
 * @param feedback_q Retroalimentación para la componente q.
 * @retval None
 */
void UpdateControllerDQ(ControllerDQ_t *controller_dq, CurrentSystem *CURRENT_SENSOR, float set_point_d, float set_point_q, float Vbus)
{
    // UpdatePIController(&controller_dq->d, set_point_d, CURRENT_SENSOR->filter_d.value);
    // UpdatePIController(&controller_dq->q, set_point_q, CURRENT_SENSOR->filter_q.value);

    controller_dq->d.set_point = set_point_d;
    controller_dq->d.feedback = CURRENT_SENSOR->filter_d.value;

    controller_dq->d.error = controller_dq->d.set_point - controller_dq->d.feedback;
    controller_dq->d.ep = controller_dq->d.kp * controller_dq->d.error;

    controller_dq->q.set_point = set_point_q;
    controller_dq->q.feedback = CURRENT_SENSOR->filter_q.value;

    controller_dq->q.error = controller_dq->q.set_point - controller_dq->q.feedback;
    controller_dq->q.ep = controller_dq->q.kp * controller_dq->q.error;

    float max_v = Vbus * MAX_V_MOD;

    float Vdq = 0;
    arm_sqrt_f32((controller_dq->d.output * controller_dq->d.output) + (controller_dq->q.output * controller_dq->q.output), &Vdq);
    if (Vdq >= max_v)
    {
        controller_dq->d.ei *= 0.99f;
        controller_dq->q.ei *= 0.99f;
    }
    else
    {
        controller_dq->d.ei += controller_dq->d.ki * controller_dq->d.error;
        controller_dq->q.ei += controller_dq->q.ki * controller_dq->q.error;
    }

    controller_dq->d.output = ABS_max_constrain(controller_dq->d.ep + controller_dq->d.ei, max_v);
    controller_dq->q.output = ABS_max_constrain(controller_dq->q.ep + controller_dq->q.ei, max_v);
}

void ResetPIController(PIController_t *controller)
{
    controller->set_point = 0.0f;
    controller->feedback = 0.0f;
    controller->error = 0.0f;
    controller->ep = 0.0f;
    controller->ei = 0.0f;
    controller->output = 0.0f;
}

void ResetControllerDQ(ControllerDQ_t *controller){
    ResetPIController(&controller->d);
    ResetPIController(&controller->q);
}