#include "state_machine.h"

void SM_add_task(SM_t *SM, SM_MOTOR task)
{
    if (SM_is_full(SM))
    {
        // Manejar el caso de buffer lleno si es necesario
        return;
    }

    SM->endIndex = (SM->endIndex + 1) % SM_BUFFER_LEN;
    SM->buffer[SM->endIndex] = task;
    SM->size++;
}

bool SM_update_task(SM_t *SM)
{
    if (SM_is_empty(SM))
    {
        // Manejar el caso de buffer vacío si es necesario
        SM_clear_task(SM);
        return false; // O algún valor por defecto
    }
    else
    {
        SM->size--;
        SM->startIndex = (SM->startIndex + 1) % SM_BUFFER_LEN;
        SM->STATE = SM->buffer[SM->startIndex];
        return true;
    }
}

bool SM_is_empty(SM_t *SM)
{
    return (SM->size == 0);
}

bool SM_is_full(SM_t *SM)
{
    return (SM->size == SM_BUFFER_LEN);
}

void SM_clear_task(SM_t *SM)
{
    SM->startIndex = 0;
    SM->endIndex = 0;
    SM->STATE = IDLE;
}

void SM_wait_IDLE(SM_t *SM)
{
    while (SM->STATE != IDLE)
    {
        HAL_Delay(1);
    }
}