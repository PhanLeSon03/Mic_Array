///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_Desc
        EXTERN AUDIO_InitApplication
        EXTERN AudioPlayerUpd
        EXTERN AudioUSBSend
        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Off
        EXTERN BSP_LED_On
        EXTERN BSP_LED_Toggle
        EXTERN BeamFormingSD
        EXTERN BeamFormingSD_Init
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN DOACalc
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SystemReset
        EXTERN HAL_PWREx_EnableOverDrive
        EXTERN HAL_RCCEx_GetPeriphCLKConfig
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Init
        EXTERN I2S1_Enable
        EXTERN I2S2_Enable
        EXTERN MIC1TO8_Init
        EXTERN PDM2PCMSDO78
        EXTERN SPI4_Enable
        EXTERN SPI4_stNipple
        EXTERN SPI4_stPosShft
        EXTERN STA321MP_Ini
        EXTERN StartRecMic7_8
        EXTERN USBD_AUDIO
        EXTERN USBD_AUDIO_Init_Microphone_Descriptor
        EXTERN USBD_AUDIO_RegisterInterface
        EXTERN USBD_AUDIO_fops
        EXTERN USBD_Init
        EXTERN USBD_RegisterClass
        EXTERN USBD_Start
        EXTERN WaveRec_idxTest
        EXTERN WaveRecord_flgIni
        EXTERN cntStrt
        EXTERN flgRacing
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8
        EXTERN stMIC56
        EXTERN stMIC56Old

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC ButtonInit
        PUBLIC Command_index
        PUBLIC CrssCorVal14
        PUBLIC CrssCorVal25
        PUBLIC CrssCorVal63
        PUBLIC CrssCorVal78
        PUBLIC DeltaBuf1
        PUBLIC DeltaBuf1Old
        PUBLIC Direction
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC FacMic
        PUBLIC GPIO_INS
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_I2S_TxCpltCallback
        PUBLIC HAL_UART_MspInit
        PUBLIC I2S2_idxTmp
        PUBLIC LowPass_Mic1Old
        PUBLIC LowPass_Mic2Old
        PUBLIC LowPass_Mic3Old
        PUBLIC LowPass_Mic4Old
        PUBLIC LowPass_Mic5Old
        PUBLIC LowPass_Mic6Old
        PUBLIC LowPass_Mic7Old
        PUBLIC LowPass_Mic8Old
        PUBLIC MX_I2C2_Init
        PUBLIC StartPlay
        PUBLIC SubFrameFinished
        PUBLIC SumDelay
        PUBLIC Toggle_Leds
        PUBLIC USART3_Init
        PUBLIC WaveRec_idxSens1
        PUBLIC WaveRec_idxSens2
        PUBLIC WaveRec_idxSens3
        PUBLIC WaveRec_idxSens4
        PUBLIC WaveRec_idxSens5
        PUBLIC WaveRec_idxSens6
        PUBLIC aRxBuffer
        PUBLIC appli_state
        PUBLIC btnSW1
        PUBLIC btnSW2
        PUBLIC bufferSum
        PUBLIC buffer_switch
        PUBLIC cntBtnPress
        PUBLIC cntRisingEXTI
        PUBLIC cntTime200
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgSTAIni
        PUBLIC flgShipping
        PUBLIC hUSBDDevice
        PUBLIC hUSBHost
        PUBLIC hspi4
        PUBLIC huart3
        PUBLIC idxDec
        PUBLIC idxLatency12
        PUBLIC idxLatency13
        PUBLIC idxLatency14
        PUBLIC idxLatency25
        PUBLIC idxLatency63
        PUBLIC idxLatency78
        PUBLIC idxSPI5DataBuf3
        PUBLIC main
        PUBLIC stFrstFrmStore
        PUBLIC swtCase1Mic56
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    1 
//    2 /******************************************************************************
//    3  *    Author: Phan Le Son                                                                                                                                    
//    4  *    email: plson03@gmail.com
//    5  ******************************************************************************/
//    6 
//    7 
//    8 
//    9 /* Includes ------------------------------------------------------------------*/
//   10 #include "main.h"
//   11 #include "DSP.h"
//   12 //#include "waveplayer.h"
//   13 #include "waverecorder.h"
//   14 #include "stm32f7xx_hal_usart.h"
//   15 #include "pdm_filter.h"
//   16 #include "arm_math.h"
//   17 #include <stdio.h>
//   18 #include "DOA.h"
//   19 
//   20 /* Private typedef -----------------------------------------------------------*/
//   21 /* Private define ------------------------------------------------------------*/
//   22 /* Private macro -------------------------------------------------------------*/
//   23 
//   24 
//   25 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   26 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   27 //AUDIO_IN_BufferTypeDef Buffer3;
//   28 
//   29 
//   30 
//   31 
//   32 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   33 
//   34 extern __IO uint8_t XferCplt;
//   35 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   36 extern DMA_HandleTypeDef     DmaHandle;
//   37 
//   38 extern SAI_HandleTypeDef         haudio_out_sai;
//   39 extern uint16_t WaveRecord_flgIni;
//   40 extern uint32_t EnergySound,EnergyError;
//   41 extern I2C_HandleTypeDef hi2c2;
//   42 extern __IO uint16_t cntStrt;
//   43 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//   44 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   45 extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
//   46 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696
//   48 USBD_HandleTypeDef hUSBDDevice;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   49 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   53 GPIO_InitTypeDef GPIO_INS;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 Mic_Array_Coef_f FacMic;
FacMic:
        DS8 32
//   55 	  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 uint16_t bufferSum[6*AUDIO_OUT_BUFFER_SIZE+10];
bufferSum:
        DS8 6164

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 float CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;
CrssCorVal78:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal14:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal25:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal63:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 __IO uint32_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 4
//   59 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   60 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   61 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   62 __IO uint16_t  idxSPI5DataBuf3;
//   63 __IO uint8_t   btnSW1,btnSW2;
//   64 __IO uint8_t   flgDlyUpd; 
//   65 __IO uint8_t   cntBtnPress;
//   66 __IO uint8_t   flgShipping;
//   67 extern __IO uint16_t  WaveRec_idxTest;
//   68 extern __IO uint8_t  swtBufUSBOut;
//   69 extern __IO uint8_t flgRacing;
//   70 extern __IO GPIO_PinState stMIC56;
//   71 extern __IO GPIO_PinState stMIC56Old;
//   72 
//   73 
//   74 
//   75 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   77 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   78 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   79 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
idxLatency13:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency14:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency25:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency63:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency78:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 int16_t * LowPass_Mic1Old;
LowPass_Mic1Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 int16_t *LowPass_Mic2Old;
LowPass_Mic2Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 int16_t *LowPass_Mic3Old; 
LowPass_Mic3Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 int16_t *LowPass_Mic4Old;
LowPass_Mic4Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 int16_t *LowPass_Mic5Old;
LowPass_Mic5Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 int16_t *LowPass_Mic6Old;
LowPass_Mic6Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 int16_t *LowPass_Mic7Old;
LowPass_Mic7Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   87 int16_t *LowPass_Mic8Old;
LowPass_Mic8Old:
        DS8 4
//   88 
//   89 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   90 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
flgDlyUpd:
        DC8 0
flgShipping:
        DC8 0
flg10ms:
        DC8 0
//   91 uint16_t cntTime200;
//   92 
//   93 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1
//   94 uint8_t Command_index=1;
//   95 uint8_t swtCase1Mic56;
swtCase1Mic56:
        DC8 0
//   96 uint8_t Direction;
Direction:
        DC8 0
WaveRec_idxSens4:
        DC8 0, 0
WaveRec_idxSens3:
        DC8 0, 0
I2S2_idxTmp:
        DC8 0, 0
WaveRec_idxSens1:
        DC8 0, 0
WaveRec_idxSens2:
        DC8 0, 0
WaveRec_idxSens5:
        DC8 0, 0
WaveRec_idxSens6:
        DC8 0, 0
idxSPI5DataBuf3:
        DC8 0, 0
cntTime200:
        DC8 0, 0
hUSBDDevice:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
btnSW1:
        DC8 0
btnSW2:
        DC8 0
cntBtnPress:
        DC8 0
Command_index:
        DC8 1
//   97 //int16_t PreCalcBuff[129][256];
//   98 
//   99 
//  100 
//  101 
//  102 
//  103 
//  104 #if (DEBUG)
//  105 uint8_t  pUARTBuf[128];
//  106 uint32_t Main_CoefMor;
//  107 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  108 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  109 #endif
//  110 
//  111 #if USB_STREAMING
//  112 extern __IO uint16_t idxFrmPDMMic8;
//  113 #endif
//  114 
//  115 
//  116 /* Private function prototypes -----------------------------------------------*/
//  117 static void SystemClock_Config(void);
//  118 static void CPU_CACHE_Enable(void);
//  119 
//  120 
//  121 
//  122 
//  123 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  124 void MX_I2C2_Init(void);
//  125 void USART3_Init(void);
//  126 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  127 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  128 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  129 uint8_t StartPlay(void);
//  130 
//  131 
//  132 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  133 
//  134 inline static void FFT_Update(void)
//  135 {
//  136 
//  137             
//  138       /* Hafl buffer is filled in by I2S data stream in */
//  139       if((flgDlyUpd==0))
//  140       {
//  141             
//  142             PDM2PCMSDO78();
//  143             
//  144             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  145             //FactorUpd(&FacMic); 
//  146             //STM_EVAL_LEDOn(LED3);
//  147             flgDlyUpd = 1; 
//  148 /*-------------------------------------------------------------------------------------------------------------
//  149 			  
//  150 	Sequence  Record Data                     Processing Data                 Player Data
//  151 			  
//  152 	1-------  Buffer1                         Buffer2                         Buffer3
//  153 			  
//  154 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  155 			  
//  156 	3-------  Buffer2                         Buffer3                         Buffer1 
//  157  ---------------------------------------------------------------------------------------------------------------*/
//  158             /* Processing Data */
//  159 			switch (buffer_switch)  //buffer_switch
//  160 			{             
//  161 			    case BUF1_PLAY:
//  162 #if MAIN_CRSCORR
//  163                     for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  164                     {
//  165                         //uint16_t i=0;
//  166                             arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  167                             arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  168                     
//  169                             arm_add_q15((q15_t *)&bufferFFT[i*256], (q15_t *)&bufferFFT_1[i*256],   (q15_t *)&bufferFFTSum[i*256],2*128);
//  170                     
//  171                             //for (uint16_t j=0; j<256;j++)
//  172                             //{
//  173                             //	  bufferFFTSum[i*256+j]<<=6;
//  174                             //}
//  175                             
//  176                             arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  177                     }
//  178 #elif MAIN_FFT
//  179                     
//  180                     /* Sound Source Localization */
//  181                     Direction = DOACalc(&Buffer3);
//  182                     
//  183                     /* Summing in Buffer3 */
//  184                     BeamFormingSD(&Buffer3,3,(int16_t *)Buffer3.bufMIC8);
//  185                     
//  186                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  187 #else
//  188                     //LowPassIIR(Buffer3.bufMIC1,Buffer3.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  189                     //LowPassIIR(Buffer3.bufMIC2,Buffer3.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  190                     //LowPassIIR(Buffer3.bufMIC3,Buffer3.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  191                     //LowPassIIR(Buffer3.bufMIC4,Buffer3.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  192                     //LowPassIIR(Buffer3.bufMIC5,Buffer3.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  193                     //LowPassIIR(Buffer3.bufMIC6,Buffer3.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  194                     //LowPassIIR(Buffer3.bufMIC7,Buffer3.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  195                     //LowPassIIR(Buffer3.bufMIC8,Buffer3.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  196 
//  197                     //idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  198                     //idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  199                     //idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  200                     //idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  201                    
//  202 
//  203                     SumDelay(&Buffer3);
//  204 #endif
//  205 					
//  206 					break;
//  207 				case BUF2_PLAY:
//  208 
//  209 #if MAIN_CRSCORR
//  210                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  211                      { 
//  212                         //uint16_t i=0;
//  213                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  214                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  215 
//  216                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  217                                         2*128);
//  218 
//  219                         //for (uint16_t j=0; j<256;j++)
//  220                         //{
//  221                         //	   bufferFFTSum[i*256+j]<<=6;
//  222                         //}
//  223 
//  224 
//  225                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  226                      }
//  227 #elif MAIN_FFT
//  228                     /* Sound Source Localization */
//  229                     Direction = DOACalc(&Buffer1);
//  230                     /* Summing in Buffer3 */
//  231                     BeamFormingSD(&Buffer1,3,(int16_t *)Buffer1.bufMIC8);
//  232 
//  233 #else
//  234                 
//  235             //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  236             //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  237             //LowPassIIR(Buffer1.bufMIC1,Buffer1.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  238             //LowPassIIR(Buffer1.bufMIC2,Buffer1.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  239             //LowPassIIR(Buffer1.bufMIC3,Buffer1.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  240             //LowPassIIR(Buffer1.bufMIC4,Buffer1.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  241             //LowPassIIR(Buffer1.bufMIC5,Buffer1.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  242             //LowPassIIR(Buffer1.bufMIC6,Buffer1.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  243             //LowPassIIR(Buffer1.bufMIC7,Buffer1.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  244             //LowPassIIR(Buffer1.bufMIC8,Buffer1.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  245 
//  246             //idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
//  247             //idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  248             //idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  249             //idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  250 
//  251 
//  252 
//  253                   SumDelay(&Buffer1);
//  254 #endif
//  255 	    break;
//  256 					
//  257 	   case BUF3_PLAY:
//  258 #if MAIN_CRSCORR
//  259           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  260           {
//  261               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  262               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  263 
//  264               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  265                                  2*128);
//  266 
//  267               //for (uint16_t j=0; j<256;j++)
//  268               //{
//  269               //   bufferFFTSum[i*256+j]<<=6;
//  270               //}
//  271 
//  272 
//  273               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  274           }
//  275 #elif MAIN_FFT
//  276         
//  277         /* Sound Source Localization */
//  278         Direction = DOACalc(&Buffer2);
//  279         /* Summing in Buffer3 */
//  280         BeamFormingSD(&Buffer2,3,(int16_t *)Buffer2.bufMIC8);
//  281 
//  282         /* Summing in Buffer2 */
//  283         //Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )Buffer2.bufMIC8, PAR_N);
//  284         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  285 #else
//  286 
//  287           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  288           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  289 
//  290 		  //LowPassIIR(Buffer2.bufMIC1,Buffer2.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  291 		  //LowPassIIR(Buffer2.bufMIC2,Buffer2.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  292 		  //LowPassIIR(Buffer2.bufMIC3,Buffer2.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  293 		  //LowPassIIR(Buffer2.bufMIC4,Buffer2.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  294 		  //LowPassIIR(Buffer2.bufMIC5,Buffer2.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  295 		  //LowPassIIR(Buffer2.bufMIC6,Buffer2.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  296 		  //LowPassIIR(Buffer2.bufMIC7,Buffer2.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  297 		  //LowPassIIR(Buffer2.bufMIC8,Buffer2.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  298 
//  299           //idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  300           //idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  301           //idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  302           //idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  303 
//  304           SumDelay(&Buffer2);
//  305 #endif
//  306 					break;
//  307 					
//  308 				default:
//  309 					break;
//  310                
//  311 			}
//  312             
//  313 			AudioPlayerUpd();
//  314             if (Direction==3)
//  315             {
//  316                 BSP_LED_Off(LED2);
//  317                 BSP_LED_On(LED1);
//  318             }
//  319             else if ((Direction==2))
//  320             {
//  321                 BSP_LED_On(LED1);
//  322                 BSP_LED_On(LED2);
//  323 
//  324             }
//  325             else if ((Direction==4))
//  326             {
//  327                 BSP_LED_Off(LED1);
//  328                 BSP_LED_Off(LED2);
//  329 
//  330             }
//  331             else
//  332             {
//  333                 BSP_LED_On(LED2);
//  334                 BSP_LED_Off(LED1);
//  335             }
//  336 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  337 	  }
//  338 
//  339 }
//  340 
//  341 
//  342 inline static void Audio_Play_Out(void)
//  343 {
//  344 
//  345 /*-------------------------------------------------------------------------------------------------------------
//  346 			  
//  347 	Sequence  Record Data                     Processing Data                 Player Data
//  348 			  
//  349 	1-------  Buffer1                         Buffer2                          Buffer3
//  350 			  
//  351 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  352 			  
//  353 	3-------  Buffer2                         Buffer3                           Buffer1 
//  354  ---------------------------------------------------------------------------------------------------------------*/
//  355     //Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  356     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  357     flgRacing=0;
//  358 
//  359 #if USB_STREAMING
//  360     AudioUSBSend(idxFrmPDMMic8);
//  361 #endif
//  362 
//  363 
//  364     ++idxFrmPDMMic8;
//  365 	/* if player is finished for curent buffer                                  */ 
//  366 	if (idxFrmPDMMic8 == PAR_N/(AUDIO_SAMPLING_FREQUENCY/1000))
//  367 	{
//  368 	       RESET_IDX
//  369 		   //MIC7Rec();
//  370 		   //MIC8Rec();
//  371            WaveRec_idxTest=0;
//  372            idxFrmPDMMic8=0;
//  373             switch (buffer_switch)
//  374             {
//  375                 case BUF1_PLAY:
//  376                       /* set flag for switch buffer */		  
//  377                   buffer_switch = BUF3_PLAY;
//  378                   break;
//  379                 case BUF2_PLAY:
//  380                   /* set flag for switch buffer */
//  381                   buffer_switch = BUF1_PLAY;        
//  382                   break;
//  383                 case BUF3_PLAY:
//  384                   /* set flag for switch buffer */		  
//  385                   buffer_switch = BUF2_PLAY;
//  386                   break;
//  387                 default:
//  388                   break;
//  389             }
//  390 
//  391           //if (cntStrt==2) 	 StartRecMic7_8();
//  392           if (cntStrt<20) 
//  393           {  
//  394               cntStrt++;
//  395               WaveRecord_flgIni=0; 
//  396           }
//  397 
//  398 		 /* Tongle status to switch the USB audio buffer out */
//  399 
//  400 	}			 
//  401 
//  402 
//  403 
//  404 }
//  405 
//  406 
//  407 /* Private functions ---------------------------------------------------------*/
//  408 
//  409 /**
//  410   * @brief  Main program
//  411   * @param  None
//  412   * @retval None
//  413   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  414 int main(void)
//  415 {
main:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+148
          CFI CFA R13+184
//  416   /* Enable the CPU Cache */
//  417   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable12  ;; 0xe000ed14
        MOVS     R1,#+0
        STR      R1,[R0, #+572]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
        MOVS     R1,#+0
        STR      R1,[R0, #+112]
        DSB      
        LDR.W    R1,[R0, #+108]
        UBFX     R2,R1,#+13,#+15
??main_0:
        MOVW     R4,#+16352
        UBFX     R3,R1,#+3,#+10
        AND      R4,R4,R2, LSL #+5
??main_1:
        ORR      R5,R4,R3, LSL #+30
        STR      R5,[R0, #+588]
        MOV      R5,R3
        SUBS     R3,R5,#+1
        CMP      R5,#+0
        BNE.N    ??main_1
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
//  418   
//  419   /* STM32F7xx HAL library initialization:
//  420        - Configure the Flash ART accelerator on ITCM interface
//  421        - Configure the Systick to generate an interrupt each 1 msec
//  422        - Set NVIC Group Priority to 4
//  423        - Global MSP (MCU Support Package) initialization
//  424      */   
//  425   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  426   /* Configure the system clock to 216 MHz */
//  427   //Test_SystemClock_Config(); 
//  428   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  429   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
        ADD      R0,SP,#+12
        LDR.W    R5,??DataTable12_1  ;; 0x40023830
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R4,??DataTable12_2
        STR      R0,[SP, #+12]
        MOV      R0,#+4194304
        STR      R0,[SP, #+76]
        MOV      R0,#+344
        STR      R0,[SP, #+16]
        MOVS     R0,#+7
        STR      R0,[SP, #+24]
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
        ADD      R0,SP,#+12
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  430 #if EXT_RAM  
//  431   /* Initialize the SDRAM */
//  432   BSP_SDRAM_Init();
//  433 #endif
//  434   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable12_3  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  435   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  436 
//  437   /* Button Initialization */
//  438   // sop1hc: removed on 22 June 2016, since do not install 2 buttons on this version 
//  439   //ButtonInit();
//  440 
//  441   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  442 
//  443   
//  444   /* Init TS module */
//  445    BeamFormingSD_Init();	
          CFI FunCall BeamFormingSD_Init
        BL       BeamFormingSD_Init
//  446 
//  447 
//  448     /*-----------------------*/
//  449 	/* ---------PA4: LCCKO(I2S2)-------------*/
//  450     __GPIOA_CLK_ENABLE();
        MOVS     R0,#+0
//  451     GPIO_INS.Pin = GPIO_PIN_4;
//  452     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  453     GPIO_INS.Pull =GPIO_PULLUP;
//  454     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  455     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable12_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  456 
//  457     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  458     //HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
//  459     //HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
//  460 	
//  461      /* ---------PB12: LCCKO (I2S2)-------------*/
//  462     __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
//  463     GPIO_INS.Pin = GPIO_PIN_12;
//  464     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  465     GPIO_INS.Pull =GPIO_PULLUP;
//  466     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  467     HAL_GPIO_Init(GPIOB,&GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+4096
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable12_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  468     /*-----------------------------------------*/
//  469 
//  470     /* ---------PE4: LCCKO --------------------*/
//  471     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  472     GPIO_INS.Pin = GPIO_PIN_4;
//  473     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  474     GPIO_INS.Pull =GPIO_PULLUP;
//  475     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  476     HAL_GPIO_Init(GPIOE,&GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  477     /*-----------------------------------------*/
//  478 
//  479     /*---------PE3: POWER DOWN-----------------*/
//  480     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  481     GPIO_INS.Pin = GPIO_PIN_3;
//  482     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  483     GPIO_INS.Pull = GPIO_PULLUP;
//  484     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  485 
//  486     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  487 
//  488     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  489     //HAL_Delay(300);
//  490     /*----------------------------------------*/
//  491 
//  492 #if (DEBUG)  
//  493     /* UART for debug */
//  494     USART3_Init();
//  495 #endif
//  496 
//  497 #if (USB_STREAMING)	
//  498 		/* Initialize USB descriptor basing on channels number and sampling frequency */
//  499 		USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 4*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+64000
        ADD      R0,R4,#+44
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  500 		/* Init Device Library */
//  501 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12_6
        ADD      R0,R4,#+44
          CFI FunCall USBD_Init
        BL       USBD_Init
//  502 		/* Add Supported Class */
//  503 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable12_7
        ADD      R0,R4,#+44
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  504 		/* Add Interface callbacks for AUDIO Class */  
//  505 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable12_8
        ADD      R0,R4,#+44
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  506 		/* Start Device Process */
//  507 		USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+44
          CFI FunCall USBD_Start
        BL       USBD_Start
//  508 	
//  509 		/* Init Host Library */
//  510 		//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  511 	
//  512 		/* Add Supported Class */
//  513 		//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  514 		
//  515 		/* Start Host Process */
//  516 		//test GIT //USBH_Start(&hUSBHost); 					  
//  517 #endif 
//  518 
//  519     
//  520     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  521  
//  522      /*------------------------PLAYER------------------------------------------*/
//  523     Audio_MAL_Play((uint32_t)bufferSum,6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+192
        LDR.W    R0,??DataTable12_9
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  524     /*------------------------------------------------------------------------*/ 
//  525  					  
//  526 
//  527     /*----------------------------------------*/
//  528     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  529     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  530     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  531     /* Init Audio Application */
//  532 #ifdef CS43L22_PLAY
//  533     AUDIO_InitApplication();
//  534 #endif
//  535     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  536 
//  537     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+23]
//  538 
//  539     __disable_irq();
        CPSID    I
//  540     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  541     StartPlay();
          CFI FunCall I2S1_Enable
        BL       I2S1_Enable
          CFI FunCall I2S2_Enable
        BL       I2S2_Enable
          CFI FunCall SPI4_Enable
        BL       SPI4_Enable
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_10
        STRH     R0,[R4, #+32]
        STRH     R0,[R4, #+34]
        STRH     R0,[R4, #+28]
        STRH     R0,[R4, #+26]
        STRH     R0,[R4, #+36]
        STRH     R0,[R4, #+38]
        STRH     R0,[R1, #+0]
        STRB     R0,[R4, #+23]
//  542     __enable_irq();
        CPSIE    I
//  543     BSP_LED_Toggle(LED1);
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
        LDR.W    R5,??DataTable12_11
        LDR.W    R8,??DataTable12_12
        ADD      R0,R5,#+7168
        LDR.W    R11,??DataTable12_13
        STR      R0,[SP, #+0]
        ADD      R0,R8,#+7168
        STR      R0,[SP, #+8]
        ADD      R0,R11,#+7168
        STR      R0,[SP, #+4]
        LDR.W    R6,??DataTable12_14
        LDR.W    R9,??DataTable12_15
        LDR.W    R10,??DataTable12_16
        LDR.W    R7,??DataTable12_17
        B.N      ??main_2
//  544     
//  545     
//  546 	//EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
//  547     //Precalculation(Coef,PreCalcBuff);
//  548     
//  549     while (1)
//  550     {   
??main_3:
        MOVS     R0,#+1
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
        MOVS     R0,#+0
??main_4:
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//  551 		/* This calculation happens once time in power cycles */
//  552 		/* After 5 times of full frame recieved interrupt */
//  553         
//  554         if ((cntStrt>=5)&&(cntStrt<20))
//  555         {
//  556             if ((WaveRecord_flgIni<900)&&(cntStrt<10))
//  557             {
//  558                 if (ValBit(SPI4_stNipple,0)!=0)
//  559                 {
//  560                     swtCase1Mic56 = 1;    
//  561                 }
//  562                 WaveRecord_flgIni++;
//  563             }
//  564             else if ((WaveRecord_flgIni<1000)&&(cntStrt<10))
//  565             {
//  566                 if (swtCase1Mic56==0)
//  567                 {
//  568                      stMIC56 = GPIO_PIN_SET;
//  569                      stMIC56Old = GPIO_PIN_SET; 
//  570                      SPI4_stPosShft = 0;
//  571                 }
//  572 
//  573                 WaveRecord_flgIni++;
//  574                 
//  575 
//  576             }
//  577             else if ((cntStrt==10)&&(WaveRecord_flgIni<200))
//  578             {
//  579                 for(char i=0;i<16;i++)
//  580                 {
//  581                      if (ValBit(SPI4_stNipple,i)!=0) 
//  582                      {
//  583                           SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  584                      }
//  585                 }
//  586                 
//  587                 if (SPI4_stPosShft==16)  HAL_NVIC_SystemReset(); 
//  588         
//  589                 WaveRecord_flgIni++;			
//  590             }
//  591             else
//  592             {
//  593                 flgShipping = 0;
//  594                 WaveRecord_flgIni = 0;
//  595             }
//  596 					  
//  597 
//  598 		 }
//  599 		 
//  600 	
//  601 		/* USB Host Background task */
//  602 		//USBH_Process(&hUSBHost);
//  603 
//  604 		/* AUDIO Menu Process */
//  605 		//AUDIO_MenuProcess();
//  606 
//  607 		FFT_Update();   
//  608 
//  609 		if (flg10ms==1)
??main_5:
        LDRSB    R0,[R4, #+22]
        CMP      R0,#+1
        BNE.N    ??main_2
//  610 		{
//  611 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+22]
//  612 	         cntTime200++;
        LDRH     R0,[R4, #+42]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  613 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+42]
//  614 	         {
//  615 #if (DEBUG)
//  616                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  617                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  618                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  619 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  620 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  621                     //if (tmpSNR>10)
//  622                     {
//  623                         int16_t test[5];
//  624                         static uint8_t flagNotMin;
//  625                         test[0] = 0;
//  626 
//  627 
//  628 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  629                         {
//  630                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  631                              flagNotMin=0 ;
//  632                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  633                               if (test[3]>0)
//  634                               {
//  635                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  636 									  flagNotMin=1;
//  637                               }
//  638                               else if (test[3]<0)
//  639                               {
//  640                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  641 									flagNotMin=1;
//  642 
//  643                               }
//  644                               else
//  645                               {
//  646                                    
//  647                               }	
//  648 
//  649 						
//  650 				                if (test[2]>0)
//  651 		                  	    {
//  652 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  653 		                  	       {
//  654 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  655 									 flagNotMin=2;
//  656 		                  	       }
//  657 		                  	    }
//  658 		                        else if (test[2]<0)
//  659 		                        {
//  660 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  661 		                            {
//  662 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  663 									  flagNotMin=2;
//  664 		                            }
//  665 		                        }
//  666 		                        else
//  667 		                        {
//  668 
//  669 		                        }
//  670 
//  671 						   
//  672 		                        if (test[1]>0)
//  673 		                  	    {
//  674 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  675 		                  	       {
//  676 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  677 								     flagNotMin=3;
//  678 		                  	       }
//  679 		                  	    }
//  680 		                        else if (test[1]<0)
//  681 		                        {
//  682 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  683 		                             {
//  684 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  685 									   flagNotMin=3;
//  686 		                             }
//  687 		                        }
//  688 		                        else
//  689 		                        {
//  690 
//  691 		                        }
//  692 
//  693 
//  694 	                            if ((test[4]>3))
//  695 	                            {
//  696 	                                if ((flagNotMin==0))                                     
//  697 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  698 								    else if ((flagNotMin==1))
//  699 										if ((CrssCorVal78>CrssCorVal25))
//  700 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  701 								    else if ((flagNotMin==2))
//  702 										if ((CrssCorVal78>CrssCorVal14))
//  703 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  704 								    else if ((flagNotMin==3))
//  705 										if ((CrssCorVal78>CrssCorVal63))
//  706 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  707 									else
//  708 										;
//  709 									
//  710 	                            }
//  711 	                            else if (test<=0)
//  712 	                            {
//  713 	                                if ((flagNotMin==0))                                     
//  714 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  715 								    else if ((flagNotMin==1))
//  716 										if ((CrssCorVal78>CrssCorVal25))
//  717 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  718 								    else if ((flagNotMin==2))
//  719 										if ((CrssCorVal78>CrssCorVal14))
//  720 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  721 								    else if ((flagNotMin==3))
//  722 										if ((CrssCorVal78>CrssCorVal63))
//  723 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  724 									else
//  725 										;
//  726 									
//  727 	                            }                          
//  728 	                            else
//  729 	                            {
//  730 	                            }
//  731 
//  732 
//  733 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  734 									
//  735                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  736                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  737                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  738                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  739 
//  740                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  741                          
//  742                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  743                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  744                          }
//  745                     }//if(SNR)
//  746 
//  747 #endif
//  748 	   	         cntTime200=0;
//  749               } //(cntTime200==40)
//  750       }//if (flg10ms==1)	
??main_2:
        LDRH     R0,[R7, #+0]
        CMP      R0,#+5
        BLT.N    ??main_6
        LDRH     R0,[R7, #+0]
        CMP      R0,#+20
        BGE.N    ??main_6
        LDRH     R0,[R10, #+0]
        CMP      R0,#+900
        ITT      LT 
        LDRHLT   R1,[R7, #+0]
        CMPLT    R1,#+10
        BGE.N    ??main_7
        LDRH     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??main_8
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        LDRH     R0,[R10, #+0]
        ADDS     R0,R0,#+1
        B.N      ??main_9
??main_7:
        CMP      R0,#+1000
        ITT      LT 
        LDRHLT   R1,[R7, #+0]
        CMPLT    R1,#+10
        BGE.N    ??main_10
        LDRB     R0,[R4, #+24]
        CBNZ.N   R0,??main_8
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_18
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable12_19
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        LDRH     R0,[R10, #+0]
        ADDS     R0,R0,#+1
        B.N      ??main_9
??main_10:
        LDRH     R1,[R7, #+0]
        CMP      R1,#+10
        BNE.N    ??main_11
        CMP      R0,#+200
        BGE.N    ??main_11
        MOVS.W   R0,#+0
??main_12:
        LDRSH    R2,[R9, #+0]
        ADDS     R1,R0,#+1
        ASRS     R2,R2,R0
        LSLS     R2,R2,#+31
        BPL.N    ??main_13
        LDRB     R2,[R6, #+0]
        CMP      R1,R2
        ITE      LT 
        LDRBLT   R0,[R6, #+0]
        ADDGE    R0,R0,#+1
        STRB     R0,[R6, #+0]
??main_13:
        MOV      R0,R1
        CMP      R0,#+16
        BLT.N    ??main_12
        LDRB     R0,[R6, #+0]
        CMP      R0,#+16
        IT       EQ 
          CFI FunCall HAL_NVIC_SystemReset
        BLEQ     HAL_NVIC_SystemReset
??main_8:
        LDRH     R0,[R10, #+0]
        ADDS     R0,R0,#+1
        B.N      ??main_9
??main_11:
        MOVS     R0,#+0
        STRB     R0,[R4, #+21]
??main_9:
        STRH     R0,[R10, #+0]
??main_6:
        LDRB     R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??main_5
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
        MOVS     R0,#+1
        STRB     R0,[R4, #+20]
        LDRB     R0,[R4, #+23]
        CBZ.N    R0,??main_14
        CMP      R0,#+2
        BEQ.N    ??main_15
        BCC.N    ??main_16
        B.N      ??main_17
??main_15:
        MOV      R0,R11
          CFI FunCall DOACalc
        BL       DOACalc
        STRB     R0,[R4, #+25]
        LDR      R2,[SP, #+4]
        MOVS     R1,#+3
        MOV      R0,R11
        B.N      ??main_18
??main_16:
        MOV      R0,R8
          CFI FunCall DOACalc
        BL       DOACalc
        STRB     R0,[R4, #+25]
        LDR      R2,[SP, #+8]
        MOVS     R1,#+3
        MOV      R0,R8
        B.N      ??main_18
??main_14:
        MOV      R0,R5
          CFI FunCall DOACalc
        BL       DOACalc
        STRB     R0,[R4, #+25]
        LDR      R2,[SP, #+0]
        MOVS     R1,#+3
        MOV      R0,R5
??main_18:
          CFI FunCall BeamFormingSD
        BL       BeamFormingSD
??main_17:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
        LDRB     R0,[R4, #+25]
        CMP      R0,#+3
        BNE.N    ??main_19
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
        MOVS     R0,#+0
??main_20:
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
        B.N      ??main_5
??main_19:
        CMP      R0,#+2
        BNE.N    ??main_21
        MOVS     R0,#+0
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
        MOVS     R0,#+1
        B.N      ??main_20
??main_21:
        CMP      R0,#+4
        BNE.W    ??main_3
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
        MOVS     R0,#+1
        B.N      ??main_4
//  751   }
//  752 }
          CFI EndBlock cfiBlock0
//  753 
//  754 /**
//  755   * @brief  Toggle Leds.
//  756   * @param  None
//  757   * @retval None
//  758   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  759 void Toggle_Leds(void)
//  760 {
//  761   static uint32_t ticks = 0;
//  762 
//  763   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable12_20
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  764   {
//  765     //BSP_LED_Toggle(LED1);
//  766     ticks = 0;
        STR      R2,[R0, #+0]
//  767   }
//  768 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  769 
//  770 
//  771 /**
//  772   * @brief  System Clock Configuration
//  773   *         The system Clock is configured as follow : 
//  774   *            System Clock source            = PLL (HSE)
//  775   *            SYSCLK(Hz)                     = 216000000
//  776   *            HCLK(Hz)                       = 216000000
//  777   *            AHB Prescaler                  = 1
//  778   *            APB1 Prescaler                 = 4
//  779   *            APB2 Prescaler                 = 2
//  780   *            HSE Frequency(Hz)              = 25000000
//  781   *            PLL_M                          = 25
//  782   *            PLL_N                          = 432
//  783   *            PLL_P                          = 2
//  784   *            PLL_Q                          = 9
//  785   *            VDD(V)                         = 3.3
//  786   *            Main regulator output voltage  = Scale1 mode
//  787   *            Flash Latency(WS)              = 7
//  788   * @param  None
//  789   * @retval None
//  790   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  791 static void SystemClock_Config(void)
//  792 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  793   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  794   RCC_OscInitTypeDef RCC_OscInitStruct;
//  795   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  796   HAL_StatusTypeDef ret = HAL_OK;
//  797 
//  798   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  799   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  800   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  801   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  802   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  803   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  804   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  805   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  806   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  807 
//  808   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  809   if(ret != HAL_OK)
//  810   {
//  811     //while(1) { ; }
//  812   }
//  813 
//  814   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  815   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  816   if(ret != HAL_OK)
//  817   {
//  818     //while(1) { ; }
//  819   }
//  820 
//  821   /* Select PLLSAI output as USB clock source */
//  822   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  823   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  824 
//  825   
//  826   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  827   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  828   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  829   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  830 
//  831 
//  832   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  833   
//  834   if(ret != HAL_OK)
//  835   {
//  836     //while(1) { ; }
//  837   }
//  838   
//  839   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  840   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  841   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  842   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  843   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  844   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  845 
//  846   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  847   if(ret != HAL_OK)
//  848   {
//  849     //while(1) { ; }
//  850   }
//  851   
//  852  //sop1hc 344/7 = 49.142 MHz
//  853   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable12_21  ;; 0x100001
//  854   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  855   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  856   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  857   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  858   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  859   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  860   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  861   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  862 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  863 
//  864 /**
//  865   * @brief  Clock Config.
//  866   * @param  hsai: might be required to set audio peripheral predivider if any.
//  867   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  868   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  869   *         Being __weak it can be overwritten by the application     
//  870   * @retval None
//  871   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  872 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  873 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  874   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  875 
//  876   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  877   
//  878   /* Set the PLL configuration according to the audio frequency */
//  879   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  880   {
//  881     /* Configure PLLSAI prescalers */
//  882     /* PLLI2S_VCO: VCO_429M
//  883     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  884     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  885     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  886     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  887     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  888     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  889     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  890     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  891     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  892   }
//  893   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  894   {
//  895     /* SAI clock config
//  896     PLLI2S_VCO: VCO_344M
//  897     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  898     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  899     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  900     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  901 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  902 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  903     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  904     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  905 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  906     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  907     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  908   }
//  909   
//  910 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  911 
//  912 
//  913 
//  914 #ifdef  USE_FULL_ASSERT
//  915 /**
//  916   * @brief  Reports the name of the source file and the source line number
//  917   *         where the assert_param error has occurred.
//  918   * @param  file: pointer to the source file name
//  919   * @param  line: assert_param error line source number
//  920   * @retval None
//  921   */
//  922 void assert_failed(uint8_t* file, uint32_t line)
//  923 { 
//  924   /* User can add his own implementation to report the file name and line number,
//  925      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  926 
//  927   /* Infinite loop */
//  928   while (1)
//  929   {
//  930   }
//  931 }
//  932 #endif
//  933 
//  934 /**
//  935   * @brief  CPU L1-Cache enable.
//  936   * @param  None
//  937   * @retval None
//  938   */
//  939 static void CPU_CACHE_Enable(void)
//  940 {
//  941   /* Enable I-Cache */
//  942   SCB_EnableICache();
//  943 
//  944   /* Enable D-Cache */
//  945   SCB_EnableDCache();
//  946 }
//  947 
//  948 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  949 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  950 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  951 
//  952   GPIO_InitTypeDef GPIO_InitStruct;
//  953     
//  954   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_22  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  955   {
//  956 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  957 
//  958 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  959 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  960 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  961 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  962 
//  963 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  964 	/* Enable GPIO TX/RX clock */
//  965 	__HAL_RCC_GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R4,??DataTable12_1  ;; 0x40023830
        STR      R0,[SP, #+0]
//  966 
//  967 	/**I2C1 GPIO Configuration	
//  968 	PB6	  ------> I2C1_SCL (PB6)
//  969 	PB7	  ------> I2C1_SDA (PB7) 
//  970 	*/
//  971 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  972 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  973 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  974 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  975 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  976 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  977 
//  978 	/* Peripheral clock enable */
//  979 	__HAL_RCC_I2C1_CLK_ENABLE();
        MOVS     R0,#+0
//  980 	/* Peripheral interrupt init*/
//  981 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+16]
        MOVS     R1,#+3
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  982 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  983 
//  984   }
//  985   else if(hi2c->Instance==I2C2)
//  986   {
//  987   /* USER CODE BEGIN I2C2_MspInit 0 */
//  988 
//  989   /* USER CODE END I2C2_MspInit 0 */
//  990   
//  991     /**I2C2 GPIO Configuration    
//  992     PB10     ------> I2C2_SCL
//  993     PB11     ------> I2C2_SDA 
//  994     */
//  995     __HAL_RCC_GPIOB_CLK_ENABLE();
//  996     
//  997     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  998     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  999     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1000     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1001     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
// 1002     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
// 1003 
// 1004     /* Peripheral clock enable */
// 1005     __HAL_RCC_I2C2_CLK_ENABLE();
// 1006     /* Peripheral interrupt init*/
// 1007     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
// 1008     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
// 1009   }
// 1010 
// 1011 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.N    R1,??DataTable12_23  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        MOVS     R0,#+0
        LDR.N    R4,??DataTable12_1  ;; 0x40023830
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
// 1012 
// 1013 /*---------------------------------------------------*/
// 1014 /*   UART                                            */
// 1015 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
// 1016 void USART3_Init(void)
// 1017 {
// 1018 
// 1019   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable12_24
        LDR.N    R1,??DataTable12_25  ;; 0x40004800
        STR      R1,[R0, #+0]
// 1020   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
// 1021   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1022   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
// 1023   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
// 1024   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
// 1025   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1026   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
// 1027   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
// 1028   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
// 1029   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
// 1030 
// 1031   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
// 1032   //HAL_NVIC_EnableIRQ(USART3_IRQn);
// 1033 
// 1034 }
          CFI EndBlock cfiBlock5
// 1035 
// 1036 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1037 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1038 {
// 1039 
// 1040   GPIO_InitTypeDef GPIO_InitStruct;
// 1041   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_25  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1042   {
// 1043 
// 1044 
// 1045   /* USER CODE END UART4_MspInit 0 */
// 1046     /* Peripheral clock enable */
// 1047     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1048     __GPIOC_CLK_ENABLE();
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1049   
// 1050     /**UART4 GPIO Configuration    
// 1051     PC10     ------> USART3_TX
// 1052     PC11     ------> USART3_RX
// 1053     */
// 1054     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1055     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1056     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1057     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1058     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1059     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_26  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1060 
// 1061     /* NVIC for USART */
// 1062     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1063     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1064 
// 1065   }
// 1066 
// 1067 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
// 1068 
// 1069 
// 1070 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1071 void EXTI4_IRQHandler(void)
// 1072 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1073     /* EXTI line interrupt detected */
// 1074   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable12_27  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1075   {
// 1076     
// 1077      if (cntRisingEXTI==32000)
        LDR.N    R0,??DataTable12_28
        LDR      R1,[R0, #+0]
        CMP      R1,#+32000
        LDR      R1,[R0, #+0]
        BNE.N    ??EXTI4_IRQHandler_1
// 1078      {
// 1079     	/*--------------Enable read PCM data --------------------*/   
// 1080         //flgDlyUpd = 1;  
// 1081         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1082 		//__HAL_UNLOCK(&hspi5);
// 1083         //__HAL_SPI_ENABLE(&hspi5);
// 1084         cntRisingEXTI++;
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1085 
// 1086         /*Disable external interrupt */
// 1087         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1088         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1089      }
// 1090      else
// 1091      {
// 1092         if (cntRisingEXTI < 32000 +2)
??EXTI4_IRQHandler_1:
        MOVW     R2,#+32002
        CMP      R1,R2
        BCS.N    ??EXTI4_IRQHandler_2
// 1093             cntRisingEXTI++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1094         //__HAL_SPI_DISABLE(&hspi5);
// 1095      }
// 1096      
// 1097       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1098 
// 1099   }
// 1100 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1101               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1102 void EXTI15_10_IRQHandler(void)
// 1103 {
// 1104 
// 1105 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1106 
// 1107 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1108 void EXTI9_5_IRQHandler(void)
// 1109 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1110 
// 1111   /* EXTI line interrupt detected */
// 1112   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable12_27  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1113   {
// 1114 	  btnSW2 = 1;
        LDR.N    R0,??DataTable12_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1115 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1116 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1117 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1118 
// 1119   }
// 1120 
// 1121 
// 1122   /* EXTI line interrupt detected */
// 1123   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1124   {
// 1125 		btnSW1 = 1;
        LDR.N    R0,??DataTable12_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1126 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1127 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1128 
// 1129 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1130   }
// 1131 
// 1132 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1133 
// 1134 
// 1135 
// 1136 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1137 void SumDelay(Mic_Array_Data *BufferIn)
// 1138 {
// 1139     //if (idxLatency12>idxLatency13)
// 1140     // {
// 1141     //     if (idxLatency13 > idxLatency14)
// 1142     //     {
// 1143     //         /* MIC2 --> MIC3 --> MIC4 */
// 1144     //     }
// 1145     //             else if (idxLatency14 > idxLatency12)
// 1146     //             {
// 1147     //        /* MIC4-->MIC2-->MIC3  */
// 1148     //            }
// 1149     //             else
// 1150     //             {
// 1151     //       /* MIC2-->MIC4-->MIC3  */
// 1152     //             }
// 1153     // }
// 1154     //else // idxLatency13>idxLatency12
// 1155     //     {
// 1156     //    if (idxLatency12 > idxLatency14)
// 1157     //    {
// 1158     //        //MIC3 --> MIC2 --> MIC4 
// 1159     //    }
// 1160     //        else if (idxLatency14 > idxLatency13)
// 1161     //        {
// 1162     //        //MIC4 --> MIC3 --> MIC2
// 1163     //        }
// 1164     //        else
// 1165     //        {
// 1166     //        //MIC3 --> MIC4 --> MIC2
// 1167     //	   }
// 1168     //}
// 1169 	
// 1170     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable12_30
        LDR.N    R1,??DataTable12_9
        MOV      R2,#+512
        VLDR     S0,[R3, #+12]
        VLDR     S1,[R3, #+8]
        VLDR     S2,[R3, #+4]
        VLDR     S3,[R3, #0]
// 1171     {
// 1172       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1173       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1174       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1175       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R3,[R0, #+0]
        VMOV     S4,R3
        LDRSH    R3,[R0, #+1024]
        VCVT.F32.S32 S4,S4
        VMUL.F32 S4,S4,S3
        VMOV     S5,R3
        LDRSH    R3,[R0, #+2048]
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S2
        VMOV     S5,R3
        LDRSH    R3,[R0, #+3072]
        VCVT.F32.S32 S5,S5
// 1176       bufferSum[6*i+1] = bufferSum[6*i];
// 1177 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1178 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1179 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1180 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1181     }
        ADDS     R0,R0,#+2
        VMLA.F32 S4,S5,S1
        VMOV     S5,R3
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S0
        VCVT.S32.F32 S4,S4
        VMOV     R3,S4
        STRH     R3,[R1, #+0]
        STRH     R3,[R1, #+2]
        STRH     R3,[R1, #+4]
        STRH     R3,[R1, #+6]
        STRH     R3,[R1, #+8]
        STRH     R3,[R1, #+10]
        ADDS     R1,R1,#+12
        SUBS     R2,R2,#+1
        BNE.N    ??SumDelay_0
// 1182   
// 1183     
// 1184 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1185 
// 1186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1187 void ButtonInit(void)
// 1188 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1189   /* PI8: SW2 */
// 1190   /* PI9: SW1 */
// 1191   /* ----------------------*/
// 1192   __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1193   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable12_2
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1194   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable12_31  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1195   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1196   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1197   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable12_32  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1198 
// 1199   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1200   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1201   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1202   /*-----------------------*/
// 1203 }
          CFI EndBlock cfiBlock11
// 1204 
// 1205 
// 1206 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1207 void MX_I2C2_Init(void)
// 1208 {
// 1209   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable12_33
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1210   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable12_23  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1211   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable12_34  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1212   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1213   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1214   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1215   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1216   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1217   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1218   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1219   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1220 
// 1221   /**Configure Analogue filter 
// 1222   */
// 1223   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1224 
// 1225 }
          CFI EndBlock cfiBlock12
// 1226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1227  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1228 {  
// 1229   //Audio_Play_Out();  
// 1230   #if (AUDIO_OUT_STREAM_NORMAL)
// 1231       Audio_MAL_Play((uint32_t)&bufferSum[(6*AUDIO_SAMPLING_FREQUENCY/1000)], 6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1232   #else
// 1233 
// 1234   #endif  
// 1235 
// 1236   
// 1237 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1239  uint8_t StartPlay(void)
// 1240  {
StartPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1241 
// 1242 
// 1243     	   	 
// 1244     //HAL_Delay(100);
// 1245     	
// 1246     //HAL_Delay(1);
// 1247     //for (uint32_t i=0; i<2000;i++)
// 1248     //{
// 1249     //  __NOP;
// 1250     //  __NOP;
// 1251     //  __NOP;
// 1252     //  __NOP;
// 1253     //}
// 1254     //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
// 1255     //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
// 1256     
// 1257     I2S1_Enable();
          CFI FunCall I2S1_Enable
        BL       I2S1_Enable
// 1258     I2S2_Enable();
          CFI FunCall I2S2_Enable
        BL       I2S2_Enable
// 1259     SPI4_Enable();
          CFI FunCall SPI4_Enable
        BL       SPI4_Enable
// 1260     StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1261     WaveRec_idxSens1 = 0;//SHIFT_CHNNL1;
        LDR.N    R0,??DataTable12_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+32]
// 1262     WaveRec_idxSens2 = 0;//SHIFT_CHNNL2;
// 1263     WaveRec_idxSens3 = 0;//SHIFT_CHNNL3;
// 1264     WaveRec_idxSens4 = 0;//SHIFT_CHNNL4;
// 1265     WaveRec_idxSens5 = 0;//SHIFT_CHNNL5;
// 1266     WaveRec_idxSens6 = 0;//SHIFT_CHNNL6; 
// 1267     idxFrmPDMMic8 = 0;
        LDR.N    R2,??DataTable12_10
        STRH     R1,[R0, #+34]
        STRH     R1,[R0, #+28]
        STRH     R1,[R0, #+26]
        STRH     R1,[R0, #+36]
        STRH     R1,[R0, #+38]
        STRH     R1,[R2, #+0]
// 1268     buffer_switch = BUF1_PLAY;
        STRB     R1,[R0, #+23]
// 1269 
// 1270 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1271 	 
// 1272  }
          CFI EndBlock cfiBlock14
// 1273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1274 void SubFrameFinished(void)
// 1275 {
SubFrameFinished:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1276     Audio_Play_Out();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_35
        LDR.N    R4,??DataTable12_10
        STRB     R0,[R1, #+0]
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        LDRH     R0,[R4, #+0]
        CMP      R0,#+32
        BNE.N    ??SubFrameFinished_0
        LDR.N    R0,??DataTable12_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+32]
        LDR.N    R2,??DataTable12_36
        STRH     R1,[R0, #+34]
        STRH     R1,[R0, #+40]
        STRH     R1,[R0, #+28]
        STRH     R1,[R0, #+26]
        STRH     R1,[R0, #+30]
        STRH     R1,[R0, #+36]
        STRH     R1,[R0, #+38]
        STRB     R1,[R0, #+20]
        STRH     R1,[R2, #+0]
        STRH     R1,[R4, #+0]
        LDRB     R1,[R0, #+23]
        CBZ.N    R1,??SubFrameFinished_1
        CMP      R1,#+2
        BEQ.N    ??SubFrameFinished_2
        BCC.N    ??SubFrameFinished_3
        B.N      ??SubFrameFinished_4
??SubFrameFinished_2:
        MOVS     R1,#+1
        B.N      ??SubFrameFinished_5
??SubFrameFinished_3:
        MOVS     R1,#+0
        B.N      ??SubFrameFinished_5
??SubFrameFinished_1:
        MOVS     R1,#+2
??SubFrameFinished_5:
        STRB     R1,[R0, #+23]
??SubFrameFinished_4:
        LDR.N    R0,??DataTable12_17
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BGE.N    ??SubFrameFinished_0
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_16
        STRH     R0,[R1, #+0]
// 1277 }
??SubFrameFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     stMIC56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     stMIC56Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_31:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_32:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_33:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_34:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_35:
        DC32     flgRacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_36:
        DC32     WaveRec_idxTest

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1278 /*****************************END OF FILE**************************************/
// 
// 8 204 bytes in section .bss
//   596 bytes in section .data
// 2 202 bytes in section .text
// 
// 2 202 bytes of CODE memory
// 8 800 bytes of DATA memory
//
//Errors: none
//Warnings: none
