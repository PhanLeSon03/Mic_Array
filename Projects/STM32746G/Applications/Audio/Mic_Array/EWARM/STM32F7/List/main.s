///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:30
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
//   41 GPIO_InitTypeDef GPIO_INS;
//   42 
//   43 AUDIO_IN_BufferTypeDef Buffer1, Buffer2;
//   44 AUDIO_IN_BufferTypeDef Buffer3;
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
//   49 extern uint8_t  pcSTAComnd[19];
//   50 extern const uint16_t AUDIO_SAMPLE[];
//   51 
//   52 uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   53 uint16_t __IO cntRisingEXTI;
//   54 
//   55 /* Buffer used for reception */
//   56 uint8_t aRxBuffer[1024];
//   57 
//   58 
//   59 #if (DEBUG)
//   60 uint8_t  pUARTBuf[128];
//   61 #endif
//   62 
//   63 /* Private function prototypes -----------------------------------------------*/
//   64 static void SystemClock_Config(void);
//   65 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   66 static void AUDIO_InitApplication(void);
//   67 static void CPU_CACHE_Enable(void);
//   68 static void SystemClock_Config1(void);
//   69 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//   70 
//   71 void UART6_Init(void);
//   72 void MX_SPI5_Init(void);
//   73 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//   74 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//   75 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//   76 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//   77 
//   78 
//   79 char __IO flg10ms;
flg10ms:
        DS8 1
        DS8 3
GPIO_INS:
        DS8 20
//   80 uint8_t flgSTAIni;
//   81 
//   82 
//   83 /* Private functions ---------------------------------------------------------*/
//   84 
//   85 /**
//   86   * @brief  Main program
//   87   * @param  None
//   88   * @retval None
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   90 int main(void)
//   91 {
main:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//   92 
//   93    uint8_t j;
//   94    j=0;
        MOVS     R4,#+0
//   95   /* Enable the CPU Cache */
//   96   CPU_CACHE_Enable();
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
//   97   
//   98   /* STM32F7xx HAL library initialization:
//   99        - Configure the Flash ART accelerator on ITCM interface
//  100        - Configure the Systick to generate an interrupt each 1 msec
//  101        - Set NVIC Group Priority to 4
//  102        - Global MSP (MCU Support Package) initialization
//  103      */   
//  104   HAL_Init();
??CrossCallReturnLabel_2:
          CFI FunCall HAL_Init
        BL       HAL_Init
//  105   
//  106   /* Configure the system clock to 216 MHz */
//  107   SystemClock_Config(); 
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  108   //SystemClock_Config1();
//  109 
//  110   /* Init Audio Application */
//  111   //AUDIO_InitApplication();
//  112     /* Configure LED1 */
//  113   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R5,??DataTable10_2
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  114   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  115   
//  116   /* Initialize for Audio player with CS43L22 */
//  117    WavePlayerInit(48000);
        MOVW     R0,#+48000
          CFI FunCall WavePlayerInit
        BL       WavePlayerInit
//  118 
//  119     /* Play on */
//  120   AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
        MOVS     R2,#+58
        LDR.W    R1,??DataTable10_3  ;; 0xf1b30
        LDR.W    R0,??DataTable10_4
          CFI FunCall AudioFlashPlay
        BL       AudioFlashPlay
//  121   
//  122   /* Init TS module */
//  123   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  124 
//  125   /* Init Host Library */
//  126   //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  127 
//  128   /* Add Supported Class */
//  129   //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  130   
//  131   /* Start Host Process */
//  132   //USBH_Start(&hUSBHost);
//  133 
//  134  
//  135   
//  136  
//  137 
//  138    /* ----------------------*/
//  139    __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable10_5  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  140   GPIO_INS.Pin = GPIO_PIN_4;
//  141   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  142   GPIO_INS.Pull =GPIO_NOPULL;
//  143   GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  144   HAL_GPIO_Init(GPIOB,&GPIO_INS);
        ADDS     R1,R5,#+4
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R4,[R5, #+12]
        STR      R0,[R5, #+4]
        LDR.W    R0,??DataTable10_6  ;; 0x10110000
        STR      R0,[R5, #+8]
        MOVS     R0,#+3
        STR      R0,[R5, #+16]
        LDR.W    R0,??DataTable10_7  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  145 
//  146   /* Enable and set Button EXTI Interrupt to the lowest priority */
//  147   HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  148   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  149   /*-----------------------*/
//  150 	
//  151 
//  152   //sop1hc
//  153   ///////Audio_Streaming_Ini();
//  154   /* control the STA321 */
//  155   ///////MX_I2C1_Init(); 
//  156   //MX_SPI5_Init();
//  157   //HAL_Delay(10000);
//  158   //__HAL_SPI_DISABLE(&hspi5);
//  159   
//  160   ////////I2S_Init();
//  161 
//  162   ////////STA321MP_Ini();	
//  163 #if (DEBUG)  
//  164   /* UART for debug */
//  165   UART6_Init();
//  166 #endif
//  167   
//  168 
//  169 
//  170  
//  171   /* Run Application (Blocking mode) */
//  172   while (1)
//  173   {
//  174 
//  175 
//  176 	/* USB Host Background task */
//  177     //USBH_Process(&hUSBHost);
//  178     
//  179     /* AUDIO Menu Process */
//  180     //AUDIO_MenuProcess();
//  181 
//  182 
//  183 
//  184     	  //if(HAL_SPI_TransmitReceive_IT(&hspi5, (uint8_t*)&Buffer1.pcm_buff[0], (uint8_t *)aRxBuffer, 1024) != HAL_OK)
//  185          {
//  186             /* Transfer error in transmission process */
//  187            //Error_Handler();
//  188           }
//  189     if (flg10ms==1)
??main_2:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??main_2
//  190     {
//  191         flg10ms=0;
//  192 		
//  193         //BSP_LED_Toggle(LED1);
//  194 
//  195 
//  196         //HAL_SPI_Receive_IT(&hspi5,(uint8_t *)&Buffer1.pcm_buff[0],124);
//  197 	    //HAL_SPI_Receive(&hspi5,(uint8_t *)aRxBuffer,124,1000);
//  198 
//  199 	    //ReadSTASeq(pI2CData[j], pI2CRx, 10);
//  200 		 
//  201 
//  202 #if (DEBUG)
//  203 	     for(uint8_t i=0;i<10;i++)
//  204 	     {
//  205 		    sprintf(pUARTBuf,"Reg[ 0x%.2X ]: 0x%.2X \r\n",(pI2CData[j]+i),pI2CRx[i]);
//  206 
//  207 	        while(HAL_UART_Transmit(&huart6,pUARTBuf,20,1000)!= HAL_OK)
//  208 	        {
//  209 	          ;
//  210 	        }
//  211 	     }		   
//  212 #endif
//  213 
//  214      
//  215        j++;
        ADDS     R4,R4,#+1
        MOVS     R0,#+0
//  216 
//  217        if (j==100) //50*10ms = 500 ms
        UXTB     R4,R4
        CMP      R4,#+100
        STRB     R0,[R5, #+0]
        BNE.N    ??main_2
//  218        {
//  219  
//  220 
//  221 #if (DEBUG)
//  222 		 sprintf(pUARTBuf,"------------------");
//  223 		 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
//  224 	     {
//  225 	          ;
//  226 	      }
//  227 #endif
//  228          BSP_LED_Toggle(LED1);
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  229 		 BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
        MOVS     R4,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  230 	   	 j=0;
        B.N      ??main_2
//  231                  
//  232        }
//  233 
//  234 
//  235     }
//  236   }
//  237   
//  238 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function main
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond2) R4 Frame(CFA, -16)
          CFI (cfiCond2) R5 Frame(CFA, -12)
          CFI (cfiCond2) R6 Frame(CFA, -8)
          CFI (cfiCond2) R14 Frame(CFA, -4)
          CFI (cfiCond2) CFA R13+24
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function main
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond3) R4 Frame(CFA, -16)
          CFI (cfiCond3) R5 Frame(CFA, -12)
          CFI (cfiCond3) R6 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+24
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
//  239 
//  240 /**
//  241   * @brief  Toggle Leds.
//  242   * @param  None
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  245 void Toggle_Leds(void)
//  246 {
//  247   static uint32_t ticks = 0;
//  248 
//  249   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable10_8
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  250   {
//  251     //BSP_LED_Toggle(LED1);
//  252     ticks = 0;
        STR      R2,[R0, #+0]
//  253   }
//  254 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  255 
//  256 
//  257 /**
//  258   * @brief  System Clock Configuration
//  259   *         The system Clock is configured as follow : 
//  260   *            System Clock source            = PLL (HSE)
//  261   *            SYSCLK(Hz)                     = 216000000
//  262   *            HCLK(Hz)                       = 216000000
//  263   *            AHB Prescaler                  = 1
//  264   *            APB1 Prescaler                 = 4
//  265   *            APB2 Prescaler                 = 2
//  266   *            HSE Frequency(Hz)              = 25000000
//  267   *            PLL_M                          = 25
//  268   *            PLL_N                          = 432
//  269   *            PLL_P                          = 2
//  270   *            PLL_Q                          = 9
//  271   *            VDD(V)                         = 3.3
//  272   *            Main regulator output voltage  = Scale1 mode
//  273   *            Flash Latency(WS)              = 7
//  274   * @param  None
//  275   * @retval None
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  277 static void SystemClock_Config(void)
//  278 {
SystemClock_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  279 
//  280    RCC_OscInitTypeDef RCC_OscInitStruct;
//  281   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  282   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  283 
//  284   __PWR_CLK_ENABLE();
        LDR.W    R0,??DataTable10_9  ;; 0x40023840
        SUB      SP,SP,#+204
          CFI CFA R13+208
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  285 
//  286   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
        LDR.W    R0,??DataTable10_10  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xC000
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xC000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  287 
//  288   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  289   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  290   RCC_OscInitStruct.HSICalibrationValue = 16;
        MOVS     R0,#+16
        STR      R0,[SP, #+40]
//  291   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  292   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  293   RCC_OscInitStruct.PLL.PLLM = 16;
        MOVS     R0,#+16
        STR      R0,[SP, #+56]
//  294   RCC_OscInitStruct.PLL.PLLN = 200;
        MOVS     R0,#+200
        STR      R0,[SP, #+60]
//  295   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+64]
//  296   RCC_OscInitStruct.PLL.PLLQ = 2;
        STR      R0,[SP, #+68]
//  297   HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+24
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  298 
//  299   HAL_PWREx_ActivateOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  300 
//  301   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  302                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
        MOVS     R0,#+15
//  303   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  304   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  305   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
//  306   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
//  307   HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1);
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
//  308 
//  309   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_UART4|RCC_PERIPHCLK_I2C1
//  310                               |RCC_PERIPHCLK_I2C2|RCC_PERIPHCLK_I2S;
        MOVW     R0,#+49665
        STR      R0,[SP, #+72]
//  311   PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+76]
//  312   PeriphClkInitStruct.PLLI2S.PLLI2SP = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+88]
//  313   PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+80]
//  314   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
        STR      R0,[SP, #+84]
//  315   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+108]
//  316   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+124]
//  317   PeriphClkInitStruct.Uart4ClockSelection = RCC_UART4CLKSOURCE_PCLK1;
        STR      R0,[SP, #+152]
//  318   PeriphClkInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
        STR      R0,[SP, #+172]
//  319   PeriphClkInitStruct.I2c2ClockSelection = RCC_I2C2CLKSOURCE_PCLK1;
        STR      R0,[SP, #+176]
//  320   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+72
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  321 
//  322   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  323 
//  324   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
//  325 }
        ADD      SP,SP,#+204
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
//  326 
//  327 
//  328 
//  329 #ifdef  USE_FULL_ASSERT
//  330 /**
//  331   * @brief  Reports the name of the source file and the source line number
//  332   *         where the assert_param error has occurred.
//  333   * @param  file: pointer to the source file name
//  334   * @param  line: assert_param error line source number
//  335   * @retval None
//  336   */
//  337 void assert_failed(uint8_t* file, uint32_t line)
//  338 { 
//  339   /* User can add his own implementation to report the file name and line number,
//  340      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  341 
//  342   /* Infinite loop */
//  343   while (1)
//  344   {
//  345   }
//  346 }
//  347 #endif
//  348 
//  349 /**
//  350   * @brief  CPU L1-Cache enable.
//  351   * @param  None
//  352   * @retval None
//  353   */
//  354 static void CPU_CACHE_Enable(void)
//  355 {
//  356   /* Enable I-Cache */
//  357   SCB_EnableICache();
//  358 
//  359   /* Enable D-Cache */
//  360   SCB_EnableDCache();
//  361 }
//  362 
//  363 
//  364 /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
//  365 void MX_I2C1_Init(void)
//  366 {
MX_I2C1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  367 
//  368 
//  369   hi2c1.Instance = I2C1;
        LDR.W    R4,??DataTable10_11
        LDR.W    R0,??DataTable10_12  ;; 0x40005400
        STR      R0,[R4, #+0]
//  370   hi2c1.Init.Timing =DISCOVERY_I2Cx_TIMING; //I2C_SPEED DISCOVERY_I2Cx_TIMING;
        LDR.W    R0,??DataTable10_13  ;; 0x40912732
        STR      R0,[R4, #+4]
//  371                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
//  372   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        STR      R0,[R4, #+8]
//  373   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//  374   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  375   hi2c1.Init.OwnAddress2 = 0;
        STR      R0,[R4, #+20]
//  376   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R0,[R4, #+24]
//  377   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+28]
//  378   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+32]
//  379   HAL_I2C_Init(&hi2c1);
        MOV      R0,R4
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
//  380 
//  381     /**Configure Analogue filter 
//  382     */
//  383   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
//  384 
//  385 }
          CFI EndBlock cfiBlock7
//  386 
//  387 
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  389 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  390 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  391 
//  392   GPIO_InitTypeDef GPIO_InitStruct;
//  393     
//  394   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_12  ;; 0x40005400
        LDR.N    R4,??DataTable10_5  ;; 0x40023830
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  395   {
//  396   /* USER CODE BEGIN I2C1_MspInit 0 */
//  397 
//  398     /*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  399     //RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  400     //RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  401     //HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  402 
//  403     /*##-2- Enable peripherals and GPIO Clocks #################################*/
//  404     /* Enable GPIO TX/RX clock */
//  405     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R0,[R4, #+0]
//  406 
//  407   
//  408   
//  409     /**I2C1 GPIO Configuration    
//  410     PB6     ------> I2C1_SCL (PB6)
//  411     PB7     ------> I2C1_SDA (PB7) 
//  412     */
//  413     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  414     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  415     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  416     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  417     GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  418     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable10_7  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  419 
//  420     /* Peripheral clock enable */
//  421     __HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  422 	  /* Peripheral interrupt init*/
//  423     HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  424     HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  425   /* USER CODE BEGIN I2C1_MspInit 1 */
//  426 
//  427 
//  428   /* USER CODE END I2C1_MspInit 1 */
//  429   }
//  430   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR.N    R1,??DataTable10_14  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  431   {
//  432   /* USER CODE BEGIN I2C2_MspInit 0 */
//  433 
//  434   /* USER CODE END I2C2_MspInit 0 */
//  435   
//  436     /**I2C2 GPIO Configuration    
//  437     PF0     ------> I2C2_SDA
//  438     PF1     ------> I2C2_SCL 
//  439     */
//  440     GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1;
        MOVS     R0,#+3
//  441     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  442     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  443     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  444     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  445     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        LDR.N    R0,??DataTable10_15  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  446 
//  447     /* Peripheral clock enable */
//  448     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  449   /* USER CODE BEGIN I2C2_MspInit 1 */
//  450 
//  451   /* USER CODE END I2C2_MspInit 1 */
//  452   }
//  453 
//  454 }
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
//  455 
//  456 /*---------------------------------------------------*/
//  457 /*   UART                                            */
//  458 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function UART6_Init
        THUMB
//  459 void UART6_Init(void)
//  460 {
//  461 
//  462   huart6.Instance = USART6;
UART6_Init:
        LDR.N    R0,??DataTable10_16
        LDR.N    R1,??DataTable10_17  ;; 0x40011400
        STR      R1,[R0, #+0]
//  463   huart6.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  464   huart6.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  465   huart6.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  466   huart6.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  467   huart6.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  468   huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  469   huart6.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  470   huart6.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  471   huart6.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  472   HAL_UART_Init(&huart6);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  473 
//  474 }
          CFI EndBlock cfiBlock12
//  475 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  476 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  477 {
//  478 
//  479   GPIO_InitTypeDef GPIO_InitStruct;
//  480   if(huart->Instance==USART6)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_17  ;; 0x40011400
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  481   {
//  482   /* USER CODE BEGIN UART6_MspInit 0 */
//  483 
//  484   /* USER CODE END UART4_MspInit 0 */
//  485     /* Peripheral clock enable */
//  486     __USART6_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.N    R0,??DataTable10_5  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x20
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  487     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  488   
//  489     /**UART4 GPIO Configuration    
//  490     PC10     ------> UART4_TX (PC6)
//  491     PC11     ------> UART4_RX (PC7)
//  492     */
//  493     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_6;
//  494     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  495     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  496     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  497     GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
//  498     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable10_18  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  499 
//  500 	  /* NVIC for USART */
//  501   HAL_NVIC_SetPriority(USART6_IRQn, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  502   HAL_NVIC_EnableIRQ(USART6_IRQn);
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  503 
//  504   /* USER CODE BEGIN UART4_MspInit 1 */
//  505 
//  506   /* USER CODE END UART4_MspInit 1 */
//  507   }
//  508 
//  509 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13
//  510 
//  511 
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  513 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  514 {
HAL_SPI_MspInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  515 
//  516   GPIO_InitTypeDef GPIO_InitStruct;
//  517   if(hspi->Instance==SPI4)
        LDR.N    R2,??DataTable10_19  ;; 0x40013400
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable10_5  ;; 0x40023830
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_0
//  518   {
//  519   /* USER CODE BEGIN SPI4_MspInit 0 */
//  520 
//  521   /* USER CODE END SPI4_MspInit 0 */
//  522     /* Peripheral clock enable */
//  523     __SPI4_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
//  524   
//  525   
//  526     /**SPI4 GPIO Configuration    
//  527     PE2     ------> SPI4_SCK
//  528     PE4     ------> SPI4_NSS
//  529     PE5     ------> SPI4_MISO
//  530     PE6     ------> SPI4_MOSI 
//  531     */
//  532     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
//  533     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  534     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  535     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  536     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
//  537     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+116
        BL       ?Subroutine1
//  538 
//  539   /* USER CODE BEGIN SPI4_MspInit 1 */
//  540 
//  541   /* USER CODE END SPI4_MspInit 1 */
//  542   }
??CrossCallReturnLabel_3:
        LDR.N    R0,??DataTable10_20  ;; 0x40021000
        B.N      ??HAL_SPI_MspInit_1
//  543   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_0:
        LDR.N    R2,??DataTable10_21  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_2
//  544   {
//  545   /* USER CODE BEGIN SPI5_MspInit 0 */
//  546 
//  547   /* USER CODE END SPI5_MspInit 0 */
//  548     /* Peripheral clock enable */
//  549     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x100000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  550     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  551   
//  552     /**SPI5 GPIO Configuration    
//  553     PF7     ------> SPI5_SCK  --> PF7
//  554     PF11     ------> SPI5_MOSI --> PF9
//  555                      SPI5_MISO --> PF8
//  556                           NSS   -->  PF6
//  557     */
//  558     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
//  559     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  560     GPIO_InitStruct.Pull = GPIO_PULLDOWN;
//  561     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  562     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
//  563     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable10_15  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  564 
//  565   /* Peripheral interrupt init*/
//  566     HAL_NVIC_SetPriority(SPI5_IRQn, 2, 2);
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  567     HAL_NVIC_EnableIRQ(SPI5_IRQn);
        MOVS     R0,#+85
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_3
//  568   /* USER CODE BEGIN SPI5_MspInit 1 */
//  569 
//  570   /* USER CODE END SPI5_MspInit 1 */
//  571   }
//  572   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_2:
        LDR.N    R2,??DataTable10_22  ;; 0x40015400
        CMP      R1,R2
        BNE.N    ??HAL_SPI_MspInit_3
//  573   {
//  574   /* USER CODE BEGIN SPI6_MspInit 0 */
//  575 
//  576   /* USER CODE END SPI6_MspInit 0 */
//  577     /* Peripheral clock enable */
//  578     __SPI6_CLK_ENABLE();
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
//  579   
//  580     /**SPI6 GPIO Configuration    
//  581     PG13     ------> SPI6_SCK
//  582     PG14     ------> SPI6_MOSI 
//  583     */
//  584     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
//  585     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  586     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  587     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  588     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
//  589     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+24576
        BL       ?Subroutine1
//  590 
//  591   /* USER CODE BEGIN SPI6_MspInit 1 */
//  592 
//  593   /* USER CODE END SPI6_MspInit 1 */
//  594   }
??CrossCallReturnLabel_4:
        LDR.N    R0,??DataTable10_23  ;; 0x40021800
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  595 
//  596 }
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
//  597 
//  598 
//  599 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_SPI5_Init
        THUMB
//  600 void MX_SPI5_Init(void)
//  601 {
MX_SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  602 
//  603   hspi5.Instance = SPI5;
        LDR.N    R4,??DataTable10_24
        LDR.N    R0,??DataTable10_21  ;; 0x40015000
        STR      R0,[R4, #+0]
//  604   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  605   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  606   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  607   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  608   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  609   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  610   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  611   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  612   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  613   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  614   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  615   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  616   //hspi5.RxISR = SPI5_CallBack;
//  617   HAL_SPI_Init(&hspi5);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  618 
//  619 
//  620   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  621   /* Enable TXE, RXNE and ERR interrupt */
//  622  __HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  623 
//  624  __HAL_SPI_ENABLE(&hspi5);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  625 
//  626 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
//  627 
//  628 
//  629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI5_IRQHandler
          CFI NoCalls
        THUMB
//  630 void SPI5_IRQHandler(void)
//  631 {
//  632   static uint16_t stNipple;
//  633   static uint8_t stLR, stOder;
//  634   
//  635   /* USER CODE BEGIN SPI5_IRQn 0 */
//  636 
//  637   /* USER CODE END SPI5_IRQn 0 */
//  638   //HAL_SPI_IRQHandler(&hspi5);
//  639   /* USER CODE BEGIN SPI5_IRQn 1 */
//  640 
//  641   /* USER CODE END SPI5_IRQn 1 */
//  642     /* Check if data are available in SPI Data register */
//  643   /* SPI in mode Receiver ----------------------------------------------------*/
//  644   if(
//  645      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  646      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  647      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
SPI5_IRQHandler:
        LDR.N    R0,??DataTable10_24
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI5_IRQHandler_0
        BX       LR
??SPI5_IRQHandler_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI5_IRQHandler_1
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_1
//  648   {
//  649 
//  650 
//  651    uint16_t test;
//  652    test =  SPI_I2S_ReceiveData(SPI5);
//  653    //SPI_I2S_SendData(SPI5,0);
//  654    //BSP_LED_Toggle(LED1);
//  655    //if (HAL_GPIO_ReadPin(GPIOB,GPIO_PIN_4)==GPIO_PIN_SET)
//  656    {
//  657 
//  658       stOder^=0x01;
        LDR.N    R1,??DataTable10_25
        LDR.N    R0,??DataTable10_26  ;; 0x4001500c
        LDR      R2,[R0, #+0]
        ADD      R0,R1,#+36864
        ADDS     R0,R0,#+24
        UXTH     R2,R2
        LDRB     R3,[R0, #+10]
        EORS     R3,R3,#0x1
        STRB     R3,[R0, #+10]
//  659       if(stOder==0x00)
        BNE.N    ??SPI5_IRQHandler_2
//  660       {
//  661 
//  662           //BSP_LED_On(LED1);  
//  663 
//  664 		  stLR^=0x01;
        LDRB     R3,[R0, #+9]
//  665 		  if (stLR==0x01)
        MOVW     R4,#+8190
        EOR      R3,R3,#0x1
        CMP      R3,#+1
        STRB     R3,[R0, #+9]
        BNE.N    ??SPI5_IRQHandler_3
//  666 		  {
//  667 		    if (Buffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-2) 
        MOVW     R3,#+18440
        LDR      R5,[R3, R1]
        LDRH     R6,[R0, #+12]
        UXTAH    R6,R5,R6
        CMP      R6,R4
        BCS.N    ??SPI5_IRQHandler_4
//  668 		    {
//  669 	               Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
        LDRH     R4,[R0, #+12]
        ADDS     R6,R4,#+1
        UXTAH    R4,R5,R4
        STRH     R6,[R0, #+12]
        LDRH     R6,[R0, #+16]
        LSLS     R6,R6,#+12
        ORR      R2,R6,R2, ASR #+4
        STRH     R2,[R1, R4, LSL #+1]
//  670 				   Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
        LDRH     R4,[R0, #+12]
        ADDS     R5,R4,#+1
        STRH     R5,[R0, #+12]
        LDR      R3,[R3, R1]
        UXTAH    R3,R3,R4
        STRH     R2,[R1, R3, LSL #+1]
        B.N      ??SPI5_IRQHandler_4
//  671 		    }
//  672 		  }
//  673 		  else
//  674 		  {
//  675 		     if (Buffer2.offset + idxSPI5DataBuf2 < AUDIO_OUT_BUFFER_SIZE-2)
??SPI5_IRQHandler_3:
        LDR      R3,[R0, #+0]
        LDRH     R5,[R0, #+14]
        UXTAH    R5,R3,R5
        CMP      R5,R4
        BCS.N    ??SPI5_IRQHandler_4
//  676 		     {
//  677 	               Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
        LDRH     R4,[R0, #+14]
        ADDS     R5,R4,#+1
        STRH     R5,[R0, #+14]
        LDRH     R5,[R0, #+16]
        UXTAH    R3,R3,R4
        ADD      R3,R1,R3, LSL #+1
        LSLS     R5,R5,#+12
        ORR      R2,R5,R2, ASR #+4
        MOVW     R5,#+18448
        STRH     R2,[R5, R3]
//  678 				   Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
        LDRH     R3,[R0, #+14]
        ADDS     R4,R3,#+1
        STRH     R4,[R0, #+14]
        LDR      R4,[R0, #+0]
        UXTAH    R3,R4,R3
        ADD      R1,R1,R3, LSL #+1
        STRH     R2,[R5, R1]
        B.N      ??SPI5_IRQHandler_4
//  679 		     }
//  680 
//  681 		  }
//  682 			  
//  683       }
//  684 	  else
//  685 	  {
//  686 	      //Buffer1.pcm_buff[idxSPI5DataBuf++] = 0;
//  687 	      //BSP_LED_Off(LED1);  
//  688            stNipple = (test);
??SPI5_IRQHandler_2:
        STRH     R2,[R0, #+16]
//  689 		  Buffer3.pcm_buff[Buffer2.offset + idxSPI5DataBuf2] = stNipple;
        LDR      R2,[R0, #+0]
        LDRH     R3,[R0, #+14]
        UXTAH    R2,R2,R3
        LDRH     R3,[R0, #+16]
        ADD      R1,R1,R2, LSL #+1
        MOVW     R2,#+36908
        STRH     R3,[R2, R1]
//  690 	  }
//  691 
//  692 
//  693 	  
//  694    	}
//  695     //else
//  696     {
//  697      // BSP_LED_Off(LED1);
//  698     }
//  699 
//  700 
//  701   // if (idxSPI5DataBuf >= AUDIO_IN_PCM_BUFFER_SIZE) idxSPI5DataBuf=0;
//  702    //SPI5->DR = 3333;
//  703     if(flgSTAIni==0)
??SPI5_IRQHandler_4:
        LDRB     R1,[R0, #+8]
        CBNZ.N   R1,??SPI5_IRQHandler_1
//  704     {
//  705         flgSTAIni=1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  706 		//__HAL_SPI_DISABLE(&hspi5);
//  707         						 
//  708     }
//  709       
//  710   }
//  711   
//  712   
//  713   
//  714 
//  715 }
??SPI5_IRQHandler_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer1:
        DS8 18448
Buffer2:
        DS8 18448
flgSTAIni:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
idxSPI5DataBuf1:
        DS8 2
idxSPI5DataBuf2:
        DS8 2
        DS8 2
        DS8 2
Buffer3:
        DS8 18448

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pI2CRx:
        DS8 12

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
??ticks:
        DS8 4
//  716 
//  717 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  718 {
//  719   /* Check the parameters */
//  720   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  721   
//  722   /* Return the data in the DR register */
//  723   return SPIx->DR;
//  724 }
//  725 
//  726 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  727 {
//  728   /* set the data to the DR register */
//  729   SPIx->DR=Data;
//  730 }
//  731 	
//  732 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  733 void EXTI4_IRQHandler(void)
//  734 {
EXTI4_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  735     /* EXTI line interrupt detected */
//  736   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable10_27  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
//  737   {
//  738     
//  739      if (cntRisingEXTI==10)
        LDR.N    R5,??DataTable10_28
        LDRH     R0,[R5, #+0]
        CMP      R0,#+10
        BNE.N    ??EXTI4_IRQHandler_1
//  740      {
//  741     	/*--------------Enable read PCM data --------------------*/
//  742         MX_SPI5_Init(); 
          CFI FunCall MX_SPI5_Init
        BL       MX_SPI5_Init
//  743         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  744 		//__HAL_UNLOCK(&hspi5);
//  745         //__HAL_SPI_ENABLE(&hspi5);
//  746 		cntRisingEXTI=0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
//  747 
//  748 		/*Disable external interrupt */
//  749 		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
//  750 		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
//  751      }
//  752      else
//  753      {
//  754          cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  755 		 //__HAL_SPI_DISABLE(&hspi5);
//  756      }
//  757 	 __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
//  758 
//  759   }
//  760 }
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
        DC32     0xf1b30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     AUDIO_SAMPLE+0x74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x40912732

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     huart6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
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
//  761 
//  762 
//  763 
//  764 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 57 331 bytes in section .bss
//     20 bytes in section .data
//  1 442 bytes in section .text
// 
//  1 442 bytes of CODE memory
// 57 351 bytes of DATA memory
//
//Errors: none
//Warnings: 4
