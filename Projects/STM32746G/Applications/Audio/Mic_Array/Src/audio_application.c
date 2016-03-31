/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "audio_application.h"


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
#if EXT_RAM
#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)
#endif
int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];

__IO uint16_t cntFrm;
__IO uint8_t  swtBufUSBOut;

extern uint8_t buffer_switch;
extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
extern __IO uint8_t   cntBtnPress;



void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
{
#if 0
	switch (cntBtnPress)
			{
			  case 0:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

					break;
			  case 1:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

					break;
			  case 2:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

					break;
			  case 3:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

					break;
			  case 4:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

				  break;
			  case 5:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

				  break;
			  case 6:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

				  break;
			  case 7:
				  switch (buffer_switch)
				  {
					case BUF1_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF2_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					case BUF3_PLAY:
					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
					  break;
					default:
					  break;
				  }   

				  break;
			  default:
				   break;
			}


#else
    //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
    
    (!swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
                   Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS
#endif			   
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
#if (!0)
	switch (buffer_switch)
    {
      case BUF1_PLAY:
		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
		{
           if (swtBufUSBOut)
           {
			   PCM_Buffer1[8*(i)  ]= Buffer1.bufMIC1[i];
			   PCM_Buffer1[8*(i)+1]= Buffer1.bufMIC2[i];
			   PCM_Buffer1[8*(i)+2]= Buffer1.bufMIC3[i];
			   PCM_Buffer1[8*(i)+3]= Buffer1.bufMIC4[i];
			   PCM_Buffer1[8*(i)+4]= Buffer1.bufMIC5[i];
			   PCM_Buffer1[8*(i)+5]= Buffer1.bufMIC6[i];
			   PCM_Buffer1[8*(i)+6]= Buffer1.bufMIC7[i];
			   PCM_Buffer1[8*(i)+7]= Buffer1.bufMIC8[i];

           }
		   else
		   {
		  PCM_Buffer2[8*(i)  ]= Buffer1.bufMIC1[i];
		  PCM_Buffer2[8*(i)+1]= Buffer1.bufMIC2[i];
		  PCM_Buffer2[8*(i)+2]= Buffer1.bufMIC3[i];
		  PCM_Buffer2[8*(i)+3]= Buffer1.bufMIC4[i];
		  PCM_Buffer2[8*(i)+4]= Buffer1.bufMIC5[i];
		  PCM_Buffer2[8*(i)+5]= Buffer1.bufMIC6[i];
		  PCM_Buffer2[8*(i)+6]= Buffer1.bufMIC7[i];
		  PCM_Buffer2[8*(i)+7]= Buffer1.bufMIC8[i];		   
		   }

		  
		}
        break;    
      case BUF2_PLAY:
	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
 	  	{
           if (swtBufUSBOut)
           {
			   PCM_Buffer1[8*(i)  ]= Buffer2.bufMIC1[i];
			   PCM_Buffer1[8*(i)+1]= Buffer2.bufMIC2[i];
			   PCM_Buffer1[8*(i)+2]= Buffer2.bufMIC3[i];
			   PCM_Buffer1[8*(i)+3]= Buffer2.bufMIC4[i];
			   PCM_Buffer1[8*(i)+4]= Buffer2.bufMIC5[i];
			   PCM_Buffer1[8*(i)+5]= Buffer2.bufMIC6[i];
			   PCM_Buffer1[8*(i)+6]= Buffer2.bufMIC7[i];
			   PCM_Buffer1[8*(i)+7]= Buffer2.bufMIC8[i];

           }
		   else
		   {
			PCM_Buffer2[8*(i)  ]= Buffer2.bufMIC1[i];
			PCM_Buffer2[8*(i)+1]= Buffer2.bufMIC2[i];
			PCM_Buffer2[8*(i)+2]= Buffer2.bufMIC3[i];
			PCM_Buffer2[8*(i)+3]= Buffer2.bufMIC4[i];
			PCM_Buffer2[8*(i)+4]= Buffer2.bufMIC5[i];
			PCM_Buffer2[8*(i)+5]= Buffer2.bufMIC6[i];
			PCM_Buffer2[8*(i)+6]= Buffer2.bufMIC7[i];
			PCM_Buffer2[8*(i)+7]= Buffer2.bufMIC8[i];		   
		   }


		}
		
        break;
      case BUF3_PLAY:
	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
 	  	{
           if (swtBufUSBOut)
           {
			   PCM_Buffer1[8*(i)  ]= Buffer3.bufMIC1[i];
			   PCM_Buffer1[8*(i)+1]= Buffer3.bufMIC2[i];
			   PCM_Buffer1[8*(i)+2]= Buffer3.bufMIC3[i];
			   PCM_Buffer1[8*(i)+3]= Buffer3.bufMIC4[i];
			   PCM_Buffer1[8*(i)+4]= Buffer3.bufMIC5[i];
			   PCM_Buffer1[8*(i)+5]= Buffer3.bufMIC6[i];
			   PCM_Buffer1[8*(i)+6]= Buffer3.bufMIC7[i];
			   PCM_Buffer1[8*(i)+7]= Buffer3.bufMIC8[i];

           }
		   else
		   {
				PCM_Buffer2[8*(i)  ]= Buffer3.bufMIC1[i];
				PCM_Buffer2[8*(i)+1]= Buffer3.bufMIC2[i];
				PCM_Buffer2[8*(i)+2]= Buffer3.bufMIC3[i];
				PCM_Buffer2[8*(i)+3]= Buffer3.bufMIC4[i];
				PCM_Buffer2[8*(i)+4]= Buffer3.bufMIC5[i];
				PCM_Buffer2[8*(i)+5]= Buffer3.bufMIC6[i];
				PCM_Buffer2[8*(i)+6]= Buffer3.bufMIC7[i];
				PCM_Buffer2[8*(i)+7]= Buffer3.bufMIC8[i];		   
		   } 	  	


		}	  	
        break;
      default:
        break;
    }

	//swtBufUSBOut^=0x01;
#else

swtBufUSBOut^=0x01;


switch (buffer_switch)
{
	case BUF1_PLAY:
		  switch (cntBtnPress)
		  {
			case 0:
				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				  { 		   
						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
				  }
				  break;
			case 1:
				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				  { 		   
							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
				  }
				  break;
			case 2:
				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				  {
					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
				  }
				  break;
			case 3:
				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				  { 		 
					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
				  }
				  break;
			case 4:
				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				{		   
					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
				}
				break;
			case 5:
				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				{		   
					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
				}
				break;
			case 6:
				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				{
					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
				}
				break;
			case 7:
				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
				{
					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
				}
				break;
			default:
				 break;
		  } 					  
	  break;

  case BUF2_PLAY:
	  switch (cntBtnPress)
	  {
		case 0:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  { 		   
					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
			  }
			  break;
		case 1:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  { 		   
						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
			  }
			  break;
		case 2:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  {
				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
			  }
			  break;
		case 3:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  { 		 
				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
			  }
			  break;
		case 4:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{		   
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
			}
			break;
		case 5:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{		   
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
			}
			break;
		case 6:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
			}
			break;
		case 7:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
			}
			break;
		default:
			 break;
	  }
	  
 
  
	break;
  case BUF3_PLAY:
	  switch (cntBtnPress)
	  {
		case 0:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  { 		   
					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
			  }
			  break;
		case 1:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  { 		   
						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
			  }
			  break;
		case 2:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  {
				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
			  }
			  break;
		case 3:
			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			  { 		 
				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
			  }
			  break;
		case 4:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{		   
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
			}
			break;
		case 5:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{		   
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
			}
			break;
		case 6:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
			}
			break;
		case 7:
			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
			{
				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
			}
			break;
		default:
			 break;
	  }
		  
	break;
  default:
	break;
}
#endif

}



