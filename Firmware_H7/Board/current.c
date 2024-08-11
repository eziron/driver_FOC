#include "current.h"

/**
 * @brief Actualiza el offset de corriente en función de las lecturas ADC crudas.
 *
 * Si el parámetro 'set' es true, establece los valores de offset para las fases A y B
 * basándose en las sumas acumuladas de las lecturas crudas divididas por el contador de lecturas.
 * Si 'set' es false, acumula las lecturas crudas y aumenta el contador.
 *
 * @param ADC_RAW_A Lectura cruda del ADC para la fase A.
 * @param ADC_RAW_B Lectura cruda del ADC para la fase B.
 * @param set Si es true, establece los valores de offset; si es false, acumula las lecturas.
 * @param data Estructura que contiene los datos de la corriente de fase.
 */
void update_current_offset(CurrentSystem *data, int32_t ADC_RAW_A, int32_t ADC_RAW_B, int32_t ADC_RAW_C, bool set)
{
    static uint32_t count = 0;
    static uint32_t sum_RAW_A = 0;
    static uint32_t sum_RAW_B = 0;
    static uint32_t sum_RAW_C = 0;

    if (set)
    {
        data->phase_A.OFFSET = sum_RAW_A / count;
        data->phase_B.OFFSET = sum_RAW_B / count;
        data->phase_C.OFFSET = sum_RAW_C / count;
    }
    else
    {
        count++;
        sum_RAW_A += ADC_RAW_A;
        sum_RAW_B += ADC_RAW_B;
        sum_RAW_C += ADC_RAW_C;
    }
}

/**
 * @brief Actualiza los datos del sensor de corriente de una fase específica.
 *
 * Calcula el valor de corriente a partir de la lectura cruda del ADC ajustada por el offset.
 * Luego, actualiza el valor filtrado utilizando un filtro específico para la fase.
 *
 * @param ADC_RAW Lectura cruda del ADC para la fase.
 * @param phase_data Estructura que contiene los datos de la corriente de la fase.
 */
void update_current_phase_sensor(Phase_current_data_t *phase_data, int32_t ADC_RAW)
{
    phase_data->RAW = ADC_RAW - phase_data->OFFSET;
    phase_data->value = phase_data->RAW * SHURT_CTO;
    update_filtered_value(&phase_data->filter, phase_data->value);
}

/**
 * @brief Actualiza los datos del sensor de corriente para todas las fases y realiza las transformaciones de Park y Clarke.
 *
 * Actualiza los datos de corriente de las fases A, B y C. Calcula la corriente del bus y realiza
 * las transformaciones de Park y Clarke para obtener los valores alpha, beta, d y q.
 * Luego, actualiza los valores filtrados correspondientes.
 *
 * @param current Estructura que contiene todos los datos de corriente.
 * @param ADC_RAW_A Lectura cruda del ADC para la fase A.
 * @param ADC_RAW_B Lectura cruda del ADC para la fase B.
 * @param electric_theta Ángulo theta utilizado en las transformaciones.
 */
void update_current_sensor(CurrentSystem *current, int32_t ADC_RAW_A, int32_t ADC_RAW_B, int32_t ADC_RAW_C, float electric_theta)
{
    update_current_phase_sensor(&current->phase_A, ADC_RAW_A);
    update_current_phase_sensor(&current->phase_B, ADC_RAW_B);
    update_current_phase_sensor(&current->phase_C, ADC_RAW_C);

    ClarkeTransform(current->phase_A.filter.value, current->phase_B.filter.value, &current->alpha, &current->beta);
    update_filtered_value(&current->filter_alpha, current->alpha);
    update_filtered_value(&current->filter_beta, current->beta);

    ParkTransform(current->filter_alpha.value, current->filter_beta.value, electric_theta, &current->d, &current->q);
    update_filtered_value(&current->filter_d, current->d);
    update_filtered_value(&current->filter_q, current->q);

    current->bus = sqrtf(powf(current->filter_d.value, 2.0f) + powf(current->filter_q.value, 2.0f));
    update_filtered_value(&current->filter_bus, current->bus);
}