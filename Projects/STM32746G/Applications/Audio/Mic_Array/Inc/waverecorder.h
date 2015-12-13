
  
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __WAVERECORDER_H
#define __WAVERECORDER_H

/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Exported Defines ----------------------------------------------------------*/
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Defines for the Audio recording process */
#define DEFAULT_TIME_REC                      30  /* Recording time in second (default: 30s) */

#define REC_WAVE_NAME "Wave.wav"

#define REC_SAMPLE_LENGTH   (DEFAULT_TIME_REC * DEFAULT_AUDIO_IN_FREQ * DEFAULT_AUDIO_IN_CHANNEL_NBR * 2)

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
AUDIO_ErrorTypeDef AUDIO_REC_Process(void);
AUDIO_ErrorTypeDef AUDIO_REC_Start(void);
AUDIO_ErrorTypeDef AUDIO_PLAYER_Init(void);

/* sop1hc */
void Audio_Streaming_Ini(void);
void Audio_Streaming(void);
void SPI1_Ini(void);
void mySPI_SendData(uint8_t adress, uint8_t data);
void I2S_Init(void);
void I2S_Proc(void);

void SPI1_IRQHandler(void);
void SPI2_IRQHandler(void);






#endif /* __WAVERECORDER_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
