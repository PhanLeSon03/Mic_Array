///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:58:51
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
        EXTERN BSP_LED_Toggle
        EXTERN BeamFormingSD_Init
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
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
//    2 /*****************************************************************************
//    3   *    Author: Phan Le Son                                                                                           
//    4   *    Company: Autonomous.ai                                            
//    5   *    email: plson03@gmail.com
//    6   *****************************************************************************/
//    7 
//    8 
//    9 
//   10 /* Includes ------------------------------------------------------------------*/
//   11 #include "main.h"
//   12 #include "DSP.h"
//   13 //#include "waveplayer.h"
//   14 #include "waverecorder.h"
//   15 #include "stm32f7xx_hal_usart.h"
//   16 #include "pdm_filter.h"
//   17 #include "arm_math.h"
//   18 #include <stdio.h>
//   19 #include "DOA.h"
//   20 
//   21 /* Private typedef -----------------------------------------------------------*/
//   22 /* Private define ------------------------------------------------------------*/
//   23 /* Private macro -------------------------------------------------------------*/
//   24 
//   25 
//   26 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   27 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   28 //AUDIO_IN_BufferTypeDef Buffer3;
//   29 
//   30 
//   31 
//   32 
//   33 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   34 
//   35 extern __IO uint8_t XferCplt;
//   36 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   37 extern DMA_HandleTypeDef     DmaHandle;
//   38 
//   39 extern SAI_HandleTypeDef         haudio_out_sai;
//   40 extern uint16_t WaveRecord_flgIni;
//   41 extern uint32_t EnergySound,EnergyError;
//   42 extern I2C_HandleTypeDef hi2c2;
//   43 extern __IO uint16_t cntStrt;
//   44 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//   45 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   46 extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
//   47 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696
//   49 USBD_HandleTypeDef hUSBDDevice;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   54 GPIO_InitTypeDef GPIO_INS;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 Mic_Array_Coef_f FacMic;
FacMic:
        DS8 32
//   56 	  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 uint16_t bufferSum[6*AUDIO_OUT_BUFFER_SIZE+10];
bufferSum:
        DS8 12308

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 float CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;
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
//   59 __IO uint32_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 4
//   60 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   61 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   62 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   63 __IO uint16_t  idxSPI5DataBuf3;
//   64 __IO uint8_t   btnSW1,btnSW2;
//   65 __IO uint8_t   flgDlyUpd; 
//   66 __IO uint8_t   cntBtnPress;
//   67 __IO uint8_t   flgShipping;
//   68 extern __IO uint16_t  WaveRec_idxTest;
//   69 extern __IO uint8_t  swtBufUSBOut;
//   70 extern __IO uint8_t flgRacing;
//   71 extern __IO GPIO_PinState stMIC56;
//   72 extern __IO GPIO_PinState stMIC56Old;
//   73 
//   74 
//   75 
//   76 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   78 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   79 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   80 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
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
//   81 int16_t * LowPass_Mic1Old;
LowPass_Mic1Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 int16_t *LowPass_Mic2Old;
LowPass_Mic2Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 int16_t *LowPass_Mic3Old; 
LowPass_Mic3Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 int16_t *LowPass_Mic4Old;
LowPass_Mic4Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 int16_t *LowPass_Mic5Old;
LowPass_Mic5Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 int16_t *LowPass_Mic6Old;
LowPass_Mic6Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   87 int16_t *LowPass_Mic7Old;
LowPass_Mic7Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   88 int16_t *LowPass_Mic8Old;
LowPass_Mic8Old:
        DS8 4
//   89 
//   90 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   91 uint8_t flgSTAIni;
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
//   92 uint16_t cntTime200;
//   93 
//   94 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1
//   95 uint8_t Command_index=1;
//   96 uint8_t swtCase1Mic56;
swtCase1Mic56:
        DC8 0
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   97 uint8_t Direction;
Direction:
        DS8 1
//   98 //int16_t PreCalcBuff[129][256];
//   99 
//  100 
//  101 
//  102 
//  103 
//  104 
//  105 #if (DEBUG)
//  106 uint8_t  pUARTBuf[128];
//  107 uint32_t Main_CoefMor;
//  108 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  109 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  110 #endif
//  111 
//  112 #if USB_STREAMING
//  113 extern __IO uint16_t idxFrmPDMMic8;
//  114 #endif
//  115 
//  116 
//  117 /* Private function prototypes -----------------------------------------------*/
//  118 static void SystemClock_Config(void);
//  119 static void CPU_CACHE_Enable(void);
//  120 
//  121 
//  122 
//  123 
//  124 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  125 void MX_I2C2_Init(void);
//  126 void USART3_Init(void);
//  127 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  128 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  129 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  130 uint8_t StartPlay(void);
//  131 
//  132 
//  133 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  134 
//  135 inline static void FFT_Update(void)
//  136 {
//  137 
//  138             
//  139       /* Hafl buffer is filled in by I2S data stream in */
//  140       if((flgDlyUpd==0))
//  141       {
//  142             PDM2PCMSDO78();
//  143             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  144             //FactorUpd(&FacMic); 
//  145             //STM_EVAL_LEDOn(LED3);
//  146             flgDlyUpd = 1; 
//  147 /*-------------------------------------------------------------------------------------------------------------
//  148 			  
//  149 	Sequence  Record Data                     Processing Data                 Player Data
//  150 			  
//  151 	1-------  Buffer1                         Buffer2                         Buffer3
//  152 			  
//  153 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  154 			  
//  155 	3-------  Buffer2                         Buffer3                         Buffer1 
//  156  ---------------------------------------------------------------------------------------------------------------*/
//  157             /* Processing Data */
//  158 			switch (buffer_switch)  //buffer_switch
//  159 			{             
//  160 			    case BUF1_PLAY:
//  161 #if MAIN_CRSCORR
//  162                     for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  163                     {
//  164                         //uint16_t i=0;
//  165                             arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  166                             arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  167                     
//  168                             arm_add_q15((q15_t *)&bufferFFT[i*256], (q15_t *)&bufferFFT_1[i*256],   (q15_t *)&bufferFFTSum[i*256],2*128);
//  169                     
//  170                             //for (uint16_t j=0; j<256;j++)
//  171                             //{
//  172                             //	  bufferFFTSum[i*256+j]<<=6;
//  173                             //}
//  174                             
//  175                             arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  176                     }
//  177 #elif MAIN_FFT
//  178                    
//  179                     /* Sound Source Localization */
//  180                     //Direction = DOACalc(&Buffer3);
//  181                     /* Summing in Buffer3 */
//  182                     //BeamFormingSD(&Buffer3,Direction,(int16_t *)Buffer3.bufMIC8);
//  183                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  184 #else
//  185                     //LowPassIIR(Buffer3.bufMIC1,Buffer3.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  186                     //LowPassIIR(Buffer3.bufMIC2,Buffer3.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  187                     //LowPassIIR(Buffer3.bufMIC3,Buffer3.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  188                     //LowPassIIR(Buffer3.bufMIC4,Buffer3.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  189                     //LowPassIIR(Buffer3.bufMIC5,Buffer3.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  190                     //LowPassIIR(Buffer3.bufMIC6,Buffer3.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  191                     //LowPassIIR(Buffer3.bufMIC7,Buffer3.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  192                     //LowPassIIR(Buffer3.bufMIC8,Buffer3.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  193 
//  194                     //idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  195                     //idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  196                     //idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  197                     //idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  198                    
//  199 
//  200                     SumDelay(&Buffer3);
//  201 #endif
//  202 					
//  203 					break;
//  204 				case BUF2_PLAY:
//  205 
//  206 #if MAIN_CRSCORR
//  207                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  208                      { 
//  209                         //uint16_t i=0;
//  210                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  211                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  212 
//  213                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  214                                         2*128);
//  215 
//  216                         //for (uint16_t j=0; j<256;j++)
//  217                         //{
//  218                         //	   bufferFFTSum[i*256+j]<<=6;
//  219                         //}
//  220 
//  221 
//  222                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  223                      }
//  224 #elif MAIN_FFT
//  225                     /* Sound Source Localization */
//  226                     //Direction = DOACalc(&Buffer1);
//  227                     /* Summing in Buffer3 */
//  228                     //BeamFormingSD(&Buffer1,Direction,(int16_t *)Buffer3.bufMIC8);
//  229 
//  230 #else
//  231                 
//  232             //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  233             //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  234             //LowPassIIR(Buffer1.bufMIC1,Buffer1.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  235             //LowPassIIR(Buffer1.bufMIC2,Buffer1.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  236             //LowPassIIR(Buffer1.bufMIC3,Buffer1.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  237             //LowPassIIR(Buffer1.bufMIC4,Buffer1.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  238             //LowPassIIR(Buffer1.bufMIC5,Buffer1.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  239             //LowPassIIR(Buffer1.bufMIC6,Buffer1.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  240             //LowPassIIR(Buffer1.bufMIC7,Buffer1.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  241             //LowPassIIR(Buffer1.bufMIC8,Buffer1.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  242 
//  243             //idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
//  244             //idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  245             //idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  246             //idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  247 
//  248 
//  249 
//  250                   SumDelay(&Buffer1);
//  251 #endif
//  252 	    break;
//  253 					
//  254 	   case BUF3_PLAY:
//  255 #if MAIN_CRSCORR
//  256           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  257           {
//  258               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  259               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  260 
//  261               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  262                                  2*128);
//  263 
//  264               //for (uint16_t j=0; j<256;j++)
//  265               //{
//  266               //   bufferFFTSum[i*256+j]<<=6;
//  267               //}
//  268 
//  269 
//  270               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  271           }
//  272 #elif MAIN_FFT
//  273         
//  274         /* Sound Source Localization */
//  275         //Direction = DOACalc(&Buffer2);
//  276         /* Summing in Buffer3 */
//  277         //BeamFormingSD(&Buffer2,Direction,(int16_t *)Buffer2.bufMIC8);
//  278 
//  279         /* Summing in Buffer2 */
//  280         //Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )Buffer2.bufMIC8, PAR_N);
//  281         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  282 #else
//  283 
//  284           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  285           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  286 
//  287 		  //LowPassIIR(Buffer2.bufMIC1,Buffer2.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  288 		  //LowPassIIR(Buffer2.bufMIC2,Buffer2.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  289 		  //LowPassIIR(Buffer2.bufMIC3,Buffer2.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  290 		  //LowPassIIR(Buffer2.bufMIC4,Buffer2.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  291 		  //LowPassIIR(Buffer2.bufMIC5,Buffer2.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  292 		  //LowPassIIR(Buffer2.bufMIC6,Buffer2.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  293 		  //LowPassIIR(Buffer2.bufMIC7,Buffer2.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  294 		  //LowPassIIR(Buffer2.bufMIC8,Buffer2.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  295 
//  296           //idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  297           //idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  298           //idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  299           //idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  300 
//  301           SumDelay(&Buffer2);
//  302 #endif
//  303 					break;
//  304 					
//  305 				default:
//  306 					break;
//  307                
//  308 			}
//  309 			AudioPlayerUpd();
//  310 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  311 	  }
//  312 	 
//  313 
//  314 }
//  315 
//  316 
//  317 inline static void Audio_Play_Out(void)
//  318 {
//  319 
//  320 /*-------------------------------------------------------------------------------------------------------------
//  321 			  
//  322 	Sequence  Record Data                     Processing Data                 Player Data
//  323 			  
//  324 	1-------  Buffer1                         Buffer2                          Buffer3
//  325 			  
//  326 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  327 			  
//  328 	3-------  Buffer2                         Buffer3                           Buffer1 
//  329  ---------------------------------------------------------------------------------------------------------------*/
//  330     //Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  331     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  332     flgRacing=0;
//  333 
//  334 #if USB_STREAMING
//  335 				  AudioUSBSend(idxFrmPDMMic8);
//  336 #endif
//  337 
//  338 
//  339     ++idxFrmPDMMic8;
//  340 	/* if player is finished for curent buffer                                  */ 
//  341 	if (idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  342 	{
//  343 	       RESET_IDX
//  344 		   //MIC7Rec();
//  345 		   //MIC8Rec();
//  346            WaveRec_idxTest=0;
//  347            idxFrmPDMMic8=0;
//  348             switch (buffer_switch)
//  349             {
//  350                 case BUF1_PLAY:
//  351                       /* set flag for switch buffer */		  
//  352                   buffer_switch = BUF3_PLAY;
//  353                   break;
//  354                 case BUF2_PLAY:
//  355                   /* set flag for switch buffer */
//  356                   buffer_switch = BUF1_PLAY;        
//  357                   break;
//  358                 case BUF3_PLAY:
//  359                   /* set flag for switch buffer */		  
//  360                   buffer_switch = BUF2_PLAY;
//  361                   break;
//  362                 default:
//  363                   break;
//  364             }
//  365 
//  366           //if (cntStrt==2) 	 StartRecMic7_8();
//  367           if (cntStrt<20) 
//  368           {  
//  369               cntStrt++;
//  370               WaveRecord_flgIni=0; 
//  371           }
//  372 
//  373 		 /* Tongle status to switch the USB audio buffer out */
//  374 
//  375 	}			 
//  376 
//  377 
//  378 
//  379 }
//  380 
//  381 
//  382 /* Private functions ---------------------------------------------------------*/
//  383 
//  384 /**
//  385   * @brief  Main program
//  386   * @param  None
//  387   * @retval None
//  388   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  389 int main(void)
//  390 {
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
        SUB      SP,SP,#+140
          CFI CFA R13+176
//  391   /* Enable the CPU Cache */
//  392   CPU_CACHE_Enable();
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
//  393   
//  394   /* STM32F7xx HAL library initialization:
//  395        - Configure the Flash ART accelerator on ITCM interface
//  396        - Configure the Systick to generate an interrupt each 1 msec
//  397        - Set NVIC Group Priority to 4
//  398        - Global MSP (MCU Support Package) initialization
//  399      */   
//  400   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  401   /* Configure the system clock to 216 MHz */
//  402   //Test_SystemClock_Config(); 
//  403   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  404   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
        ADD      R0,SP,#+4
        LDR.W    R5,??DataTable12_1  ;; 0x40023830
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R4,??DataTable12_2
        STR      R0,[SP, #+4]
        MOV      R0,#+4194304
        STR      R0,[SP, #+68]
        MOV      R0,#+344
        STR      R0,[SP, #+8]
        MOVS     R0,#+7
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  405 #if EXT_RAM  
//  406   /* Initialize the SDRAM */
//  407   BSP_SDRAM_Init();
//  408 #endif
//  409   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R6,??DataTable12_3  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  410   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  411 
//  412   /* Button Initialization */
//  413   // sop1hc: removed on 22 June 2016, since do not install 2 buttons on this version 
//  414   //ButtonInit();
//  415 
//  416   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  417 
//  418   
//  419   /* Init TS module */
//  420    BeamFormingSD_Init();	
          CFI FunCall BeamFormingSD_Init
        BL       BeamFormingSD_Init
//  421 
//  422 
//  423     /*-----------------------*/
//  424 	/* ---------PA4: LCCKO(I2S2)-------------*/
//  425     __GPIOA_CLK_ENABLE();
        MOVS     R0,#+0
//  426     GPIO_INS.Pin = GPIO_PIN_4;
//  427     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  428     GPIO_INS.Pull =GPIO_PULLUP;
//  429     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  430     HAL_GPIO_Init(GPIOA,&GPIO_INS);
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
//  431 
//  432     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  433     //HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
//  434     //HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
//  435 	
//  436      /* ---------PB12: LCCKO (I2S2)-------------*/
//  437     __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
//  438     GPIO_INS.Pin = GPIO_PIN_12;
//  439     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  440     GPIO_INS.Pull =GPIO_PULLUP;
//  441     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  442     HAL_GPIO_Init(GPIOB,&GPIO_INS);
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
//  443     /*-----------------------------------------*/
//  444 
//  445     /* ---------PE4: LCCKO --------------------*/
//  446     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  447     GPIO_INS.Pin = GPIO_PIN_4;
//  448     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  449     GPIO_INS.Pull =GPIO_PULLUP;
//  450     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  451     HAL_GPIO_Init(GPIOE,&GPIO_INS);
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
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  452     /*-----------------------------------------*/
//  453 
//  454     /*---------PE3: POWER DOWN-----------------*/
//  455     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  456     GPIO_INS.Pin = GPIO_PIN_3;
//  457     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  458     GPIO_INS.Pull = GPIO_PULLUP;
//  459     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  460 
//  461     HAL_GPIO_Init(GPIOE, &GPIO_INS);
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
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  462 
//  463     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  464     //HAL_Delay(300);
//  465     /*----------------------------------------*/
//  466 
//  467 #if (DEBUG)  
//  468     /* UART for debug */
//  469     USART3_Init();
//  470 #endif
//  471 
//  472 #if (USB_STREAMING)	
//  473 		/* Initialize USB descriptor basing on channels number and sampling frequency */
//  474 		USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 4*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+64000
        ADD      R0,R4,#+44
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  475 		/* Init Device Library */
//  476 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12_6
        ADD      R0,R4,#+44
          CFI FunCall USBD_Init
        BL       USBD_Init
//  477 		/* Add Supported Class */
//  478 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable12_7
        ADD      R0,R4,#+44
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  479 		/* Add Interface callbacks for AUDIO Class */  
//  480 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable12_8
        ADD      R0,R4,#+44
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  481 		/* Start Device Process */
//  482 		USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+44
          CFI FunCall USBD_Start
        BL       USBD_Start
//  483 	
//  484 		/* Init Host Library */
//  485 		//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  486 	
//  487 		/* Add Supported Class */
//  488 		//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  489 		
//  490 		/* Start Host Process */
//  491 		//test GIT //USBH_Start(&hUSBHost); 					  
//  492 #endif 
//  493 
//  494     
//  495     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  496  
//  497      /*------------------------PLAYER------------------------------------------*/
//  498     Audio_MAL_Play((uint32_t)bufferSum,6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+192
        LDR.W    R0,??DataTable12_9
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  499     /*------------------------------------------------------------------------*/ 
//  500  					  
//  501 
//  502     /*----------------------------------------*/
//  503     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  504     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  505     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  506     /* Init Audio Application */
//  507 #ifdef CS43L22_PLAY
//  508     AUDIO_InitApplication();
//  509 #endif
//  510     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  511 
//  512     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+23]
//  513 
//  514     __disable_irq();
        CPSID    I
//  515     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  516     StartPlay();
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
//  517     __enable_irq();
        CPSIE    I
//  518     BSP_LED_Toggle(LED1);
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
        LDR.W    R5,??DataTable12_11
        LDR.W    R6,??DataTable12_12
        LDR.W    R11,??DataTable12_13
        LDR.W    R8,??DataTable12_14
        LDR.W    R9,??DataTable12_15
        LDR.W    R10,??DataTable12_16
        LDR.W    R7,??DataTable12_17
        B.N      ??main_2
        Nop      
//  519     
//  520     
//  521 	//EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
//  522     //Precalculation(Coef,PreCalcBuff);
//  523     
//  524     while (1)
//  525     {   
??main_3:
        LDR.W    R0,??DataTable12_18
??main_4:
          CFI FunCall SumDelay
        BL       SumDelay
??main_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
//  526 		/* This calculation happens once time in power cycles */
//  527 		/* After 5 times of full frame recieved interrupt */
//  528         
//  529         if ((cntStrt>=5)&&(cntStrt<20))
//  530         {
//  531             if ((WaveRecord_flgIni<900)&&(cntStrt<10))
//  532             {
//  533                 if (ValBit(SPI4_stNipple,0)!=0)
//  534                 {
//  535                     swtCase1Mic56 = 1;    
//  536                 }
//  537                 WaveRecord_flgIni++;
//  538             }
//  539             else if ((WaveRecord_flgIni<1000)&&(cntStrt<10))
//  540             {
//  541                 if (swtCase1Mic56==0)
//  542                 {
//  543                      stMIC56 = GPIO_PIN_SET;
//  544                      stMIC56Old = GPIO_PIN_SET; 
//  545                      SPI4_stPosShft = 0;
//  546                 }
//  547 
//  548                 WaveRecord_flgIni++;
//  549                 
//  550 
//  551             }
//  552             else if ((cntStrt==10)&&(WaveRecord_flgIni<200))
//  553             {
//  554                 for(char i=0;i<16;i++)
//  555                 {
//  556                      if (ValBit(SPI4_stNipple,i)!=0) 
//  557                      {
//  558                           SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  559                      }
//  560                 }
//  561                 
//  562                 if (SPI4_stPosShft==16)  HAL_NVIC_SystemReset(); 
//  563         
//  564                 WaveRecord_flgIni++;			
//  565             }
//  566             else
//  567             {
//  568                 flgShipping = 0;
//  569                 WaveRecord_flgIni = 0;
//  570             }
//  571 					  
//  572 
//  573 		 }
//  574 		 
//  575 	
//  576 		/* USB Host Background task */
//  577 		//USBH_Process(&hUSBHost);
//  578 
//  579 		/* AUDIO Menu Process */
//  580 		//AUDIO_MenuProcess();
//  581 
//  582 		FFT_Update();   
//  583 
//  584 		if (flg10ms==1)
??main_6:
        LDRSB    R0,[R4, #+22]
        CMP      R0,#+1
        BNE.N    ??main_2
//  585 		{
//  586 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+22]
//  587 	         cntTime200++;
        LDRH     R0,[R4, #+42]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  588 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+42]
//  589 	         {
//  590 #if (DEBUG)
//  591                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  592                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  593                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  594 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  595 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  596                     //if (tmpSNR>10)
//  597                     {
//  598                         int16_t test[5];
//  599                         static uint8_t flagNotMin;
//  600                         test[0] = 0;
//  601 						if (CrssCorVal63>10)						
//  602                             test[1]= idxLatency63;
//  603 						else
//  604 							test[1] = 0;
//  605 
//  606 						if (CrssCorVal14>10)
//  607                             test[2]= idxLatency14;
//  608 						else
//  609 							test[2] =0;
//  610 
//  611 						if (CrssCorVal25 > 10)
//  612                             test[3]= idxLatency25;
//  613 						else
//  614 							test[3] = 0;
//  615 
//  616                         if (CrssCorVal78>10)
//  617 						    test[4]= idxLatency78;                        
//  618 						else
//  619 							test[4]= 2;
//  620 
//  621 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  622                         {
//  623                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  624                              flagNotMin=0 ;
//  625                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  626                               if (test[3]>0)
//  627                               {
//  628                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  629 									  flagNotMin=1;
//  630                               }
//  631                               else if (test[3]<0)
//  632                               {
//  633                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  634 									flagNotMin=1;
//  635 
//  636                               }
//  637                               else
//  638                               {
//  639                                    
//  640                               }	
//  641 
//  642 						
//  643 				                if (test[2]>0)
//  644 		                  	    {
//  645 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  646 		                  	       {
//  647 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  648 									 flagNotMin=2;
//  649 		                  	       }
//  650 		                  	    }
//  651 		                        else if (test[2]<0)
//  652 		                        {
//  653 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  654 		                            {
//  655 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  656 									  flagNotMin=2;
//  657 		                            }
//  658 		                        }
//  659 		                        else
//  660 		                        {
//  661 
//  662 		                        }
//  663 
//  664 						   
//  665 		                        if (test[1]>0)
//  666 		                  	    {
//  667 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  668 		                  	       {
//  669 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  670 								     flagNotMin=3;
//  671 		                  	       }
//  672 		                  	    }
//  673 		                        else if (test[1]<0)
//  674 		                        {
//  675 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  676 		                             {
//  677 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  678 									   flagNotMin=3;
//  679 		                             }
//  680 		                        }
//  681 		                        else
//  682 		                        {
//  683 
//  684 		                        }
//  685 
//  686 
//  687 	                            if ((test[4]>3))
//  688 	                            {
//  689 	                                if ((flagNotMin==0))                                     
//  690 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  691 								    else if ((flagNotMin==1))
//  692 										if ((CrssCorVal78>CrssCorVal25))
//  693 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  694 								    else if ((flagNotMin==2))
//  695 										if ((CrssCorVal78>CrssCorVal14))
//  696 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  697 								    else if ((flagNotMin==3))
//  698 										if ((CrssCorVal78>CrssCorVal63))
//  699 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  700 									else
//  701 										;
//  702 									
//  703 	                            }
//  704 	                            else if (test<=0)
//  705 	                            {
//  706 	                                if ((flagNotMin==0))                                     
//  707 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  708 								    else if ((flagNotMin==1))
//  709 										if ((CrssCorVal78>CrssCorVal25))
//  710 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  711 								    else if ((flagNotMin==2))
//  712 										if ((CrssCorVal78>CrssCorVal14))
//  713 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  714 								    else if ((flagNotMin==3))
//  715 										if ((CrssCorVal78>CrssCorVal63))
//  716 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  717 									else
//  718 										;
//  719 									
//  720 	                            }                          
//  721 	                            else
//  722 	                            {
//  723 	                            }
//  724 
//  725 
//  726 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  727 									
//  728                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  729                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  730                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  731                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  732 
//  733                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  734                          
//  735                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  736                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  737                          }
//  738                     }//if(SNR)
//  739 
//  740 #endif
//  741 	   	         cntTime200=0;
//  742               } //(cntTime200==40)
//  743       }//if (flg10ms==1)	
??main_2:
        LDRH     R0,[R7, #+0]
        CMP      R0,#+5
        BLT.N    ??main_7
        LDRH     R0,[R7, #+0]
        CMP      R0,#+20
        BGE.N    ??main_7
        LDRH     R0,[R10, #+0]
        CMP      R0,#+900
        ITT      LT 
        LDRHLT   R1,[R7, #+0]
        CMPLT    R1,#+10
        BGE.N    ??main_8
        LDRH     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??main_9
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        LDRH     R0,[R10, #+0]
        ADDS     R0,R0,#+1
        B.N      ??main_10
??main_8:
        CMP      R0,#+1000
        ITT      LT 
        LDRHLT   R1,[R7, #+0]
        CMPLT    R1,#+10
        BGE.N    ??main_11
        LDRB     R0,[R4, #+24]
        CBNZ.N   R0,??main_9
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
        STRB     R0,[R11, #+0]
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        LDRH     R0,[R10, #+0]
        ADDS     R0,R0,#+1
        B.N      ??main_10
??main_11:
        LDRH     R1,[R7, #+0]
        CMP      R1,#+10
        BNE.N    ??main_12
        CMP      R0,#+200
        BGE.N    ??main_12
        MOVS.W   R0,#+0
??main_13:
        LDRSH    R2,[R9, #+0]
        ADDS     R1,R0,#+1
        ASRS     R2,R2,R0
        LSLS     R2,R2,#+31
        BPL.N    ??main_14
        LDRB     R2,[R6, #+0]
        CMP      R1,R2
        ITE      LT 
        LDRBLT   R0,[R6, #+0]
        ADDGE    R0,R0,#+1
        STRB     R0,[R6, #+0]
??main_14:
        MOV      R0,R1
        CMP      R0,#+16
        BLT.N    ??main_13
        LDRB     R0,[R6, #+0]
        CMP      R0,#+16
        IT       EQ 
          CFI FunCall HAL_NVIC_SystemReset
        BLEQ     HAL_NVIC_SystemReset
??main_9:
        LDRH     R0,[R10, #+0]
        ADDS     R0,R0,#+1
        B.N      ??main_10
??main_12:
        MOVS     R0,#+0
        STRB     R0,[R4, #+21]
??main_10:
        STRH     R0,[R10, #+0]
??main_7:
        LDRB     R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??main_6
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
        MOVS     R0,#+1
        STRB     R0,[R4, #+20]
        LDRB     R0,[R4, #+23]
        CMP      R0,#+0
        BEQ.N    ??main_3
        CMP      R0,#+2
        BEQ.N    ??main_15
        BCC.N    ??main_16
        B.N      ??main_5
??main_15:
        MOV      R0,R5
        B.N      ??main_4
??main_16:
        LDR.W    R0,??DataTable12_19
        B.N      ??main_4
//  744   }
//  745 }
          CFI EndBlock cfiBlock0
//  746 
//  747 /**
//  748   * @brief  Toggle Leds.
//  749   * @param  None
//  750   * @retval None
//  751   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  752 void Toggle_Leds(void)
//  753 {
//  754   static uint32_t ticks = 0;
//  755 
//  756   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable12_20
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  757   {
//  758     //BSP_LED_Toggle(LED1);
//  759     ticks = 0;
        STR      R2,[R0, #+0]
//  760   }
//  761 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  762 
//  763 
//  764 /**
//  765   * @brief  System Clock Configuration
//  766   *         The system Clock is configured as follow : 
//  767   *            System Clock source            = PLL (HSE)
//  768   *            SYSCLK(Hz)                     = 216000000
//  769   *            HCLK(Hz)                       = 216000000
//  770   *            AHB Prescaler                  = 1
//  771   *            APB1 Prescaler                 = 4
//  772   *            APB2 Prescaler                 = 2
//  773   *            HSE Frequency(Hz)              = 25000000
//  774   *            PLL_M                          = 25
//  775   *            PLL_N                          = 432
//  776   *            PLL_P                          = 2
//  777   *            PLL_Q                          = 9
//  778   *            VDD(V)                         = 3.3
//  779   *            Main regulator output voltage  = Scale1 mode
//  780   *            Flash Latency(WS)              = 7
//  781   * @param  None
//  782   * @retval None
//  783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  784 static void SystemClock_Config(void)
//  785 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  786   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  787   RCC_OscInitTypeDef RCC_OscInitStruct;
//  788   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  789   HAL_StatusTypeDef ret = HAL_OK;
//  790 
//  791   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  792   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  793   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  794   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  795   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  796   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  797   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  798   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  799   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  800 
//  801   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  802   if(ret != HAL_OK)
//  803   {
//  804     //while(1) { ; }
//  805   }
//  806 
//  807   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  808   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  809   if(ret != HAL_OK)
//  810   {
//  811     //while(1) { ; }
//  812   }
//  813 
//  814   /* Select PLLSAI output as USB clock source */
//  815   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  816   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  817 
//  818   
//  819   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  820   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  821   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  822   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  823 
//  824 
//  825   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  826   
//  827   if(ret != HAL_OK)
//  828   {
//  829     //while(1) { ; }
//  830   }
//  831   
//  832   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  833   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  834   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  835   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  836   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  837   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  838 
//  839   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  840   if(ret != HAL_OK)
//  841   {
//  842     //while(1) { ; }
//  843   }
//  844   
//  845  //sop1hc 344/7 = 49.142 MHz
//  846   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable12_21  ;; 0x100001
//  847   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  848   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  849   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  850   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  851   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  852   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  853   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  854   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  855 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  856 
//  857 /**
//  858   * @brief  Clock Config.
//  859   * @param  hsai: might be required to set audio peripheral predivider if any.
//  860   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  861   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  862   *         Being __weak it can be overwritten by the application     
//  863   * @retval None
//  864   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  865 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  866 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  867   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  868 
//  869   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  870   
//  871   /* Set the PLL configuration according to the audio frequency */
//  872   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  873   {
//  874     /* Configure PLLSAI prescalers */
//  875     /* PLLI2S_VCO: VCO_429M
//  876     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  877     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  878     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  879     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  880     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  881     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  882     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  883     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  884     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  885   }
//  886   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  887   {
//  888     /* SAI clock config
//  889     PLLI2S_VCO: VCO_344M
//  890     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  891     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  892     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  893     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  894 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  895 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  896     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  897     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  898 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  899     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  900     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  901   }
//  902   
//  903 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  904 
//  905 
//  906 
//  907 #ifdef  USE_FULL_ASSERT
//  908 /**
//  909   * @brief  Reports the name of the source file and the source line number
//  910   *         where the assert_param error has occurred.
//  911   * @param  file: pointer to the source file name
//  912   * @param  line: assert_param error line source number
//  913   * @retval None
//  914   */
//  915 void assert_failed(uint8_t* file, uint32_t line)
//  916 { 
//  917   /* User can add his own implementation to report the file name and line number,
//  918      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  919 
//  920   /* Infinite loop */
//  921   while (1)
//  922   {
//  923   }
//  924 }
//  925 #endif
//  926 
//  927 /**
//  928   * @brief  CPU L1-Cache enable.
//  929   * @param  None
//  930   * @retval None
//  931   */
//  932 static void CPU_CACHE_Enable(void)
//  933 {
//  934   /* Enable I-Cache */
//  935   SCB_EnableICache();
//  936 
//  937   /* Enable D-Cache */
//  938   SCB_EnableDCache();
//  939 }
//  940 
//  941 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  942 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  943 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  944 
//  945   GPIO_InitTypeDef GPIO_InitStruct;
//  946     
//  947   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_22  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  948   {
//  949 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  950 
//  951 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  952 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  953 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  954 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  955 
//  956 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  957 	/* Enable GPIO TX/RX clock */
//  958 	__HAL_RCC_GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R4,??DataTable12_1  ;; 0x40023830
        STR      R0,[SP, #+0]
//  959 
//  960 	/**I2C1 GPIO Configuration	
//  961 	PB6	  ------> I2C1_SCL (PB6)
//  962 	PB7	  ------> I2C1_SDA (PB7) 
//  963 	*/
//  964 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  965 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  966 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  967 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  968 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  969 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
//  970 
//  971 	/* Peripheral clock enable */
//  972 	__HAL_RCC_I2C1_CLK_ENABLE();
        MOVS     R0,#+0
//  973 	/* Peripheral interrupt init*/
//  974 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  975 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  976 
//  977   }
//  978   else if(hi2c->Instance==I2C2)
//  979   {
//  980   /* USER CODE BEGIN I2C2_MspInit 0 */
//  981 
//  982   /* USER CODE END I2C2_MspInit 0 */
//  983   
//  984     /**I2C2 GPIO Configuration    
//  985     PB10     ------> I2C2_SCL
//  986     PB11     ------> I2C2_SDA 
//  987     */
//  988     __HAL_RCC_GPIOB_CLK_ENABLE();
//  989     
//  990     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  991     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  992     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  993     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  994     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  995     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  996 
//  997     /* Peripheral clock enable */
//  998     __HAL_RCC_I2C2_CLK_ENABLE();
//  999     /* Peripheral interrupt init*/
// 1000     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
// 1001     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
// 1002   }
// 1003 
// 1004 }
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
// 1005 
// 1006 /*---------------------------------------------------*/
// 1007 /*   UART                                            */
// 1008 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
// 1009 void USART3_Init(void)
// 1010 {
// 1011 
// 1012   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable12_24
        LDR.N    R1,??DataTable12_25  ;; 0x40004800
        STR      R1,[R0, #+0]
// 1013   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
// 1014   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1015   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
// 1016   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
// 1017   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
// 1018   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1019   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
// 1020   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
// 1021   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
// 1022   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
// 1023 
// 1024   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
// 1025   //HAL_NVIC_EnableIRQ(USART3_IRQn);
// 1026 
// 1027 }
          CFI EndBlock cfiBlock5
// 1028 
// 1029 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1030 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1031 {
// 1032 
// 1033   GPIO_InitTypeDef GPIO_InitStruct;
// 1034   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_25  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1035   {
// 1036 
// 1037 
// 1038   /* USER CODE END UART4_MspInit 0 */
// 1039     /* Peripheral clock enable */
// 1040     __USART3_CLK_ENABLE();
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
// 1041     __GPIOC_CLK_ENABLE();
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1042   
// 1043     /**UART4 GPIO Configuration    
// 1044     PC10     ------> USART3_TX
// 1045     PC11     ------> USART3_RX
// 1046     */
// 1047     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1048     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1049     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1050     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1051     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1052     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
// 1053 
// 1054     /* NVIC for USART */
// 1055     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1056     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1057 
// 1058   }
// 1059 
// 1060 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
// 1061 
// 1062 
// 1063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1064 void EXTI4_IRQHandler(void)
// 1065 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1066     /* EXTI line interrupt detected */
// 1067   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable12_27  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1068   {
// 1069     
// 1070      if (cntRisingEXTI==32000)
        LDR.N    R0,??DataTable12_28
        LDR      R1,[R0, #+0]
        CMP      R1,#+32000
        LDR      R1,[R0, #+0]
        BNE.N    ??EXTI4_IRQHandler_1
// 1071      {
// 1072     	/*--------------Enable read PCM data --------------------*/   
// 1073         //flgDlyUpd = 1;  
// 1074         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1075 		//__HAL_UNLOCK(&hspi5);
// 1076         //__HAL_SPI_ENABLE(&hspi5);
// 1077         cntRisingEXTI++;
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1078 
// 1079         /*Disable external interrupt */
// 1080         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1081         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1082      }
// 1083      else
// 1084      {
// 1085         if (cntRisingEXTI < 32000 +2)
??EXTI4_IRQHandler_1:
        MOVW     R2,#+32002
        CMP      R1,R2
        BCS.N    ??EXTI4_IRQHandler_2
// 1086             cntRisingEXTI++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1087         //__HAL_SPI_DISABLE(&hspi5);
// 1088      }
// 1089      
// 1090       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1091 
// 1092   }
// 1093 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1094               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1095 void EXTI15_10_IRQHandler(void)
// 1096 {
// 1097 
// 1098 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1099 
// 1100 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1101 void EXTI9_5_IRQHandler(void)
// 1102 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1103 
// 1104   /* EXTI line interrupt detected */
// 1105   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable12_27  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1106   {
// 1107 	  btnSW2 = 1;
        LDR.N    R0,??DataTable12_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1108 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1109 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1110 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1111 
// 1112   }
// 1113 
// 1114 
// 1115   /* EXTI line interrupt detected */
// 1116   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1117   {
// 1118 		btnSW1 = 1;
        LDR.N    R0,??DataTable12_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1119 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1120 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1121 
// 1122 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1123   }
// 1124 
// 1125 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1126 
// 1127 
// 1128 
// 1129 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1130 void SumDelay(Mic_Array_Data *BufferIn)
// 1131 {
// 1132     //if (idxLatency12>idxLatency13)
// 1133     // {
// 1134     //     if (idxLatency13 > idxLatency14)
// 1135     //     {
// 1136     //         /* MIC2 --> MIC3 --> MIC4 */
// 1137     //     }
// 1138     //             else if (idxLatency14 > idxLatency12)
// 1139     //             {
// 1140     //        /* MIC4-->MIC2-->MIC3  */
// 1141     //            }
// 1142     //             else
// 1143     //             {
// 1144     //       /* MIC2-->MIC4-->MIC3  */
// 1145     //             }
// 1146     // }
// 1147     //else // idxLatency13>idxLatency12
// 1148     //     {
// 1149     //    if (idxLatency12 > idxLatency14)
// 1150     //    {
// 1151     //        //MIC3 --> MIC2 --> MIC4 
// 1152     //    }
// 1153     //        else if (idxLatency14 > idxLatency13)
// 1154     //        {
// 1155     //        //MIC4 --> MIC3 --> MIC2
// 1156     //        }
// 1157     //        else
// 1158     //        {
// 1159     //        //MIC3 --> MIC4 --> MIC2
// 1160     //	   }
// 1161     //}
// 1162 	
// 1163     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable12_30
        LDR.N    R1,??DataTable12_9
        MOV      R2,#+1024
        VLDR     S0,[R3, #+12]
        VLDR     S1,[R3, #+8]
        VLDR     S2,[R3, #+4]
        VLDR     S3,[R3, #0]
// 1164     {
// 1165       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1166       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1167       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1168       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R12,[R0, #+0]
        ADD      R3,R0,#+4096
        VMOV     S4,R12
        LDRSH    R12,[R0, #+2048]
        VCVT.F32.S32 S4,S4
// 1169       bufferSum[6*i+1] = bufferSum[6*i];
// 1170 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1171 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1172 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1173 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1174     }
        ADDS     R0,R0,#+2
        VMUL.F32 S4,S4,S3
        VMOV     S5,R12
        LDRSH    R12,[R3, #+0]
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, #+2048]
        VMLA.F32 S4,S5,S2
        VMOV     S5,R12
        VCVT.F32.S32 S5,S5
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
// 1175   
// 1176     
// 1177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1178 
// 1179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1180 void ButtonInit(void)
// 1181 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1182   /* PI8: SW2 */
// 1183   /* PI9: SW1 */
// 1184   /* ----------------------*/
// 1185   __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1186   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable12_2
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1187   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable12_31  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1188   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1189   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1190   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable12_32  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1191 
// 1192   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1193   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1194   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1195   /*-----------------------*/
// 1196 }
          CFI EndBlock cfiBlock11
// 1197 
// 1198 
// 1199 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1200 void MX_I2C2_Init(void)
// 1201 {
// 1202   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable12_33
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1203   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable12_23  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1204   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable12_34  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1205   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1206   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1207   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1208   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1209   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1210   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1211   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1212   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1213 
// 1214   /**Configure Analogue filter 
// 1215   */
// 1216   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1217 
// 1218 }
          CFI EndBlock cfiBlock12
// 1219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1220  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1221 {  
// 1222   //Audio_Play_Out();  
// 1223   #if (AUDIO_OUT_STREAM_NORMAL)
// 1224       Audio_MAL_Play((uint32_t)&bufferSum[(6*AUDIO_SAMPLING_FREQUENCY/1000)], 6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1225   #else
// 1226 
// 1227   #endif  
// 1228 
// 1229   
// 1230 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1232  uint8_t StartPlay(void)
// 1233  {
StartPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1234 
// 1235 
// 1236     	   	 
// 1237     //HAL_Delay(100);
// 1238     	
// 1239     //HAL_Delay(1);
// 1240     //for (uint32_t i=0; i<2000;i++)
// 1241     //{
// 1242     //  __NOP;
// 1243     //  __NOP;
// 1244     //  __NOP;
// 1245     //  __NOP;
// 1246     //}
// 1247     //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
// 1248     //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
// 1249     
// 1250     I2S1_Enable();
          CFI FunCall I2S1_Enable
        BL       I2S1_Enable
// 1251     I2S2_Enable();
          CFI FunCall I2S2_Enable
        BL       I2S2_Enable
// 1252     SPI4_Enable();
          CFI FunCall SPI4_Enable
        BL       SPI4_Enable
// 1253     StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1254     WaveRec_idxSens1 = 0;//SHIFT_CHNNL1;
        LDR.N    R0,??DataTable12_2
        MOVS     R1,#+0
        STRH     R1,[R0, #+32]
// 1255     WaveRec_idxSens2 = 0;//SHIFT_CHNNL2;
// 1256     WaveRec_idxSens3 = 0;//SHIFT_CHNNL3;
// 1257     WaveRec_idxSens4 = 0;//SHIFT_CHNNL4;
// 1258     WaveRec_idxSens5 = 0;//SHIFT_CHNNL5;
// 1259     WaveRec_idxSens6 = 0;//SHIFT_CHNNL6; 
// 1260     idxFrmPDMMic8 = 0;
        LDR.N    R2,??DataTable12_10
        STRH     R1,[R0, #+34]
        STRH     R1,[R0, #+28]
        STRH     R1,[R0, #+26]
        STRH     R1,[R0, #+36]
        STRH     R1,[R0, #+38]
        STRH     R1,[R2, #+0]
// 1261     buffer_switch = BUF1_PLAY;
        STRB     R1,[R0, #+23]
// 1262 
// 1263 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1264 	 
// 1265  }
          CFI EndBlock cfiBlock14
// 1266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1267 void SubFrameFinished(void)
// 1268 {
SubFrameFinished:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1269     Audio_Play_Out();
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
        CMP      R0,#+64
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
// 1270 }
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
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     stMIC56Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     stMIC56

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
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     Buffer1

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
// 1271 /*****************************END OF FILE**************************************/
// 
// 14 349 bytes in section .bss
//    596 bytes in section .data
//  2 094 bytes in section .text
// 
//  2 094 bytes of CODE memory
// 14 945 bytes of DATA memory
//
//Errors: none
//Warnings: none
