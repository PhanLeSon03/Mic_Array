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
//int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];

__IO uint16_t cntFrm;
__IO uint8_t  swtBufUSBOut;

extern uint8_t buffer_switch;
extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//extern __IO uint8_t   cntBtnPress;

#define SHIFT_CHNNL1    2
//#define SHIFT_CHNNL2    0 
#define SHIFT_CHNNL3    1
//#define SHIFT_CHNNL4    0
#define SHIFT_CHNNL5    1
//#define SHIFT_CHNNL6    0
#define SHIFT_CHNNL7    6
#define SHIFT_CHNNL8    6


//extern uint8_t swtCase1Mic56;


int16_t Frame1Old[SHIFT_CHNNL1];
//int16_t Frame2Old[SHIFT_CHNNL2];
int16_t Frame3Old[SHIFT_CHNNL3];
//int16_t Frame4Old[SHIFT_CHNNL4];
int16_t Frame5Old[SHIFT_CHNNL5+1];
//int16_t Frame6Old[SHIFT_CHNNL6];
int16_t Frame7Old[SHIFT_CHNNL7];
int16_t Frame8Old[SHIFT_CHNNL8];



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
    
    (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
                   Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS

    if (idxFrm == (AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000) -1) ) swtBufUSBOut^=0x01;
				   
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
#if (1)
	
	switch (buffer_switch)
    {
      case BUF1_PLAY:
		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
		{
           if (swtBufUSBOut)
           {
               if (i< SHIFT_CHNNL1)
               {
			       PCM_Buffer1[8*(i)  ]= Frame1Old[i];
                   Frame1Old[i] =  Buffer1.bufMIC1[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL1 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)  ]= Buffer1.bufMIC1[i-SHIFT_CHNNL1];
               }

               
			   PCM_Buffer1[8*(i)+1]= Buffer1.bufMIC2[i];

               if (i < SHIFT_CHNNL3)
               {
                   PCM_Buffer1[8*(i)+2]= Frame3Old[i];
                   Frame3Old[i] =  Buffer1.bufMIC3[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL3 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+2]= Buffer1.bufMIC3[i - SHIFT_CHNNL3];
               }
               
               
			   PCM_Buffer1[8*(i)+3]= Buffer1.bufMIC4[i];

               if (i < SHIFT_CHNNL5 + 0)
               {
                   PCM_Buffer1[8*(i)+4]= Frame5Old[i];
                   Frame5Old[i] =  Buffer1.bufMIC5[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL5 -0 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+4]= Buffer1.bufMIC5[i - SHIFT_CHNNL5 -0];
               } 
               //PCM_Buffer1[8*(i)+4]= Buffer1.bufMIC5[i];
			   
			   PCM_Buffer1[8*(i)+5]= Buffer1.bufMIC6[i];

               if (i < SHIFT_CHNNL7)
               {
                   PCM_Buffer1[8*(i)+6]= Frame7Old[i];
                   Frame7Old[i] =  Buffer1.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+6]= Buffer1.bufMIC7[i - SHIFT_CHNNL7];
               }
               

               if (i < SHIFT_CHNNL8)
               {
                   PCM_Buffer1[8*(i)+7]= Frame8Old[i];
                   Frame8Old[i] =  Buffer1.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+7]= Buffer1.bufMIC8[i - SHIFT_CHNNL8];
               }

               
              
			   

           }
		   else
		   {

               if (i< SHIFT_CHNNL1)
                {
                    PCM_Buffer2[8*(i)  ]= Frame1Old[i];
                    Frame1Old[i] =  Buffer1.bufMIC1[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL1 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)  ]= Buffer1.bufMIC1[i-SHIFT_CHNNL1];
                }
               
                
                PCM_Buffer2[8*(i)+1]= Buffer1.bufMIC2[i];
               
                if (i < SHIFT_CHNNL3)
                {
                    PCM_Buffer2[8*(i)+2]= Frame3Old[i];
                    Frame3Old[i] =  Buffer1.bufMIC3[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL3 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+2]= Buffer1.bufMIC3[i - SHIFT_CHNNL3];
                }
                
                
                PCM_Buffer2[8*(i)+3]= Buffer1.bufMIC4[i];
               
                 if (i < SHIFT_CHNNL5 + 0)
                {
                    PCM_Buffer2[8*(i)+4]= Frame5Old[i];
                    Frame5Old[i] =  Buffer1.bufMIC5[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL5 -0 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+4]= Buffer1.bufMIC5[i - SHIFT_CHNNL5 -0];
                } 
                
                //PCM_Buffer2[8*(i)+4]= Buffer1.bufMIC5[i];
                PCM_Buffer2[8*(i)+5]= Buffer1.bufMIC6[i];
               
                if (i < SHIFT_CHNNL7)
                {
                    PCM_Buffer2[8*(i)+6]= Frame7Old[i];
                    Frame7Old[i] =  Buffer1.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+6]= Buffer1.bufMIC7[i - SHIFT_CHNNL7];
                }
                
               
                if (i < SHIFT_CHNNL8)
                {
                    PCM_Buffer2[8*(i)+7]= Frame8Old[i];
                    Frame8Old[i] =  Buffer1.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+7]= Buffer1.bufMIC8[i - SHIFT_CHNNL8];
                }
		   
		   }

		  
		}
        break;    
      case BUF2_PLAY:
          for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
          {
             if (swtBufUSBOut)
             {
                 if (i< SHIFT_CHNNL1)
                 {
                     PCM_Buffer1[8*(i)  ]= Frame1Old[i];
                     Frame1Old[i] =  Buffer2.bufMIC1[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL1 + i];
                 }
                 else
                 {
                     PCM_Buffer1[8*(i)  ]= Buffer2.bufMIC1[i-SHIFT_CHNNL1];
                 }
          
                 
                 PCM_Buffer1[8*(i)+1]= Buffer2.bufMIC2[i];
          
                 if (i < SHIFT_CHNNL3)
                 {
                     PCM_Buffer1[8*(i)+2]= Frame3Old[i];
                     Frame3Old[i] =  Buffer2.bufMIC3[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL3 + i];
                 }
                 else
                 {
                     PCM_Buffer1[8*(i)+2]= Buffer2.bufMIC3[i - SHIFT_CHNNL3];
                 }
                 
                 
                 PCM_Buffer1[8*(i)+3]= Buffer2.bufMIC4[i];
          
                 if (i < SHIFT_CHNNL5 + 0)
                 {
                     PCM_Buffer1[8*(i)+4]= Frame5Old[i];
                     Frame5Old[i] =  Buffer2.bufMIC5[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL5 -0 + i];
                 }
                 else
                 {
                     PCM_Buffer1[8*(i)+4]= Buffer2.bufMIC5[i - SHIFT_CHNNL5 -0];
                 } 
                 
                 //PCM_Buffer1[8*(i)+4]= Buffer2.bufMIC5[i];
                 PCM_Buffer1[8*(i)+5]= Buffer2.bufMIC6[i];
          
                 if (i < SHIFT_CHNNL7)
                 {
                     PCM_Buffer1[8*(i)+6]= Frame7Old[i];
                     Frame7Old[i] =  Buffer2.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
                 }
                 else
                 {
                     PCM_Buffer1[8*(i)+6]= Buffer2.bufMIC7[i - SHIFT_CHNNL7];
                 }
                 
          
                 if (i < SHIFT_CHNNL8)
                 {
                     PCM_Buffer1[8*(i)+7]= Frame8Old[i];
                     Frame8Old[i] =  Buffer2.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
                 }
                 else
                 {
                     PCM_Buffer1[8*(i)+7]= Buffer2.bufMIC8[i - SHIFT_CHNNL8];
                 }
          
                 
                
                 
          
             }
             else
             {
          
                 if (i< SHIFT_CHNNL1)
                  {
                      PCM_Buffer2[8*(i)  ]= Frame1Old[i];
                      Frame1Old[i] =  Buffer2.bufMIC1[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL1 + i];
                  }
                  else
                  {
                      PCM_Buffer2[8*(i)  ]= Buffer2.bufMIC1[i-SHIFT_CHNNL1];
                  }
                 
                  
                  PCM_Buffer2[8*(i)+1]= Buffer2.bufMIC2[i];
                 
                  if (i < SHIFT_CHNNL3)
                  {
                      PCM_Buffer2[8*(i)+2]= Frame3Old[i];
                      Frame3Old[i] =  Buffer2.bufMIC3[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL3 + i];
                  }
                  else
                  {
                      PCM_Buffer2[8*(i)+2]= Buffer2.bufMIC3[i - SHIFT_CHNNL3];
                  }
                  
                  
                  PCM_Buffer2[8*(i)+3]= Buffer2.bufMIC4[i];
                 
                   if (i < SHIFT_CHNNL5 + 0)
                  {
                      PCM_Buffer2[8*(i)+4]= Frame5Old[i];
                      Frame5Old[i] =  Buffer2.bufMIC5[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL5 -0 + i];
                  }
                  else
                  {
                      PCM_Buffer2[8*(i)+4]= Buffer2.bufMIC5[i - SHIFT_CHNNL5 - 0];
                  } 
                  
                  //PCM_Buffer2[8*(i)+4]= Buffer2.bufMIC5[i];
                  PCM_Buffer2[8*(i)+5]= Buffer2.bufMIC6[i];
                 
                  if (i < SHIFT_CHNNL7)
                  {
                      PCM_Buffer2[8*(i)+6]= Frame7Old[i];
                      Frame7Old[i] =  Buffer2.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
                  }
                  else
                  {
                      PCM_Buffer2[8*(i)+6]= Buffer2.bufMIC7[i - SHIFT_CHNNL7];
                  }
                  
                 
                  if (i < SHIFT_CHNNL8)
                  {
                      PCM_Buffer2[8*(i)+7]= Frame8Old[i];
                      Frame8Old[i] =  Buffer2.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
                  }
                  else
                  {
                      PCM_Buffer2[8*(i)+7]= Buffer2.bufMIC8[i - SHIFT_CHNNL8];
                  }
             
             }
          
            
          }

        break;
      case BUF3_PLAY:
		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
		{
           if (swtBufUSBOut)
           {
               if (i< SHIFT_CHNNL1)
               {
			       PCM_Buffer1[8*(i)  ]= Frame1Old[i];
                   Frame1Old[i] =  Buffer3.bufMIC1[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL1 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)  ]= Buffer3.bufMIC1[i-SHIFT_CHNNL1];
               }

               
			   PCM_Buffer1[8*(i)+1]= Buffer3.bufMIC2[i];

               if (i < SHIFT_CHNNL3)
               {
                   PCM_Buffer1[8*(i)+2]= Frame3Old[i];
                   Frame3Old[i] =  Buffer3.bufMIC3[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL3 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+2]= Buffer3.bufMIC3[i - SHIFT_CHNNL3];
               }
               
               
			   PCM_Buffer1[8*(i)+3]= Buffer3.bufMIC4[i];

               if (i < SHIFT_CHNNL5 + 0)
               {
                   PCM_Buffer1[8*(i)+4]= Frame5Old[i];
                   Frame5Old[i] =  Buffer3.bufMIC5[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL5 -0 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+4]= Buffer3.bufMIC5[i - SHIFT_CHNNL5 - 0];
               } 
               
			   //PCM_Buffer1[8*(i)+4]= Buffer3.bufMIC5[i];
			   PCM_Buffer1[8*(i)+5]= Buffer3.bufMIC6[i];

               if (i < SHIFT_CHNNL7)
               {
                   PCM_Buffer1[8*(i)+6]= Frame7Old[i];
                   Frame7Old[i] =  Buffer3.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+6]= Buffer3.bufMIC7[i - SHIFT_CHNNL7];
               }
               

               if (i < SHIFT_CHNNL8)
               {
                   PCM_Buffer1[8*(i)+7]= Frame8Old[i];
                   Frame8Old[i] =  Buffer3.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
               }
               else
               {
                   PCM_Buffer1[8*(i)+7]= Buffer3.bufMIC8[i - SHIFT_CHNNL8];
               }

               
              
			   

           }
		   else
		   {

               if (i< SHIFT_CHNNL1)
                {
                    PCM_Buffer2[8*(i)  ]= Frame1Old[i];
                    Frame1Old[i] =  Buffer3.bufMIC1[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL1 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)  ]= Buffer3.bufMIC1[i-SHIFT_CHNNL1];
                }
               
                
                PCM_Buffer2[8*(i)+1]= Buffer3.bufMIC2[i];
               
                if (i < SHIFT_CHNNL3)
                {
                    PCM_Buffer2[8*(i)+2]= Frame3Old[i];
                    Frame3Old[i] =  Buffer3.bufMIC3[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL3 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+2]= Buffer3.bufMIC3[i - SHIFT_CHNNL3];
                }
                
                
                PCM_Buffer2[8*(i)+3]= Buffer3.bufMIC4[i];
               
                if (i < SHIFT_CHNNL5 + 0)
                {
                    PCM_Buffer2[8*(i)+4]= Frame5Old[i];
                    Frame5Old[i] =  Buffer3.bufMIC5[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL5 - 0 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+4]= Buffer3.bufMIC5[i - SHIFT_CHNNL5 - 0];
                } 
                
                //PCM_Buffer2[8*(i)+4]= Buffer3.bufMIC5[i];
                PCM_Buffer2[8*(i)+5]= Buffer3.bufMIC6[i];
               
                if (i < SHIFT_CHNNL7)
                {
                    PCM_Buffer2[8*(i)+6]= Frame7Old[i];
                    Frame7Old[i] =  Buffer3.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+6]= Buffer3.bufMIC7[i - SHIFT_CHNNL7];
                }
                
               
                if (i < SHIFT_CHNNL8)
                {
                    PCM_Buffer2[8*(i)+7]= Frame8Old[i];
                    Frame8Old[i] =  Buffer3.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
                }
                else
                {
                    PCM_Buffer2[8*(i)+7]= Buffer3.bufMIC8[i - SHIFT_CHNNL8];
                }
		   
		   }

		  
		} 	
        break;
      default:
        break;
    }
    
	
#else



#endif

}





