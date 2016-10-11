/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *                                             
  *    email: plson03@gmail.com
  *****************************************************************************/
#ifndef _DELAYESTIMATION_H
#define _DELAYESTIMATION_H

#define _MALLOC   0
#define DOA_RESAMPLE 0

#include "main.h"

//int8_t CrssCor(const int16_t * vDataIn1, const int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal );

int8_t CrssCorResample(const int16_t * vDataIn1, const int16_t * vDataIn2, uint16_t numLen,uint8_t Coef, uint32_t * CrssCorVal );

void Resampling(const int16_t * vDataIn, int16_t * vDataOut, uint16_t numLen);

void ComputeDelay_Couple(const Mic_Array_Data * Audio_Data, int8_t Delay_In_Sample[]);

#endif 