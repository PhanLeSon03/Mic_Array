/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/


/* Includes ------------------------------------------------------------------*/
#include "waveplayer.h"
#include "waverecorder.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private typedef -----------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
extern AUDIO_IN_BufferTypeDef Buffer1;
extern __IO uint16_t cntPos;
extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;


static __IO uint32_t uwVolume = 70;


WAVE_FormatTypeDef WaveFormat;
FIL WavFile;

extern FILELIST_FileTypeDef FileList;


/* Private function prototypes -----------------------------------------------*/





/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Initializes Audio Interface.
  * @param  None
  * @retval Audio error
  */
AUDIO_ErrorTypeDef AUDIO_PLAYER_Init(void)
{
  if(BSP_AUDIO_OUT_Init(OUTPUT_DEVICE_AUTO, uwVolume, I2S_AUDIOFREQ_16K) == 0)
  {

    return AUDIO_ERROR_NONE;
  }
  else
  {
    return AUDIO_ERROR_IO;
  }
}





/**
  * @brief  Calculates the remaining file size and new position of the pointer.
  * @param  None
  * @retval None
  */
void BSP_AUDIO_OUT_TransferComplete_CallBack(void)
{
  //sop1hc if(AudioState == AUDIO_STATE_PLAY)
  {
    BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
    
     //sop1hc 10/27/2015
     idxSPI5DataBuf1=0;
	 idxSPI5DataBuf2 = 0;
     Buffer1.offset = AUDIO_OUT_BUFFER_SIZE/2;
     cntPos = 0;
  }


}

/**
  * @brief  Manages the DMA Half Transfer complete interrupt.
  * @param  None
  * @retval None
  */
void BSP_AUDIO_OUT_HalfTransfer_CallBack(void)
{ 
  //sop1hc if(AudioState == AUDIO_STATE_PLAY)
  {
    BufferCtlPlayOut.state = BUFFER_OFFSET_HALF;
    
    idxSPI5DataBuf1 = 0;
	idxSPI5DataBuf2 = 0;
    Buffer1.offset = 0;
    cntPos = 0;
        
         
  }
}
/*******************************************************************************
                            Static Functions
*******************************************************************************/




/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
