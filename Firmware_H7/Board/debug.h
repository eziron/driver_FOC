#ifndef DEBUG_H
#define DEBUG_H



#include "stdint.h"
#include "stdbool.h"

#include "util.h"
#include "board.h"
#include "current.h"
#include "encoder.h"
#include "PID.h"
#include "FOC.h"

#ifdef EN_DEBUG

#define EN_DEBUG_ENCODER
#define EN_DEBUG_CURRENT
//#define EN_DEBUG_CONTROLLER
#define EN_DEBUG_SVM
#define DEBUG_VBUS

// variables del encoder
#ifdef EN_DEBUG_ENCODER
#define DEBUG_ENCODER_GLOBAL_THETA
#define DEBUG_ENCODER_SPEED
//#define DEBUG_ENCODER_ACCELERATION
#define DEBUG_ENCODER_ELECTRIC_THETA
#endif

// variables del sensor de corriente
#ifdef EN_DEBUG_CURRENT
#define DEBUG_CURRENT_IA
#define DEBUG_CURRENT_IB
#define DEBUG_CURRENT_IC
#define DEBUG_CURRENT_IALPHA
#define DEBUG_CURRENT_IBETA
#define DEBUG_CURRENT_ID
#define DEBUG_CURRENT_IQ
#endif

// variables del controlador de corriente
#ifdef EN_DEBUG_CONTROLLER
#define DEBUG_CONTROLLER_IQ_SET 
#define DEBUG_CONTROLLER_ID_SET 
#define DEBUG_CONTROLLER_VID    
#define DEBUG_CONTROLLER_VIQ    
#define DEBUG_CONTROLLER_VD     
#define DEBUG_CONTROLLER_VQ     
#endif

// variables del SVM
#ifdef EN_DEBUG_SVM
#define DEBUG_SVM_VD
#define DEBUG_SVM_VQ
#define DEBUG_SVM_VDQ
#define DEBUG_SVM_THETA
#define DEBUG_SVM_ALPHA
#define DEBUG_SVM_BETA
#define DEBUG_SVM_TA
#define DEBUG_SVM_TB
#define DEBUG_SVM_TC
#endif

typedef struct
{
    uint32_t time_tick;

#ifdef DEBUG_ENCODER_GLOBAL_THETA
    float theta;
#endif

#ifdef DEBUG_ENCODER_SPEED
    float speed;
#endif

#ifdef DEBUG_ENCODER_ACCELERATION
    float acceleration;
#endif

#ifdef DEBUG_ENCODER_ELECTRIC_THETA
    float el_theta;
#endif

#ifdef DEBUG_CONTROLLER_IQ_SET
    float Iq_set;
#endif

#ifdef DEBUG_CONTROLLER_ID_SET
    float Id_set;
#endif

#ifdef DEBUG_CONTROLLER_VID
    float Vid;
#endif

#ifdef DEBUG_CONTROLLER_VIQ
    float Viq;
#endif

#ifdef DEBUG_CONTROLLER_VD
    float Vd;
#endif

#ifdef DEBUG_CONTROLLER_VQ
    float Vq;
#endif

#ifdef DEBUG_CURRENT_IA
    float Ia;
#endif

#ifdef DEBUG_CURRENT_IB
    float Ib;
#endif

#ifdef DEBUG_CURRENT_IC
    float Ic;
#endif

#ifdef DEBUG_CURRENT_IALPHA
    float Ialpha;
#endif

#ifdef DEBUG_CURRENT_IBETA
    float Ibeta;
#endif

#ifdef DEBUG_CURRENT_ID
    float Id;
#endif

#ifdef DEBUG_CURRENT_IQ
    float Iq;
#endif

#ifdef DEBUG_VBUS
    float Vbus;
#endif

#ifdef DEBUG_SVM_VD
    float SVM_Vd;
#endif

#ifdef DEBUG_SVM_VQ
    float SVM_Vq;
#endif

#ifdef DEBUG_SVM_VDQ
    float SVM_Vdq;
#endif

#ifdef DEBUG_SVM_THETA
    float SVM_theta;
#endif

#ifdef DEBUG_SVM_ALPHA
    float SVM_alpha;
#endif

#ifdef DEBUG_SVM_BETA
    float SVM_beta;
#endif

#ifdef DEBUG_SVM_TA
    float SVM_tA;
#endif

#ifdef DEBUG_SVM_TB
    float SVM_tB;
#endif

#ifdef DEBUG_SVM_TC
    float SVM_tC;
#endif

} debug_buffer_data_t;


#define DEBUG_DATA_SIZE sizeof(debug_buffer_data_t)

typedef union
{
    debug_buffer_data_t buffer_data;
    uint8_t raw[DEBUG_DATA_SIZE];
} debug_buffer_data_split;

// para ajustar el tamaño del buffer a la capacidad de la RAM D1
#define DEBUG_DATA_LEN ((524288 / DEBUG_DATA_SIZE) - 20)

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
    tick_t *timer_tick,
    EncoderSystem *encoder_data,
    CurrentSystem *current_data,
    ControllerDQ_t *controller_data,
    SVM_data_t *svm_data,
    float *vbus);

#endif

#endif // DEBUG_H