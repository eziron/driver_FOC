#include "FOC.h"
#include "arm_math.h"

#include "board.h"

/**
 * @brief Genera los tiempos de activación para las señales PWM usando la técnica SVM.
 * 
 * @param alpha Componente alfa del vector de referencia.
 * @param beta Componente beta del vector de referencia.
 * @param tA Tiempo de activación para la fase A.
 * @param tB Tiempo de activación para la fase B.
 * @param tC Tiempo de activación para la fase C.
 * @return true Si los tiempos de activación son válidos.
 * @return false Si los tiempos de activación no son válidos.
 */
bool SVMTransform(float alpha, float beta, float *tA, float *tB, float *tC)
{
    int Sextant;

    if (beta >= 0.0f)
    {
        if (alpha >= 0.0f)
        {
            // quadrant I
            if (one_by_sqrt3 * beta > alpha)
                Sextant = 2; // sextant v2-v3
            else
                Sextant = 1; // sextant v1-v2
        }
        else
        {
            // quadrant II
            if (-one_by_sqrt3 * beta > alpha)
                Sextant = 3; // sextant v3-v4
            else
                Sextant = 2; // sextant v2-v3
        }
    }
    else
    {
        if (alpha >= 0.0f)
        {
            // quadrant IV
            if (-one_by_sqrt3 * beta > alpha)
                Sextant = 5; // sextant v5-v6
            else
                Sextant = 6; // sextant v6-v1
        }
        else
        {
            // quadrant III
            if (one_by_sqrt3 * beta > alpha)
                Sextant = 4; // sextant v4-v5
            else
                Sextant = 5; // sextant v5-v6
        }
    }

    switch (Sextant)
    {
    // sextant v1-v2
    case 1:
    {
        // Vector on-times
        float t1 = alpha - one_by_sqrt3 * beta;
        float t2 = two_by_sqrt3 * beta;

        // PWM timings
        *tA = (1.0f - t1 - t2) * 0.5f;
        *tB = *tA + t1;
        *tC = *tB + t2;
    }
    break;

    // sextant v2-v3
    case 2:
    {
        // Vector on-times
        float t2 = alpha + one_by_sqrt3 * beta;
        float t3 = -alpha + one_by_sqrt3 * beta;

        // PWM timings
        *tB = (1.0f - t2 - t3) * 0.5f;
        *tA = *tB + t3;
        *tC = *tA + t2;
    }
    break;

    // sextant v3-v4
    case 3:
    {
        // Vector on-times
        float t3 = two_by_sqrt3 * beta;
        float t4 = -alpha - one_by_sqrt3 * beta;

        // PWM timings
        *tB = (1.0f - t3 - t4) * 0.5f;
        *tC = *tB + t3;
        *tA = *tC + t4;
    }
    break;

    // sextant v4-v5
    case 4:
    {
        // Vector on-times
        float t4 = -alpha + one_by_sqrt3 * beta;
        float t5 = -two_by_sqrt3 * beta;

        // PWM timings
        *tC = (1.0f - t4 - t5) * 0.5f;
        *tB = *tC + t5;
        *tA = *tB + t4;
    }
    break;

    // sextant v5-v6
    case 5:
    {
        // Vector on-times
        float t5 = -alpha - one_by_sqrt3 * beta;
        float t6 = alpha - one_by_sqrt3 * beta;

        // PWM timings
        *tC = (1.0f - t5 - t6) * 0.5f;
        *tA = *tC + t5;
        *tB = *tA + t6;
    }
    break;

    // sextant v6-v1
    case 6:
    {
        // Vector on-times
        float t6 = -two_by_sqrt3 * beta;
        float t1 = alpha + one_by_sqrt3 * beta;

        // PWM timings
        *tA = (1.0f - t6 - t1) * 0.5f;
        *tC = *tA + t1;
        *tB = *tC + t6;
    }
    break;
    }

    bool result_valid =
        *tA >= 0.0f && *tA <= 1.0f && *tB >= 0.0f && *tB <= 1.0f && *tC >= 0.0f && *tC <= 1.0f;
    return result_valid;
}

/**
 * @brief Realiza la transformación inversa de Park.
 * 
 * @param d Componente d del sistema de coordenadas dq.
 * @param q Componente q del sistema de coordenadas dq.
 * @param theta Ángulo de la rotación.
 * @param alpha Componente alfa del sistema de coordenadas alfa-beta.
 * @param beta Componente beta del sistema de coordenadas alfa-beta.
 */
void InverseParkTransform(float d, float q, float theta, float *alpha, float *beta)
{
    float sin_value;
    float cos_value;

    arm_sin_cos_f32(theta * 360.0f, &sin_value, &cos_value);

    arm_inv_park_f32(d, q, alpha, beta, sin_value, cos_value);
}

/**
 * @brief Realiza la transformación inversa de Park y la modulación por vector espacial (SVMTransform).
 * 
 * @param Vd Componente d del voltaje.
 * @param Vq Componente q del voltaje.
 * @param Vbus Voltaje del bus.
 * @param theta Ángulo de la rotación.
 * @param tA Tiempo de activación para la fase A.
 * @param tB Tiempo de activación para la fase B.
 * @param tC Tiempo de activación para la fase C.
 * @return true Si la transformación es válida.
 * @return false Si la transformación no es válida.
 */
bool InverseParkAndSVM(SVM_data_t *SVM, float Vbus)
{
    float modVd = SVM->Vd / Vbus;
    float modVq = SVM->Vq / Vbus;

    float modVdq = 0;
    arm_sqrt_f32((modVd * modVd) + (modVq * modVq), &modVdq);

    if (modVdq > MAX_V_MOD)
    {
        float scalingFactor = MAX_V_MOD / modVdq;
        modVd *= scalingFactor;
        modVq *= scalingFactor;
    }

    SVM->Vdq = modVdq * Vbus;

    InverseParkTransform(modVd, modVq, SVM->theta, &SVM->alpha, &SVM->beta);
    return SVMTransform(SVM->alpha, SVM->beta, &SVM->tA, &SVM->tB, &SVM->tC);
}

/**
 * @brief Realiza la transformación de Park.
 * 
 * @param alpha Componente alfa del sistema de coordenadas alfa-beta.
 * @param beta Componente beta del sistema de coordenadas alfa-beta.
 * @param theta Ángulo de la rotación.
 * @param d Componente d del sistema de coordenadas dq.
 * @param q Componente q del sistema de coordenadas dq.
 */
void ParkTransform(float alpha, float beta, float theta, float *d, float *q)
{
    float rad_theta = (theta * 2.0f * PI);

    float sin_value;
    float cos_value;

    sin_value = arm_sin_f32(rad_theta);
    cos_value = arm_cos_f32(rad_theta);

    /* Calculate pId using the equation, pId = Ialpha * cosVal + Ibeta * sinVal */
    *d = -((alpha * cos_value) + (beta * sin_value));

    /* Calculate pIq using the equation, pIq = - Ialpha * sinVal + Ibeta * cosVal */
    *q = -((beta * cos_value) - (alpha * sin_value));
}

/**
 * @brief Realiza la transformación de Clarke.
 * 
 * @param Ia Corriente de fase A.
 * @param Ib Corriente de fase B.
 * @param Ialpha Componente alfa de la corriente.
 * @param Ibeta Componente beta de la corriente.
 */
void ClarkeTransform(float Ia, float Ib, float *Ialpha, float *Ibeta)
{
    /* Calculate pIalpha using the equation, pIalpha = Ia */
    *Ialpha = Ia;

    /* Calculate pIbeta using the equation, pIbeta = (1/sqrt(3)) * Ia + (2/sqrt(3)) * Ib */
    *Ibeta = ((one_by_sqrt3 * Ia) + (two_by_sqrt3 * Ib));
}


/**
 * @brief Calcular el ángulo de ajuste de Vdq considerando valores positivos y negativos para V_set.
 * 
 * @param velocidad_medida Velocidad medida (vueltas por segundo).
 * @param voltaje_set Voltaje de seteo.
 * @param voltaje_bus Voltaje del bus (V).
 * @return float Ángulo de ajuste (grados).
 */
float calcular_angulo_vdq(float velocidad_medida, float voltaje_set, float voltaje_bus) {
    // Calcular la velocidad nominal en vueltas por segundo
    float velocidad_nominal = voltaje_bus * (MOTOR_KVS * 0.8f);
    
    // Calcular el máximo delta de RPM en vueltas por segundo
    float delta_rpm_max_vps =  voltaje_bus * (MOTOR_KVS * DELTA_V_SET_MAX * 0.9f);

    // Normalizar voltaje_set
    voltaje_set /= voltaje_bus;
    
    // Calcular el exceso de voltaje normalizado considerando valores positivos y negativos
    if (fabsf(voltaje_set) <= MAX_V_MOD) {
        return 0.0f;
    }

    float delta_voltaje_set;
    if (voltaje_set >= 0.0f) {
        delta_voltaje_set = voltaje_set - MAX_V_MOD;
    } else {
        delta_voltaje_set = voltaje_set + MAX_V_MOD;  // Ajuste para considerar el rango negativo
    }

    // Asegurarse de que el exceso no exceda el máximo permitido
    if (fabsf(delta_voltaje_set) > DELTA_V_SET_MAX) {
        delta_voltaje_set = (delta_voltaje_set > 0.0f) ? DELTA_V_SET_MAX : -DELTA_V_SET_MAX;
    }

    // Factor de escalado para el exceso de voltaje
    float factor_alpha = fabsf(delta_voltaje_set) / DELTA_V_SET_MAX;

    // Diferencia de velocidad
    float delta_velocidad;
    if (velocidad_medida < 0.0f) {
        delta_velocidad = -velocidad_medida - fabsf(velocidad_nominal);
    } else {
        delta_velocidad =  -velocidad_medida + fabsf(velocidad_nominal);
    }

    // Asegurarse de que la diferencia de velocidad no exceda el máximo permitido
    if (fabsf(delta_velocidad) > delta_rpm_max_vps) {
        delta_velocidad = (delta_velocidad > 0.0f) ? delta_rpm_max_vps : -delta_rpm_max_vps;
    }

    // Factor de escalado para la velocidad
    float factor_beta = delta_velocidad / delta_rpm_max_vps;

    // Calcular el ángulo de ajuste
    float angulo_ajuste = factor_beta * factor_alpha * DELTA_THETA_MAX;

    return angulo_ajuste;
}