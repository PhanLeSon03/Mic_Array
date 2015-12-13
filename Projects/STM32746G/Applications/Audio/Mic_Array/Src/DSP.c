#include "DSP.h"
#include <math.h>
#include <stdlib.h>
#include "arm_math.h"


//#include <malloc.h>

extern int16_t PreCalcBuff[129][256]; /* 1byte have 256 values */


/* Manual calculation */
//#define A0     10000
//#define A1   (-19322)
//#define A2   (9344)

//#define B0   (6)
//#define B1   2*B0
//#define B2   B0

//#define FLOATING_POINT


/* ******************* MATLAB comuptation ***********************
case 1: [b,a] = [b,a] = cheby2(2,60,1/32);
       b	0.0010   -0.0020    0.0010
       a	1.0000   -1.9938    0.9938
case 2: [b,a] = butter(2,1/256); --> cut to 64Khz
       b    3.73251989292944e-05	7.46503978585889e-05	3.73251989292944e-05
       a    1	-1.98264541850412	0.982794719299834

*****************************************************************/

#ifdef FLOATING_POINT

  #define A0   (1)
  #define A1   (-1.9826)
  #define A2   0.9828

  #define B0   (3.7325e-05)                
  #define B1   (7.4650e-05)       
  #define B2   (3.7325e-05)                
#else
  #define A0   (10000)
  #define A1   (-19322)
  #define A2   9322

  #define B0   (6)                
  #define B1   (12)       
  #define B2   (6) 

#endif


float Coef[129] = { 
-0.000  ,-1.560  ,-2.990  ,-4.104  ,-4.722  ,-4.683  ,-3.880  ,-2.288  ,0.000  ,2.755 ,
5.609  ,8.085  ,9.660  ,9.851  ,8.317  ,4.960  ,-0.000  ,-6.000  ,-12.166  ,-17.414 ,
-20.614  ,-20.795  ,-17.350  ,-10.219  ,0.000  ,12.048  ,24.119  ,34.098  ,39.884  ,39.773 ,
32.823  ,19.134  ,-0.000  ,-22.146  ,-43.977  ,-61.716  ,-71.720  ,-71.119  ,-58.413  ,-33.924 ,
0.000  ,39.086  ,77.572  ,108.935  ,126.848  ,126.222  ,104.203  ,60.939  ,-0.000  ,-71.661 ,
-144.245  ,-206.111  ,-245.139  ,-250.303  ,-213.240  ,-129.604  ,0.000  ,169.645  ,368.369  ,581.105 ,
790.173  ,977.157  ,1124.942  ,1219.655  ,1252.270  ,1219.655  ,1124.942  ,977.157  ,790.173  ,581.105 ,
368.369  ,169.645  ,0.000  ,-129.604  ,-213.240  ,-250.303  ,-245.139  ,-206.111  ,-144.245  ,-71.661 ,
-0.000  ,60.939  ,104.203  ,126.222  ,126.848  ,108.935  ,77.572  ,39.086  ,0.000  ,-33.924 ,
-58.413  ,-71.119  ,-71.720  ,-61.716  ,-43.977  ,-22.146  ,-0.000  ,19.134  ,32.823  ,39.773 ,
39.884  ,34.098  ,24.119  ,12.048  ,0.000  ,-10.219  ,-17.350  ,-20.795  ,-20.614  ,-17.414 ,
-12.166  ,-6.000  ,-0.000  ,4.960  ,8.317  ,9.851  ,9.660  ,8.085  ,5.609  ,2.755 ,
0.000  ,-2.288  ,-3.880  ,-4.683  ,-4.722  ,-4.104  ,-2.990  ,-1.560  ,-0.000  };


/*
float Coef[129] = { 
-0.02340  ,-0.06595  ,-0.02743  ,0.01425  ,-0.03335  ,-0.08782  ,-0.04168  ,0.01282  ,-0.05293  ,-0.13171 ,
-0.06756  ,0.01115  ,-0.08598  ,-0.20323  ,-0.10855  ,0.00800  ,-0.13553  ,-0.30735  ,-0.16711  ,0.00362 ,
-0.20339  ,-0.44812  ,-0.24434  ,0.00021  ,-0.28985  ,-0.62873  ,-0.33968  ,0.00256  ,-0.39350  ,-0.85181 ,
-0.45087  ,0.01875  ,-0.51123  ,-1.12042  ,-0.57396  ,0.06130  ,-0.63834  ,-1.43986  ,-0.70359  ,0.14924 ,
-0.76886  ,-1.82151  ,-0.83329  ,0.31292  ,-0.89598  ,-2.29113  ,-0.95603  ,0.60590  ,-1.01255  ,-2.90980 ,
-1.06471  ,1.13962  ,-1.11170  ,-3.83936  ,-1.15280  ,2.21212  ,-1.18736  ,-5.63026  ,-1.21482  ,5.05728 ,
-1.23477  ,-11.80705  ,-1.24686  ,30.58676  ,48.78572  ,30.58676  ,-1.24686  ,-11.80705  ,-1.23477  ,5.05728 ,
-1.21482  ,-5.63026  ,-1.18736  ,2.21212  ,-1.15280  ,-3.83936  ,-1.11170  ,1.13962  ,-1.06471  ,-2.90980 ,
-1.01255  ,0.60590  ,-0.95603  ,-2.29113  ,-0.89598  ,0.31292  ,-0.83329  ,-1.82151  ,-0.76886  ,0.14924 ,
-0.70359  ,-1.43986  ,-0.63834  ,0.06130  ,-0.57396  ,-1.12042  ,-0.51123  ,0.01875  ,-0.45087  ,-0.85181 ,
-0.39350  ,0.00256  ,-0.33968  ,-0.62873  ,-0.28985  ,0.00021  ,-0.24434  ,-0.44812  ,-0.20339  ,0.00362 ,
-0.16711  ,-0.30735  ,-0.13553  ,0.00800  ,-0.10855  ,-0.20323  ,-0.08598  ,0.01115  ,-0.06756  ,-0.13171 ,
-0.05293  ,0.01282  ,-0.04168  ,-0.08782  ,-0.03335  ,0.01425  ,-0.02743  ,-0.06595  ,-0.02340 };

*/
/*
int32_t Coef[129] = { 
-234  ,-659  ,-274  ,142  ,-333  ,-878  ,-416  ,128  ,-529  ,-1317 ,
-675  ,111  ,-859  ,-2032  ,-1085  ,80  ,-1355  ,-3073  ,-1671  ,36 ,
-2033  ,-4481  ,-2443  ,2  ,-2898  ,-6287  ,-3396  ,25  ,-3935  ,-8518 ,
-4508  ,187  ,-5112  ,-11204  ,-5739  ,612  ,-6383  ,-14398  ,-7035  ,1492 ,
-7688  ,-18215  ,-8332  ,3129  ,-8959  ,-22911  ,-9560  ,6059  ,-10125  ,-29097 ,
-10647  ,11396  ,-11117  ,-38393  ,-11527  ,22121  ,-11873  ,-56302  ,-12148  ,50572 ,
-12347  ,-118070  ,-12468  ,305867  ,487857  ,305867  ,-12468  ,-118070  ,-12347  ,50572 ,
-12148  ,-56302  ,-11873  ,22121  ,-11527  ,-38393  ,-11117  ,11396  ,-10647  ,-29097 ,
-10125  ,6059  ,-9560  ,-22911  ,-8959  ,3129  ,-8332  ,-18215  ,-7688  ,1492 ,
-7035  ,-14398  ,-6383  ,612  ,-5739  ,-11204  ,-5112  ,187  ,-4508  ,-8518 ,
-3935  ,25  ,-3396  ,-6287  ,-2898  ,2  ,-2443  ,-4481  ,-2033  ,36 ,
-1671  ,-3073  ,-1355  ,80  ,-1085  ,-2032  ,-859  ,111  ,-675  ,-1317 ,
-529  ,128  ,-416  ,-878  ,-333  ,142  ,-274  ,-659  ,-234 };

*/



/* 
Library:
https://github.com/piratfm/codec2_m4f/tree/master/lib
*/

/* Discreate Fourier Transform */
void DFT (float *x, int N, float Xreal[], float Ximag[])
{
	int m,n;
	
	for(m=0; m<N; m++)  // update for e very bar 
	{
		Xreal[m] = Ximag[m] = 0;
		
		for (n  =0; n<N; n++) //
		{
		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
			Xreal[m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);

            /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
			Ximag[m] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
		}

	}
}

/* revert of Discrete Fourier Transform */
void rDFT(int N, int cycles, float *Real, float *Imag, float *out)
{
    int n,m;
	
    for (n= 0; n < N; n++)
	{
        float xOfn, xOfn_m; // temporary variable for the imagine and real 
		
		xOfn = xOfn_m = 0;

		for (m = 0; m < N; m++)
		{
		    xOfn += Real[m]*cos(2*PI*cycles*(float)m*(float)n/(float)N);
		    xOfn -= Imag[m]*sin(2*PI*cycles*(float)m*(float)n/(float)N);

			xOfn_m += Real[m]*sin(2*PI*cycles*(float)m*(float)n/(float)N);
			xOfn_m += Imag[m]*cos(2*PI*cycles*(float)m*(float)n/(float)N);
		}

	    xOfn /= N;
		xOfn_m /= N;

        out[n] = xOfn + xOfn_m; 

	}
}

/****************************** IIR filter *****************************************
*a : point to a coefficiences
AN: Number of a coefficiences
*b : point to b coefficiences
BN: Number of b coefficences
*x: storage input and history of inputs
*y: storage output and history of outpus
index: position value in array of input and output

***********************************************************************************/
void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
{
    int loop;

    *(y+index) = 0;
    
    for (loop =0; loop < AN; loop++)
    {
        if ((index -loop) >= 0)
		{
		    *(y+index) += *(a+loop)**(x + index - loop);
		}
    }

    for (loop = 1; loop <= BN; loop++)
    {
        if ((index-loop) >=0)
		{
		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
		}
    }	
}

/** First Oder IIR Lowpass filter 
*Input : input array
*Output: output array
size: number of elements need to update
K: T/dT
   T is time constance
   dT duration of sampleing 
   K= 64

*****************************8*/


void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
{
    
    static	int16_t Out_Old;
	int16_t Out=0;

	for(uint16_t i=0; i<Size; i++)
	{
        Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
		Out_Old = Out;
	}

	*Output = 30*Out;

}

#ifdef FLOATING_POINT
void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
{
    double Out=0;
	static  int16_t InOld, InOld1;
	static	double Out_Old, Out_Old1;
        uint16_t i;
	 
    for(i=0; i<Size; i++)
	{

 	
	  if (i>0)
	  {
	    InOld1 = InOld;
	  	InOld = Input[i-1];
	  }
	  	   

	  	Out = (B0*Input[i]) + (B1*InOld) + (B2*InOld1)-(A1*Out_Old) - (A2*Out_Old1);
	  
	    Out_Old1 = Out_Old;
		Out_Old = Out;
	}

	*Output = (int16_t)Out;

    InOld1 = InOld;
	InOld = Input[i-1];



}

#else
void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
{
    int16_t Out=0;
	static  int16_t InOld, InOld1;
	static	int16_t Out_Old, Out_Old1;
        uint16_t i;
	 
    for(i=0; i<Size; i++)
	{

 	
	  if (i>0)
	  {
	    InOld1 = InOld;
	  	InOld = Input[i-1];
	  }
	  	   

	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
	  
	    Out_Old1 = Out_Old;
		Out_Old = Out;
	}

	*Output = (int16_t)Out;

    InOld1 = InOld;
	InOld = Input[i-1];



}

#endif




void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
{
    int16_t Out=0;
	static  int16_t InOld, InOld1;
	static	int16_t Out_Old, Out_Old1;
        uint16_t i;
	 
    for(i=0; i<Size; i++)
	{

 	
	  if (i>0)
	  {
	    InOld1 = InOld;
	  	InOld = Input[i-1];
	  } 
	  	   

	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
	  
	    Out_Old1 = Out_Old;
		Out_Old = Out;
	}

	*Output = (int16_t)Out;

    InOld1 = InOld;
	InOld = Input[i-1];


	
}

void LowPassIIR(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
{
    
    static	int16_t OutOld;

	for(uint16_t i=0; i<Size; i++)
	{
        *(Output+i) = ADD_S16(OutOld , SUB_S16(*(Input+i),OutOld)/(K));
		OutOld = *(Output+i);
	}
}


void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
{
    uint8_t test, IndexIn=0;
    int16_t Sigma;
    static int16_t SigmaOld;
	static int16_t OutRing[129];
	static int16_t iRing=0;
	static int32_t TempU32;
	static float Data, Data_Old;
	

	for (uint8_t i=0;i<16; i++) //index of output sample 16 ouput
	{

	   Sigma = 0;
	   

	   for (uint8_t j=0; j<8; j++)  // load byte by byte from Input array 8
	   {
	       test = Input[IndexIn++];
		   
		   for (uint8_t k=0; k<8; k++)  // this loop for 1 byte
		   {
     			if ((test&0x01)==0x01)
     			{
     			    //Sigma +=2;
     			    Data = Data_Old + (100 - Data_Old)/200;	
     			}
     			else
     			{
     			    //Sigma -=2;
					Data = Data_Old + (-100 - Data_Old)/200;		
     			}

				Data_Old = Data;

				Sigma += (int16_t)(Data); 
     
     			test >>= 1; /* go to next bit in "test" to convolution */
		   }
		   
	   }
	   
	   OutRing[iRing] = Sigma;
	   //if (OutRing[iRing] > 127)
	   //{
       //    OutRing[iRing] = 127;
	   //}
	   //else if (OutRing[iRing] < -128)
	   //{
       //    OutRing[iRing] = -128;
	   //}
	   //else
	   //{
	   //    ;
	   //}
	   
	   SigmaOld = Sigma;
       Output[i] = 0;

   
       for(int16_t ii=0; ii<129;ii++)
       {
           if (iRing >= ii)
               Output[i] = Output[i] + (OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
           else
               Output[i] = Output[i] + (OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
		  	   
       }
       
	   
       iRing++;             
       if (iRing==129) iRing = 0;  

	}
}



void Window(float *fir64Coff)
{
    for (int i = 0; i < DSP_NUMCOFF; i++) //DSP_NUMCOFF
	{
        //fir64Coff[i] = (double_t)((1 << 10)-1);
        fir64Coff[i] = (float)(1000);
		//Hanning Window (less noise than hamming?
        fir64Coff[i] *= 0.5f * (
		                       1.0f - cos((2.0f * PI * i)/ (DSP_NUMCOFF - 1.0f))  
		                      );

        //Hamming Window
        //fir64Coff[i] *= 0.54 - 0.46 * cos((2 * M_PI * i) / (64 - 1));
            
        //Nuttall Window
        //fir64Coff[i] *= 0.355768f - 0.487396*cos((2*M_PI*i)/(64 -1)) + 0.144232*cos((4*M_PI*i)/(64-1))-0.012604*cos((6*M_PI*i)/(64-1));
  
        //Cosine Window
        //fir64Coff[i] *= sin((M_PI * i)/(64-1));

        //Blackman Harris            
        //float w = (2 * M_PI * i) / 64;
        //fir64Coff[i] *= 0.422323 - 0.49755 * cos(w) + 0.07922 * cos(2 * w);
    }
	 //fir64Coff[DSP_NUMCOFF-1] = 0;
}

/*
Wikimedia: PDM algorithm
y[n] = x[n] + e[n] - e[n-1]     --> +/-1 only

e[n] = y[n] - x[n] + e[n-1]

y[n]     output sample 
e[n]     error 
e[n-1]   preivous error

*/
void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err)
{		
	for (int16_t i =0; i< size; i++)
	{
		if (i==0)
		{
		    if (InBuff[i] > 0)
	            OutBuff[i] = 1;
		    else
			    OutBuff[i] = 0; // "-1" is replace by "0"	
			err[0] = OutBuff[i] - InBuff[i];
		}
		else
		{
			if (InBuff[i] > err[i-1])
				OutBuff[i] = 1;
			else
				OutBuff[i] = 0; // "-1" is replace by "0"
			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
		}
	}	
}

/*
PDM = Pulse Density Modulation
PCM - Pulse Code Modulation
convertion from PDM to PCM
http://www.gamedev.net/topic/660509-any-dsp-gurus-pdm-to-pcm-noisealiasingspectral-leakage-problem/

http://curiouser.cheshireeng.com/2014/11/04/using-a-pdm-microphone/

https://www.das-labor.org/svn/microcontroller/src-stm32f4xx/serialUSB/Libraries/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.c

  InBuff length  : 128 bytes
  Outbuff length : 16x2 bytes
*/



void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
{
    int32_t BuffInPos = -DSP_NUMBYTECONV/2;
	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
	
    for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
	{                                                                     // 32*16 = 512 bytes of input steam 
        int16_t stSum=0;
		int16_t coefficientIndex=0;

          
		/* First half of frame */
        for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        {         

           	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future

            if (BuffInPos < 0)
				temp1 = Initial_Array[i];
			else
			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated

				
			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
		
            stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
				
            
            BuffInPos++;  //next byte of the input sample stream:0-->255
        }

		BuffInPos-=DSP_NUMBYTECONV/2;

		/* Second half of frame */
        for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        {         

           	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future


			temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
	
			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
		
            stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
				
            
            BuffInPos++;  //next byte of the input sample stream:0-->255
        }

        OutBuff[currentSample] = (int16_t)stSum;
		
		

		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
		{
             Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
		}
    }


	#if 0
       for (int16_t i=0; i<8; i++)
	   {
	       uint8_t test;
	       test= InBuff[currentSample*8 +i];
	       for (uint8_t j=0; j<8;j++)
		   {
		        if ((test & 0x01) == 0x01) 
				{
                    stSum += 10;
                }
                else                        
				{
                    stSum -= 10;
                }
				
				test >>= 1;
		   }
	   }

#endif

}

//void OverLapAdd (uint8_t *Input, int16_t *Output) //128 bytes input 32 bytes output
//{
    
//}
	


void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
{
    for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
	{ 

        for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
		{         
            // check overflow 
			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
			{
                
				precalculated[i][j] = 32767;
			}
			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
			{
                precalculated[i][j] = -32768;
			}
			else
			{
                precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
			}
        }
    }
}


/************************************************************************************************ 
Fc: Cutoff Frequency
Fs: Sample Rate
M: filter length
*************************************************************************************************/

float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
{    
    M = M -1;
	
    float Ft = (float)Fc / (float)Fs;


    float sum = 0.0f;
    
    for (uint64_t i = 0; i < M; i++) 
	{
        if (i != ((float)M / 2)) 
		{
            firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
			                (PI * (i - ((float)M / 2)));
        }
        else 
		{
            firBuffer[i] *= 2* Ft;
        }
        
        sum += firBuffer[i];     
    }
    
	return sum;
}



uint8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen )
{
    int64_t Sum, SumMax=0;
	uint8_t idxPos;

    for (uint16_t i=0;i<16;i++)
    {
       Sum = 0;
       for(uint16_t j=0;j<numLen;j++)
       {
           Sum += vDataIn1[j+i]*vDataIn2[j]/numLen;   
       }

	   if (Sum > SumMax) 
	   {
	       SumMax = Sum;  	
		   idxPos = i;
	   }
        
    }

    return idxPos;
}


/*****************************************************************************************************
CROSSCORRELATION---------------------------------------------------------------------------------------

	function	Out = crsscorr_local(Z,X) 
	%this function computes autocorrelation
	 
		N = round(length(X));
		%WIN = hanning(N);
		x = [X;ones(N,1)];
		z = [Z;ones(N,1)];
		
		Out = zeros(N,1);
		
		for index=1:16 %N but optimize to 16  
			Out(index)=sum(z(index:index+N-1).* x(1:N))/(N);
		end
	end

*******************************************************************************************************/

void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
{

    for (uint16_t i=0;i<numLen;i++)
    {
       Out = 0;
       for(uint16_t j=0;j<numLen;j++)
       {
           Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
       }       
    }

}

/*********************************************************************************************************
function y=atcorr(X) %this function computes autocorrelation
    K = round(length(X)/2);
    x = X;
    y = zeros(K,1);
    for index=1:K
        y(index) = sum(x(index:index+K-1).* x(1:K))/(K);
    end
end
**********************************************************************************************************/

 void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
{
    for (uint16_t i=0;i<numLen;i++)
    {
       Out[i] = 0;
       for(uint16_t j=0;j<numLen;j++)
       {
           Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
       }       
    }
}

/**********************************************************************************************************
-----------------------------Covarian Matrix setup---------------------------------------------------------
function Out = CorrMatFn(x)
    Out = zeros(length(x),length(x));
    for i=1:length(x)
        for j=1:length(x)
           if (j>=i)
               Out(i,j) = x(j - i +1);  
           else
               Out(i,j) = x(i-j + 1);  
           end
        end
    end 
end
*************************************************************************************************************/
void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
{
    for (uint16_t i=0;i<numLen;i++)
    {
       
       for(uint16_t j=0;j<numLen;j++)
       {
           if (j>=i)
               Out[i*numLen +j] = vDataIn[j-i]; 
		   else
		   	   Out[i*numLen +j] = vDataIn[i-j];
		   	
       }       
    }

}



