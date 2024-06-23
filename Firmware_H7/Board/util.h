#ifndef UTIL_H
#define UTIL_H

#include "stdint.h"
#include "stdbool.h"
#include "stm32h7xx_hal.h"

typedef union
{
  uint64_t full;
  struct
  {
    uint32_t low;
    uint32_t high;
  } parts;
} uint64_split;

typedef union
{
  int64_t full;
  struct
  {
    uint32_t low;
    int32_t high;
  } parts;
} int64_split;

typedef int64_split tick_t;

typedef struct
{
  float ALPHA;
  float ONE_MINUS_ALPHA;
  float value;
} filter_t;

typedef struct
{
  uint16_t RAW;
  float MOD;
  filter_t filter_MOD;

  float MOD_OFFSET;
  float CONV_CTO;
  float value;
  filter_t filter_value;
} ADCSystem;

typedef struct {
    GPIO_TypeDef* port;       // Puerto del botón
    uint16_t pin;             // Pin del botón
    bool trig;                // Estado del botón (si el botón ha sido presionado)
    tick_t lastDebounceTime;  // Último tiempo de debounce
    int64_t debounceDelay;    // Retardo de debounce en ticks
    tick_t* global_tick;
} ButtonDebounce_t;

#define UPDATE_TIMER_TICK(timer_tick, raw_timer_tick) \
    do { \
        if ((timer_tick).parts.low > (raw_timer_tick)) { \
            (timer_tick).parts.high++; \
        } \
        (timer_tick).parts.low = (raw_timer_tick); \
    } while (0)

void calculate_alpha(float sample_freq, float cutoff_freq, filter_t *filter);
void update_filtered_value(filter_t *filter, float new_measurement);

float calculateAnalogVoltage(uint32_t ADC_DATA);

float circular_constrain(float value);
float ABS_min_constrain(float value,float min_value);
float ABS_max_constrain(float value,float abs_max_value);

void setup_ADC(ADCSystem *adc_data,float CTO, float OFFSET, float filter_frecuency);
void update_ADC(ADCSystem *adc_data,uint16_t RAW);

bool UpdateTick(tick_t *tick, uint32_t raw_tick, tick_t *timer_tick);

void InitButtonDebounce(ButtonDebounce_t* button, tick_t* global_tick, GPIO_TypeDef* port, uint16_t pin, int64_t debounceDelay);
bool DebounceButton(ButtonDebounce_t* button);
#endif // UTIL_H