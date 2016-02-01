#ifndef __DSP_H
#define __DSP_H

#include "main.h"

#define PI 3.1415927

/* ***** Decimation FIR Filter ***************************************************************************************

y[n] = sum_{k=0}^{K-1}     x[nM-k].h[k],

M =64 : this is derived from the characteristic of MEMS microphone 
n: nth of sampke output_iterator
K (captial): number of cofficience of FIR filter: 256 , this is as much as possible depend of the resource of MCU

************************************************************************************************************************/
#define DSP_NUMCOFF           64

#define DSP_NUMBYTECONV (DSP_NUMCOFF>>3)  /* Number of input sample bytes uses for 1 convolution */



void DFT (float *x, float *Out, int N);
void rDFT(int N, int cycles, float *IN, float *out);
void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index);
void Window(float *fir64Coff);
void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err);
float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc);
void Precalculation(float *fir64Coff,int16_t precalculated[129][256]);
void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256]);
void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]);
void LowPassIIR(int16_t *Input, int16_t *Output,int16_t *OutOld, uint16_t Size, uint16_t K);
void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K);
void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size);
void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size);
int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen );
void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen );
void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen );
void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen);
void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT);
void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT);
void FactorUpd(Mic_Array_Coef_f * facMic);


#define RFFT_INT(stBuf,S,bufferFFT)                                           \
       {                                                                      \
	   for(uint16_t j=0;j<lenFFT;j++)                                      \
	   {                                                                   \
	      _value = (int32_t)stBuf[iFrm*lenFFT+j];                          \
	   	   fbuffer[j]=(float)(_value*1.0f);                            \
	   }                                                                   \
         arm_rfft_f32(&(S), (float *)fbuffer, (float *)(bufferFFT));           \
       }
       
#endif /* __DSP_H */




//           arm_rfft_fast_f32(&(S), (float *)fbuffer, (float *)(bufferFFT), 0); \



