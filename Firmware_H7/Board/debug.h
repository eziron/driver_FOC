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

#define DEBUG_VBUS
#define EN_DEBUG_ENCODER
#define EN_DEBUG_CURRENT
#define EN_DEBUG_SVM
#define EN_DEBUG_CURRENT_CONTROLLER
#define EN_DEBUG_VELOCITY_CONTROLLER

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
//#define DEBUG_CURRENT_IALPHA
//#define DEBUG_CURRENT_IBETA
#define DEBUG_CURRENT_ID
#define DEBUG_CURRENT_IQ
#endif

// variables del controlador de corriente
#ifdef EN_DEBUG_CURRENT_CONTROLLER
#define DEBUG_CURRENT_CONTROLLER_Q_SET 
#define DEBUG_CURRENT_CONTROLLER_Q_eI 
//#define DEBUG_CURRENT_CONTROLLER_Q_eP  
#define DEBUG_CURRENT_CONTROLLER_Q_OUT

#define DEBUG_CURRENT_CONTROLLER_D_SET 
#define DEBUG_CURRENT_CONTROLLER_D_eI    
//#define DEBUG_CURRENT_CONTROLLER_D_eP    
#define DEBUG_CURRENT_CONTROLLER_D_OUT     
#endif

// variables del controlador de velocidad
#ifdef EN_DEBUG_VELOCITY_CONTROLLER
#define DEBUG_VELOCITY_CONTROLLER_SET 
#define DEBUG_VELOCITY_CONTROLLER_eI    
//#define DEBUG_VELOCITY_CONTROLLER_eP  
#define DEBUG_VELOCITY_CONTROLLER_OUT      
#endif

// variables del SVM
#ifdef EN_DEBUG_SVM
#define DEBUG_SVM_VD
#define DEBUG_SVM_VQ
#define DEBUG_SVM_THETA
//#define DEBUG_SVM_ALPHA
//#define DEBUG_SVM_BETA
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

#ifdef DEBUG_CURRENT_CONTROLLER_Q_SET
    float CC_q_set;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_Q_eI
    float CC_q_eI;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_Q_eP
    float CC_q_eP;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_Q_OUT
    float CC_q_OUT;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_D_SET
    float CC_d_set;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_D_eI
    float CC_d_eI;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_D_eP
    float CC_d_eP;
#endif

#ifdef DEBUG_CURRENT_CONTROLLER_D_OUT
    float CC_d_OUT;
#endif

#ifdef DEBUG_VELOCITY_CONTROLLER_SET
    float VC_set;
#endif

#ifdef DEBUG_VELOCITY_CONTROLLER_eI
    float VC_eI;
#endif

#ifdef DEBUG_VELOCITY_CONTROLLER_eP
    float VC_eP;
#endif

#ifdef DEBUG_VELOCITY_CONTROLLER_OUT
    float VC_OUT;
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
    PIController_t *velocity_data,
    SVM_data_t *svm_data,
    float *vbus);

#endif

#endif // DEBUG_H