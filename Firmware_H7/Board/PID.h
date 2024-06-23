#ifndef PID_H
#define PID_H

#include "current.h"

typedef struct
{
    float kp; // Ganancia proporcional
    float ki; // Ganancia integral

    float set_point; // Punto de consigna (valor deseado)
    float feedback;  // Retroalimentación (valor medido)

    float error;          // Error actual
    float ep;             // Parte proporcional del error
    float ei;             // Parte integral del error
    float previous_error; // Error anterior (para la integración)

    float output;     // Salida del controlador
    float max_output; // Salida máxima permitida
    float min_output; // Salida mínima permitida

    float integral_limit; // Límite para la acumulación de la integral

} PIController_t;

typedef struct
{
    PIController_t d; // Controlador PI para la componente d
    PIController_t q; // Controlador PI para la componente q

} ControllerDQ_t;

void SetupPIController(PIController_t *controller, float kp, float ki, float max_output, float integral_limit);
float UpdatePIController(PIController_t *controller, float set_point, float feedback);

void SetupControllerDQ(ControllerDQ_t *controller_dq, float kp, float ki);
void UpdateControllerDQ(ControllerDQ_t *controller_dq, CurrentSystem *CURRENT_SENSOR, float set_point_d, float set_point_q, float Vbus);

#endif // PID_H
