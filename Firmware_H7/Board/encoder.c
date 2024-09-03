#include "encoder.h"

void update_index_offset(EncoderSystem *encoder)
{
    encoder->RAW_BASE_POS -= encoder->RAW_POS;
}

void update_encoder_offset(EncoderSystem *encoder, float SVM_theta, int SVM_DIR, bool set)
{
    static double OFFSET_UP_SUM = 0.0;
    static int32_t OFFSET_UP_count = 0;

    static double OFFSET_DOWN_SUM = 0.0;
    static int32_t OFFSET_DOWN_count = 0;

    if (set)
    {
        double offset_up = OFFSET_UP_SUM / (double)OFFSET_UP_count;
        double offset_down = OFFSET_DOWN_SUM / (double)OFFSET_DOWN_count;
        double offset = (offset_up + offset_down) / 2.0;

        encoder->OFFSET = (float)offset;

        OFFSET_UP_SUM = 0.0;
        OFFSET_UP_count = 0;

        OFFSET_DOWN_SUM = 0.0;
        OFFSET_DOWN_count = 0;
    }
    else
    {
        double delta = (double)encoder->global_theta - (SVM_theta / (double)MOTOR_POLE_PAIR);
        if (SVM_DIR)
        {
            OFFSET_UP_SUM += delta;
            OFFSET_UP_count++;
        }
        else
        {
            OFFSET_DOWN_SUM += delta;
            OFFSET_DOWN_count++;
        }
    }
}

/**
 * @brief Actualiza los datos del sistema del encoder.
 *
 * Esta función actualiza la posición, velocidad y aceleración del encoder en función de la nueva posición cruda
 * del encoder y el tiempo global.
 *
 * @param encoder Puntero a la estructura EncoderSystem que contiene los datos del encoder.
 * @param raw_encoder_pos Posición cruda del encoder.
 * @param global_tick Valor global del tick.
 * @retval None
 */
void update_encoder(EncoderSystem *encoder, uint16_t raw_encoder_pos, int64_t global_tick)
{
    if (raw_encoder_pos != encoder->last_RAW_VALUE)
    {
        encoder->RAW_VALUE = raw_encoder_pos;

        int32_t diff = raw_encoder_pos - encoder->last_RAW_VALUE;
        if (diff > 0x7FFF)
        {
            encoder->RAW_BASE_POS -= 0x10000;
        }
        else if (diff < -0x7FFF)
        {
            encoder->RAW_BASE_POS += 0x10000;
        }
        encoder->last_RAW_VALUE = raw_encoder_pos;

        encoder->RAW_POS = encoder->RAW_BASE_POS + raw_encoder_pos;
        encoder->RAW_theta = encoder->RAW_POS % ENCODER_PPR;

        encoder->buffer_index = (encoder->buffer_index + 1) % ENCODER_BUFFER_SIZE;
        encoder->buffer[encoder->buffer_index].position = encoder->RAW_POS;
        encoder->buffer[encoder->buffer_index].time = encoder->UPDATE_TICK.full;

        float theta = ((float)encoder->RAW_theta * (float)ENCODER_TPP) - encoder->OFFSET;
        encoder->theta = circular_constrain(theta);

        uint32_t firstIndex = (encoder->buffer_index + 1) % ENCODER_BUFFER_SIZE;
        while (firstIndex != encoder->buffer_index && (global_tick - encoder->buffer[firstIndex].time) > ENCODER_MAX_TICK_DIFF)
        {
            firstIndex = (firstIndex + 1) % ENCODER_BUFFER_SIZE;
        }

        if (firstIndex == encoder->buffer_index)
        {
            encoder->speed = 0.0f;
            encoder->acceleration = 0.0f;
        }
        else
        {
            int64_t encoder_delta_pos = encoder->buffer[encoder->buffer_index].position - encoder->buffer[firstIndex].position;
            int64_t encoder_delta_time = encoder->buffer[encoder->buffer_index].time - encoder->buffer[firstIndex].time;

            if (encoder_delta_time == 0 || encoder_delta_pos == 0)
            {
                encoder->speed = 0.0f;
                encoder->acceleration = 0.0f;
                encoder->buffer[encoder->buffer_index].speed = 0.0f;
            }
            else
            {
                float dt = ((float)encoder_delta_time * TIMER_TIME_PERIOD);
                encoder->speed = (float)((float)encoder_delta_pos * (float)ENCODER_TPP) / dt;
                encoder->buffer[encoder->buffer_index].speed = encoder->speed;
                encoder->acceleration = (encoder->speed - encoder->buffer[firstIndex].speed) / dt;
            }
        }

        encoder->global_theta = ((float)encoder->RAW_POS * (float)ENCODER_TPP) - encoder->OFFSET;
    }
    else if (global_tick - encoder->buffer[encoder->buffer_index].time > ENCODER_MAX_TICK_DIFF)
    {
        encoder->speed = 0.0f;
        encoder->acceleration = 0.0f;
    }

    int64_t dt_tick = global_tick - encoder->buffer[encoder->buffer_index].time;
    float dt = (float)((double)dt_tick * TIMER_TIME_PERIOD);
    float d_theta = encoder->speed * dt;
    float electric_theta = (encoder->theta + d_theta) * (float)MOTOR_POLE_PAIR;
    encoder->electric_theta = circular_constrain(electric_theta);

    update_filtered_value(&encoder->filter_global_theta, encoder->global_theta);
    update_filtered_value(&encoder->filter_speed, encoder->speed);
    update_filtered_value(&encoder->filter_acceleration, encoder->acceleration);
}