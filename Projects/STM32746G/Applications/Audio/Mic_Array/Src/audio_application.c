

/* Includes ------------------------------------------------------------------*/
#include "audio_application.h"


/* Private typedef -----------------------------------------------------------*/
#define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/

/** @defgroup AUDIO_APPLICATION_Exported_Variables 
* @{
*/
#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)
int16_t PCM_Buffer1[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)
int16_t PCM_Buffer2[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)
int16_t PCM_Buffer3[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];

uint16_t cntFrm;


extern uint8_t buffer_switch;
extern Mic_Array_Data Buffer1,Buffer2,Buffer3;

/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data                     Processing Data                 Player Data
			  
	1-------  Buffer1                         Buffer2                         Buffer3
			  
	2-------  Buffer3                         Buffer1                         Buffer2		  
			  
	3-------  Buffer2                         Buffer3                         Buffer1 
 ---------------------------------------------------------------------------------------------------------------*/

void AudioProcess(uint16_t idxFrm)
{


#if 0
    switch (buffer_switch)
    {
      case BUF1_PLAY:
		Send_Audio_to_USB((int16_t *)PCM_Buffer3, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
        break;
      case BUF2_PLAY:
        Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
        break;
      case BUF3_PLAY:
        Send_Audio_to_USB((int16_t *)PCM_Buffer2, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
        break;
      default:
        break;
    }
	
#endif
    //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
    
    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);

}

void AudioMerging(void)
{
#if 0
	switch (buffer_switch)
    {
      case BUF1_PLAY:
	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
 	  	{
 	  	    if (i%2==0)
 	  	    {
	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
	 	  	    {
	                PCM_Buffer3[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
	 	  	    }
 	  	    }
		}
		
        break;
      case BUF2_PLAY:
	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
 	  	{
 	  	    if (i%2==0)
 	  	    {
	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
	 	  	    {
	                PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
	 	  	    }
 	  	    }
		}	  	
        break;
      case BUF3_PLAY:
		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
		{
		  if (i%2==0)
		  {
			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
			  {
				  PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
			  }
		  }
		}
        break;
      default:
        break;
    }
#endif
switch (buffer_switch)
{
  case BUF1_PLAY:
	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
	{
	  PCM_Buffer1[i] = Buffer3.bufMIC6[i];			
	}
	
	break;
  case BUF2_PLAY:
	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
	{
	  PCM_Buffer1[i] = Buffer1.bufMIC6[i];			
	}		
	break;
  case BUF3_PLAY:
	  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
	  {
		PCM_Buffer1[i] = Buffer2.bufMIC6[i];		  
	  }
	break;
  default:
	break;
}
cntFrm=0;

}



