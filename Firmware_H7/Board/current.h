#ifndef CURRENT_H
#define CURRENT_H

#include "stdint.h"
#include "stdbool.h"

#include "util.h"
#include "FOC.h"
#include "board.h"
#include "encoder.h"

typedef struct
{
    int32_t RAW;
    int32_t OFFSET;
    float value;
    filter_t filter;
} Phase_current_data_t;

typedef struct
{
    Phase_current_data_t phase_A;
    Phase_current_data_t phase_B;
    Phase_current_data_t phase_C;

    float alpha;
    float beta;

    float q;
    float d;

    float bus;

    filter_t filter_alpha;
    filter_t filter_beta;

    filter_t filter_q;
    filter_t filter_d;

    filter_t filter_bus;
} CurrentSystem;

void update_current_offset(CurrentSystem *data, int32_t ADC_RAW_A, int32_t ADC_RAW_B, bool set);
void update_current_phase_sensor(Phase_current_data_t *phase_data, int32_t ADC_RAW);
void update_current_sensor(CurrentSystem *current, int32_t ADC_RAW_A, int32_t ADC_RAW_B, float electric_theta);

#endif // CURRENT_H