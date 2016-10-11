/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "audio_application.h"
#include "main.h"


/* Private typedef -----------------------------------------------------------*/
#define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/

/** @defgroup AUDIO_APPLICATION_Exported_Variables 
* @{
*/
#if EXT_RAM
#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)
#endif
int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
#if EXT_RAM
#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)
#endif
int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
//#if EXT_RAM
//#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)
//#endif
//int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];

__IO uint16_t cntFrm;
__IO uint8_t  swtBufUSBOut;

extern uint8_t buffer_switch;
extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
extern __IO uint8_t   cntBtnPress;



extern uint8_t swtCase1Mic56;

//int16_t Frame1Old[SHIFT_CHNNL1];
//int16_t Frame2Old[SHIFT_CHNNL2];
//int16_t Frame3Old[SHIFT_CHNNL3];
//int16_t Frame4Old[SHIFT_CHNNL4];
//int16_t Frame5Old[SHIFT_CHNNL5+1];
//int16_t Frame6Old[SHIFT_CHNNL6];
//int16_t Frame7Old[SHIFT_CHNNL7];
//int16_t Frame8Old[SHIFT_CHNNL8];

void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
{
    //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
    
    (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
                   Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS
    if (idxFrm == (AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000) -1) ) swtBufUSBOut^=0x01;				   		   
}

/* This function should be called after data processing */
/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data                     Processing Data                 Player Data
			  
	1-------  Buffer1                         Buffer2                         Buffer3
			  
	2-------  Buffer3                         Buffer1                         Buffer2		  
			  
	3-------  Buffer2                         Buffer3                         Buffer1 
 ---------------------------------------------------------------------------------------------------------------*/

void AudioPlayerUpd(void) /* This function called with period of 64ms */
{
	switch (buffer_switch)
    {
      case BUF1_PLAY:
		for (uint16_t i=0;i<PAR_N;i++)
		{
            if (swtBufUSBOut)
            {               
                for (uint16_t j = 0; j < PAR_M; j++)
                {
                   PCM_Buffer1[8*(i) +j]= *(&Buffer1.bufMIC1[i] + PAR_N*j);
                }
            }
		    else
		    {
                for (uint16_t j = 0; j < PAR_M; j++)
                {
                   PCM_Buffer2[8*(i) +j]= *(&Buffer1.bufMIC1[i] + PAR_N*j);
                }
		    }
	  
		}
        break;    
      case BUF2_PLAY:
          for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
          {
            if (swtBufUSBOut)
            {               
                for (uint16_t j = 0; j < PAR_M; j++)
                {
                   PCM_Buffer1[8*(i) +j]= *(&Buffer2.bufMIC1[i] + PAR_N*j);
                }
            }
		    else
		    {
                for (uint16_t j = 0; j < PAR_M; j++)
                {
                   PCM_Buffer2[8*(i) +j]= *(&Buffer2.bufMIC1[i] + PAR_N*j);
                }
		    }             
          
            
          }
          break;
      case BUF3_PLAY:
		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
		{
            if (swtBufUSBOut)
            {               
                for (uint16_t j = 0; j < PAR_M; j++)
                {
                   PCM_Buffer1[8*(i) +j]= *(&Buffer3.bufMIC1[i] + PAR_N*j);
                }
            }
		    else
		    {
                for (uint16_t j = 0; j < PAR_M; j++)
                {
                   PCM_Buffer2[8*(i) +j]= *(&Buffer3.bufMIC1[i] + PAR_N*j);
                }
		    }
		} 	
        break;
      default:
        break;
    }
}






