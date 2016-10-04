/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *                                             
  *    email: plson03@gmail.com
  *****************************************************************************/
#include "BeamForming.h"
#include "W.h"
#include "math.h"
#include "vectmath.h"


extern Complex W0[PAR_M][PAR_N/2 + 1];
extern Complex W1[PAR_M][PAR_N/2 + 1];
extern Complex W2[PAR_M][PAR_N/2 + 1];
extern Complex W3[PAR_M][PAR_N/2 + 1];
extern Complex W4[PAR_M][PAR_N/2 + 1];
extern Complex W5[PAR_M][PAR_N/2 + 1];
extern Complex W6[PAR_M][PAR_N/2 + 1];
extern Complex W7[PAR_M][PAR_N/2 + 1];

float fir1024Coff[DSP_NUMCOFFHANNIING];
float Audio_Sum_Old[PAR_HOP];
Mic_Array_Data Audio_Data_Old;
Complex (*W_ZP)[PAR_N/2 + 1];

void ShowWeight(void)
{
	uint16_t i,j,k;

    W_ZP = W0;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W1;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W2;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W3;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W4;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W5;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W6;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}
	W_ZP = W7;
	for (j=0; j < PAR_M;j++)
	{
		printf("\n");
		for (k=0; k < (PAR_N/2 + 1);k++)
			printf("W0[%d][%d]: %f %f |||",j,k, W_ZP[j][k].real,W_ZP[j][k].imag);
		
	}


}

#if (!FFT_RECURSIVE)
/* Superdirectivity Beamforming with overlapping */
void BeamFormingSD (Mic_Array_Data * Audio_Data, uint8_t Dir, int16_t * Audio_Sum)
{
	uint16_t i,j;
	static float Sample_Value[PAR_N];
	static Complex Out_FFT[PAR_N];
	static Complex Out_Sum[PAR_N];
	static Complex Out_Sum_Pre[PAR_N];
	Complex Tmp[PAR_N];
	switch (Dir)
	{
		case 0:
			W_ZP = W0;
			break;
		case 1:
			W_ZP = W1;
			break;
		case 2:
			W_ZP = W2;
			break;
		case 3:
			W_ZP = W3;
			break;
		case 4:
			W_ZP = W4;
			break;
		case 5:
			W_ZP = W5;
			break;
		case 6:
			W_ZP = W6;
			break;
		case 7:
			W_ZP = W7;
			break;
		default:
			W_ZP = W0;
			break;
	}
	/*************************************************************************************************************************/
	/* Concatenate the old frame with current frame */
	for (i=0; i<PAR_HOP; i++)
	{
		for(j=0; j<PAR_M;j++)
		{
			*(&Audio_Data_Old.bufMIC1[i+PAR_HOP]+PAR_N*j) = *(&Audio_Data->bufMIC1[i]+PAR_N*j);
		}
	}
	/********************* Update for Current Frame ***************************************************************************/
	
	/* Multiply Window Fucntion */
	MULVS(Sample_Value,Audio_Data->bufMIC1,fir1024Coff)
	/* Convert vector to complex vector */
	CONV2CPLX(Out_FFT,Sample_Value)
	/* FFT transform the input */
	fft(Out_FFT, PAR_N);
	/* Multiply in Fourier Domain */
	MUL_C(Out_Sum,W_ZP[0],Out_FFT)
    
	for (i=1;i < PAR_M; i++)
	{
		/* Multiply Window Fucntion */
		MULVS(Sample_Value,(Audio_Data->bufMIC1+ PAR_N*i),fir1024Coff)
		/* Convert vector to complex vector */
		CONV2CPLX(Out_FFT,Sample_Value)
		/* FFT transform the input */
		fft(Out_FFT, PAR_N);
		/* Multiply in Fourier Domain */
		MUL_C(Tmp,W_ZP[i],Out_FFT)

	   /* Summing */
	   SUM_C(Out_Sum,Tmp)

	}
    /* Invert Fourier Transform */
	ifft(Out_Sum,PAR_N);
	
	/************************ Update for Old Frame ***************************************************************************/
	/* Multiply Window Fucntion */
	MULVS(Sample_Value,Audio_Data_Old.bufMIC1,fir1024Coff)
	/* Convert vector to complex vector */
	CONV2CPLX(Out_FFT,Sample_Value)
	/* FFT transform the input */
	fft(Out_FFT, PAR_N);
	/* Multiply in Fourier Domain */
	MUL_C(Out_Sum_Pre,W_ZP[0],Out_FFT)

	for (i=1;i < PAR_M; i++)
	{
		/* Multiply Window Fucntion */
		MULVS(Sample_Value,(Audio_Data_Old.bufMIC1+ PAR_N*i),fir1024Coff)
		/* Convert vector to complex vector */
		CONV2CPLX(Out_FFT,Sample_Value)
		/* FFT transform the input */
		fft(Out_FFT, PAR_N);
		/* Multiply in Fourier Domain */
		MUL_C(Tmp,W_ZP[i],Out_FFT)

	   /* Summing */
	   SUM_C(Out_Sum_Pre,Tmp)

	}
    /* Invert Fourier Transform */
	ifft(Out_Sum_Pre,PAR_N);
	
	/* Recontruct the signal                                                      */
	/* Data_Half1 =  Out_Sum_Pre[zpb:zpb+HOP] + Audio_Sum_Old                     */
    /* Data_Half2 =  Out_Sum_Pre[zpb + HOP:zpb + 2*HOP] + Out_Sum[zpb:zpb+HOP]    */
	/* Audio_Sum = np.concatenate((Data_Half1,Data_Half2),axis=0)                 */
	for (i=0;i<PAR_HOP;i++)
	{
		Audio_Sum[i] = (int16_t)(Out_Sum_Pre[i].real + Audio_Sum_Old[i]);
		Audio_Sum[i+PAR_HOP] = (int16_t)(Out_Sum_Pre[i+ PAR_HOP].real + Out_Sum[i].real);
		Audio_Sum_Old[i] = (float)Out_Sum[i+PAR_HOP].real;
	}
	
	/*************************************************************************************************************************/
	/* storage 2nd haft of audio data */
	for (i=0; i<PAR_HOP; i++)
	{
		for(j=0; j<PAR_M;j++)
		{
			*(&Audio_Data_Old.bufMIC1[i]+PAR_N*j) = *(&Audio_Data->bufMIC1[i+PAR_HOP]+PAR_N*j);
		}
	}

}
#else
/* Superdirectivity Beamforming with overlapping */
void BeamFormingSD (Mic_Array_Data * Audio_Data, uint8_t Dir, int16_t * Audio_Sum)
{
	uint16_t i,j;
	static float Sample_Value[PAR_N];
	static Complex Out_FFT[PAR_N];
	static Complex Out_Sum[PAR_N];
	static Complex Out_Sum_Pre[PAR_N];
	Complex Tmp[PAR_N];
	switch (Dir)
	{
		case 0:
			W_ZP = W0;
			break;
		case 1:
			W_ZP = W1;
			break;
		case 2:
			W_ZP = W2;
			break;
		case 3:
			W_ZP = W3;
			break;
		case 4:
			W_ZP = W4;
			break;
		case 5:
			W_ZP = W5;
			break;
		case 6:
			W_ZP = W6;
			break;
		case 7:
			W_ZP = W7;
			break;
		default:
			W_ZP = W0;
			break;
	}
	/*************************************************************************************************************************/
	/* Concatenate the old frame with current frame */
	for (i=0; i<PAR_HOP; i++)
	{
		for(j=0; j<PAR_M;j++)
		{
			*(&Audio_Data_Old.bufMIC1[i+PAR_HOP]+PAR_N*j) = *(&Audio_Data->bufMIC1[i]+PAR_N*j);
		}
	}
	/********************* Update for Current Frame ***************************************************************************/
	
	/* Multiply Window Fucntion */
	MULVS(Sample_Value,Audio_Data->bufMIC1,fir1024Coff)
	/* Convert vector to complex vector */
	CONV2CPLX(Out_FFT,Sample_Value)
	/* FFT transform the input */
	fft_R(Out_FFT, PAR_N, Tmp);
	/* Multiply in Fourier Domain */
	MUL_C(Out_Sum,W_ZP[0],Out_FFT)
    
	for (i=1;i < PAR_M; i++)
	{
		/* Multiply Window Fucntion */
		MULVS(Sample_Value,(Audio_Data->bufMIC1+ PAR_N*i),fir1024Coff)
		/* Convert vector to complex vector */
		CONV2CPLX(Out_FFT,Sample_Value)
		/* FFT transform the input */
		fft_R(Out_FFT, PAR_N, Tmp);
		/* Multiply in Fourier Domain */
		MUL_C(Tmp,W_ZP[i],Out_FFT)

	   /* Summing */
	   SUM_C(Out_Sum,Tmp)

	}
    /* Invert Fourier Transform */
	ifft_R(Out_Sum,PAR_N,Tmp);
	
	/************************ Update for Old Frame ***************************************************************************/
	/* Multiply Window Fucntion */
	MULVS(Sample_Value,Audio_Data_Old.bufMIC1,fir1024Coff)
	/* Convert vector to complex vector */
	CONV2CPLX(Out_FFT,Sample_Value)
	/* FFT transform the input */
	fft_R(Out_FFT, PAR_N, Tmp);
	/* Multiply in Fourier Domain */
	MUL_C(Out_Sum_Pre,W_ZP[0],Out_FFT)

	for (i=1;i < PAR_M; i++)
	{
		/* Multiply Window Fucntion */
		MULVS(Sample_Value,(Audio_Data_Old.bufMIC1+ PAR_N*i),fir1024Coff)
		/* Convert vector to complex vector */
		CONV2CPLX(Out_FFT,Sample_Value)
		/* FFT transform the input */
		fft_R(Out_FFT, PAR_N, Tmp);
		/* Multiply in Fourier Domain */
		MUL_C(Tmp,W_ZP[i],Out_FFT)

	   /* Summing */
	   SUM_C(Out_Sum_Pre,Tmp)

	}
    /* Invert Fourier Transform */
	ifft_R(Out_Sum_Pre,PAR_N, Tmp);
	
	/* Recontruct the signal                                                      */
	/* Data_Half1 =  Out_Sum_Pre[zpb:zpb+HOP] + Audio_Sum_Old                     */
    /* Data_Half2 =  Out_Sum_Pre[zpb + HOP:zpb + 2*HOP] + Out_Sum[zpb:zpb+HOP]    */
	/* Audio_Sum = np.concatenate((Data_Half1,Data_Half2),axis=0)                 */
	for (i=0;i<PAR_HOP;i++)
	{
		Audio_Sum[i] = (int16_t)(Out_Sum_Pre[i].real + Audio_Sum_Old[i]);
		Audio_Sum[i+PAR_HOP] = (int16_t)(Out_Sum_Pre[i+ PAR_HOP].real + Out_Sum[i].real);
		Audio_Sum_Old[i] = Out_Sum[i+PAR_HOP].real;
	}
	
	/*************************************************************************************************************************/
	/* storage 2nd haft of audio data */
	for (i=0; i<PAR_HOP; i++)
	{
		for(j=0; j<PAR_M;j++)
		{
			*(&Audio_Data_Old.bufMIC1[i]+PAR_N*j) = *(&Audio_Data->bufMIC1[i+PAR_HOP]+PAR_N*j);
		}
	}

}
#endif
void Window(float *fir64Coff)
{
	int i;
    for (i = 0; i < DSP_NUMCOFFHANNIING; i++) //DSP_NUMCOFF
	{
        //fir64Coff[i] = (double_t)((1 << 10)-1);
#if FFT_RECURSIVE
        fir64Coff[i] = 1.0f/(DSP_NUMCOFFHANNIING);//(float)(DSP_NUMCOFFHANNIING);
#else
		fir64Coff[i] = 1.0f;
#endif
		//Hanning Window (less noise than hamming?
        fir64Coff[i] *= 0.5f * (
		                       1.0f - cos((2.0f * pi * i)/ ((float)DSP_NUMCOFFHANNIING - 1.0f))  
		                      );
		//printf("%d %f \n", i, fir64Coff[i]);

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

void BeamFormingSD_Init(void)
{
	
	/* Hanning Window */
    Window(fir1024Coff);


	//TODO1: update noise cohenrence matirx

	//TODO2: Calculate the weights for Superdirective Beamforming

}