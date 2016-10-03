
/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

/* Includes ------------------------------------------------------------------*/
#include "stdio.h"
#include "usbh_core.h"
#include "stm32f7xx_hal.h"
#include "stm32746g_discovery.h"
#include "stm32746g_discovery_audio.h"

#include "usbh_diskio.h"
#include "stm32f7xx_hal_spi.h"
#include "stm32f746xx.h"
#include "sta321mp.h"
#include "audio_codec.h"   
#include "waveplayer_CS43L22.h"
#include "stm32746g_discovery_sdram.h"
#include "usbd_desc.h"

#include "usbd_audio_if.h"
#include "audio_application.h"
#include "waverecorder.h" 
#include "usbh_conf.h"
#if (USB_STREAMING)
    #include "usbd_audio_in.h"
#endif

#define EXT_RAM                 0
#define DEBUG_SER                   0
//#define MAIN_RECORD
#define MAIN_CRSCORR            0
#define MAIN_FFT                1
#define USB_STREAMING           1
#define AUDIO_OUT_STREAM_NORMAL 0
//#define CS43L22_PLAY     /* Audio Play out via CS43L22 */

/* Exported Defines ----------------------------------------------------------*/

/*  @brief  StartAddress   */
#define SDRAM_BANK_ADDR                 (0xC0000000)
#define BUFFER_SIZE_BYTE                (0x000080A0)                       


#define INTERRUPT_PRI_SDO12     0
#define INTERRUPT_PRI_SDO34     1
#define INTERRUPT_PRI_SDO56     2
#define INTERRUPT_PRI_AUDIOOUT  5
#define INTERRUPT_PRI_SDO7      4
#define INTERRUPT_PRI_SDO8      4
#define INTERRUPT_PRI_DMA       7
#define INTERRUPT_PRI_EXT_LRCK  6
#define INTERRUPT_PRI_I2S_OUT   3
// OTG_FS_IRQn  5
#define AUDIO_CHANNELS 				               2
#define AUDIO_SAMPLING_FREQUENCY 		           16000

#define COEFLOWPASS_MIC                            8
#define AUDIO_OUT_BUFFER_SIZE                      1024
#define AUDIO_FREQ                                 16000
//#define AUDIO_IN_PCM_BUFFER_SIZE                   2*2304 /* buffer size in half-word */

#define BUF1_PLAY                0
#define BUF2_PLAY                1
#define BUF3_PLAY                2

#define FILEMGR_LIST_DEPDTH                        24
#define FILEMGR_FILE_NAME_SIZE                     40
#define FILEMGR_FULL_PATH_SIZE                     256
#define FILEMGR_MAX_LEVEL                          4    
#define FILETYPE_DIR                               0
#define FILETYPE_FILE                              1
#define SDOSHFTBIT                                 3
#define SDOLEN                                     16 

//#define MAX(X,Y)                                   ((X)>(Y)?(X):(Y))
    
#define U16_MAX                 65535
#define S16_MAX                 32767
#define S16_MIN                 (-32768)
#define S32_MAX                 2147483647
#define S32_MIN                 (-2147483648)
#define s32                     int32_t
#define u32                     uint32_t
#define s16                     int16_t
#define u16                     uint16_t
#define s8                      int8_t
#define u8                      uint8_t    

/* Exported types ------------------------------------------------------------*/
/* Application State Machine Structure */
typedef enum {
  APPLICATION_IDLE = 0,  
  APPLICATION_START,   
  APPLICATION_READY,
  APPLICATION_DISCONNECT,
  APPLICATION_STREAMING,     //sop1hc: new state
}AUDIO_ApplicationTypeDef;
    
/* Audio Demo State Structure */    
typedef enum {
  AUDIO_DEMO_IDLE = 0,
  AUDIO_DEMO_WAIT,  
  AUDIO_DEMO_EXPLORE,
  AUDIO_DEMO_PLAYBACK,
  AUDIO_DEMO_IN,
  AUDI0_DEMO_STREAMING,   //sop1hc defined
}AUDIO_Demo_State;

/* Audio Demo State Machine Structure */
typedef struct _DemoStateMachine {
  __IO AUDIO_Demo_State state;
  __IO uint8_t select;  
}AUDIO_DEMO_StateMachine;

typedef enum {
  AUDIO_STATE_IDLE = 0,
  AUDIO_STATE_WAIT,    
  AUDIO_STATE_INIT,    
  AUDIO_STATE_PLAY,
  AUDIO_STATE_PRERECORD,
  AUDIO_STATE_RECORD,  
  AUDIO_STATE_NEXT,  
  AUDIO_STATE_PREVIOUS,
  AUDIO_STATE_FORWARD,   
  AUDIO_STATE_BACKWARD,
  AUDIO_STATE_STOP,   
  AUDIO_STATE_PAUSE,
  AUDIO_STATE_RESUME,
  AUDIO_STATE_VOLUME_UP,
  AUDIO_STATE_VOLUME_DOWN,
  AUDIO_STATE_ERROR,  
}AUDIO_PLAYBACK_StateTypeDef;

typedef enum {
  AUDIO_SELECT_MENU = 0,
  AUDIO_PLAYBACK_CONTROL,  
}AUDIO_DEMO_SelectMode;

typedef enum {
  BUFFER_OFFSET_NONE = 0,  
  BUFFER_OFFSET_HALF,  
  BUFFER_OFFSET_FULL,     
}BUFFER_StateTypeDef;

/* Audio buffer control struct */
typedef struct {
  uint8_t buff[AUDIO_OUT_BUFFER_SIZE];
  BUFFER_StateTypeDef state;
  uint32_t fptr;
}AUDIO_OUT_BufferTypeDef;

typedef enum {
  BUFFER_EMPTY = 0,  
  BUFFER_FULL,     
}WR_BUFFER_StateTypeDef;

//typedef struct {
//  int16_t pcm_buff[AUDIO_IN_PCM_BUFFER_SIZE];
//  uint32_t pcm_ptr;
//  WR_BUFFER_StateTypeDef wr_state;
//  uint32_t offset;
//  uint32_t fptr;
//}AUDIO_IN_BufferTypeDef;

typedef struct {
  uint32_t ChunkID;       /* 0 */ 
  uint32_t FileSize;      /* 4 */
  uint32_t FileFormat;    /* 8 */
  uint32_t SubChunk1ID;   /* 12 */
  uint32_t SubChunk1Size; /* 16*/  
  uint16_t AudioFormat;   /* 20 */ 
  uint16_t NbrChannels;   /* 22 */   
  uint32_t SampleRate;    /* 24 */
  
  uint32_t ByteRate;      /* 28 */
  uint16_t BlockAlign;    /* 32 */  
  uint16_t BitPerSample;  /* 34 */  
  uint32_t SubChunk2ID;   /* 36 */   
  uint32_t SubChunk2Size; /* 40 */    
}WAVE_FormatTypeDef;

typedef struct _FILELIST_LineTypeDef {
  uint8_t type;
  uint8_t name[FILEMGR_FILE_NAME_SIZE];
}FILELIST_LineTypeDef;

typedef struct _FILELIST_FileTypeDef {
  FILELIST_LineTypeDef  file[FILEMGR_LIST_DEPDTH] ;
  uint16_t              ptr; 
}FILELIST_FileTypeDef;

typedef enum {
  AUDIO_ERROR_NONE = 0,  
  AUDIO_ERROR_IO,
  AUDIO_ERROR_EOF,
  AUDIO_ERROR_INVALID_VALUE,     
}AUDIO_ErrorTypeDef;

typedef struct  {
int16_t bufMIC1[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC2[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC3[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC4[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC5[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC6[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC7[AUDIO_OUT_BUFFER_SIZE];
int16_t bufMIC8[AUDIO_OUT_BUFFER_SIZE];


}Mic_Array_Data;

typedef struct  {
float bufMIC1[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC2[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC3[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC4[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC5[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC6[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC7[AUDIO_OUT_BUFFER_SIZE+10];
float bufMIC8[AUDIO_OUT_BUFFER_SIZE+10];


}Mic_Array_Data_f;

typedef struct  {
float facMIC1;
float facMIC2;
float facMIC3;
float facMIC4;
float facMIC5;
float facMIC6;

}Mic_Array_Coef_f;

extern USBH_HandleTypeDef hUSBHost;
extern AUDIO_ApplicationTypeDef appli_state;
extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//extern FATFS USBH_fatfs;
//extern FIL WavFile;

/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
/* Menu API */
void AUDIO_MenuProcess(void);
uint8_t AUDIO_ShowWavFiles(void);

/* Disk Explorer API */
uint8_t AUDIO_StorageInit(void);
//FRESULT AUDIO_StorageParse(void);
uint16_t AUDIO_GetWavObjectNumber(void);

/* Toggle LEDs */
void Toggle_Leds(void);
void EXTI4_IRQHandler(void);

void EXTI15_10_IRQHandler(void);
void EXTI9_5_IRQHandler(void);
void DFT_Init(void);
void SumDelay(Mic_Array_Data *BufferIn);
void ButtonInit(void);
void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params);
void SubFrameFinished(void);


#define RESET_IDX   {                                                           \
WaveRec_idxSens1 = WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE; /* reset position store data in buffer for sensor 1*/     \
WaveRec_idxSens2 = WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE; /* reset position store data in buffer for sensor 2*/     \
idxSPI5DataBuf3 = 0; /* reset position store data in temporary buffer */        \
WaveRec_idxSens3 =  WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE; /* reset position store data in buffer for sensor 3 */    \
WaveRec_idxSens4 =  WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE; /* reset position store data in buffer for sensor 4 */    \
I2S2_idxTmp = 0; /* reset position store data in temporary buffer */            \
WaveRec_idxSens5 =  WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE; /* reset position store data in buffer for sensor 3 */	\
WaveRec_idxSens6 =  WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE; /* reset position store data in buffer for sensor 4 */	\
flgDlyUpd=0;                                                                    \
}


inline s8 ADD_S8(s8 A1,s8 A2)
{
      if (A1 > 127 - A2)
              return 127;
      if (A1 < -128 - A2)
              return -128;
      return (A1+A2);
}

  
 inline u8 ADD_U8(u8 A1,u8 A2)
 {
  	if (A1 > 255 - A2)
		return 255;

	return (A1+A2);
 }


inline s16 ADD_S16(s16 A1,s16 A2)
{
    int16_t _res16;

	if ((A1>=0)&&(A2>=0))
	{
		if (A1 > S16_MAX - A2)
			 _res16 = S16_MAX;
		else
			 _res16 = A1 + A2;
	}
	else if ((A1<0)&&(A2<0))
	{
        if (A1 < (int32_t)(S16_MIN - A2))
		    _res16 = S16_MIN;
		else
			_res16 = A1 + A2;
	}
	else
	{
        _res16 = A1 + A2;
	}

    return _res16;
}

inline int16_t SUB_S16(int16_t X16, int16_t Y16)
{
    int16_t _res16;
	
    //if one number is positive, one is negative, =0 handle when 0-Min = max
    if((X16 >= 0) && (Y16 <0))
    {
      //overflow case
      if(X16 > (S16_MAX + Y16))
      {
              _res16 = S16_MAX;
      }
      //normal case
      else
      {
              _res16 = X16 - Y16;
      }
    }
    //if one number is positive, one is negative
    else if((X16 < 0)&&(Y16 >0))
    {
      //overflow case
      if(X16 < (S16_MIN  + Y16))
      {
              _res16 = S16_MIN;
      }
      //normal case
      else
      {
              _res16 = X16 - Y16;
      }
    }
    //other cases
    else
    {
            _res16 = X16 - Y16;
    }
    
    return _res16;
}

  
inline int32_t ADD_S32(int32_t X32, int32_t Y32)
{
    int32_t _res32;
    //if both numbers are positive
    if((X32 >= 0) && (Y32 >= 0))
    {
      //overflow case
      if(X32 > (S32_MAX - Y32))
      {
              _res32 = S32_MAX;
      }
      //normal case
      else
      {
              _res32 = X32 + Y32;
      }
    }
    //if both numbers are negative
    else if((X32 < 0)&&(Y32 <0))
    {
      //overflow case
      if(X32 < (S32_MIN - Y32))
      {
              _res32 = S32_MIN;
      }
      //normal case
      else
      {
              _res32 = X32 + Y32;
      }
    }
    //other cases
    else
    {
            _res32 = X32 + Y32;
    }
    
    return _res32;
}

inline int32_t SUB_S32(int32_t X32, int32_t Y32)
{
    int32_t _res32;
    //if one number is positive, one is negative, =0 handle when 0-Min = max
    if((X32 >= 0) && (Y32 <0))
    {
      //overflow case
      if(X32 > (S32_MAX + Y32))
      {
              _res32 = S32_MAX;
      }
      //normal case
      else
      {
              _res32 = X32 - Y32;
      }
    }
    //if one number is positive, one is negative
    else if((X32 < 0)&&(Y32 >0))
    {
      //overflow case
      if(X32 < (S32_MIN  + Y32))
      {
              _res32 = S32_MIN ;
      }
      //normal case
      else
      {
              _res32 = X32 - Y32;
      }
    }
    //other cases
    else
    {
            _res32 = X32 - Y32;
    }
    
    return _res32;
}

inline int32_t MUL_S32(int32_t X32, int32_t Y32)
{
	int32_t _res32;
	//one equals to 0
	if((X32==0)||(Y32==0))
	{
		_res32=0;
	}
	//two numbers have difference sign
	else if(((X32 >0)&&(Y32<0))||((X32<0)&&(Y32>0)))
	{
		if(X32>0)
		{
			if(X32 >= (S32_MIN /Y32))
			{
				_res32 = S32_MIN;
			}
			else
			{
				_res32 = X32*Y32;
			}
		}
		else
		{
			if(X32 <= (S32_MIN/Y32))
			{
				_res32 = S32_MIN;
			}
			else
			{
				_res32 = X32*Y32;
			}
		}
	}
	//two numbers have same sign
	else
	{
		if(X32>0)
		{
			if(X32 >= (S32_MAX /Y32))
			{
				_res32 = S32_MAX ;
			}
			else
			{
				_res32 = X32*Y32;
			}
		}
		else
		{
			if(X32 <= (S32_MAX /Y32))
			{
				_res32 = S32_MAX ;
			}
			else
			{
				_res32 = X32*Y32;
			}
		}
	}
	return _res32;
}


inline uint8_t SrvB_Debound(uint8_t * Ins,uint8_t *Out, uint8_t In, uint16_t Delay)
{
    if (In!=*Out)
    {
	   *Ins=ADD_U8(*Ins,1);
    }
	else
	{
        *Ins = 0;  
	}

	if (*Ins > Delay)
	{
        *Out= In;
	}

	return *Out;

}

#endif /* __MAIN_H */

