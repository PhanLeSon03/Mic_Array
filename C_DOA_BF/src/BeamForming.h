/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *                                             
  *    email: plson03@gmail.com
  *****************************************************************************/
#ifndef _BEAMFORMING_H
#define _BEAMFORMING_H

#include "common.h"

#define DSP_NUMCOFFHANNIING  PAR_N

void ShowWeight(void);
void BeamFormingSD (Mic_Array_Data * Audio_Data, uint8_t Dir, int16_t * Audio_Sum);
void BeamFormingSD_Init(void);
#endif
