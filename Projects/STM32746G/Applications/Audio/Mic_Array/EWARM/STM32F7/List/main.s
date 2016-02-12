///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      12/Feb/2016  13:21:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_InitApplication
        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN BSP_SDRAM_Init
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN CrssCor
        EXTERN EnergySound
        EXTERN FactorUpd
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
        EXTERN HAL_UART_Transmit_IT
        EXTERN I2S1_stNipple
        EXTERN MIC1TO6_Init
        EXTERN PDM2PCMSDO78
        EXTERN SPI4_stPosShft
        EXTERN STA321MP_Ini
        EXTERN WaveRecord_flgIni
        EXTERN XferCplt
        EXTERN arm_rfft_init_f32
        EXTERN cntStrt
        EXTERN hi2c2
        EXTERN sprintf

        PUBLIC ADD_U8
        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC BufferTest
        PUBLIC ButtonInit
        PUBLIC Command_index
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
        PUBLIC ISS
        PUBLIC MX_I2C2_Init
        PUBLIC Main_CoefMor
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC SS1
        PUBLIC SS2
        PUBLIC SS3
        PUBLIC SS4
        PUBLIC SrvB_Debound
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
        PUBLIC cntRisingEXTI
        PUBLIC cntTime200
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgS2
        PUBLIC flgS2Flt
        PUBLIC flgS2Ins
        PUBLIC flgS3
        PUBLIC flgS3Flt
        PUBLIC flgS3Ins
        PUBLIC flgS4
        PUBLIC flgS4Flt
        PUBLIC flgS4Ins
        PUBLIC flgSTAIni
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
        PUBLIC pI2CData
        PUBLIC pI2CRx
        PUBLIC pUARTBuf
        PUBLIC stDir
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SCB_EnableICache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableICache(void)
SCB_EnableICache:
        DSB      
        ISB      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable15  ;; 0xe000ed14
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SCB_EnableDCache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableDCache(void)
SCB_EnableDCache:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,#+0
        LDR.W    R4,??DataTable10_1  ;; 0xe000ed84
        STR      R3,[R4, #+0]
        DSB      
        LDR.W    R3,??DataTable10_2  ;; 0xe000ed80
        LDR      R3,[R3, #+0]
        MOVS     R0,R3
        UBFX     R3,R0,#+13,#+15
        MOVS     R1,R3
??SCB_EnableDCache_0:
        UBFX     R3,R0,#+3,#+10
        MOVS     R2,R3
??SCB_EnableDCache_1:
        MOVW     R3,#+16352
        ANDS     R3,R3,R1, LSL #+5
        ORRS     R3,R3,R2, LSL #+30
        LDR.W    R4,??DataTable11  ;; 0xe000ef60
        STR      R3,[R4, #+0]
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??SCB_EnableDCache_1
        MOVS     R3,R1
        SUBS     R1,R3,#+1
        CMP      R3,#+0
        BNE.N    ??SCB_EnableDCache_0
        DSB      
        LDR.W    R3,??DataTable15  ;; 0xe000ed14
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.W    R4,??DataTable15  ;; 0xe000ed14
        STR      R3,[R4, #+0]
        DSB      
        ISB      
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//    3 #include "DSP.h"
//    4 //#include "waveplayer.h"
//    5 #include "waverecorder.h"
//    6 #include "stm32f7xx_hal_usart.h"
//    7 #include "pdm_filter.h"
//    8 #include "arm_math.h"
//    9 #include <stdio.h>
//   10 
//   11 
//   12 /* Private typedef -----------------------------------------------------------*/
//   13 /* Private define ------------------------------------------------------------*/
//   14 /* Private macro -------------------------------------------------------------*/
//   15 
//   16 
//   17 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   18 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   19 //AUDIO_IN_BufferTypeDef Buffer3;
//   20 
//   21 
//   22 
//   23 
//   24 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   25 
//   26 extern __IO uint8_t XferCplt;
//   27 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   28 extern DMA_HandleTypeDef     DmaHandle;
//   29 
//   30 extern SAI_HandleTypeDef         haudio_out_sai;
//   31 extern uint8_t WaveRecord_flgIni;
//   32 extern uint32_t EnergySound;
//   33 extern I2C_HandleTypeDef hi2c2;
//   34 extern __IO uint16_t cntStrt;
//   35 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
//   36 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   37 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   39 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 GPIO_InitTypeDef GPIO_INS;
GPIO_INS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 Mic_Array_Coef_f FacMic;
FacMic:
        DS8 24
//   45 	  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   46 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 uint8_t  pI2CRx[10];
pI2CRx:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
BufferTest:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
bufferSum:
        DS8 2048
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   51 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
WaveRec_idxSens4:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
I2S2_idxTmp:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   52 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
WaveRec_idxSens1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   53 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
WaveRec_idxSens5:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens6:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   54 __IO uint16_t  idxSPI5DataBuf3;
idxSPI5DataBuf3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   55 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   56 __IO uint8_t   btnSW1,btnSW2;
btnSW1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
btnSW2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   57 __IO uint8_t flgDlyUpd; 
flgDlyUpd:
        DS8 1
//   58 
//   59 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   60 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   61 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   62 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   63 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
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
//   64 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   65 __IO char flg10ms;
flg10ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   66 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   67 uint16_t cntTime200;
cntTime200:
        DS8 2
//   68 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   69 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   70 uint8_t Command_index=1;
Command_index:
        DC8 1
//   71 
//   72 #if MAIN_CRSCORR
//   73 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   74 #endif
//   75 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
SS1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SS2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SS3:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SS4:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ISS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
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
//   78 
//   79 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   80 
//   81 
//   82 #if (DEBUG)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 uint8_t  pUARTBuf[128];
pUARTBuf:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 uint32_t Main_CoefMor;
Main_CoefMor:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   85 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
stDir:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS3:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS4:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS2Flt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS3Flt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS4Flt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   86 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
flgS2Ins:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS3Ins:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS4Ins:
        DS8 1
//   87 #endif
//   88 
//   89 /* Private function prototypes -----------------------------------------------*/
//   90 static void SystemClock_Config(void);
//   91 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   92 static void CPU_CACHE_Enable(void);
//   93 
//   94 
//   95 
//   96 
//   97 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//   98 void MX_I2C2_Init(void);
//   99 void USART3_Init(void);
//  100 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  101 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  102 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  103 
//  104 
//  105 
//  106 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  108 inline static void FFT_Update(void)
//  109 {
FFT_Update:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110 
//  111       PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  112       /* Hafl buffer is filled in by I2S data stream in */
//  113       if((flgDlyUpd==0))
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FFT_Update_0
//  114       {
//  115             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  116             FactorUpd(&FacMic); 
        LDR.W    R0,??DataTable11_1
          CFI FunCall FactorUpd
        BL       FactorUpd
//  117             //STM_EVAL_LEDOn(LED3);
//  118             flgDlyUpd = 1; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  119 /*-------------------------------------------------------------------------------------------------------------
//  120 			  
//  121 	Sequence  Record Data                     Processing Data                 Player Data
//  122 			  
//  123 	1-------  Buffer1                         Buffer2                         Buffer3
//  124 			  
//  125 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  126 			  
//  127 	3-------  Buffer2                         Buffer3                         Buffer1 
//  128  ---------------------------------------------------------------------------------------------------------------*/
//  129             /* Processing Data */
//  130 			switch (buffer_switch)
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  131 			{             
//  132 			    case BUF1_PLAY:
//  133 #if MAIN_CRSCORR
//  134 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  135 					{
//  136 					    //uint16_t i=0;
//  137 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  138 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  139 					
//  140 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  141 					
//  142 						//for (uint16_t j=0; j<256;j++)
//  143 						//{
//  144 						//	  bufferFFTSum[i*256+j]<<=6;
//  145 						//}
//  146 						
//  147 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  148 					}
//  149 #elif MAIN_FFT
//  150                     /* Summing in Buffer3 */
//  151                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  152 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  153 			 	   
//  154 
//  155 #else
//  156 
//  157                     //idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
//  158                     //idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  159 
//  160 					idxLatency78 = CrssCor(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_1:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable11_3
        LDR.W    R0,??DataTable11_4
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  161                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_1
        LDR.W    R0,??DataTable12_2
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  162 					idxLatency25 = CrssCor(Buffer3.bufMIC2, Buffer3.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_3
        LDR.W    R0,??DataTable12_4
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  163 					idxLatency63 = CrssCor(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_5
        LDR.W    R0,??DataTable12_6
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_2
        STRH     R0,[R1, #+0]
//  164 
//  165 
//  166                     SumDelay(&Buffer3);
        LDR.W    R0,??DataTable12_2
          CFI FunCall SumDelay
        BL       SumDelay
//  167 #endif
//  168 					
//  169 					break;
        B.N      ??FFT_Update_0
//  170 				case BUF2_PLAY:
//  171 
//  172 #if MAIN_CRSCORR
//  173                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  174                      { 
//  175                          //uint16_t i=0;
//  176 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  177 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  178 
//  179 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  180 						 	          2*128);
//  181 
//  182 						 //for (uint16_t j=0; j<256;j++)
//  183 						 //{
//  184 						//	   bufferFFTSum[i*256+j]<<=6;
//  185 						 //}
//  186 
//  187 						 
//  188 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  189                      }
//  190 #elif MAIN_FFT
//  191 					/* Summing in Buffer1 */	 
//  192 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  193 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  194 
//  195 #else
//  196                 
//  197                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  198                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  199 		
//  200                   idxLatency78 = CrssCor(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE);	
??FFT_Update_3:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_7
        LDR.W    R0,??DataTable12_8
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  201                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_9
        LDR.W    R0,??DataTable12_10
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  202                   idxLatency25 = CrssCor(Buffer1.bufMIC2, Buffer1.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_11
        LDR.W    R0,??DataTable12_12
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  203                   idxLatency63 = CrssCor(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_13
        LDR.W    R0,??DataTable12_14
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_2
        STRH     R0,[R1, #+0]
//  204 
//  205 
//  206 
//  207                   SumDelay(&Buffer1);
        LDR.W    R0,??DataTable12_10
          CFI FunCall SumDelay
        BL       SumDelay
//  208 #endif
//  209 					break;
        B.N      ??FFT_Update_0
//  210 					
//  211 				case BUF3_PLAY:
//  212 #if MAIN_CRSCORR
//  213 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  214 					{
//  215 						
//  216 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  217 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  218 					
//  219 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  220 									 2*128);
//  221 					
//  222 						//for (uint16_t j=0; j<256;j++)
//  223 						//{
//  224 					    //   bufferFFTSum[i*256+j]<<=6;
//  225 					    //}
//  226 					
//  227 						
//  228 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  229 					}
//  230 
//  231 #elif MAIN_FFT
//  232 					/* Summing in Buffer2 */
//  233                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  234                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  235 
//  236 					
//  237 #else
//  238 
//  239 					//idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  240                     //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  241 
//  242 					idxLatency78 = CrssCor(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_2:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_15
        LDR.W    R0,??DataTable12_16
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  243 					idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_17
        LDR.W    R0,??DataTable16
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  244 					idxLatency25 = CrssCor(Buffer2.bufMIC2, Buffer2.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_18
        LDR.W    R0,??DataTable12_19
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  245 					idxLatency63 = CrssCor(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable13_3
        LDR.W    R0,??DataTable13_4
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_2
        STRH     R0,[R1, #+0]
//  246 
//  247                      SumDelay(&Buffer2);
        LDR.W    R0,??DataTable16
          CFI FunCall SumDelay
        BL       SumDelay
//  248 #endif
//  249 					break;
        B.N      ??FFT_Update_0
//  250 					
//  251 				default:
//  252 					break;
//  253                
//  254 			}
//  255 
//  256 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  257 	  }
//  258 	  
//  259 
//  260 }
??FFT_Update_4:
??FFT_Update_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  261 
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_Play_Out
        THUMB
//  263 inline static void Audio_Play_Out(void)
//  264 {
Audio_Play_Out:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  265   /* wait for DMA transfert complete									*/
//  266   /* This flag is set to 1 in callback function of DMA interrupt  */
//  267   /* if player is finished for curent buffer */ 
//  268   if (XferCplt == 1)
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Audio_Play_Out_0
//  269   {
//  270        RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_6
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_7
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_8
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  271        XferCplt = 0; // clear DMA interrupt flag
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_5
        STRB     R0,[R1, #+0]
//  272 /*-------------------------------------------------------------------------------------------------------------
//  273 			  
//  274 	Sequence  Record Data                     Processing Data                 Player Data
//  275 			  
//  276 	1-------  Buffer1                         Buffer2                          Buffer3
//  277 			  
//  278 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  279 			  
//  280 	3-------  Buffer2                         Buffer3                           Buffer1 
//  281  ---------------------------------------------------------------------------------------------------------------*/
//  282     switch (buffer_switch)
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_1
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_2
        BCC.N    ??Audio_Play_Out_3
        B.N      ??Audio_Play_Out_4
//  283     {
//  284       case BUF1_PLAY:
//  285         /* Play data from buffer1 */
//  286 	    Audio_MAL_Play(Command_index? (uint32_t)Buffer3.bufMIC1:(uint32_t)Buffer3.bufMIC2 , 4*AUDIO_OUT_BUFFER_SIZE);
??Audio_Play_Out_1:
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_5
        LDR.W    R0,??DataTable12_2
        B.N      ??Audio_Play_Out_6
??Audio_Play_Out_5:
        LDR.W    R0,??DataTable12_4
??Audio_Play_Out_6:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  287 		/* set flag for switch buffer */		  
//  288         buffer_switch = BUF3_PLAY;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  289 
//  290         break;
        B.N      ??Audio_Play_Out_0
//  291       case BUF2_PLAY:
//  292         /* Play data from buffer2 */
//  293 	    Audio_MAL_Play(Command_index? (uint32_t)Buffer1.bufMIC1:(uint32_t)Buffer1.bufMIC2, 4*AUDIO_OUT_BUFFER_SIZE);
??Audio_Play_Out_3:
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_7
        LDR.W    R0,??DataTable12_10
        B.N      ??Audio_Play_Out_8
??Audio_Play_Out_7:
        LDR.W    R0,??DataTable12_12
??Audio_Play_Out_8:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  294 		/* set flag for switch buffer */
//  295         buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  296         
//  297         break;
        B.N      ??Audio_Play_Out_0
//  298       case BUF3_PLAY:
//  299         /* Play data from buffer1 */
//  300        Audio_MAL_Play(Command_index? (uint32_t)Buffer2.bufMIC1:(uint32_t)Buffer2.bufMIC2 ,4*AUDIO_OUT_BUFFER_SIZE);
??Audio_Play_Out_2:
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_9
        LDR.W    R0,??DataTable16
        B.N      ??Audio_Play_Out_10
??Audio_Play_Out_9:
        LDR.W    R0,??DataTable12_19
??Audio_Play_Out_10:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  301         /* set flag for switch buffer */		  
//  302         buffer_switch = BUF2_PLAY;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  303 
//  304         break;
        B.N      ??Audio_Play_Out_0
//  305       default:
//  306         break;
//  307     }
//  308 			   
//  309   }
//  310 }
??Audio_Play_Out_4:
??Audio_Play_Out_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  311 
//  312 
//  313 /* Private functions ---------------------------------------------------------*/
//  314 
//  315 /**
//  316   * @brief  Main program
//  317   * @param  None
//  318   * @retval None
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  320 int main(void)
//  321 {
main:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  322   /* Enable the CPU Cache */
//  323   CPU_CACHE_Enable();
          CFI FunCall CPU_CACHE_Enable
        BL       CPU_CACHE_Enable
//  324   
//  325   /* STM32F7xx HAL library initialization:
//  326        - Configure the Flash ART accelerator on ITCM interface
//  327        - Configure the Systick to generate an interrupt each 1 msec
//  328        - Set NVIC Group Priority to 4
//  329        - Global MSP (MCU Support Package) initialization
//  330      */   
//  331   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  332   
//  333   /* Configure the system clock to 216 MHz */
//  334   //Test_SystemClock_Config(); 
//  335   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  336   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        MOVS     R1,#+0
        MOV      R0,#+16000
          CFI FunCall BSP_AUDIO_OUT_ClockConfig
        BL       BSP_AUDIO_OUT_ClockConfig
//  337   
//  338   /* Initialize the SDRAM */
//  339   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  340 
//  341 
//  342   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  343   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  344 
//  345   /* Button Initialization */
//  346   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  347   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  348 
//  349 
//  350   /* Initialize for Audio player with CS43L22 */
//  351   
//  352   /* Init TS module */
//  353   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  354 
//  355   /* Init Host Library */
//  356   //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  357 
//  358   /* Add Supported Class */
//  359   //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  360   
//  361   /* Start Host Process */
//  362   //USBH_Start(&hUSBHost);
//  363 
//  364    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  365 
//  366     /* ---------PA4: LCCKO-------------*/
//  367     __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  368     GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  369     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.W    R0,??DataTable16_3  ;; 0x10110000
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  370     GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+8]
//  371     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+12]
//  372     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  373 
//  374     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  375     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  376     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  377     /*-----------------------*/
//  378 
//  379     /*---------PE3: POWER DOWN-----------------*/
//  380     __GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  381     GPIO_INS.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  382     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  383     GPIO_INS.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+8]
//  384     GPIO_INS.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+12]
//  385 
//  386     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_5  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  387   
//  388     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable16_5  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  389 
//  390     /*----------------------------------------*/
//  391 
//  392 #if (DEBUG)  
//  393 		/* UART for debug */
//  394 		USART3_Init();
          CFI FunCall USART3_Init
        BL       USART3_Init
//  395 #endif
//  396 
//  397 
//  398 
//  399     /*----------------------------------------*/
//  400     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  401     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  402 	BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  403     /* Init Audio Application */
//  404     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  405 	BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  406    
//  407 
//  408 	
//  409 	buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  410 	MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  411 	                  
//  412 
//  413 	while (1)
//  414     {
//  415 		/* there is data in the buffer */  
//  416 		if((WaveRec_idxSens1>=(2*AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??main_0:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BLT.N    ??main_1
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??main_1
//  417 		{
//  418 			/* this is just run 1 time after 1st frame of I2S data full */
//  419 			if ((stFrstFrmStore<3))
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??main_1
//  420 			{
//  421 				stFrstFrmStore++;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_6
        STRB     R0,[R1, #+0]
//  422 				buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  423 				if (stFrstFrmStore==2)
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??main_1
//  424 				{
//  425 					
//  426 					/*------------------------PLAYER------------------------------------------*/
//  427 					Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R1,#+4096
        LDR.W    R0,??DataTable12_10
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  428 					/*------------------------------------------------------------------------*/
//  429 					buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  430 					flgDlyUpd = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  431 				}
//  432 			
//  433 			}
//  434 		
//  435 		}
//  436 
//  437 
//  438          if (cntStrt==5)
??main_1:
        LDR.W    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??main_2
//  439 		 {
//  440 			   if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_3
//  441 			   {
//  442 				  for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_2
//  443 				  {
//  444 					  //if (ValBit(SPI1_stNipple,i)!=0) 
//  445 					  //{
//  446 					//	 I2S1_stPosShft = 0;//MAX(I2S1_stPosShft,i+1);
//  447 					 // }
//  448 
//  449 					  //if (ValBit(I2S2_stNipple,i)!=0) 
//  450 		              //{
//  451 		              //   I2S2_stPosShft = 0;//MAX(I2S2_stPosShft,i+1);
//  452 		              //}
//  453 
//  454 					  if (ValBit(I2S1_stNipple,i)!=0) 
        LDR.W    R1,??DataTable16_9
        LDRSH    R1,[R1, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_5
//  455 					 {
//  456 						 SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_10
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BGE.N    ??main_6
        LDR.W    R1,??DataTable16_10
        LDRB     R1,[R1, #+0]
        B.N      ??main_7
??main_6:
        ADDS     R1,R0,#+1
??main_7:
        LDR.W    R2,??DataTable16_10
        STRB     R1,[R2, #+0]
//  457 					 }
//  458 				  }
??main_5:
        ADDS     R0,R0,#+1
        B.N      ??main_4
//  459 					
//  460 			   }
//  461 		       else if (WaveRecord_flgIni<255)
??main_3:
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??main_2
//  462 		       {
//  463 		           WaveRecord_flgIni++;
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  464 		       }
//  465 			   else
//  466 			   {
//  467 
//  468 			   }
//  469 					   
//  470 		 }
//  471 	
//  472 
//  473 		if (cntStrt==6)
??main_2:
        LDR.W    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??main_8
//  474 		{
//  475 					  if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_8
//  476 					  {
//  477 						 for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_8
        ADDS     R0,R0,#+1
        B.N      ??main_9
//  478 						 {
//  479 
//  480 						 }
//  481 						   
//  482 					  }
//  483 		}
//  484 		else
//  485 		{
//  486 					 
//  487 		} 
//  488 
//  489 		/* USB Host Background task */
//  490 		//USBH_Process(&hUSBHost);
//  491 
//  492 		/* AUDIO Menu Process */
//  493 		//AUDIO_MenuProcess();
//  494 		FFT_Update(); 
??main_8:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  495 
//  496 		if (flg10ms==1)
        LDR.W    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//  497 		{
//  498 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_11
        STRB     R0,[R1, #+0]
//  499 	         cntTime200++;
        LDR.W    R0,??DataTable16_12
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
//  500 	         if (cntTime200==40)
        LDR.W    R0,??DataTable16_12
        LDRH     R0,[R0, #+0]
        CMP      R0,#+40
        BNE.W    ??main_0
//  501 	          {
//  502 	 
//  503 #if (DEBUG)
//  504 
//  505                     //if ((idxLatency14!=0)||(idxLatency25!=0)||(idxLatency36!=0))
//  506                     {
//  507                         int16_t test[5];
//  508                         static uint8_t flagNotMin;
//  509                         test[0] = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  510                         test[1]= idxLatency63;
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+10]
//  511                         test[2]= idxLatency14;
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+12]
//  512                         test[3]= idxLatency25;
        LDR.W    R0,??DataTable13_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+14]
//  513 						test[4]= idxLatency78;
        LDR.W    R0,??DataTable13
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+16]
//  514 
//  515 
//  516                         if (EnergySound<2)
        LDR.W    R0,??DataTable16_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BCC.W    ??main_10
//  517                         {
//  518                                 //sprintf((char *)pUARTBuf,"No Speech:%d  \r\n",EnergySound);
//  519                                 //HAL_UART_Transmit_IT(&huart3,pUARTBuf,30); 
//  520                         }
//  521                         else
//  522                         {
//  523                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
        LDR.W    R0,??DataTable13
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable13_1
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable15_1
        LDRSH    R3,[R0, #+0]
        LDR.W    R0,??DataTable13_2
        LDRSH    R2,[R0, #+0]
        LDR.W    R1,??DataTable16_14
        LDR.W    R0,??DataTable16_15
          CFI FunCall sprintf
        BL       sprintf
//  524 							 flagNotMin=0 ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  525 
//  526 							if (test[3]>0)
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+1
        BLT.N    ??main_11
//  527 							{
//  528 							   if((test[1]<=0)&&(test[4]<=0))
        LDRSH    R0,[SP, #+10]
        CMP      R0,#+1
        BGE.N    ??main_12
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+1
        BGE.N    ??main_12
//  529 							   {
//  530 								flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  531 								sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
        LDR.W    R1,??DataTable16_17
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_12
//  532 							   }
//  533 							}
//  534 							else if (test[3]<-2)
??main_11:
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_12
//  535 							{
//  536 							    if((test[1]>1)&&(test[4]>1))
        LDRSH    R0,[SP, #+10]
        CMP      R0,#+2
        BLT.N    ??main_12
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+2
        BLT.N    ??main_12
//  537 							    {
//  538 									flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  539 									sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
        LDR.W    R1,??DataTable16_19
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  540 							    }
//  541 
//  542 							}
//  543 							else
//  544 							{
//  545 									}	
//  546 
//  547 							
//  548 
//  549 							if (test[2]>2)
??main_12:
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+3
        BLT.N    ??main_13
//  550                       	    {
//  551                       	       if((test[1]>=-1)&&(test[3]<=-3))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BLT.N    ??main_14
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_14
//  552                       	       {
//  553 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  554 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
        LDR.W    R1,??DataTable16_20
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_14
//  555                       	       }
//  556                       	    }
//  557 							else if (test[2]<=-1)
??main_13:
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??main_14
//  558 							{
//  559 							   if((test[1]<=-2)&&(test[3]>=0))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BGE.N    ??main_14
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+0
        BMI.N    ??main_14
//  560                       	       {
//  561 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  562 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
        LDR.W    R1,??DataTable16_21
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  563 							   }
//  564 							}
//  565 							else
//  566 							{
//  567 
//  568 							}
//  569 
//  570 						   
//  571                             if (test[1]>=0)
??main_14:
        LDRSH    R0,[SP, #+10]
        CMP      R0,#+0
        BMI.N    ??main_15
//  572                       	    {
//  573                       	       if((test[2]>1)&&(test[4]<= 0))
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+2
        BLT.N    ??main_16
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+1
        BGE.N    ??main_16
//  574                       	       {
//  575 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  576 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
        LDR.W    R1,??DataTable16_22
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_16
//  577                       	       }
//  578 
//  579                       	    }
//  580 							else if (test[1]<=-3)
??main_15:
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+2
        BGE.N    ??main_16
//  581 							{
//  582 							   if((test[2]<=0)&&(test[4]>=2))
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+1
        BGE.N    ??main_16
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+2
        BLT.N    ??main_16
//  583                       	       {
//  584 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  585 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
        LDR.W    R1,??DataTable16_23
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  586 							   }
//  587 
//  588 							}
//  589 							else
//  590 							{
//  591 
//  592 							}
//  593 
//  594 
//  595 							if ((test[4]<=-1))
??main_16:
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??main_17
//  596 							{
//  597 
//  598                                 if ((test[1]>=-1)&&(test[3]>-0))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BLT.N    ??main_18
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+1
        BLT.N    ??main_18
//  599                                 {
//  600 									sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
        LDR.W    R1,??DataTable16_24
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  601 									flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
        B.N      ??main_18
//  602 
//  603                                	}
//  604 
//  605 								;
//  606 							}
//  607 							else if (test[4]>=3)
??main_17:
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+3
        BLT.N    ??main_18
//  608 							{
//  609 							    if ((test[1]<-1)&&(test[3]<-2))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BGE.N    ??main_18
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_18
//  610 							   {
//  611 								sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
        LDR.W    R1,??DataTable16_25
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  612 								flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  613 							   }
//  614 
//  615 							}
//  616 							else
//  617 							{
//  618 
//  619 							}
//  620 
//  621 
//  622 							if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
??main_18:
        LDR.W    R0,??DataTable16_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_19
        LDR.W    R1,??DataTable16_26
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  623 									
//  624            
//  625                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  626                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
??main_19:
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_27
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_28
        LDR.W    R0,??DataTable16_29
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  627                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_30
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_31
        LDR.W    R0,??DataTable16_32
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  628                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_33
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_34
        LDR.W    R0,??DataTable16_35
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  629 
//  630                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
        LDR.W    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_31
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+1
        ORRS     R0,R1,R0, LSL #+2
        LDR.W    R1,??DataTable16_34
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable16_36
        STRB     R0,[R1, #+0]
//  631                            switch (8)
//  632                            {
//  633                                case 0:
//  634                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  635                                                  
//  636                                     break;
//  637                                case 1:
//  638                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  639                                         
//  640                                     break;
//  641                                case 2:
//  642                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  643                                          
//  644                                     break;
//  645                                         
//  646                                case 3:
//  647                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  648                                  
//  649                                     break;
//  650                                case 4:
//  651                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  652                                                  
//  653                                     break;
//  654                                 case 5:
//  655                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  656                                          
//  657                                     break;
//  658                                 case 6:
//  659                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  660                                  
//  661                                     break;
//  662                                 case 7:
//  663                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  664                                          
//  665                                     break;
//  666                                  default:
//  667                                     break;
//  668                            }
//  669 
//  670                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
        MOVS     R2,#+30
        LDR.W    R1,??DataTable16_15
        LDR.W    R0,??DataTable16_37
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
//  671                          }
//  672                     }
//  673 
//  674 #endif
//  675 	   	            cntTime200=0;
??main_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
        B.N      ??main_0
//  676                          }
//  677 
//  678 
//  679                     }
//  680 
//  681 
//  682 	
//  683   }
//  684   
//  685 }
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??flagNotMin:
        DS8 1
//  686 
//  687 /**
//  688   * @brief  Toggle Leds.
//  689   * @param  None
//  690   * @retval None
//  691   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  692 void Toggle_Leds(void)
//  693 {
//  694   static uint32_t ticks = 0;
//  695 
//  696   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable16_38
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_38
        STR      R1,[R2, #+0]
        CMP      R0,#+201
        BCC.N    ??Toggle_Leds_0
//  697   {
//  698     //BSP_LED_Toggle(LED1);
//  699     ticks = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_38
        STR      R0,[R1, #+0]
//  700   }
//  701 }
??Toggle_Leds_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  702 
//  703 
//  704 /**
//  705   * @brief  User Process
//  706   * @param  phost: Host Handle
//  707   * @param  id: Host Library user message ID
//  708   * @retval None
//  709   */
//  710 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  711 {
//  712   switch(id)
//  713   { 
//  714   case HOST_USER_SELECT_CONFIGURATION:
//  715     break;
//  716     
//  717   case HOST_USER_DISCONNECTION:
//  718     appli_state = APPLICATION_DISCONNECT;
//  719     break;
//  720 
//  721   case HOST_USER_CLASS_ACTIVE:
//  722     appli_state = APPLICATION_READY;
//  723     break;
//  724  
//  725   case HOST_USER_CONNECTION:
//  726     appli_state = APPLICATION_START;
//  727     break;
//  728    
//  729   default:
//  730     break; 
//  731   }
//  732 }
//  733 
//  734 /**
//  735   * @brief  System Clock Configuration
//  736   *         The system Clock is configured as follow : 
//  737   *            System Clock source            = PLL (HSE)
//  738   *            SYSCLK(Hz)                     = 216000000
//  739   *            HCLK(Hz)                       = 216000000
//  740   *            AHB Prescaler                  = 1
//  741   *            APB1 Prescaler                 = 4
//  742   *            APB2 Prescaler                 = 2
//  743   *            HSE Frequency(Hz)              = 25000000
//  744   *            PLL_M                          = 25
//  745   *            PLL_N                          = 432
//  746   *            PLL_P                          = 2
//  747   *            PLL_Q                          = 9
//  748   *            VDD(V)                         = 3.3
//  749   *            Main regulator output voltage  = Scale1 mode
//  750   *            Flash Latency(WS)              = 7
//  751   * @param  None
//  752   * @retval None
//  753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  754 static void SystemClock_Config(void)
//  755 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  756   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  757   RCC_OscInitTypeDef RCC_OscInitStruct;
//  758   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  759   HAL_StatusTypeDef ret = HAL_OK;
        MOVS     R4,#+0
//  760 
//  761   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  762   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  763   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+156]
//  764   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  765   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+180]
//  766   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  767   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  768   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  769   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        STR      R0,[SP, #+196]
//  770 
//  771   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        MOVS     R4,R0
//  772   if(ret != HAL_OK)
//  773   {
//  774     //while(1) { ; }
//  775   }
//  776 
//  777   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  778   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
        MOVS     R4,R0
//  779   if(ret != HAL_OK)
//  780   {
//  781     //while(1) { ; }
//  782   }
//  783 
//  784   /* Select PLLSAI output as USB clock source */
//  785   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOVS     R0,#+2097152
        STR      R0,[SP, #+20]
//  786   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOVS     R0,#+134217728
        STR      R0,[SP, #+144]
//  787 
//  788   
//  789   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  790   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  791   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  792   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  793 
//  794 
//  795   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        MOVS     R4,R0
//  796   
//  797   if(ret != HAL_OK)
//  798   {
//  799     //while(1) { ; }
//  800   }
//  801   
//  802   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  803   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  804   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  805   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  806   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
//  807   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
//  808 
//  809   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        MOVS     R4,R0
//  810   if(ret != HAL_OK)
//  811   {
//  812     //while(1) { ; }
//  813   }
//  814   
//  815  //sop1hc 344/7 = 49.142 MHz
//  816   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable16_39  ;; 0x100001
        STR      R0,[SP, #+20]
//  817   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+84]
//  818   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  819   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  820   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  821   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  822   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+28]
//  823   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  824   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  825 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  826 
//  827 /**
//  828   * @brief  Clock Config.
//  829   * @param  hsai: might be required to set audio peripheral predivider if any.
//  830   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  831   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  832   *         Being __weak it can be overwritten by the application     
//  833   * @retval None
//  834   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  835 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  836 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+132
          CFI CFA R13+144
        MOVS     R4,R0
        MOVS     R5,R1
//  837   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  838 
//  839   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  840   
//  841   /* Set the PLL configuration according to the audio frequency */
//  842   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+22050
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+44100
        CMP      R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_1
//  843   {
//  844     /* Configure PLLSAI prescalers */
//  845     /* PLLI2S_VCO: VCO_429M
//  846     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  847     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  848     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  849     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  850     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  851     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  852     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  853     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        STR      R0,[SP, #+36]
//  854     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        B.N      ??BSP_AUDIO_OUT_ClockConfig_2
//  855   }
//  856   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  857   {
//  858     /* SAI clock config
//  859     PLLI2S_VCO: VCO_344M
//  860     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  861     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  862     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_1:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  863     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  864 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  865 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  866     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  867     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  868 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  869     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  870     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  871   }
//  872   
//  873 }
??BSP_AUDIO_OUT_ClockConfig_2:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  874 
//  875 
//  876 
//  877 #ifdef  USE_FULL_ASSERT
//  878 /**
//  879   * @brief  Reports the name of the source file and the source line number
//  880   *         where the assert_param error has occurred.
//  881   * @param  file: pointer to the source file name
//  882   * @param  line: assert_param error line source number
//  883   * @retval None
//  884   */
//  885 void assert_failed(uint8_t* file, uint32_t line)
//  886 { 
//  887   /* User can add his own implementation to report the file name and line number,
//  888      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  889 
//  890   /* Infinite loop */
//  891   while (1)
//  892   {
//  893   }
//  894 }
//  895 #endif
//  896 
//  897 /**
//  898   * @brief  CPU L1-Cache enable.
//  899   * @param  None
//  900   * @retval None
//  901   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CPU_CACHE_Enable
        THUMB
//  902 static void CPU_CACHE_Enable(void)
//  903 {
CPU_CACHE_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  904   /* Enable I-Cache */
//  905   SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  906 
//  907   /* Enable D-Cache */
//  908   SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  909 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  910 
//  911 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  912 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  913 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  914 
//  915   GPIO_InitTypeDef GPIO_InitStruct;
//  916     
//  917   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_40  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  918   {
//  919 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  920 
//  921 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  922 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  923 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  924 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  925 
//  926 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  927 	/* Enable GPIO TX/RX clock */
//  928 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  929 
//  930 	/**I2C1 GPIO Configuration	
//  931 	PB6	  ------> I2C1_SCL (PB6)
//  932 	PB7	  ------> I2C1_SDA (PB7) 
//  933 	*/
//  934 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  935 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  936 	GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  937 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  938 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  939 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_41  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  940 
//  941 	/* Peripheral clock enable */
//  942 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR.W    R0,??DataTable16_42  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable16_42  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_42  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  943 	/* Peripheral interrupt init*/
//  944 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  945 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  946 
//  947   }
//  948   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_43  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  949   {
//  950   /* USER CODE BEGIN I2C2_MspInit 0 */
//  951 
//  952   /* USER CODE END I2C2_MspInit 0 */
//  953   
//  954     /**I2C2 GPIO Configuration    
//  955     PB10     ------> I2C2_SCL
//  956     PB11     ------> I2C2_SDA 
//  957     */
//  958     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  959     
//  960     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  961     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  962     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  963     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  964     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  965     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_41  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  966 
//  967     /* Peripheral clock enable */
//  968     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.W    R0,??DataTable16_42  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable16_42  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_42  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  969     /* Peripheral interrupt init*/
//  970     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  971     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  972   }
//  973 
//  974 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  975 
//  976 /*---------------------------------------------------*/
//  977 /*   UART                                            */
//  978 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  979 void USART3_Init(void)
//  980 {
USART3_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  981 
//  982   huart3.Instance = USART3;
        LDR.W    R0,??DataTable16_44  ;; 0x40004800
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+0]
//  983   huart3.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+4]
//  984   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+8]
//  985   huart3.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+12]
//  986   huart3.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+16]
//  987   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+20]
//  988   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+24]
//  989   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+28]
//  990   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+32]
//  991   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STR      R0,[R1, #+36]
//  992   HAL_UART_Init(&huart3);
        LDR.W    R0,??DataTable16_37
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  993 
//  994   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  995   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  996 
//  997 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  998 
//  999 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1000 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1001 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
// 1002 
// 1003   GPIO_InitTypeDef GPIO_InitStruct;
// 1004   if(huart->Instance==USART3)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_44  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
// 1005   {
// 1006 
// 1007 
// 1008   /* USER CODE END UART4_MspInit 0 */
// 1009     /* Peripheral clock enable */
// 1010     __USART3_CLK_ENABLE();
        LDR.W    R0,??DataTable16_42  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable16_42  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_42  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1011     __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1012   
// 1013     /**UART4 GPIO Configuration    
// 1014     PC10     ------> USART3_TX
// 1015     PC11     ------> USART3_RX
// 1016     */
// 1017     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
// 1018     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1019     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1020     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1021     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
// 1022     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_45  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1023 
// 1024     /* NVIC for USART */
// 1025     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1026     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1027 
// 1028   }
// 1029 
// 1030 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1031 
// 1032 
// 1033 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1034 void EXTI4_IRQHandler(void)
// 1035 {
EXTI4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1036     /* EXTI line interrupt detected */
// 1037   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.W    R0,??DataTable16_46  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1038   {
// 1039     
// 1040      if (cntRisingEXTI==20)
        LDR.W    R0,??DataTable16_47
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1041      {
// 1042     	/*--------------Enable read PCM data --------------------*/   
// 1043         //flgDlyUpd = 1;  
// 1044         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1045 		//__HAL_UNLOCK(&hspi5);
// 1046         //__HAL_SPI_ENABLE(&hspi5);
// 1047 		cntRisingEXTI=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_47
        STRH     R0,[R1, #+0]
// 1048 
// 1049 		/*Disable external interrupt */
// 1050 		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1051 		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1052      }
// 1053      else
// 1054      {
// 1055          cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDR.W    R0,??DataTable16_47
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_47
        STRH     R0,[R1, #+0]
// 1056 		 //__HAL_SPI_DISABLE(&hspi5);
// 1057      }
// 1058      
// 1059       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_46  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1060 
// 1061   }
// 1062 }
??EXTI4_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0xe000ed80
// 1063               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1064 void EXTI15_10_IRQHandler(void)
// 1065 {
// 1066 
// 1067 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1068 
// 1069 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1070 void EXTI9_5_IRQHandler(void)
// 1071 {
EXTI9_5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1072 
// 1073   /* EXTI line interrupt detected */
// 1074   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.W    R0,??DataTable16_46  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1075   {
// 1076 	  btnSW2 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_48
        STRB     R0,[R1, #+0]
// 1077 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1078 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        LDR.W    R1,??DataTable16_46  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1079 
// 1080   }
// 1081 
// 1082 
// 1083   /* EXTI line interrupt detected */
// 1084   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR.W    R0,??DataTable16_46  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1085   {
// 1086 		btnSW1 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_49
        STRB     R0,[R1, #+0]
// 1087 		Command_index^=0x01;
        LDR.N    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
// 1088 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1089 
// 1090 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        LDR.W    R1,??DataTable16_46  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1091   }
// 1092 
// 1093 }
??EXTI9_5_IRQHandler_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     Buffer3+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     Buffer3+0x6078
// 1094 
// 1095 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1096 void DFT_Init(void)
// 1097 {
DFT_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1098 #if MAIN_CRSCORR
// 1099 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1100 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1101 #endif  
// 1102 		/* Initialize the CFFT/CIFFT module */	
// 1103 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_50
        LDR.W    R0,??DataTable16_51
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1104 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_52
        LDR.N    R0,??DataTable16_53
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1105 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_54
        LDR.N    R0,??DataTable16_55
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1106 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_56
        LDR.N    R0,??DataTable16_57
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1107 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_58
        LDR.N    R0,??DataTable16_59
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1108 
// 1109 		//arm_rfft_fast_init_f32(&S1, 512);
// 1110                 //arm_rfft_fast_init_f32(&S2, 512);
// 1111 		//arm_rfft_fast_init_f32(&S3, 512);
// 1112 		//arm_rfft_fast_init_f32(&S4, 512);
// 1113 		//arm_rfft_fast_init_f32(&IS, 512);
// 1114 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     Buffer3+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     Buffer3+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     Buffer3+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     Buffer3+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     Buffer3+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     Buffer1+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     Buffer1+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     Buffer1+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     Buffer1+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     Buffer1+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     Buffer1+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     Buffer1+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     Buffer2+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     Buffer2+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     Buffer2+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     Buffer2+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     Buffer2+0x1014
// 1115 
// 1116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1117 void SumDelay(Mic_Array_Data *BufferIn)
// 1118 {
SumDelay:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1119            //if (idxLatency12>idxLatency13)
// 1120            // {
// 1121            //     if (idxLatency13 > idxLatency14)
// 1122            //     {
// 1123            //         /* MIC2 --> MIC3 --> MIC4 */
// 1124            //     }
// 1125            //             else if (idxLatency14 > idxLatency12)
// 1126            //             {
// 1127            //        /* MIC4-->MIC2-->MIC3  */
// 1128            //            }
// 1129            //             else
// 1130            //             {
// 1131            //       /* MIC2-->MIC4-->MIC3  */
// 1132            //             }
// 1133            // }
// 1134            //else // idxLatency13>idxLatency12
// 1135            //     {
// 1136            //    if (idxLatency12 > idxLatency14)
// 1137            //    {
// 1138            //        //MIC3 --> MIC2 --> MIC4 
// 1139            //    }
// 1140            //        else if (idxLatency14 > idxLatency13)
// 1141            //        {
// 1142            //        //MIC4 --> MIC3 --> MIC2
// 1143            //        }
// 1144            //        else
// 1145            //        {
// 1146            //        //MIC3 --> MIC4 --> MIC2
// 1147 	   //	   }
// 1148 	   //}
// 1149 
// 1150 	
// 1151 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R1,#+0
??SumDelay_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+1024
        BGE.N    ??SumDelay_1
// 1152 	{
// 1153 
// 1154 		 if (i%2==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        CMP      R3,#+0
        BNE.N    ??SumDelay_2
// 1155 		 {
// 1156                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1157                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1158                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1159                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable16_60
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        CMP      R2,#+1
        BLT.N    ??SumDelay_3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable16_60
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        B.N      ??SumDelay_4
??SumDelay_3:
        MOVS     R2,#+0
??SumDelay_4:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_61
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+1
        BLT.N    ??SumDelay_5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_61
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        B.N      ??SumDelay_6
??SumDelay_5:
        MOVS     R3,#+0
??SumDelay_6:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R4,??DataTable15_1
        LDRSH    R4,[R4, #+0]
        SUBS     R4,R1,R4
        CMP      R4,#+1
        BLT.N    ??SumDelay_7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R4,??DataTable15_1
        LDRSH    R4,[R4, #+0]
        SUBS     R4,R1,R4
        B.N      ??SumDelay_8
??SumDelay_7:
        MOVS     R4,#+0
??SumDelay_8:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRSH    R5,[R0, R1, LSL #+1]
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        LDR.N    R5,??DataTable16_62
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        ADDS     R2,R0,R2, LSL #+1
        MOVW     R5,#+4116
        LDRSH    R2,[R5, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_62
        VLDR     S2,[R2, #+4]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R3, LSL #+1
        MOVW     R3,#+8232
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_62
        VLDR     S2,[R2, #+8]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R4, LSL #+1
        MOVW     R3,#+12348
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_62
        VLDR     S2,[R2, #+12]
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R3,??DataTable16_63
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
        B.N      ??SumDelay_9
// 1160 		 }
// 1161 		 else
// 1162 		 {
// 1163                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+8232
        LDRH     R2,[R3, R2]
        LDR.N    R3,??DataTable16_63
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
// 1164 		 }
// 1165 	}
??SumDelay_9:
        ADDS     R1,R1,#+1
        B.N      ??SumDelay_0
// 1166 }
??SumDelay_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     idxLatency78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     idxLatency25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     idxLatency63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     Buffer2+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     Buffer2+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     WaveRec_idxSens4
// 1167 
// 1168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1169 void ButtonInit(void)
// 1170 {
ButtonInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1171     /* PI8: SW2 */
// 1172 	/* PI9: SW1 */
// 1173 	 /* ----------------------*/
// 1174 	 __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1175 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R0,#+768
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+0]
// 1176 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable16_3  ;; 0x10110000
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+4]
// 1177 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+8]
// 1178 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+12]
// 1179 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R1,??DataTable16_2
        LDR.N    R0,??DataTable16_64  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1180 	
// 1181 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1182 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1183 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1184 	/*-----------------------*/
// 1185 
// 1186 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     Command_index
// 1187 
// 1188 
// 1189 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1190 void MX_I2C2_Init(void)
// 1191 {
MX_I2C2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1192    __HAL_I2C_DISABLE(&hi2c2);
        LDR.N    R0,??DataTable16_65
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable16_65
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1193   hi2c2.Instance = I2C2;
        LDR.N    R0,??DataTable16_43  ;; 0x40005800
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+0]
// 1194   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R0,??DataTable16_66  ;; 0xa0689a
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+4]
// 1195   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+8]
// 1196   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+12]
// 1197   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+16]
// 1198   hi2c2.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+20]
// 1199   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+24]
// 1200   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+28]
// 1201   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_65
        STR      R0,[R1, #+32]
// 1202   HAL_I2C_Init(&hi2c2);
        LDR.N    R0,??DataTable16_65
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1203 
// 1204     /**Configure Analogue filter 
// 1205     */
// 1206   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1207 
// 1208 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     idxLatency14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_67
        STRB     R0,[R1, #+0]
          CFI FunCall Audio_Play_Out
        BL       Audio_Play_Out
        LDR.N    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??HAL_I2S_TxCpltCallback_0
        LDR.N    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_7
        STRH     R0,[R1, #+0]
??HAL_I2S_TxCpltCallback_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     stFrstFrmStore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     I2S1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     cntTime200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     EnergySound

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     pUARTBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     ??flagNotMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     pUARTBuf+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     flgS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     flgS2Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     flgS2Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     flgS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DC32     flgS3Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DC32     flgS3Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DC32     flgS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_34:
        DC32     flgS4Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_35:
        DC32     flgS4Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_36:
        DC32     stDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_37:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_38:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_39:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_40:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_41:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_42:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_43:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_44:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_45:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_46:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_47:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_48:
        DC32     btnSW2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_49:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_50:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_51:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_52:
        DC32     SS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_53:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_54:
        DC32     SS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_55:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_56:
        DC32     SS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_57:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_58:
        DC32     ISS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_59:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_60:
        DC32     idxLatency12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_61:
        DC32     idxLatency13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_62:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_63:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_64:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_65:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_66:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_67:
        DC32     XferCplt

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP ADD_U8
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ADD_U8
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t ADD_U8(uint8_t, uint8_t)
ADD_U8:
        MOVS     R2,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        RSBS     R0,R1,#+255
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R0,R2
        BGE.N    ??ADD_U8_0
        MOVS     R0,#+255
        B.N      ??ADD_U8_1
??ADD_U8_0:
        ADDS     R0,R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ADD_U8_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP SrvB_Debound
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SrvB_Debound
        THUMB
// __interwork __softfp uint8_t SrvB_Debound(uint8_t *, uint8_t *, uint8_t, uint16_t)
SrvB_Debound:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R5, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BEQ.N    ??SrvB_Debound_0
        MOVS     R1,#+1
        LDRB     R0,[R4, #+0]
          CFI FunCall ADD_U8
        BL       ADD_U8
        STRB     R0,[R4, #+0]
        B.N      ??SrvB_Debound_1
??SrvB_Debound_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??SrvB_Debound_1:
        LDRB     R0,[R4, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R7,R0
        BCS.N    ??SrvB_Debound_2
        STRB     R6,[R5, #+0]
??SrvB_Debound_2:
        LDRB     R0,[R5, #+0]
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock21

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "%d:%d:%d:%d "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Close Mic 2\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Clsoe Mic 5\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Clsoe Mic 4\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Clsoe Mic 1\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "Clsoe Mic 3\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Clsoe Mic 6\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Clsoe Mic 7\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Clsoe Mic 8\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "----------- \015\012"
        DC8 0

        END
// 1209 
// 1210  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1211 {
// 1212 	 //sop1hc if(AudioState == AUDIO_STATE_PLAY)
// 1213 	 //if (BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
// 1214 	 {
// 1215 	   //BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
// 1216 	   XferCplt=1;
// 1217 	   Audio_Play_Out(); 
// 1218 
// 1219 	   if (cntStrt<100) cntStrt++;
// 1220 	 }
// 1221 	 
// 1222 
// 1223 }
// 1224 
// 1225 /*****************************END OF FILE**************************************/
// 
// 8 543 bytes in section .bss
//    22 bytes in section .data
//   160 bytes in section .rodata
// 3 898 bytes in section .text
// 
// 3 824 bytes of CODE  memory (+ 74 bytes shared)
//   160 bytes of CONST memory
// 8 565 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
