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
    HAL_GPIO_WritePin(LED_STATE_GPIO_Port, LED_STATE_Pin, GPIO_PIN_SET);

    static uint8_t temp_buffer[PACKET_SIZE];

    temp_buffer[0] = SYNC_BYTE;
    memcpy(&temp_buffer[1], &debug_data->buffer_data[debug_data->last_index], DEBUG_DATA_SIZE);
    temp_buffer[PACKET_SIZE - 1] = TERM_BYTE;

    static uint8_t rc = USBD_OK;
    do
    {
        rc = CDC_Transmit_FS(temp_buffer, PACKET_SIZE);
    } while (USBD_BUSY == rc);

    HAL_GPIO_WritePin(LED_STATE_GPIO_Port, LED_STATE_Pin, GPIO_PIN_RESET);
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
    tick_t *timer_tick,
    EncoderSystem *encoder_data,
    CurrentSystem *current_data,
    ControllerDQ_t *controller_data,
    SVM_data_t *svm_data,
    float *vbus)
{
    debug_data->write = &debug_data->buffer_data[debug_data->first_index];

    debug_data->write->buffer_data.time_tick = (int32_t)(timer_tick->full / 5000);

#ifdef DEBUG_ENCODER_GLOBAL_THETA
    debug_data->write->buffer_data.theta = encoder_data->theta;
#endif

#ifdef DEBUG_ENCODER_SPEED
    debug_data->write->buffer_data.speed = encoder_data->filter_speed.value;
#endif

#ifdef DEBUG_ENCODER_ACCELERATION
    debug_data->write->buffer_data.acceleration = encoder_data->filter_acceleration.value;
#endif

#ifdef DEBUG_ENCODER_ELECTRIC_THETA
    debug_data->write->buffer_data.el_theta = encoder_data->electric_theta;
#endif

#ifdef DEBUG_CONTROLLER_IQ_SET
    debug_data->write->buffer_data.Iq_set = controller_data->q.set_point;
#endif

#ifdef DEBUG_CONTROLLER_ID_SET
    debug_data->write->buffer_data.Id_set = controller_data->d.set_point;
#endif

#ifdef DEBUG_CONTROLLER_VID
    debug_data->write->buffer_data.Vid = controller_data->d.ei;
#endif

#ifdef DEBUG_CONTROLLER_VIQ
    debug_data->write->buffer_data.Viq = controller_data->q.ei;
#endif

#ifdef DEBUG_CONTROLLER_VD
    debug_data->write->buffer_data.Vd = controller_data->d.output;
#endif

#ifdef DEBUG_CONTROLLER_VQ
    debug_data->write->buffer_data.Vq = controller_data->q.output;
#endif

#ifdef DEBUG_CURRENT_IA
    debug_data->write->buffer_data.Ia = current_data->phase_A.filter.value;
#endif

#ifdef DEBUG_CURRENT_IB
    debug_data->write->buffer_data.Ib = current_data->phase_B.filter.value;
#endif

#ifdef DEBUG_CURRENT_IC
    debug_data->write->buffer_data.Ic = current_data->phase_C.filter.value;
#endif

#ifdef DEBUG_CURRENT_IALPHA
    debug_data->write->buffer_data.Ialpha = current_data->filter_alpha.value;
#endif

#ifdef DEBUG_CURRENT_IBETA
    debug_data->write->buffer_data.Ibeta = current_data->filter_beta.value;
#endif

#ifdef DEBUG_CURRENT_ID
    debug_data->write->buffer_data.Id = current_data->filter_d.value;
#endif

#ifdef DEBUG_CURRENT_IQ
    debug_data->write->buffer_data.Iq = current_data->filter_q.value;
#endif

#ifdef DEBUG_VBUS
    debug_data->write->buffer_data.Vbus = *vbus;
#endif

#ifdef DEBUG_SVM_VD
    debug_data->write->buffer_data.SVM_Vd = svm_data->Vd;
#endif

#ifdef DEBUG_SVM_VQ
    debug_data->write->buffer_data.SVM_Vq = svm_data->Vq;
#endif

#ifdef DEBUG_SVM_VDQ
    debug_data->write->buffer_data.SVM_Vdq = svm_data->Vdq;
#endif

#ifdef DEBUG_SVM_THETA
    debug_data->write->buffer_data.SVM_theta = svm_data->theta;
#endif

#ifdef DEBUG_SVM_ALPHA
    debug_data->write->buffer_data.SVM_alpha = svm_data->alpha;
#endif

#ifdef DEBUG_SVM_BETA
    debug_data->write->buffer_data.SVM_beta = svm_data->beta;
#endif

#ifdef DEBUG_SVM_TA
    debug_data->write->buffer_data.SVM_tA = svm_data->tA;
#endif

#ifdef DEBUG_SVM_TB
    debug_data->write->buffer_data.SVM_tB = svm_data->tB;
#endif

#ifdef DEBUG_SVM_TC
    debug_data->write->buffer_data.SVM_tC = svm_data->tC;
#endif
}

#endif