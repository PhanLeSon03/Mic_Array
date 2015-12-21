///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Dec/2015  01:05:13
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
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_SAMPLE
        EXTERN AudioFlashPlay
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN HAL_GPIO_Init
        EXTERN HAL_I2CEx_ConfigAnalogFilter
        EXTERN HAL_I2C_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PWREx_EnableOverDrive
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_SPI_Init
        EXTERN HAL_SYSTICK_CLKSourceConfig
        EXTERN HAL_SYSTICK_Config
        EXTERN HAL_UART_Init
        EXTERN WavePlayerInit
        EXTERN hi2c1

        PUBLIC Buffer1
        PUBLIC Buffer2
        PUBLIC Buffer3
        PUBLIC EXTI4_IRQHandler
        PUBLIC GPIO_INS
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_SPI_MspInit
        PUBLIC HAL_UART_MspInit
        PUBLIC MX_I2C1_Init
        PUBLIC MX_SPI5_Init
        PUBLIC SPI5_IRQHandler
        PUBLIC Toggle_Leds
        PUBLIC UART6_Init
        PUBLIC aRxBuffer
        PUBLIC appli_state
        PUBLIC cntRisingEXTI
        PUBLIC flg10ms
        PUBLIC flgSTAIni
        PUBLIC hUSBHost
        PUBLIC hspi5
        PUBLIC huart6
        PUBLIC idxSPI5DataBuf1
        PUBLIC idxSPI5DataBuf2
        PUBLIC main
        PUBLIC pI2CData
        PUBLIC pI2CRx
        
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
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Audio/Mic_Array/Src/main.c
//    4   * @author  Phan Le Son
//    5   * @version V1.0.0
//    6   * @date    12-Dec-2015 
//    7   * @brief   Microphone Array
//    8   ******************************************************************************
//    9 
//   10   */
//   11 
//   12 /* Includes ------------------------------------------------------------------*/
//   13 
//   14 #include "pdm_filter.h"
//   15 #include "main.h"

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
        LDR.W    R1,??DataTable12  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable12_1  ;; 0xe000ed14
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
        LDR.W    R4,??DataTable12_2  ;; 0xe000ed84
        STR      R3,[R4, #+0]
        DSB      
        LDR.W    R3,??DataTable12_3  ;; 0xe000ed80
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
        LDR.W    R4,??DataTable12_4  ;; 0xe000ef60
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
        LDR.W    R3,??DataTable12_1  ;; 0xe000ed14
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.W    R4,??DataTable12_1  ;; 0xe000ed14
        STR      R3,[R4, #+0]
        DSB      
        ISB      
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   16 #include <stdio.h>
//   17 
//   18 
//   19 /* Private typedef -----------------------------------------------------------*/
//   20 /* Private define ------------------------------------------------------------*/
//   21 /* Private macro -------------------------------------------------------------*/
//   22 
//   23 
//   24 /* I2C TIMING Register define when I2C clock source is APB1 (SYSCLK/4) */
//   25 /* I2C TIMING is calculated in case of the I2C Clock source is the APB1CLK = 50 MHz */
//   26 /* This example use TIMING to 0x40912732 to reach 100 kHz speed (Rise time = 700 ns, Fall time = 100 ns) */
//   27 
//   28 #define AUDIO_FILE_SZE          990000
//   29 #define AUIDO_START_ADDRESS     58 /* Offset relative to audio file header size */
//   30 
//   31 #define DEBUG           0
//   32 
//   33 
//   34 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   35 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   36 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   37 
//   38 extern I2C_HandleTypeDef hi2c1;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 UART_HandleTypeDef huart6;
huart6:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 SPI_HandleTypeDef hspi5;
hspi5:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 GPIO_InitTypeDef GPIO_INS;
GPIO_INS:
        DS8 20
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 AUDIO_IN_BufferTypeDef Buffer1, Buffer2;
Buffer1:
        DS8 18448

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer2:
        DS8 18448

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 AUDIO_IN_BufferTypeDef Buffer3;
Buffer3:
        DS8 18448
//   45 
//   46 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   47 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 uint8_t  pI2CRx[10];
pI2CRx:
        DS8 12
//   49 extern uint8_t  pcSTAComnd[19];
//   50 extern const uint16_t AUDIO_SAMPLE[];
//   51 
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   53 uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
idxSPI5DataBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxSPI5DataBuf2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   54 uint16_t __IO cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   55 
//   56 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024
//   58 
//   59 
//   60 #if (DEBUG)
//   61 uint8_t  pUARTBuf[128];
//   62 #endif
//   63 
//   64 /* Private function prototypes -----------------------------------------------*/
//   65 static void SystemClock_Config(void);
//   66 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   67 static void AUDIO_InitApplication(void);
//   68 static void CPU_CACHE_Enable(void);
//   69 static void SystemClock_Config1(void);
//   70 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//   71 
//   72 void UART6_Init(void);
//   73 void MX_SPI5_Init(void);
//   74 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//   75 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//   76 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//   77 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//   78 
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   80 char __IO flg10ms;
flg10ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   81 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1
//   82 
//   83 
//   84 /* Private functions ---------------------------------------------------------*/
//   85 
//   86 /**
//   87   * @brief  Main program
//   88   * @param  None
//   89   * @retval None
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//   91 int main(void)
//   92 {
main:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   93 
//   94    uint8_t j;
//   95    j=0;
        MOVS     R0,#+0
        MOVS     R4,R0
//   96   /* Enable the CPU Cache */
//   97   CPU_CACHE_Enable();
          CFI FunCall CPU_CACHE_Enable
        BL       CPU_CACHE_Enable
//   98   
//   99   /* STM32F7xx HAL library initialization:
//  100        - Configure the Flash ART accelerator on ITCM interface
//  101        - Configure the Systick to generate an interrupt each 1 msec
//  102        - Set NVIC Group Priority to 4
//  103        - Global MSP (MCU Support Package) initialization
//  104      */   
//  105   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  106   
//  107   /* Configure the system clock to 216 MHz */
//  108   SystemClock_Config(); 
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  109   //SystemClock_Config1();
//  110 
//  111   /* Init Audio Application */
//  112   //AUDIO_InitApplication();
//  113     /* Configure LED1 */
//  114   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  115   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  116   
//  117   /* Initialize for Audio player with CS43L22 */
//  118    WavePlayerInit(48000);
        MOVW     R0,#+48000
          CFI FunCall WavePlayerInit
        BL       WavePlayerInit
//  119 
//  120     /* Play on */
//  121   AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
        MOVS     R2,#+58
        LDR.W    R1,??DataTable12_5  ;; 0xf1b30
        LDR.W    R0,??DataTable12_6
          CFI FunCall AudioFlashPlay
        BL       AudioFlashPlay
//  122   //while(1);
//  123   
//  124   /* Init TS module */
//  125   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  126 
//  127   /* Init Host Library */
//  128   //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  129 
//  130   /* Add Supported Class */
//  131   //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  132   
//  133   /* Start Host Process */
//  134   //USBH_Start(&hUSBHost);
//  135 
//  136  
//  137   
//  138  
//  139 
//  140    /* ----------------------*/
//  141    __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable12_7  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  142   GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable12_8
        STR      R0,[R1, #+0]
//  143   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.W    R0,??DataTable12_9  ;; 0x10110000
        LDR.W    R1,??DataTable12_8
        STR      R0,[R1, #+4]
//  144   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_8
        STR      R0,[R1, #+8]
//  145   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable12_8
        STR      R0,[R1, #+12]
//  146   HAL_GPIO_Init(GPIOB,&GPIO_INS);
        LDR.W    R1,??DataTable12_8
        LDR.W    R0,??DataTable12_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  147 
//  148   /* Enable and set Button EXTI Interrupt to the lowest priority */
//  149   HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  150   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  151   /*-----------------------*/
//  152 	
//  153 
//  154   //sop1hc
//  155   ///////Audio_Streaming_Ini();
//  156   /* control the STA321 */
//  157   ///////MX_I2C1_Init(); 
//  158   //MX_SPI5_Init();
//  159   //HAL_Delay(10000);
//  160   //__HAL_SPI_DISABLE(&hspi5);
//  161   
//  162   ////////I2S_Init();
//  163 
//  164   ////////STA321MP_Ini();	
//  165 #if (DEBUG)  
//  166   /* UART for debug */
//  167   UART6_Init();
//  168 #endif
//  169   
//  170 
//  171 
//  172  
//  173   /* Run Application (Blocking mode) */
//  174   while (1)
//  175   {
//  176 
//  177 
//  178 	/* USB Host Background task */
//  179     //USBH_Process(&hUSBHost);
//  180     
//  181     /* AUDIO Menu Process */
//  182     //AUDIO_MenuProcess();
//  183 
//  184 
//  185 
//  186     	  //if(HAL_SPI_TransmitReceive_IT(&hspi5, (uint8_t*)&Buffer1.pcm_buff[0], (uint8_t *)aRxBuffer, 1024) != HAL_OK)
//  187          {
//  188             /* Transfer error in transmission process */
//  189            //Error_Handler();
//  190           }
//  191     if (flg10ms==1)
??main_0:
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//  192     {
//  193         flg10ms=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_11
        STRB     R0,[R1, #+0]
//  194 		
//  195         //BSP_LED_Toggle(LED1);
//  196 
//  197 
//  198         //HAL_SPI_Receive_IT(&hspi5,(uint8_t *)&Buffer1.pcm_buff[0],124);
//  199 	    //HAL_SPI_Receive(&hspi5,(uint8_t *)aRxBuffer,124,1000);
//  200 
//  201 	    //ReadSTASeq(pI2CData[j], pI2CRx, 10);
//  202 		 
//  203 
//  204 #if (DEBUG)
//  205 	     for(uint8_t i=0;i<10;i++)
//  206 	     {
//  207 		    sprintf(pUARTBuf,"Reg[ 0x%.2X ]: 0x%.2X \r\n",(pI2CData[j]+i),pI2CRx[i]);
//  208 
//  209 	        while(HAL_UART_Transmit(&huart6,pUARTBuf,20,1000)!= HAL_OK)
//  210 	        {
//  211 	          ;
//  212 	        }
//  213 	     }		   
//  214 #endif
//  215 
//  216      
//  217        j++;
        ADDS     R4,R4,#+1
//  218 
//  219        if (j==100) //50*10ms = 500 ms
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+100
        BNE.N    ??main_0
//  220        {
//  221  
//  222 
//  223 #if (DEBUG)
//  224 		 sprintf(pUARTBuf,"------------------");
//  225 		 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  226 	     {
//  227 	          ;
//  228 	      }
//  229 #endif
//  230          BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  231 		 //BSP_LED_Toggle(LED2);
//  232 	   	 j=0;
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??main_0
//  233                  
//  234        }
//  235 
//  236 
//  237     }
//  238   }
//  239   
//  240 }
          CFI EndBlock cfiBlock2
//  241 
//  242 /**
//  243   * @brief  Toggle Leds.
//  244   * @param  None
//  245   * @retval None
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  247 void Toggle_Leds(void)
//  248 {
//  249   static uint32_t ticks = 0;
//  250 
//  251   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable12_12
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_12
        STR      R1,[R2, #+0]
        CMP      R0,#+201
        BCC.N    ??Toggle_Leds_0
//  252   {
//  253     //BSP_LED_Toggle(LED1);
//  254     ticks = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_12
        STR      R0,[R1, #+0]
//  255   }
//  256 }
??Toggle_Leds_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  257 
//  258 
//  259 /**
//  260   * @brief  System Clock Configuration
//  261   *         The system Clock is configured as follow : 
//  262   *            System Clock source            = PLL (HSE)
//  263   *            SYSCLK(Hz)                     = 216000000
//  264   *            HCLK(Hz)                       = 216000000
//  265   *            AHB Prescaler                  = 1
//  266   *            APB1 Prescaler                 = 4
//  267   *            APB2 Prescaler                 = 2
//  268   *            HSE Frequency(Hz)              = 25000000
//  269   *            PLL_M                          = 25
//  270   *            PLL_N                          = 432
//  271   *            PLL_P                          = 2
//  272   *            PLL_Q                          = 9
//  273   *            VDD(V)                         = 3.3
//  274   *            Main regulator output voltage  = Scale1 mode
//  275   *            Flash Latency(WS)              = 7
//  276   * @param  None
//  277   * @retval None
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  279 static void SystemClock_Config(void)
//  280 {
SystemClock_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+204
          CFI CFA R13+208
//  281 
//  282    RCC_OscInitTypeDef RCC_OscInitStruct;
//  283   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  284   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  285 
//  286   __PWR_CLK_ENABLE();
        LDR.W    R0,??DataTable12_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable12_13  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  287 
//  288   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
        LDR.W    R0,??DataTable12_14  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC000
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable12_14  ;; 0x40007000
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_14  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  289 
//  290   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  291   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  292   RCC_OscInitStruct.HSICalibrationValue = 16;
        MOVS     R0,#+16
        STR      R0,[SP, #+40]
//  293   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  294   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  295   RCC_OscInitStruct.PLL.PLLM = 16;
        MOVS     R0,#+16
        STR      R0,[SP, #+56]
//  296   RCC_OscInitStruct.PLL.PLLN = 200;
        MOVS     R0,#+200
        STR      R0,[SP, #+60]
//  297   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+64]
//  298   RCC_OscInitStruct.PLL.PLLQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+68]
//  299   HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+24
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  300 
//  301   HAL_PWREx_ActivateOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  302 
//  303   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  304                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
        MOVS     R0,#+15
        STR      R0,[SP, #+4]
//  305   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  306   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
//  307   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  308   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  309   HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1);
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  310 
//  311   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_UART4|RCC_PERIPHCLK_I2C1
//  312                               |RCC_PERIPHCLK_I2C2|RCC_PERIPHCLK_I2S;
        MOVW     R0,#+49665
        STR      R0,[SP, #+72]
//  313   PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+76]
//  314   PeriphClkInitStruct.PLLI2S.PLLI2SP = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+88]
//  315   PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+80]
//  316   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+84]
//  317   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+108]
//  318   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+124]
//  319   PeriphClkInitStruct.Uart4ClockSelection = RCC_UART4CLKSOURCE_PCLK1;
        MOVS     R0,#+0
        STR      R0,[SP, #+152]
//  320   PeriphClkInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
        MOVS     R0,#+0
        STR      R0,[SP, #+172]
//  321   PeriphClkInitStruct.I2c2ClockSelection = RCC_I2C2CLKSOURCE_PCLK1;
        MOVS     R0,#+0
        STR      R0,[SP, #+176]
//  322   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+72
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  323 
//  324   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  325 
//  326   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
//  327 }
        ADD      SP,SP,#+204
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
//  328 
//  329 
//  330 
//  331 #ifdef  USE_FULL_ASSERT
//  332 /**
//  333   * @brief  Reports the name of the source file and the source line number
//  334   *         where the assert_param error has occurred.
//  335   * @param  file: pointer to the source file name
//  336   * @param  line: assert_param error line source number
//  337   * @retval None
//  338   */
//  339 void assert_failed(uint8_t* file, uint32_t line)
//  340 { 
//  341   /* User can add his own implementation to report the file name and line number,
//  342      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  343 
//  344   /* Infinite loop */
//  345   while (1)
//  346   {
//  347   }
//  348 }
//  349 #endif
//  350 
//  351 /**
//  352   * @brief  CPU L1-Cache enable.
//  353   * @param  None
//  354   * @retval None
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CPU_CACHE_Enable
        THUMB
//  356 static void CPU_CACHE_Enable(void)
//  357 {
CPU_CACHE_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  358   /* Enable I-Cache */
//  359   SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  360 
//  361   /* Enable D-Cache */
//  362   SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  363 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  364 
//  365 
//  366 /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
//  367 void MX_I2C1_Init(void)
//  368 {
MX_I2C1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  369 
//  370 
//  371   hi2c1.Instance = I2C1;
        LDR.W    R0,??DataTable12_15  ;; 0x40005400
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  372   hi2c1.Init.Timing =0x00C0EFFF; //I2C_SPEED DISCOVERY_I2Cx_TIMING;
        LDR.W    R0,??DataTable12_17  ;; 0xc0efff
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+4]
//  373                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
//  374                                            //DISCOVERY_I2Cx_TIMING
//  375   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+8]
//  376   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+12]
//  377   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+16]
//  378   hi2c1.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+20]
//  379   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+24]
//  380   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+28]
//  381   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+32]
//  382   HAL_I2C_Init(&hi2c1);
        LDR.W    R0,??DataTable12_16
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
//  383 
//  384    /*Configure Analogue filter */
//  385   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable12_16
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        BL       HAL_I2CEx_ConfigAnalogFilter
//  386 
//  387 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  388 
//  389 
//  390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  391 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  392 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  393 
//  394   GPIO_InitTypeDef GPIO_InitStruct;
//  395     
//  396   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_15  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  397   {
//  398   /* USER CODE BEGIN I2C1_MspInit 0 */
//  399 
//  400     /*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  401     //RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  402     //RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  403     //HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  404 
//  405     /*##-2- Enable peripherals and GPIO Clocks #################################*/
//  406     /* Enable GPIO TX/RX clock */
//  407     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable12_7  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  408 
//  409   
//  410   
//  411     /**I2C1 GPIO Configuration    
//  412     PB6     ------> I2C1_SCL (PB6)
//  413     PB7     ------> I2C1_SDA (PB7) 
//  414     */
//  415     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  416     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  417     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  418     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  419     GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  420     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  421 
//  422     /* Peripheral clock enable */
//  423     __HAL_RCC_I2C1_CLK_ENABLE();
        LDR.W    R0,??DataTable12_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_13  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  424 	  /* Peripheral interrupt init*/
//  425     HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  426     HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  427   /* USER CODE BEGIN I2C1_MspInit 1 */
//  428 
//  429 
//  430   /* USER CODE END I2C1_MspInit 1 */
//  431   }
//  432   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_18  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  433   {
//  434   /* USER CODE BEGIN I2C2_MspInit 0 */
//  435 
//  436   /* USER CODE END I2C2_MspInit 0 */
//  437   
//  438     /**I2C2 GPIO Configuration    
//  439     PF0     ------> I2C2_SDA
//  440     PF1     ------> I2C2_SCL 
//  441     */
//  442     GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1;
        MOVS     R0,#+3
        STR      R0,[SP, #+4]
//  443     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  444     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  445     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  446     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  447     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_19  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  448 
//  449     /* Peripheral clock enable */
//  450     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.W    R0,??DataTable12_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable12_13  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  451   /* USER CODE BEGIN I2C2_MspInit 1 */
//  452 
//  453   /* USER CODE END I2C2_MspInit 1 */
//  454   }
//  455 
//  456 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  457 
//  458 /*---------------------------------------------------*/
//  459 /*   UART                                            */
//  460 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function UART6_Init
        THUMB
//  461 void UART6_Init(void)
//  462 {
UART6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  463 
//  464   huart6.Instance = USART6;
        LDR.W    R0,??DataTable12_20  ;; 0x40011400
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  465   huart6.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+4]
//  466   huart6.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+8]
//  467   huart6.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+12]
//  468   huart6.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+16]
//  469   huart6.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+20]
//  470   huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+24]
//  471   huart6.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+28]
//  472   huart6.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+32]
//  473   huart6.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+36]
//  474   HAL_UART_Init(&huart6);
        LDR.W    R0,??DataTable12_21
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  475 
//  476 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  478 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  479 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  480 
//  481   GPIO_InitTypeDef GPIO_InitStruct;
//  482   if(huart->Instance==USART6)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_20  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  483   {
//  484   /* USER CODE BEGIN UART6_MspInit 0 */
//  485 
//  486   /* USER CODE END UART4_MspInit 0 */
//  487     /* Peripheral clock enable */
//  488     __USART6_CLK_ENABLE();
        LDR.W    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable12_22  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  489     __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_7  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  490   
//  491     /**UART4 GPIO Configuration    
//  492     PC10     ------> UART4_TX (PC6)
//  493     PC11     ------> UART4_RX (PC7)
//  494     */
//  495     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_6;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  496     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  497     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  498     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  499     GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
//  500     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_23  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  501 
//  502 	  /* NVIC for USART */
//  503   HAL_NVIC_SetPriority(USART6_IRQn, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  504   HAL_NVIC_EnableIRQ(USART6_IRQn);
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  505 
//  506   /* USER CODE BEGIN UART4_MspInit 1 */
//  507 
//  508   /* USER CODE END UART4_MspInit 1 */
//  509   }
//  510 
//  511 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  512 
//  513 
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  515 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  516 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  517 
//  518   GPIO_InitTypeDef GPIO_InitStruct;
//  519   if(hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_24  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  520   {
//  521   /* USER CODE BEGIN SPI4_MspInit 0 */
//  522 
//  523   /* USER CODE END SPI4_MspInit 0 */
//  524     /* Peripheral clock enable */
//  525     __SPI4_CLK_ENABLE();
        LDR.W    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable12_22  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  526   
//  527   
//  528     /**SPI4 GPIO Configuration    
//  529     PE2     ------> SPI4_SCK
//  530     PE4     ------> SPI4_NSS
//  531     PE5     ------> SPI4_MISO
//  532     PE6     ------> SPI4_MOSI 
//  533     */
//  534     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
//  535     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  536     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  537     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  538     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  539     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_25  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??HAL_SPI_MspInit_1
//  540 
//  541   /* USER CODE BEGIN SPI4_MspInit 1 */
//  542 
//  543   /* USER CODE END SPI4_MspInit 1 */
//  544   }
//  545   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_26  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
//  546   {
//  547   /* USER CODE BEGIN SPI5_MspInit 0 */
//  548 
//  549   /* USER CODE END SPI5_MspInit 0 */
//  550     /* Peripheral clock enable */
//  551     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.N    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.N    R1,??DataTable12_22  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  552     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR.N    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable12_7  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_7  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  553   
//  554     /**SPI5 GPIO Configuration    
//  555     PF7     ------> SPI5_SCK  --> PF7
//  556     PF11     ------> SPI5_MOSI --> PF9
//  557                      SPI5_MISO --> PF8
//  558                           NSS   -->  PF6
//  559     */
//  560     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
//  561     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  562     GPIO_InitStruct.Pull = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  563     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  564     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  565     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_19  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  566 
//  567   /* Peripheral interrupt init*/
//  568     HAL_NVIC_SetPriority(SPI5_IRQn, 2, 2);
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  569     HAL_NVIC_EnableIRQ(SPI5_IRQn);
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
//  570   /* USER CODE BEGIN SPI5_MspInit 1 */
//  571 
//  572   /* USER CODE END SPI5_MspInit 1 */
//  573   }
//  574   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_27  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_1
//  575   {
//  576   /* USER CODE BEGIN SPI6_MspInit 0 */
//  577 
//  578   /* USER CODE END SPI6_MspInit 0 */
//  579     /* Peripheral clock enable */
//  580     __SPI6_CLK_ENABLE();
        LDR.N    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable12_22  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_22  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  581   
//  582     /**SPI6 GPIO Configuration    
//  583     PG13     ------> SPI6_SCK
//  584     PG14     ------> SPI6_MOSI 
//  585     */
//  586     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
//  587     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  588     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  589     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  590     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  591     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_28  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  592 
//  593   /* USER CODE BEGIN SPI6_MspInit 1 */
//  594 
//  595   /* USER CODE END SPI6_MspInit 1 */
//  596   }
//  597 
//  598 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  599 
//  600 
//  601 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function MX_SPI5_Init
        THUMB
//  602 void MX_SPI5_Init(void)
//  603 {
MX_SPI5_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  604 
//  605   hspi5.Instance = SPI5;
        LDR.N    R0,??DataTable12_26  ;; 0x40015000
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+0]
//  606   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+4]
//  607   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+8]
//  608   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+12]
//  609   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+16]
//  610   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+20]
//  611   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+24]
//  612   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+32]
//  613   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+36]
//  614   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+40]
//  615   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+44]
//  616   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+48]
//  617   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_29
        STR      R0,[R1, #+52]
//  618   //hspi5.RxISR = SPI5_CallBack;
//  619   HAL_SPI_Init(&hspi5);
        LDR.N    R0,??DataTable12_29
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  620 
//  621 
//  622   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  623   /* Enable TXE, RXNE and ERR interrupt */
//  624  __HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_29
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_29
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  625 
//  626  __HAL_SPI_ENABLE(&hspi5);
        LDR.N    R0,??DataTable12_29
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_29
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  627 
//  628 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  629 
//  630 
//  631 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  632 void SPI5_IRQHandler(void)
//  633 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  634   static uint16_t stNipple;
//  635   static uint8_t stLR, stOder;
//  636   
//  637   /* USER CODE BEGIN SPI5_IRQn 0 */
//  638 
//  639   /* USER CODE END SPI5_IRQn 0 */
//  640   //HAL_SPI_IRQHandler(&hspi5);
//  641   /* USER CODE BEGIN SPI5_IRQn 1 */
//  642 
//  643   /* USER CODE END SPI5_IRQn 1 */
//  644     /* Check if data are available in SPI Data register */
//  645   /* SPI in mode Receiver ----------------------------------------------------*/
//  646   if(
//  647      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  648      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  649      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.N    R0,??DataTable12_29
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.W    ??SPI5_IRQHandler_0
        LDR.N    R0,??DataTable12_29
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.W    ??SPI5_IRQHandler_0
        LDR.N    R0,??DataTable12_29
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI5_IRQHandler_0
//  650   {
//  651 
//  652 
//  653    uint16_t test;
//  654    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.N    R0,??DataTable12_26  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  655    //SPI_I2S_SendData(SPI5,0);
//  656    //BSP_LED_Toggle(LED1);
//  657    //if (HAL_GPIO_ReadPin(GPIOB,GPIO_PIN_4)==GPIO_PIN_SET)
//  658    {
//  659 
//  660       stOder^=0x01;
        LDR.N    R0,??DataTable12_30
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable12_30
        STRB     R0,[R1, #+0]
//  661       if(stOder==0x00)
        LDR.N    R0,??DataTable12_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI5_IRQHandler_1
//  662       {
//  663 
//  664           //BSP_LED_On(LED1);  
//  665 
//  666 		  stLR^=0x01;
        LDR.N    R0,??DataTable12_31
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable12_31
        STRB     R0,[R1, #+0]
//  667 		  if (stLR==0x01)
        LDR.N    R0,??DataTable12_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI5_IRQHandler_2
//  668 		  {
//  669 		    if (Buffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-2) 
        LDR.N    R0,??DataTable12_32
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_33
        LDRH     R1,[R1, #+0]
        UXTAH    R0,R0,R1
        MOVW     R1,#+8190
        CMP      R0,R1
        BCS.N    ??SPI5_IRQHandler_3
//  670 		    {
//  671 	               Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
        LDR.N    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.N    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.N    R1,??DataTable12_34
        LDR.N    R2,??DataTable12_32
        LDR      R2,[R2, #+0]
        UXTAH    R0,R2,R0
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R3,??DataTable12_35
        LDRH     R3,[R3, #+0]
        LSLS     R3,R3,#+12
        ORRS     R2,R3,R2, LSR #+4
        STRH     R2,[R1, R0, LSL #+1]
//  672 				   Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
        LDR.N    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.N    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.N    R1,??DataTable12_34
        LDR.N    R2,??DataTable12_32
        LDR      R2,[R2, #+0]
        UXTAH    R0,R2,R0
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R3,??DataTable12_35
        LDRH     R3,[R3, #+0]
        LSLS     R3,R3,#+12
        ORRS     R2,R3,R2, LSR #+4
        STRH     R2,[R1, R0, LSL #+1]
        B.N      ??SPI5_IRQHandler_3
//  673 		    }
//  674 		  }
//  675 		  else
//  676 		  {
//  677 		     if (Buffer2.offset + idxSPI5DataBuf2 < AUDIO_OUT_BUFFER_SIZE-2)
??SPI5_IRQHandler_2:
        LDR.N    R0,??DataTable12_36
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_37
        LDRH     R1,[R1, #+0]
        UXTAH    R0,R0,R1
        MOVW     R1,#+8190
        CMP      R0,R1
        BCS.N    ??SPI5_IRQHandler_3
//  678 		     {
//  679 	               Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
        LDR.N    R0,??DataTable12_37
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.N    R2,??DataTable12_37
        STRH     R1,[R2, #+0]
        LDR.N    R1,??DataTable12_38
        LDR.N    R2,??DataTable12_36
        LDR      R2,[R2, #+0]
        UXTAH    R0,R2,R0
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R3,??DataTable12_35
        LDRH     R3,[R3, #+0]
        LSLS     R3,R3,#+12
        ORRS     R2,R3,R2, LSR #+4
        STRH     R2,[R1, R0, LSL #+1]
//  680 				   Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
        LDR.N    R0,??DataTable12_37
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.N    R2,??DataTable12_37
        STRH     R1,[R2, #+0]
        LDR.N    R1,??DataTable12_38
        LDR.N    R2,??DataTable12_36
        LDR      R2,[R2, #+0]
        UXTAH    R0,R2,R0
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R3,??DataTable12_35
        LDRH     R3,[R3, #+0]
        LSLS     R3,R3,#+12
        ORRS     R2,R3,R2, LSR #+4
        STRH     R2,[R1, R0, LSL #+1]
        B.N      ??SPI5_IRQHandler_3
//  681 		     }
//  682 
//  683 		  }
//  684 			  
//  685       }
//  686 	  else
//  687 	  {
//  688 	      //Buffer1.pcm_buff[idxSPI5DataBuf++] = 0;
//  689 	      //BSP_LED_Off(LED1);  
//  690            stNipple = (test);
??SPI5_IRQHandler_1:
        LDR.N    R0,??DataTable12_35
        STRH     R4,[R0, #+0]
//  691 		  Buffer3.pcm_buff[Buffer2.offset + idxSPI5DataBuf2] = stNipple;
        LDR.N    R0,??DataTable12_39
        LDR.N    R1,??DataTable12_36
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable12_37
        LDRH     R2,[R2, #+0]
        UXTAH    R1,R1,R2
        LDR.N    R2,??DataTable12_35
        LDRH     R2,[R2, #+0]
        STRH     R2,[R0, R1, LSL #+1]
//  692 	  }
//  693 
//  694 
//  695 	  
//  696    	}
//  697     //else
//  698     {
//  699      // BSP_LED_Off(LED1);
//  700     }
//  701 
//  702 
//  703   // if (idxSPI5DataBuf >= AUDIO_IN_PCM_BUFFER_SIZE) idxSPI5DataBuf=0;
//  704    //SPI5->DR = 3333;
//  705     if(flgSTAIni==0)
??SPI5_IRQHandler_3:
        LDR.N    R0,??DataTable12_40
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI5_IRQHandler_0
//  706     {
//  707         flgSTAIni=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_40
        STRB     R0,[R1, #+0]
//  708 		//__HAL_SPI_DISABLE(&hspi5);
//  709         						 
//  710     }
//  711       
//  712   }
//  713   
//  714   
//  715   
//  716 
//  717 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stOder:
        DS8 1
//  718 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
//  719 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  720 {
//  721   /* Check the parameters */
//  722   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  723   
//  724   /* Return the data in the DR register */
//  725   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  726 }
          CFI EndBlock cfiBlock13
//  727 
//  728 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  729 {
//  730   /* set the data to the DR register */
//  731   SPIx->DR=Data;
//  732 }
//  733 	
//  734 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  735 void EXTI4_IRQHandler(void)
//  736 {
EXTI4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  737     /* EXTI line interrupt detected */
//  738   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R0,??DataTable12_41  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
//  739   {
//  740     
//  741      if (cntRisingEXTI==10)
        LDR.N    R0,??DataTable12_42
        LDRH     R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??EXTI4_IRQHandler_1
//  742      {
//  743     	/*--------------Enable read PCM data --------------------*/
//  744         MX_SPI5_Init(); 
          CFI FunCall MX_SPI5_Init
        BL       MX_SPI5_Init
//  745         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  746 		//__HAL_UNLOCK(&hspi5);
//  747         //__HAL_SPI_ENABLE(&hspi5);
//  748 		cntRisingEXTI=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_42
        STRH     R0,[R1, #+0]
//  749 
//  750 		/*Disable external interrupt */
//  751 		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
//  752 		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
//  753      }
//  754      else
//  755      {
//  756          cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDR.N    R0,??DataTable12_42
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable12_42
        STRH     R0,[R1, #+0]
//  757 		 //__HAL_SPI_DISABLE(&hspi5);
//  758      }
//  759 	 __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        LDR.N    R1,??DataTable12_41  ;; 0x40013c14
        STR      R0,[R1, #+0]
//  760 
//  761   }
//  762 }
??EXTI4_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xe000ed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xf1b30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     AUDIO_SAMPLE+0x74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     0xc0efff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     huart6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DC32     ??stOder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_31:
        DC32     ??stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_32:
        DC32     Buffer1+0x4808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_33:
        DC32     idxSPI5DataBuf1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_34:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_35:
        DC32     ??stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_36:
        DC32     Buffer2+0x4808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_37:
        DC32     idxSPI5DataBuf2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_38:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_39:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_40:
        DC32     flgSTAIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_41:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_42:
        DC32     cntRisingEXTI

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  763 
//  764 
//  765 
//  766 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 57 325 bytes in section .bss
//     20 bytes in section .data
//  2 026 bytes in section .text
// 
//  2 026 bytes of CODE memory
// 57 345 bytes of DATA memory
//
//Errors: none
//Warnings: 4
