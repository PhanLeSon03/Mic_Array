/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Description: Read Audio from Mic-Aray, Localization and Beamforming                                         
  *    email: plson03@gmail.com
  *****************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "type.h"
#include "DOA.h"
#include "Parameter.h"
#include "wave.h"
#include "BeamForming.h"
#include <alsa/asoundlib.h>
#include <time.h>

#define  T    15*16  //~15s

/* Global variable define*/
char FileName[40];
Mic_Array_Data Frames_1024;
int16_t Beam_Audio[PAR_N];
clock_t before;
double elapse, AccTime;

int main(int argc, char *argv[])
{
    /* ALSA */
    char Channel = 8;
    snd_pcm_t *capture_handle;
    snd_pcm_hw_params_t *hw_params;
    snd_pcm_format_t format = SND_PCM_FORMAT_S16_LE;
    char *buffer;
    int buffer_frames = PAR_N;
    uint16_t iSample;
    WaveHeader *fileAudio;
    char SD[] = "SD.wav";
    int err;
    unsigned int rate = PAR_FS;
    /******/
    int i;
	FILE *fp_in[PAR_M];
	FILE *fp_out;
	uint8_t Angle;	
	long FrameCounter=0;
	WavHeader *Hd;	

    /********************* Audio In ****************************/
    if ((err = snd_pcm_open (&capture_handle, argv[1], SND_PCM_STREAM_CAPTURE, 0)) < 0) 
    {
        fprintf (stderr, "cannot open audio device %s (%s)\n", 
             argv[1],
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "audio interface opened\n");
		   
    if ((err = snd_pcm_hw_params_malloc (&hw_params)) < 0)
    {
        fprintf (stderr, "cannot allocate hardware parameter structure (%s)\n",
             snd_strerror (err));
         exit (1);
    }

    fprintf(stdout, "hw_params allocated\n");
				 
    if ((err = snd_pcm_hw_params_any (capture_handle, hw_params)) < 0) 
    {
        fprintf (stderr, "cannot initialize hardware parameter structure (%s)\n",
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "hw_params initialized\n");
	
    if ((err = snd_pcm_hw_params_set_access (capture_handle, hw_params, SND_PCM_ACCESS_RW_INTERLEAVED)) < 0)
    {
        fprintf (stderr, "cannot set access type (%s)\n",
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "hw_params access setted\n");
	
    if ((err = snd_pcm_hw_params_set_format (capture_handle, hw_params, format)) < 0) 
    {
        fprintf (stderr, "cannot set sample format (%s)\n",
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "hw_params format setted\n");
	
    if ((err = snd_pcm_hw_params_set_rate_near (capture_handle, hw_params, &rate, 0)) < 0) 
    {
        fprintf (stderr, "cannot set sample rate (%s)\n",
             snd_strerror (err));
        exit (1);
    }
	
    fprintf(stdout, "hw_params rate setted\n");

    if ((err = snd_pcm_hw_params_set_channels (capture_handle, hw_params, 8)) < 0) 
    {
        fprintf (stderr, "cannot set channel count (%s)\n",
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "hw_params channels setted\n");
	
    if ((err = snd_pcm_hw_params (capture_handle, hw_params)) < 0)
    {
        fprintf (stderr, "cannot set parameters (%s)\n",
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "hw_params setted\n");
	
    snd_pcm_hw_params_free (hw_params);

    fprintf(stdout, "hw_params freed\n");
	
    if ((err = snd_pcm_prepare (capture_handle)) < 0)
    {
        fprintf (stderr, "cannot prepare audio interface for use (%s)\n",
             snd_strerror (err));
        exit (1);
    }

    fprintf(stdout, "audio interface prepared\n");

    /***********************************************************/
	fp_out=fopen("./audio_out/SD.wav","wb");
    Hd = genericWAVHeader(PAR_FS, 16, 1);
    uint32_t pcm_data_size = 1024*2*T;
    Hd->chunk_size = pcm_data_size +36;
    Hd->datachunk_size = pcm_data_size +36;
    /* write the header for output file*/
    writeWAVHeader(fp_out,Hd); 
    
			
	sprintf(FileName,"./audio_out/channel0.wav");

	for (i = 0; i < PAR_M; i++)
	{
		FileName[19] = 48+i;
		FileName[24] = '\0';
		fp_in[i] = fopen(FileName,"wb");
		if(!fp_in[i])
	    {
		    printf("Unable to read!");
	    }
        writeWAVHeader(fp_in[i],Hd);
	}

	
	 
    FrameCounter = 0;
	BeamFormingSD_Init();
   
    /* Record the audio */
    buffer = (char *)malloc(buffer_frames * snd_pcm_format_width(format) / 8 * Channel);
    //printf("length 16384: %d \n",buffer_frames * snd_pcm_format_width(format) / 8 * Channel);
    for (i = 0; i < T; i++) 
    {
        if ((err = snd_pcm_readi (capture_handle, buffer, buffer_frames)) != buffer_frames) 
        {
          //fprintf (stderr, "read from audio interface failed (%s)\n",
          //     err, snd_strerror (err));
          exit (1);
        }
        /* Demux data */
        for (iSample=0; iSample < 2*buffer_frames*Channel; iSample=iSample+16)
        {
            Frames_1024.bufMIC1[iSample/16] = (int16_t)buffer[iSample] + ((int16_t)buffer[iSample+1])*256;
            Frames_1024.bufMIC2[iSample/16] = (int16_t)buffer[iSample+2] + ((int16_t)buffer[iSample+3])*256;
            Frames_1024.bufMIC3[iSample/16] = (int16_t)buffer[iSample+4] + ((int16_t)buffer[iSample+5])*256;
            Frames_1024.bufMIC4[iSample/16] = (int16_t)buffer[iSample+6] + ((int16_t)buffer[iSample+7])*256;
            Frames_1024.bufMIC5[iSample/16] = (int16_t)buffer[iSample+8] + ((int16_t)buffer[iSample+9])*256;
            Frames_1024.bufMIC6[iSample/16] = (int16_t)buffer[iSample+10] + ((int16_t)buffer[iSample+11])*256;
            Frames_1024.bufMIC7[iSample/16] = (int16_t)buffer[iSample+12] + ((int16_t)buffer[iSample+13])*256;
            Frames_1024.bufMIC8[iSample/16] = (int16_t)buffer[iSample+14] + ((int16_t)buffer[iSample+15])*256;
        }  
        
        before = clock();
		/* Sound Source Localization */
        Angle = DOACalc(&Frames_1024);
		/* Beamforming */
        BeamFormingSD (&Frames_1024, Angle, Beam_Audio);
        
        /* Storage to disk */
		fwrite(Beam_Audio,sizeof(int16_t),PAR_N,fp_out);
		fwrite(Frames_1024.bufMIC1,sizeof(int16_t),PAR_N,fp_in[0]);
        fwrite(Frames_1024.bufMIC2,sizeof(int16_t),PAR_N,fp_in[1]);
        fwrite(Frames_1024.bufMIC3,sizeof(int16_t),PAR_N,fp_in[2]);
        fwrite(Frames_1024.bufMIC4,sizeof(int16_t),PAR_N,fp_in[3]);
        fwrite(Frames_1024.bufMIC5,sizeof(int16_t),PAR_N,fp_in[4]);
        fwrite(Frames_1024.bufMIC6,sizeof(int16_t),PAR_N,fp_in[5]);
        fwrite(Frames_1024.bufMIC7,sizeof(int16_t),PAR_N,fp_in[6]);
        fwrite(Frames_1024.bufMIC8,sizeof(int16_t),PAR_N,fp_in[7]);
        
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
    free(buffer);
    snd_pcm_close (capture_handle);

	//system("PAUSE");
	return TRUE;
}


