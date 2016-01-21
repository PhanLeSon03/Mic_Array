///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Jan/2016  19:22:46
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
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN CrssCor
        EXTERN FactorUpd
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
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
        EXTERN HAL_SPI_Init
        EXTERN HAL_UART_Init
        EXTERN I2S_Init
        EXTERN MX_I2C1_Init
        EXTERN STA321MP_Ini
        EXTERN WavePlayerInit
        EXTERN WaveRecord_flgIni
        EXTERN XferCplt
        EXTERN arm_rfft_init_f32
        EXTERN cntStrt
        EXTERN hi2c2

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
        PUBLIC HAL_SPI_MspInit
        PUBLIC HAL_UART_MspInit
        PUBLIC I2S2_idxTmp
        PUBLIC IS
        PUBLIC ISS
        PUBLIC MX_I2C2_Init
        PUBLIC MX_SPI4_Init
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC SPI4_IRQHandler
        PUBLIC SS1
        PUBLIC SS2
        PUBLIC SS3
        PUBLIC SS4
        PUBLIC SumDelay
        PUBLIC Toggle_Leds
        PUBLIC UART4_Init
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
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgSTAIni
        PUBLIC hUSBHost
        PUBLIC hspi4
        PUBLIC huart4
        PUBLIC idxDec
        PUBLIC idxLatency12
        PUBLIC idxLatency13
        PUBLIC idxLatency14
        PUBLIC idxSPI5DataBuf3
        PUBLIC main
        PUBLIC pI2CData
        PUBLIC pI2CRx
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"
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
//   22 extern __IO uint16_t pDataI2S2_3[AUDIO_OUT_BUFFER_SIZE+100];
//   23 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   24 extern __IO uint8_t XferCplt;
//   25 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   26 
//   27 extern SAI_HandleTypeDef         haudio_out_sai;
//   28 extern uint8_t WaveRecord_flgIni;
//   29 extern uint32_t EnergySound;
//   30 extern I2C_HandleTypeDef hi2c2;
//   31 extern __IO uint16_t cntStrt;
//   32 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   33 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   34 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   35 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   36 UART_HandleTypeDef huart4;
huart4:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   38 GPIO_InitTypeDef GPIO_INS;
//   39 Mic_Array_Coef_f FacMic;
//   40 	  
//   41 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 uint8_t  pI2CRx[10];
pI2CRx:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
BufferTest:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
bufferSum:
        DS8 2048
//   45 
//   46 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   47 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   48 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   49 __IO uint16_t  idxSPI5DataBuf3;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   50 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   51 __IO uint8_t   btnSW1,btnSW2;
//   52 
//   53 
//   54 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   56 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   57 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2
//   58 int16_t idxLatency13,idxLatency12,idxLatency14;
//   59 
//   60 char __IO flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   61 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1
//   62 
//   63 uint8_t flgDlyUpd=1; 
//   64 uint8_t buffer_switch = 1;
//   65 uint8_t Command_index;
//   66 static uint8_t flgSum;
//   67 #if MAIN_CRSCORR
//   68 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   69 #endif
//   70 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   71 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
SS1:
        DS8 20
SS2:
        DS8 20
SS3:
        DS8 20
SS4:
        DS8 20
ISS:
        DS8 20
//   72 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
`S1`:
        DS8 24
`S2`:
        DS8 24
`S3`:
        DS8 24
`S4`:
        DS8 24
IS:
        DS8 24
//   73 
//   74 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   75 
//   76 
//   77 #if (DEBUG)
//   78 uint8_t  pUARTBuf[128];
//   79 uint32_t Main_CoefMor;
//   80 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//   81 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//   82 #endif
//   83 
//   84 /* Private function prototypes -----------------------------------------------*/
//   85 static void SystemClock_Config(void);
//   86 static void Test_SystemClock_Config(void);
//   87 
//   88 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   89 static void AUDIO_InitApplication(void);
//   90 static void CPU_CACHE_Enable(void);
//   91 static void SystemClock_Config1(void);
//   92 //static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//   93 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//   94 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//   95 
//   96 
//   97 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//   98 void MX_I2C2_Init(void);
//   99 void UART4_Init(void);
//  100 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  101 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  102 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  103 
//  104 
//  105 
//  106 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  108 inline static void FFT_Update(void)
//  109 {
FFT_Update:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  110       static uint8_t stFrstFrmStore=0;
//  111 
//  112        assert_param(stFrstFrmStore);
//  113       /* this is just run 1 time after 1st frame of I2S data full              */
//  114       /* This is to make sure the data is available in buffer before doing DFT */
//  115       //if ((stFrstFrmStore<3)&&(WaveRec_idxSens1==AUDIO_OUT_BUFFER_SIZE))
//  116       //{
//  117       //    stFrstFrmStore++;
//  118       //    buffer_switch = BUF2_PLAY; /* record data to buffer3 */
//  119       //    if (stFrstFrmStore==2)
//  120       //    {
//  121       //         BSP_AUDIO_OUT_Play((uint16_t *)Buffer1.bufMIC1, AUDIO_OUT_BUFFER_SIZE);
//  122       //         buffer_switch = BUF1_PLAY;
//  123       //         flgDlyUpd = 0;
//  124       //    }
//  125       //
//  126       //}
//  127       
//  128       /* Hafl buffer is filled in by I2S data stream in */
//  129       if((flgDlyUpd==0))
        LDR.W    R4,??DataTable16
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  130       {
//  131             HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
        LDR.W    R5,??DataTable16_1  ;; 0x40020000
        MOV      R1,#+32768
        MOV      R0,R5
        MOVW     R6,#+6204
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  132             FactorUpd(&FacMic); 
        ADD      R0,R4,#+60
          CFI FunCall FactorUpd
        BL       FactorUpd
//  133             //STM_EVAL_LEDOn(LED3);
//  134             flgDlyUpd = 1; 
//  135             //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  136             //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2); 
//  137             //idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2); 
//  138 /*-------------------------------------------------------------------------------------------------------------
//  139 			  
//  140 	Sequence  Record Data                     Processing Data                 Player Data
//  141 			  
//  142 	1-------  Buffer1                         Buffer2                         Buffer3
//  143 			  
//  144 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  145 			  
//  146 	3-------  Buffer2                         Buffer3                         Buffer1 
//  147  ---------------------------------------------------------------------------------------------------------------*/
//  148             /* Processing Data */
//  149 			switch (buffer_switch)
        LDRB     R1,[R4, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
        MOVW     R0,#+4136
        CBZ.N    R1,??FFT_Update_1
        CMP      R1,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  150 			{             
//  151 			    case BUF1_PLAY:
//  152 #if MAIN_CRSCORR
//  153 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  154 					{
//  155 					    //uint16_t i=0;
//  156 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  157 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  158 					
//  159 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  160 					
//  161 						//for (uint16_t j=0; j<256;j++)
//  162 						//{
//  163 						//	  bufferFFTSum[i*256+j]<<=6;
//  164 						//}
//  165 						
//  166 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  167 					}
//  168 #elif MAIN_FFT
//  169                     /* Summing in Buffer3 */
//  170                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  171 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  172 			 	   
//  173 
//  174 #else
//  175                     idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
??FFT_Update_1:
        LDR.W    R7,??DataTable16_2
        B.N      ??FFT_Update_5
//  176                     idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  177                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2);
//  178                     SumDelay(&Buffer3);
//  179 #endif
//  180 					
//  181 					break;
//  182 				case BUF2_PLAY:
//  183 
//  184 #if MAIN_CRSCORR
//  185                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  186                      { 
//  187                          //uint16_t i=0;
//  188 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  189 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  190 
//  191 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  192 						 	          2*128);
//  193 
//  194 						 //for (uint16_t j=0; j<256;j++)
//  195 						 //{
//  196 						//	   bufferFFTSum[i*256+j]<<=6;
//  197 						 //}
//  198 
//  199 						 
//  200 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  201                      }
//  202 #elif MAIN_FFT
//  203 					/* Summing in Buffer1 */	 
//  204 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  205 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  206 
//  207 #else
//  208                   idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
??FFT_Update_3:
        LDR.W    R7,??DataTable16_3
        B.N      ??FFT_Update_5
//  209                   idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  210                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2);
//  211                   SumDelay(&Buffer1);
//  212 #endif
//  213 					break;
//  214 					
//  215 				case BUF3_PLAY:
//  216 #if MAIN_CRSCORR
//  217 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  218 					{
//  219 						
//  220 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  221 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  222 					
//  223 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  224 									 2*128);
//  225 					
//  226 						//for (uint16_t j=0; j<256;j++)
//  227 						//{
//  228 					    //   bufferFFTSum[i*256+j]<<=6;
//  229 					    //}
//  230 					
//  231 						
//  232 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  233 					}
//  234 
//  235 #elif MAIN_FFT
//  236 					/* Summing in Buffer2 */
//  237                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  238                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  239 
//  240 					
//  241 #else
//  242 					idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
??FFT_Update_2:
        LDR.W    R7,??DataTable16_4
??FFT_Update_5:
        ADDS     R1,R0,R7
        MOV      R2,#+512
        MOV      R0,R7
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+26]
//  243                     idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        ADDW     R1,R7,#+2068
        MOV      R0,R7
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+28]
//  244                     idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        ADDS     R1,R6,R7
        MOV      R0,R7
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+30]
//  245                      SumDelay(&Buffer2);
        MOV      R0,R7
          CFI FunCall SumDelay
        BL       SumDelay
//  246 #endif
//  247 					break;
//  248 					
//  249 				default:
//  250 					break;
//  251                
//  252 			}
//  253 
//  254 	       HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
??FFT_Update_4:
        MOV      R1,#+32768
        MOV      R0,R5
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  255 	  }
//  256 	  
//  257 	  if ((WaveRec_idxSens1>=AUDIO_OUT_BUFFER_SIZE-1)&&(flgSum==0))
??FFT_Update_0:
        LDRH     R0,[R4, #+16]
        MOVW     R1,#+1023
        CMP      R0,R1
        BLT.N    ??FFT_Update_6
        LDRB     R0,[R4, #+6]
        CBNZ.N   R0,??FFT_Update_6
//  258 	  {
//  259 	    flgSum = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+6]
//  260 
//  261 	  }
//  262 
//  263 }
??FFT_Update_6:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  264 
//  265 
//  266 inline static void Audio_Play_Out(void)
//  267 {
//  268   /* wait for DMA transfert complete									*/
//  269   /* This flag is set to 1 in callback function of DMA interrupt  */
//  270   /* if player is finished for curent buffer */ 
//  271   if (XferCplt == 1)
//  272   {
//  273        RESET_IDX
//  274        XferCplt = 0; // clear DMA interrupt flag
//  275 /*-------------------------------------------------------------------------------------------------------------
//  276 			  
//  277 	Sequence  Record Data                     Processing Data                 Player Data
//  278 			  
//  279 	1-------  Buffer1                         Buffer2                          Buffer3
//  280 			  
//  281 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  282 			  
//  283 	3-------  Buffer2                         Buffer3                           Buffer1 
//  284  ---------------------------------------------------------------------------------------------------------------*/
//  285     switch (buffer_switch)
//  286     {
//  287       case BUF1_PLAY:
//  288         /* Play data from buffer1 */
//  289 	    Audio_MAL_Play(Command_index? (uint16_t*)bufferSum:(uint16_t*)Buffer3.bufMIC3 , 2*AUDIO_OUT_BUFFER_SIZE);
//  290 		/* set flag for switch buffer */		  
//  291         buffer_switch = BUF3_PLAY;
//  292 
//  293         break;
//  294       case BUF2_PLAY:
//  295         /* Play data from buffer2 */
//  296 	    Audio_MAL_Play(Command_index? (uint16_t*)bufferSum:(uint16_t*)Buffer1.bufMIC3, 2*AUDIO_OUT_BUFFER_SIZE);
//  297 		/* set flag for switch buffer */
//  298         buffer_switch = BUF1_PLAY;
//  299         
//  300         break;
//  301       case BUF3_PLAY:
//  302         /* Play data from buffer1 */
//  303        Audio_MAL_Play(Command_index? (uint16_t*)bufferSum:(uint16_t*)Buffer2.bufMIC3, 2*AUDIO_OUT_BUFFER_SIZE);
//  304         /* set flag for switch buffer */		  
//  305         buffer_switch = BUF2_PLAY;
//  306 
//  307         break;
//  308       default:
//  309         break;
//  310     }
//  311 			   
//  312   }
//  313 }
//  314 
//  315 
//  316 /* Private functions ---------------------------------------------------------*/
//  317 
//  318 /**
//  319   * @brief  Main program
//  320   * @param  None
//  321   * @retval None
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  323 int main(void)
//  324 {
main:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  325 
//  326    uint8_t j;
//  327    j=0;
//  328   /* Enable the CPU Cache */
//  329   CPU_CACHE_Enable();
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        LDR.W    R1,??DataTable16_5  ;; 0xe000ef50
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0xe000ed14
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x20000
        STR      R2,[R0, #+0]
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        MOVS     R2,#+0
        STR      R2,[R0, #+112]
        DSB      
        LDR      R2,[R0, #+108]
        UBFX     R3,R2,#+13,#+15
??main_0:
        UBFX     R4,R2,#+3,#+10
??main_1:
        MOVW     R5,#+16352
        AND      R5,R5,R3, LSL #+5
        ORR      R5,R5,R4, LSL #+30
        STR      R5,[R1, #+16]
        MOV      R5,R4
        SUBS     R4,R5,#+1
        CMP      R5,#+0
        BNE.N    ??main_1
        MOV      R4,R3
        SUBS     R3,R4,#+1
        CMP      R4,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        BL       ?Subroutine2
//  330   
//  331   /* STM32F7xx HAL library initialization:
//  332        - Configure the Flash ART accelerator on ITCM interface
//  333        - Configure the Systick to generate an interrupt each 1 msec
//  334        - Set NVIC Group Priority to 4
//  335        - Global MSP (MCU Support Package) initialization
//  336      */   
//  337   HAL_Init();
??CrossCallReturnLabel_5:
          CFI FunCall HAL_Init
        BL       HAL_Init
//  338   
//  339   /* Configure the system clock to 216 MHz */
//  340   Test_SystemClock_Config(); 
          CFI FunCall Test_SystemClock_Config
        BL       Test_SystemClock_Config
//  341   //SystemClock_Config1();
//  342 
//  343   /* Init Audio Application */
//  344   AUDIO_InitApplication();
        MOV      R0,#+32000
        LDR.W    R4,??DataTable16_7  ;; 0x40023830
          CFI FunCall WavePlayerInit
        BL       WavePlayerInit
//  345 
//  346   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R5,??DataTable16
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  347   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  348 
//  349   /* Button Initialization */
//  350   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  351   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  352 
//  353 
//  354   /* Initialize for Audio player with CS43L22 */
//  355   
//  356   /* Init TS module */
//  357   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  358 
//  359   /* Init Host Library */
//  360   //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  361 
//  362   /* Add Supported Class */
//  363   //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  364   
//  365   /* Start Host Process */
//  366   //USBH_Start(&hUSBHost);
//  367 
//  368    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  369 
//  370     /* ---------PA4: LCCKO-------------*/
//  371     __GPIOB_CLK_ENABLE();
        LDR      R0,[R4, #+0]
//  372     GPIO_INS.Pin = GPIO_PIN_4;
//  373     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  374     GPIO_INS.Pull =GPIO_NOPULL;
//  375     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  376     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        ADD      R1,R5,#+40
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R5, #+40]
        LDR.W    R0,??DataTable16_8  ;; 0x10110000
        STR      R0,[R5, #+44]
        MOVS     R0,#+0
        STR      R0,[R5, #+48]
        MOVS     R0,#+3
        STR      R0,[R5, #+52]
        LDR.W    R0,??DataTable16_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  377 
//  378     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  379     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  380     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  381     /*-----------------------*/
//  382 
//  383     /*---------PE3: POWER DOWN-----------------*/
//  384     __GPIOA_CLK_ENABLE();
        LDR      R0,[R4, #+0]
//  385     GPIO_INS.Pin = GPIO_PIN_3;
//  386     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  387     GPIO_INS.Pull = GPIO_PULLUP;
//  388     GPIO_INS.Speed = GPIO_SPEED_LOW;
//  389 
//  390     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        ADD      R1,R5,#+40
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        MOVW     R4,#+1023
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[R5, #+40]
        MOVS     R0,#+1
        STR      R0,[R5, #+44]
        STR      R0,[R5, #+48]
        MOVS     R0,#+0
        STR      R0,[R5, #+52]
        LDR.W    R0,??DataTable16_9  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  391   
//  392     //HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_SET);
//  393 
//  394     /*----------------------------------------*/
//  395 
//  396     MX_I2C1_Init(); //for Audio CS43L22
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  397     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  398     STA321MP_Ini();	
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  399   
//  400    
//  401 #if (DEBUG)  
//  402     /* UART for debug */
//  403     UART4_Init();
//  404 #endif
//  405     
//  406 	 /*------------------------PLAYER------------------------------------------*/
//  407      Audio_MAL_Play((uint16_t *)Buffer1.bufMIC1,2*AUDIO_OUT_BUFFER_SIZE);
        MOV      R1,#+2048
        LDR.W    R0,??DataTable16_3
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  408     /*------------------------------------------------------------------------*/
//  409  
//  410 	I2S_Init();      // I2S1   --> SDO12
          CFI FunCall I2S_Init
        BL       I2S_Init
//  411 	                 // I2S2 --> SDO34
//  412 	MX_SPI4_Init();  // SPI4 --> SDO56 
          CFI FunCall MX_SPI4_Init
        BL       MX_SPI4_Init
//  413     flgDlyUpd = 1;                   /* not processing data */
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
//  414     buffer_switch = BUF3_PLAY;       /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R5, #+4]
//  415 
//  416     while (1)
//  417     {
//  418 
//  419 
//  420 		/* USB Host Background task */
//  421 		//USBH_Process(&hUSBHost);
//  422 
//  423 		/* AUDIO Menu Process */
//  424 		//AUDIO_MenuProcess();
//  425 		FFT_Update(); 
??main_2:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  426 
//  427 		if (flg10ms==1)
        LDRB     R0,[R5, #+2]
        CMP      R0,#+1
        ITT      EQ 
        MOVEQ    R0,#+0
        STRBEQ   R0,[R5, #+2]
//  428 		{
//  429 		    flg10ms=0;		   		 
//  430 
//  431 #if (DEBUG)
//  432 
//  433 	   //ReadSTASeq(pI2CData[j], pI2CRx, 10);
//  434 
//  435 		//for(uint8_t i=0;i<10;i++)
//  436 		//{
//  437 		//       sprintf(pUARTBuf,"Reg[ 0x%.2X ]: 0x%.2X \r\n",(pI2CData[j]+i),pI2CRx[i]);
//  438 
//  439 		//	while(HAL_UART_Transmit(&huart6,pUARTBuf,20,1000)!= HAL_OK)
//  440 		//	{
//  441 		//	  ;
//  442 		//	}
//  443 	    //}	
//  444 
//  445 #endif
//  446 
//  447      
//  448 	       j++;
//  449 
//  450 	       if (j==1)
//  451 	       {
//  452 	 
//  453 
//  454 #if (DEBUG)
//  455 
//  456        
//  457         if ((idxLatency12!=0)||(idxLatency13!=0)||(idxLatency14!=0))
//  458         {
//  459             int16_t test[4];
//  460             uint8_t flagNotMin;
//  461             test[0] = 0;
//  462 			test[1]= idxLatency12;
//  463 			test[2]= idxLatency13;
//  464 			test[3]= idxLatency14;
//  465 
//  466 			if (EnergySound<10)
//  467 			{
//  468 				//sprintf(pUARTBuf,"No Speech");
//  469 				//HAL_UART_Transmit_IT(&huart6,pUARTBuf,30); 
//  470 			}
//  471 			else
//  472 			{
//  473               
//  474               flgS2 = (test[1]>2);
//  475 			  flgS3 = (test[2]>0);
//  476 			  flgS4 = (test[3]>0);
//  477                sprintf((char *)pUARTBuf,"%d:%d:%d \r\n",idxLatency12,idxLatency13,idxLatency14);
//  478               //HAL_UART_Transmit_IT(&huart6,pUARTBuf,15);
//  479               SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,3);
//  480               SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,3);
//  481               SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,3);
//  482 
//  483 			  stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  484 			   switch (stDir)
//  485 			   {
//  486                case 0:
//  487 					sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  488 						 
//  489 				    break;
//  490                case 1:
//  491 					sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  492 					
//  493 				    break;
//  494                case 2:
//  495 					sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  496 					 
//  497 				    break;
//  498 					
//  499                case 3:
//  500 					sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  501 				 
//  502 				    break;
//  503                case 4:
//  504 					sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  505 						 
//  506 				    break;
//  507                case 5:
//  508 					sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  509 					 
//  510 				    break;
//  511                case 6:
//  512 					sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  513 				 
//  514 				    break;
//  515                case 7:
//  516 					sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  517 					 
//  518 				    break;
//  519 			   default:
//  520 			   	    break;
//  521 			   }
//  522 
//  523 			  HAL_UART_Transmit_IT(&huart4,pUARTBuf,15+15);		
//  524 			}
//  525         }
//  526 #if 0			
//  527 	     	sprintf(pUARTBuf,"------------------\r\n");
//  528 			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  529              {
//  530                   ;
//  531               }
//  532 
//  533 			 sprintf(pUARTBuf,"1 to 2: %d \r\n",idxLatency12);
//  534 			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  535 			 {
//  536 		         ;
//  537 			 }
//  538 
//  539 			 sprintf(pUARTBuf,"1 to 3: %d \r\n",idxLatency13);
//  540 			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  541 			 {
//  542 		         ;
//  543 			 }
//  544 
//  545 
//  546 			 sprintf(pUARTBuf,"1 to 4: %d \r\n",idxLatency14);
//  547 			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  548 			 {
//  549 		         ;
//  550 			 }
//  551 #endif       
//  552 			 //for (uint16_t k=0; k<=0x21F;k++)
//  553 			 //{
//  554 			//	ReadCoef(k,pI2CRx);
//  555 
//  556 			//	Main_CoefMor = pI2CRx[2]|(pI2CRx[1]<<8)|(pI2CRx[0]<<16);
//  557 			//	sprintf(pUARTBuf,"RAM[ 0x%.4X ]: 0x%.6X \r\n",k,Main_CoefMor);
//  558 
//  559 			//	while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  560 			//	{
//  561 			//	  ;
//  562 			//	}
//  563 			// } 
//  564 #endif
//  565 
//  566 	   	 j=0;
//  567        }
//  568 
//  569 
//  570     }
//  571 	if ((WaveRec_idxSens1==AUDIO_OUT_BUFFER_SIZE-1)
//  572 	   ||(WaveRec_idxSens2==AUDIO_OUT_BUFFER_SIZE-1)
//  573 	   ||(WaveRec_idxSens3==AUDIO_OUT_BUFFER_SIZE-1)
//  574 	   ||(WaveRec_idxSens4==AUDIO_OUT_BUFFER_SIZE-1)
//  575 	   ||(WaveRec_idxSens5==AUDIO_OUT_BUFFER_SIZE-1)
//  576 	   ||(WaveRec_idxSens6==AUDIO_OUT_BUFFER_SIZE-1))
        LDRH     R0,[R5, #+16]
        CMP      R0,R4
        ITT      NE 
        LDRHNE   R0,[R5, #+18]
        CMPNE    R0,R4
        BEQ.N    ??main_3
        LDRH     R0,[R5, #+12]
        CMP      R0,R4
        ITT      NE 
        LDRHNE   R0,[R5, #+10]
        CMPNE    R0,R4
        BEQ.N    ??main_3
        LDRH     R0,[R5, #+20]
        CMP      R0,R4
        ITT      NE 
        LDRHNE   R0,[R5, #+22]
        CMPNE    R0,R4
        BNE.N    ??main_2
//  577 	{
//  578         RESET_IDX
??main_3:
        MOVS     R0,#+0
        STRH     R0,[R5, #+16]
        STRH     R0,[R5, #+18]
        STRH     R0,[R5, #+24]
        STRH     R0,[R5, #+12]
        STRH     R0,[R5, #+10]
        STRH     R0,[R5, #+14]
        STRH     R0,[R5, #+20]
        STRH     R0,[R5, #+22]
        STRB     R0,[R5, #+6]
        STRB     R0,[R5, #+3]
        B.N      ??main_2
//  579 	}
//  580 
//  581 	
//  582   }
//  583   
//  584 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond2 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function main
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond3) R4 Frame(CFA, -12)
          CFI (cfiCond3) R5 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+16
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function main
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond4) R4 Frame(CFA, -12)
          CFI (cfiCond4) R5 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+16
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine2:
        DSB      
        ISB      
        BX       LR
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5
//  585 
//  586 /**
//  587   * @brief  Toggle Leds.
//  588   * @param  None
//  589   * @retval None
//  590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  591 void Toggle_Leds(void)
//  592 {
//  593   static uint32_t ticks = 0;
//  594 
//  595   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable16_10
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  596   {
//  597     //BSP_LED_Toggle(LED1);
//  598     ticks = 0;
        STR      R2,[R0, #+0]
//  599   }
//  600 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  601 
//  602 /*******************************************************************************
//  603                             Static Function
//  604 *******************************************************************************/
//  605 
//  606 /**
//  607   * @brief  Audio Application Init.
//  608   * @param  None
//  609   * @retval None
//  610   */
//  611 static void AUDIO_InitApplication(void)
//  612 {
//  613 
//  614   /* Initialize the LCD */
//  615   //BSP_LCD_Init();
//  616   
//  617   /* LCD Layer Initialization */
//  618   //BSP_LCD_LayerDefaultInit(1, LCD_FB_START_ADDRESS); 
//  619   
//  620   /* Select the LCD Layer */
//  621   //BSP_LCD_SelectLayer(1);
//  622   
//  623   /* Enable the display */
//  624   //BSP_LCD_DisplayOn();
//  625   
//  626   /* Init the LCD Log module */
//  627   //LCD_LOG_Init();
//  628   
//  629   //LCD_LOG_SetHeader((uint8_t *)"Audio Playback and Record Application");
//  630   
//  631   //LCD_UsrLog("USB Host library started.\n"); 
//  632   
//  633   /* Start Audio interface */
//  634   //USBH_UsrLog("Starting Audio Demo");
//  635   
//  636   /* Init Audio interface */
//  637   //AUDIO_PLAYER_Init();
//  638   WavePlayerInit(AUDIO_FREQ);
//  639 }
//  640 
//  641 /**
//  642   * @brief  User Process
//  643   * @param  phost: Host Handle
//  644   * @param  id: Host Library user message ID
//  645   * @retval None
//  646   */
//  647 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  648 {
//  649   switch(id)
//  650   { 
//  651   case HOST_USER_SELECT_CONFIGURATION:
//  652     break;
//  653     
//  654   case HOST_USER_DISCONNECTION:
//  655     appli_state = APPLICATION_DISCONNECT;
//  656     break;
//  657 
//  658   case HOST_USER_CLASS_ACTIVE:
//  659     appli_state = APPLICATION_READY;
//  660     break;
//  661  
//  662   case HOST_USER_CONNECTION:
//  663     appli_state = APPLICATION_START;
//  664     break;
//  665    
//  666   default:
//  667     break; 
//  668   }
//  669 }
//  670 
//  671 /**
//  672   * @brief  System Clock Configuration
//  673   *         The system Clock is configured as follow : 
//  674   *            System Clock source            = PLL (HSE)
//  675   *            SYSCLK(Hz)                     = 216000000
//  676   *            HCLK(Hz)                       = 216000000
//  677   *            AHB Prescaler                  = 1
//  678   *            APB1 Prescaler                 = 4
//  679   *            APB2 Prescaler                 = 2
//  680   *            HSE Frequency(Hz)              = 25000000
//  681   *            PLL_M                          = 25
//  682   *            PLL_N                          = 432
//  683   *            PLL_P                          = 2
//  684   *            PLL_Q                          = 9
//  685   *            VDD(V)                         = 3.3
//  686   *            Main regulator output voltage  = Scale1 mode
//  687   *            Flash Latency(WS)              = 7
//  688   * @param  None
//  689   * @retval None
//  690   */
//  691 static void SystemClock_Config(void)
//  692 {
//  693   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  694   RCC_OscInitTypeDef RCC_OscInitStruct;
//  695   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  696   HAL_StatusTypeDef ret = HAL_OK;
//  697 
//  698   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  699   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
//  700   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
//  701   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
//  702   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  703   RCC_OscInitStruct.PLL.PLLM = 25;
//  704   RCC_OscInitStruct.PLL.PLLN = 432;  
//  705   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
//  706   RCC_OscInitStruct.PLL.PLLQ = 9;
//  707 
//  708   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
//  709   if(ret != HAL_OK)
//  710   {
//  711     while(1) { ; }
//  712   }
//  713 
//  714   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  715   ret = HAL_PWREx_EnableOverDrive();
//  716   if(ret != HAL_OK)
//  717   {
//  718     while(1) { ; }
//  719   }
//  720 
//  721   /* Select PLLSAI output as USB clock source */
//  722   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
//  723   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
//  724 
//  725   
//  726   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
//  727   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
//  728   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
//  729   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
//  730 
//  731 
//  732   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
//  733   
//  734   if(ret != HAL_OK)
//  735   {
//  736     while(1) { ; }
//  737   }
//  738   
//  739   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  740   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
//  741   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  742   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  743   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  744   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  745 
//  746   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
//  747   if(ret != HAL_OK)
//  748   {
//  749     while(1) { ; }
//  750   }
//  751   
//  752  //sop1hc 344/7 = 49.142 MHz
//  753   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
//  754   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
//  755   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  756   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
//  757   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
//  758   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
//  759   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
//  760   PeriphClkInitStruct.PLLI2SDivQ = 1;
//  761   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
//  762 }
//  763 
//  764 /**
//  765   * @brief  Clock Config.
//  766   * @param  hsai: might be required to set audio peripheral predivider if any.
//  767   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  768   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  769   *         Being __weak it can be overwritten by the application     
//  770   * @retval None
//  771   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  772 void BSP_AUDIO_OUT_ClockConfig(SAI_HandleTypeDef *hsai, uint32_t AudioFreq, void *Params)
//  773 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R1
//  774   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  775 
//  776   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  777   
//  778   /* Set the PLL configuration according to the audio frequency */
//  779   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R2,#+11025
        CMP      R4,R2
        MOV      R0,#+4194304
        MOV      R1,#+1048576
        ITTTT    NE 
        MOVWNE   R2,#+22050
        CMPNE    R4,R2
        MOVWNE   R2,#+44100
        CMPNE    R4,R2
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  780   {
//  781     /* Configure PLLSAI prescalers */
//  782     /* PLLI2S_VCO: VCO_429M
//  783     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  784     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  785     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
//  786     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R0,[SP, #+64]
//  787     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  788     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  789     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  790     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  791     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  792   }
//  793   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  794   {
//  795     /* SAI clock config
//  796     PLLI2S_VCO: VCO_344M
//  797     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  798     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  799     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
//  800     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
??BSP_AUDIO_OUT_ClockConfig_0:
        STR      R0,[SP, #+64]
//  801 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  802 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  803     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  804     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  805 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  806     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R1,[SP, #+0]
        STR      R0,[SP, #+36]
//  807     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  808   }
//  809   
//  810 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  811 
//  812 
//  813 
//  814 #ifdef  USE_FULL_ASSERT
//  815 /**
//  816   * @brief  Reports the name of the source file and the source line number
//  817   *         where the assert_param error has occurred.
//  818   * @param  file: pointer to the source file name
//  819   * @param  line: assert_param error line source number
//  820   * @retval None
//  821   */
//  822 void assert_failed(uint8_t* file, uint32_t line)
//  823 { 
//  824   /* User can add his own implementation to report the file name and line number,
//  825      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  826 
//  827   /* Infinite loop */
//  828   while (1)
//  829   {
//  830   }
//  831 }
//  832 #endif
//  833 
//  834 /**
//  835   * @brief  CPU L1-Cache enable.
//  836   * @param  None
//  837   * @retval None
//  838   */
//  839 static void CPU_CACHE_Enable(void)
//  840 {
//  841   /* Enable I-Cache */
//  842   SCB_EnableICache();
//  843 
//  844   /* Enable D-Cache */
//  845   SCB_EnableDCache();
//  846 }
//  847 
//  848 /** System Clock Configuration
//  849 */
//  850 static void SystemClock_Config1(void)
//  851 {
//  852 	RCC_OscInitTypeDef RCC_OscInitStruct;
//  853 	RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  854 	RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  855 	
//  856 	__HAL_RCC_PLL_PLLM_CONFIG(16);
//  857 	
//  858 	__HAL_RCC_PLL_PLLSOURCE_CONFIG(RCC_PLLSOURCE_HSI);
//  859 	
//  860 	__PWR_CLK_ENABLE();
//  861 	
//  862 	__HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
//  863 	
//  864 	RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
//  865 	RCC_OscInitStruct.HSIState = RCC_HSI_ON;
//  866 	RCC_OscInitStruct.HSICalibrationValue = 16;
//  867 	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
//  868 	RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
//  869 	RCC_OscInitStruct.PLL.PLLM = 16;
//  870 	HAL_RCC_OscConfig(&RCC_OscInitStruct);
//  871 	
//  872 	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  873 								|RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
//  874 	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
//  875 	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
//  876 	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
//  877 	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
//  878 	HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0);
//  879 	
//  880 	PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
//  881 	PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
//  882 	PeriphClkInitStruct.PLLI2S.PLLI2SP = 0;
//  883 	PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
//  884 	PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
//  885 	PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
//  886 	PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
//  887 	PeriphClkInitStruct.PLLSAI.PLLSAIQ = 2;
//  888 	PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV2;
//  889 	PeriphClkInitStruct.PLLI2SDivQ = 1;
//  890 	PeriphClkInitStruct.PLLSAIDivQ = 1;
//  891 	PeriphClkInitStruct.PLLSAIDivR = RCC_PLLSAIDIVR_2;
//  892 	PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  893 	PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLSAI;
//  894 	HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
//  895 	
//  896 	HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
//  897 	
//  898 	HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
//  899 
//  900 }
//  901 
//  902 
//  903 
//  904 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  905 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  906 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  907 
//  908   GPIO_InitTypeDef GPIO_InitStruct;
//  909     
//  910   if(hi2c->Instance==I2C1)
        LDR.W    R2,??DataTable16_11  ;; 0x40005400
        SUB      SP,SP,#+24
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable16_12  ;; 0x40020400
        LDR.W    R4,??DataTable16_7  ;; 0x40023830
        CMP      R1,R2
        BNE.N    ??HAL_I2C_MspInit_0
//  911   {
//  912 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  913 
//  914 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  915 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  916 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  917 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  918 
//  919 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  920 	/* Enable GPIO TX/RX clock */
//  921 	__HAL_RCC_GPIOB_CLK_ENABLE();
        BL       ?Subroutine4
//  922 
//  923 	/**I2C1 GPIO Configuration	
//  924 	PB6	  ------> I2C1_SCL (PB6)
//  925 	PB7	  ------> I2C1_SDA (PB7) 
//  926 	*/
//  927 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
??CrossCallReturnLabel_8:
        MOVS     R1,#+192
        STR      R1,[SP, #+4]
//  928 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R1,#+18
        STR      R1,[SP, #+8]
//  929 	GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R1,#+1
        BL       ?Subroutine7
//  930 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  931 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  932 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  933 
//  934 	/* Peripheral clock enable */
//  935 	__HAL_RCC_I2C1_CLK_ENABLE();
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+16]
//  936 	/* Peripheral interrupt init*/
//  937 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x200000
        B.N      ??HAL_I2C_MspInit_1
//  938 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
//  939 
//  940   }
//  941   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR.W    R2,??DataTable16_13  ;; 0x40005800
        CMP      R1,R2
        BNE.N    ??HAL_I2C_MspInit_2
//  942   {
//  943   /* USER CODE BEGIN I2C2_MspInit 0 */
//  944 
//  945   /* USER CODE END I2C2_MspInit 0 */
//  946   
//  947     /**I2C2 GPIO Configuration    
//  948     PB10     ------> I2C2_SCL
//  949     PB11     ------> I2C2_SDA 
//  950     */
//  951     __HAL_RCC_GPIOB_CLK_ENABLE();
        BL       ?Subroutine4
//  952     
//  953     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
??CrossCallReturnLabel_9:
        MOV      R1,#+3072
        STR      R1,[SP, #+4]
//  954     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R1,#+18
        STR      R1,[SP, #+8]
//  955     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R1,#+0
        BL       ?Subroutine7
//  956     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  957     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  958     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  959 
//  960     /* Peripheral clock enable */
//  961     __HAL_RCC_I2C2_CLK_ENABLE();
??CrossCallReturnLabel_15:
        LDR      R0,[R4, #+16]
//  962     /* Peripheral interrupt init*/
//  963 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 1);
        MOVS     R2,#+1
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
??HAL_I2C_MspInit_1:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  964 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  965   }
//  966 
//  967 }
??HAL_I2C_MspInit_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_I2C_MspInit
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond10) R4 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+32
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine7:
        STR      R1,[SP, #+12]
        MOVS     R1,#+3
        STR      R1,[SP, #+16]
        MOVS     R1,#+4
        STR      R1,[SP, #+20]
        ADD      R1,SP,#+4
          CFI (cfiCond9) FunCall HAL_I2C_MspInit HAL_GPIO_Init
          CFI (cfiCond9) FunCall HAL_I2C_MspInit HAL_GPIO_Init
        B.W      HAL_GPIO_Init
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function HAL_I2C_MspInit
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond13) R4 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+32
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine4:
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R4, #+0]
        LDR      R1,[R4, #+0]
        AND      R1,R1,#0x2
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14
//  968 
//  969 /*---------------------------------------------------*/
//  970 /*   UART                                            */
//  971 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function UART4_Init
        THUMB
//  972 void UART4_Init(void)
//  973 {
UART4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  974 
//  975   huart4.Instance = UART4;
        LDR.W    R0,??DataTable16_14
        LDR.W    R1,??DataTable16_15  ;; 0x40004c00
        STR      R1,[R0, #+0]
//  976   huart4.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  977   huart4.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  978   huart4.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  979   huart4.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  980   huart4.Init.Mode = UART_MODE_TX;
        MOVS     R1,#+8
        STR      R1,[R0, #+20]
//  981   huart4.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  982   huart4.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  983   huart4.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  984   huart4.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  985   HAL_UART_Init(&huart4);
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  986 
//  987   HAL_NVIC_SetPriority(UART4_IRQn, 7, 1);
        BL       ?Subroutine6
//  988   HAL_NVIC_EnableIRQ(UART4_IRQn);
??CrossCallReturnLabel_14:
        MOVS     R0,#+52
        B.N      ?Subroutine0
//  989 
//  990 }
          CFI EndBlock cfiBlock15
//  991 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  992 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  993 {
//  994 
//  995   GPIO_InitTypeDef GPIO_InitStruct;
//  996   if(huart->Instance==UART4)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_15  ;; 0x40004c00
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  997   {
//  998 
//  999 
// 1000   /* USER CODE END UART4_MspInit 0 */
// 1001     /* Peripheral clock enable */
// 1002     __UART4_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.W    R0,??DataTable16_7  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x80000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x80000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1003     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1004   
// 1005     /**UART4 GPIO Configuration    
// 1006     PC10     ------> UART4_TX
// 1007     PC11     ------> UART4_RX
// 1008     */
// 1009     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1010     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1011     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1012     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1013     GPIO_InitStruct.Alternate = GPIO_AF8_UART4;
// 1014     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        BL       ?Subroutine8
??CrossCallReturnLabel_17:
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable16_16  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1015 
// 1016 	  /* NVIC for USART */
// 1017   HAL_NVIC_SetPriority(UART4_IRQn, 7, 1);
        BL       ?Subroutine6
// 1018   HAL_NVIC_EnableIRQ(UART4_IRQn);
??CrossCallReturnLabel_13:
        MOVS     R0,#+52
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1019 
// 1020   /* USER CODE BEGIN UART4_MspInit 1 */
// 1021 
// 1022   /* USER CODE END UART4_MspInit 1 */
// 1023   }
// 1024 
// 1025 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function UART4_Init
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function HAL_UART_MspInit
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+32
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
        THUMB
?Subroutine6:
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+52
          CFI (cfiCond17) FunCall UART4_Init HAL_NVIC_SetPriority
          CFI (cfiCond18) FunCall HAL_UART_MspInit HAL_NVIC_SetPriority
        B.W      HAL_NVIC_SetPriority
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19
// 1026 
// 1027 
// 1028 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1029 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1030 {
HAL_SPI_MspInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1031 
// 1032   GPIO_InitTypeDef GPIO_InitStruct;
// 1033   if(hspi->Instance==SPI4)
        LDR.W    R2,??DataTable16_17  ;; 0x40013400
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable16_7  ;; 0x40023830
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_0
// 1034   {
// 1035   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1036 
// 1037   /* USER CODE END SPI4_MspInit 0 */
// 1038     /* Peripheral clock enable */
// 1039     __SPI4_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
// 1040   
// 1041   
// 1042     /**SPI4 GPIO Configuration    
// 1043     PE2     ------> SPI4_SCK
// 1044     PE4     ------> SPI4_NSS
// 1045     PE5     ------> SPI4_MISO
// 1046     PE6     ------> SPI4_MOSI 
// 1047     */
// 1048     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1049     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1050     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1051     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1052     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1053     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+116
        BL       ?Subroutine3
// 1054 
// 1055   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1056 
// 1057   /* USER CODE END SPI4_MspInit 1 */
// 1058   }
??CrossCallReturnLabel_6:
        LDR.W    R0,??DataTable16_9  ;; 0x40021000
        B.N      ??HAL_SPI_MspInit_1
// 1059   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_0:
        LDR.W    R2,??DataTable16_18  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_2
// 1060   {
// 1061   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1062 
// 1063   /* USER CODE END SPI5_MspInit 0 */
// 1064     /* Peripheral clock enable */
// 1065     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x100000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1066     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1067   
// 1068     /**SPI5 GPIO Configuration    
// 1069     PF7     ------> SPI5_SCK  --> PF7
// 1070     PF11     ------> SPI5_MOSI --> PF9
// 1071                      SPI5_MISO --> PF8
// 1072                           NSS   -->  PF6
// 1073     */
// 1074     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1075     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1076     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1077     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1078     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1079     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+960
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        BL       ?Subroutine8
??CrossCallReturnLabel_18:
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable16_19  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1080 
// 1081   /* Peripheral interrupt init*/
// 1082     HAL_NVIC_SetPriority(SPI5_IRQn, 2, 2);
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1083     HAL_NVIC_EnableIRQ(SPI5_IRQn);
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_3
// 1084   /* USER CODE BEGIN SPI5_MspInit 1 */
// 1085 
// 1086   /* USER CODE END SPI5_MspInit 1 */
// 1087   }
// 1088   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_2:
        LDR.W    R2,??DataTable16_20  ;; 0x40015400
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_3
// 1089   {
// 1090   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1091 
// 1092   /* USER CODE END SPI6_MspInit 0 */
// 1093     /* Peripheral clock enable */
// 1094     __SPI6_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
// 1095   
// 1096     /**SPI6 GPIO Configuration    
// 1097     PG13     ------> SPI6_SCK
// 1098     PG14     ------> SPI6_MOSI 
// 1099     */
// 1100     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1101     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1102     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1103     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1104     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1105     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+24576
        BL       ?Subroutine3
// 1106 
// 1107   /* USER CODE BEGIN SPI6_MspInit 1 */
// 1108 
// 1109   /* USER CODE END SPI6_MspInit 1 */
// 1110   }
??CrossCallReturnLabel_7:
        LDR.W    R0,??DataTable16_21  ;; 0x40021800
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1111 
// 1112 }
??HAL_SPI_MspInit_3:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function HAL_SPI_MspInit
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+32
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine8:
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function HAL_SPI_MspInit
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+32
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine3:
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26
// 1113 
// 1114 
// 1115 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MX_SPI4_Init
        THUMB
// 1116 void MX_SPI4_Init(void)
// 1117 {
MX_SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1118 
// 1119   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable16_22
        LDR.W    R0,??DataTable16_17  ;; 0x40013400
        STR      R0,[R4, #+0]
// 1120   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1121   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        STR      R0,[R4, #+8]
// 1122   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1123   hspi4.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 1124   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
// 1125   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1126   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1127   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1128   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1129   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1130   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1131   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1132   //hspi5.RxISR = SPI5_CallBack;
// 1133   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
// 1134 
// 1135   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1136   /* Enable TXE, RXNE and ERR interrupt */
// 1137  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1138 
// 1139  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1140 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27
// 1141 
// 1142 
// 1143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
// 1144 void SPI4_IRQHandler(void)
// 1145 {
// 1146   static uint16_t vRawSens5,vRawSens6;	
// 1147   static int16_t Main_stNipple;
// 1148   static uint8_t Main_stLR, Main_stLROld;
// 1149   static uint8_t Main_stPosShft;
// 1150 
// 1151   /* USER CODE BEGIN SPI5_IRQn 0 */
// 1152 
// 1153   /* USER CODE END SPI5_IRQn 0 */
// 1154   //HAL_SPI_IRQHandler(&hspi5);
// 1155   /* USER CODE BEGIN SPI5_IRQn 1 */
// 1156 
// 1157   /* USER CODE END SPI5_IRQn 1 */
// 1158     /* Check if data are available in SPI Data register */
// 1159   /* SPI in mode Receiver ----------------------------------------------------*/
// 1160   if(
// 1161   //   (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
// 1162   //   (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
// 1163      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable16_22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
// 1164   {
// 1165 
// 1166    uint16_t test;
// 1167    test =  SPI_I2S_ReceiveData(SPI4);
// 1168 
// 1169    /* Left-Right Mic data */
// 1170    Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
??SPI4_IRQHandler_0:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable16_23  ;; 0x4001340c
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
// 1171 
// 1172 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable16
        UXTH     R4,R4
        LDRB     R2,[R1, #+8]
        LDRSH    R5,[R1, #+36]
        RSB      R6,R2,#+16
        LSR      R3,R4,R2
        LSLS     R5,R5,R6
        ORRS     R3,R5,R3
        CMP      R0,#+1
        LDRB     R5,[R1, #+7]
        BNE.N    ??SPI4_IRQHandler_1
// 1173 	{
// 1174             if (Main_stLROld==GPIO_PIN_RESET)
        CBNZ.N   R5,??SPI4_IRQHandler_2
// 1175             {
// 1176                   vRawSens5 =((test>>Main_stPosShft)|(Main_stNipple<<(SDOLEN-Main_stPosShft)));						 	             		   
        STRH     R3,[R1, #+32]
        B.N      ??SPI4_IRQHandler_3
// 1177             }
// 1178             else
// 1179             {
// 1180                  Main_stNipple = (test);
// 1181                  //temp1 = idxSPI5DataBuf3;
// 1182                  //BufferTest[temp1] =test;
// 1183                  //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
// 1184                
// 1185             }
// 1186 	}
// 1187 	else
// 1188 	{
// 1189           if (Main_stLROld==GPIO_PIN_SET)
??SPI4_IRQHandler_1:
        CMP      R5,#+1
        IT       EQ 
        STRHEQ   R3,[R1, #+34]
// 1190           {
// 1191               vRawSens6 =((test>>Main_stPosShft)|(Main_stNipple<<(SDOLEN-Main_stPosShft)));
        BEQ.N    ??SPI4_IRQHandler_3
// 1192           }
// 1193           else
// 1194           {
// 1195               Main_stNipple = (test);
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+36]
// 1196 			  //temp1 = idxSPI5DataBuf3;
// 1197               //BufferTest[temp1] =stNipple;
// 1198               //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
// 1199 			  
// 1200               /* Calculate the number of bits need to be shifted */
// 1201               //if (idxSPI5DataBuf3<30)
// 1202               //{
// 1203 	          //  for(char i=0;i<16;i++)
// 1204 	          //  {
// 1205 	          //      if (ValBit(stNipple,i)!=0) 
// 1206 	          //      {
// 1207 	          //             PosShft = MAX(PosShft,i+1);
// 1208 	          //      }
// 1209 	          //  }
// 1210               //}
// 1211               //else
// 1212               //{
// 1213               //    // This flag is TRUE when SW starts		
// 1214               //    flgSTAIni=1;
// 1215               //}			  
// 1216           }		
// 1217 	}
// 1218 
// 1219 	 if (cntStrt==5)
??SPI4_IRQHandler_3:
        LDR.W    R3,??DataTable16_24
        LDRH     R3,[R3, #+0]
        CMP      R3,#+5
        BNE.N    ??SPI4_IRQHandler_4
// 1220 	 {
// 1221                    if ((WaveRecord_flgIni<20))
        LDR.W    R3,??DataTable16_25
        LDRB     R3,[R3, #+0]
        CMP      R3,#+20
        BGE.N    ??SPI4_IRQHandler_4
// 1222                    {
// 1223                       for(char i=0;i<20;i++)
        MOVS     R3,#+0
// 1224                       {
// 1225                           if (ValBit(Main_stNipple,i)!=0) 
??SPI4_IRQHandler_5:
        LDRSH    R4,[R1, #+36]
        ASRS     R4,R4,R3
        LSLS     R4,R4,#+31
        BPL.N    ??SPI4_IRQHandler_6
// 1226                           {
// 1227                              Main_stPosShft = MAX(Main_stPosShft,i+1);
        ADDS     R4,R3,#+1
        UXTB     R2,R2
        CMP      R4,R2
        IT       GE 
        ADDGE    R2,R3,#+1
// 1228                              //I2S2_stPosShft = 5;
// 1229                           }
// 1230                       }
??SPI4_IRQHandler_6:
        ADDS     R3,R3,#+1
        CMP      R3,#+20
        BLT.N    ??SPI4_IRQHandler_5
??SPI4_IRQHandler_4:
        STRB     R2,[R1, #+8]
// 1231                         
// 1232                    }
// 1233 	 }
// 1234 	 else
// 1235 	 {
// 1236      	          
// 1237 	 }    
// 1238 	if ((WaveRec_idxSens5 < (AUDIO_OUT_BUFFER_SIZE-2))&&(WaveRec_idxSens6 < (AUDIO_OUT_BUFFER_SIZE-2)))
        LDRH     R3,[R1, #+20]
        MOVW     R2,#+1022
        CMP      R3,R2
        ITT      LT 
        LDRHLT   R3,[R1, #+22]
        CMPLT    R3,R2
        BGE.N    ??SPI4_IRQHandler_7
// 1239 //            &&(stLR!=stLROld))
// 1240 	{
// 1241 /*-------------------------------------------------------------------------------------------------------------
// 1242 			  
// 1243 	Sequence  Record Data                     Processing Data                 Player Data
// 1244 			  
// 1245 	1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
// 1246 			  
// 1247 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
// 1248 			  
// 1249 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
// 1250  ---------------------------------------------------------------------------------------------------------------*/
// 1251               /* Recording Audio Data */			             
// 1252                switch (buffer_switch)
        LDRB     R6,[R1, #+4]
        LDRH     R2,[R1, #+34]
        LDRH     R4,[R1, #+32]
        MOVW     R3,#+10340
        MOVW     R5,#+8272
        CBZ.N    R6,??SPI4_IRQHandler_8
        CMP      R6,#+2
        BEQ.N    ??SPI4_IRQHandler_9
        BCC.N    ??SPI4_IRQHandler_10
        B.N      ??SPI4_IRQHandler_7
// 1253                {
// 1254                         case BUF1_PLAY:
// 1255 #if MAIN_FFT
// 1256                                 //Data is updated to Buffer2
// 1257                                 if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
// 1258                                     Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1259 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
// 1260                                     Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1261 
// 1262 #else
// 1263                                 Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_8:
        LDRH     R6,[R1, #+20]
        ADDS     R7,R6,#+1
        STRH     R7,[R1, #+20]
        LDR.W    R7,??DataTable16_4
        B.N      ??SPI4_IRQHandler_11
// 1264                                 Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1265 #endif
// 1266 
// 1267                                 break;
// 1268                         case BUF2_PLAY:
// 1269 #if MAIN_FFT
// 1270                                 //Data is updated to Buffer3				 
// 1271 								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
// 1272                                     Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1273 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
// 1274                                     Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1275 #else
// 1276                                 Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_10:
        LDRH     R6,[R1, #+20]
        ADDS     R7,R6,#+1
        STRH     R7,[R1, #+20]
        LDR.N    R7,??DataTable16_2
        B.N      ??SPI4_IRQHandler_11
// 1277                                 Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1278 
// 1279 #endif
// 1280                                 break;
// 1281                         case BUF3_PLAY:
// 1282 #if MAIN_FFT
// 1283 
// 1284                                 //Data is update to Buffer1		 
// 1285 								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
// 1286                                     Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1287 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
// 1288                                     Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
// 1289 #else
// 1290 								Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_9:
        LDRH     R6,[R1, #+20]
        ADDS     R7,R6,#+1
        STRH     R7,[R1, #+20]
        LDR.N    R7,??DataTable16_3
??SPI4_IRQHandler_11:
        ADD      R6,R7,R6, LSL #+1
        STRH     R4,[R5, R6]
// 1291 								Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDRH     R4,[R1, #+22]
        ADDS     R5,R4,#+1
        ADD      R4,R7,R4, LSL #+1
        STRH     R5,[R1, #+22]
        STRH     R2,[R3, R4]
// 1292 #endif
// 1293                                 break;
// 1294                         default:
// 1295                                 break; 
// 1296                }
// 1297 		
// 1298 	 } 
// 1299 	
// 1300 	/* Update Old value */	  
// 1301 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_7:
        STRB     R0,[R1, #+7]
// 1302      
// 1303   }      
// 1304 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock28

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
btnSW1:
        DC8 0
btnSW2:
        DC8 0
flg10ms:
        DC8 0
flgDlyUpd:
        DC8 1
buffer_switch:
        DC8 1
Command_index:
        DC8 0
        DC8 0
        DC8 0
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
idxLatency13:
        DC8 0, 0
idxLatency12:
        DC8 0, 0
idxLatency14:
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190
// 1305 
// 1306 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1307 {
// 1308   /* Check the parameters */
// 1309   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1310   
// 1311   /* Return the data in the DR register */
// 1312   return SPIx->DR;
// 1313 }
// 1314 
// 1315 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1316 {
// 1317   /* set the data to the DR register */
// 1318   SPIx->DR=Data;
// 1319 }
// 1320 	
// 1321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1322 void EXTI4_IRQHandler(void)
// 1323 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1324     /* EXTI line interrupt detected */
// 1325   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.W    R4,??DataTable16_26  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1326   {
// 1327     
// 1328      if (cntRisingEXTI==20)
        LDR.W    R0,??DataTable16_27
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1329      {
// 1330     	/*--------------Enable read PCM data --------------------*/
// 1331         //I2S_Init();
// 1332 		//MX_SPI5_Init(); 
// 1333 
// 1334         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1335 		//__HAL_UNLOCK(&hspi5);
// 1336         //__HAL_SPI_ENABLE(&hspi5);
// 1337 		cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1338 
// 1339 		/*Disable external interrupt */
// 1340 		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1341 		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1342      }
// 1343      else
// 1344      {
// 1345          cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1346 		 //__HAL_SPI_DISABLE(&hspi5);
// 1347      }
// 1348      
// 1349       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1350 
// 1351   }
// 1352 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
// 1353               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1354 void EXTI15_10_IRQHandler(void)
// 1355 {
// 1356 
// 1357   /* EXTI line interrupt detected */
// 1358   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_11) != RESET)
EXTI15_10_IRQHandler:
        LDR.N    R0,??DataTable16_26  ;; 0x40013c14
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+20
        ITT      MI 
        MOVMI    R1,#+2048
        STRMI    R1,[R0, #+0]
// 1359   {
// 1360 
// 1361       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_11); 
// 1362   }
// 1363 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1364 
// 1365 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1366 void EXTI9_5_IRQHandler(void)
// 1367 {
EXTI9_5_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1368 
// 1369   /* EXTI line interrupt detected */
// 1370   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R5,??DataTable16_26  ;; 0x40013c14
        LDR.N    R4,??DataTable16
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1371   {
// 1372 	  btnSW2 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1373 	  BSP_LED_Toggle(LED2);
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1374 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R5, #+0]
// 1375 
// 1376   }
// 1377 
// 1378 
// 1379   /* EXTI line interrupt detected */
// 1380   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1381   {
// 1382 		btnSW1 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 1383 		Command_index^=0x01;
        LDRB     R0,[R4, #+5]
        EOR      R0,R0,#0x1
        STRB     R0,[R4, #+5]
// 1384 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1385 
// 1386 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R5, #+0]
// 1387   }
// 1388 
// 1389 }
??EXTI9_5_IRQHandler_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
// 1390 
// 1391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1392 void DFT_Init(void)
// 1393 {
DFT_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1394 #if MAIN_CRSCORR
// 1395 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1396 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1397 #endif  
// 1398 		/* Initialize the CFFT/CIFFT module */	
// 1399 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        LDR.N    R4,??DataTable16_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        MOV      R1,R4
        ADD      R0,R4,#+100
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1400 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        ADD      R1,R4,#+20
        ADD      R0,R4,#+124
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1401 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        ADD      R1,R4,#+40
        ADD      R0,R4,#+148
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1402 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        ADD      R1,R4,#+60
        ADD      R0,R4,#+172
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1403 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+80
        ADD      R0,R4,#+196
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1404 
// 1405 		//arm_rfft_fast_init_f32(&S1, 512);
// 1406                 //arm_rfft_fast_init_f32(&S2, 512);
// 1407 		//arm_rfft_fast_init_f32(&S3, 512);
// 1408 		//arm_rfft_fast_init_f32(&S4, 512);
// 1409 		//arm_rfft_fast_init_f32(&IS, 512);
// 1410 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function DFT_Init
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function DFT_Init
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond34) R4 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+16
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function DFT_Init
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond35) R4 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+16
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) Picker
        THUMB
?Subroutine1:
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36
// 1411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1412  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1413 {
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1414 	 //sop1hc if(AudioState == AUDIO_STATE_PLAY)
// 1415 	 //if (BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
// 1416 	 {
// 1417 	   //BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
// 1418 	   XferCplt = 1;
        LDR.N    R0,??DataTable16_29
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1419 	   Audio_Play_Out(); 
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??HAL_I2S_TxCpltCallback_0
        LDR.N    R4,??DataTable16
        MOVS     R1,#+0
        STRH     R1,[R4, #+16]
        MOVW     R2,#+4136
        STRH     R1,[R4, #+18]
        STRH     R1,[R4, #+24]
        STRH     R1,[R4, #+12]
        STRH     R1,[R4, #+10]
        STRH     R1,[R4, #+14]
        STRH     R1,[R4, #+20]
        STRH     R1,[R4, #+22]
        STRB     R1,[R4, #+6]
        STRB     R1,[R4, #+3]
        STRB     R1,[R0, #+0]
        LDRB     R3,[R4, #+4]
        LDRB     R1,[R4, #+5]
        LDR.N    R0,??DataTable16_30
        CBZ.N    R3,??HAL_I2S_TxCpltCallback_1
        CMP      R3,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_2
        BCC.N    ??HAL_I2S_TxCpltCallback_3
        B.N      ??HAL_I2S_TxCpltCallback_0
??HAL_I2S_TxCpltCallback_2:
        CBNZ.N   R1,??HAL_I2S_TxCpltCallback_4
        LDR.N    R0,??DataTable16_4
        ADDS     R0,R2,R0
??HAL_I2S_TxCpltCallback_4:
        BL       ?Subroutine5
??CrossCallReturnLabel_12:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_TxCpltCallback_5
??HAL_I2S_TxCpltCallback_3:
        CBNZ.N   R1,??HAL_I2S_TxCpltCallback_6
        LDR.N    R0,??DataTable16_3
        ADDS     R0,R2,R0
??HAL_I2S_TxCpltCallback_6:
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        MOVS     R0,#+0
        B.N      ??HAL_I2S_TxCpltCallback_5
??HAL_I2S_TxCpltCallback_1:
        CBNZ.N   R1,??HAL_I2S_TxCpltCallback_7
        LDR.N    R0,??DataTable16_2
        ADDS     R0,R2,R0
??HAL_I2S_TxCpltCallback_7:
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        MOVS     R0,#+2
??HAL_I2S_TxCpltCallback_5:
        STRB     R0,[R4, #+4]
// 1420 	   //sop1hc 10/27/2015
// 1421 	   //idxSPI5DataBuf1 = 0;
// 1422 	   //idxSPI5DataBuf2 = 0;
// 1423 	   //idxSPI5DataBuf3 = 0;
// 1424 	   //I2S2_idxBuf1=0;
// 1425 	   //I2S2_idxBuf2=0;
// 1426 	   //I2S2_idxBuf3=0;
// 1427 	   //Buffer1.offset = 1024;//AUDIO_OUT_BUFFER_SIZE/2;
// 1428 	   //Buffer2.offset = 1024;
// 1429 	   //Buffer3.offset = 1024;
// 1430 	   //Wave_BufOffSet = 0;
// 1431 	   //cntPos = 0;
// 1432 	   if (cntStrt<7) cntStrt++;
??HAL_I2S_TxCpltCallback_0:
        LDR.N    R0,??DataTable16_24
        LDRH     R1,[R0, #+0]
        CMP      R1,#+7
        BGE.N    ??HAL_I2S_TxCpltCallback_8
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1433 	 }
// 1434 	 
// 1435 
// 1436 }
??HAL_I2S_TxCpltCallback_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function HAL_I2S_TxCpltCallback
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond39) R4 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+8
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function HAL_I2S_TxCpltCallback
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond40) R4 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+8
          CFI Block cfiPicker41 Using cfiCommon1
          CFI (cfiPicker41) NoFunction
          CFI (cfiPicker41) Picker
        THUMB
?Subroutine5:
        MOV      R1,#+2048
          CFI (cfiCond38) FunCall HAL_I2S_TxCpltCallback Audio_MAL_Play
          CFI (cfiCond38) FunCall HAL_I2S_TxCpltCallback Audio_MAL_Play
          CFI (cfiCond38) FunCall HAL_I2S_TxCpltCallback Audio_MAL_Play
        B.W      Audio_MAL_Play
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiPicker41
// 1437 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1438 void SumDelay(Mic_Array_Data *BufferIn)
// 1439 {
SumDelay:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1440            //if (idxLatency12>idxLatency13)
// 1441            // {
// 1442            //     if (idxLatency13 > idxLatency14)
// 1443            //     {
// 1444            //         /* MIC2 --> MIC3 --> MIC4 */
// 1445            //     }
// 1446            //             else if (idxLatency14 > idxLatency12)
// 1447            //             {
// 1448            //        /* MIC4-->MIC2-->MIC3  */
// 1449            //            }
// 1450            //             else
// 1451            //             {
// 1452            //       /* MIC2-->MIC4-->MIC3  */
// 1453            //             }
// 1454            // }
// 1455            //else // idxLatency13>idxLatency12
// 1456            //     {
// 1457            //    if (idxLatency12 > idxLatency14)
// 1458            //    {
// 1459            //        //MIC3 --> MIC2 --> MIC4 
// 1460            //    }
// 1461            //        else if (idxLatency14 > idxLatency13)
// 1462            //        {
// 1463            //        //MIC4 --> MIC3 --> MIC2
// 1464            //        }
// 1465            //        else
// 1466            //        {
// 1467            //        //MIC3 --> MIC4 --> MIC2
// 1468 	   //	   }
// 1469 	   //}
// 1470 
// 1471 	
// 1472 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R1,#+0
        LDR.N    R2,??DataTable16_30
        LDR.N    R3,??DataTable16
// 1473 	{
// 1474 
// 1475 		 if (i%2==0)
??SumDelay_0:
        ADD      R4,R1,R1, LSR #+31
        ASRS     R4,R4,#+1
        SUBS     R4,R1,R4, LSL #+1
        BNE.N    ??SumDelay_1
// 1476 		 {
// 1477                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1478                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1479                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1480                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        LDRSH    R4,[R3, #+28]
        SUBS     R4,R1,R4
        CMP      R4,#+1
        IT       LT 
        MOVLT    R4,#+0
        LDRSH    R5,[R3, #+26]
        ADD      R4,R0,R4, LSL #+1
        SUBS     R5,R1,R5
        CMP      R5,#+1
        IT       LT 
        MOVLT    R5,#+0
        LDRSH    R6,[R3, #+30]
        SUBS     R6,R1,R6
        CMP      R6,#+1
        IT       LT 
        MOVLT    R6,#+0
        LDRSH    R7,[R0, R1, LSL #+1]
        LDRSH    R4,[R4, #+2068]
        VLDR     S1,[R3, #+60]
        VLDR     S2,[R3, #+64]
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMUL.F32 S0,S0,S1
        VMOV     S1,R4
        ADD      R4,R0,R5, LSL #+1
        MOVW     R5,#+4136
        BL       ?Subroutine9
// 1481 		 }
??CrossCallReturnLabel_19:
        LDRSH    R4,[R5, R4]
        MOVW     R5,#+6204
        VLDR     S2,[R3, #+68]
        VMOV     S1,R4
        ADD      R4,R0,R6, LSL #+1
        BL       ?Subroutine9
??CrossCallReturnLabel_20:
        VLDR     S2,[R3, #+72]
        LDRSH    R4,[R5, R4]
        VMOV     S1,R4
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        VCVT.S32.F32 S0,S0
        VMOV     R4,S0
        B.N      ??SumDelay_2
// 1482 		 else
// 1483 		 {
// 1484                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]);
??SumDelay_1:
        LDRH     R4,[R0, R1, LSL #+1]
??SumDelay_2:
        STRH     R4,[R2, R1, LSL #+1]
// 1485 		 }
// 1486 	}
        ADDS     R1,R1,#+1
        CMP      R1,#+1024
        BLT.N    ??SumDelay_0
// 1487 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function SumDelay
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+20
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function SumDelay
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond44) R4 Frame(CFA, -20)
          CFI (cfiCond44) R5 Frame(CFA, -16)
          CFI (cfiCond44) R6 Frame(CFA, -12)
          CFI (cfiCond44) R7 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+20
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function SumDelay
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond45) R4 Frame(CFA, -20)
          CFI (cfiCond45) R5 Frame(CFA, -16)
          CFI (cfiCond45) R6 Frame(CFA, -12)
          CFI (cfiCond45) R7 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+20
          CFI Block cfiPicker46 Using cfiCommon1
          CFI (cfiPicker46) NoFunction
          CFI (cfiPicker46) Picker
        THUMB
?Subroutine9:
        VCVT.F32.S32 S1,S1
        VMLA.F32 S0,S1,S2
        BX       LR
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiPicker46
// 1488 
// 1489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1490 void ButtonInit(void)
// 1491 {
// 1492     /* PI8: SW2 */
// 1493 	/* PI9: SW1 */
// 1494 	 /* ----------------------*/
// 1495 	 __GPIOB_CLK_ENABLE();
ButtonInit:
        LDR.N    R0,??DataTable16_7  ;; 0x40023830
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1496 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R1,#+768
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable16
        STR      R1,[R0, #+40]
// 1497 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R1,??DataTable16_8  ;; 0x10110000
        STR      R1,[R0, #+44]
// 1498 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1499 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R1,#+3
        STR      R1,[R0, #+52]
// 1500 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        ADD      R1,R0,#+40
        LDR.N    R0,??DataTable16_31  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1501 	
// 1502 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1503 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1504 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        MOVS     R0,#+23
          CFI EndBlock cfiBlock47
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 1505 	/*-----------------------*/
// 1506 
// 1507 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        POP      {R1,LR}
          CFI CFA R13+0
          CFI R14 SameValue
          CFI FunCall UART4_Init HAL_NVIC_EnableIRQ
          CFI FunCall ButtonInit HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI EndBlock cfiBlock48
// 1508 
// 1509 
// 1510 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1511 void MX_I2C2_Init(void)
// 1512 {
// 1513 
// 1514   hi2c2.Instance = I2C2;
MX_I2C2_Init:
        LDR.N    R0,??DataTable16_32
        LDR.N    R1,??DataTable16_13  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1515   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00C0EFFF
        LDR.N    R1,??DataTable16_33  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1516   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1517   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1518   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1519   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1520   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1521   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1522   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1523   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1524 
// 1525     /**Configure Analogue filter 
// 1526     */
// 1527   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1528 
// 1529 }
          CFI EndBlock cfiBlock49
// 1530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function Test_SystemClock_Config
        THUMB
// 1531 static void Test_SystemClock_Config(void)
// 1532 {
Test_SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
// 1533   RCC_ClkInitTypeDef RCC_ClkInitStruct;
// 1534   RCC_OscInitTypeDef RCC_OscInitStruct;
// 1535   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct,PeriphClkInitStruct1,PeriphClkInitStruct2;
// 1536   HAL_StatusTypeDef ret = HAL_OK;
// 1537 
// 1538   /* Enable HSE Oscillator and activate PLL with HSE as source */
// 1539   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
// 1540   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
// 1541   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
// 1542   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
// 1543   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
// 1544   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
// 1545   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
// 1546   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
// 1547 
// 1548   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
// 1549   if(ret != HAL_OK)
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CBZ.N    R0,??Test_SystemClock_Config_0
// 1550   {
// 1551     while(1) { ; }
??Test_SystemClock_Config_1:
        B.N      ??Test_SystemClock_Config_1
// 1552   }
// 1553 
// 1554   /* Activate the OverDrive to reach the 216 MHz Frequency */
// 1555   ret = HAL_PWREx_EnableOverDrive();
// 1556   if(ret != HAL_OK)
??Test_SystemClock_Config_0:
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
        CBZ.N    R0,??Test_SystemClock_Config_2
// 1557   {
// 1558     while(1) { ; }
??Test_SystemClock_Config_3:
        B.N      ??Test_SystemClock_Config_3
// 1559   }
// 1560 
// 1561   /* Select PLLSAI output as USB clock source */
// 1562   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
??Test_SystemClock_Config_2:
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
// 1563   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
// 1564 
// 1565   
// 1566   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
// 1567   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
// 1568   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
// 1569   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
// 1570 
// 1571 
// 1572   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
// 1573   
// 1574   if(ret != HAL_OK)
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CBZ.N    R0,??Test_SystemClock_Config_4
// 1575   {
// 1576     while(1) { ; }
??Test_SystemClock_Config_5:
        B.N      ??Test_SystemClock_Config_5
// 1577   }
// 1578   
// 1579   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
// 1580   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
??Test_SystemClock_Config_4:
        MOVS     R0,#+15
// 1581   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
// 1582   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
// 1583   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
// 1584   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
// 1585 
// 1586   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
// 1587   if(ret != HAL_OK)
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
        CBZ.N    R0,??Test_SystemClock_Config_6
// 1588   {
// 1589     while(1) { ; }
??Test_SystemClock_Config_7:
        B.N      ??Test_SystemClock_Config_7
// 1590   }
// 1591   
// 1592  //sop1hc 344/7 = 49.142 MHz
// 1593   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
??Test_SystemClock_Config_6:
        LDR.N    R0,??DataTable16_34  ;; 0x100001
// 1594   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
// 1595   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
// 1596   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
// 1597   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
// 1598   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
// 1599   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
// 1600   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
// 1601   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
// 1602 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     huart4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_34:
        DC32     0x100001

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1603 
// 1604 
// 1605 /*****************************END OF FILE**************************************/
// 
// 8 323 bytes in section .bss
//   104 bytes in section .data
// 2 426 bytes in section .text
// 
// 2 426 bytes of CODE memory
// 8 427 bytes of DATA memory
//
//Errors: none
//Warnings: 7
