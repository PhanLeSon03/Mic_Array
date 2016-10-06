/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *                                             
  *    email: plson03@gmail.com
  *****************************************************************************/
#ifndef _DOA_H
#define _DOA_H

#include "common.h"
#include "DelayEstimation.h"
uint8_t DOACalc(const Mic_Array_Data * Audio_Data);
#endif