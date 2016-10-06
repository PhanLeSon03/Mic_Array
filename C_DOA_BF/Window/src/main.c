/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Description: Localization and Beamforming                                         
  *    email: plson03@gmail.com
  *****************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "type.h"
#include "logMMSE.h"
#include "DOA.h"
#include "Parameter.h"
#include "wave.h"
#include "BeamForming.h"

#include <time.h>


/* Global variable define*/
char FileName[40];
Mic_Array_Data Frames_1024;
int16_t Beam_Audio[PAR_N];

clock_t before;
double elapse, AccTime;

int main(int argc, char *argv[])
{
    int i;
	FILE *fp_in[PAR_M];
	FILE *fp_out;
	int16_t *SigBuf,*SigOut;
	float *OutBuf;
	uint8_t Angle;
	int bpcount = 0;
	
	long FrameCounter=0;
	
	char Header[44];
	WavHeader *Hd;	

	fp_out=fopen("../Mic_Array_Data/SD.wav","wb");

    FrameCounter = 0;
			
	sprintf(FileName,"../Mic_Array_Data/channel0.wav");
	for (i = 0; i < PAR_M; i++)
	{
		FileName[25] = 48+i;
		FileName[30] = '\0';
		fp_in[i] = fopen(FileName,"rb");
		if(!fp_in[i])
	    {
		    printf("Unable to read!");
	    }
		/* Read the header of audio in */
	    fread(Header,sizeof(char),22*2,fp_in[i]);
		Hd = (WavHeader *)Header;
		printf("%s :", FileName);
		printf("Byte rate: %d - ",Hd->byte_rate);
		printf("Chunk size: %d - ",Hd->chunk_size);
		printf("Audio Format: %d - ",Hd->audio_format);
		printf("bps: %d -" ,Hd->bps);
		printf("Data size: %d -" ,Hd->datachunk_size);
		printf("Num Channel: %d - ",Hd->num_channels);
		printf("Sample Rate: %d - ",Hd->sample_rate);
		printf("Format: %4s \n\r",Hd->format);
	}

	/* write the header for output file*/
	fwrite(Header,1,44,fp_out); 

	BeamFormingSD_Init();
	while ((fread(Frames_1024.bufMIC1, sizeof(int16_t), PAR_N, fp_in[0])) &&
		   (fread(Frames_1024.bufMIC2, sizeof(int16_t), PAR_N, fp_in[1])) &&
		   (fread(Frames_1024.bufMIC3, sizeof(int16_t), PAR_N, fp_in[2])) &&
		   (fread(Frames_1024.bufMIC4, sizeof(int16_t), PAR_N, fp_in[3])) &&
		   (fread(Frames_1024.bufMIC5, sizeof(int16_t), PAR_N, fp_in[4])) &&
		   (fread(Frames_1024.bufMIC6, sizeof(int16_t), PAR_N, fp_in[5])) &&
		   (fread(Frames_1024.bufMIC7, sizeof(int16_t), PAR_N, fp_in[6])) &&
		   (fread(Frames_1024.bufMIC8, sizeof(int16_t), PAR_N, fp_in[7])) 
		  )
	{
		before = clock();
		/* Sound Source Localization */
		Angle = DOACalc(&Frames_1024);
		/* Beamforming */
        BeamFormingSD (&Frames_1024, 3, Beam_Audio);
		fwrite(Beam_Audio,sizeof(int16_t),PAR_N,fp_out);
		
		elapse = clock() - before;
		AccTime = AccTime + elapse/CLOCKS_PER_SEC;
		FrameCounter++;
	}
	//ShowWeight();

	printf("Frame number:%d \n",FrameCounter);
	printf("Total calculation: %f \n",AccTime);
	for (i=0; i < PAR_M;i++)
	{
        fclose(fp_in[i]);
	}

	fclose(fp_out);


	system("PAUSE");
	return TRUE;
}


