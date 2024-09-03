#ifndef PID_H
#define PID_H

#include "current.h"

typedef struct
{
    float kp; // Ganancia proporcional
    float ki; // Ganancia integral

    float set_point; // Punto de consigna (valor deseado)
    float feedback;  // Retroalimentación (valor medido)

    float error; // Error actual
    float ep;    // Parte proporcional del error
    float ei;    // Parte integral del error

    float output; // Salida del controlador

} PIController_t;

typedef struct
{
    float kp; // Ganancia proporcional
    float ki; // Ganancia integral
    float kd; // Ganancia derivariva

    float set_point; // Punto de consigna (valor deseado)
    float feedback;  // Retroalimentación (valor medido)

    float error;      // Error actual
    float last_error; // Error anterior
    float ep;         // Parte proporcional del error
    float ei;         // Parte integral del error
    float ed;         // Parte derivativa del error

    float output; // Salida del controlador

} PIDController_t;

typedef struct
{
    PIController_t d; // Controlador PI para la componente d
    PIController_t q; // Controlador PI para la componente q

} ControllerDQ_t;

void SetupPIController(PIController_t *controller, float kp, float ki);
float UpdatePIController(PIController_t *controller, float set_point, float feedback, float max_out);

void SetupPIDController(PIDController_t *controller, float kp, float ki, float kd);
float UpdatePIDController(PIDController_t *controller, float set_point, float feedback, float max_out);

void SetupControllerDQ(ControllerDQ_t *controller_dq, float kp, float ki);
void UpdateControllerDQ(ControllerDQ_t *controller_dq, CurrentSystem *CURRENT_SENSOR, float set_point_d, float set_point_q, float Vbus);

void ResetPIController(PIController_t *controller);
void ResetControllerDQ(ControllerDQ_t *controller);

#endif // PID_H
