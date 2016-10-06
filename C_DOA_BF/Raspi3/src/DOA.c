/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *                                             
  *    email: plson03@gmail.com
  *****************************************************************************/

#include "DOA.h"

const float DOA[PAR_NUMDIR][4] = 
{
#if DOA_RESAMPLE
	{-9.7f , -6.87f, 0.0f ,  6.86f},    //225
  //{-8.96f, -3.71f, 3.71f,  8.96f},    //247.5
	{-6.87f,   0.0f, 6.86f,  9.7f},    //270
  //{-3.71f,  3.71f, 8.96f,  8.9f},     //292.5
	{0.0f  ,  6.86f,  9.7f,  6.86f},     //315
  //{3.71f ,  8.96f,  8.9f,  3.71f},     //337.5
	{6.86f ,  9.7f , 6.86f,  0.0f},      //0
  //{8.96f ,  8.9f , 3.71f,  -3.71f},    //22.5
	{9.7f  ,  6.86f,  0.0f,  -6.86f},    //45
  //{8.9f  ,  3.71f, -3.71f, -8.96f},   //67.5
	{6.86f ,  0.0f, -6.86f,  -9.7f},      //90
  //{3.71f , -3.71f, -8.96f, -8.96f},   //112.5
	{0.0f  , -6.86f, -9.7f , -6.86f},   // 135
  //{-3.71 , -8.96, -8.96,   -3.71f},     //157.5
	{-6.86f, -9.7f, -6.86f,   0.0f}      //180
  //{-8.96f, -8.96f, -3.71f,  3.71f}     //202.5
#else
    {-2.f , -2.f, 0.0f ,  2.f},    //225
  //{-8.96f, -3.71f, 3.71f,  8.96f},    //247.5
    {-2.f,   0.0f, 2.f,  2.f},    //270
  //{-3.71f,  3.71f, 8.96f,  8.9f},     //292.5
	{0.0f  ,  2.f,  2.f,  2.f},     //315
  //{3.71f ,  8.96f,  8.9f,  3.71f},     //337.5
	{2.f ,  2.f ,  2.f,  0.0f},      //0
  //{8.96f ,  8.9f , 3.71f,  -3.71f},    //22.5
	{2.f  ,  2.f,  0.0f,  -2.f},    //45
  //{8.9f  ,  3.71f, -3.71f, -8.96f},   //67.5
	{2.f ,  0.0f, -2.f,  -2.f},      //90
  //{3.71f , -3.71f, -8.96f, -8.96f},   //112.5
	{0.0f  , -2.f, -2.f , -2.f},   // 135
  //{-3.71 , -8.96, -8.96,   -3.71f},     //157.5
	{-2.f, -2.f, -2.f,   0.0f}      //180
  //{-8.96f, -8.96f, -3.71f,  3.71f}     //202.5
#endif
};

const float Angle[PAR_NUMDIR] = {225, 270,  315,  0,  45,  90,  135,  180};

static float PwrChnnl1Old;
float Power = 40000;
float dynamic_power_adj_damping = 0.0225;
float damping=0.6223; // dynamic_power_adj_damping ** (1.0/8.0)
float dynamic_power_ratio = 1.5;
float offset = 3000;
uint8_t Dir = 0;
uint8_t DirOld = 0;
uint8_t flgContinue;
uint8_t cntDeb;
int8_t Dly_Sample[4]; /* PAR_M/2 number of couple*/

uint8_t DOACalc(const Mic_Array_Data * Audio_Data)
{
	
	float PwrChnnl1 = 0.0f;
	float DirCurr = 0.0f;
	float Target_Power;
	uint16_t i,j;
	
	float Likely;
	uint16_t LikelyMin=0xFFFF;
	uint8_t idxDir=0;

	/* Computate the power density of channel 1*/
	for (i=0; i< PAR_N; i++)
	{
		PwrChnnl1 += (float)(Audio_Data->bufMIC1[i]*Audio_Data->bufMIC1[i]);
	}
	PwrChnnl1 /= PAR_N;


	//TODO: to increase the accuracy and the computation cost of DOA, Set-On detect could be considered

	if (PwrChnnl1 > Power + offset)
	{
		ComputeDelay_Couple(Audio_Data,Dly_Sample);

		for (i=0; i < PAR_NUMDIR;i++)
		{
			Likely = 0;
			for (j=0; j < 4; j++)
			{
			    Likely+=(Dly_Sample[j] - DOA[i][j])*(Dly_Sample[j] - DOA[i][j]);	
			}

			if (Likely <= LikelyMin)
			{
				LikelyMin = Likely;
				idxDir = i;
				DirCurr = idxDir;
			}
		}

		/* Deboucing direction of sound */
		if (flgContinue)
		{
			if (DirCurr == DirOld)
			{
			    cntDeb += 1;
			}
			else
			{
				cntDeb = 0;
			}
		}

		if ((cntDeb>0)&&(PwrChnnl1 > PwrChnnl1Old + offset))
		{
			Dir = DirCurr;
            printf("Likely: %f --", Likely);
			printf("Angle: %f :[%2d %2d %2d  %2d] \n\r", Angle[idxDir], Dly_Sample[0], Dly_Sample[1], Dly_Sample[2], Dly_Sample[3]);
		}

		flgContinue = 1;
		DirOld = DirCurr;
	}
	else
	{
		/* Update Power of background noise */
		Target_Power = PwrChnnl1*dynamic_power_ratio;
		Power = Power*damping + Target_Power*(1-damping);
		flgContinue = 0;
	}
    
    PwrChnnl1Old = PwrChnnl1;

	return Dir;
}
