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
#define DSP_NUMCOFF         64
#define DSP_NUMCOFFHANNIING  PAR_FFT_LEN
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
int8_t CrssCor(const int16_t * vDataIn1, const int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal );
void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen );
void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen );
void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen);
void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT);
void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT);
void FactorUpd(Mic_Array_Coef_f * facMic);
int32_t EnergyNoiseCalc(uint16_t numLen);
int16_t GCC_PHAT(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen, float * CrssCorVal );
float MD_entropy(const float* const a, uint16_t N, const uint8_t clip) ;
void FFTShift(const float * const in, float * const out, const uint16_t N);
void BeamFormingSD(const Mic_Array_Data * MicData, uint8_t Dir,int16_t * Audio_Sum);
void BeamFormingSD_Init(void);


//arm_q15_to_float((int16_t *)stBuf,fbuffer,PAR_N);                                     \
//arm_mult_f32(win,fbuffer,fbuffer,PAR_N);                                \

// Multify with Window function and FFT transform
#define RFFT(stBuf,S,bufferFFT,win)                                            \
       {                                                                       \
       for(uint16_t j=0;j<PAR_FFT_LEN;j++)                                     \
       {                                                                       \
         _value = (int32_t)stBuf[j];                                           \
          fbuffer[j]=(float)(_value*win[j]);                                   \
       }                                                                       \
         arm_rfft_fast_f32(&(S), (float *)fbuffer, (float *)(bufferFFT),0);    \
       }

/* FFT transform */
#define RFFT_GCC(stBuf,S,bufferFFT,Len)                                        \
       {                                                                       \
	   for(uint16_t j=0;j<Len;j++)                                             \
	   {                                                                       \
	       fbuffer[j]=(float)(stBuf[j]*1.0f);                                  \
	   }                                                                       \
       arm_rfft_fast_f32(&(S), (float *)fbuffer, (float *)(bufferFFT),0);      \
       }


#define MUL_C(o,w,s)            /* MULtiply complex vector (w is conjunction and only have half of bin) */  \
{                                                                                                           \
    int _i;                                                                                                 \
    for (_i = 0; _i < PAR_FFT_LEN+2; _i=_i+2)                                                               \
	{                                                                                                       \
        o[_i] = w[_i] * s[_i] + w[_i+1] * s[_i+1];                                                          \
		o[_i+1] = w[_i] * s[_i+1] - w[_i+1] * s[_i];                                                        \
		if ((_i!=0)&&(_i!=PAR_FFT_LEN+1))                                                                   \
        {                                                                                                   \
            o[2*PAR_FFT_LEN -_i] = -o[_i+1];                                                                \
            o[2*PAR_FFT_LEN -_i-1] = -o[_i];                                                                \
        }                                                                                                   \
	}                                                                                                       \
}



#define SUM_C(d,s)  /* covert from float to complex */                  \
{                                                                       \
    int _i;                                                             \
    for (_i = 0; _i < 2*PAR_FFT_LEN; _i=_i+2)                           \
	{                                                                   \
	    d[_i] += s[_i];                                                 \
        d[_i+1] += s[_i+1];                                             \
	}                                                                   \
}

	   
#endif /* __DSP_H */


       

	



//           arm_rfft_fast_f32(&(S), (float *)fbuffer, (float *)(bufferFFT), 0); \



