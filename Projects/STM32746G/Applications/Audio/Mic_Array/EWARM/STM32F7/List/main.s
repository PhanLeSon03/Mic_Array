///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  23:09:51
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
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
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

        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN Filter
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
        EXTERN I2S_Init
        EXTERN PDM_Filter_64_LSB
        EXTERN XferCplt
        EXTERN buffer_switch
        EXTERN cntPos
        EXTERN hi2c1
        EXTERN volume

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
        PUBLIC idxMic8
        PUBLIC idxSPI5DataBuf1
        PUBLIC idxSPI5DataBuf2
        PUBLIC main
        PUBLIC pDataMic8
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
//   28 
//   29 
//   30 #define DEBUG           0
//   31 
//   32 /* Extern Variable */
//   33 //extern const uint16_t AUDIO_SAMPLE[];
//   34 extern I2C_HandleTypeDef hi2c1;
//   35 extern __IO uint8_t XferCplt;
//   36 extern __IO uint8_t buffer_switch;
//   37 extern uint8_t  pcSTAComnd[19];
//   38 extern __IO uint8_t volume;
//   39 extern __IO uint16_t cntPos;
//   40 extern PDMFilter_InitStruct Filter[2];
//   41 /* Globble variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   43 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   44 
//   45 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 UART_HandleTypeDef huart6;
huart6:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 SPI_HandleTypeDef hspi5;
hspi5:
        DS8 100
//   48 GPIO_InitTypeDef GPIO_INS;
//   49 
//   50 AUDIO_IN_BufferTypeDef Buffer1, Buffer2;
//   51 AUDIO_IN_BufferTypeDef Buffer3;
//   52 
//   53 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   54 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 uint8_t  pI2CRx[10];
//   56 
//   57 
//   58 uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   59 uint16_t __IO cntRisingEXTI;
//   60 
//   61 /* Buffer used for reception */
//   62 uint8_t aRxBuffer[1024];
//   63 
//   64 uint16_t pDataMic8[64];//INTERNAL_BUFF_SIZE
//   65 uint16_t idxMic8=0;
//   66 
//   67 #if (DEBUG)
//   68 uint8_t  pUARTBuf[128];
//   69 #endif
//   70 
//   71 /* Private function prototypes -----------------------------------------------*/
//   72 static void SystemClock_Config(void);
//   73 
//   74 static void CPU_CACHE_Enable(void);
//   75 
//   76 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//   77 
//   78 void UART6_Init(void);
//   79 void MX_SPI5_Init(void);
//   80 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//   81 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//   82 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//   83 
//   84 
//   85 char __IO flg10ms;
flg10ms:
        DS8 1
        DS8 3
GPIO_INS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer1:
        DS8 18448
Buffer2:
        DS8 18448

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer3:
        DS8 18448

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pI2CRx:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxSPI5DataBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxSPI5DataBuf2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntRisingEXTI:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1
        DS8 1
idxMic8:
        DS8 2
pDataMic8:
        DS8 128
//   87 
//   88 
//   89 /* Private functions ---------------------------------------------------------*/
//   90 
//   91 /**
//   92   * @brief  Main program
//   93   * @param  None
//   94   * @retval None
//   95   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   96 int main(void)
//   97 {
main:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//   98 
//   99    uint8_t j;
//  100    j=0;
        MOVS     R4,#+0
//  101   /* Enable the CPU Cache */
//  102   CPU_CACHE_Enable();
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        LDR.W    R0,??DataTable10  ;; 0xe000ef50
        LDR.W    R1,??DataTable10_1  ;; 0xe000ed14
        STR      R4,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x20000
        STR      R2,[R1, #+0]
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        STR      R4,[R1, #+112]
        DSB      
        LDR      R2,[R1, #+108]
        UBFX     R3,R2,#+13,#+15
??main_0:
        UBFX     R5,R2,#+3,#+10
??main_1:
        MOVW     R6,#+16352
        AND      R6,R6,R3, LSL #+5
        ORR      R6,R6,R5, LSL #+30
        STR      R6,[R0, #+16]
        MOV      R6,R5
        SUBS     R5,R6,#+1
        CMP      R6,#+0
        BNE.N    ??main_1
        MOV      R5,R3
        SUBS     R3,R5,#+1
        CMP      R5,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+0]
        BL       ?Subroutine0
//  103   
//  104   /* STM32F7xx HAL library initialization:
//  105        - Configure the Flash ART accelerator on ITCM interface
//  106        - Configure the Systick to generate an interrupt each 1 msec
//  107        - Set NVIC Group Priority to 4
//  108        - Global MSP (MCU Support Package) initialization
//  109      */   
//  110   HAL_Init();
??CrossCallReturnLabel_2:
          CFI FunCall HAL_Init
        BL       HAL_Init
//  111   
//  112   /* Configure the system clock to 216 MHz */
//  113   SystemClock_Config(); 
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  114   //SystemClock_Config1();
//  115 
//  116   /* Init Audio Application */
//  117   //AUDIO_InitApplication();
//  118     /* Configure LED1 */
//  119   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R5,??DataTable10_2
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  120   BSP_LED_Init(LED2);
        MOVS     R0,#+1
        LDR.W    R6,??DataTable10_3
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  121   
//  122   /* Initialize for Audio player with CS43L22 */
//  123  //WavePlayerInit(48000);
//  124 
//  125     /* Play on */
//  126   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//  127   //while(1);
//  128   
//  129   /* Init TS module */
//  130   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  131 
//  132   /* Init Host Library */
//  133   //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  134 
//  135   /* Add Supported Class */
//  136   //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  137   
//  138   /* Start Host Process */
//  139   //USBH_Start(&hUSBHost);
//  140 
//  141  
//  142   
//  143  
//  144 
//  145    /* ----------------------*/
//  146    __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable10_4  ;; 0x40023830
//  147   GPIO_INS.Pin = GPIO_PIN_4;
//  148   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  149   GPIO_INS.Pull =GPIO_NOPULL;
//  150   GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  151   HAL_GPIO_Init(GPIOB,&GPIO_INS);
        LDR.W    R7,??DataTable10_5
        LDR.W    R8,??DataTable10_6
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADDS     R1,R5,#+4
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R4,[R5, #+12]
        STR      R0,[R5, #+4]
        LDR.W    R0,??DataTable10_7  ;; 0x10110000
        STR      R0,[R5, #+8]
        MOVS     R0,#+3
        STR      R0,[R5, #+16]
        LDR.W    R0,??DataTable10_8  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  152 
//  153   /* Enable and set Button EXTI Interrupt to the lowest priority */
//  154   HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  155   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  156   /*-----------------------*/
//  157 	
//  158 
//  159   //sop1hc
//  160   ///////Audio_Streaming_Ini();
//  161   /* control the STA321 */
//  162   ///////MX_I2C1_Init(); 
//  163   MX_SPI5_Init();
          CFI FunCall MX_SPI5_Init
        BL       MX_SPI5_Init
//  164   //HAL_Delay(10000);
//  165   //__HAL_SPI_DISABLE(&hspi5);
//  166   
//  167   I2S_Init();
          CFI FunCall I2S_Init
        BL       I2S_Init
        B.N      ??main_2
//  168 
//  169   ////////STA321MP_Ini();	
//  170 #if (DEBUG)  
//  171   /* UART for debug */
//  172   UART6_Init();
//  173 #endif
//  174   
//  175 
//  176 
//  177  
//  178   /* Run Application (Blocking mode) */
//  179   while (1)
//  180   {
//  181 
//  182 
//  183 	/* USB Host Background task */
//  184     //USBH_Process(&hUSBHost);
//  185     
//  186     /* AUDIO Menu Process */
//  187     //AUDIO_MenuProcess();
//  188 
//  189 
//  190 
//  191     	  //if(HAL_SPI_TransmitReceive_IT(&hspi5, (uint8_t*)&Buffer1.pcm_buff[0], (uint8_t *)aRxBuffer, 1024) != HAL_OK)
//  192          {
//  193             /* Transfer error in transmission process */
//  194            //Error_Handler();
//  195           }
//  196     if (flg10ms==1)
//  197     {
//  198         flg10ms=0;
//  199 		
//  200         //BSP_LED_Toggle(LED1);
//  201 
//  202 
//  203         //HAL_SPI_Receive_IT(&hspi5,(uint8_t *)&Buffer1.pcm_buff[0],124);
//  204 	    //HAL_SPI_Receive(&hspi5,(uint8_t *)aRxBuffer,124,1000);
//  205 
//  206 	    //ReadSTASeq(pI2CData[j], pI2CRx, 10);
//  207 		 
//  208 
//  209 #if (DEBUG)
//  210 	     for(uint8_t i=0;i<10;i++)
//  211 	     {
//  212 		    sprintf(pUARTBuf,"Reg[ 0x%.2X ]: 0x%.2X \r\n",(pI2CData[j]+i),pI2CRx[i]);
//  213 
//  214 	        while(HAL_UART_Transmit(&huart6,pUARTBuf,20,1000)!= HAL_OK)
//  215 	        {
//  216 	          ;
//  217 	        }
//  218 	     }		   
//  219 #endif
//  220 
//  221      
//  222        j++;
//  223 
//  224        if (j==100) //50*10ms = 500 ms
//  225        {
//  226  
//  227 
//  228 #if (DEBUG)
//  229 		 sprintf(pUARTBuf,"------------------");
//  230 		 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  231 	     {
//  232 	          ;
//  233 	      }
//  234 #endif
//  235          BSP_LED_Toggle(LED1);
//  236 		 BSP_LED_Toggle(LED2);
//  237 	   	 j=0;
//  238                  
//  239        }
//  240 
//  241 
//  242     }
//  243 
//  244 	if (XferCplt == 1)
//  245 	{
//  246 	    XferCplt = 0; // clear DMA interrupt flag
//  247 
//  248 		if (buffer_switch == 1)
//  249 		{
//  250            Audio_MAL_Play(Buffer1.pcm_buff, 2*_MAX_SS);
//  251 		}
//  252 		else
//  253 		{
//  254            Audio_MAL_Play(Buffer2.pcm_buff, 2*_MAX_SS);
??main_3:
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  255 		}
//  256 		buffer_switch ^=0x01;
        LDRB     R0,[R7, #+0]
        EOR      R0,R0,#0x1
        STRB     R0,[R7, #+0]
??main_2:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??main_4
        ADDS     R4,R4,#+1
        MOVS     R0,#+0
        UXTB     R4,R4
        CMP      R4,#+100
        STRB     R0,[R5, #+0]
        BNE.N    ??main_4
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
        MOVS     R0,#+1
        MOVS     R4,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
??main_4:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        BNE.N    ??main_2
        MOVS     R0,#+0
        MOV      R1,#+1024
        STRB     R0,[R8, #+0]
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        ITEE     EQ 
        MOVEQ    R0,R6
        ADDNE    R0,R6,#+18432
        ADDNE    R0,R0,#+16
        B.N      ??main_3
//  257 	}
//  258   }
//  259   
//  260 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function main
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond2) R4 Frame(CFA, -24)
          CFI (cfiCond2) R5 Frame(CFA, -20)
          CFI (cfiCond2) R6 Frame(CFA, -16)
          CFI (cfiCond2) R7 Frame(CFA, -12)
          CFI (cfiCond2) R8 Frame(CFA, -8)
          CFI (cfiCond2) R14 Frame(CFA, -4)
          CFI (cfiCond2) CFA R13+32
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function main
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond3) R4 Frame(CFA, -24)
          CFI (cfiCond3) R5 Frame(CFA, -20)
          CFI (cfiCond3) R6 Frame(CFA, -16)
          CFI (cfiCond3) R7 Frame(CFA, -12)
          CFI (cfiCond3) R8 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+32
          CFI Block cfiPicker4 Using cfiCommon1
          CFI (cfiPicker4) NoFunction
          CFI (cfiPicker4) Picker
        THUMB
?Subroutine0:
        DSB      
        ISB      
        BX       LR
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiPicker4
//  261 
//  262 /**
//  263   * @brief  Toggle Leds.
//  264   * @param  None
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  267 void Toggle_Leds(void)
//  268 {
//  269   static uint32_t ticks = 0;
//  270 
//  271   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable10_9
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  272   {
//  273     //BSP_LED_Toggle(LED1);
//  274     ticks = 0;
        STR      R2,[R0, #+0]
//  275   }
//  276 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  277 
//  278 
//  279 /**
//  280   * @brief  System Clock Configuration
//  281   *         The system Clock is configured as follow : 
//  282   *            System Clock source            = PLL (HSE)
//  283   *            SYSCLK(Hz)                     = 216000000
//  284   *            HCLK(Hz)                       = 216000000
//  285   *            AHB Prescaler                  = 1
//  286   *            APB1 Prescaler                 = 4
//  287   *            APB2 Prescaler                 = 2
//  288   *            HSE Frequency(Hz)              = 25000000
//  289   *            PLL_M                          = 25
//  290   *            PLL_N                          = 432
//  291   *            PLL_P                          = 2
//  292   *            PLL_Q                          = 9
//  293   *            VDD(V)                         = 3.3
//  294   *            Main regulator output voltage  = Scale1 mode
//  295   *            Flash Latency(WS)              = 7
//  296   * @param  None
//  297   * @retval None
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  299 static void SystemClock_Config(void)
//  300 {
SystemClock_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  301 
//  302    RCC_OscInitTypeDef RCC_OscInitStruct;
//  303   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  304   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  305 
//  306   __PWR_CLK_ENABLE();
        LDR.W    R0,??DataTable10_10  ;; 0x40023840
        SUB      SP,SP,#+204
          CFI CFA R13+208
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  307 
//  308   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
        LDR.W    R0,??DataTable10_11  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xC000
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xC000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  309 
//  310   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  311   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  312   RCC_OscInitStruct.HSICalibrationValue = 16;
        MOVS     R0,#+16
        STR      R0,[SP, #+40]
//  313   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  314   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  315   RCC_OscInitStruct.PLL.PLLM = 16;
        MOVS     R0,#+16
        STR      R0,[SP, #+56]
//  316   RCC_OscInitStruct.PLL.PLLN = 200;
        MOVS     R0,#+200
        STR      R0,[SP, #+60]
//  317   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+64]
//  318   RCC_OscInitStruct.PLL.PLLQ = 2;
        STR      R0,[SP, #+68]
//  319   HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+24
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  320 
//  321   HAL_PWREx_ActivateOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  322 
//  323   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  324                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
        MOVS     R0,#+15
//  325   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  326   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  327   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
//  328   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
//  329   HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1);
        MOVS     R1,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  330 
//  331   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_UART4|RCC_PERIPHCLK_I2C1
//  332                               |RCC_PERIPHCLK_I2C2|RCC_PERIPHCLK_I2S;
        MOVW     R0,#+49665
        STR      R0,[SP, #+72]
//  333   PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+76]
//  334   PeriphClkInitStruct.PLLI2S.PLLI2SP = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+88]
//  335   PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+80]
//  336   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
        STR      R0,[SP, #+84]
//  337   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+108]
//  338   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+124]
//  339   PeriphClkInitStruct.Uart4ClockSelection = RCC_UART4CLKSOURCE_PCLK1;
        STR      R0,[SP, #+152]
//  340   PeriphClkInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
        STR      R0,[SP, #+172]
//  341   PeriphClkInitStruct.I2c2ClockSelection = RCC_I2C2CLKSOURCE_PCLK1;
        STR      R0,[SP, #+176]
//  342   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+72
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  343 
//  344   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  345 
//  346   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
//  347 }
        ADD      SP,SP,#+204
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
//  348 
//  349 
//  350 
//  351 #ifdef  USE_FULL_ASSERT
//  352 /**
//  353   * @brief  Reports the name of the source file and the source line number
//  354   *         where the assert_param error has occurred.
//  355   * @param  file: pointer to the source file name
//  356   * @param  line: assert_param error line source number
//  357   * @retval None
//  358   */
//  359 void assert_failed(uint8_t* file, uint32_t line)
//  360 { 
//  361   /* User can add his own implementation to report the file name and line number,
//  362      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  363 
//  364   /* Infinite loop */
//  365   while (1)
//  366   {
//  367   }
//  368 }
//  369 #endif
//  370 
//  371 /**
//  372   * @brief  CPU L1-Cache enable.
//  373   * @param  None
//  374   * @retval None
//  375   */
//  376 static void CPU_CACHE_Enable(void)
//  377 {
//  378   /* Enable I-Cache */
//  379   SCB_EnableICache();
//  380 
//  381   /* Enable D-Cache */
//  382   SCB_EnableDCache();
//  383 }
//  384 
//  385 
//  386 /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
//  387 void MX_I2C1_Init(void)
//  388 {
MX_I2C1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  389 
//  390 
//  391   hi2c1.Instance = I2C1;
        LDR.N    R4,??DataTable10_12
        LDR.N    R0,??DataTable10_13  ;; 0x40005400
        STR      R0,[R4, #+0]
//  392   hi2c1.Init.Timing =0x00C0EFFF; //I2C_SPEED DISCOVERY_I2Cx_TIMING;
        LDR.N    R0,??DataTable10_14  ;; 0xc0efff
        STR      R0,[R4, #+4]
//  393                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
//  394                                            //DISCOVERY_I2Cx_TIMING
//  395   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        STR      R0,[R4, #+8]
//  396   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//  397   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  398   hi2c1.Init.OwnAddress2 = 0;
        STR      R0,[R4, #+20]
//  399   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R0,[R4, #+24]
//  400   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+28]
//  401   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+32]
//  402   HAL_I2C_Init(&hi2c1);
        MOV      R0,R4
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
//  403 
//  404    /*Configure Analogue filter */
//  405   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
//  406 
//  407 }
          CFI EndBlock cfiBlock7
//  408 
//  409 
//  410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  411 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  412 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  413 
//  414   GPIO_InitTypeDef GPIO_InitStruct;
//  415     
//  416   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_13  ;; 0x40005400
        LDR.N    R4,??DataTable10_4  ;; 0x40023830
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  417   {
//  418   /* USER CODE BEGIN I2C1_MspInit 0 */
//  419 
//  420     /*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  421     //RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  422     //RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  423     //HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  424 
//  425     /*##-2- Enable peripherals and GPIO Clocks #################################*/
//  426     /* Enable GPIO TX/RX clock */
//  427     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R0,[R4, #+0]
//  428 
//  429   
//  430   
//  431     /**I2C1 GPIO Configuration    
//  432     PB6     ------> I2C1_SCL (PB6)
//  433     PB7     ------> I2C1_SDA (PB7) 
//  434     */
//  435     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  436     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  437     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  438     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  439     GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  440     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+192
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        LDR.N    R0,??DataTable10_8  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  441 
//  442     /* Peripheral clock enable */
//  443     __HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  444 	  /* Peripheral interrupt init*/
//  445     HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
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
//  446     HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  447   /* USER CODE BEGIN I2C1_MspInit 1 */
//  448 
//  449 
//  450   /* USER CODE END I2C1_MspInit 1 */
//  451   }
//  452   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR.N    R1,??DataTable10_15  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  453   {
//  454   /* USER CODE BEGIN I2C2_MspInit 0 */
//  455 
//  456   /* USER CODE END I2C2_MspInit 0 */
//  457   
//  458     /**I2C2 GPIO Configuration    
//  459     PF0     ------> I2C2_SDA
//  460     PF1     ------> I2C2_SCL 
//  461     */
//  462     GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1;
        MOVS     R0,#+3
//  463     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  464     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  465     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  466     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  467     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        LDR.N    R0,??DataTable10_16  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  468 
//  469     /* Peripheral clock enable */
//  470     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  471   /* USER CODE BEGIN I2C2_MspInit 1 */
//  472 
//  473   /* USER CODE END I2C2_MspInit 1 */
//  474   }
//  475 
//  476 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_I2C_MspInit
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond10) R4 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+32
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine2:
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  477 
//  478 /*---------------------------------------------------*/
//  479 /*   UART                                            */
//  480 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function UART6_Init
        THUMB
//  481 void UART6_Init(void)
//  482 {
//  483 
//  484   huart6.Instance = USART6;
UART6_Init:
        LDR.N    R0,??DataTable10_17
        LDR.N    R1,??DataTable10_18  ;; 0x40011400
        STR      R1,[R0, #+0]
//  485   huart6.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  486   huart6.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  487   huart6.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  488   huart6.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  489   huart6.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  490   huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  491   huart6.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  492   huart6.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  493   huart6.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  494   HAL_UART_Init(&huart6);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  495 
//  496 }
          CFI EndBlock cfiBlock12
//  497 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  498 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  499 {
//  500 
//  501   GPIO_InitTypeDef GPIO_InitStruct;
//  502   if(huart->Instance==USART6)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_18  ;; 0x40011400
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  503   {
//  504   /* USER CODE BEGIN UART6_MspInit 0 */
//  505 
//  506   /* USER CODE END UART4_MspInit 0 */
//  507     /* Peripheral clock enable */
//  508     __USART6_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.N    R0,??DataTable10_4  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x20
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  509     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  510   
//  511     /**UART4 GPIO Configuration    
//  512     PC10     ------> UART4_TX (PC6)
//  513     PC11     ------> UART4_RX (PC7)
//  514     */
//  515     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_6;
//  516     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  517     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  518     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  519     GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
//  520     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable10_19  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  521 
//  522 	  /* NVIC for USART */
//  523   HAL_NVIC_SetPriority(USART6_IRQn, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  524   HAL_NVIC_EnableIRQ(USART6_IRQn);
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  525 
//  526   /* USER CODE BEGIN UART4_MspInit 1 */
//  527 
//  528   /* USER CODE END UART4_MspInit 1 */
//  529   }
//  530 
//  531 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13
//  532 
//  533 
//  534 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  535 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  536 {
HAL_SPI_MspInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  537 
//  538   GPIO_InitTypeDef GPIO_InitStruct;
//  539   if(hspi->Instance==SPI4)
        LDR.N    R2,??DataTable10_20  ;; 0x40013400
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable10_4  ;; 0x40023830
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_0
//  540   {
//  541   /* USER CODE BEGIN SPI4_MspInit 0 */
//  542 
//  543   /* USER CODE END SPI4_MspInit 0 */
//  544     /* Peripheral clock enable */
//  545     __SPI4_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
//  546   
//  547   
//  548     /**SPI4 GPIO Configuration    
//  549     PE2     ------> SPI4_SCK
//  550     PE4     ------> SPI4_NSS
//  551     PE5     ------> SPI4_MISO
//  552     PE6     ------> SPI4_MOSI 
//  553     */
//  554     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
//  555     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  556     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  557     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  558     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
//  559     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+116
        BL       ?Subroutine1
//  560 
//  561   /* USER CODE BEGIN SPI4_MspInit 1 */
//  562 
//  563   /* USER CODE END SPI4_MspInit 1 */
//  564   }
??CrossCallReturnLabel_3:
        LDR.N    R0,??DataTable10_21  ;; 0x40021000
        B.N      ??HAL_SPI_MspInit_1
//  565   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_0:
        LDR.N    R2,??DataTable10_22  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_2
//  566   {
//  567   /* USER CODE BEGIN SPI5_MspInit 0 */
//  568 
//  569   /* USER CODE END SPI5_MspInit 0 */
//  570     /* Peripheral clock enable */
//  571     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x100000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  572     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  573   
//  574     /**SPI5 GPIO Configuration    
//  575     PF7     ------> SPI5_SCK  --> PF7
//  576     PF11     ------> SPI5_MOSI --> PF9
//  577                      SPI5_MISO --> PF8
//  578                           NSS   -->  PF6
//  579     */
//  580     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
//  581     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  582     GPIO_InitStruct.Pull = GPIO_PULLDOWN;
//  583     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  584     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
//  585     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+960
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable10_16  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  586 
//  587   /* Peripheral interrupt init*/
//  588     HAL_NVIC_SetPriority(SPI5_IRQn, 2, 2);
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  589     HAL_NVIC_EnableIRQ(SPI5_IRQn);
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_3
//  590   /* USER CODE BEGIN SPI5_MspInit 1 */
//  591 
//  592   /* USER CODE END SPI5_MspInit 1 */
//  593   }
//  594   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_2:
        LDR.N    R2,??DataTable10_23  ;; 0x40015400
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_3
//  595   {
//  596   /* USER CODE BEGIN SPI6_MspInit 0 */
//  597 
//  598   /* USER CODE END SPI6_MspInit 0 */
//  599     /* Peripheral clock enable */
//  600     __SPI6_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
//  601   
//  602     /**SPI6 GPIO Configuration    
//  603     PG13     ------> SPI6_SCK
//  604     PG14     ------> SPI6_MOSI 
//  605     */
//  606     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
//  607     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  608     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  609     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  610     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
//  611     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+24576
        BL       ?Subroutine1
//  612 
//  613   /* USER CODE BEGIN SPI6_MspInit 1 */
//  614 
//  615   /* USER CODE END SPI6_MspInit 1 */
//  616   }
??CrossCallReturnLabel_4:
        LDR.N    R0,??DataTable10_24  ;; 0x40021800
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  617 
//  618 }
??HAL_SPI_MspInit_3:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_SPI_MspInit
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+32
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine1:
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
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
//  619 
//  620 
//  621 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_SPI5_Init
        THUMB
//  622 void MX_SPI5_Init(void)
//  623 {
MX_SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  624 
//  625   hspi5.Instance = SPI5;
        LDR.N    R4,??DataTable10_25
        LDR.N    R0,??DataTable10_22  ;; 0x40015000
        STR      R0,[R4, #+0]
//  626   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  627   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  628   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  629   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  630   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  631   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  632   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  633   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  634   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  635   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  636   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  637   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  638   //hspi5.RxISR = SPI5_CallBack;
//  639   HAL_SPI_Init(&hspi5);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  640 
//  641 
//  642   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  643   /* Enable TXE, RXNE and ERR interrupt */
//  644  __HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  645 
//  646  __HAL_SPI_ENABLE(&hspi5);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  647 
//  648 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
//  649 
//  650 
//  651 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  652 void SPI5_IRQHandler(void)
//  653 {
//  654   //static uint16_t stNipple;
//  655   //static uint8_t stLR, stOder;
//  656 
//  657   /* USER CODE BEGIN SPI5_IRQn 0 */
//  658 
//  659   /* USER CODE END SPI5_IRQn 0 */
//  660   //HAL_SPI_IRQHandler(&hspi5);
//  661   /* USER CODE BEGIN SPI5_IRQn 1 */
//  662 
//  663   /* USER CODE END SPI5_IRQn 1 */
//  664     /* Check if data are available in SPI Data register */
//  665   /* SPI in mode Receiver ----------------------------------------------------*/
//  666   if(
//  667      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  668      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  669      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
SPI5_IRQHandler:
        LDR.N    R0,??DataTable10_25
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI5_IRQHandler_0
        BX       LR
??SPI5_IRQHandler_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI5_IRQHandler_1
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_1
//  670   {
//  671 
//  672 
//  673    uint16_t test;
//  674    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.N    R0,??DataTable10_26  ;; 0x4001500c
//  675    SPI5->DR = 3333;
        MOVW     R2,#+3333
//  676    //SPI_I2S_SendData(SPI5,0);
//  677    //BSP_LED_Toggle(LED1);
//  678    //if (HAL_GPIO_ReadPin(GPIOB,GPIO_PIN_4)==GPIO_PIN_SET)
//  679 #if 0
//  680       stOder^=0x01;
//  681       if(stOder==0x00)
//  682       {
//  683 
//  684           //BSP_LED_On(LED1);  
//  685 
//  686 		  stLR^=0x01;
//  687 		  if (stLR==0x01)
//  688 		  {
//  689 		    if (Buffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-2) 
//  690 		    {
//  691 	               Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
//  692 				   Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
//  693 		    }
//  694 		  }
//  695 		  else
//  696 		  {
//  697 		     if (Buffer2.offset + idxSPI5DataBuf2 < AUDIO_OUT_BUFFER_SIZE-2)
//  698 		     {
//  699 	               Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
//  700 				   Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
//  701 		     }
//  702 
//  703 		  }
//  704 			  
//  705       }
//  706 	  else
//  707 	  {
//  708 	      //Buffer1.pcm_buff[idxSPI5DataBuf++] = 0;
//  709 	      //BSP_LED_Off(LED1);  
//  710            stNipple = (test);
//  711 		  Buffer3.pcm_buff[Buffer2.offset + idxSPI5DataBuf2] = stNipple;
//  712 	  }
//  713 
//  714 
//  715 	  
//  716    	}
//  717     //else
//  718     {
//  719      // BSP_LED_Off(LED1);
//  720     }
//  721 #endif 
//  722   pDataMic8[idxMic8++] =	HTONS(test);
        LDR.N    R4,??DataTable10_27
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
        LDRH     R0,[R4, #+2]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+4]
        STRH     R0,[R4, #+2]
//  723   
//  724   //volume = 64;
//  725   
//  726   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_2
//  727   {
//  728 	if (buffer_switch != 1)
        LDR.N    R2,??DataTable10_5
        LDR.N    R1,??DataTable10_28
        LDR.N    R0,??DataTable10_3
        LDR.N    R3,??DataTable10_29
        LDRB     R2,[R2, #+0]
        LDR.N    R5,??DataTable10_30
        CMP      R2,#+1
        LDRB     R2,[R1, #+0]
        BEQ.N    ??SPI5_IRQHandler_3
//  729 	{
//  730 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.pcm_buff + Buffer1.offset + cntPos*16), volume , (PDMFilter_InitStruct *)&Filter[0]);
        MOVW     R1,#+18440
        LDR      R1,[R1, R0]
        ADD      R0,R0,R1, LSL #+1
        LDRH     R1,[R5, #+0]
        ADD      R1,R0,R1, LSL #+5
        B.N      ??SPI5_IRQHandler_4
//  731 	}
//  732 	else
//  733 	{
//  734 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.pcm_buff + Buffer2.offset + cntPos*16), volume , (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_3:
        MOVW     R1,#+36888
        LDR      R1,[R1, R0]
        ADD      R0,R0,R1, LSL #+1
        LDRH     R1,[R5, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R1,R0,#+18432
        ADDS     R1,R1,#+16
??SPI5_IRQHandler_4:
        ADDS     R0,R4,#+4
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  735 	}
//  736 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  737 	cntPos++;
        LDRH     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  738 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R5, #+0]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R5, #+0]
//  739   }
//  740 
//  741 	if(flgSTAIni==0)
??SPI5_IRQHandler_2:
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??SPI5_IRQHandler_1
//  742 	{
//  743 		flgSTAIni=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  744 		//__HAL_SPI_DISABLE(&hspi5);						 
//  745 	}
//  746       
//  747   }
//  748   
//  749 }
??SPI5_IRQHandler_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  750 
//  751 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  752 {
//  753   /* Check the parameters */
//  754   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  755   
//  756   /* Return the data in the DR register */
//  757   return SPIx->DR;
//  758 }
//  759 
//  760 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  761 void EXTI4_IRQHandler(void)
//  762 {
EXTI4_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  763     /* EXTI line interrupt detected */
//  764   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable10_31  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
//  765   {
//  766     
//  767      if (cntRisingEXTI==10)
        LDR.N    R5,??DataTable10_32
        LDRH     R0,[R5, #+0]
        CMP      R0,#+10
        BNE.N    ??EXTI4_IRQHandler_1
//  768      {
//  769     	/*--------------Enable read PCM data --------------------*/
//  770         MX_SPI5_Init(); 
          CFI FunCall MX_SPI5_Init
        BL       MX_SPI5_Init
//  771         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  772 		//__HAL_UNLOCK(&hspi5);
//  773         //__HAL_SPI_ENABLE(&hspi5);
//  774 		cntRisingEXTI=0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
//  775 
//  776 		/*Disable external interrupt */
//  777 		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
//  778 		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
//  779      }
//  780      else
//  781      {
//  782          cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  783 		 //__HAL_SPI_DISABLE(&hspi5);
//  784      }
//  785 	 __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
//  786 
//  787   }
//  788 }
??EXTI4_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0xc0efff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     huart6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     flgSTAIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     cntPos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
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
//  789 
//  790 
//  791 
//  792 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 57 455 bytes in section .bss
//     20 bytes in section .data
//  1 442 bytes in section .text
// 
//  1 442 bytes of CODE memory
// 57 475 bytes of DATA memory
//
//Errors: none
//Warnings: 2
