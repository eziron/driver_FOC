#ifndef DEBUG_H
#define DEBUG_H



#include "stdint.h"
#include "stdbool.h"

#include "util.h"
#include "board.h"
#include "current.h"
#include "encoder.h"
#include "PID.h"

#ifdef EN_DEBUG

#define EN_DEBUG_ENCODER
#define EN_DEBUG_CURRENT
#define EN_DEBUG_VBUS
#define EN_DEBUG_SVM
#define EN_DEBUG_EXTRA

// variables del encoder
#ifdef EN_DEBUG_ENCODER
#define DEBUG_ENCODER_RAW_GLOBAL_THETA
#define DEBUG_ENCODER_RAW_THETA

#define DEBUG_ENCODER_GLOBAL_THETA
#define DEBUG_ENCODER_THETA
#define DEBUG_ENCODER_SPEED
#define DEBUG_ENCODER_ACCELERATION

#define DEBUG_ENCODER_FILTER_GLOBAL_THETA
#define DEBUG_ENCODER_FILTER_SPEED
#define DEBUG_ENCODER_FILTER_ACCELERATION

#define DEBUG_ENCODER_ELECTRIC_SPEED
#define DEBUG_ENCODER_ELECTRIC_THETA
#endif

// variables del sensor de corriente
#ifdef EN_DEBUG_CURRENT
#define DEBUG_IA
#define DEBUG_IB
#define DEBUG_IC
#define DEBUG_IALPHA
#define DEBUG_IBETA
#define DEBUG_ID
#define DEBUG_IQ
#define DEBUG_IBUS

#define DEBUG_FILTER_IA
#define DEBUG_FILTER_IB
#define DEBUG_FILTER_IC
#define DEBUG_FILTER_IALPHA
#define DEBUG_FILTER_IBETA
#define DEBUG_FILTER_ID
#define DEBUG_FILTER_IQ
#define DEBUG_FILTER_IBUS
#endif

// variables voltaje de bus
#ifdef EN_DEBUG_VBUS
#define DEBUG_VBUS
#define DEBUG_FILTER_VBUS
#endif

// variables del SVM
#ifdef EN_DEBUG_SVM
#define DEBUG_SVM_VQ
#define DEBUG_SVM_VD
#define DEBUG_SVM_TA
#define DEBUG_SVM_TB
#define DEBUG_SVM_TC
#define DEBUG_SVM_TIM_TA
#define DEBUG_SVM_TIM_TB
#define DEBUG_SVM_TIM_TC
#endif

// extra
#ifdef EN_DEBUG_EXTRA
#define DEBUG_POT_A
#define DEBUG_POT_B
#define DEBUG_POT_C
#endif

typedef struct
{
    uint32_t time_tick;

    //float Vbus;

    float theta;
    float speed;
    //float acc;
    float el_theta;

    float Iq_set;

    float Vid;
    float Viq;

    float Vd;
    float Vq;

    float Ia;
    float Ib;
    float Ic;

    //float Ialpha;
    //float Ibeta;

    float Id;
    float Iq;
} debug_buffer_data_t;

#define DEBUG_DATA_SIZE sizeof(debug_buffer_data_t)

typedef union
{
    debug_buffer_data_t buffer_data;
    uint8_t raw[DEBUG_DATA_SIZE];
} debug_buffer_data_split;

// para ajustar el tamaño del buffer a la capacidad de la RAM D1
#define DEBUG_DATA_LEN ((524288 / DEBUG_DATA_SIZE) - 50)

typedef struct
{
    debug_buffer_data_split buffer_data[DEBUG_DATA_LEN];
    debug_buffer_data_split *write;
    uint32_t last_index;
    uint32_t first_index;
    bool EN_write;
    bool EN_read;
} debug_data_t;

#define SYNC_BYTE 0xAA                    // Byte de sincronización
#define TERM_BYTE 0xBB                    // Byte de terminación
#define PACKET_SIZE (DEBUG_DATA_SIZE + 2) // Tamaño del paquete incluyendo los bytes adicionales

void send_debug_data(debug_data_t *debug_data);

void add_debug_data(
    debug_data_t *debug_data,
    tick_data *timer_tick,
    EncoderSystem *encoder_data,
    CurrentSystem *current_data,
    ControllerDQSystem_t *controller_data,
    float *vbus);

#endif

#endif // DEBUG_H