#ifndef FOC_H
#define FOC_H

#include "stdbool.h"

bool SVM(float alpha, float beta, float *tA, float *tB, float *tC);
void InverseParkTransform(float d, float q, float theta, float *alpha, float *beta);
bool InverseParkAndSVM(float Vd, float Vq, float Vbus, float theta, float *tA, float *tB, float *tC);

void ParkTransform(float alpha, float beta, float theta, float *d, float *q);
void ClarkeTransform(float Ia, float Ib, float *Ialpha, float *Ibeta);

float calcular_angulo_vdq(float velocidad_medida, float voltaje_set, float voltaje_bus);

#endif // FOC_H