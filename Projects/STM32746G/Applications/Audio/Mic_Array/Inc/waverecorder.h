
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
//AUDIO_ErrorTypeDef AUDIO_REC_Process(void);
//AUDIO_ErrorTypeDef AUDIO_REC_Start(void);
//AUDIO_ErrorTypeDef AUDIO_PLAYER_Init(void);

/* sop1hc */
void Audio_Streaming_Ini(void);
void Audio_Streaming(void);
void SPI1_Ini(void);
void mySPI_SendData(uint8_t adress, uint8_t data);
void MIC1TO8_Init(void);
void I2S_Proc(void);
void SPI1_IRQHandler(void);
void SPI2_IRQHandler(void);
void SPI4_Init(void);
void SPI4_IRQHandler(void);
void GPIO_CLK_Init(void);
void Mic7Rec(void);
void Mic8Rec(void);
void SPI5_Init(void);
void SPI6_Init(void);
void SPI5_IRQHandler(void);
void SPI6_IRQHandler(void);
void RecordUpdBuf(void);
void PDM2PCMSDO78(void);
void DMA2_Stream5_IRQHandler(void);
void DMA2_Stream6_IRQHandler(void);
void StartRecMic7_8 (void);
void MIC7Rec (void);
void MIC8Rec (void);
void I2S1_Enable(void);
void I2S2_Enable(void);
void SPI4_Enable(void);






#endif /* __WAVERECORDER_H */

