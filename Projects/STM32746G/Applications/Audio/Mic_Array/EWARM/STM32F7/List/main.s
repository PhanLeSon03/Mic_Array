///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      01/Feb/2016  11:36:07
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
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
        LDR.W    R4,??DataTable10_3  ;; 0xe000ef60
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
//   23 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   24 extern __IO uint8_t XferCplt;
//   25 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   26 extern DMA_HandleTypeDef     DmaHandle;
//   27 
//   28 extern SAI_HandleTypeDef         haudio_out_sai;
//   29 extern uint8_t WaveRecord_flgIni;
//   30 extern uint32_t EnergySound;
//   31 extern I2C_HandleTypeDef hi2c2;
//   32 extern __IO uint16_t cntStrt;
//   33 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
//   34 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   35 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   36 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   37 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 GPIO_InitTypeDef GPIO_INS;
GPIO_INS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 Mic_Array_Coef_f FacMic;
FacMic:
        DS8 24
//   43 	  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   44 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 uint8_t  pI2CRx[10];
pI2CRx:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
BufferTest:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
bufferSum:
        DS8 2048
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   49 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
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
//   50 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
WaveRec_idxSens1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   51 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
WaveRec_idxSens5:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens6:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   52 __IO uint16_t  idxSPI5DataBuf3;
idxSPI5DataBuf3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   53 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   54 __IO uint8_t   btnSW1,btnSW2;
btnSW1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
btnSW2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   55 __IO uint8_t flgDlyUpd; 
flgDlyUpd:
        DS8 1
//   56 
//   57 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   59 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   60 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   61 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
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
//   62 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   63 __IO char flg10ms;
flg10ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   64 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   65 uint16_t cntTime200;
cntTime200:
        DS8 2
//   66 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   67 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   68 uint8_t Command_index=1;
Command_index:
        DC8 1
//   69 
//   70 #if MAIN_CRSCORR
//   71 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   72 #endif
//   73 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   74 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
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
//   75 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
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
//   76 
//   77 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   78 
//   79 
//   80 #if (DEBUG)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 uint8_t  pUARTBuf[128];
pUARTBuf:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 uint32_t Main_CoefMor;
Main_CoefMor:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   83 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
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
//   84 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
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
//   85 #endif
//   86 
//   87 /* Private function prototypes -----------------------------------------------*/
//   88 static void SystemClock_Config(void);
//   89 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   90 static void CPU_CACHE_Enable(void);
//   91 
//   92 
//   93 
//   94 
//   95 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//   96 void MX_I2C2_Init(void);
//   97 void USART3_Init(void);
//   98 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//   99 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  100 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  101 
//  102 
//  103 
//  104 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  106 inline static void FFT_Update(void)
//  107 {
FFT_Update:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  108 
//  109       PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  110       /* Hafl buffer is filled in by I2S data stream in */
//  111       if((flgDlyUpd==0))
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FFT_Update_0
//  112       {
//  113             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  114             FactorUpd(&FacMic); 
        LDR.W    R0,??DataTable11
          CFI FunCall FactorUpd
        BL       FactorUpd
//  115             //STM_EVAL_LEDOn(LED3);
//  116             flgDlyUpd = 1; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  117 /*-------------------------------------------------------------------------------------------------------------
//  118 			  
//  119 	Sequence  Record Data                     Processing Data                 Player Data
//  120 			  
//  121 	1-------  Buffer1                         Buffer2                         Buffer3
//  122 			  
//  123 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  124 			  
//  125 	3-------  Buffer2                         Buffer3                         Buffer1 
//  126  ---------------------------------------------------------------------------------------------------------------*/
//  127             /* Processing Data */
//  128 			switch (buffer_switch)
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  129 			{             
//  130 			    case BUF1_PLAY:
//  131 #if MAIN_CRSCORR
//  132 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  133 					{
//  134 					    //uint16_t i=0;
//  135 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  136 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  137 					
//  138 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  139 					
//  140 						//for (uint16_t j=0; j<256;j++)
//  141 						//{
//  142 						//	  bufferFFTSum[i*256+j]<<=6;
//  143 						//}
//  144 						
//  145 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  146 					}
//  147 #elif MAIN_FFT
//  148                     /* Summing in Buffer3 */
//  149                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  150 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  151 			 	   
//  152 
//  153 #else
//  154 
//  155                     //idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
//  156                     //idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  157 
//  158 					idxLatency78 = CrssCor(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_1:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable11_2
        LDR.W    R0,??DataTable11_3
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
//  159                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable11_4
        LDR.W    R0,??DataTable11_5
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  160 					idxLatency25 = CrssCor(Buffer3.bufMIC2, Buffer3.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable11_6
        LDR.W    R0,??DataTable11_7
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  161 					idxLatency63 = CrssCor(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_2
        LDR.W    R0,??DataTable12_3
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  162 
//  163 
//  164                     SumDelay(&Buffer3);
        LDR.W    R0,??DataTable11_5
          CFI FunCall SumDelay
        BL       SumDelay
//  165 #endif
//  166 					
//  167 					break;
        B.N      ??FFT_Update_0
//  168 				case BUF2_PLAY:
//  169 
//  170 #if MAIN_CRSCORR
//  171                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  172                      { 
//  173                          //uint16_t i=0;
//  174 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  175 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  176 
//  177 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  178 						 	          2*128);
//  179 
//  180 						 //for (uint16_t j=0; j<256;j++)
//  181 						 //{
//  182 						//	   bufferFFTSum[i*256+j]<<=6;
//  183 						 //}
//  184 
//  185 						 
//  186 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  187                      }
//  188 #elif MAIN_FFT
//  189 					/* Summing in Buffer1 */	 
//  190 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  191 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  192 
//  193 #else
//  194                 
//  195                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  196                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  197 		
//  198                   idxLatency78 = CrssCor(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE);	
??FFT_Update_3:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_4
        LDR.W    R0,??DataTable12_5
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
//  199                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_6
        LDR.W    R0,??DataTable12_7
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  200                   idxLatency25 = CrssCor(Buffer1.bufMIC2, Buffer1.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_8
        LDR.W    R0,??DataTable12_9
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  201                   idxLatency63 = CrssCor(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_10
        LDR.W    R0,??DataTable12_11
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  202 
//  203 
//  204 
//  205                   SumDelay(&Buffer1);
        LDR.W    R0,??DataTable12_7
          CFI FunCall SumDelay
        BL       SumDelay
//  206 #endif
//  207 					break;
        B.N      ??FFT_Update_0
//  208 					
//  209 				case BUF3_PLAY:
//  210 #if MAIN_CRSCORR
//  211 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  212 					{
//  213 						
//  214 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  215 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  216 					
//  217 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  218 									 2*128);
//  219 					
//  220 						//for (uint16_t j=0; j<256;j++)
//  221 						//{
//  222 					    //   bufferFFTSum[i*256+j]<<=6;
//  223 					    //}
//  224 					
//  225 						
//  226 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  227 					}
//  228 
//  229 #elif MAIN_FFT
//  230 					/* Summing in Buffer2 */
//  231                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  232                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  233 
//  234 					
//  235 #else
//  236 
//  237 					//idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  238                     //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  239 
//  240 					idxLatency78 = CrssCor(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_2:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_12
        LDR.W    R0,??DataTable12_13
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
//  241 					idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_14
        LDR.W    R0,??DataTable16
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  242 					idxLatency25 = CrssCor(Buffer2.bufMIC2, Buffer2.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_15
        LDR.W    R0,??DataTable12_16
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  243 					idxLatency63 = CrssCor(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable12_17
        LDR.W    R0,??DataTable12_18
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  244 
//  245                      SumDelay(&Buffer2);
        LDR.W    R0,??DataTable16
          CFI FunCall SumDelay
        BL       SumDelay
//  246 #endif
//  247 					break;
        B.N      ??FFT_Update_0
//  248 					
//  249 				default:
//  250 					break;
//  251                
//  252 			}
//  253 
//  254 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  255 	  }
//  256 	  
//  257 
//  258 }
??FFT_Update_4:
??FFT_Update_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  259 
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_Play_Out
        THUMB
//  261 inline static void Audio_Play_Out(void)
//  262 {
Audio_Play_Out:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  263   /* wait for DMA transfert complete									*/
//  264   /* This flag is set to 1 in callback function of DMA interrupt  */
//  265   /* if player is finished for curent buffer */ 
//  266   if (XferCplt == 1)
        LDR.W    R0,??DataTable13_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Audio_Play_Out_0
//  267   {
//  268        RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_4
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
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
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  269        XferCplt = 0; // clear DMA interrupt flag
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STRB     R0,[R1, #+0]
//  270 /*-------------------------------------------------------------------------------------------------------------
//  271 			  
//  272 	Sequence  Record Data                     Processing Data                 Player Data
//  273 			  
//  274 	1-------  Buffer1                         Buffer2                          Buffer3
//  275 			  
//  276 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  277 			  
//  278 	3-------  Buffer2                         Buffer3                           Buffer1 
//  279  ---------------------------------------------------------------------------------------------------------------*/
//  280     switch (buffer_switch)
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_1
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_2
        BCC.N    ??Audio_Play_Out_3
        B.N      ??Audio_Play_Out_4
//  281     {
//  282       case BUF1_PLAY:
//  283         /* Play data from buffer1 */
//  284 	    Audio_MAL_Play(Command_index? (uint32_t)Buffer3.bufMIC5:(uint32_t)Buffer3.bufMIC2 , 4*AUDIO_OUT_BUFFER_SIZE);
??Audio_Play_Out_1:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_5
        LDR.W    R0,??DataTable11_6
        B.N      ??Audio_Play_Out_6
??Audio_Play_Out_5:
        LDR.W    R0,??DataTable11_7
??Audio_Play_Out_6:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  285 		/* set flag for switch buffer */		  
//  286         buffer_switch = BUF3_PLAY;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  287 
//  288         break;
        B.N      ??Audio_Play_Out_0
//  289       case BUF2_PLAY:
//  290         /* Play data from buffer2 */
//  291 	    Audio_MAL_Play(Command_index? (uint32_t)Buffer1.bufMIC5:(uint32_t)Buffer1.bufMIC2, 4*AUDIO_OUT_BUFFER_SIZE);
??Audio_Play_Out_3:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_7
        LDR.W    R0,??DataTable12_8
        B.N      ??Audio_Play_Out_8
??Audio_Play_Out_7:
        LDR.W    R0,??DataTable12_9
??Audio_Play_Out_8:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  292 		/* set flag for switch buffer */
//  293         buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  294         
//  295         break;
        B.N      ??Audio_Play_Out_0
//  296       case BUF3_PLAY:
//  297         /* Play data from buffer1 */
//  298        Audio_MAL_Play(Command_index? (uint32_t)Buffer2.bufMIC5:(uint32_t)Buffer2.bufMIC2, 4*AUDIO_OUT_BUFFER_SIZE);
??Audio_Play_Out_2:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_9
        LDR.W    R0,??DataTable12_15
        B.N      ??Audio_Play_Out_10
??Audio_Play_Out_9:
        LDR.W    R0,??DataTable12_16
??Audio_Play_Out_10:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  299         /* set flag for switch buffer */		  
//  300         buffer_switch = BUF2_PLAY;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  301 
//  302         break;
        B.N      ??Audio_Play_Out_0
//  303       default:
//  304         break;
//  305     }
//  306 			   
//  307   }
//  308 }
??Audio_Play_Out_4:
??Audio_Play_Out_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  309 
//  310 
//  311 /* Private functions ---------------------------------------------------------*/
//  312 
//  313 /**
//  314   * @brief  Main program
//  315   * @param  None
//  316   * @retval None
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  318 int main(void)
//  319 {
main:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  320   /* Enable the CPU Cache */
//  321   CPU_CACHE_Enable();
          CFI FunCall CPU_CACHE_Enable
        BL       CPU_CACHE_Enable
//  322   
//  323   /* STM32F7xx HAL library initialization:
//  324        - Configure the Flash ART accelerator on ITCM interface
//  325        - Configure the Systick to generate an interrupt each 1 msec
//  326        - Set NVIC Group Priority to 4
//  327        - Global MSP (MCU Support Package) initialization
//  328      */   
//  329   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  330   
//  331   /* Configure the system clock to 216 MHz */
//  332   //Test_SystemClock_Config(); 
//  333   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  334   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        MOVS     R1,#+0
        MOV      R0,#+16000
          CFI FunCall BSP_AUDIO_OUT_ClockConfig
        BL       BSP_AUDIO_OUT_ClockConfig
//  335 
//  336 
//  337   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  338   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  339 
//  340   /* Button Initialization */
//  341   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  342   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  343 
//  344 
//  345   /* Initialize for Audio player with CS43L22 */
//  346   
//  347   /* Init TS module */
//  348   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  349 
//  350   /* Init Host Library */
//  351   //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  352 
//  353   /* Add Supported Class */
//  354   //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  355   
//  356   /* Start Host Process */
//  357   //USBH_Start(&hUSBHost);
//  358 
//  359    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  360 
//  361     /* ---------PA4: LCCKO-------------*/
//  362     __GPIOA_CLK_ENABLE();
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
//  363     GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  364     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.W    R0,??DataTable16_3  ;; 0x10110000
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  365     GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+8]
//  366     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+12]
//  367     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  368 
//  369     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  370     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  371     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  372     /*-----------------------*/
//  373 
//  374     /*---------PE3: POWER DOWN-----------------*/
//  375     __GPIOE_CLK_ENABLE();
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
//  376     GPIO_INS.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  377     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  378     GPIO_INS.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+8]
//  379     GPIO_INS.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+12]
//  380 
//  381     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_5  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  382   
//  383     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable16_5  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  384 
//  385     /*----------------------------------------*/
//  386 
//  387 #if (DEBUG)  
//  388 		/* UART for debug */
//  389 		USART3_Init();
          CFI FunCall USART3_Init
        BL       USART3_Init
//  390 #endif
//  391 
//  392 
//  393     /*----------------------------------------*/
//  394     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  395     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  396 	BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  397     /* Init Audio Application */
//  398     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  399 	BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  400    
//  401 
//  402 	
//  403 	buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  404 	MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  405 	                  
//  406 
//  407 	while (1)
//  408     {
//  409 		/* there is data in the buffer */  
//  410 		if((WaveRec_idxSens1>=(2*AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??main_0:
        LDR.W    R0,??DataTable13_3
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BLT.N    ??main_1
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??main_1
//  411 		{
//  412 			/* this is just run 1 time after 1st frame of I2S data full */
//  413 			if ((stFrstFrmStore<3))
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??main_1
//  414 			{
//  415 				stFrstFrmStore++;
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_6
        STRB     R0,[R1, #+0]
//  416 				buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  417 				if (stFrstFrmStore==2)
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??main_1
//  418 				{
//  419 					
//  420 					/*------------------------PLAYER------------------------------------------*/
//  421 					Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R1,#+4096
        LDR.W    R0,??DataTable12_7
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  422 					/*------------------------------------------------------------------------*/
//  423 					buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  424 					flgDlyUpd = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  425 				}
//  426 			
//  427 			}
//  428 		
//  429 		}
//  430 
//  431 
//  432          if (cntStrt==5)
??main_1:
        LDR.W    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??main_2
//  433 		 {
//  434 			   if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_3
//  435 			   {
//  436 				  for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_2
//  437 				  {
//  438 					  //if (ValBit(SPI1_stNipple,i)!=0) 
//  439 					  //{
//  440 					//	 I2S1_stPosShft = 0;//MAX(I2S1_stPosShft,i+1);
//  441 					 // }
//  442 
//  443 					  //if (ValBit(I2S2_stNipple,i)!=0) 
//  444 		              //{
//  445 		              //   I2S2_stPosShft = 0;//MAX(I2S2_stPosShft,i+1);
//  446 		              //}
//  447 
//  448 					  if (ValBit(I2S1_stNipple,i)!=0) 
        LDR.W    R1,??DataTable16_9
        LDRSH    R1,[R1, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_5
//  449 					 {
//  450 						 SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
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
//  451 					 }
//  452 				  }
??main_5:
        ADDS     R0,R0,#+1
        B.N      ??main_4
//  453 					
//  454 			   }
//  455 		       else if (WaveRecord_flgIni<255)
??main_3:
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??main_2
//  456 		       {
//  457 		           WaveRecord_flgIni++;
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  458 		       }
//  459 			   else
//  460 			   {
//  461 
//  462 			   }
//  463 					   
//  464 		 }
//  465 	
//  466 
//  467 		if (cntStrt==6)
??main_2:
        LDR.W    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??main_8
//  468 		{
//  469 					  if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_8
//  470 					  {
//  471 						 for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_8
        ADDS     R0,R0,#+1
        B.N      ??main_9
//  472 						 {
//  473 
//  474 						 }
//  475 						   
//  476 					  }
//  477 		}
//  478 		else
//  479 		{
//  480 					 
//  481 		} 
//  482 
//  483 		/* USB Host Background task */
//  484 		//USBH_Process(&hUSBHost);
//  485 
//  486 		/* AUDIO Menu Process */
//  487 		//AUDIO_MenuProcess();
//  488 		FFT_Update(); 
??main_8:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  489 
//  490 		if (flg10ms==1)
        LDR.W    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//  491 		{
//  492 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_11
        STRB     R0,[R1, #+0]
//  493 	         cntTime200++;
        LDR.W    R0,??DataTable16_12
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
//  494 	         if (cntTime200==40)
        LDR.W    R0,??DataTable16_12
        LDRH     R0,[R0, #+0]
        CMP      R0,#+40
        BNE.W    ??main_0
//  495 	          {
//  496 	 
//  497 #if (DEBUG)
//  498 
//  499                     //if ((idxLatency14!=0)||(idxLatency25!=0)||(idxLatency36!=0))
//  500                     {
//  501                         int16_t test[5];
//  502                         static uint8_t flagNotMin;
//  503                         test[0] = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
//  504                         test[1]= idxLatency63;
        LDR.W    R0,??DataTable13_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+10]
//  505                         test[2]= idxLatency14;
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+12]
//  506                         test[3]= idxLatency25;
        LDR.W    R0,??DataTable13
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+14]
//  507 						test[4]= idxLatency78;
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+16]
//  508 
//  509 
//  510                         if (EnergySound<5)
        LDR.W    R0,??DataTable16_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BCS.N    ??main_10
//  511                         {
//  512                                 sprintf((char *)pUARTBuf,"No Speech:%d  \r\n",EnergySound);
        LDR.W    R0,??DataTable16_13
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable16_14
        LDR.W    R0,??DataTable16_15
          CFI FunCall sprintf
        BL       sprintf
//  513                                 HAL_UART_Transmit_IT(&huart3,pUARTBuf,30); 
        MOVS     R2,#+30
        LDR.W    R1,??DataTable16_15
        LDR.W    R0,??DataTable16_16
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
        B.N      ??main_11
//  514                         }
//  515                         else
//  516                         {
//  517                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
??main_10:
        LDR.W    R0,??DataTable12_1
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable13
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable15_1
        LDRSH    R3,[R0, #+0]
        LDR.W    R0,??DataTable13_1
        LDRSH    R2,[R0, #+0]
        LDR.W    R1,??DataTable16_17
        LDR.W    R0,??DataTable16_15
          CFI FunCall sprintf
        BL       sprintf
//  518 							 flagNotMin=0 ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  519 
//  520 							if (test[3]>0)
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+1
        BLT.N    ??main_12
//  521 							{
//  522 							   if((test[1]<=0)&&(test[4]<=0))
        LDRSH    R0,[SP, #+10]
        CMP      R0,#+1
        BGE.N    ??main_13
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+1
        BGE.N    ??main_13
//  523 							   {
//  524 								flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  525 								sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
        LDR.W    R1,??DataTable16_19
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_13
//  526 							   }
//  527 							}
//  528 							else if (test[3]<-2)
??main_12:
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_13
//  529 							{
//  530 							    if((test[1]>1)&&(test[4]>1))
        LDRSH    R0,[SP, #+10]
        CMP      R0,#+2
        BLT.N    ??main_13
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+2
        BLT.N    ??main_13
//  531 							    {
//  532 									flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  533 									sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
        LDR.W    R1,??DataTable16_21
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
//  534 							    }
//  535 
//  536 							}
//  537 							else
//  538 							{
//  539 									}	
//  540 
//  541 							
//  542 
//  543 							if (test[2]>2)
??main_13:
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+3
        BLT.N    ??main_14
//  544                       	    {
//  545                       	       if((test[1]>=-1)&&(test[3]<=-3))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BLT.N    ??main_15
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_15
//  546                       	       {
//  547 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  548 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
        LDR.W    R1,??DataTable16_22
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_15
//  549                       	       }
//  550                       	    }
//  551 							else if (test[2]<=-1)
??main_14:
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??main_15
//  552 							{
//  553 							   if((test[1]<=-2)&&(test[3]>=0))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BGE.N    ??main_15
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+0
        BMI.N    ??main_15
//  554                       	       {
//  555 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  556 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
        LDR.W    R1,??DataTable16_23
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
//  557 							   }
//  558 							}
//  559 							else
//  560 							{
//  561 
//  562 							}
//  563 
//  564 						   
//  565                             if (test[1]>=0)
??main_15:
        LDRSH    R0,[SP, #+10]
        CMP      R0,#+0
        BMI.N    ??main_16
//  566                       	    {
//  567                       	       if((test[2]>1)&&(test[4]<= 0))
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+2
        BLT.N    ??main_17
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+1
        BGE.N    ??main_17
//  568                       	       {
//  569 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  570 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
        LDR.W    R1,??DataTable16_24
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_17
//  571                       	       }
//  572 
//  573                       	    }
//  574 							else if (test[1]<=-3)
??main_16:
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+2
        BGE.N    ??main_17
//  575 							{
//  576 							   if((test[2]<=0)&&(test[4]>=2))
        LDRSH    R0,[SP, #+12]
        CMP      R0,#+1
        BGE.N    ??main_17
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+2
        BLT.N    ??main_17
//  577                       	       {
//  578 								 flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  579 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
        LDR.W    R1,??DataTable16_25
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
//  580 							   }
//  581 
//  582 							}
//  583 							else
//  584 							{
//  585 
//  586 							}
//  587 
//  588 
//  589 							if ((test[4]<=-1))
??main_17:
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??main_18
//  590 							{
//  591 
//  592                                 if ((test[1]>=-1)&&(test[3]>-0))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BLT.N    ??main_19
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+1
        BLT.N    ??main_19
//  593                                 {
//  594 									sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
        LDR.W    R1,??DataTable16_26
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
//  595 									flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
        B.N      ??main_19
//  596 
//  597                                	}
//  598 
//  599 								;
//  600 							}
//  601 							else if (test[4]>=3)
??main_18:
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+3
        BLT.N    ??main_19
//  602 							{
//  603 							    if ((test[1]<-1)&&(test[3]<-2))
        LDRSH    R0,[SP, #+10]
        CMN      R0,#+1
        BGE.N    ??main_19
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_19
//  604 							   {
//  605 								sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
        LDR.W    R1,??DataTable16_27
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
//  606 								flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  607 							   }
//  608 
//  609 							}
//  610 							else
//  611 							{
//  612 
//  613 							}
//  614 
//  615 
//  616 							if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
??main_19:
        LDR.W    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_20
        LDR.W    R1,??DataTable16_28
        LDR.W    R0,??DataTable16_20
          CFI FunCall sprintf
        BL       sprintf
//  617 									
//  618            
//  619                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  620                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
??main_20:
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_29
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_30
        LDR.W    R0,??DataTable16_31
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  621                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_32
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_33
        LDR.W    R0,??DataTable16_34
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  622                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_35
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_36
        LDR.W    R0,??DataTable16_37
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  623 
//  624                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
        LDR.W    R0,??DataTable16_30
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_33
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+1
        ORRS     R0,R1,R0, LSL #+2
        LDR.W    R1,??DataTable16_36
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable16_38
        STRB     R0,[R1, #+0]
//  625                            switch (8)
//  626                            {
//  627                                case 0:
//  628                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  629                                                  
//  630                                     break;
//  631                                case 1:
//  632                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  633                                         
//  634                                     break;
//  635                                case 2:
//  636                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  637                                          
//  638                                     break;
//  639                                         
//  640                                case 3:
//  641                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  642                                  
//  643                                     break;
//  644                                case 4:
//  645                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  646                                                  
//  647                                     break;
//  648                                 case 5:
//  649                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  650                                          
//  651                                     break;
//  652                                 case 6:
//  653                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  654                                  
//  655                                     break;
//  656                                 case 7:
//  657                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  658                                          
//  659                                     break;
//  660                                  default:
//  661                                     break;
//  662                            }
//  663 
//  664                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
        MOVS     R2,#+30
        LDR.W    R1,??DataTable16_15
        LDR.W    R0,??DataTable16_16
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
//  665                          }
//  666                     }
//  667 
//  668 #endif
//  669 	   	            cntTime200=0;
??main_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
        B.N      ??main_0
//  670                          }
//  671 
//  672 
//  673                     }
//  674 
//  675 
//  676 	
//  677   }
//  678   
//  679 }
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??flagNotMin:
        DS8 1
//  680 
//  681 /**
//  682   * @brief  Toggle Leds.
//  683   * @param  None
//  684   * @retval None
//  685   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  686 void Toggle_Leds(void)
//  687 {
//  688   static uint32_t ticks = 0;
//  689 
//  690   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable16_39
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_39
        STR      R1,[R2, #+0]
        CMP      R0,#+201
        BCC.N    ??Toggle_Leds_0
//  691   {
//  692     //BSP_LED_Toggle(LED1);
//  693     ticks = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_39
        STR      R0,[R1, #+0]
//  694   }
//  695 }
??Toggle_Leds_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  696 
//  697 
//  698 /**
//  699   * @brief  User Process
//  700   * @param  phost: Host Handle
//  701   * @param  id: Host Library user message ID
//  702   * @retval None
//  703   */
//  704 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  705 {
//  706   switch(id)
//  707   { 
//  708   case HOST_USER_SELECT_CONFIGURATION:
//  709     break;
//  710     
//  711   case HOST_USER_DISCONNECTION:
//  712     appli_state = APPLICATION_DISCONNECT;
//  713     break;
//  714 
//  715   case HOST_USER_CLASS_ACTIVE:
//  716     appli_state = APPLICATION_READY;
//  717     break;
//  718  
//  719   case HOST_USER_CONNECTION:
//  720     appli_state = APPLICATION_START;
//  721     break;
//  722    
//  723   default:
//  724     break; 
//  725   }
//  726 }
//  727 
//  728 /**
//  729   * @brief  System Clock Configuration
//  730   *         The system Clock is configured as follow : 
//  731   *            System Clock source            = PLL (HSE)
//  732   *            SYSCLK(Hz)                     = 216000000
//  733   *            HCLK(Hz)                       = 216000000
//  734   *            AHB Prescaler                  = 1
//  735   *            APB1 Prescaler                 = 4
//  736   *            APB2 Prescaler                 = 2
//  737   *            HSE Frequency(Hz)              = 25000000
//  738   *            PLL_M                          = 25
//  739   *            PLL_N                          = 432
//  740   *            PLL_P                          = 2
//  741   *            PLL_Q                          = 9
//  742   *            VDD(V)                         = 3.3
//  743   *            Main regulator output voltage  = Scale1 mode
//  744   *            Flash Latency(WS)              = 7
//  745   * @param  None
//  746   * @retval None
//  747   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  748 static void SystemClock_Config(void)
//  749 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  750   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  751   RCC_OscInitTypeDef RCC_OscInitStruct;
//  752   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  753   HAL_StatusTypeDef ret = HAL_OK;
        MOVS     R4,#+0
//  754 
//  755   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  756   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  757   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+156]
//  758   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  759   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+180]
//  760   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  761   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  762   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  763   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        STR      R0,[SP, #+196]
//  764 
//  765   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        MOVS     R4,R0
//  766   if(ret != HAL_OK)
//  767   {
//  768     //while(1) { ; }
//  769   }
//  770 
//  771   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  772   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
        MOVS     R4,R0
//  773   if(ret != HAL_OK)
//  774   {
//  775     //while(1) { ; }
//  776   }
//  777 
//  778   /* Select PLLSAI output as USB clock source */
//  779   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOVS     R0,#+2097152
        STR      R0,[SP, #+20]
//  780   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOVS     R0,#+134217728
        STR      R0,[SP, #+144]
//  781 
//  782   
//  783   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  784   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  785   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  786   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  787 
//  788 
//  789   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        MOVS     R4,R0
//  790   
//  791   if(ret != HAL_OK)
//  792   {
//  793     //while(1) { ; }
//  794   }
//  795   
//  796   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  797   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  798   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  799   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  800   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
//  801   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
//  802 
//  803   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        MOVS     R4,R0
//  804   if(ret != HAL_OK)
//  805   {
//  806     //while(1) { ; }
//  807   }
//  808   
//  809  //sop1hc 344/7 = 49.142 MHz
//  810   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable16_40  ;; 0x100001
        STR      R0,[SP, #+20]
//  811   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+84]
//  812   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  813   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  814   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  815   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  816   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+28]
//  817   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  818   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  819 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  820 
//  821 /**
//  822   * @brief  Clock Config.
//  823   * @param  hsai: might be required to set audio peripheral predivider if any.
//  824   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  825   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  826   *         Being __weak it can be overwritten by the application     
//  827   * @retval None
//  828   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  829 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  830 {
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
//  831   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  832 
//  833   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  834   
//  835   /* Set the PLL configuration according to the audio frequency */
//  836   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+22050
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+44100
        CMP      R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_1
//  837   {
//  838     /* Configure PLLSAI prescalers */
//  839     /* PLLI2S_VCO: VCO_429M
//  840     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  841     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  842     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  843     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  844     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  845     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  846     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  847     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        STR      R0,[SP, #+36]
//  848     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        B.N      ??BSP_AUDIO_OUT_ClockConfig_2
//  849   }
//  850   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  851   {
//  852     /* SAI clock config
//  853     PLLI2S_VCO: VCO_344M
//  854     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  855     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  856     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_1:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  857     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  858 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  859 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  860     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  861     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  862 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  863     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  864     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  865   }
//  866   
//  867 }
??BSP_AUDIO_OUT_ClockConfig_2:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  868 
//  869 
//  870 
//  871 #ifdef  USE_FULL_ASSERT
//  872 /**
//  873   * @brief  Reports the name of the source file and the source line number
//  874   *         where the assert_param error has occurred.
//  875   * @param  file: pointer to the source file name
//  876   * @param  line: assert_param error line source number
//  877   * @retval None
//  878   */
//  879 void assert_failed(uint8_t* file, uint32_t line)
//  880 { 
//  881   /* User can add his own implementation to report the file name and line number,
//  882      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  883 
//  884   /* Infinite loop */
//  885   while (1)
//  886   {
//  887   }
//  888 }
//  889 #endif
//  890 
//  891 /**
//  892   * @brief  CPU L1-Cache enable.
//  893   * @param  None
//  894   * @retval None
//  895   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CPU_CACHE_Enable
        THUMB
//  896 static void CPU_CACHE_Enable(void)
//  897 {
CPU_CACHE_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  898   /* Enable I-Cache */
//  899   SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  900 
//  901   /* Enable D-Cache */
//  902   SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  903 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  904 
//  905 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  906 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  907 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  908 
//  909   GPIO_InitTypeDef GPIO_InitStruct;
//  910     
//  911   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_41  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  912   {
//  913 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  914 
//  915 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  916 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  917 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  918 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  919 
//  920 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  921 	/* Enable GPIO TX/RX clock */
//  922 	__HAL_RCC_GPIOB_CLK_ENABLE();
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
//  923 
//  924 	/**I2C1 GPIO Configuration	
//  925 	PB6	  ------> I2C1_SCL (PB6)
//  926 	PB7	  ------> I2C1_SDA (PB7) 
//  927 	*/
//  928 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  929 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  930 	GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  931 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  932 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  933 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_42  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  934 
//  935 	/* Peripheral clock enable */
//  936 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR.W    R0,??DataTable16_43  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable16_43  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_43  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  937 	/* Peripheral interrupt init*/
//  938 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  939 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  940 
//  941   }
//  942   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_44  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  943   {
//  944   /* USER CODE BEGIN I2C2_MspInit 0 */
//  945 
//  946   /* USER CODE END I2C2_MspInit 0 */
//  947   
//  948     /**I2C2 GPIO Configuration    
//  949     PB10     ------> I2C2_SCL
//  950     PB11     ------> I2C2_SDA 
//  951     */
//  952     __HAL_RCC_GPIOB_CLK_ENABLE();
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
//  953     
//  954     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  955     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  956     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  957     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  958     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  959     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_42  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  960 
//  961     /* Peripheral clock enable */
//  962     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.W    R0,??DataTable16_43  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable16_43  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_43  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  963     /* Peripheral interrupt init*/
//  964     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  965     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  966   }
//  967 
//  968 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  969 
//  970 /*---------------------------------------------------*/
//  971 /*   UART                                            */
//  972 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  973 void USART3_Init(void)
//  974 {
USART3_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  975 
//  976   huart3.Instance = USART3;
        LDR.W    R0,??DataTable16_45  ;; 0x40004800
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+0]
//  977   huart3.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+4]
//  978   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+8]
//  979   huart3.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+12]
//  980   huart3.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+16]
//  981   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+20]
//  982   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+24]
//  983   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+28]
//  984   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+32]
//  985   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_16
        STR      R0,[R1, #+36]
//  986   HAL_UART_Init(&huart3);
        LDR.W    R0,??DataTable16_16
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  987 
//  988   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  989   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  990 
//  991 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  992 
//  993 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  994 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  995 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  996 
//  997   GPIO_InitTypeDef GPIO_InitStruct;
//  998   if(huart->Instance==USART3)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_45  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  999   {
// 1000 
// 1001 
// 1002   /* USER CODE END UART4_MspInit 0 */
// 1003     /* Peripheral clock enable */
// 1004     __USART3_CLK_ENABLE();
        LDR.W    R0,??DataTable16_43  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable16_43  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_43  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1005     __GPIOC_CLK_ENABLE();
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
// 1006   
// 1007     /**UART4 GPIO Configuration    
// 1008     PC10     ------> USART3_TX
// 1009     PC11     ------> USART3_RX
// 1010     */
// 1011     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
// 1012     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1013     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1014     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1015     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
// 1016     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_46  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1017 
// 1018     /* NVIC for USART */
// 1019     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1020     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1021 
// 1022   }
// 1023 
// 1024 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1025 
// 1026 
// 1027 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1028 void EXTI4_IRQHandler(void)
// 1029 {
EXTI4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1030     /* EXTI line interrupt detected */
// 1031   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.W    R0,??DataTable16_47  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1032   {
// 1033     
// 1034      if (cntRisingEXTI==20)
        LDR.W    R0,??DataTable16_48
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1035      {
// 1036     	/*--------------Enable read PCM data --------------------*/   
// 1037         //flgDlyUpd = 1;  
// 1038         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1039 		//__HAL_UNLOCK(&hspi5);
// 1040         //__HAL_SPI_ENABLE(&hspi5);
// 1041 		cntRisingEXTI=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_48
        STRH     R0,[R1, #+0]
// 1042 
// 1043 		/*Disable external interrupt */
// 1044 		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1045 		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1046      }
// 1047      else
// 1048      {
// 1049          cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDR.W    R0,??DataTable16_48
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_48
        STRH     R0,[R1, #+0]
// 1050 		 //__HAL_SPI_DISABLE(&hspi5);
// 1051      }
// 1052      
// 1053       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_47  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1054 
// 1055   }
// 1056 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0xe000ef60
// 1057               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1058 void EXTI15_10_IRQHandler(void)
// 1059 {
// 1060 
// 1061 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1062 
// 1063 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1064 void EXTI9_5_IRQHandler(void)
// 1065 {
EXTI9_5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1066 
// 1067   /* EXTI line interrupt detected */
// 1068   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.W    R0,??DataTable16_47  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1069   {
// 1070 	  btnSW2 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_49
        STRB     R0,[R1, #+0]
// 1071 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1072 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        LDR.W    R1,??DataTable16_47  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1073 
// 1074   }
// 1075 
// 1076 
// 1077   /* EXTI line interrupt detected */
// 1078   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR.W    R0,??DataTable16_47  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1079   {
// 1080 		btnSW1 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_50
        STRB     R0,[R1, #+0]
// 1081 		Command_index^=0x01;
        LDR.N    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
// 1082 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1083 
// 1084 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        LDR.W    R1,??DataTable16_47  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1085   }
// 1086 
// 1087 }
??EXTI9_5_IRQHandler_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     Buffer3+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     Buffer3+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     Buffer3+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     Buffer3+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     Buffer3+0x1014
// 1088 
// 1089 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1090 void DFT_Init(void)
// 1091 {
DFT_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1092 #if MAIN_CRSCORR
// 1093 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1094 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1095 #endif  
// 1096 		/* Initialize the CFFT/CIFFT module */	
// 1097 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_51
        LDR.N    R0,??DataTable16_52
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1098 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_53
        LDR.N    R0,??DataTable16_54
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1099 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_55
        LDR.N    R0,??DataTable16_56
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1100 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_57
        LDR.N    R0,??DataTable16_58
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1101 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+512
        LDR.N    R1,??DataTable16_59
        LDR.N    R0,??DataTable16_60
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1102 
// 1103 		//arm_rfft_fast_init_f32(&S1, 512);
// 1104                 //arm_rfft_fast_init_f32(&S2, 512);
// 1105 		//arm_rfft_fast_init_f32(&S3, 512);
// 1106 		//arm_rfft_fast_init_f32(&S4, 512);
// 1107 		//arm_rfft_fast_init_f32(&IS, 512);
// 1108 }
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
        DC32     idxLatency78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     Buffer3+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     Buffer3+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     Buffer1+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     Buffer1+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     Buffer1+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     Buffer1+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     Buffer1+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     Buffer1+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     Buffer1+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     Buffer2+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     Buffer2+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     Buffer2+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     Buffer2+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     Buffer2+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     Buffer2+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     Buffer2+0x5064
// 1109 
// 1110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1111 void SumDelay(Mic_Array_Data *BufferIn)
// 1112 {
SumDelay:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1113            //if (idxLatency12>idxLatency13)
// 1114            // {
// 1115            //     if (idxLatency13 > idxLatency14)
// 1116            //     {
// 1117            //         /* MIC2 --> MIC3 --> MIC4 */
// 1118            //     }
// 1119            //             else if (idxLatency14 > idxLatency12)
// 1120            //             {
// 1121            //        /* MIC4-->MIC2-->MIC3  */
// 1122            //            }
// 1123            //             else
// 1124            //             {
// 1125            //       /* MIC2-->MIC4-->MIC3  */
// 1126            //             }
// 1127            // }
// 1128            //else // idxLatency13>idxLatency12
// 1129            //     {
// 1130            //    if (idxLatency12 > idxLatency14)
// 1131            //    {
// 1132            //        //MIC3 --> MIC2 --> MIC4 
// 1133            //    }
// 1134            //        else if (idxLatency14 > idxLatency13)
// 1135            //        {
// 1136            //        //MIC4 --> MIC3 --> MIC2
// 1137            //        }
// 1138            //        else
// 1139            //        {
// 1140            //        //MIC3 --> MIC4 --> MIC2
// 1141 	   //	   }
// 1142 	   //}
// 1143 
// 1144 	
// 1145 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R1,#+0
??SumDelay_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+1024
        BGE.N    ??SumDelay_1
// 1146 	{
// 1147 
// 1148 		 if (i%2==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        CMP      R3,#+0
        BNE.N    ??SumDelay_2
// 1149 		 {
// 1150                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1151                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1152                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1153                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable16_61
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        CMP      R2,#+1
        BLT.N    ??SumDelay_3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable16_61
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        B.N      ??SumDelay_4
??SumDelay_3:
        MOVS     R2,#+0
??SumDelay_4:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_62
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+1
        BLT.N    ??SumDelay_5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_62
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
        LDR.N    R5,??DataTable16_63
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        ADDS     R2,R0,R2, LSL #+1
        MOVW     R5,#+4116
        LDRSH    R2,[R5, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_63
        VLDR     S2,[R2, #+4]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R3, LSL #+1
        MOVW     R3,#+8232
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_63
        VLDR     S2,[R2, #+8]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R4, LSL #+1
        MOVW     R3,#+12348
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_63
        VLDR     S2,[R2, #+12]
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R3,??DataTable16_64
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
        B.N      ??SumDelay_9
// 1154 		 }
// 1155 		 else
// 1156 		 {
// 1157                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+8232
        LDRH     R2,[R3, R2]
        LDR.N    R3,??DataTable16_64
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
// 1158 		 }
// 1159 	}
??SumDelay_9:
        ADDS     R1,R1,#+1
        B.N      ??SumDelay_0
// 1160 }
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
        DC32     idxLatency25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     idxLatency63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     WaveRec_idxSens6
// 1161 
// 1162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1163 void ButtonInit(void)
// 1164 {
ButtonInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1165     /* PI8: SW2 */
// 1166 	/* PI9: SW1 */
// 1167 	 /* ----------------------*/
// 1168 	 __GPIOB_CLK_ENABLE();
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
// 1169 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R0,#+768
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+0]
// 1170 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable16_3  ;; 0x10110000
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+4]
// 1171 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+8]
// 1172 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+12]
// 1173 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R1,??DataTable16_2
        LDR.N    R0,??DataTable16_65  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1174 	
// 1175 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1176 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1177 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1178 	/*-----------------------*/
// 1179 
// 1180 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     Command_index
// 1181 
// 1182 
// 1183 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1184 void MX_I2C2_Init(void)
// 1185 {
MX_I2C2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1186    __HAL_I2C_DISABLE(&hi2c2);
        LDR.N    R0,??DataTable16_66
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable16_66
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1187   hi2c2.Instance = I2C2;
        LDR.N    R0,??DataTable16_44  ;; 0x40005800
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+0]
// 1188   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R0,??DataTable16_67  ;; 0xa0689a
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+4]
// 1189   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+8]
// 1190   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+12]
// 1191   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+16]
// 1192   hi2c2.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+20]
// 1193   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+24]
// 1194   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+28]
// 1195   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_66
        STR      R0,[R1, #+32]
// 1196   HAL_I2C_Init(&hi2c2);
        LDR.N    R0,??DataTable16_66
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1197 
// 1198     /**Configure Analogue filter 
// 1199     */
// 1200   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1201 
// 1202 }
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
        LDR.N    R1,??DataTable16_68
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
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     ??flagNotMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     pUARTBuf+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     flgS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     flgS2Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DC32     flgS2Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DC32     flgS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DC32     flgS3Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_34:
        DC32     flgS3Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_35:
        DC32     flgS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_36:
        DC32     flgS4Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_37:
        DC32     flgS4Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_38:
        DC32     stDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_39:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_40:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_41:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_42:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_43:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_44:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_45:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_46:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_47:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_48:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_49:
        DC32     btnSW2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_50:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_51:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_52:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_53:
        DC32     SS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_54:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_55:
        DC32     SS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_56:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_57:
        DC32     SS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_58:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_59:
        DC32     ISS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_60:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_61:
        DC32     idxLatency12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_62:
        DC32     idxLatency13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_63:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_64:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_65:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_66:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_67:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_68:
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
        DC8 "No Speech:%d  \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "%d:%d:%d:%d "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Close Mic 2\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Clsoe Mic 5\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Clsoe Mic 4\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "Clsoe Mic 1\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Clsoe Mic 3\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Clsoe Mic 6\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Clsoe Mic 7\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "Clsoe Mic 8\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "----------- \015\012"
        DC8 0

        END
// 1203 
// 1204  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1205 {
// 1206 	 //sop1hc if(AudioState == AUDIO_STATE_PLAY)
// 1207 	 //if (BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
// 1208 	 {
// 1209 	   //BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
// 1210 	   XferCplt=1;
// 1211 	   Audio_Play_Out(); 
// 1212 
// 1213 	   if (cntStrt<100) cntStrt++;
// 1214 	 }
// 1215 	 
// 1216 
// 1217 }
// 1218 
// 1219 /*****************************END OF FILE**************************************/
// 
// 8 543 bytes in section .bss
//    22 bytes in section .data
//   180 bytes in section .rodata
// 3 926 bytes in section .text
// 
// 3 852 bytes of CODE  memory (+ 74 bytes shared)
//   180 bytes of CONST memory
// 8 565 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
