#ifndef FOC_H
#define FOC_H

#include "stdbool.h"

typedef struct
{
    float Vd;
    float Vq;
    float Vdq;
    float theta;
    float alpha;
    float beta;
    float tA;
    float tB;
    float tC;
    bool EN;
    int DIR;
} SVM_data_t;

bool SVMTransform(float alpha, float beta, float *tA, float *tB, float *tC);
void InverseParkTransform(float d, float q, float theta, float *alpha, float *beta);
bool InverseParkAndSVM(SVM_data_t *SVM, float Vbus);

void ParkTransform(float alpha, float beta, float theta, float *d, float *q);
void ClarkeTransform(float Ia, float Ib, float *Ialpha, float *Ibeta);

float calcular_angulo_vdq(float velocidad_medida, float voltaje_set, float voltaje_bus);

#endif // FOC_H