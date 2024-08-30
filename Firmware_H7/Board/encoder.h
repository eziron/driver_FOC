#ifndef ENC_H
#define ENC_H

#include "util.h"
#include "board.h"
#include "stdbool.h"

typedef struct
{
    struct
    {
        int64_t time;
        int64_t position;
        float speed;
        float acceleration;
    } buffer[ENCODER_BUFFER_SIZE];
    uint32_t buffer_index;

    tick_t UPDATE_TICK;
    tick_t INDEX_TICK;

    int64_t RAW_VALUE;
    int64_t last_RAW_VALUE;
    int64_t RAW_BASE_POS;

    int64_t RAW_POS;
    int64_t RAW_theta;

    float OFFSET;

    float global_theta;
    float electric_theta;

    float theta;
    float speed;
    float acceleration;

    filter_t filter_global_theta;
    filter_t filter_speed;
    filter_t filter_acceleration;

} EncoderSystem;

void update_index_offset(EncoderSystem *encoder);
void update_encoder_offset(EncoderSystem *encoder, float SVM_theta, int SVM_DIR, bool set);
void update_encoder(EncoderSystem *encoder, uint16_t raw_encoder_pos, int64_t global_tick);

#endif // ENC_H