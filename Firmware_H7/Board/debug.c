#include "debug.h"

#ifdef EN_DEBUG

#include "usbd_cdc_if.h"
#include "main.h"

/**
 * @brief Envía datos de depuración a través de USB.
 * 
 * Esta función empaqueta los datos de depuración en un buffer temporal y los transmite
 * a través de USB utilizando la función CDC_Transmit_FS.
 * 
 * @param debug_data Puntero a la estructura debug_data_t que contiene los datos de depuración.
 * @retval None
 */
void send_debug_data(debug_data_t *debug_data)
{
    HAL_GPIO_WritePin(GPIOE, GPIO_PIN_2, GPIO_PIN_SET);
    static uint8_t temp_buffer[PACKET_SIZE*4];

    for(int i = 0;i<4;i++){
        temp_buffer[i*PACKET_SIZE] = SYNC_BYTE;
        memcpy(&temp_buffer[i*PACKET_SIZE + 1], &debug_data->buffer_data[debug_data->last_index + i], DEBUG_DATA_SIZE);
        temp_buffer[((i +1 ) * PACKET_SIZE) - 1] = TERM_BYTE;
    }
    HAL_GPIO_WritePin(GPIOE, GPIO_PIN_2, GPIO_PIN_RESET);

    HAL_GPIO_WritePin(GPIOE, GPIO_PIN_4, GPIO_PIN_SET);
    static uint8_t rc = USBD_OK;
    do
    {
        rc = CDC_Transmit_FS(temp_buffer, PACKET_SIZE);
    } while (USBD_BUSY == rc);
    HAL_GPIO_WritePin(GPIOE, GPIO_PIN_4, GPIO_PIN_RESET);
}


/**
 * @brief Añade datos de depuración al buffer.
 * 
 * Esta función recopila datos de diferentes sistemas (temporizador, encoder, corriente, etc.)
 * y los almacena en el buffer de depuración.
 * 
 * @param debug_data Puntero a la estructura debug_data_t que contiene los datos de depuración.
 * @param timer_tick Puntero a la estructura tick_data que contiene los datos del temporizador.
 * @param encoder_data Puntero a la estructura EncoderSystem que contiene los datos del encoder.
 * @param current_data Puntero a la estructura CurrentSystem que contiene los datos de corriente.
 * @param controller_data Puntero a la estructura ControllerDQSystem_t que contiene los datos del controlador de corriente.
 * @param vbus Puntero al valor del voltaje del bus.
 * @retval None
 */
void add_debug_data(
    debug_data_t *debug_data,
    tick_data *timer_tick,
    EncoderSystem *encoder_data,
    CurrentSystem *current_data,
    ControllerDQSystem_t *controller_data,
    float *vbus)
{

    debug_data->write = &debug_data->buffer_data[debug_data->first_index];

    debug_data->write->buffer_data.time_tick = (int32_t)(timer_tick->full / 5000);

    //debug_data->write->buffer_data.Vbus = *vbus;

    debug_data->write->buffer_data.theta = encoder_data->theta;
    debug_data->write->buffer_data.speed = encoder_data->filter_speed.value;
    //debug_data->write->buffer_data.acc = encoder_data->filter_acceleration.value;

    debug_data->write->buffer_data.el_theta = encoder_data->electric_theta;

    debug_data->write->buffer_data.Iq_set = controller_data->q.set_point;

    debug_data->write->buffer_data.Vid = controller_data->d.ei;
    debug_data->write->buffer_data.Viq = controller_data->q.ei;

    debug_data->write->buffer_data.Vd = controller_data->d.output;
    debug_data->write->buffer_data.Vq = controller_data->q.output;

    debug_data->write->buffer_data.Ia = current_data->phase_A.filter.value;
    debug_data->write->buffer_data.Ib = current_data->phase_B.filter.value;
    debug_data->write->buffer_data.Ic = current_data->phase_C.filter.value;

    //debug_data->write->buffer_data.Ialpha = current_data->filter_alpha.value;
    //debug_data->write->buffer_data.Ibeta = current_data->filter_beta.value;

    debug_data->write->buffer_data.Id = current_data->filter_d.value;
    debug_data->write->buffer_data.Iq = current_data->filter_q.value;
}

#endif