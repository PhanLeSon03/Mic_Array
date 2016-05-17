///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
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
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN EnergyNoiseCalc
        EXTERN FactorUpd
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
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
        EXTERN Window
        EXTERN arm_rfft_fast_init_f32
        EXTERN cntStrt
        EXTERN flgRacing
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC ButtonInit
        PUBLIC Command_index
        PUBLIC CrssCorVal14
        PUBLIC CrssCorVal25
        PUBLIC CrssCorVal63
        PUBLIC CrssCorVal78
        PUBLIC DFT_Init
        PUBLIC DeltaBuf1
        PUBLIC DeltaBuf1Old
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC FacMic
        PUBLIC GPIO_INS
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_I2S_TxCpltCallback
        PUBLIC HAL_UART_MspInit
        PUBLIC I2S2_idxTmp
        PUBLIC IS
        PUBLIC LowPass_Mic1Old
        PUBLIC LowPass_Mic2Old
        PUBLIC LowPass_Mic3Old
        PUBLIC LowPass_Mic4Old
        PUBLIC LowPass_Mic5Old
        PUBLIC LowPass_Mic6Old
        PUBLIC LowPass_Mic7Old
        PUBLIC LowPass_Mic8Old
        PUBLIC MX_I2C2_Init
        PUBLIC S
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
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
        PUBLIC fir256Coff
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
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
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
//   19 
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
//   40 extern uint8_t WaveRecord_flgIni;
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
//   55 Mic_Array_Coef_f FacMic;
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
//   59 
//   60 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   61 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   62 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   63 __IO uint16_t  idxSPI5DataBuf3;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   64 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   65 __IO uint8_t   btnSW1,btnSW2;
//   66 __IO uint8_t   flgDlyUpd; 
//   67 __IO uint8_t   cntBtnPress;
//   68 __IO uint8_t   flgShipping;
//   69 extern __IO uint16_t  WaveRec_idxTest;
//   70 extern __IO uint8_t  swtBufUSBOut;
//   71 extern __IO uint8_t flgRacing;
//   72 
//   73 
//   74 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   75 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   76 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   77 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   78 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
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
//   79 int16_t * LowPass_Mic1Old;
LowPass_Mic1Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 int16_t *LowPass_Mic2Old;
LowPass_Mic2Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 int16_t *LowPass_Mic3Old; 
LowPass_Mic3Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 int16_t *LowPass_Mic4Old;
LowPass_Mic4Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 int16_t *LowPass_Mic5Old;
LowPass_Mic5Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 int16_t *LowPass_Mic6Old;
LowPass_Mic6Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 int16_t *LowPass_Mic7Old;
LowPass_Mic7Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 int16_t *LowPass_Mic8Old;
LowPass_Mic8Old:
        DS8 4
//   87 
//   88 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   89 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
flgDlyUpd:
        DC8 0
flgShipping:
        DC8 0
flg10ms:
        DC8 0
//   90 uint16_t cntTime200;
//   91 
//   92 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1
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
//   93 uint8_t Command_index=1;
//   94 
//   95 float fir256Coff[DSP_NUMCOFFHANNIING];
fir256Coff:
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
//   96 //int16_t PreCalcBuff[129][256];
//   97 
//   98 
//   99 #if MAIN_CRSCORR
//  100 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//  101 #endif
//  102 
//  103 //arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
//  104 //arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//  105 
//  106 arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
S:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S1`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S2`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S3`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S4`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
IS:
        DS8 24
//  107 
//  108 
//  109 #if (DEBUG)
//  110 uint8_t  pUARTBuf[128];
//  111 uint32_t Main_CoefMor;
//  112 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  113 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  114 #endif
//  115 
//  116 #if USB_STREAMING
//  117 extern __IO uint16_t idxFrmPDMMic8;
//  118 #endif
//  119 
//  120 
//  121 /* Private function prototypes -----------------------------------------------*/
//  122 static void SystemClock_Config(void);
//  123 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  124 static void CPU_CACHE_Enable(void);
//  125 
//  126 
//  127 
//  128 
//  129 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  130 void MX_I2C2_Init(void);
//  131 void USART3_Init(void);
//  132 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  133 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  134 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  135 uint8_t StartPlay(void);
//  136 
//  137 
//  138 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  139 
//  140 inline static void FFT_Update(void)
//  141 {
//  142 
//  143             
//  144       /* Hafl buffer is filled in by I2S data stream in */
//  145       if((flgDlyUpd==0))
//  146       {
//  147             PDM2PCMSDO78();
//  148             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  149             FactorUpd(&FacMic); 
//  150             //STM_EVAL_LEDOn(LED3);
//  151             flgDlyUpd = 1; 
//  152 /*-------------------------------------------------------------------------------------------------------------
//  153 			  
//  154 	Sequence  Record Data                     Processing Data                 Player Data
//  155 			  
//  156 	1-------  Buffer1                         Buffer2                         Buffer3
//  157 			  
//  158 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  159 			  
//  160 	3-------  Buffer2                         Buffer3                         Buffer1 
//  161  ---------------------------------------------------------------------------------------------------------------*/
//  162             /* Processing Data */
//  163 			switch (buffer_switch)  //buffer_switch
//  164 			{             
//  165 			    case BUF1_PLAY:
//  166 #if MAIN_CRSCORR
//  167                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  168                             {
//  169                                 //uint16_t i=0;
//  170                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  171                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  172                             
//  173                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  174                             
//  175                                     //for (uint16_t j=0; j<256;j++)
//  176                                     //{
//  177                                     //	  bufferFFTSum[i*256+j]<<=6;
//  178                                     //}
//  179                                     
//  180                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  181                             }
//  182 #elif MAIN_FFT
//  183                     /* Summing in Buffer3 */
//  184                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  185                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  186 #else
//  187                     //LowPassIIR(Buffer3.bufMIC1,Buffer3.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  188                     //LowPassIIR(Buffer3.bufMIC2,Buffer3.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  189                     //LowPassIIR(Buffer3.bufMIC3,Buffer3.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  190                     //LowPassIIR(Buffer3.bufMIC4,Buffer3.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  191                     //LowPassIIR(Buffer3.bufMIC5,Buffer3.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  192                     //LowPassIIR(Buffer3.bufMIC6,Buffer3.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  193                     //LowPassIIR(Buffer3.bufMIC7,Buffer3.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  194                     //LowPassIIR(Buffer3.bufMIC8,Buffer3.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  195 
//  196                     //idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  197                     //idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  198                     //idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  199                     //idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  200                    
//  201 
//  202                     SumDelay(&Buffer3);
//  203 #endif
//  204 					
//  205 					break;
//  206 				case BUF2_PLAY:
//  207 
//  208 #if MAIN_CRSCORR
//  209                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  210                      { 
//  211                         //uint16_t i=0;
//  212                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  213                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  214 
//  215                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  216                                         2*128);
//  217 
//  218                         //for (uint16_t j=0; j<256;j++)
//  219                         //{
//  220                         //	   bufferFFTSum[i*256+j]<<=6;
//  221                         //}
//  222 
//  223 
//  224                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  225                      }
//  226 #elif MAIN_FFT
//  227                     /* Summing in Buffer1 */	 
//  228                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  229                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  230 
//  231 #else
//  232                 
//  233                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  234                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  235 					//LowPassIIR(Buffer1.bufMIC1,Buffer1.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  236 					//LowPassIIR(Buffer1.bufMIC2,Buffer1.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  237 					//LowPassIIR(Buffer1.bufMIC3,Buffer1.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  238 					//LowPassIIR(Buffer1.bufMIC4,Buffer1.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  239 					//LowPassIIR(Buffer1.bufMIC5,Buffer1.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  240 					//LowPassIIR(Buffer1.bufMIC6,Buffer1.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  241 					//LowPassIIR(Buffer1.bufMIC7,Buffer1.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  242 					//LowPassIIR(Buffer1.bufMIC8,Buffer1.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  243 					
//  244                   //idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
//  245                   //idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  246                   //idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  247                   //idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  248 
//  249 
//  250 
//  251                   SumDelay(&Buffer1);
//  252 #endif
//  253 	    break;
//  254 					
//  255 	   case BUF3_PLAY:
//  256 #if MAIN_CRSCORR
//  257           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  258           {
//  259               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  260               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  261 
//  262               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  263                                  2*128);
//  264 
//  265               //for (uint16_t j=0; j<256;j++)
//  266               //{
//  267               //   bufferFFTSum[i*256+j]<<=6;
//  268               //}
//  269 
//  270 
//  271               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  272           }
//  273 #elif MAIN_FFT
//  274         /* Summing in Buffer2 */
//  275         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  276         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  277 #else
//  278 
//  279           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  280           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  281 
//  282 		  //LowPassIIR(Buffer2.bufMIC1,Buffer2.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  283 		  //LowPassIIR(Buffer2.bufMIC2,Buffer2.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  284 		  //LowPassIIR(Buffer2.bufMIC3,Buffer2.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  285 		  //LowPassIIR(Buffer2.bufMIC4,Buffer2.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  286 		  //LowPassIIR(Buffer2.bufMIC5,Buffer2.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  287 		  //LowPassIIR(Buffer2.bufMIC6,Buffer2.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  288 		  //LowPassIIR(Buffer2.bufMIC7,Buffer2.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  289 		  //LowPassIIR(Buffer2.bufMIC8,Buffer2.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  290 
//  291           //idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  292           //idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  293           //idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  294           //idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  295 
//  296           SumDelay(&Buffer2);
//  297 #endif
//  298 					break;
//  299 					
//  300 				default:
//  301 					break;
//  302                
//  303 			}
//  304 			AudioPlayerUpd();
//  305 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  306 	  }
//  307 	 
//  308 
//  309 }
//  310 
//  311 
//  312 inline static void Audio_Play_Out(void)
//  313 {
//  314 
//  315 /*-------------------------------------------------------------------------------------------------------------
//  316 			  
//  317 	Sequence  Record Data                     Processing Data                 Player Data
//  318 			  
//  319 	1-------  Buffer1                         Buffer2                          Buffer3
//  320 			  
//  321 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  322 			  
//  323 	3-------  Buffer2                         Buffer3                           Buffer1 
//  324  ---------------------------------------------------------------------------------------------------------------*/
//  325     //Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  326     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  327     flgRacing=0;
//  328 
//  329 #if USB_STREAMING
//  330 				  AudioUSBSend(idxFrmPDMMic8);
//  331 #endif
//  332 
//  333 
//  334     ++idxFrmPDMMic8;
//  335 	/* if player is finished for curent buffer                                  */ 
//  336 	if (idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  337 	{
//  338 	       RESET_IDX
//  339 		   //MIC7Rec();
//  340 		   //MIC8Rec();
//  341            WaveRec_idxTest=0;
//  342            idxFrmPDMMic8=0;
//  343             switch (buffer_switch)
//  344             {
//  345                 case BUF1_PLAY:
//  346                       /* set flag for switch buffer */		  
//  347                   buffer_switch = BUF3_PLAY;
//  348                   break;
//  349                 case BUF2_PLAY:
//  350                   /* set flag for switch buffer */
//  351                   buffer_switch = BUF1_PLAY;        
//  352                   break;
//  353                 case BUF3_PLAY:
//  354                   /* set flag for switch buffer */		  
//  355                   buffer_switch = BUF2_PLAY;
//  356                   break;
//  357                 default:
//  358                   break;
//  359             }
//  360 
//  361           //if (cntStrt==2) 	 StartRecMic7_8();
//  362           if (cntStrt<10) 
//  363           {  
//  364             cntStrt++;
//  365             WaveRecord_flgIni=0; 
//  366           } 
//  367 
//  368 		 /* Tongle status to switch the USB audio buffer out */
//  369 
//  370 	}			 
//  371 
//  372 
//  373 
//  374 }
//  375 
//  376 
//  377 /* Private functions ---------------------------------------------------------*/
//  378 
//  379 /**
//  380   * @brief  Main program
//  381   * @param  None
//  382   * @retval None
//  383   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  384 int main(void)
//  385 {
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
//  386   /* Enable the CPU Cache */
//  387   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable13  ;; 0xe000ed14
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
//  388   
//  389   /* STM32F7xx HAL library initialization:
//  390        - Configure the Flash ART accelerator on ITCM interface
//  391        - Configure the Systick to generate an interrupt each 1 msec
//  392        - Set NVIC Group Priority to 4
//  393        - Global MSP (MCU Support Package) initialization
//  394      */   
//  395   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  396   /* Configure the system clock to 216 MHz */
//  397   //Test_SystemClock_Config(); 
//  398   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  399   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
        ADD      R0,SP,#+4
        LDR.W    R4,??DataTable13_1
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R5,??DataTable13_2  ;; 0x40023830
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
//  400 #if EXT_RAM  
//  401   /* Initialize the SDRAM */
//  402   BSP_SDRAM_Init();
//  403 #endif
//  404   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable13_3  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  405   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  406 
//  407   /* Button Initialization */
//  408   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  409   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  410 
//  411   
//  412   /* Init TS module */
//  413    DFT_Init();	
        ADD      R0,R4,#+4608
        MOV      R1,#+1024
        ADDS     R0,R0,#+104
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
//  414 
//  415     /* ---------PA4: LCCKO(I2S2)-------------*/
//  416     __GPIOA_CLK_ENABLE();
        MOVS     R0,#+0
//  417     GPIO_INS.Pin = GPIO_PIN_4;
//  418     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  419     GPIO_INS.Pull =GPIO_PULLUP;
//  420     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  421     HAL_GPIO_Init(GPIOA,&GPIO_INS);
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
        LDR.W    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable13_5  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  422 
//  423     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  424     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  425     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  426     /*-----------------------*/
//  427 
//  428      /* ---------PB12: LCCKO (I2S2)-------------*/
//  429     __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
//  430     GPIO_INS.Pin = GPIO_PIN_12;
//  431     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  432     GPIO_INS.Pull =GPIO_PULLUP;
//  433     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  434     HAL_GPIO_Init(GPIOB,&GPIO_INS);
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
        LDR.W    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  435     /*-----------------------------------------*/
//  436 
//  437     /* ---------PE4: LCCKO --------------------*/
//  438     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  439     GPIO_INS.Pin = GPIO_PIN_4;
//  440     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  441     GPIO_INS.Pull =GPIO_PULLUP;
//  442     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  443     HAL_GPIO_Init(GPIOE,&GPIO_INS);
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
//  444     /*-----------------------------------------*/
//  445 
//  446     /*---------PE3: POWER DOWN-----------------*/
//  447     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  448     GPIO_INS.Pin = GPIO_PIN_3;
//  449     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  450     GPIO_INS.Pull = GPIO_PULLUP;
//  451     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  452 
//  453     HAL_GPIO_Init(GPIOE, &GPIO_INS);
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
//  454 
//  455     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  456     //HAL_Delay(300);
//  457     /*----------------------------------------*/
//  458 
//  459 #if (DEBUG)  
//  460     /* UART for debug */
//  461     USART3_Init();
//  462 #endif
//  463 
//  464 #if (USB_STREAMING)	
//  465 		/* Initialize USB descriptor basing on channels number and sampling frequency */
//  466 		USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 4*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+64000
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  467 		/* Init Device Library */
//  468 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_7
        ADD      R0,R4,#+68
          CFI FunCall USBD_Init
        BL       USBD_Init
//  469 		/* Add Supported Class */
//  470 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable13_8
        ADD      R0,R4,#+68
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  471 		/* Add Interface callbacks for AUDIO Class */  
//  472 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable13_9
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  473 		/* Start Device Process */
//  474 		USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+68
        LDR.W    R5,??DataTable13_10
          CFI FunCall USBD_Start
        BL       USBD_Start
//  475 	
//  476 		/* Init Host Library */
//  477 		//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  478 	
//  479 		/* Add Supported Class */
//  480 		//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  481 		
//  482 		/* Start Host Process */
//  483 		//test GIT //USBH_Start(&hUSBHost); 					  
//  484 #endif 
//  485 
//  486    AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  487  
//  488  					  
//  489 
//  490     /*----------------------------------------*/
//  491     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  492     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  493     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable13_11
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  494     /* Init Audio Application */
//  495 #ifdef CS43L22_PLAY
//  496     AUDIO_InitApplication();
//  497 #endif
//  498     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
        LDR.W    R10,??DataTable13_12
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  499 
//  500     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R6,??DataTable13_13
        STRB     R0,[R4, #+47]
        LDR.W    R9,??DataTable13_14
//  501     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  502     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
        LDR.W    R7,??DataTable13_15
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  503 
//  504     Window(fir256Coff);
        ADD      R0,R4,#+616
        LDR.W    R11,??DataTable13_16
          CFI FunCall Window
        BL       Window
//  505 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  506 	StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
        B.N      ??main_2
//  507 
//  508     //Precalculation(Coef,PreCalcBuff);
//  509 
//  510     while (1)
//  511     {
??main_3:
        MOV      R0,R5
??main_4:
          CFI FunCall SumDelay
        BL       SumDelay
??main_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
//  512 
//  513        
//  514 		/* This calculation happens once time in power cycles */
//  515 		/* After 5 times of full frame recieved interrupt */
//  516                if ((cntStrt>=5)||(flgShipping==1))
//  517                {
//  518                       if ((WaveRecord_flgIni<200))
//  519                       {
//  520                           for(char i=0;i<16;i++)
//  521                           {
//  522                              if (ValBit(SPI4_stNipple,i)!=0) 
//  523                              {
//  524                                   SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  525                              }
//  526                           }
//  527 		                  WaveRecord_flgIni++;			
//  528 		              }
//  529 					  flgShipping = 0;
//  530 
//  531 		       }
//  532 	
//  533 		/* USB Host Background task */
//  534 		//USBH_Process(&hUSBHost);
//  535 
//  536 		/* AUDIO Menu Process */
//  537 		//AUDIO_MenuProcess();
//  538 		
//  539 		FFT_Update();   
//  540 
//  541 		if (flg10ms==1)
??main_6:
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BNE.N    ??main_2
//  542 		{
//  543 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+46]
//  544 	         cntTime200++;
        LDRH     R0,[R4, #+64]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+64]
//  545 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+64]
//  546 	         {
//  547 	 
//  548 #if (DEBUG)
//  549                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  550                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  551                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  552 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  553 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  554                     //if (tmpSNR>10)
//  555                     {
//  556                         int16_t test[5];
//  557                         static uint8_t flagNotMin;
//  558                         test[0] = 0;
//  559 						if (CrssCorVal63>10)						
//  560                             test[1]= idxLatency63;
//  561 						else
//  562 							test[1] = 0;
//  563 
//  564 						if (CrssCorVal14>10)
//  565                             test[2]= idxLatency14;
//  566 						else
//  567 							test[2] =0;
//  568 
//  569 						if (CrssCorVal25 > 10)
//  570                             test[3]= idxLatency25;
//  571 						else
//  572 							test[3] = 0;
//  573 
//  574                         if (CrssCorVal78>10)
//  575 						    test[4]= idxLatency78;                        
//  576 						else
//  577 							test[4]= 2;
//  578 
//  579 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  580                         {
//  581                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  582                              flagNotMin=0 ;
//  583                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  584                               if (test[3]>0)
//  585                               {
//  586                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  587 									  flagNotMin=1;
//  588                               }
//  589                               else if (test[3]<0)
//  590                               {
//  591                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  592 									flagNotMin=1;
//  593 
//  594                               }
//  595                               else
//  596                               {
//  597                                    
//  598                               }	
//  599 
//  600 						
//  601 				                if (test[2]>0)
//  602 		                  	    {
//  603 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  604 		                  	       {
//  605 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  606 									 flagNotMin=2;
//  607 		                  	       }
//  608 		                  	    }
//  609 		                        else if (test[2]<0)
//  610 		                        {
//  611 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  612 		                            {
//  613 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  614 									  flagNotMin=2;
//  615 		                            }
//  616 		                        }
//  617 		                        else
//  618 		                        {
//  619 
//  620 		                        }
//  621 
//  622 						   
//  623 		                        if (test[1]>0)
//  624 		                  	    {
//  625 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  626 		                  	       {
//  627 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  628 								     flagNotMin=3;
//  629 		                  	       }
//  630 		                  	    }
//  631 		                        else if (test[1]<0)
//  632 		                        {
//  633 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  634 		                             {
//  635 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  636 									   flagNotMin=3;
//  637 		                             }
//  638 		                        }
//  639 		                        else
//  640 		                        {
//  641 
//  642 		                        }
//  643 
//  644 
//  645 	                            if ((test[4]>3))
//  646 	                            {
//  647 	                                if ((flagNotMin==0))                                     
//  648 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  649 								    else if ((flagNotMin==1))
//  650 										if ((CrssCorVal78>CrssCorVal25))
//  651 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  652 								    else if ((flagNotMin==2))
//  653 										if ((CrssCorVal78>CrssCorVal14))
//  654 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  655 								    else if ((flagNotMin==3))
//  656 										if ((CrssCorVal78>CrssCorVal63))
//  657 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  658 									else
//  659 										;
//  660 									
//  661 	                            }
//  662 	                            else if (test<=0)
//  663 	                            {
//  664 	                                if ((flagNotMin==0))                                     
//  665 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  666 								    else if ((flagNotMin==1))
//  667 										if ((CrssCorVal78>CrssCorVal25))
//  668 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  669 								    else if ((flagNotMin==2))
//  670 										if ((CrssCorVal78>CrssCorVal14))
//  671 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  672 								    else if ((flagNotMin==3))
//  673 										if ((CrssCorVal78>CrssCorVal63))
//  674 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  675 									else
//  676 										;
//  677 									
//  678 	                            }                          
//  679 	                            else
//  680 	                            {
//  681 	                            }
//  682 
//  683 
//  684 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  685 									
//  686                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  687                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  688                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  689                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  690 
//  691                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  692                          
//  693                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  694                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  695                          }
//  696                     }//if(SNR)
//  697 
//  698 #endif
//  699 	   	            cntTime200=0;
//  700         } //(cntTime200==40)
//  701       }//if (flg10ms==1)	
??main_2:
        LDRH     R0,[R11, #+0]
        CMP      R0,#+5
        BGE.N    ??main_7
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??main_8
??main_7:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+200
        BGE.N    ??main_9
        MOVS     R1,#+0
??main_10:
        LDRSH    R2,[R9, #+0]
        ASRS     R2,R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??main_11
        LDRB     R3,[R6, #+0]
        ADDS     R2,R1,#+1
        CMP      R2,R3
        IT       LT 
        LDRBLT   R2,[R6, #+0]
        STRB     R2,[R6, #+0]
??main_11:
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BLT.N    ??main_10
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+0]
??main_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
??main_8:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??main_6
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
        ADD      R0,R4,#+20
          CFI FunCall FactorUpd
        BL       FactorUpd
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        LDRB     R0,[R4, #+47]
        CMP      R0,#+0
        BEQ.N    ??main_3
        CMP      R0,#+2
        BEQ.N    ??main_12
        BCC.N    ??main_13
        B.N      ??main_5
??main_12:
        MOV      R0,R10
        B.N      ??main_4
??main_13:
        MOV      R0,R8
        B.N      ??main_4
//  702   }
//  703 }
          CFI EndBlock cfiBlock0
//  704 
//  705 /**
//  706   * @brief  Toggle Leds.
//  707   * @param  None
//  708   * @retval None
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  710 void Toggle_Leds(void)
//  711 {
//  712   static uint32_t ticks = 0;
//  713 
//  714   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable13_17
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  715   {
//  716     //BSP_LED_Toggle(LED1);
//  717     ticks = 0;
        STR      R2,[R0, #+0]
//  718   }
//  719 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  720 
//  721 
//  722 /**
//  723   * @brief  User Process
//  724   * @param  phost: Host Handle
//  725   * @param  id: Host Library user message ID
//  726   * @retval None
//  727   */
//  728 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  729 {
//  730   switch(id)
//  731   { 
//  732   case HOST_USER_SELECT_CONFIGURATION:
//  733     break;
//  734     
//  735   case HOST_USER_DISCONNECTION:
//  736     appli_state = APPLICATION_DISCONNECT;
//  737     break;
//  738 
//  739   case HOST_USER_CLASS_ACTIVE:
//  740     appli_state = APPLICATION_READY;
//  741     break;
//  742  
//  743   case HOST_USER_CONNECTION:
//  744     appli_state = APPLICATION_START;
//  745     break;
//  746    
//  747   default:
//  748     break; 
//  749   }
//  750 }
//  751 
//  752 /**
//  753   * @brief  System Clock Configuration
//  754   *         The system Clock is configured as follow : 
//  755   *            System Clock source            = PLL (HSE)
//  756   *            SYSCLK(Hz)                     = 216000000
//  757   *            HCLK(Hz)                       = 216000000
//  758   *            AHB Prescaler                  = 1
//  759   *            APB1 Prescaler                 = 4
//  760   *            APB2 Prescaler                 = 2
//  761   *            HSE Frequency(Hz)              = 25000000
//  762   *            PLL_M                          = 25
//  763   *            PLL_N                          = 432
//  764   *            PLL_P                          = 2
//  765   *            PLL_Q                          = 9
//  766   *            VDD(V)                         = 3.3
//  767   *            Main regulator output voltage  = Scale1 mode
//  768   *            Flash Latency(WS)              = 7
//  769   * @param  None
//  770   * @retval None
//  771   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  772 static void SystemClock_Config(void)
//  773 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  774   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  775   RCC_OscInitTypeDef RCC_OscInitStruct;
//  776   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  777   HAL_StatusTypeDef ret = HAL_OK;
//  778 
//  779   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  780   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  781   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  782   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  783   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  784   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  785   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  786   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  787   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  788 
//  789   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  790   if(ret != HAL_OK)
//  791   {
//  792     //while(1) { ; }
//  793   }
//  794 
//  795   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  796   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  797   if(ret != HAL_OK)
//  798   {
//  799     //while(1) { ; }
//  800   }
//  801 
//  802   /* Select PLLSAI output as USB clock source */
//  803   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  804   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  805 
//  806   
//  807   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  808   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  809   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  810   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  811 
//  812 
//  813   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  814   
//  815   if(ret != HAL_OK)
//  816   {
//  817     //while(1) { ; }
//  818   }
//  819   
//  820   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  821   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  822   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  823   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  824   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  825   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  826 
//  827   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  828   if(ret != HAL_OK)
//  829   {
//  830     //while(1) { ; }
//  831   }
//  832   
//  833  //sop1hc 344/7 = 49.142 MHz
//  834   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable13_18  ;; 0x100001
//  835   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  836   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  837   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  838   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  839   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  840   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  841   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  842   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  843 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  844 
//  845 /**
//  846   * @brief  Clock Config.
//  847   * @param  hsai: might be required to set audio peripheral predivider if any.
//  848   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  849   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  850   *         Being __weak it can be overwritten by the application     
//  851   * @retval None
//  852   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  853 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  854 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  855   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  856 
//  857   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  858   
//  859   /* Set the PLL configuration according to the audio frequency */
//  860   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  861   {
//  862     /* Configure PLLSAI prescalers */
//  863     /* PLLI2S_VCO: VCO_429M
//  864     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  865     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  866     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  867     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  868     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  869     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  870     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  871     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  872     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  873   }
//  874   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  875   {
//  876     /* SAI clock config
//  877     PLLI2S_VCO: VCO_344M
//  878     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  879     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  880     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  881     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  882 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  883 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  884     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  885     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  886 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  887     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  888     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  889   }
//  890   
//  891 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  892 
//  893 
//  894 
//  895 #ifdef  USE_FULL_ASSERT
//  896 /**
//  897   * @brief  Reports the name of the source file and the source line number
//  898   *         where the assert_param error has occurred.
//  899   * @param  file: pointer to the source file name
//  900   * @param  line: assert_param error line source number
//  901   * @retval None
//  902   */
//  903 void assert_failed(uint8_t* file, uint32_t line)
//  904 { 
//  905   /* User can add his own implementation to report the file name and line number,
//  906      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  907 
//  908   /* Infinite loop */
//  909   while (1)
//  910   {
//  911   }
//  912 }
//  913 #endif
//  914 
//  915 /**
//  916   * @brief  CPU L1-Cache enable.
//  917   * @param  None
//  918   * @retval None
//  919   */
//  920 static void CPU_CACHE_Enable(void)
//  921 {
//  922   /* Enable I-Cache */
//  923   SCB_EnableICache();
//  924 
//  925   /* Enable D-Cache */
//  926   SCB_EnableDCache();
//  927 }
//  928 
//  929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  930 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  931 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  932 
//  933   GPIO_InitTypeDef GPIO_InitStruct;
//  934     
//  935   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_19  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  936   {
//  937 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  938 
//  939 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  940 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  941 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  942 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  943 
//  944 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  945 	/* Enable GPIO TX/RX clock */
//  946 	__HAL_RCC_GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R4,??DataTable13_2  ;; 0x40023830
        STR      R0,[SP, #+0]
//  947 
//  948 	/**I2C1 GPIO Configuration	
//  949 	PB6	  ------> I2C1_SCL (PB6)
//  950 	PB7	  ------> I2C1_SDA (PB7) 
//  951 	*/
//  952 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  953 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  954 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  955 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  956 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  957 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  958 
//  959 	/* Peripheral clock enable */
//  960 	__HAL_RCC_I2C1_CLK_ENABLE();
        MOVS     R0,#+0
//  961 	/* Peripheral interrupt init*/
//  962 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  963 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  964 
//  965   }
//  966   else if(hi2c->Instance==I2C2)
//  967   {
//  968   /* USER CODE BEGIN I2C2_MspInit 0 */
//  969 
//  970   /* USER CODE END I2C2_MspInit 0 */
//  971   
//  972     /**I2C2 GPIO Configuration    
//  973     PB10     ------> I2C2_SCL
//  974     PB11     ------> I2C2_SDA 
//  975     */
//  976     __HAL_RCC_GPIOB_CLK_ENABLE();
//  977     
//  978     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  979     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  980     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  981     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  982     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  983     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  984 
//  985     /* Peripheral clock enable */
//  986     __HAL_RCC_I2C2_CLK_ENABLE();
//  987     /* Peripheral interrupt init*/
//  988     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  989     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  990   }
//  991 
//  992 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable13_20  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        MOVS     R0,#+0
        LDR.N    R4,??DataTable13_2  ;; 0x40023830
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
        LDR.N    R0,??DataTable13_6  ;; 0x40020400
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
//  993 
//  994 /*---------------------------------------------------*/
//  995 /*   UART                                            */
//  996 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  997 void USART3_Init(void)
//  998 {
//  999 
// 1000   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable13_21
        LDR.N    R1,??DataTable13_22  ;; 0x40004800
        STR      R1,[R0, #+0]
// 1001   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
// 1002   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1003   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
// 1004   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
// 1005   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
// 1006   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1007   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
// 1008   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
// 1009   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
// 1010   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
// 1011 
// 1012   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
// 1013   //HAL_NVIC_EnableIRQ(USART3_IRQn);
// 1014 
// 1015 }
          CFI EndBlock cfiBlock5
// 1016 
// 1017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1018 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1019 {
// 1020 
// 1021   GPIO_InitTypeDef GPIO_InitStruct;
// 1022   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_22  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1023   {
// 1024 
// 1025 
// 1026   /* USER CODE END UART4_MspInit 0 */
// 1027     /* Peripheral clock enable */
// 1028     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1029     __GPIOC_CLK_ENABLE();
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1030   
// 1031     /**UART4 GPIO Configuration    
// 1032     PC10     ------> USART3_TX
// 1033     PC11     ------> USART3_RX
// 1034     */
// 1035     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1036     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1037     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1038     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1039     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1040     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable13_23  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1041 
// 1042     /* NVIC for USART */
// 1043     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1044     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1045 
// 1046   }
// 1047 
// 1048 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
// 1049 
// 1050 
// 1051 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1052 void EXTI4_IRQHandler(void)
// 1053 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1054     /* EXTI line interrupt detected */
// 1055   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1056   {
// 1057     
// 1058      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable13_25
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1059      {
// 1060     	/*--------------Enable read PCM data --------------------*/   
// 1061         //flgDlyUpd = 1;  
// 1062         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1063 		//__HAL_UNLOCK(&hspi5);
// 1064         //__HAL_SPI_ENABLE(&hspi5);
// 1065         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1066 
// 1067         /*Disable external interrupt */
// 1068         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1069         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1070      }
// 1071      else
// 1072      {
// 1073         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1074         //__HAL_SPI_DISABLE(&hspi5);
// 1075      }
// 1076      
// 1077       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1078 
// 1079   }
// 1080 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1081               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1082 void EXTI15_10_IRQHandler(void)
// 1083 {
// 1084 
// 1085 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1086 
// 1087 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1088 void EXTI9_5_IRQHandler(void)
// 1089 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1090 
// 1091   /* EXTI line interrupt detected */
// 1092   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1093   {
// 1094 	  btnSW2 = 1;
        LDR.N    R0,??DataTable13_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1095 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1096 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1097 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1098 
// 1099   }
// 1100 
// 1101 
// 1102   /* EXTI line interrupt detected */
// 1103   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1104   {
// 1105 		btnSW1 = 1;
        LDR.N    R0,??DataTable13_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1106 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1107 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1108 
// 1109 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1110   }
// 1111 
// 1112 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1113 
// 1114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1115 void DFT_Init(void)
// 1116 {
// 1117 #if MAIN_CRSCORR
// 1118 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1119 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1120 #endif  
// 1121 		/* Initialize the CFFT/CIFFT module */
// 1122 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1123 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1124 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1125 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1126 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1127 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1128 		
// 1129 
// 1130 		//arm_rfft_fast_init_f32(&S1, 512);
// 1131         //arm_rfft_fast_init_f32(&S2, 512);
// 1132 		//arm_rfft_fast_init_f32(&S3, 512);
// 1133 		//arm_rfft_fast_init_f32(&S4, 512);
// 1134 		//arm_rfft_fast_init_f32(&IS, 512);
// 1135 		arm_rfft_fast_init_f32(&S, 1024);
DFT_Init:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable13_27
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1136 }
          CFI EndBlock cfiBlock10
// 1137 
// 1138 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1139 void SumDelay(Mic_Array_Data *BufferIn)
// 1140 {
// 1141     //if (idxLatency12>idxLatency13)
// 1142     // {
// 1143     //     if (idxLatency13 > idxLatency14)
// 1144     //     {
// 1145     //         /* MIC2 --> MIC3 --> MIC4 */
// 1146     //     }
// 1147     //             else if (idxLatency14 > idxLatency12)
// 1148     //             {
// 1149     //        /* MIC4-->MIC2-->MIC3  */
// 1150     //            }
// 1151     //             else
// 1152     //             {
// 1153     //       /* MIC2-->MIC4-->MIC3  */
// 1154     //             }
// 1155     // }
// 1156     //else // idxLatency13>idxLatency12
// 1157     //     {
// 1158     //    if (idxLatency12 > idxLatency14)
// 1159     //    {
// 1160     //        //MIC3 --> MIC2 --> MIC4 
// 1161     //    }
// 1162     //        else if (idxLatency14 > idxLatency13)
// 1163     //        {
// 1164     //        //MIC4 --> MIC3 --> MIC2
// 1165     //        }
// 1166     //        else
// 1167     //        {
// 1168     //        //MIC3 --> MIC4 --> MIC2
// 1169     //	   }
// 1170     //}
// 1171 	
// 1172     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable13_1
        LDR.N    R1,??DataTable13_28
        MOV      R2,#+1024
        VLDR     S0,[R3, #+32]
        VLDR     S1,[R3, #+28]
        VLDR     S2,[R3, #+24]
        VLDR     S3,[R3, #+20]
// 1173     {
// 1174       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1175       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1176       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1177       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R12,[R0, #+0]
        ADD      R3,R0,#+4096
        VMOV     S4,R12
        LDRSH    R12,[R0, #+2048]
        VCVT.F32.S32 S4,S4
// 1178       bufferSum[6*i+1] = bufferSum[6*i];
// 1179 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1180 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1181 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1182 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1183     }
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
// 1184   
// 1185     
// 1186 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1187 
// 1188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1189 void ButtonInit(void)
// 1190 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1191   /* PI8: SW2 */
// 1192   /* PI9: SW1 */
// 1193   /* ----------------------*/
// 1194   __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1195   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable13_1
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1196   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1197   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1198   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1199   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable13_29  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1200 
// 1201   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1202   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1203   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1204   /*-----------------------*/
// 1205 }
          CFI EndBlock cfiBlock12
// 1206 
// 1207 
// 1208 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1209 void MX_I2C2_Init(void)
// 1210 {
// 1211   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable13_30
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1212   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable13_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1213   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable13_31  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1214   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1215   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1216   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1217   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1218   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1219   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1220   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1221   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1222 
// 1223   /**Configure Analogue filter 
// 1224   */
// 1225   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1226 
// 1227 }
          CFI EndBlock cfiBlock13
// 1228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1229  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1230 {  
// 1231   //Audio_Play_Out();  
// 1232   #if (AUDIO_OUT_STREAM_NORMAL)
// 1233       Audio_MAL_Play((uint32_t)&bufferSum[(6*AUDIO_SAMPLING_FREQUENCY/1000)], 6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1234   #else
// 1235 
// 1236   #endif  
// 1237 
// 1238   
// 1239 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1241  uint8_t StartPlay(void)
// 1242  {
StartPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1243  #if 0
// 1244 	while (1)
// 1245 	{
// 1246 		 /* there is data in the buffer */	
// 1247 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
// 1248 		 {
// 1249 			 RESET_IDX
// 1250 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1251 			 if ((stFrstFrmStore<3))
// 1252 			 {
// 1253                              stFrstFrmStore++;
// 1254              
// 1255                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
// 1256              
// 1257                              if (stFrstFrmStore==2)
// 1258                              {
// 1259                                  
// 1260          
// 1261                                  /*------------------------PLAYER------------------------------------------*/
// 1262                                  Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1263                                  /*------------------------------------------------------------------------*/				 
// 1264                                  buffer_switch = BUF1_PLAY;
// 1265 								 uint16_t tdelay=100;
// 1266 								 while(tdelay--);
// 1267                                  //StartRecMic7_8();
// 1268                                  return 0;		 
// 1269                              }				 
// 1270                      
// 1271 			 }
// 1272 		 
// 1273 		 }
// 1274 	}
// 1275 #endif	
// 1276 
// 1277      /*------------------------PLAYER------------------------------------------*/
// 1278 	 Audio_MAL_Play((uint32_t)bufferSum,6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+192
        LDR.N    R0,??DataTable13_28
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1279 	 /*------------------------------------------------------------------------*/     	   	 
// 1280 	 HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1281      	
// 1282      //HAL_Delay(1);
// 1283      //for (uint32_t i=0; i<2000;i++)
// 1284      //{
// 1285 	 //  __NOP;
// 1286 	 //  __NOP;
// 1287 	 //  __NOP;
// 1288 	 //  __NOP;
// 1289      //}
// 1290      I2S1_Enable();
          CFI FunCall I2S1_Enable
        BL       I2S1_Enable
// 1291      I2S2_Enable();
          CFI FunCall I2S2_Enable
        BL       I2S2_Enable
// 1292      SPI4_Enable();
          CFI FunCall SPI4_Enable
        BL       SPI4_Enable
// 1293      StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1294 	 WaveRec_idxSens1 = 0;
        LDR.N    R0,??DataTable13_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
// 1295 	 WaveRec_idxSens2 = 0;
// 1296 	 WaveRec_idxSens3 = 0;
// 1297 	 WaveRec_idxSens4 = 0;
// 1298 	 WaveRec_idxSens5 = 0;
// 1299 	 WaveRec_idxSens6 = 0; 
// 1300 	 idxFrmPDMMic8 = 0;
        LDR.N    R2,??DataTable13_32
        STRH     R1,[R0, #+56]
        STRH     R1,[R0, #+50]
        STRH     R1,[R0, #+48]
        STRH     R1,[R0, #+58]
        STRH     R1,[R0, #+60]
        STRH     R1,[R2, #+0]
// 1301 	 buffer_switch = BUF1_PLAY;
        STRB     R1,[R0, #+47]
// 1302 	
// 1303 	 
// 1304  }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock15
// 1305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1306 void SubFrameFinished(void)
// 1307 {
SubFrameFinished:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1308     Audio_Play_Out();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_33
        LDR.N    R4,??DataTable13_32
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
        LDR.N    R0,??DataTable13_1
        LDR.N    R2,??DataTable13_34
        LDRH     R1,[R0, #+54]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+54]
        LDRH     R1,[R0, #+56]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+56]
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
        LDRH     R1,[R0, #+50]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+50]
        LDRH     R1,[R0, #+48]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+48]
        MOVS     R1,#+0
        STRH     R1,[R0, #+52]
        LDRH     R1,[R0, #+58]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+58]
        LDRH     R1,[R0, #+60]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+60]
        MOVS     R1,#+0
        STRB     R1,[R0, #+44]
        STRH     R1,[R2, #+0]
        STRH     R1,[R4, #+0]
        LDRB     R1,[R0, #+47]
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
        STRB     R1,[R0, #+47]
??SubFrameFinished_4:
        LDR.N    R0,??DataTable13_16
        LDRH     R1,[R0, #+0]
        CMP      R1,#+10
        BGE.N    ??SubFrameFinished_0
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_15
        STRB     R0,[R1, #+0]
// 1309 }
??SubFrameFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     GPIO_INS+0x1268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_32:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_33:
        DC32     flgRacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_34:
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
// 1310 /*****************************END OF FILE**************************************/
// 
// 14 434 bytes in section .bss
//  4 740 bytes in section .data
//  2 076 bytes in section .text
// 
//  2 076 bytes of CODE memory
// 19 174 bytes of DATA memory
//
//Errors: none
//Warnings: 2
