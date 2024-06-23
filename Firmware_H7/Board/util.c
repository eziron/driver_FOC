#include "util.h"
#include "arm_math.h"
#include "board.h"

/**
 * @brief Calcula el valor de alfa para un filtro complementario.
 * @param sample_freq Frecuencia de muestreo del sistema.
 * @param cutoff_freq Frecuencia de corte del filtro.
 * @param filter Puntero a la estructura Filter para almacenar los valores calculados.
 * @retval None
 */
void calculate_alpha(float sample_freq, float cutoff_freq, filter_t *filter)
{
  filter->ALPHA = sample_freq / (sample_freq + (2.0f * PI * cutoff_freq));
  filter->ONE_MINUS_ALPHA = 1.0f - filter->ALPHA;
}

/**
 * @brief Actualiza el valor filtrado utilizando el filtro complementario.
 * @param filter Puntero a la estructura Filter que contiene los valores de alfa y el valor filtrado previo.
 * @param new_measurement La nueva medida que se va a filtrar.
 * @retval None
 */
void update_filtered_value(filter_t *filter, float new_measurement)
{
  filter->value = (filter->ONE_MINUS_ALPHA * new_measurement) + (filter->ALPHA * filter->value);
}

/**
 * @brief Calcula el voltaje correspondiente a un dato de conversión del ADC.
 * @note El voltaje de referencia analógico (Vref+) debe ser conocido del entorno de la placa del usuario.
 * @param ADC_DATA Dato de conversión del ADC (en bits).
 * @retval Voltaje equivalente al dato de conversión del ADC en voltios.
 */
float calculateAnalogVoltage(uint32_t ADC_DATA)
{
  return (float)ADC_DATA * ADC_CTO;
}

/**
 * @brief Restringe un valor de punto flotante dentro del rango de 0.0 a 1.0.
 * @param value El valor que se va a restringir.
 * @retval El valor restringido dentro del rango de 0.0 a 1.0.
 */
float circular_constrain(float value)
{
  while (value > 1.0f)
  {
    value -= 1.0f;
  }
  while (value < 0.0f)
  {
    value += 1.0f;
  }
  return value;
}

float ABS_min_constrain(float value,float min_value){
  if(fabsf(value) < fabsf(min_value)){
    return 0.0f;
  }
  else{
    return value;
  }
}

float ABS_max_constrain(float value,float abs_max_value){
  if(fabsf(value) < fabsf(abs_max_value)){
    return value;
  }
  else{
    if(value > 0.0f){
      return fabsf(abs_max_value);
    }
    else{
      return -fabsf(abs_max_value);
    }
  }
}


void setup_ADC(ADCSystem *adc_data,float CONV_CTO, float OFFSET, float filter_frecuency)
{
  adc_data->MOD = 0.0f;
  adc_data->value = 0.0f;
  adc_data->CONV_CTO = CONV_CTO;
  adc_data->MOD_OFFSET = OFFSET;
  calculate_alpha((float)TIMER_IT_FREC,filter_frecuency,&adc_data->filter_MOD);
  calculate_alpha((float)TIMER_IT_FREC,filter_frecuency,&adc_data->filter_value);
}


void update_ADC(ADCSystem *adc_data,uint16_t RAW)
{
  adc_data->RAW =  RAW;
  adc_data->MOD = (float)RAW * ADC_VPP;

  adc_data->value = (adc_data->MOD - adc_data->MOD_OFFSET) * adc_data->CONV_CTO;

  update_filtered_value(&(adc_data->filter_MOD), adc_data->MOD);
  update_filtered_value(&(adc_data->filter_value), adc_data->value);
}

/**
 * @brief Maneja la actualización del tick.
 * @param tick Puntero a la estructura tick_t que contiene los datos del tick.
 * @param raw_tick Valor crudo del tick.
 * @param timer_tick Puntero a la estructura tick_t que contiene el tick del temporizador.
 * @return true Si se actualizó el tick.
 * @return false Si no se actualizó el tick.
 */
bool UpdateTick(tick_t *tick, uint32_t raw_tick, tick_t *timer_tick)
{
  if (tick->parts.low != raw_tick)
  {
    int32_t tick_diff = timer_tick->parts.low - raw_tick;
    if (tick_diff > 0x7FFFFFFF)
    {
      tick->parts.high = timer_tick->parts.high + 1;
    }
    else if (tick_diff < -0x7FFFFFFF)
    {
      tick->parts.high = timer_tick->parts.high - 1;
    }
    else
    {
      tick->parts.high = timer_tick->parts.high;
    }
    tick->parts.low = raw_tick;

    return true;
  }
  else
  {
    return false;
  }
}

// Función para inicializar la estructura de debounce del botón
void InitButtonDebounce(ButtonDebounce_t* button, tick_t* global_tick, GPIO_TypeDef* port, uint16_t pin, int64_t debounceDelay) {
    button->port = port;
    button->pin = pin;
    button->trig = false;
    button->lastDebounceTime.full = 0;
    button->debounceDelay = debounceDelay;
    button->global_tick = global_tick;
}

// Función para manejar el debounce del botón y retornar true cuando se deba ejecutar el código funcional
bool DebounceButton(ButtonDebounce_t* button) {
    // Lee el estado actual del pin
    bool pinState = HAL_GPIO_ReadPin(button->port, button->pin);

    // Obtén el tiempo actual en ticks completos
    int64_t currentTick = button->global_tick->full;

    if ((currentTick - button->lastDebounceTime.full) > button->debounceDelay) {
        // Si el botón está presionado y no se ha disparado el trigger
        if (pinState == GPIO_PIN_RESET && !button->trig) {
            // Actualiza el estado de trig para evitar ejecuciones repetidas
            button->trig = true;
            // Actualiza el último tiempo de debounce
            button->lastDebounceTime.full = currentTick;
            return true; // Retorna true para indicar que se debe ejecutar el código funcional
        }
        // Si el botón se suelta
        else if (pinState == GPIO_PIN_SET) {
            // Restablece trig
            button->trig = false;
            // Actualiza el último tiempo de debounce
            button->lastDebounceTime.full = currentTick;
        }
    }
    return false; // Retorna false si no se debe ejecutar el código funcional
}