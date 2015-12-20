///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_DisableMuteMode
        PUBLIC HAL_MultiProcessor_EnableMuteMode
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        PUBLIC UART_AdvFeatureConfig
        PUBLIC UART_CheckIdleState
        PUBLIC UART_SetConfig
        PUBLIC UART_WaitOnFlagUntilTimeout
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   UART HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Universal Asynchronous Receiver Transmitter (UART) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions  
//   13   *           + Peripheral State and Errors functions  
//   14   *           
//   15   @verbatim       
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     The UART HAL driver can be used as follows:
//   21     
//   22     (#) Declare a UART_HandleTypeDef handle structure.
//   23   
//   24     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   25         (##) Enable the USARTx interface clock.
//   26         (##) UART pins configuration:
//   27             (+++) Enable the clock for the UART GPIOs.
//   28             (+++) Configure these UART pins as alternate function pull-up.
//   29         (##) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   30              and HAL_UART_Receive_IT() APIs):
//   31             (+++) Configure the USARTx interrupt priority.
//   32             (+++) Enable the NVIC USART IRQ handle.
//   33         (##) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   34              and HAL_UART_Receive_DMA() APIs):
//   35             (+++) Declare a DMA handle structure for the Tx/Rx stream.
//   36             (+++) Enable the DMAx interface clock.
//   37             (+++) Configure the declared DMA handle structure with the required 
//   38                   Tx/Rx parameters.                
//   39             (+++) Configure the DMA Tx/Rx Stream.
//   40             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   41             (+++) Configure the priority and enable the NVIC for the transfer complete 
//   42                   interrupt on the DMA Tx/Rx Stream.
//   43 
//   44     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware 
//   45         flow control and Mode(Receiver/Transmitter) in the Init structure.
//   46 
//   47     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   48         the HAL_UART_Init() API.
//   49     
//   50     (#) For the UART Half duplex mode, initialize the UART registers by calling 
//   51         the HAL_HalfDuplex_Init() API.
//   52     
//   53     (#) For the LIN mode, initialize the UART registers by calling the HAL_LIN_Init() API.
//   54     
//   55     (#) For the Multi-Processor mode, initialize the UART registers by calling 
//   56         the HAL_MultiProcessor_Init() API.
//   57         
//   58      [..] 
//   59        (@) The specific UART interrupts (Transmission complete interrupt, 
//   60             RXNE interrupt and Error Interrupts) will be managed using the macros
//   61             __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT() inside the transmit 
//   62             and receive process.
//   63           
//   64      [..] 
//   65        (@) These APIs (HAL_UART_Init() and HAL_HalfDuplex_Init()) configure also the 
//   66             low level Hardware GPIO, CLOCK, CORTEX...etc) by calling the customized 
//   67             HAL_UART_MspInit() API.
//   68           
//   69      [..] 
//   70         Three operation modes are available within this driver :     
//   71   
//   72      *** Polling mode IO operation ***
//   73      =================================
//   74      [..]    
//   75        (+) Send an amount of data in blocking mode using HAL_UART_Transmit() 
//   76        (+) Receive an amount of data in blocking mode using HAL_UART_Receive()
//   77        
//   78      *** Interrupt mode IO operation ***    
//   79      ===================================
//   80      [..]    
//   81        (+) Send an amount of data in non blocking mode using HAL_UART_Transmit_IT() 
//   82        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   83             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   84        (+) Receive an amount of data in non blocking mode using HAL_UART_Receive_IT() 
//   85        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//   86             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//   87        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//   88             add his own code by customization of function pointer HAL_UART_ErrorCallback
//   89 
//   90      *** DMA mode IO operation ***    
//   91      ==============================
//   92      [..] 
//   93        (+) Send an amount of data in non blocking mode (DMA) using HAL_UART_Transmit_DMA() 
//   94        (+) At transmission end of half transfer HAL_UART_TxHalfCpltCallback is executed and user can 
//   95             add his own code by customization of function pointer HAL_UART_TxHalfCpltCallback 
//   96        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   97             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   98        (+) Receive an amount of data in non blocking mode (DMA) using HAL_UART_Receive_DMA() 
//   99        (+) At reception end of half transfer HAL_UART_RxHalfCpltCallback is executed and user can 
//  100             add his own code by customization of function pointer HAL_UART_RxHalfCpltCallback 
//  101        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//  102             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//  103        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//  104             add his own code by customization of function pointer HAL_UART_ErrorCallback
//  105        (+) Pause the DMA Transfer using HAL_UART_DMAPause()      
//  106        (+) Resume the DMA Transfer using HAL_UART_DMAResume()  
//  107        (+) Stop the DMA Transfer using HAL_UART_DMAStop()      
//  108     
//  109      *** UART HAL driver macros list ***
//  110      ============================================= 
//  111      [..]
//  112        Below the list of most used macros in UART HAL driver.
//  113        
//  114       (+) __HAL_UART_ENABLE: Enable the UART peripheral 
//  115       (+) __HAL_UART_DISABLE: Disable the UART peripheral     
//  116       (+) __HAL_UART_GET_FLAG : Check whether the specified UART flag is set or not
//  117       (+) __HAL_UART_CLEAR_IT : Clears the specified UART ISR flag
//  118       (+) __HAL_UART_ENABLE_IT: Enable the specified UART interrupt
//  119       (+) __HAL_UART_DISABLE_IT: Disable the specified UART interrupt
//  120       (+) __HAL_UART_GET_IT_SOURCE: Check whether the specified UART interrupt has occurred or not
//  121       
//  122      [..] 
//  123        (@) You can refer to the UART HAL driver header file for more useful macros 
//  124       
//  125   @endverbatim
//  126   ******************************************************************************
//  127   * @attention
//  128   *
//  129   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  130   *
//  131   * Redistribution and use in source and binary forms, with or without modification,
//  132   * are permitted provided that the following conditions are met:
//  133   *   1. Redistributions of source code must retain the above copyright notice,
//  134   *      this list of conditions and the following disclaimer.
//  135   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  136   *      this list of conditions and the following disclaimer in the documentation
//  137   *      and/or other materials provided with the distribution.
//  138   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  139   *      may be used to endorse or promote products derived from this software
//  140   *      without specific prior written permission.
//  141   *
//  142   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  143   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  144   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  145   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  146   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  147   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  148   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  149   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  150   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  151   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  152   *
//  153   ******************************************************************************
//  154   */ 
//  155 
//  156 /* Includes ------------------------------------------------------------------*/
//  157 #include "stm32f7xx_hal.h"
//  158 
//  159 /** @addtogroup STM32F7xx_HAL_Driver
//  160   * @{
//  161   */
//  162 
//  163 /** @defgroup UART UART
//  164   * @brief HAL UART module driver
//  165   * @{
//  166   */
//  167 #ifdef HAL_UART_MODULE_ENABLED
//  168     
//  169 /* Private typedef -----------------------------------------------------------*/
//  170 /* Private define ------------------------------------------------------------*/
//  171 #define HAL_UART_TXDMA_TIMEOUTVALUE                      22000
//  172 #define UART_CR1_FIELDS  ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | \ 
//  173                                      USART_CR1_TE | USART_CR1_RE | USART_CR1_OVER8))
//  174 /* Private macro -------------------------------------------------------------*/
//  175 /* Private variables ---------------------------------------------------------*/
//  176 /* Private function prototypes -----------------------------------------------*/
//  177 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  178 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  179 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  180 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  181 static void UART_DMAError(DMA_HandleTypeDef *hdma); 
//  182 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart);
//  183 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  184 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart);
//  185 /* Private functions ---------------------------------------------------------*/
//  186 
//  187 /** @defgroup UART_Exported_Functions UART Exported Functions
//  188   * @{
//  189   */
//  190 
//  191 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  192   *  @brief    Initialization and Configuration functions 
//  193   *
//  194 @verbatim    
//  195 ===============================================================================
//  196             ##### Initialization and Configuration functions #####
//  197  ===============================================================================
//  198     [..]
//  199     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  200     in asynchronous mode.
//  201       (+) For the asynchronous mode only these parameters can be configured: 
//  202         (++) Baud Rate
//  203         (++) Word Length 
//  204         (++) Stop Bit
//  205         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  206              in the data register is transmitted but is changed by the parity bit.
//  207              Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  208              please refer to Reference manual for possible UART frame formats.           
//  209         (++) Hardware flow control
//  210         (++) Receiver/transmitter modes
//  211         (++) Over Sampling Method
//  212     [..]
//  213     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init() and HAL_MultiProcessor_Init() APIs 
//  214     follow respectively the UART asynchronous, UART Half duplex, LIN and Multi-Processor
//  215     configuration procedures (details for the procedures are available in reference manual (RM0329)).
//  216 
//  217 @endverbatim
//  218   * @{
//  219   */
//  220 
//  221 /**
//  222   * @brief Initializes the UART mode according to the specified
//  223   *         parameters in the UART_InitTypeDef and creates the associated handle .
//  224   * @param huart: uart handle
//  225   * @retval HAL status
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  227 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  228 {
HAL_UART_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  229   /* Check the UART handle allocation */
//  230   if(huart == NULL)
        BEQ.N    ??HAL_UART_Init_0
//  231   {
//  232     return HAL_ERROR;
//  233   }
//  234   
//  235   if(huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
//  236   {
//  237     /* Check the parameters */
//  238     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  239   }
//  240   else
//  241   {
//  242     /* Check the parameters */
//  243     assert_param(IS_UART_INSTANCE(huart->Instance));
//  244   }
//  245   
//  246   if(huart->State == HAL_UART_STATE_RESET)
        ADD      R5,R4,#+104
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_UART_Init_1
//  247   {
//  248     /* Allocate lock resource and initialize it */
//  249     huart->Lock = HAL_UNLOCKED;
        STRB     R0,[R5, #+0]
//  250 
//  251     /* Init the low level hardware : GPIO, CLOCK */
//  252     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  253   }
//  254 
//  255   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_Init_1:
        BL       ?Subroutine4
//  256 
//  257   /* Disable the Peripheral */
//  258   __HAL_UART_DISABLE(huart);
//  259   
//  260   /* Set the UART Communication parameters */
//  261   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_3:
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Init_2
//  262   {
//  263     return HAL_ERROR;
??HAL_UART_Init_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  264   }
//  265 
//  266   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_UART_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_7
//  267   {
//  268     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine5
//  269   }
//  270 
//  271   /* In asynchronous mode, the following bits must be kept cleared:
//  272   - LINEN and CLKEN bits in the USART_CR2 register,
//  273   - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  274   huart->Instance->CR2 &= ~(USART_CR2_LINEN | USART_CR2_CLKEN);
??CrossCallReturnLabel_7:
        BL       ?Subroutine7
//  275   huart->Instance->CR3 &= ~(USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN);
??CrossCallReturnLabel_11:
        BIC      R1,R1,#0x2A
        B.N      ?Subroutine0
//  276 
//  277   /* Enable the Peripheral */
//  278   __HAL_UART_ENABLE(huart);
//  279 
//  280   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  281   return (UART_CheckIdleState(huart));
//  282 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function HAL_HalfDuplex_Init
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond2) R4 Frame(CFA, -12)
          CFI (cfiCond2) R5 Frame(CFA, -8)
          CFI (cfiCond2) R14 Frame(CFA, -4)
          CFI (cfiCond2) CFA R13+16
          CFI Block cfiPicker3 Using cfiCommon1
          CFI (cfiPicker3) NoFunction
          CFI (cfiPicker3) Picker
        THUMB
?Subroutine4:
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function HAL_LIN_Init
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond4) R4 Frame(CFA, -16)
          CFI (cfiCond4) R5 Frame(CFA, -12)
          CFI (cfiCond4) R6 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+16
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function HAL_MultiProcessor_Init
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond5) R4 Frame(CFA, -20)
          CFI (cfiCond5) R5 Frame(CFA, -16)
          CFI (cfiCond5) R6 Frame(CFA, -12)
          CFI (cfiCond5) R7 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+24
??Subroutine4_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R0,R4
          CFI (cfiCond1) FunCall HAL_UART_Init UART_SetConfig
          CFI (cfiCond2) FunCall HAL_HalfDuplex_Init UART_SetConfig
          CFI (cfiCond4) FunCall HAL_LIN_Init UART_SetConfig
          CFI (cfiCond5) FunCall HAL_MultiProcessor_Init UART_SetConfig
        B.W      UART_SetConfig
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiPicker3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
//  283 
//  284 /**
//  285   * @brief Initializes the half-duplex mode according to the specified
//  286   *         parameters in the UART_InitTypeDef and creates the associated handle .
//  287   * @param huart: UART handle
//  288   * @retval HAL status
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  290 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  291 {
HAL_HalfDuplex_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  292   /* Check the UART handle allocation */
//  293   if(huart == NULL)
        BEQ.N    ??HAL_HalfDuplex_Init_0
//  294   {
//  295     return HAL_ERROR;
//  296   }
//  297   
//  298   if(huart->State == HAL_UART_STATE_RESET)
        ADD      R5,R4,#+104
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_HalfDuplex_Init_1
//  299   {
//  300     /* Allocate lock resource and initialize it */
//  301     huart->Lock = HAL_UNLOCKED;
        STRB     R0,[R5, #+0]
//  302     /* Init the low level hardware : GPIO, CLOCK */
//  303     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  304   }
//  305 
//  306   huart->State = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_1:
        BL       ?Subroutine4
//  307 
//  308   /* Disable the Peripheral */
//  309   __HAL_UART_DISABLE(huart);
//  310 
//  311   /* Set the UART Communication parameters */
//  312   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_2:
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_Init_2
//  313   {
//  314     return HAL_ERROR;
??HAL_HalfDuplex_Init_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  315   }
//  316 
//  317   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_HalfDuplex_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_6
//  318   {
//  319     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine5
//  320   }
//  321 
//  322   /* In half-duplex mode, the following bits must be kept cleared:
//  323   - LINEN and CLKEN bits in the USART_CR2 register,
//  324   - SCEN and IREN bits in the USART_CR3 register.*/
//  325   huart->Instance->CR2 &= ~(USART_CR2_LINEN | USART_CR2_CLKEN);
??CrossCallReturnLabel_6:
        BL       ?Subroutine7
//  326   huart->Instance->CR3 &= ~(USART_CR3_IREN | USART_CR3_SCEN);
??CrossCallReturnLabel_12:
        BIC      R1,R1,#0x22
        STR      R1,[R0, #+8]
//  327 
//  328   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  329   huart->Instance->CR3 |= USART_CR3_HDSEL;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8
          CFI EndBlock cfiBlock6
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  330 
//  331   /* Enable the Peripheral */
//  332   __HAL_UART_ENABLE(huart);
//  333 
//  334   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  335   return (UART_CheckIdleState(huart));
//  336 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R1,[R0, #+8]
        BL       ?Subroutine6
??CrossCallReturnLabel_8:
        POP      {R1,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall HAL_UART_Init UART_CheckIdleState
          CFI FunCall HAL_HalfDuplex_Init UART_CheckIdleState
        B.W      UART_CheckIdleState
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function HAL_HalfDuplex_Init
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond9) R4 Frame(CFA, -12)
          CFI (cfiCond9) R5 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+16
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        THUMB
?Subroutine7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BX       LR
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10
//  337 
//  338 
//  339 /**
//  340   * @brief Initializes the LIN mode according to the specified
//  341   *         parameters in the UART_InitTypeDef and creates the associated handle .
//  342   * @param huart: uart handle
//  343   * @param BreakDetectLength: specifies the LIN break detection length.
//  344   *        This parameter can be one of the following values:
//  345   *          @arg UART_LINBREAKDETECTLENGTH_10B: 10-bit break detection
//  346   *          @arg UART_LINBREAKDETECTLENGTH_11B: 11-bit break detection
//  347   * @retval HAL status
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  349 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  350 {
HAL_LIN_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
//  351   /* Check the UART handle allocation */
//  352   if(huart == NULL)
        BEQ.N    ??HAL_LIN_Init_0
//  353   {
//  354     return HAL_ERROR;
//  355   }
//  356 
//  357   /* Check the parameters */
//  358   assert_param(IS_UART_INSTANCE(huart->Instance));
//  359   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  360   assert_param(IS_LIN_WORD_LENGTH(huart->Init.WordLength));
//  361   	
//  362   if(huart->State == HAL_UART_STATE_RESET)
        ADD      R6,R4,#+104
        LDRB     R0,[R6, #+1]
        CBNZ.N   R0,??HAL_LIN_Init_1
//  363   {  
//  364     /* Allocate lock resource and initialize it */
//  365     huart->Lock = HAL_UNLOCKED; 
        STRB     R0,[R6, #+0]
//  366     /* Init the low level hardware : GPIO, CLOCK */
//  367     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  368   }
//  369   
//  370   huart->State = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
//  371   
//  372   /* Disable the Peripheral */
//  373   __HAL_UART_DISABLE(huart);
        BL       ??Subroutine4_0
//  374   
//  375   /* Set the UART Communication parameters */
//  376   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_1:
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_Init_2
//  377   {
//  378     return HAL_ERROR;
??HAL_LIN_Init_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  379   } 
//  380   
//  381   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_LIN_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_5
//  382   {
//  383     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine5
//  384   }
//  385   
//  386   /* In LIN mode, the following bits must be kept cleared: 
//  387   - LINEN and CLKEN bits in the USART_CR2 register,
//  388   - SCEN and IREN bits in the USART_CR3 register.*/
//  389   huart->Instance->CR2 &= ~(USART_CR2_CLKEN);
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        BL       ?Subroutine10
//  390   huart->Instance->CR3 &= ~(USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN);
//  391   
//  392   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  393   huart->Instance->CR2 |= USART_CR2_LINEN;
??CrossCallReturnLabel_17:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
//  394   
//  395   /* Set the USART LIN Break detection length. */
//  396   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20
        ORRS     R1,R5,R1
        STR      R1,[R0, #+4]
//  397   
//  398     /* Enable the Peripheral */
//  399   __HAL_UART_ENABLE(huart);
        BL       ?Subroutine6
//  400   
//  401   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  402   return (UART_CheckIdleState(huart));
??CrossCallReturnLabel_9:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  403 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function HAL_HalfDuplex_Init
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond13) R4 Frame(CFA, -12)
          CFI (cfiCond13) R5 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+16
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_LIN_Init
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond14) R4 Frame(CFA, -16)
          CFI (cfiCond14) R5 Frame(CFA, -12)
          CFI (cfiCond14) R6 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+16
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_MultiProcessor_Init
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond15) R4 Frame(CFA, -20)
          CFI (cfiCond15) R5 Frame(CFA, -16)
          CFI (cfiCond15) R6 Frame(CFA, -12)
          CFI (cfiCond15) R7 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+24
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
        THUMB
?Subroutine6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOV      R0,R4
        BX       LR
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function HAL_HalfDuplex_Init
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond18) R4 Frame(CFA, -12)
          CFI (cfiCond18) R5 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+16
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function HAL_LIN_Init
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond19) R4 Frame(CFA, -16)
          CFI (cfiCond19) R5 Frame(CFA, -12)
          CFI (cfiCond19) R6 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+16
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function HAL_MultiProcessor_Init
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond20) R4 Frame(CFA, -20)
          CFI (cfiCond20) R5 Frame(CFA, -16)
          CFI (cfiCond20) R6 Frame(CFA, -12)
          CFI (cfiCond20) R7 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+24
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine5:
        MOV      R0,R4
          CFI (cfiCond17) FunCall HAL_UART_Init UART_AdvFeatureConfig
          CFI (cfiCond18) FunCall HAL_HalfDuplex_Init UART_AdvFeatureConfig
          CFI (cfiCond19) FunCall HAL_LIN_Init UART_AdvFeatureConfig
          CFI (cfiCond20) FunCall HAL_MultiProcessor_Init UART_AdvFeatureConfig
        B.W      UART_AdvFeatureConfig
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
//  404 
//  405 
//  406 
//  407 /**
//  408   * @brief Initializes the multiprocessor mode according to the specified
//  409   *         parameters in the UART_InitTypeDef and creates the associated handle.
//  410   * @param huart: UART handle   
//  411   * @param Address: UART node address (4-, 6-, 7- or 8-bit long)
//  412   * @param WakeUpMethod: specifies the UART wakeup method.
//  413   *        This parameter can be one of the following values:
//  414   *          @arg UART_WAKEUPMETHOD_IDLELINE: WakeUp by an idle line detection
//  415   *          @arg UART_WAKEUPMETHOD_ADDRESSMARK: WakeUp by an address mark
//  416   * @note  If the user resorts to idle line detection wake up, the Address parameter
//  417   *        is useless and ignored by the initialization function.               
//  418   * @note  If the user resorts to address mark wake up, the address length detection 
//  419   *        is configured by default to 4 bits only. For the UART to be able to 
//  420   *        manage 6-, 7- or 8-bit long addresses detection                    
//  421   * @retval HAL status
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  423 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  424 {
HAL_MultiProcessor_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  425   /* Check the UART handle allocation */
//  426   if(huart == NULL)
        BEQ.N    ??HAL_MultiProcessor_Init_0
//  427   {
//  428     return HAL_ERROR;
//  429   }
//  430 
//  431   /* Check the wake up method parameter */
//  432   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  433   
//  434   if(huart->State == HAL_UART_STATE_RESET)
        ADD      R7,R4,#+104
        LDRB     R0,[R7, #+1]
        CBNZ.N   R0,??HAL_MultiProcessor_Init_1
//  435   { 
//  436     /* Allocate lock resource and initialize it */
//  437     huart->Lock = HAL_UNLOCKED;  
        STRB     R0,[R7, #+0]
//  438     /* Init the low level hardware : GPIO, CLOCK */
//  439     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  440   }
//  441   
//  442   huart->State = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R7, #+1]
//  443   
//  444   /* Disable the Peripheral */
//  445   __HAL_UART_DISABLE(huart);
        BL       ??Subroutine4_0
//  446   
//  447   /* Set the UART Communication parameters */
//  448   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_0:
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_Init_2
//  449   {
//  450     return HAL_ERROR;
??HAL_MultiProcessor_Init_0:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  451   } 
//  452   
//  453   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_MultiProcessor_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_4
//  454   {
//  455     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine5
//  456   }
//  457   
//  458   /* In multiprocessor mode, the following bits must be kept cleared: 
//  459   - LINEN and CLKEN bits in the USART_CR2 register,
//  460   - SCEN, HDSEL and IREN  bits in the USART_CR3 register. */
//  461   huart->Instance->CR2 &= ~(USART_CR2_LINEN | USART_CR2_CLKEN);
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+0]
//  462   huart->Instance->CR3 &= ~(USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN);
//  463   
//  464   if (WakeUpMethod == UART_WAKEUPMETHOD_ADDRESSMARK)
        CMP      R5,#+2048
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        BL       ?Subroutine10
??CrossCallReturnLabel_18:
        BNE.N    ??HAL_MultiProcessor_Init_3
//  465   {
//  466     /* If address mark wake up method is chosen, set the USART address node */
//  467     MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)Address << UART_CR2_ADDRESS_LSB_POS));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        ORR      R1,R1,R6, LSL #+24
        STR      R1,[R0, #+4]
//  468   }
//  469   
//  470   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  471   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
??HAL_MultiProcessor_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        ORRS     R1,R5,R1
        STR      R1,[R0, #+0]
//  472   
//  473   /* Enable the Peripheral */
//  474   __HAL_UART_ENABLE(huart); 
        BL       ?Subroutine6
//  475   
//  476   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  477   return (UART_CheckIdleState(huart));
??CrossCallReturnLabel_10:
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  478 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function HAL_LIN_Init
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function HAL_MultiProcessor_Init
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond24) R4 Frame(CFA, -20)
          CFI (cfiCond24) R5 Frame(CFA, -16)
          CFI (cfiCond24) R6 Frame(CFA, -12)
          CFI (cfiCond24) R7 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+24
          CFI Block cfiPicker25 Using cfiCommon1
          CFI (cfiPicker25) NoFunction
          CFI (cfiPicker25) Picker
        THUMB
?Subroutine10:
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+8]
        BX       LR
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiPicker25
//  479 
//  480 
//  481 
//  482 
//  483 /**
//  484   * @brief DeInitializes the UART peripheral 
//  485   * @param huart: uart handle
//  486   * @retval HAL status
//  487   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  488 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  489 {
HAL_UART_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  490   /* Check the UART handle allocation */
//  491   if(huart == NULL)
        CBNZ.N   R0,??HAL_UART_DeInit_0
//  492   {
//  493     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  494   }
//  495   
//  496   /* Check the parameters */
//  497   assert_param(IS_UART_INSTANCE(huart->Instance));
//  498 
//  499   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        ADD      R4,R0,#+104
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
//  500   
//  501   /* Disable the Peripheral */
//  502   __HAL_UART_DISABLE(huart);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  503   
//  504   huart->Instance->CR1 = 0x0;
        LDR      R2,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R2, #+0]
//  505   huart->Instance->CR2 = 0x0;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
//  506   huart->Instance->CR3 = 0x0;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
//  507   
//  508   /* DeInit the low level hardware */
//  509   HAL_UART_MspDeInit(huart);
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  510 
//  511   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  512   huart->State = HAL_UART_STATE_RESET;
        STRB     R0,[R4, #+1]
//  513   
//  514   /* Process Unlock */
//  515   __HAL_UNLOCK(huart);
        STRB     R0,[R4, #+0]
//  516   
//  517   return HAL_OK;
        POP      {R4,PC}          ;; return
//  518 }
          CFI EndBlock cfiBlock26
//  519 
//  520 /**
//  521   * @brief UART MSP Init
//  522   * @param huart: uart handle
//  523   * @retval None
//  524   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
//  525  __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  526 {
//  527   /* NOTE : This function should not be modified, when the callback is needed,
//  528             the HAL_UART_MspInit can be implemented in the user file
//  529    */ 
//  530 }
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  531 
//  532 /**
//  533   * @brief UART MSP DeInit
//  534   * @param huart: uart handle
//  535   * @retval None
//  536   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
//  537  __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  538 {
//  539   /* NOTE : This function should not be modified, when the callback is needed,
//  540             the HAL_UART_MspDeInit can be implemented in the user file
//  541    */ 
//  542 }
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  543 
//  544 /**
//  545   * @}
//  546   */
//  547 
//  548 /** @defgroup UART_Exported_Functions_Group2 IO operation functions 
//  549   *  @brief UART Transmit/Receive functions 
//  550   *
//  551 @verbatim   
//  552  ===============================================================================
//  553                       ##### IO operation functions #####
//  554  ===============================================================================
//  555     This subsection provides a set of functions allowing to manage the UART asynchronous
//  556     and Half duplex data transfers.
//  557 
//  558     (#) There are two mode of transfer:
//  559        (+) Blocking mode: The communication is performed in polling mode. 
//  560             The HAL status of all data processing is returned by the same function 
//  561             after finishing transfer.  
//  562        (+) No-Blocking mode: The communication is performed using Interrupts 
//  563            or DMA, These API's return the HAL status.
//  564            The end of the data processing will be indicated through the 
//  565            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when 
//  566            using DMA mode.
//  567            The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks 
//  568            will be executed respectively at the end of the transmit or Receive process
//  569            The HAL_UART_ErrorCallback()user callback will be executed when a communication error is detected
//  570 
//  571     (#) Blocking mode API's are :
//  572         (+) HAL_UART_Transmit()
//  573         (+) HAL_UART_Receive() 
//  574         
//  575     (#) Non-Blocking mode API's with Interrupt are :
//  576         (+) HAL_UART_Transmit_IT()
//  577         (+) HAL_UART_Receive_IT()
//  578         (+) HAL_UART_IRQHandler()
//  579         (+) UART_Transmit_IT()
//  580         (+) UART_Receive_IT()
//  581 
//  582     (#) No-Blocking mode API's with DMA are :
//  583         (+) HAL_UART_Transmit_DMA()
//  584         (+) HAL_UART_Receive_DMA()
//  585         (+) HAL_UART_DMAPause()
//  586         (+) HAL_UART_DMAResume()
//  587         (+) HAL_UART_DMAStop()
//  588 
//  589     (#) A set of Transfer Complete Callbacks are provided in No_Blocking mode:
//  590         (+) HAL_UART_TxHalfCpltCallback()
//  591         (+) HAL_UART_TxCpltCallback()
//  592         (+) HAL_UART_RxHalfCpltCallback()
//  593         (+) HAL_UART_RxCpltCallback()
//  594         (+) HAL_UART_ErrorCallback()
//  595 
//  596 
//  597     -@- In the Half duplex communication, it is forbidden to run the transmit 
//  598         and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX can't be useful.
//  599 
//  600 @endverbatim
//  601   * @{
//  602   */
//  603 
//  604 /**
//  605   * @brief Send an amount of data in blocking mode 
//  606   * @param huart: uart handle
//  607   * @param pData: pointer to data buffer
//  608   * @param Size: amount of data to be sent
//  609   * @param Timeout : Timeout duration
//  610   * @retval HAL status
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
//  612 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  613 {
HAL_UART_Transmit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  614    uint16_t* tmp;
//  615 
//  616   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_RX))
        ADD      R7,R4,#+80
        MOV      R5,R1
        MOV      R6,R3
        LDRB     R0,[R7, #+25]
        CMP      R0,#+1
        ITT      NE 
        LDRBNE   R0,[R7, #+25]
        CMPNE    R0,#+34
        BNE.N    ??HAL_UART_Transmit_0
//  617   {
//  618     if((pData == NULL ) || (Size == 0))
        CMP      R5,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Transmit_1
//  619     {
//  620       return  HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  621     }
//  622 
//  623     /* Process Locked */
//  624     __HAL_LOCK(huart);
??HAL_UART_Transmit_1:
        LDRB     R0,[R7, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R7, #+24]
//  625 
//  626     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R7, #+28]
//  627     /* Check if a non-blocking receive process is ongoing or not */
//  628     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R7, #+25]
        CMP      R0,#+34
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+18
//  629     {
//  630       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  631     }
//  632     else
//  633     {
//  634       huart->State = HAL_UART_STATE_BUSY_TX;
        STRB     R0,[R7, #+25]
//  635     }
//  636 
//  637     huart->TxXferSize = Size;
        STRH     R2,[R7, #+0]
//  638     huart->TxXferCount = Size;
        STRH     R2,[R7, #+2]
        B.N      ??HAL_UART_Transmit_2
//  639     while(huart->TxXferCount > 0)
//  640     {
//  641       huart->TxXferCount--;
//  642         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)  
//  643         { 
//  644           return HAL_TIMEOUT;
//  645         }
//  646       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
//  647       {
//  648         tmp = (uint16_t*) pData;
//  649         huart->Instance->TDR = (*tmp & (uint16_t)0x01FF);
??HAL_UART_Transmit_3:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
//  650         pData += 2;
??HAL_UART_Transmit_2:
        LDRH     R0,[R7, #+2]
        CBZ.N    R0,??HAL_UART_Transmit_4
        SUBS     R0,R0,#+1
        MOV      R3,R6
        STRH     R0,[R7, #+2]
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CBNZ.N   R0,??HAL_UART_Transmit_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        ITT      EQ 
        LDREQ    R0,[R4, #+16]
        CMPEQ    R0,#+0
        ITEEE    NE 
        LDRBNE   R0,[R5], #+1
        LDRHEQ   R0,[R5], #+2
        LSLEQ    R0,R0,#+23
        LSREQ    R0,R0,#+23
//  651       }
//  652       else
//  653       {
//  654         huart->Instance->TDR = (*pData++ & (uint8_t)0xFF);
        B.N      ??HAL_UART_Transmit_3
//  655       }
//  656     }
//  657     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, Timeout) != HAL_OK)  
??HAL_UART_Transmit_4:
        MOV      R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CBZ.N    R0,??HAL_UART_Transmit_6
//  658     { 
//  659       return HAL_TIMEOUT;
??HAL_UART_Transmit_5:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  660     }
//  661     /* Check if a non-blocking receive Process is ongoing or not */
//  662     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Transmit_6:
        LDRB     R0,[R7, #+25]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+34
        MOVNE    R0,#+1
//  663     {
//  664       huart->State = HAL_UART_STATE_BUSY_RX;
//  665     }
//  666     else
//  667     {
//  668       huart->State = HAL_UART_STATE_READY;
        STRB     R0,[R7, #+25]
//  669     }
//  670 
//  671     /* Process Unlocked */
//  672     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R7, #+24]
//  673 
//  674     return HAL_OK;
        POP      {R1,R4-R7,PC}
//  675   }
//  676   else
//  677   {
//  678     return HAL_BUSY;
??HAL_UART_Transmit_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
//  679   }
//  680 }
          CFI EndBlock cfiBlock29
//  681 
//  682 /**
//  683   * @brief Receive an amount of data in blocking mode 
//  684   * @param huart: uart handle
//  685   * @param pData: pointer to data buffer
//  686   * @param Size: amount of data to be received
//  687   * @param Timeout : Timeout duration
//  688   * @retval HAL status
//  689   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
//  690 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  691 {
HAL_UART_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  692   uint16_t* tmp;
//  693   uint16_t uhMask;
//  694 
//  695   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_TX))
        ADD      R7,R4,#+88
        MOV      R5,R1
        MOV      R8,R3
        LDRB     R0,[R7, #+17]
        CMP      R0,#+1
        ITT      NE 
        LDRBNE   R0,[R7, #+17]
        CMPNE    R0,#+18
        BNE.N    ??HAL_UART_Receive_0
//  696   {
//  697     if((pData == NULL ) || (Size == 0))
        CMP      R5,#+0
        ITE      NE 
        CMPNE    R2,#+0
        MOVEQ    R0,#+1
//  698     {
//  699       return  HAL_ERROR;
        BEQ.N    ??HAL_UART_Receive_1
//  700     }
//  701 
//  702     /* Process Locked */
//  703     __HAL_LOCK(huart);
        LDRB     R0,[R7, #+16]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R7, #+16]
//  704 
//  705     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R7, #+20]
//  706     /* Check if a non-blocking transmit process is ongoing or not */
//  707     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R7, #+17]
        CMP      R0,#+18
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+34
//  708     {
//  709       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  710     }
//  711     else
//  712     {
//  713       huart->State = HAL_UART_STATE_BUSY_RX;
        STRB     R0,[R7, #+17]
//  714     }
//  715 
//  716     huart->RxXferSize = Size; 
//  717     huart->RxXferCount = Size;
//  718 
//  719     /* Computation of UART mask to apply to RDR register */
//  720     UART_MASK_COMPUTATION(huart);
        MOVS     R1,#+255
        STRH     R2,[R7, #+0]
        STRH     R2,[R7, #+2]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_2
        LDR      R0,[R4, #+16]
        CBNZ.N   R0,??HAL_UART_Receive_3
        MOVW     R0,#+511
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_2:
        CBNZ.N   R0,??HAL_UART_Receive_5
        LDR      R0,[R4, #+16]
        CBNZ.N   R0,??HAL_UART_Receive_6
??HAL_UART_Receive_3:
        STRH     R1,[R7, #+4]
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_6:
        MOVS     R0,#+127
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_5:
        CMP      R0,#+268435456
        BNE.N    ??HAL_UART_Receive_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#+127
        MOVNE    R0,#+63
??HAL_UART_Receive_4:
        STRH     R0,[R7, #+4]
//  721     uhMask = huart->Mask;
??HAL_UART_Receive_7:
        LDRH     R6,[R7, #+4]
        B.N      ??HAL_UART_Receive_8
//  722 
//  723     /* as long as data have to be received */
//  724     while(huart->RxXferCount > 0)
//  725     {
//  726       huart->RxXferCount--;
//  727         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)  
//  728         {
//  729           return HAL_TIMEOUT;
//  730         }
//  731       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
//  732       {
//  733         tmp = (uint16_t*) pData ;
//  734         *tmp = (uint16_t)(huart->Instance->RDR & uhMask);
??HAL_UART_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R6,R0
        STRH     R0,[R5], #+2
//  735         pData +=2; 
//  736       }
??HAL_UART_Receive_8:
        LDRH     R0,[R7, #+2]
        CBZ.N    R0,??HAL_UART_Receive_10
        SUBS     R0,R0,#+1
        MOV      R3,R8
        STRH     R0,[R7, #+2]
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CBZ.N    R0,??HAL_UART_Receive_11
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_1
??HAL_UART_Receive_11:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        ITT      EQ 
        LDREQ    R0,[R4, #+16]
        CMPEQ    R0,#+0
        BEQ.N    ??HAL_UART_Receive_9
//  737       else
//  738       {
//  739         *pData++ = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R6,R0
        STRB     R0,[R5], #+1
        B.N      ??HAL_UART_Receive_8
//  740       }
//  741     }
//  742 
//  743     /* Check if a non-blocking transmit Process is ongoing or not */
//  744     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Receive_10:
        LDRB     R0,[R7, #+17]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+18
        MOVNE    R0,#+1
//  745     {
//  746       huart->State = HAL_UART_STATE_BUSY_TX;
//  747     }
//  748     else
//  749     {
//  750       huart->State = HAL_UART_STATE_READY;
        STRB     R0,[R7, #+17]
//  751     }
//  752     /* Process Unlocked */
//  753     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
//  754 
//  755     return HAL_OK;
        B.N      ??HAL_UART_Receive_1
//  756   }
//  757   else
//  758   {
//  759     return HAL_BUSY;
??HAL_UART_Receive_0:
        MOVS     R0,#+2
??HAL_UART_Receive_1:
        POP      {R4-R8,PC}       ;; return
//  760   }
//  761 }
          CFI EndBlock cfiBlock30
//  762 
//  763 /**
//  764   * @brief Send an amount of data in interrupt mode 
//  765   * @param huart: uart handle
//  766   * @param pData: pointer to data buffer
//  767   * @param Size: amount of data to be sent
//  768   * @retval HAL status
//  769   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
//  770 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  771 {  
//  772   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_RX))
HAL_UART_Transmit_IT:
        ADD      R3,R0,#+80
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R3, #+25]
        CMP      R4,#+1
        ITT      NE 
        LDRBNE   R4,[R3, #+25]
        CMPNE    R4,#+34
        BNE.N    ??HAL_UART_Transmit_IT_0
//  773   {
//  774     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_1
//  775     {
//  776       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  777     }
//  778     
//  779     /* Process Locked */
//  780     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_1:
        LDRB     R4,[R3, #+24]
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+24]
//  781     
//  782     huart->pTxBuffPtr = pData;
        STR      R1,[R0, #+76]
//  783     huart->TxXferSize = Size;
//  784     huart->TxXferCount = Size;
//  785     
//  786     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STRH     R2,[R3, #+0]
        STRH     R2,[R3, #+2]
        STR      R1,[R3, #+28]
//  787     /* Check if a receive process is ongoing or not */
//  788     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R1,[R3, #+25]
        CMP      R1,#+34
        ITE      EQ 
        MOVEQ    R1,#+50
        MOVNE    R1,#+18
//  789     {
//  790       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  791     }
//  792     else
//  793     {
//  794       huart->State = HAL_UART_STATE_BUSY_TX;
        STRB     R1,[R3, #+25]
//  795     }
//  796     
//  797     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  798     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        BL       ?Subroutine9
//  799     
//  800     /* Process Unlocked */
//  801     __HAL_UNLOCK(huart);    
??CrossCallReturnLabel_15:
        STRB     R1,[R3, #+24]
//  802     
//  803     /* Enable the UART Transmit Data Register Empty Interrupt */
//  804     __HAL_UART_ENABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        B.N      ?Subroutine2
//  805     
//  806     return HAL_OK;
//  807   }
//  808   else
//  809   {
//  810     return HAL_BUSY;   
??HAL_UART_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
//  811   }
//  812 }
          CFI EndBlock cfiBlock31
//  813 
//  814 /**
//  815   * @brief Receive an amount of data in interrupt mode 
//  816   * @param huart: uart handle
//  817   * @param pData: pointer to data buffer
//  818   * @param Size: amount of data to be received
//  819   * @retval HAL status
//  820   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
//  821 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  822 {
//  823   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_TX))
HAL_UART_Receive_IT:
        ADD      R3,R0,#+88
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R3, #+17]
        CMP      R4,#+1
        ITT      NE 
        LDRBNE   R4,[R3, #+17]
        CMPNE    R4,#+18
        BNE.N    ??HAL_UART_Receive_IT_0
//  824   {
//  825     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_1
//  826     {
//  827       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  828     }
//  829 
//  830     /* Process Locked */
//  831     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_1:
        LDRB     R4,[R3, #+16]
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+16]
//  832 
//  833     huart->pRxBuffPtr = pData;
        STR      R1,[R0, #+84]
//  834     huart->RxXferSize = Size;
        STRH     R2,[R3, #+0]
//  835     huart->RxXferCount = Size;
        STRH     R2,[R3, #+2]
//  836 
//  837     /* Computation of UART mask to apply to RDR register */
//  838     UART_MASK_COMPUTATION(huart);
        LDR      R1,[R0, #+8]
        MOVS     R2,#+255
        CMP      R1,#+4096
        BNE.N    ??HAL_UART_Receive_IT_2
        LDR      R1,[R0, #+16]
        CBNZ.N   R1,??HAL_UART_Receive_IT_3
        MOVW     R1,#+511
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_2:
        CBNZ.N   R1,??HAL_UART_Receive_IT_5
        LDR      R1,[R0, #+16]
        CBNZ.N   R1,??HAL_UART_Receive_IT_6
??HAL_UART_Receive_IT_3:
        STRH     R2,[R3, #+4]
        B.N      ??HAL_UART_Receive_IT_7
??HAL_UART_Receive_IT_6:
        MOVS     R1,#+127
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_5:
        CMP      R1,#+268435456
        BNE.N    ??HAL_UART_Receive_IT_7
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        ITE      EQ 
        MOVEQ    R1,#+127
        MOVNE    R1,#+63
??HAL_UART_Receive_IT_4:
        STRH     R1,[R3, #+4]
//  839 
//  840     huart->ErrorCode = HAL_UART_ERROR_NONE;
??HAL_UART_Receive_IT_7:
        MOVS     R1,#+0
        STR      R1,[R3, #+20]
//  841     /* Check if a transmit process is ongoing or not */
//  842     if(huart->State == HAL_UART_STATE_BUSY_TX) 
        LDRB     R1,[R3, #+17]
        CMP      R1,#+18
        ITE      EQ 
        MOVEQ    R1,#+50
        MOVNE    R1,#+34
//  843     {
//  844       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  845     }
//  846     else
//  847     {
//  848       huart->State = HAL_UART_STATE_BUSY_RX;
        STRB     R1,[R3, #+17]
//  849     }
//  850 
//  851     /* Enable the UART Parity Error Interrupt */
//  852     __HAL_UART_ENABLE_IT(huart, UART_IT_PE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
//  853 
//  854     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  855     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        BL       ?Subroutine9
//  856 
//  857     /* Process Unlocked */
//  858     __HAL_UNLOCK(huart);
??CrossCallReturnLabel_16:
        STRB     R1,[R3, #+16]
//  859 
//  860     /* Enable the UART Data Register not empty Interrupt */
//  861     __HAL_UART_ENABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        B.N      ?Subroutine2
//  862 
//  863     return HAL_OK;
//  864   }
//  865   else
//  866   {
//  867     return HAL_BUSY; 
??HAL_UART_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
//  868   }
//  869 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function HAL_UART_Receive_IT
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond34) R4 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+8
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine9:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+8]
        MOVS     R1,#+0
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}
          CFI EndBlock cfiBlock36
//  870 
//  871 /**
//  872   * @brief Send an amount of data in DMA mode 
//  873   * @param huart: uart handle
//  874   * @param pData: pointer to data buffer
//  875   * @param Size: amount of data to be sent
//  876   * @retval HAL status
//  877   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
//  878 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  879 {
HAL_UART_Transmit_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  880   uint32_t *tmp;
//  881   
//  882   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_RX))
        ADD      R4,R5,#+80
        LDRB     R0,[R4, #+25]
        CMP      R0,#+1
        ITT      NE 
        LDRBNE   R0,[R4, #+25]
        CMPNE    R0,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_0
//  883   {
//  884     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Transmit_DMA_1
//  885     {
//  886       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  887     }
//  888     
//  889     /* Process Locked */
//  890     __HAL_LOCK(huart);
??HAL_UART_Transmit_DMA_1:
        LDRB     R0,[R4, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
//  891     
//  892     huart->pTxBuffPtr = pData;
//  893     huart->TxXferSize = Size;
//  894     huart->TxXferCount = Size; 
//  895     
//  896     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R1,[R5, #+76]
        STRH     R2,[R4, #+0]
        STRH     R2,[R4, #+2]
        STR      R0,[R4, #+28]
//  897     /* Check if a receive process is ongoing or not */
//  898     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R4, #+25]
        CMP      R0,#+34
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+18
//  899     {
//  900       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  901     }
//  902     else
//  903     {
//  904       huart->State = HAL_UART_STATE_BUSY_TX;
        STRB     R0,[R4, #+25]
//  905     }
//  906     
//  907     /* Set the UART DMA transfer complete callback */
//  908     huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
        LDR      R3,[R4, #+16]
        ADR.W    R0,UART_DMATransmitCplt
        STR      R0,[R3, #+60]
//  909     
//  910     /* Set the UART DMA Half transfer complete callback */
//  911     huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        LDR      R3,[R4, #+16]
        ADR.W    R0,UART_DMATxHalfCplt
        STR      R0,[R3, #+64]
//  912     
//  913     /* Set the DMA error callback */
//  914     huart->hdmatx->XferErrorCallback = UART_DMAError;
        LDR      R3,[R4, #+16]
        ADR.W    R0,UART_DMAError
        STR      R0,[R3, #+72]
//  915 
//  916     /* Enable the UART transmit DMA channel */
//  917     tmp = (uint32_t*)&pData;
//  918     HAL_DMA_Start_IT(huart->hdmatx, *(uint32_t*)tmp, (uint32_t)&huart->Instance->TDR, Size);
        LDR      R0,[R5, #+0]
        MOV      R3,R2
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+16]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  919 
//  920     /* Clear the TC flag in the SR register by writing 0 to it */
//  921     __HAL_UART_CLEAR_IT(huart, UART_FLAG_TC);
        LDR      R1,[R5, #+0]
        MVN      R0,#+64
        STR      R0,[R1, #+32]
//  922 
//  923     
//  924     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  925        in the UART CR3 register */
//  926     huart->Instance->CR3 |= USART_CR3_DMAT;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+8]
//  927     
//  928     /* Process Unlocked */
//  929     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
//  930     
//  931     return HAL_OK;
        POP      {R1,R4,R5,PC}
//  932   }
//  933   else
//  934   {
//  935     return HAL_BUSY;   
??HAL_UART_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  936   }
//  937 }
          CFI EndBlock cfiBlock37
//  938 
//  939 /**
//  940   * @brief Receive an amount of data in DMA mode 
//  941   * @param huart: uart handle
//  942   * @param pData: pointer to data buffer
//  943   * @param Size: amount of data to be received
//  944   * @note   When the UART parity is enabled (PCE = 1), the received data contain 
//  945   *         the parity bit (MSB position)     
//  946   * @retval HAL status
//  947   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
//  948 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  949 {
HAL_UART_Receive_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  950   uint32_t *tmp;
//  951   
//  952   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_TX))
        ADD      R4,R5,#+88
        LDRB     R0,[R4, #+17]
        CMP      R0,#+1
        ITT      NE 
        LDRBNE   R0,[R4, #+17]
        CMPNE    R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_0
//  953   {
//  954     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Receive_DMA_1
//  955     {
//  956       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  957     }
//  958     
//  959     /* Process Locked */
//  960     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_1:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  961     
//  962     huart->pRxBuffPtr = pData;
//  963     huart->RxXferSize = Size;
//  964     
//  965     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R1,[R5, #+84]
        STRH     R2,[R4, #+0]
        STR      R0,[R4, #+20]
//  966     /* Check if a transmit process is ongoing or not */
//  967     if(huart->State == HAL_UART_STATE_BUSY_TX) 
        LDRB     R0,[R4, #+17]
        CMP      R0,#+18
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+34
//  968     {
//  969       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  970     }
//  971     else
//  972     {
//  973       huart->State = HAL_UART_STATE_BUSY_RX;
        STRB     R0,[R4, #+17]
//  974     }
//  975     
//  976     /* Set the UART DMA transfer complete callback */
//  977     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
        LDR      R3,[R4, #+12]
        ADR.W    R0,UART_DMAReceiveCplt
        STR      R0,[R3, #+60]
//  978     
//  979     /* Set the UART DMA Half transfer complete callback */
//  980     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        LDR      R3,[R4, #+12]
        ADR.W    R0,UART_DMARxHalfCplt
        STR      R0,[R3, #+64]
//  981     
//  982     /* Set the DMA error callback */
//  983     huart->hdmarx->XferErrorCallback = UART_DMAError;
        LDR      R3,[R4, #+12]
        ADR.W    R0,UART_DMAError
        STR      R0,[R3, #+72]
//  984 
//  985     /* Enable the DMA channel */
//  986     tmp = (uint32_t*)&pData;
//  987     HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->RDR, *(uint32_t*)tmp, Size);
        MOV      R3,R2
        LDR      R0,[R5, #+0]
        MOV      R2,R1
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+12]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  988 
//  989     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  990        in the UART CR3 register */
//  991      huart->Instance->CR3 |= USART_CR3_DMAR;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+8]
//  992     
//  993      /* Process Unlocked */
//  994      __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  995      
//  996     return HAL_OK;
        POP      {R1,R4,R5,PC}
//  997   }
//  998   else
//  999   {
// 1000     return HAL_BUSY; 
??HAL_UART_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
// 1001   }
// 1002 }
          CFI EndBlock cfiBlock38
// 1003 
// 1004 /**
// 1005   * @brief Pauses the DMA Transfer.
// 1006   * @param huart: UART handle
// 1007   * @retval None
// 1008   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1009 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1010 {
// 1011   /* Process Locked */
// 1012   __HAL_LOCK(huart);
HAL_UART_DMAPause:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_UART_DMAPause_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1013   
// 1014   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R2,[R1, #+1]
        CMP      R2,#+18
        BNE.N    ??HAL_UART_DMAPause_1
// 1015   {
// 1016     /* Disable the UART DMA Tx request */
// 1017     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAT);
        LDR      R2,[R0, #+0]
        LDR      R0,[R2, #+8]
        BIC      R0,R0,#0x80
        B.N      ??HAL_UART_DMAPause_2
// 1018   }
// 1019   else if(huart->State == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAPause_1:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+34
        BNE.N    ??HAL_UART_DMAPause_3
// 1020   {
// 1021     /* Disable the UART DMA Rx request */
// 1022     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAR);
        LDR      R2,[R0, #+0]
        LDR      R0,[R2, #+8]
        BIC      R0,R0,#0x40
??HAL_UART_DMAPause_2:
        STR      R0,[R2, #+8]
        B.N      ??HAL_UART_DMAPause_4
// 1023   }
// 1024   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAPause_3:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+50
        BNE.N    ??HAL_UART_DMAPause_4
// 1025   {
// 1026     /* Disable the UART DMA Tx request */
// 1027     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAT);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        BIC      R3,R3,#0x80
        STR      R3,[R2, #+8]
// 1028     /* Disable the UART DMA Rx request */
// 1029     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAR);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+8]
        BIC      R2,R2,#0x40
        STR      R2,[R0, #+8]
// 1030   }
// 1031   
// 1032   /* Process Unlocked */
// 1033   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_4:
        B.N      ??Subroutine3_1
// 1034 
// 1035   return HAL_OK; 
// 1036 }
          CFI EndBlock cfiBlock39
// 1037 
// 1038 /**
// 1039   * @brief Resumes the DMA Transfer.
// 1040   * @param huart: UART handle
// 1041   * @retval None
// 1042   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1043 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1044 {
// 1045   /* Process Locked */
// 1046   __HAL_LOCK(huart);
HAL_UART_DMAResume:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_UART_DMAResume_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1047 
// 1048   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R2,[R1, #+1]
        CMP      R2,#+18
        BEQ.N    ??HAL_UART_DMAResume_1
// 1049   {
// 1050     /* Enable the UART DMA Tx request */
// 1051     huart->Instance->CR3 |= USART_CR3_DMAT;
// 1052   }
// 1053   else if(huart->State == HAL_UART_STATE_BUSY_RX)
        LDRB     R3,[R1, #+1]
        MVN      R2,#+8
        CMP      R3,#+34
        BNE.N    ??HAL_UART_DMAResume_2
// 1054   {
// 1055 		/* Clear the Overrun flag before resuming the Rx transfer*/
// 1056     __HAL_UART_CLEAR_IT(huart, UART_CLEAR_OREF);
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+32]
// 1057 
// 1058     /* Enable the UART DMA Rx request */
// 1059     huart->Instance->CR3 |= USART_CR3_DMAR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x40
        B.N      ??HAL_UART_DMAResume_3
// 1060   }
// 1061   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAResume_2:
        LDRB     R1,[R1, #+1]
        CMP      R1,#+50
        BNE.N    ??HAL_UART_DMAResume_4
// 1062   {
// 1063 		/* Clear the Overrun flag before resuming the Rx transfer*/
// 1064     __HAL_UART_CLEAR_IT(huart, UART_CLEAR_OREF);
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+32]
// 1065 		
// 1066     /* Enable the UART DMA Rx request  before the DMA Tx request */
// 1067     huart->Instance->CR3 |= USART_CR3_DMAR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+8]
// 1068 
// 1069     /* Enable the UART DMA Tx request */
// 1070     huart->Instance->CR3 |= USART_CR3_DMAT;
??HAL_UART_DMAResume_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x80
??HAL_UART_DMAResume_3:
        STR      R2,[R1, #+8]
// 1071   }
// 1072 
// 1073   /* If the UART peripheral is still not enabled, enable it */
// 1074   if ((huart->Instance->CR1 & USART_CR1_UE) == 0)
??HAL_UART_DMAResume_4:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_UART_DMAResume_5
// 1075   {
// 1076     /* Enable UART peripheral */
// 1077     __HAL_UART_ENABLE(huart);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1078   }
// 1079 
// 1080   return HAL_OK;
??HAL_UART_DMAResume_5:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1081 }
          CFI EndBlock cfiBlock40
// 1082 
// 1083 /**
// 1084   * @brief Stops the DMA Transfer.
// 1085   * @param huart: UART handle
// 1086   * @retval None
// 1087   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1088 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1089 {
HAL_UART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1090   /* The Lock is not implemented on this API to allow the user application
// 1091      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback() /
// 1092      HAL_UART_TxHalfCpltCallback / HAL_UART_RxHalfCpltCallback: 
// 1093      indeed, when HAL_DMA_Abort() API is called, the DMA TX/RX Transfer or Half Transfer complete  
// 1094      interrupt is generated if the DMA transfer interruption occurs at the middle or at the end of 
// 1095      the stream and the corresponding call back is executed. */
// 1096   
// 1097   /* Disable the UART Tx/Rx DMA requests */
// 1098   huart->Instance->CR3 &= ~USART_CR3_DMAT;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+8]
// 1099   huart->Instance->CR3 &= ~USART_CR3_DMAR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+8]
// 1100   
// 1101   /* Abort the UART DMA tx channel */
// 1102   if(huart->hdmatx != NULL)
        LDR      R0,[R4, #+96]
        CBZ.N    R0,??HAL_UART_DMAStop_0
// 1103   {
// 1104     HAL_DMA_Abort(huart->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1105   }
// 1106   /* Abort the UART DMA rx channel */
// 1107   if(huart->hdmarx != NULL)
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+100]
        CBZ.N    R0,??HAL_UART_DMAStop_1
// 1108   {
// 1109     HAL_DMA_Abort(huart->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1110   }
// 1111   
// 1112   huart->State = HAL_UART_STATE_READY;
??HAL_UART_DMAStop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1113   
// 1114   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1115 }
          CFI EndBlock cfiBlock41
// 1116 
// 1117 /**
// 1118   * @brief This function handles UART interrupt request.
// 1119   * @param huart: uart handle
// 1120   * @retval None
// 1121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 1122 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 1123 {
HAL_UART_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1124   /* UART parity error interrupt occurred -------------------------------------*/
// 1125   if((__HAL_UART_GET_IT(huart, UART_IT_PE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE) != RESET))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_0
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_UART_IRQHandler_0
// 1126   { 
// 1127 		__HAL_UART_CLEAR_PEFLAG(huart);
        MVN      R1,#+1
        STR      R1,[R0, #+32]
// 1128 
// 1129     huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+108]
// 1130     /* Set the UART state ready to be able to start again the process */
// 1131     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1132   }
// 1133   
// 1134   /* UART frame error interrupt occurred --------------------------------------*/
// 1135   if((__HAL_UART_GET_IT(huart, UART_IT_FE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR) != RESET))
??HAL_UART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_UART_IRQHandler_1
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_1
// 1136   { 
// 1137     __HAL_UART_CLEAR_FEFLAG(huart);
        MVN      R1,#+2
        STR      R1,[R0, #+32]
// 1138 
// 1139     huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+108]
// 1140     /* Set the UART state ready to be able to start again the process */
// 1141     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1142   }
// 1143   
// 1144   /* UART noise error interrupt occurred --------------------------------------*/
// 1145   if((__HAL_UART_GET_IT(huart, UART_IT_NE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR) != RESET))
??HAL_UART_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_UART_IRQHandler_2
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_2
// 1146   { 
// 1147     __HAL_UART_CLEAR_NEFLAG(huart);
        MVN      R1,#+4
        STR      R1,[R0, #+32]
// 1148 
// 1149     huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+108]
// 1150     /* Set the UART state ready to be able to start again the process */
// 1151     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1152   }
// 1153   
// 1154   /* UART Over-Run interrupt occurred -----------------------------------------*/
// 1155   if((__HAL_UART_GET_IT(huart, UART_IT_ORE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR) != RESET))
??HAL_UART_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_UART_IRQHandler_3
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_3
// 1156   { 
// 1157     __HAL_UART_CLEAR_OREFLAG(huart);
        MVN      R1,#+8
        STR      R1,[R0, #+32]
// 1158 
// 1159     huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+108]
// 1160     /* Set the UART state ready to be able to start again the process */
// 1161     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1162   }
// 1163 
// 1164    /* Call UART Error Call back function if need be --------------------------*/
// 1165   if(huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_3:
        LDR      R0,[R4, #+108]
        CBZ.N    R0,??HAL_UART_IRQHandler_4
// 1166   {
// 1167     HAL_UART_ErrorCallback(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1168   }
// 1169 
// 1170   /* UART in mode Receiver ---------------------------------------------------*/
// 1171   if((__HAL_UART_GET_IT(huart, UART_IT_RXNE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE) != RESET))
??HAL_UART_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_UART_IRQHandler_5
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_UART_IRQHandler_5
// 1172   { 
// 1173     UART_Receive_IT(huart);
        MOV      R0,R4
          CFI FunCall UART_Receive_IT
        BL       UART_Receive_IT
// 1174     /* Clear RXNE interrupt flag */
// 1175     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 1176   }
// 1177   
// 1178 
// 1179   /* UART in mode Transmitter ------------------------------------------------*/
// 1180  if((__HAL_UART_GET_IT(huart, UART_IT_TXE) != RESET) &&(__HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE) != RESET))
??HAL_UART_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_UART_IRQHandler_6
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        ITT      MI 
// 1181   {
// 1182     UART_Transmit_IT(huart);
        MOVMI    R0,R4
          CFI FunCall UART_Transmit_IT
        BLMI     UART_Transmit_IT
// 1183   }
// 1184 
// 1185   /* UART in mode Transmitter (transmission end) -----------------------------*/
// 1186  if((__HAL_UART_GET_IT(huart, UART_IT_TC) != RESET) &&(__HAL_UART_GET_IT_SOURCE(huart, UART_IT_TC) != RESET))
??HAL_UART_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_7
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_7
// 1187   {
// 1188     UART_EndTransmit_IT(huart);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        IT       EQ 
        MOVEQ    R0,#+34
        BEQ.N    ??CrossCallReturnLabel_13
        BL       ?Subroutine8
??CrossCallReturnLabel_13:
        STRB     R0,[R4, #+105]
        MOV      R0,R4
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1189   }
// 1190   
// 1191 }
??HAL_UART_IRQHandler_7:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42
// 1192 
// 1193 
// 1194 /**
// 1195   * @brief  This function handles UART Communication Timeout.
// 1196   * @param  huart: UART handle
// 1197   * @param  Flag: specifies the UART flag to check.
// 1198   * @param  Status: The new Flag status (SET or RESET).
// 1199   * @param  Timeout: Timeout duration
// 1200   * @retval HAL status
// 1201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 1202 HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1203 {
UART_WaitOnFlagUntilTimeout:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R9,R2
        MOV      R7,R3
// 1204   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1205   
// 1206   /* Wait until flag is set */
// 1207   if(Status == RESET)
        CMP      R9,#+0
        MOV      R8,R0
        ADD      R5,R4,#+104
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
// 1208   {    
// 1209     while(__HAL_UART_GET_FLAG(huart, Flag) == RESET)
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R6,R0
        CMP      R0,R6
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
// 1210     {
// 1211       /* Check for the Timeout */
// 1212       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
// 1213       {
// 1214         if((Timeout == 0)||((HAL_GetTick()-tickstart) >=  Timeout))
        CBZ.N    R7,??UART_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??UART_WaitOnFlagUntilTimeout_1
// 1215         {
// 1216           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1217           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
        B.N      ??UART_WaitOnFlagUntilTimeout_3
// 1218           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
// 1219           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
// 1220           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
// 1221           
// 1222           huart->State= HAL_UART_STATE_READY;
// 1223           
// 1224           /* Process Unlocked */
// 1225           __HAL_UNLOCK(huart);
// 1226           
// 1227           return HAL_TIMEOUT;
// 1228         }
// 1229       }
// 1230     }
// 1231   }
// 1232   else
// 1233   {
// 1234     while(__HAL_UART_GET_FLAG(huart, Flag) != RESET)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R6,R0
        CMP      R0,R6
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
// 1235     {
// 1236       /* Check for the Timeout */
// 1237       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 1238       {
// 1239         if((Timeout == 0)||((HAL_GetTick()-tickstart) >=  Timeout))
        CBZ.N    R7,??UART_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??UART_WaitOnFlagUntilTimeout_0
// 1240         {
// 1241           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1242           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
// 1243           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
// 1244           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 1245           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        BL       ?Subroutine8
// 1246           
// 1247           huart->State= HAL_UART_STATE_READY;
??CrossCallReturnLabel_14:
        STRB     R0,[R5, #+1]
// 1248           
// 1249           /* Process Unlocked */
// 1250           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 1251           
// 1252           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1253         }
// 1254       }
// 1255     }
// 1256   }
// 1257   return HAL_OK;      
??UART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_4:
        POP      {R1,R4-R9,PC}    ;; return
// 1258 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond44 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function UART_WaitOnFlagUntilTimeout
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond45) R4 Frame(CFA, -28)
          CFI (cfiCond45) R5 Frame(CFA, -24)
          CFI (cfiCond45) R6 Frame(CFA, -20)
          CFI (cfiCond45) R7 Frame(CFA, -16)
          CFI (cfiCond45) R8 Frame(CFA, -12)
          CFI (cfiCond45) R9 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+32
          CFI Block cfiPicker46 Using cfiCommon1
          CFI (cfiPicker46) NoFunction
          CFI (cfiPicker46) Picker
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        BX       LR
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiPicker46
// 1259 
// 1260 
// 1261 
// 1262 /**
// 1263   * @brief DMA UART transmit process complete callback 
// 1264   * @param hdma: DMA handle
// 1265   * @retval None
// 1266   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 1267 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)     
// 1268 {
UART_DMATransmitCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1269   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1270   
// 1271   /* DMA Normal mode*/
// 1272   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMATransmitCplt_0
// 1273   {
// 1274     huart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+82]
// 1275 
// 1276     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1277        in the UART CR3 register */
// 1278     huart->Instance->CR3 &= (uint32_t)~((uint32_t)USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+8]
// 1279 
// 1280     /* Enable the UART Transmit Complete Interrupt */
// 1281     __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        POP      {R0,PC}
// 1282   }
// 1283   /* DMA Circular mode */
// 1284   else
// 1285   {
// 1286     HAL_UART_TxCpltCallback(huart);
??UART_DMATransmitCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1287   }
// 1288 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock47
// 1289 
// 1290 /**
// 1291   * @brief DMA UART transmit process half complete callback 
// 1292   * @param hdma : DMA handle
// 1293   * @retval None
// 1294   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 1295 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1296 {
UART_DMATxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1297   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1298 
// 1299   HAL_UART_TxHalfCpltCallback(huart);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_TxHalfCpltCallback
        BL       HAL_UART_TxHalfCpltCallback
// 1300 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock48
// 1301 
// 1302 /**
// 1303   * @brief DMA UART receive process complete callback 
// 1304   * @param hdma: DMA handle
// 1305   * @retval None
// 1306   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 1307 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)  
// 1308 {
UART_DMAReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1309   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1310   
// 1311   /* DMA Normal mode */
// 1312   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMAReceiveCplt_0
// 1313   { 
// 1314     huart->RxXferCount = 0;
        ADD      R0,R1,#+90
        MOVS     R2,#+0
        STRH     R2,[R0, #+0]
// 1315     
// 1316     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1317     in the UART CR3 register */
// 1318     huart->Instance->CR3 &= (uint32_t)~((uint32_t)USART_CR3_DMAR);
        LDR      R2,[R1, #+0]
        LDR      R3,[R2, #+8]
        BIC      R3,R3,#0x40
        STR      R3,[R2, #+8]
// 1319     
// 1320     /* Check if a transmit Process is ongoing or not */
// 1321     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R2,[R0, #+15]
        CMP      R2,#+50
        ITE      EQ 
        MOVEQ    R2,#+18
        MOVNE    R2,#+1
// 1322     {
// 1323       huart->State = HAL_UART_STATE_BUSY_TX;
// 1324     }
// 1325     else
// 1326     {
// 1327       huart->State = HAL_UART_STATE_READY;
        STRB     R2,[R0, #+15]
// 1328     }
// 1329   }
// 1330   HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1331 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock49
// 1332 
// 1333 /**
// 1334   * @brief DMA UART receive process half complete callback 
// 1335   * @param hdma : DMA handle
// 1336   * @retval None
// 1337   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 1338 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1339 {
UART_DMARxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1340   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1341 
// 1342   HAL_UART_RxHalfCpltCallback(huart); 
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 1343 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock50
// 1344 
// 1345 /**
// 1346   * @brief DMA UART communication error callback 
// 1347   * @param hdma: DMA handle
// 1348   * @retval None
// 1349   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 1350 static void UART_DMAError(DMA_HandleTypeDef *hdma)   
// 1351 {
UART_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1352   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 1353   huart->RxXferCount = 0;
        MOVS     R2,#+0
        ADD      R1,R0,#+82
        STRH     R2,[R1, #+8]
// 1354   huart->TxXferCount = 0;
        STRH     R2,[R1, #+0]
// 1355   huart->State= HAL_UART_STATE_READY;
        MOVS     R2,#+1
        STRB     R2,[R1, #+23]
// 1356   huart->ErrorCode |= HAL_UART_ERROR_DMA;
        LDR      R1,[R0, #+108]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+108]
// 1357   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1358 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock51
// 1359 
// 1360 /**
// 1361   * @brief Tx Transfer completed callbacks
// 1362   * @param huart: uart handle
// 1363   * @retval None
// 1364   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
// 1365  __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 1366 {
// 1367   /* NOTE : This function should not be modified, when the callback is needed,
// 1368             the HAL_UART_TxCpltCallback can be implemented in the user file
// 1369    */ 
// 1370 }
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock52
// 1371 
// 1372 /**
// 1373   * @brief  Tx Half Transfer completed callbacks.
// 1374   * @param  huart: UART handle
// 1375   * @retval None
// 1376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1377  __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1378 {
// 1379   /* NOTE: This function should not be modified, when the callback is needed,
// 1380            the HAL_UART_TxHalfCpltCallback can be implemented in the user file
// 1381    */ 
// 1382 }
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock53
// 1383 
// 1384 /**
// 1385   * @brief Rx Transfer completed callbacks
// 1386   * @param huart: uart handle
// 1387   * @retval None
// 1388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
// 1389 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 1390 {
// 1391   /* NOTE : This function should not be modified, when the callback is needed,
// 1392             the HAL_UART_RxCpltCallback can be implemented in the user file
// 1393    */
// 1394 }
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock54
// 1395 
// 1396 /**
// 1397   * @brief  Rx Half Transfer completed callbacks.
// 1398   * @param  huart: UART handle
// 1399   * @retval None
// 1400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1401 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1402 {
// 1403   /* NOTE: This function should not be modified, when the callback is needed,
// 1404            the HAL_UART_RxHalfCpltCallback can be implemented in the user file
// 1405    */
// 1406 }
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 1407 
// 1408 /**
// 1409   * @brief UART error callbacks
// 1410   * @param huart: uart handle
// 1411   * @retval None
// 1412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
// 1413  __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 1414 {
// 1415   /* NOTE : This function should not be modified, when the callback is needed,
// 1416             the HAL_UART_ErrorCallback can be implemented in the user file
// 1417    */ 
// 1418 }
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock56
// 1419 
// 1420 /**
// 1421   * @brief Send an amount of data in interrupt mode 
// 1422   *         Function called under interruption only, once
// 1423   *         interruptions have been enabled by HAL_UART_Transmit_IT()
// 1424   * @param  huart: UART handle
// 1425   * @retval HAL status
// 1426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function UART_Transmit_IT
        THUMB
// 1427 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart)
// 1428 {
UART_Transmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1429   uint16_t* tmp;
// 1430 
// 1431   if ((huart->State == HAL_UART_STATE_BUSY_TX) || (huart->State == HAL_UART_STATE_BUSY_TX_RX))
        ADD      R0,R4,#+82
        LDRB     R1,[R0, #+23]
        CMP      R1,#+18
        ITT      NE 
        LDRBNE   R1,[R0, #+23]
        CMPNE    R1,#+50
        BNE.N    ??UART_Transmit_IT_0
// 1432   {
// 1433 
// 1434     if(huart->TxXferCount == 0)
        LDRH     R1,[R0, #+0]
        CBNZ.N   R1,??UART_Transmit_IT_1
// 1435     {
// 1436       /* Disable the UART Transmit Data Register Empty Interrupt */
// 1437       __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+0]
// 1438 
// 1439       /* Check if a receive Process is ongoing or not */
// 1440       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R1,[R0, #+23]
        CMP      R1,#+50
        IT       EQ 
        MOVEQ    R1,#+34
// 1441       {
// 1442         huart->State = HAL_UART_STATE_BUSY_RX;
        BEQ.N    ??UART_Transmit_IT_2
// 1443       }
// 1444       else
// 1445       {
// 1446         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1447         __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
// 1448         
// 1449         huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
??UART_Transmit_IT_2:
        STRB     R1,[R0, #+23]
// 1450       }
// 1451       
// 1452       /* Wait on TC flag to be able to start a second transfer */
// 1453       if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVN      R3,#-33554432
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CBZ.N    R0,??UART_Transmit_IT_3
// 1454       { 
// 1455         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4,PC}
// 1456       }
// 1457 
// 1458       HAL_UART_TxCpltCallback(huart);
??UART_Transmit_IT_3:
        MOV      R0,R4
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1459 
// 1460       return HAL_OK;
        B.N      ??UART_Transmit_IT_4
// 1461     }
// 1462     else
// 1463     {
// 1464       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
??UART_Transmit_IT_1:
        LDR      R1,[R4, #+8]
        CMP      R1,#+4096
        ITT      EQ 
        LDREQ    R1,[R4, #+16]
        CMPEQ    R1,#+0
        BNE.N    ??UART_Transmit_IT_5
// 1465       {
// 1466         tmp = (uint16_t*) huart->pTxBuffPtr;
// 1467         huart->Instance->TDR = (*tmp & (uint16_t)0x01FF);
        LDR      R1,[R4, #+76]
        LDR      R2,[R4, #+0]
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        STR      R1,[R2, #+40]
// 1468         huart->pTxBuffPtr += 2;
        LDR      R1,[R4, #+76]
        ADDS     R1,R1,#+2
        STR      R1,[R4, #+76]
        B.N      ??UART_Transmit_IT_6
// 1469       } 
// 1470       else
// 1471       {
// 1472         huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr++ & (uint8_t)0xFF);
??UART_Transmit_IT_5:
        LDR      R1,[R4, #+76]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+76]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+40]
// 1473       }
// 1474 
// 1475       huart->TxXferCount--;
??UART_Transmit_IT_6:
        LDRH     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1476       
// 1477       return HAL_OK;
??UART_Transmit_IT_4:
        MOVS     R0,#+0
        POP      {R4,PC}
// 1478     }
// 1479   }
// 1480   else
// 1481   {
// 1482     return HAL_BUSY;   
??UART_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1483   }
// 1484 }
          CFI EndBlock cfiBlock57
// 1485 
// 1486 /**
// 1487   * @brief  Wrap up transmission in non-blocking mode.
// 1488   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1489   *                the configuration information for the specified UART module.
// 1490   * @retval HAL status
// 1491   */
// 1492 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 1493 {
// 1494   /* Disable the UART Transmit Complete Interrupt */
// 1495   __HAL_UART_DISABLE_IT(huart, UART_IT_TC);
// 1496 
// 1497   /* Check if a receive process is ongoing or not */
// 1498   if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
// 1499   {
// 1500     huart->State = HAL_UART_STATE_BUSY_RX;
// 1501   }
// 1502   else
// 1503   {
// 1504     /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1505     __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
// 1506 
// 1507     huart->State = HAL_UART_STATE_READY;
// 1508   }
// 1509 
// 1510   HAL_UART_TxCpltCallback(huart);
// 1511 
// 1512   return HAL_OK;
// 1513 }
// 1514 
// 1515 /**
// 1516   * @brief Receive an amount of data in interrupt mode 
// 1517   *         Function called under interruption only, once
// 1518   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 1519   * @param  huart: UART handle
// 1520   * @retval HAL status
// 1521   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function UART_Receive_IT
        THUMB
// 1522 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart)
// 1523 {
// 1524   uint16_t* tmp;
// 1525   uint16_t uhMask = huart->Mask;
UART_Receive_IT:
        ADD      R1,R0,#+90
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRH     R2,[R1, #+2]
// 1526 
// 1527   if((huart->State == HAL_UART_STATE_BUSY_RX) || (huart->State == HAL_UART_STATE_BUSY_TX_RX))
        LDRB     R3,[R1, #+15]
        CMP      R3,#+34
        ITT      NE 
        LDRBNE   R3,[R1, #+15]
        CMPNE    R3,#+50
        BNE.N    ??UART_Receive_IT_0
// 1528   {
// 1529     
// 1530     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R3,[R0, #+8]
        CMP      R3,#+4096
        ITT      EQ 
        LDREQ    R3,[R0, #+16]
        CMPEQ    R3,#+0
        BNE.N    ??UART_Receive_IT_1
// 1531     {
// 1532       tmp = (uint16_t*) huart->pRxBuffPtr ;
// 1533       *tmp = (uint16_t)(huart->Instance->RDR & uhMask);
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+36]
        ANDS     R2,R2,R3
        LDR      R3,[R0, #+84]
        STRH     R2,[R3, #+0]
// 1534       huart->pRxBuffPtr +=2;
        LDR      R2,[R0, #+84]
        ADDS     R2,R2,#+2
        STR      R2,[R0, #+84]
        B.N      ??UART_Receive_IT_2
// 1535     }
// 1536     else
// 1537     {
// 1538       *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask); 
??UART_Receive_IT_1:
        LDR      R3,[R0, #+84]
        ADDS     R4,R3,#+1
        STR      R4,[R0, #+84]
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+36]
        ANDS     R2,R2,R4
        STRB     R2,[R3, #+0]
// 1539     }
// 1540 
// 1541     if(--huart->RxXferCount == 0)
??UART_Receive_IT_2:
        LDRH     R2,[R1, #+0]
        SUBS     R2,R2,#+1
        STRH     R2,[R1, #+0]
        UXTH     R2,R2
        CBNZ.N   R2,??UART_Receive_IT_3
// 1542     {
// 1543       __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x20
        STR      R3,[R2, #+0]
// 1544 
// 1545       /* Check if a transmit Process is ongoing or not */
// 1546       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R2,[R1, #+15]
        CMP      R2,#+50
        IT       EQ 
        MOVEQ    R2,#+18
// 1547       {
// 1548         huart->State = HAL_UART_STATE_BUSY_TX;
        BEQ.N    ??UART_Receive_IT_4
// 1549       }
// 1550       else
// 1551       {
// 1552         /* Disable the UART Parity Error Interrupt */
// 1553         __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x100
        STR      R3,[R2, #+0]
// 1554 
// 1555         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1556         __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R2, #+8]
// 1557 
// 1558         huart->State = HAL_UART_STATE_READY;
        MOVS     R2,#+1
??UART_Receive_IT_4:
        STRB     R2,[R1, #+15]
// 1559       }
// 1560       
// 1561       HAL_UART_RxCpltCallback(huart);
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1562       
// 1563       return HAL_OK;
// 1564     }
// 1565     
// 1566     return HAL_OK;
??UART_Receive_IT_3:
        MOVS     R0,#+0
        POP      {R4,PC}
// 1567   }
// 1568   else
// 1569   {
// 1570     return HAL_BUSY; 
??UART_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1571   }
// 1572 }
          CFI EndBlock cfiBlock58
// 1573 
// 1574 /**
// 1575   * @}
// 1576   */
// 1577 
// 1578 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions 
// 1579   *  @brief   UART control functions 
// 1580   *
// 1581 @verbatim   
// 1582  ===============================================================================
// 1583                       ##### Peripheral Control functions #####
// 1584  ===============================================================================  
// 1585     [..]
// 1586     This subsection provides a set of functions allowing to control the UART.
// 1587      (+) HAL_UART_GetState() API is helpful to check in run-time the state of the UART peripheral. 
// 1588      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 1589      (+) HAL_MultiProcessor_DisableMuteMode() API disables mute mode
// 1590      (+) HAL_MultiProcessor_EnterMuteMode() API enters mute mode
// 1591      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 1592      (+) UART_SetConfig() API configures the UART peripheral
// 1593      (+) UART_AdvFeatureConfig() API optionally configures the UART advanced features        
// 1594      (+) UART_CheckIdleState() API ensures that TEACK and/or REACK are set after initialization 
// 1595      (+) HAL_HalfDuplex_EnableTransmitter() API disables receiver and enables transmitter  
// 1596      (+) HAL_HalfDuplex_EnableReceiver() API disables transmitter and enables receiver  
// 1597      (+) HAL_LIN_SendBreak() API transmits the break characters           
// 1598 @endverbatim
// 1599   * @{
// 1600   */
// 1601 
// 1602 /**
// 1603   * @brief Enable UART in mute mode (doesn't mean UART enters mute mode;
// 1604   * to enter mute mode, HAL_MultiProcessor_EnterMuteMode() API must be called)
// 1605   * @param huart: UART handle
// 1606   * @retval HAL status
// 1607   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnableMuteMode
          CFI NoCalls
        THUMB
// 1608 HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart)
// 1609 {  
// 1610   /* Process Locked */
// 1611   __HAL_LOCK(huart);
HAL_MultiProcessor_EnableMuteMode:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_EnableMuteMode_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1612   
// 1613   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R1, #+1]
// 1614   
// 1615   /* Enable USART mute mode by setting the MME bit in the CR1 register */
// 1616   huart->Instance->CR1 |= USART_CR1_MME;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x2000
        B.N      ?Subroutine1
// 1617   
// 1618   huart->State = HAL_UART_STATE_READY;
// 1619   
// 1620   return (UART_CheckIdleState(huart));
// 1621 }
          CFI EndBlock cfiBlock59
// 1622 
// 1623 /**
// 1624   * @brief Disable UART mute mode (doesn't mean it actually wakes up the software,
// 1625   * as it may not have been in mute mode at this very moment).
// 1626   * @param huart: uart handle
// 1627   * @retval HAL status
// 1628   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_MultiProcessor_DisableMuteMode
          CFI NoCalls
        THUMB
// 1629 HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart)
// 1630 { 
// 1631   /* Process Locked */
// 1632   __HAL_LOCK(huart);
HAL_MultiProcessor_DisableMuteMode:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_DisableMuteMode_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1633   
// 1634   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R1, #+1]
// 1635   
// 1636    /* Disable USART mute mode by clearing the MME bit in the CR1 register */
// 1637   huart->Instance->CR1 &= ~(USART_CR1_MME);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x2000
          CFI EndBlock cfiBlock60
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1638   
// 1639   huart->State = HAL_UART_STATE_READY;
// 1640   
// 1641   return (UART_CheckIdleState(huart));
// 1642 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        STR      R3,[R2, #+0]
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
          CFI FunCall HAL_MultiProcessor_EnableMuteMode UART_CheckIdleState
          CFI FunCall HAL_MultiProcessor_DisableMuteMode UART_CheckIdleState
        B.N      UART_CheckIdleState
          CFI EndBlock cfiBlock61
// 1643 
// 1644 /**
// 1645   * @brief Enter UART mute mode (means UART actually enters mute mode).
// 1646   * To exit from mute mode, HAL_MultiProcessor_DisableMuteMode() API must be called. 
// 1647   * @param huart: uart handle
// 1648   * @retval HAL status
// 1649   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 1650 void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 1651 {    
// 1652   __HAL_UART_SEND_REQ(huart, UART_MUTE_MODE_REQUEST);
HAL_MultiProcessor_EnterMuteMode:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 1653 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock62
// 1654 
// 1655 
// 1656 
// 1657 /**
// 1658   * @brief return the UART state
// 1659   * @param huart: uart handle
// 1660   * @retval HAL state
// 1661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 1662 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 1663 {
// 1664   return huart->State;
HAL_UART_GetState:
        LDRB     R0,[R0, #+105]
        BX       LR               ;; return
// 1665 }
          CFI EndBlock cfiBlock63
// 1666 
// 1667 /**
// 1668 * @brief  Return the UART error code
// 1669 * @param  huart : pointer to a UART_HandleTypeDef structure that contains
// 1670   *              the configuration information for the specified UART.
// 1671 * @retval UART Error Code
// 1672 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 1673 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 1674 {
// 1675   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+108]
        BX       LR               ;; return
// 1676 }
          CFI EndBlock cfiBlock64
// 1677 
// 1678 /**
// 1679   * @brief Configure the UART peripheral 
// 1680   * @param huart: uart handle
// 1681   * @retval None
// 1682   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 1683 HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart)
// 1684 {
UART_SetConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1685   uint32_t tmpreg                     = 0x00000000;
// 1686   UART_ClockSourceTypeDef clocksource = UART_CLOCKSOURCE_UNDEFINED;
// 1687   uint16_t brrtemp                    = 0x0000;
// 1688   uint16_t usartdiv                   = 0x0000;
// 1689   HAL_StatusTypeDef ret               = HAL_OK;  
// 1690   
// 1691   /* Check the parameters */ 
// 1692   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));  
// 1693   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
// 1694   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 1695   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 1696   assert_param(IS_UART_MODE(huart->Init.Mode));
// 1697   assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
// 1698   assert_param(IS_UART_ONE_BIT_SAMPLE(huart->Init.OneBitSampling)); 
// 1699 
// 1700 
// 1701   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1702   /* Clear M, PCE, PS, TE, RE and OVER8 bits and configure       
// 1703    *  the UART Word Length, Parity, Mode and oversampling: 
// 1704    *  set the M bits according to huart->Init.WordLength value 
// 1705    *  set PCE and PS bits according to huart->Init.Parity value
// 1706    *  set TE and RE bits according to huart->Init.Mode value
// 1707    *  set OVER8 bit according to huart->Init.OverSampling value */
// 1708   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling ;
// 1709   MODIFY_REG(huart->Instance->CR1, UART_CR1_FIELDS, tmpreg);
        LDR.N    R6,??DataTable0  ;; 0xefff69f3
        MOV      R4,R0
        MOVS     R0,#+16
        MOVS     R1,#+0
        LDR      R2,[R4, #+0]
        MOVS     R5,#+0
        LDR      R3,[R2, #+0]
        ANDS     R3,R6,R3
        LDR      R6,[R4, #+8]
        ORRS     R3,R6,R3
        LDR      R6,[R4, #+16]
        ORRS     R3,R6,R3
        LDR      R6,[R4, #+20]
        ORRS     R3,R6,R3
        LDR      R6,[R4, #+28]
        ORRS     R3,R6,R3
        STR      R3,[R2, #+0]
// 1710 
// 1711   /*-------------------------- USART CR2 Configuration -----------------------*/
// 1712   /* Configure the UART Stop Bits: Set STOP[13:12] bits according 
// 1713    * to huart->Init.StopBits value */
// 1714   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
        LDR      R3,[R2, #+4]
        LDR      R6,[R4, #+12]
        BIC      R3,R3,#0x3000
        ORRS     R3,R6,R3
        STR      R3,[R2, #+4]
// 1715   
// 1716   /*-------------------------- USART CR3 Configuration -----------------------*/
// 1717   /* Configure 
// 1718    * - UART HardWare Flow Control: set CTSE and RTSE bits according 
// 1719    *   to huart->Init.HwFlowCtl value 
// 1720    * - one-bit sampling method versus three samples' majority rule according
// 1721    *   to huart->Init.OneBitSampling */
// 1722   tmpreg = (uint32_t)huart->Init.HwFlowCtl | huart->Init.OneBitSampling ;
// 1723   MODIFY_REG(huart->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE | USART_CR3_ONEBIT), tmpreg);
        LDR      R3,[R2, #+8]
        LDR      R6,[R4, #+24]
        BIC      R3,R3,#0xB00
        ORRS     R3,R6,R3
        LDR      R6,[R4, #+32]
        ORRS     R3,R6,R3
// 1724   
// 1725   /*-------------------------- USART BRR Configuration -----------------------*/
// 1726   UART_GETCLOCKSOURCE(huart, clocksource);
        LDR.N    R6,??DataTable0_1  ;; 0x40011000
        CMP      R2,R6
        STR      R3,[R2, #+8]
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        BNE.N    ??UART_SetConfig_1
        LDR      R3,[R3, #+0]
        AND      R3,R3,#0x3
        CMP      R3,#+3
        BHI.N    ??UART_SetConfig_2
        TBB      [PC, R3]
        DATA
??UART_SetConfig_0:
        DC8      0x60,0x12,0x2,0x21
        THUMB
??UART_SetConfig_3:
        MOVS     R0,#+2
        B.N      ??UART_SetConfig_2
??UART_SetConfig_1:
        LDR.N    R6,??DataTable0_3  ;; 0x40004400
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_4
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC
        BEQ.N    ??UART_SetConfig_5
        CMP      R3,#+4
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+8
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+12
??UART_SetConfig_7:
        BEQ.N    ??UART_SetConfig_8
        B.N      ??UART_SetConfig_2
??UART_SetConfig_6:
        MOVS     R0,#+4
        B.N      ??UART_SetConfig_2
??UART_SetConfig_4:
        LDR.N    R6,??DataTable0_4  ;; 0x40004800
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_9
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x30
        BEQ.N    ??UART_SetConfig_5
        CMP      R3,#+16
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+32
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+48
        BNE.N    ??UART_SetConfig_2
??UART_SetConfig_8:
        MOVS     R0,#+8
// 1727 
// 1728   /* Check UART Over Sampling to set Baud Rate Register */
// 1729   if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??UART_SetConfig_2:
        LDR      R3,[R4, #+28]
        CMP      R3,#+32768
        BNE.N    ??UART_SetConfig_10
// 1730   { 
// 1731     switch (clocksource)
        CBZ.N    R0,??UART_SetConfig_11
        CMP      R0,#+1
        BEQ.N    ??UART_SetConfig_12
        CMP      R0,#+2
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_15
        B.N      ??UART_SetConfig_16
// 1732     {
// 1733     case UART_CLOCKSOURCE_PCLK1:
// 1734         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate));
??UART_SetConfig_11:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??UART_SetConfig_17
??UART_SetConfig_9:
        LDR.N    R6,??DataTable0_5  ;; 0x40004c00
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_18
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC0
        BEQ.N    ??UART_SetConfig_5
        CMP      R3,#+64
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+128
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+192
        B.N      ??UART_SetConfig_7
??UART_SetConfig_18:
        LDR.N    R6,??DataTable0_6  ;; 0x40005000
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_19
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x300
        BEQ.N    ??UART_SetConfig_5
        CMP      R3,#+256
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+512
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+768
        B.N      ??UART_SetConfig_7
??UART_SetConfig_19:
        LDR.N    R6,??DataTable0_7  ;; 0x40011400
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_20
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC00
        BEQ.N    ??UART_SetConfig_21
        CMP      R3,#+1024
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+2048
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+3072
        B.N      ??UART_SetConfig_7
??UART_SetConfig_21:
        MOVS     R0,#+1
        B.N      ??UART_SetConfig_2
??UART_SetConfig_20:
        LDR.N    R6,??DataTable0_8  ;; 0x40007800
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_22
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x3000
        BEQ.N    ??UART_SetConfig_5
        CMP      R3,#+4096
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+8192
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+12288
        B.N      ??UART_SetConfig_7
??UART_SetConfig_22:
        LDR.N    R6,??DataTable0_9  ;; 0x40007c00
        CMP      R2,R6
        BNE.N    ??UART_SetConfig_2
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC000
        BEQ.N    ??UART_SetConfig_5
        CMP      R3,#+16384
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+32768
        BEQ.N    ??UART_SetConfig_3
        CMP      R3,#+49152
        B.N      ??UART_SetConfig_7
??UART_SetConfig_5:
        MOVS     R0,#+0
        B.N      ??UART_SetConfig_2
// 1735       break;
// 1736     case UART_CLOCKSOURCE_PCLK2:
// 1737         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate));
??UART_SetConfig_12:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??UART_SetConfig_17
// 1738       break;
// 1739     case UART_CLOCKSOURCE_HSI:
// 1740         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HSI_VALUE, huart->Init.BaudRate)); 
??UART_SetConfig_13:
        LDR.N    R0,??DataTable0_10  ;; 0x1e84800
        B.N      ??UART_SetConfig_23
// 1741       break;
// 1742     case UART_CLOCKSOURCE_SYSCLK:
// 1743         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetSysClockFreq(), huart->Init.BaudRate));
??UART_SetConfig_14:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
??UART_SetConfig_17:
        LSLS     R0,R0,#+1
        B.N      ??UART_SetConfig_23
// 1744       break;
// 1745     case UART_CLOCKSOURCE_LSE:
// 1746         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(LSE_VALUE, huart->Init.BaudRate)); 
??UART_SetConfig_15:
        MOV      R0,#+65536
??UART_SetConfig_23:
        LDR      R1,[R4, #+4]
        UDIV     R1,R0,R1
// 1747       break;
        B.N      ??UART_SetConfig_24
// 1748       case UART_CLOCKSOURCE_UNDEFINED:                
// 1749     default:
// 1750         ret = HAL_ERROR; 
??UART_SetConfig_16:
        MOVS     R5,#+1
// 1751       break;
// 1752     }
// 1753     
// 1754     brrtemp = usartdiv & 0xFFF0;
// 1755     brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000F) >> 1U);
// 1756     huart->Instance->BRR = brrtemp;
??UART_SetConfig_24:
        MOVW     R0,#+65520
        ANDS     R0,R0,R1
        UBFX     R1,R1,#+1,#+3
        ORRS     R0,R1,R0
        B.N      ??UART_SetConfig_25
// 1757   }
// 1758   else
// 1759   {
// 1760     switch (clocksource)
??UART_SetConfig_10:
        CBZ.N    R0,??UART_SetConfig_26
        CMP      R0,#+1
        BEQ.N    ??UART_SetConfig_27
        CMP      R0,#+2
        BEQ.N    ??UART_SetConfig_28
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_29
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_30
        B.N      ??UART_SetConfig_31
// 1761     {
// 1762     case UART_CLOCKSOURCE_PCLK1: 
// 1763         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate));
??UART_SetConfig_26:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??UART_SetConfig_32
// 1764       break;
// 1765     case UART_CLOCKSOURCE_PCLK2: 
// 1766         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate));
??UART_SetConfig_27:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??UART_SetConfig_32
// 1767       break;
// 1768     case UART_CLOCKSOURCE_HSI: 
// 1769         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HSI_VALUE, huart->Init.BaudRate)); 
??UART_SetConfig_28:
        LDR.N    R0,??DataTable0_11  ;; 0xf42400
        B.N      ??UART_SetConfig_33
// 1770       break; 
// 1771     case UART_CLOCKSOURCE_SYSCLK:  
// 1772         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetSysClockFreq(), huart->Init.BaudRate));
??UART_SetConfig_29:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
??UART_SetConfig_32:
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0
??UART_SetConfig_25:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1773       break;  
        B.N      ??UART_SetConfig_34
// 1774     case UART_CLOCKSOURCE_LSE:
// 1775         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(LSE_VALUE, huart->Init.BaudRate)); 
??UART_SetConfig_30:
        MOV      R0,#+32768
??UART_SetConfig_33:
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0
        STR      R0,[R2, #+12]
// 1776       break;
        B.N      ??UART_SetConfig_34
// 1777       case UART_CLOCKSOURCE_UNDEFINED:                
// 1778     default:
// 1779         ret = HAL_ERROR; 
??UART_SetConfig_31:
        MOVS     R5,#+1
// 1780       break;
// 1781     }
// 1782   }
// 1783 
// 1784   return ret;   
??UART_SetConfig_34:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1785 
// 1786 }
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xefff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40023890

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0x40007800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DC32     0x40007c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DC32     0x1e84800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DC32     0xf42400
// 1787 
// 1788 
// 1789 /**
// 1790   * @brief Configure the UART peripheral advanced features 
// 1791   * @param huart: uart handle  
// 1792   * @retval None
// 1793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function UART_AdvFeatureConfig
          CFI NoCalls
        THUMB
// 1794 void UART_AdvFeatureConfig(UART_HandleTypeDef *huart)
// 1795 {
// 1796   /* Check whether the set of advanced features to configure is properly set */ 
// 1797   assert_param(IS_UART_ADVFEATURE_INIT(huart->AdvancedInit.AdvFeatureInit));
// 1798   
// 1799   /* if required, configure TX pin active level inversion */
// 1800   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_TXINVERT_INIT))
UART_AdvFeatureConfig:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+31
        BPL.N    ??UART_AdvFeatureConfig_0
// 1801   {
// 1802     assert_param(IS_UART_ADVFEATURE_TXINV(huart->AdvancedInit.TxPinLevelInvert));
// 1803     MODIFY_REG(huart->Instance->CR2, USART_CR2_TXINV, huart->AdvancedInit.TxPinLevelInvert);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+40]
        BIC      R2,R2,#0x20000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1804   }
// 1805   
// 1806   /* if required, configure RX pin active level inversion */
// 1807   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXINVERT_INIT))
??UART_AdvFeatureConfig_0:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+30
        BPL.N    ??UART_AdvFeatureConfig_1
// 1808   {
// 1809     assert_param(IS_UART_ADVFEATURE_RXINV(huart->AdvancedInit.RxPinLevelInvert));
// 1810     MODIFY_REG(huart->Instance->CR2, USART_CR2_RXINV, huart->AdvancedInit.RxPinLevelInvert);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+44]
        BIC      R2,R2,#0x10000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1811   }
// 1812   
// 1813   /* if required, configure data inversion */
// 1814   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DATAINVERT_INIT))
??UART_AdvFeatureConfig_1:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+29
        BPL.N    ??UART_AdvFeatureConfig_2
// 1815   {
// 1816     assert_param(IS_UART_ADVFEATURE_DATAINV(huart->AdvancedInit.DataInvert));
// 1817     MODIFY_REG(huart->Instance->CR2, USART_CR2_DATAINV, huart->AdvancedInit.DataInvert);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+48]
        BIC      R2,R2,#0x40000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1818   }
// 1819   
// 1820   /* if required, configure RX/TX pins swap */
// 1821   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_SWAP_INIT))
??UART_AdvFeatureConfig_2:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+28
        BPL.N    ??UART_AdvFeatureConfig_3
// 1822   {
// 1823     assert_param(IS_UART_ADVFEATURE_SWAP(huart->AdvancedInit.Swap));
// 1824     MODIFY_REG(huart->Instance->CR2, USART_CR2_SWAP, huart->AdvancedInit.Swap);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+52]
        BIC      R2,R2,#0x8000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1825   }
// 1826   
// 1827   /* if required, configure RX overrun detection disabling */
// 1828   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXOVERRUNDISABLE_INIT))
??UART_AdvFeatureConfig_3:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+27
        BPL.N    ??UART_AdvFeatureConfig_4
// 1829   {
// 1830     assert_param(IS_UART_OVERRUN(huart->AdvancedInit.OverrunDisable));  
// 1831     MODIFY_REG(huart->Instance->CR3, USART_CR3_OVRDIS, huart->AdvancedInit.OverrunDisable);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+56]
        BIC      R2,R2,#0x1000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 1832   }
// 1833   
// 1834   /* if required, configure DMA disabling on reception error */
// 1835   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DMADISABLEONERROR_INIT))
??UART_AdvFeatureConfig_4:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+26
        BPL.N    ??UART_AdvFeatureConfig_5
// 1836   {
// 1837     assert_param(IS_UART_ADVFEATURE_DMAONRXERROR(huart->AdvancedInit.DMADisableonRxError));   
// 1838     MODIFY_REG(huart->Instance->CR3, USART_CR3_DDRE, huart->AdvancedInit.DMADisableonRxError);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+60]
        BIC      R2,R2,#0x2000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 1839   }
// 1840   
// 1841   /* if required, configure auto Baud rate detection scheme */              
// 1842   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_AUTOBAUDRATE_INIT))
??UART_AdvFeatureConfig_5:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+25
        BPL.N    ??UART_AdvFeatureConfig_6
// 1843   {
// 1844     assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATE(huart->AdvancedInit.AutoBaudRateEnable));
// 1845     MODIFY_REG(huart->Instance->CR2, USART_CR2_ABREN, huart->AdvancedInit.AutoBaudRateEnable);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+64]
        BIC      R2,R2,#0x100000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1846     /* set auto Baudrate detection parameters if detection is enabled */
// 1847     if(huart->AdvancedInit.AutoBaudRateEnable == UART_ADVFEATURE_AUTOBAUDRATE_ENABLE)
        LDR      R2,[R0, #+64]
        CMP      R2,#+1048576
        BNE.N    ??UART_AdvFeatureConfig_6
// 1848     {
// 1849       assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATEMODE(huart->AdvancedInit.AutoBaudRateMode));
// 1850       MODIFY_REG(huart->Instance->CR2, USART_CR2_ABRMODE, huart->AdvancedInit.AutoBaudRateMode);
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+68]
        BIC      R2,R2,#0x600000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1851     }
// 1852   }
// 1853   
// 1854   /* if required, configure MSB first on communication line */  
// 1855   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_MSBFIRST_INIT))
??UART_AdvFeatureConfig_6:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+24
        BPL.N    ??UART_AdvFeatureConfig_7
// 1856   {
// 1857     assert_param(IS_UART_ADVFEATURE_MSBFIRST(huart->AdvancedInit.MSBFirst));   
// 1858     MODIFY_REG(huart->Instance->CR2, USART_CR2_MSBFIRST, huart->AdvancedInit.MSBFirst);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R0,[R0, #+72]
        BIC      R2,R2,#0x80000
        ORRS     R0,R0,R2
        STR      R0,[R1, #+4]
// 1859   }
// 1860 }
??UART_AdvFeatureConfig_7:
        BX       LR               ;; return
          CFI EndBlock cfiBlock66
// 1861 
// 1862 
// 1863 
// 1864 /**
// 1865   * @brief Check the UART Idle State
// 1866   * @param huart: uart handle
// 1867   * @retval HAL status
// 1868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function UART_CheckIdleState
        THUMB
// 1869 HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart)
// 1870 {
UART_CheckIdleState:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1871   /* Initialize the UART ErrorCode */
// 1872   huart->ErrorCode = HAL_UART_ERROR_NONE;
        ADD      R5,R4,#+104
        MOVS     R0,#+0
// 1873   
// 1874   /* Check if the Transmitter is enabled */
// 1875   if((huart->Instance->CR1 & USART_CR1_TE) == USART_CR1_TE)
        MVN      R6,#-33554432
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??UART_CheckIdleState_0
// 1876   {
// 1877     /* Wait until TEACK flag is set */
// 1878     if(UART_WaitOnFlagUntilTimeout(huart, USART_ISR_TEACK, RESET, HAL_UART_TIMEOUT_VALUE) != HAL_OK)  
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,#+2097152
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CBNZ.N   R0,??UART_CheckIdleState_1
// 1879     {
// 1880       /* Timeout Occurred */
// 1881       return HAL_TIMEOUT;
// 1882     }
// 1883   }
// 1884   /* Check if the Receiver is enabled */
// 1885   if((huart->Instance->CR1 & USART_CR1_RE) == USART_CR1_RE)
??UART_CheckIdleState_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??UART_CheckIdleState_2
// 1886   {
// 1887     /* Wait until REACK flag is set */
// 1888     if(UART_WaitOnFlagUntilTimeout(huart, USART_ISR_REACK, RESET,  HAL_UART_TIMEOUT_VALUE) != HAL_OK)  
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,#+4194304
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CBZ.N    R0,??UART_CheckIdleState_2
// 1889     { 
// 1890       /* Timeout Occurred */
// 1891       return HAL_TIMEOUT;
??UART_CheckIdleState_1:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1892     }
// 1893   }
// 1894   
// 1895   /* Initialize the UART State */
// 1896   huart->State= HAL_UART_STATE_READY;
??UART_CheckIdleState_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
// 1897     
// 1898   /* Process Unlocked */
// 1899   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 1900   
// 1901   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
// 1902 }
          CFI EndBlock cfiBlock67
// 1903 
// 1904 /**
// 1905   * @brief  Enables the UART transmitter and disables the UART receiver.
// 1906   * @param  huart: UART handle
// 1907   * @retval HAL status
// 1908   * @retval None
// 1909   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 1910 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 1911 {
// 1912   /* Process Locked */
// 1913   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableTransmitter:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1914   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R1, #+1]
// 1915   
// 1916   /* Clear TE and RE bits */
// 1917   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0xC
        STR      R3,[R2, #+0]
// 1918   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 1919   SET_BIT(huart->Instance->CR1, USART_CR1_TE);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x8
        B.N      ?Subroutine3
// 1920  
// 1921   huart->State= HAL_UART_STATE_READY;
// 1922   /* Process Unlocked */
// 1923   __HAL_UNLOCK(huart);
// 1924   
// 1925   return HAL_OK;
// 1926 }
          CFI EndBlock cfiBlock68
// 1927 
// 1928 /**
// 1929   * @brief  Enables the UART receiver and disables the UART transmitter.
// 1930   * @param  huart: UART handle
// 1931   * @retval HAL status
// 1932   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 1933 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 1934 {
// 1935   /* Process Locked */
// 1936   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableReceiver:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1937   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R1, #+1]
// 1938 
// 1939   /* Clear TE and RE bits */
// 1940   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0xC
        STR      R3,[R2, #+0]
// 1941   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 1942   SET_BIT(huart->Instance->CR1, USART_CR1_RE);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x4
          CFI EndBlock cfiBlock69
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
// 1943 
// 1944   huart->State = HAL_UART_STATE_READY;
// 1945   /* Process Unlocked */
// 1946   __HAL_UNLOCK(huart);
// 1947 
// 1948   return HAL_OK;
// 1949 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine3:
        STR      R2,[R0, #+0]
??Subroutine3_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
??Subroutine3_1:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock70
// 1950 
// 1951 
// 1952 /**
// 1953   * @brief  Transmits break characters.
// 1954   * @param  huart: UART handle
// 1955   * @retval HAL status
// 1956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 1957 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 1958 {
// 1959   /* Check the parameters */
// 1960   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1961   
// 1962   /* Process Locked */
// 1963   __HAL_LOCK(huart);
HAL_LIN_SendBreak:
        ADD      R1,R0,#+104
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        BX       LR
??HAL_LIN_SendBreak_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1964   
// 1965   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R1, #+1]
// 1966   
// 1967   /* Send break characters */
// 1968   huart->Instance->RQR |= UART_SENDBREAK_REQUEST;  
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+24]
// 1969  
// 1970   huart->State = HAL_UART_STATE_READY;
        B.N      ??Subroutine3_0
// 1971   
// 1972   /* Process Unlocked */
// 1973   __HAL_UNLOCK(huart);
// 1974   
// 1975   return HAL_OK; 
// 1976 }
          CFI EndBlock cfiBlock71

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1977 
// 1978 
// 1979 /**
// 1980   * @}
// 1981   */
// 1982 
// 1983 /**
// 1984   * @}
// 1985   */
// 1986 
// 1987 #endif /* HAL_UART_MODULE_ENABLED */
// 1988 /**
// 1989   * @}
// 1990   */
// 1991 
// 1992 /**
// 1993   * @}
// 1994   */
// 1995 
// 1996 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 406 bytes in section .text
// 
// 3 406 bytes of CODE memory
//
//Errors: none
//Warnings: none
