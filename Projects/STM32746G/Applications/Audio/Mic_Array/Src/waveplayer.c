/**
  ******************************************************************************
  * @file    Audio/Audio_playback_and_record/Src/waveplayer.c 
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   This file provides the Audio Out (playback) interface API
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "waveplayer.h"
#include "waverecorder.h"

/* Private define ------------------------------------------------------------*/
#define TOUCH_NEXT_XMIN         325
#define TOUCH_NEXT_XMAX         365
#define TOUCH_NEXT_YMIN         212
#define TOUCH_NEXT_YMAX         252

#define TOUCH_PREVIOUS_XMIN     250
#define TOUCH_PREVIOUS_XMAX     290
#define TOUCH_PREVIOUS_YMIN     212
#define TOUCH_PREVIOUS_YMAX     252

#define TOUCH_STOP_XMIN         170
#define TOUCH_STOP_XMAX         210
#define TOUCH_STOP_YMIN         212
#define TOUCH_STOP_YMAX         252

#define TOUCH_PAUSE_XMIN        100
#define TOUCH_PAUSE_XMAX        124
#define TOUCH_PAUSE_YMIN        212
#define TOUCH_PAUSE_YMAX        252

#define TOUCH_VOL_MINUS_XMIN    20
#define TOUCH_VOL_MINUS_XMAX    70
#define TOUCH_VOL_MINUS_YMIN    212
#define TOUCH_VOL_MINUS_YMAX    252

#define TOUCH_VOL_PLUS_XMIN     402
#define TOUCH_VOL_PLUS_XMAX     452
#define TOUCH_VOL_PLUS_YMIN     212
#define TOUCH_VOL_PLUS_YMAX     252

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
