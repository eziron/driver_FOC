#ifndef SM_H
#define SM_H

#include "stdbool.h"
#include "board.h"

typedef enum 
{
    IDLE,

    START_PWM,
    STOP_PWM,

    START_SECUENCE,
    ADC_OFFSET_CALIB,

    CALIB_SECUENCE,
    GO_INDEX,
    OFFSET_CALIB,

    TEST_OPEN_LOOP,
    TEST_CLOSE_LOOP,
    TEST_PHASE,
}SM_MOTOR;

typedef struct
{
    SM_MOTOR buffer[SM_BUFFER_LEN];
    uint32_t startIndex; // index del estado en ejecucion
    uint32_t endIndex; // index del ultimo estado agregado
    uint32_t size; // tamaño actual de la cola

    SM_MOTOR STATE;
} SM_t;

void SM_add_task(SM_t *SM, SM_MOTOR task);
bool SM_update_task(SM_t *SM);
bool SM_is_empty(SM_t *SM);
bool SM_is_full(SM_t *SM);
void SM_clear_task(SM_t *SM);
void SM_wait_IDLE(SM_t *SM);

#endif // SM_H