///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:35
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_uart.s
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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
//  171 #define UART_CR1_FIELDS  ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | \ 
//  172                                      USART_CR1_TE | USART_CR1_RE | USART_CR1_OVER8))
//  173 /* Private macro -------------------------------------------------------------*/
//  174 /* Private variables ---------------------------------------------------------*/
//  175 /* Private function prototypes -----------------------------------------------*/
//  176 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  177 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  178 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  179 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  180 static void UART_DMAError(DMA_HandleTypeDef *hdma); 
//  181 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart);
//  182 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  183 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart);
//  184 /* Private functions ---------------------------------------------------------*/
//  185 
//  186 /** @defgroup UART_Exported_Functions UART Exported Functions
//  187   * @{
//  188   */
//  189 
//  190 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  191   *  @brief    Initialization and Configuration functions 
//  192   *
//  193 @verbatim    
//  194 ===============================================================================
//  195             ##### Initialization and Configuration functions #####
//  196  ===============================================================================
//  197     [..]
//  198     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  199     in asynchronous mode.
//  200       (+) For the asynchronous mode only these parameters can be configured: 
//  201         (++) Baud Rate
//  202         (++) Word Length 
//  203         (++) Stop Bit
//  204         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  205              in the data register is transmitted but is changed by the parity bit.
//  206              Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  207              please refer to Reference manual for possible UART frame formats.           
//  208         (++) Hardware flow control
//  209         (++) Receiver/transmitter modes
//  210         (++) Over Sampling Method
//  211     [..]
//  212     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init() and HAL_MultiProcessor_Init() APIs 
//  213     follow respectively the UART asynchronous, UART Half duplex, LIN and Multi-Processor
//  214     configuration procedures (details for the procedures are available in reference manual (RM0329)).
//  215 
//  216 @endverbatim
//  217   * @{
//  218   */
//  219 
//  220 /**
//  221   * @brief Initializes the UART mode according to the specified
//  222   *         parameters in the UART_InitTypeDef and creates the associated handle .
//  223   * @param huart: uart handle
//  224   * @retval HAL status
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  226 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  227 {
HAL_UART_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  228   /* Check the UART handle allocation */
//  229   if(huart == NULL)
        BEQ.N    ??HAL_UART_Init_0
//  230   {
//  231     return HAL_ERROR;
//  232   }
//  233   
//  234   if(huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
//  235   {
//  236     /* Check the parameters */
//  237     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  238   }
//  239   else
//  240   {
//  241     /* Check the parameters */
//  242     assert_param(IS_UART_INSTANCE(huart->Instance));
//  243   }
//  244   
//  245   if(huart->State == HAL_UART_STATE_RESET)
        LDRSB    R0,[R4, #+105]
        CBNZ.N   R0,??HAL_UART_Init_1
//  246   {
//  247     /* Allocate lock resource and initialize it */
//  248     huart->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+104]
//  249 
//  250     /* Init the low level hardware : GPIO, CLOCK */
//  251     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  252   }
//  253 
//  254   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
//  255 
//  256   /* Disable the Peripheral */
//  257   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  258   
//  259   /* Set the UART Communication parameters */
//  260   if (UART_SetConfig(huart) == HAL_ERROR)
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Init_2
//  261   {
//  262     return HAL_ERROR;
??HAL_UART_Init_0:
        MOVS     R0,#+1
        POP      {R4,PC}
//  263   }
//  264 
//  265   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_UART_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??HAL_UART_Init_3
//  266   {
//  267     UART_AdvFeatureConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  268   }
//  269 
//  270   /* In asynchronous mode, the following bits must be kept cleared:
//  271   - LINEN and CLKEN bits in the USART_CR2 register,
//  272   - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  273   huart->Instance->CR2 &= ~(USART_CR2_LINEN | USART_CR2_CLKEN);
??HAL_UART_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+4]
//  274   huart->Instance->CR3 &= ~(USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+8]
//  275 
//  276   /* Enable the Peripheral */
//  277   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  278 
//  279   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  280   return (UART_CheckIdleState(huart));
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  281 }
          CFI EndBlock cfiBlock0
//  282 
//  283 /**
//  284   * @brief Initializes the half-duplex mode according to the specified
//  285   *         parameters in the UART_InitTypeDef and creates the associated handle .
//  286   * @param huart: UART handle
//  287   * @retval HAL status
//  288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  289 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  290 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  291   /* Check the UART handle allocation */
//  292   if(huart == NULL)
        BEQ.N    ??HAL_HalfDuplex_Init_0
//  293   {
//  294     return HAL_ERROR;
//  295   }
//  296   
//  297   if(huart->State == HAL_UART_STATE_RESET)
        LDRSB    R0,[R4, #+105]
        CBNZ.N   R0,??HAL_HalfDuplex_Init_1
//  298   {
//  299     /* Allocate lock resource and initialize it */
//  300     huart->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+104]
//  301     /* Init the low level hardware : GPIO, CLOCK */
//  302     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  303   }
//  304 
//  305   huart->State = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
//  306 
//  307   /* Disable the Peripheral */
//  308   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  309 
//  310   /* Set the UART Communication parameters */
//  311   if (UART_SetConfig(huart) == HAL_ERROR)
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_Init_2
//  312   {
//  313     return HAL_ERROR;
??HAL_HalfDuplex_Init_0:
        MOVS     R0,#+1
        POP      {R4,PC}
//  314   }
//  315 
//  316   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_HalfDuplex_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??HAL_HalfDuplex_Init_3
//  317   {
//  318     UART_AdvFeatureConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  319   }
//  320 
//  321   /* In half-duplex mode, the following bits must be kept cleared:
//  322   - LINEN and CLKEN bits in the USART_CR2 register,
//  323   - SCEN and IREN bits in the USART_CR3 register.*/
//  324   huart->Instance->CR2 &= ~(USART_CR2_LINEN | USART_CR2_CLKEN);
??HAL_HalfDuplex_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+4]
//  325   huart->Instance->CR3 &= ~(USART_CR3_IREN | USART_CR3_SCEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x22
        STR      R1,[R0, #+8]
//  326 
//  327   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  328   huart->Instance->CR3 |= USART_CR3_HDSEL;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+8]
//  329 
//  330   /* Enable the Peripheral */
//  331   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  332 
//  333   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  334   return (UART_CheckIdleState(huart));
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  335 }
          CFI EndBlock cfiBlock1
//  336 
//  337 
//  338 /**
//  339   * @brief Initializes the LIN mode according to the specified
//  340   *         parameters in the UART_InitTypeDef and creates the associated handle .
//  341   * @param huart: uart handle
//  342   * @param BreakDetectLength: specifies the LIN break detection length.
//  343   *        This parameter can be one of the following values:
//  344   *          @arg UART_LINBREAKDETECTLENGTH_10B: 10-bit break detection
//  345   *          @arg UART_LINBREAKDETECTLENGTH_11B: 11-bit break detection
//  346   * @retval HAL status
//  347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  348 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  349 {
HAL_LIN_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
//  350   /* Check the UART handle allocation */
//  351   if(huart == NULL)
        BEQ.N    ??HAL_LIN_Init_0
//  352   {
//  353     return HAL_ERROR;
//  354   }
//  355 
//  356   /* Check the parameters */
//  357   assert_param(IS_UART_INSTANCE(huart->Instance));
//  358   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  359   assert_param(IS_LIN_WORD_LENGTH(huart->Init.WordLength));
//  360   	
//  361   if(huart->State == HAL_UART_STATE_RESET)
        LDRSB    R0,[R4, #+105]
        CBNZ.N   R0,??HAL_LIN_Init_1
//  362   {  
//  363     /* Allocate lock resource and initialize it */
//  364     huart->Lock = HAL_UNLOCKED; 
        STRB     R0,[R4, #+104]
//  365     /* Init the low level hardware : GPIO, CLOCK */
//  366     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  367   }
//  368   
//  369   huart->State = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
//  370   
//  371   /* Disable the Peripheral */
//  372   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  373   
//  374   /* Set the UART Communication parameters */
//  375   if (UART_SetConfig(huart) == HAL_ERROR)
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_Init_2
//  376   {
//  377     return HAL_ERROR;
??HAL_LIN_Init_0:
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
//  378   } 
//  379   
//  380   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_LIN_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??HAL_LIN_Init_3
//  381   {
//  382     UART_AdvFeatureConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  383   }
//  384   
//  385   /* In LIN mode, the following bits must be kept cleared: 
//  386   - LINEN and CLKEN bits in the USART_CR2 register,
//  387   - SCEN and IREN bits in the USART_CR3 register.*/
//  388   huart->Instance->CR2 &= ~(USART_CR2_CLKEN);
??HAL_LIN_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
//  389   huart->Instance->CR3 &= ~(USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+8]
//  390   
//  391   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  392   huart->Instance->CR2 |= USART_CR2_LINEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
//  393   
//  394   /* Set the USART LIN Break detection length. */
//  395   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20
        ORRS     R1,R5,R1
        STR      R1,[R0, #+4]
//  396   
//  397     /* Enable the Peripheral */
//  398   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  399   
//  400   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  401   return (UART_CheckIdleState(huart));
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  402 }
          CFI EndBlock cfiBlock2
//  403 
//  404 
//  405 
//  406 /**
//  407   * @brief Initializes the multiprocessor mode according to the specified
//  408   *         parameters in the UART_InitTypeDef and creates the associated handle.
//  409   * @param huart: UART handle   
//  410   * @param Address: UART node address (4-, 6-, 7- or 8-bit long)
//  411   * @param WakeUpMethod: specifies the UART wakeup method.
//  412   *        This parameter can be one of the following values:
//  413   *          @arg UART_WAKEUPMETHOD_IDLELINE: WakeUp by an idle line detection
//  414   *          @arg UART_WAKEUPMETHOD_ADDRESSMARK: WakeUp by an address mark
//  415   * @note  If the user resorts to idle line detection wake up, the Address parameter
//  416   *        is useless and ignored by the initialization function.               
//  417   * @note  If the user resorts to address mark wake up, the address length detection 
//  418   *        is configured by default to 4 bits only. For the UART to be able to 
//  419   *        manage 6-, 7- or 8-bit long addresses detection                    
//  420   * @retval HAL status
//  421   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  422 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  423 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  424   /* Check the UART handle allocation */
//  425   if(huart == NULL)
        BEQ.N    ??HAL_MultiProcessor_Init_0
//  426   {
//  427     return HAL_ERROR;
//  428   }
//  429 
//  430   /* Check the wake up method parameter */
//  431   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  432   
//  433   if(huart->State == HAL_UART_STATE_RESET)
        LDRSB    R0,[R4, #+105]
        CBNZ.N   R0,??HAL_MultiProcessor_Init_1
//  434   { 
//  435     /* Allocate lock resource and initialize it */
//  436     huart->Lock = HAL_UNLOCKED;  
        STRB     R0,[R4, #+104]
//  437     /* Init the low level hardware : GPIO, CLOCK */
//  438     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  439   }
//  440   
//  441   huart->State = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
//  442   
//  443   /* Disable the Peripheral */
//  444   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  445   
//  446   /* Set the UART Communication parameters */
//  447   if (UART_SetConfig(huart) == HAL_ERROR)
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_Init_2
//  448   {
//  449     return HAL_ERROR;
??HAL_MultiProcessor_Init_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  450   } 
//  451   
//  452   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_MultiProcessor_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??HAL_MultiProcessor_Init_3
//  453   {
//  454     UART_AdvFeatureConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  455   }
//  456   
//  457   /* In multiprocessor mode, the following bits must be kept cleared: 
//  458   - LINEN and CLKEN bits in the USART_CR2 register,
//  459   - SCEN, HDSEL and IREN  bits in the USART_CR3 register. */
//  460   huart->Instance->CR2 &= ~(USART_CR2_LINEN | USART_CR2_CLKEN);
??HAL_MultiProcessor_Init_3:
        LDR      R0,[R4, #+0]
//  461   huart->Instance->CR3 &= ~(USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN);
//  462   
//  463   if (WakeUpMethod == UART_WAKEUPMETHOD_ADDRESSMARK)
        CMP      R5,#+2048
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+8]
        BNE.N    ??HAL_MultiProcessor_Init_4
//  464   {
//  465     /* If address mark wake up method is chosen, set the USART address node */
//  466     MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)Address << UART_CR2_ADDRESS_LSB_POS));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        ORR      R1,R1,R6, LSL #+24
        STR      R1,[R0, #+4]
//  467   }
//  468   
//  469   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  470   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
??HAL_MultiProcessor_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        ORRS     R1,R5,R1
        STR      R1,[R0, #+0]
//  471   
//  472   /* Enable the Peripheral */
//  473   __HAL_UART_ENABLE(huart); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  474   
//  475   /* TEACK and/or REACK to check before moving huart->State to Ready */
//  476   return (UART_CheckIdleState(huart));
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  477 }
          CFI EndBlock cfiBlock3
//  478 
//  479 
//  480 
//  481 
//  482 /**
//  483   * @brief DeInitializes the UART peripheral 
//  484   * @param huart: uart handle
//  485   * @retval HAL status
//  486   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  487 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  488 {
HAL_UART_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  489   /* Check the UART handle allocation */
//  490   if(huart == NULL)
        BNE.N    ??HAL_UART_DeInit_0
//  491   {
//  492     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  493   }
//  494   
//  495   /* Check the parameters */
//  496   assert_param(IS_UART_INSTANCE(huart->Instance));
//  497 
//  498   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
//  499   
//  500   /* Disable the Peripheral */
//  501   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  502   
//  503   huart->Instance->CR1 = 0x0;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  504   huart->Instance->CR2 = 0x0;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  505   huart->Instance->CR3 = 0x0;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  506   
//  507   /* DeInit the low level hardware */
//  508   HAL_UART_MspDeInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  509 
//  510   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
//  511   huart->State = HAL_UART_STATE_RESET;
        STRB     R0,[R4, #+105]
//  512   
//  513   /* Process Unlock */
//  514   __HAL_UNLOCK(huart);
        STRB     R0,[R4, #+104]
//  515   
//  516   return HAL_OK;
        POP      {R4,PC}          ;; return
//  517 }
          CFI EndBlock cfiBlock4
//  518 
//  519 /**
//  520   * @brief UART MSP Init
//  521   * @param huart: uart handle
//  522   * @retval None
//  523   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
//  524  __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  525 {
//  526   /* Prevent unused argument(s) compilation warning */
//  527   UNUSED(huart);
//  528  
//  529   /* NOTE : This function should not be modified, when the callback is needed,
//  530             the HAL_UART_MspInit can be implemented in the user file
//  531    */ 
//  532 }
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  533 
//  534 /**
//  535   * @brief UART MSP DeInit
//  536   * @param huart: uart handle
//  537   * @retval None
//  538   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
//  539  __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  540 {
//  541   /* Prevent unused argument(s) compilation warning */
//  542   UNUSED(huart);
//  543  
//  544   /* NOTE : This function should not be modified, when the callback is needed,
//  545             the HAL_UART_MspDeInit can be implemented in the user file
//  546    */ 
//  547 }
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  548 
//  549 /**
//  550   * @}
//  551   */
//  552 
//  553 /** @defgroup UART_Exported_Functions_Group2 IO operation functions 
//  554   *  @brief UART Transmit/Receive functions 
//  555   *
//  556 @verbatim   
//  557  ===============================================================================
//  558                       ##### IO operation functions #####
//  559  ===============================================================================
//  560     This subsection provides a set of functions allowing to manage the UART asynchronous
//  561     and Half duplex data transfers.
//  562 
//  563     (#) There are two mode of transfer:
//  564        (+) Blocking mode: The communication is performed in polling mode. 
//  565             The HAL status of all data processing is returned by the same function 
//  566             after finishing transfer.  
//  567        (+) No-Blocking mode: The communication is performed using Interrupts 
//  568            or DMA, These API's return the HAL status.
//  569            The end of the data processing will be indicated through the 
//  570            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when 
//  571            using DMA mode.
//  572            The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks 
//  573            will be executed respectively at the end of the transmit or Receive process
//  574            The HAL_UART_ErrorCallback()user callback will be executed when a communication error is detected
//  575 
//  576     (#) Blocking mode API's are :
//  577         (+) HAL_UART_Transmit()
//  578         (+) HAL_UART_Receive() 
//  579         
//  580     (#) Non-Blocking mode API's with Interrupt are :
//  581         (+) HAL_UART_Transmit_IT()
//  582         (+) HAL_UART_Receive_IT()
//  583         (+) HAL_UART_IRQHandler()
//  584         (+) UART_Transmit_IT()
//  585         (+) UART_Receive_IT()
//  586 
//  587     (#) No-Blocking mode API's with DMA are :
//  588         (+) HAL_UART_Transmit_DMA()
//  589         (+) HAL_UART_Receive_DMA()
//  590         (+) HAL_UART_DMAPause()
//  591         (+) HAL_UART_DMAResume()
//  592         (+) HAL_UART_DMAStop()
//  593 
//  594     (#) A set of Transfer Complete Callbacks are provided in No_Blocking mode:
//  595         (+) HAL_UART_TxHalfCpltCallback()
//  596         (+) HAL_UART_TxCpltCallback()
//  597         (+) HAL_UART_RxHalfCpltCallback()
//  598         (+) HAL_UART_RxCpltCallback()
//  599         (+) HAL_UART_ErrorCallback()
//  600 
//  601 
//  602     -@- In the Half duplex communication, it is forbidden to run the transmit 
//  603         and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX can't be useful.
//  604 
//  605 @endverbatim
//  606   * @{
//  607   */
//  608 
//  609 /**
//  610   * @brief Send an amount of data in blocking mode 
//  611   * @param huart: uart handle
//  612   * @param pData: pointer to data buffer
//  613   * @param Size: amount of data to be sent
//  614   * @param Timeout : Timeout duration
//  615   * @retval HAL status
//  616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
//  617 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  618 {
HAL_UART_Transmit:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R6,R1
        MOV      R5,R3
//  619    uint16_t* tmp;
//  620 
//  621   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_RX))
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+105]
        CMPNE    R0,#+34
        BNE.N    ??HAL_UART_Transmit_0
//  622   {
//  623     if((pData == NULL ) || (Size == 0))
        CMP      R6,#+0
        ITE      NE 
        CMPNE    R2,#+0
        MOVEQ    R0,#+1
//  624     {
//  625       return  HAL_ERROR;
        BEQ.N    ??HAL_UART_Transmit_1
//  626     }
//  627 
//  628     /* Process Locked */
//  629     __HAL_LOCK(huart);
        LDRSB    R0,[R4, #+104]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
//  630 
//  631     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
//  632     /* Check if a non-blocking receive process is ongoing or not */
//  633     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+34
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+18
//  634     {
//  635       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  636     }
//  637     else
//  638     {
//  639       huart->State = HAL_UART_STATE_BUSY_TX;
        STRB     R0,[R4, #+105]
//  640     }
//  641 
//  642     huart->TxXferSize = Size;
        STRH     R2,[R4, #+80]
//  643     huart->TxXferCount = Size;
        STRH     R2,[R4, #+82]
        B.N      ??HAL_UART_Transmit_2
//  644     while(huart->TxXferCount > 0)
//  645     {
//  646       huart->TxXferCount--;
//  647         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)  
//  648         { 
//  649           return HAL_TIMEOUT;
//  650         }
//  651       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
//  652       {
//  653         tmp = (uint16_t*) pData;
//  654         huart->Instance->TDR = (*tmp & (uint16_t)0x01FF);
??HAL_UART_Transmit_3:
        STR      R1,[R0, #+40]
//  655         pData += 2;
??HAL_UART_Transmit_2:
        LDRH     R0,[R4, #+82]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_4
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+82]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_UART_Transmit_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_UART_Transmit_6
        CMN      R5,#+1
        BEQ.N    ??HAL_UART_Transmit_5
        CBZ.N    R5,??HAL_UART_Transmit_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R5
        BCC.N    ??HAL_UART_Transmit_5
??HAL_UART_Transmit_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
//  656       }
//  657       else
//  658       {
//  659         huart->Instance->TDR = (*pData++ & (uint8_t)0xFF);
//  660       }
//  661     }
//  662     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, Timeout) != HAL_OK)  
//  663     { 
//  664       return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
//  665     }
??HAL_UART_Transmit_6:
        LDR      R1,[R4, #+8]
        CMP      R1,#+4096
        ITT      EQ 
        LDREQ    R1,[R4, #+16]
        CMPEQ    R1,#+0
        ITEEE    NE 
        LDRBNE   R1,[R6], #+1
        LDRHEQ   R1,[R6], #+2
        LSLEQ    R1,R1,#+23
        LSREQ    R1,R1,#+23
        B.N      ??HAL_UART_Transmit_3
??HAL_UART_Transmit_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_UART_Transmit_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_UART_Transmit_9
        CMN      R5,#+1
        BEQ.N    ??HAL_UART_Transmit_8
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Transmit_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_UART_Transmit_8
        B.N      ??HAL_UART_Transmit_7
//  666     /* Check if a non-blocking receive Process is ongoing or not */
//  667     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Transmit_9:
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+34
        MOVNE    R0,#+1
//  668     {
//  669       huart->State = HAL_UART_STATE_BUSY_RX;
//  670     }
//  671     else
//  672     {
//  673       huart->State = HAL_UART_STATE_READY;
        STRB     R0,[R4, #+105]
//  674     }
//  675 
//  676     /* Process Unlocked */
//  677     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
//  678 
//  679     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
//  680   }
//  681   else
//  682   {
//  683     return HAL_BUSY;
??HAL_UART_Transmit_0:
        MOVS     R0,#+2
??HAL_UART_Transmit_1:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  684   }
//  685 }
          CFI EndBlock cfiBlock7
//  686 
//  687 /**
//  688   * @brief Receive an amount of data in blocking mode 
//  689   * @param huart: uart handle
//  690   * @param pData: pointer to data buffer
//  691   * @param Size: amount of data to be received
//  692   * @param Timeout : Timeout duration
//  693   * @retval HAL status
//  694   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
//  695 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  696 {
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
        MOV      R5,R1
        MOV      R6,R3
//  697   uint16_t* tmp;
//  698   uint16_t uhMask;
//  699 
//  700   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_TX))
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+105]
        CMPNE    R0,#+18
        BNE.W    ??HAL_UART_Receive_0
//  701   {
//  702     if((pData == NULL ) || (Size == 0))
        CMP      R5,#+0
        ITE      NE 
        CMPNE    R2,#+0
        MOVEQ    R0,#+1
//  703     {
//  704       return  HAL_ERROR;
        BEQ.W    ??HAL_UART_Receive_1
//  705     }
//  706 
//  707     /* Process Locked */
//  708     __HAL_LOCK(huart);
        LDRSB    R0,[R4, #+104]
        CMP      R0,#+1
        BEQ.W    ??HAL_UART_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
//  709 
//  710     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
//  711     /* Check if a non-blocking transmit process is ongoing or not */
//  712     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+18
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+34
//  713     {
//  714       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  715     }
//  716     else
//  717     {
//  718       huart->State = HAL_UART_STATE_BUSY_RX;
        STRB     R0,[R4, #+105]
//  719     }
//  720 
//  721     huart->RxXferSize = Size; 
//  722     huart->RxXferCount = Size;
//  723 
//  724     /* Computation of UART mask to apply to RDR register */
//  725     UART_MASK_COMPUTATION(huart);
        LDR      R0,[R4, #+8]
        STRH     R2,[R4, #+88]
        CMP      R0,#+4096
        STRH     R2,[R4, #+90]
        BNE.N    ??HAL_UART_Receive_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R0,#+255
        MOVWEQ   R0,#+511
        B.N      ??HAL_UART_Receive_3
??HAL_UART_Receive_2:
        CBNZ.N   R0,??HAL_UART_Receive_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R0,#+127
        MOVEQ    R0,#+255
        B.N      ??HAL_UART_Receive_3
??HAL_UART_Receive_4:
        CMP      R0,#+268435456
        BNE.N    ??HAL_UART_Receive_5
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#+127
        MOVNE    R0,#+63
??HAL_UART_Receive_3:
        STRH     R0,[R4, #+92]
//  726     uhMask = huart->Mask;
??HAL_UART_Receive_5:
        LDRH     R7,[R4, #+92]
        B.N      ??HAL_UART_Receive_6
//  727 
//  728     /* as long as data have to be received */
//  729     while(huart->RxXferCount > 0)
//  730     {
//  731       huart->RxXferCount--;
//  732         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)  
//  733         {
//  734           return HAL_TIMEOUT;
//  735         }
//  736       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
//  737       {
//  738         tmp = (uint16_t*) pData ;
//  739         *tmp = (uint16_t)(huart->Instance->RDR & uhMask);
??HAL_UART_Receive_7:
        LDR      R0,[R0, #+36]
        ANDS     R0,R7,R0
        STRH     R0,[R5], #+2
//  740         pData +=2; 
//  741       }
??HAL_UART_Receive_6:
        LDRH     R0,[R4, #+90]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_8
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+90]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_UART_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_UART_Receive_10
        CMN      R6,#+1
        BEQ.N    ??HAL_UART_Receive_9
        CBZ.N    R6,??HAL_UART_Receive_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R6
        BCC.N    ??HAL_UART_Receive_9
??HAL_UART_Receive_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+3
        POP      {R4-R8,PC}
??HAL_UART_Receive_10:
        LDR      R1,[R4, #+8]
        CMP      R1,#+4096
        ITT      EQ 
        LDREQ    R1,[R4, #+16]
        CMPEQ    R1,#+0
        BEQ.N    ??HAL_UART_Receive_7
//  742       else
//  743       {
//  744         *pData++ = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask); 
        LDR      R0,[R0, #+36]
        ANDS     R0,R7,R0
        STRB     R0,[R5], #+1
        B.N      ??HAL_UART_Receive_6
//  745       }
//  746     }
//  747 
//  748     /* Check if a non-blocking transmit Process is ongoing or not */
//  749     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Receive_8:
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+18
        MOVNE    R0,#+1
//  750     {
//  751       huart->State = HAL_UART_STATE_BUSY_TX;
//  752     }
//  753     else
//  754     {
//  755       huart->State = HAL_UART_STATE_READY;
        STRB     R0,[R4, #+105]
//  756     }
//  757     /* Process Unlocked */
//  758     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
//  759 
//  760     return HAL_OK;
        POP      {R4-R8,PC}
//  761   }
//  762   else
//  763   {
//  764     return HAL_BUSY;
??HAL_UART_Receive_0:
        MOVS     R0,#+2
??HAL_UART_Receive_1:
        POP      {R4-R8,PC}       ;; return
//  765   }
//  766 }
          CFI EndBlock cfiBlock8
//  767 
//  768 /**
//  769   * @brief Send an amount of data in interrupt mode 
//  770   * @param huart: uart handle
//  771   * @param pData: pointer to data buffer
//  772   * @param Size: amount of data to be sent
//  773   * @retval HAL status
//  774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
//  775 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  776 {  
//  777   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_RX))
HAL_UART_Transmit_IT:
        LDRSB    R3,[R0, #+105]
        CMP      R3,#+1
        ITT      NE 
        LDRSBNE  R3,[R0, #+105]
        CMPNE    R3,#+34
        BNE.N    ??HAL_UART_Transmit_IT_0
//  778   {
//  779     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_1
//  780     {
//  781       return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  782     }
//  783     
//  784     /* Process Locked */
//  785     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_1:
        LDRSB    R3,[R0, #+104]
        CMP      R3,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        MOVS     R3,#+1
//  786     
//  787     huart->pTxBuffPtr = pData;
        STR      R1,[R0, #+76]
        STRB     R3,[R0, #+104]
//  788     huart->TxXferSize = Size;
//  789     huart->TxXferCount = Size;
//  790     
//  791     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STRH     R2,[R0, #+80]
        STRH     R2,[R0, #+82]
        STR      R1,[R0, #+108]
//  792     /* Check if a receive process is ongoing or not */
//  793     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+34
        ITE      EQ 
        MOVEQ    R1,#+50
        MOVNE    R1,#+18
//  794     {
//  795       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  796     }
//  797     else
//  798     {
//  799       huart->State = HAL_UART_STATE_BUSY_TX;
        STRB     R1,[R0, #+105]
//  800     }
//  801     
//  802     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  803     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+8]
//  804     
//  805     /* Process Unlocked */
//  806     __HAL_UNLOCK(huart);    
        MOVS     R1,#+0
        STRB     R1,[R0, #+104]
//  807     
//  808     /* Enable the UART Transmit Data Register Empty Interrupt */
//  809     __HAL_UART_ENABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  810     
//  811     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
//  812   }
//  813   else
//  814   {
//  815     return HAL_BUSY;   
??HAL_UART_Transmit_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
//  816   }
//  817 }
          CFI EndBlock cfiBlock9
//  818 
//  819 /**
//  820   * @brief Receive an amount of data in interrupt mode 
//  821   * @param huart: uart handle
//  822   * @param pData: pointer to data buffer
//  823   * @param Size: amount of data to be received
//  824   * @retval HAL status
//  825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
//  826 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  827 {
//  828   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_TX))
HAL_UART_Receive_IT:
        LDRSB    R3,[R0, #+105]
        CMP      R3,#+1
        ITT      NE 
        LDRSBNE  R3,[R0, #+105]
        CMPNE    R3,#+18
        BNE.N    ??HAL_UART_Receive_IT_0
//  829   {
//  830     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_1
//  831     {
//  832       return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  833     }
//  834 
//  835     /* Process Locked */
//  836     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_1:
        LDRSB    R3,[R0, #+104]
        CMP      R3,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
//  837 
//  838     huart->pRxBuffPtr = pData;
        STR      R1,[R0, #+84]
        MOVS     R3,#+1
//  839     huart->RxXferSize = Size;
//  840     huart->RxXferCount = Size;
//  841 
//  842     /* Computation of UART mask to apply to RDR register */
//  843     UART_MASK_COMPUTATION(huart);
        LDR      R1,[R0, #+8]
        STRB     R3,[R0, #+104]
        STRH     R2,[R0, #+88]
        CMP      R1,#+4096
        STRH     R2,[R0, #+90]
        BNE.N    ??HAL_UART_Receive_IT_2
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        ITE      NE 
        MOVNE    R1,#+255
        MOVWEQ   R1,#+511
        B.N      ??HAL_UART_Receive_IT_3
??HAL_UART_Receive_IT_2:
        CBNZ.N   R1,??HAL_UART_Receive_IT_4
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        ITE      NE 
        MOVNE    R1,#+127
        MOVEQ    R1,#+255
        B.N      ??HAL_UART_Receive_IT_3
??HAL_UART_Receive_IT_4:
        CMP      R1,#+268435456
        BNE.N    ??HAL_UART_Receive_IT_5
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        ITE      EQ 
        MOVEQ    R1,#+127
        MOVNE    R1,#+63
??HAL_UART_Receive_IT_3:
        STRH     R1,[R0, #+92]
//  844 
//  845     huart->ErrorCode = HAL_UART_ERROR_NONE;
??HAL_UART_Receive_IT_5:
        MOVS     R1,#+0
        STR      R1,[R0, #+108]
//  846     /* Check if a transmit process is ongoing or not */
//  847     if(huart->State == HAL_UART_STATE_BUSY_TX) 
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+18
        ITE      EQ 
        MOVEQ    R1,#+50
        MOVNE    R1,#+34
//  848     {
//  849       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  850     }
//  851     else
//  852     {
//  853       huart->State = HAL_UART_STATE_BUSY_RX;
        STRB     R1,[R0, #+105]
//  854     }
//  855 
//  856     /* Enable the UART Parity Error Interrupt */
//  857     __HAL_UART_ENABLE_IT(huart, UART_IT_PE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
//  858 
//  859     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  860     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+8]
//  861 
//  862     /* Process Unlocked */
//  863     __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+104]
//  864 
//  865     /* Enable the UART Data Register not empty Interrupt */
//  866     __HAL_UART_ENABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  867 
//  868     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
//  869   }
//  870   else
//  871   {
//  872     return HAL_BUSY; 
??HAL_UART_Receive_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
//  873   }
//  874 }
          CFI EndBlock cfiBlock10
//  875 
//  876 /**
//  877   * @brief Send an amount of data in DMA mode 
//  878   * @param huart: uart handle
//  879   * @param pData: pointer to data buffer
//  880   * @param Size: amount of data to be sent
//  881   * @retval HAL status
//  882   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
//  883 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  884 {
HAL_UART_Transmit_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  885   uint32_t *tmp;
//  886   
//  887   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_RX))
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+105]
        CMPNE    R0,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_0
//  888   {
//  889     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Transmit_DMA_1
//  890     {
//  891       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  892     }
//  893     
//  894     /* Process Locked */
//  895     __HAL_LOCK(huart);
??HAL_UART_Transmit_DMA_1:
        LDRSB    R0,[R4, #+104]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_DMA_0
        MOVS     R0,#+1
//  896     
//  897     huart->pTxBuffPtr = pData;
        STR      R1,[R4, #+76]
        STRB     R0,[R4, #+104]
//  898     huart->TxXferSize = Size;
//  899     huart->TxXferCount = Size; 
//  900     
//  901     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STRH     R2,[R4, #+80]
        STRH     R2,[R4, #+82]
        STR      R0,[R4, #+108]
//  902     /* Check if a receive process is ongoing or not */
//  903     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+34
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+18
//  904     {
//  905       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  906     }
//  907     else
//  908     {
//  909       huart->State = HAL_UART_STATE_BUSY_TX;
        STRB     R0,[R4, #+105]
//  910     }
//  911     
//  912     /* Set the UART DMA transfer complete callback */
//  913     huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
        LDR      R3,[R4, #+96]
        ADR.W    R0,UART_DMATransmitCplt
        STR      R0,[R3, #+60]
//  914     
//  915     /* Set the UART DMA Half transfer complete callback */
//  916     huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        LDR      R3,[R4, #+96]
        ADR.W    R0,UART_DMATxHalfCplt
        STR      R0,[R3, #+64]
//  917     
//  918     /* Set the DMA error callback */
//  919     huart->hdmatx->XferErrorCallback = UART_DMAError;
        LDR      R3,[R4, #+96]
        ADR.W    R0,UART_DMAError
        STR      R0,[R3, #+72]
//  920 
//  921     /* Enable the UART transmit DMA channel */
//  922     tmp = (uint32_t*)&pData;
//  923     HAL_DMA_Start_IT(huart->hdmatx, *(uint32_t*)tmp, (uint32_t)&huart->Instance->TDR, Size);
        LDR      R0,[R4, #+0]
        MOV      R3,R2
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+96]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  924 
//  925     /* Clear the TC flag in the SR register by writing 0 to it */
//  926     __HAL_UART_CLEAR_IT(huart, UART_FLAG_TC);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+64
        STR      R0,[R1, #+32]
//  927 
//  928     
//  929     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  930        in the UART CR3 register */
//  931     huart->Instance->CR3 |= USART_CR3_DMAT;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+8]
//  932     
//  933     /* Process Unlocked */
//  934     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
//  935     
//  936     return HAL_OK;
        POP      {R4,PC}
//  937   }
//  938   else
//  939   {
//  940     return HAL_BUSY;   
??HAL_UART_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
//  941   }
//  942 }
          CFI EndBlock cfiBlock11
//  943 
//  944 /**
//  945   * @brief Receive an amount of data in DMA mode 
//  946   * @param huart: uart handle
//  947   * @param pData: pointer to data buffer
//  948   * @param Size: amount of data to be received
//  949   * @note   When the UART parity is enabled (PCE = 1), the received data contain 
//  950   *         the parity bit (MSB position)     
//  951   * @retval HAL status
//  952   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
//  953 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  954 {
HAL_UART_Receive_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  955   uint32_t *tmp;
//  956   
//  957   if((huart->State == HAL_UART_STATE_READY) || (huart->State == HAL_UART_STATE_BUSY_TX))
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+105]
        CMPNE    R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_0
//  958   {
//  959     if((pData == NULL ) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_UART_Receive_DMA_1
//  960     {
//  961       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  962     }
//  963     
//  964     /* Process Locked */
//  965     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_1:
        LDRSB    R0,[R4, #+104]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        MOVS     R0,#+1
//  966     
//  967     huart->pRxBuffPtr = pData;
        STR      R1,[R4, #+84]
        STRB     R0,[R4, #+104]
//  968     huart->RxXferSize = Size;
//  969     
//  970     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STRH     R2,[R4, #+88]
        STR      R0,[R4, #+108]
//  971     /* Check if a transmit process is ongoing or not */
//  972     if(huart->State == HAL_UART_STATE_BUSY_TX) 
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+18
        ITE      EQ 
        MOVEQ    R0,#+50
        MOVNE    R0,#+34
//  973     {
//  974       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  975     }
//  976     else
//  977     {
//  978       huart->State = HAL_UART_STATE_BUSY_RX;
        STRB     R0,[R4, #+105]
//  979     }
//  980     
//  981     /* Set the UART DMA transfer complete callback */
//  982     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
        LDR      R3,[R4, #+100]
        ADR.W    R0,UART_DMAReceiveCplt
        STR      R0,[R3, #+60]
//  983     
//  984     /* Set the UART DMA Half transfer complete callback */
//  985     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        LDR      R3,[R4, #+100]
        ADR.W    R0,UART_DMARxHalfCplt
        STR      R0,[R3, #+64]
//  986     
//  987     /* Set the DMA error callback */
//  988     huart->hdmarx->XferErrorCallback = UART_DMAError;
        LDR      R3,[R4, #+100]
        ADR.W    R0,UART_DMAError
        STR      R0,[R3, #+72]
//  989 
//  990     /* Enable the DMA channel */
//  991     tmp = (uint32_t*)&pData;
//  992     HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->RDR, *(uint32_t*)tmp, Size);
        MOV      R3,R2
        LDR      R0,[R4, #+0]
        MOV      R2,R1
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+100]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  993 
//  994     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  995        in the UART CR3 register */
//  996      huart->Instance->CR3 |= USART_CR3_DMAR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+8]
//  997     
//  998      /* Process Unlocked */
//  999      __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
// 1000      
// 1001     return HAL_OK;
        POP      {R4,PC}
// 1002   }
// 1003   else
// 1004   {
// 1005     return HAL_BUSY; 
??HAL_UART_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1006   }
// 1007 }
          CFI EndBlock cfiBlock12
// 1008 
// 1009 /**
// 1010   * @brief Pauses the DMA Transfer.
// 1011   * @param huart: UART handle
// 1012   * @retval None
// 1013   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1014 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1015 {
// 1016   /* Process Locked */
// 1017   __HAL_LOCK(huart);
HAL_UART_DMAPause:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_UART_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1018   
// 1019   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+18
        BNE.N    ??HAL_UART_DMAPause_1
// 1020   {
// 1021     /* Disable the UART DMA Tx request */
// 1022     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x80
        B.N      ??HAL_UART_DMAPause_2
// 1023   }
// 1024   else if(huart->State == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAPause_1:
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+34
        BEQ.N    ??HAL_UART_DMAPause_3
// 1025   {
// 1026     /* Disable the UART DMA Rx request */
// 1027     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAR);
// 1028   }
// 1029   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+50
        BNE.N    ??HAL_UART_DMAPause_4
// 1030   {
// 1031     /* Disable the UART DMA Tx request */
// 1032     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+8]
// 1033     /* Disable the UART DMA Rx request */
// 1034     huart->Instance->CR3 &= (uint32_t)(~USART_CR3_DMAR);
??HAL_UART_DMAPause_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x40
??HAL_UART_DMAPause_2:
        STR      R2,[R1, #+8]
// 1035   }
// 1036   
// 1037   /* Process Unlocked */
// 1038   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+104]
// 1039 
// 1040   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
// 1041 }
          CFI EndBlock cfiBlock13
// 1042 
// 1043 /**
// 1044   * @brief Resumes the DMA Transfer.
// 1045   * @param huart: UART handle
// 1046   * @retval None
// 1047   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1048 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1049 {
// 1050   /* Process Locked */
// 1051   __HAL_LOCK(huart);
HAL_UART_DMAResume:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_UART_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1052 
// 1053   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+18
        BEQ.N    ??HAL_UART_DMAResume_1
// 1054   {
// 1055     /* Enable the UART DMA Tx request */
// 1056     huart->Instance->CR3 |= USART_CR3_DMAT;
// 1057   }
// 1058   else if(huart->State == HAL_UART_STATE_BUSY_RX)
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+34
        BNE.N    ??HAL_UART_DMAResume_2
// 1059   {
// 1060 		/* Clear the Overrun flag before resuming the Rx transfer*/
// 1061     __HAL_UART_CLEAR_IT(huart, UART_CLEAR_OREF);
        LDR      R2,[R0, #+0]
        MOVS     R1,#+8
        STR      R1,[R2, #+32]
// 1062 
// 1063     /* Enable the UART DMA Rx request */
// 1064     huart->Instance->CR3 |= USART_CR3_DMAR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x40
        B.N      ??HAL_UART_DMAResume_3
// 1065   }
// 1066   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAResume_2:
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+50
        BNE.N    ??HAL_UART_DMAResume_4
// 1067   {
// 1068 		/* Clear the Overrun flag before resuming the Rx transfer*/
// 1069     __HAL_UART_CLEAR_IT(huart, UART_CLEAR_OREF);
        LDR      R2,[R0, #+0]
        MOVS     R1,#+8
        STR      R1,[R2, #+32]
// 1070 		
// 1071     /* Enable the UART DMA Rx request  before the DMA Tx request */
// 1072     huart->Instance->CR3 |= USART_CR3_DMAR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+8]
// 1073 
// 1074     /* Enable the UART DMA Tx request */
// 1075     huart->Instance->CR3 |= USART_CR3_DMAT;
??HAL_UART_DMAResume_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x80
??HAL_UART_DMAResume_3:
        STR      R2,[R1, #+8]
// 1076   }
// 1077 
// 1078   /* If the UART peripheral is still not enabled, enable it */
// 1079   if ((huart->Instance->CR1 & USART_CR1_UE) == 0)
??HAL_UART_DMAResume_4:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_UART_DMAResume_5
// 1080   {
// 1081     /* Enable UART peripheral */
// 1082     __HAL_UART_ENABLE(huart);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1083   }
// 1084 
// 1085   return HAL_OK;
??HAL_UART_DMAResume_5:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1086 }
          CFI EndBlock cfiBlock14
// 1087 
// 1088 /**
// 1089   * @brief Stops the DMA Transfer.
// 1090   * @param huart: UART handle
// 1091   * @retval None
// 1092   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1093 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1094 {
HAL_UART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1095   /* The Lock is not implemented on this API to allow the user application
// 1096      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback() /
// 1097      HAL_UART_TxHalfCpltCallback / HAL_UART_RxHalfCpltCallback: 
// 1098      indeed, when HAL_DMA_Abort() API is called, the DMA TX/RX Transfer or Half Transfer complete  
// 1099      interrupt is generated if the DMA transfer interruption occurs at the middle or at the end of 
// 1100      the stream and the corresponding call back is executed. */
// 1101   
// 1102   /* Disable the UART Tx/Rx DMA requests */
// 1103   huart->Instance->CR3 &= ~USART_CR3_DMAT;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+8]
// 1104   huart->Instance->CR3 &= ~USART_CR3_DMAR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+8]
// 1105   
// 1106   /* Abort the UART DMA tx channel */
// 1107   if(huart->hdmatx != NULL)
        LDR      R0,[R4, #+96]
        CBZ.N    R0,??HAL_UART_DMAStop_0
// 1108   {
// 1109     HAL_DMA_Abort(huart->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1110   }
// 1111   /* Abort the UART DMA rx channel */
// 1112   if(huart->hdmarx != NULL)
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+100]
        CBZ.N    R0,??HAL_UART_DMAStop_1
// 1113   {
// 1114     HAL_DMA_Abort(huart->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1115   }
// 1116   
// 1117   huart->State = HAL_UART_STATE_READY;
??HAL_UART_DMAStop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1118   
// 1119   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1120 }
          CFI EndBlock cfiBlock15
// 1121 
// 1122 /**
// 1123   * @brief This function handles UART interrupt request.
// 1124   * @param huart: uart handle
// 1125   * @retval None
// 1126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 1127 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 1128 {
HAL_UART_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1129   /* UART parity error interrupt occurred -------------------------------------*/
// 1130   if((__HAL_UART_GET_IT(huart, UART_IT_PE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE) != RESET))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_0
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_UART_IRQHandler_0
// 1131   { 
// 1132 		__HAL_UART_CLEAR_PEFLAG(huart);
        MOVS     R1,#+1
        STR      R1,[R0, #+32]
// 1133 
// 1134     huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+108]
// 1135     /* Set the UART state ready to be able to start again the process */
// 1136     huart->State = HAL_UART_STATE_READY;
        STRB     R1,[R4, #+105]
// 1137   }
// 1138   
// 1139   /* UART frame error interrupt occurred --------------------------------------*/
// 1140   if((__HAL_UART_GET_IT(huart, UART_IT_FE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR) != RESET))
??HAL_UART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_UART_IRQHandler_1
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_1
// 1141   { 
// 1142     __HAL_UART_CLEAR_FEFLAG(huart);
        MOVS     R1,#+2
        STR      R1,[R0, #+32]
// 1143 
// 1144     huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+108]
// 1145     /* Set the UART state ready to be able to start again the process */
// 1146     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1147   }
// 1148   
// 1149   /* UART noise error interrupt occurred --------------------------------------*/
// 1150   if((__HAL_UART_GET_IT(huart, UART_IT_NE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR) != RESET))
??HAL_UART_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_UART_IRQHandler_2
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_2
// 1151   { 
// 1152     __HAL_UART_CLEAR_NEFLAG(huart);
        MOVS     R1,#+4
        STR      R1,[R0, #+32]
// 1153 
// 1154     huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+108]
// 1155     /* Set the UART state ready to be able to start again the process */
// 1156     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1157   }
// 1158   
// 1159   /* UART Over-Run interrupt occurred -----------------------------------------*/
// 1160   if((__HAL_UART_GET_IT(huart, UART_IT_ORE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR) != RESET))
??HAL_UART_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_UART_IRQHandler_3
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_3
// 1161   { 
// 1162     __HAL_UART_CLEAR_OREFLAG(huart);
        MOVS     R1,#+8
        STR      R1,[R0, #+32]
// 1163 
// 1164     huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R4, #+108]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+108]
// 1165     /* Set the UART state ready to be able to start again the process */
// 1166     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1167   }
// 1168 
// 1169    /* Call UART Error Call back function if need be --------------------------*/
// 1170   if(huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_3:
        LDR      R0,[R4, #+108]
        CBZ.N    R0,??HAL_UART_IRQHandler_4
// 1171   {
// 1172     HAL_UART_ErrorCallback(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1173   }
// 1174 
// 1175   /* UART in mode Receiver ---------------------------------------------------*/
// 1176   if((__HAL_UART_GET_IT(huart, UART_IT_RXNE) != RESET) && (__HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE) != RESET))
??HAL_UART_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_UART_IRQHandler_5
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_UART_IRQHandler_5
// 1177   { 
// 1178     UART_Receive_IT(huart);
        MOV      R0,R4
          CFI FunCall UART_Receive_IT
        BL       UART_Receive_IT
// 1179     /* Clear RXNE interrupt flag */
// 1180     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 1181   }
// 1182   
// 1183 
// 1184   /* UART in mode Transmitter ------------------------------------------------*/
// 1185  if((__HAL_UART_GET_IT(huart, UART_IT_TXE) != RESET) &&(__HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE) != RESET))
??HAL_UART_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_UART_IRQHandler_6
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_UART_IRQHandler_6
// 1186   {
// 1187     UART_Transmit_IT(huart);
        LDRSB    R1,[R4, #+105]
        CMP      R1,#+18
        ITT      NE 
        LDRSBNE  R1,[R4, #+105]
        CMPNE    R1,#+50
        BNE.N    ??HAL_UART_IRQHandler_6
        LDRH     R1,[R4, #+82]
        CMP      R1,#+0
        BNE.N    ??HAL_UART_IRQHandler_7
        LDR      R1,[R0, #+0]
        MVN      R6,#-33554432
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+34
        MOVNE    R0,#+1
        STRB     R0,[R4, #+105]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_UART_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_UART_IRQHandler_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC.N    ??HAL_UART_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        B.N      ??HAL_UART_IRQHandler_6
??HAL_UART_IRQHandler_9:
        MOV      R0,R4
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
        B.N      ??HAL_UART_IRQHandler_6
??HAL_UART_IRQHandler_7:
        LDR      R1,[R4, #+8]
        CMP      R1,#+4096
        ITT      EQ 
        LDREQ    R1,[R4, #+16]
        CMPEQ    R1,#+0
        BNE.N    ??HAL_UART_IRQHandler_10
        LDR      R1,[R4, #+76]
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        STR      R1,[R0, #+40]
        LDR      R0,[R4, #+76]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+76]
        B.N      ??HAL_UART_IRQHandler_11
??HAL_UART_IRQHandler_10:
        LDR      R1,[R4, #+76]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+76]
        LDRB     R1,[R1, #+0]
        STR      R1,[R0, #+40]
??HAL_UART_IRQHandler_11:
        LDRH     R0,[R4, #+82]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+82]
// 1188   }
// 1189 
// 1190   /* UART in mode Transmitter (transmission end) -----------------------------*/
// 1191  if((__HAL_UART_GET_IT(huart, UART_IT_TC) != RESET) &&(__HAL_UART_GET_IT_SOURCE(huart, UART_IT_TC) != RESET))
??HAL_UART_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_12
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_12
// 1192   {
// 1193     UART_EndTransmit_IT(huart);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDRSB    R0,[R4, #+105]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+34
        MOVNE    R0,#+1
        STRB     R0,[R4, #+105]
        MOV      R0,R4
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1194   }
// 1195   
// 1196 }
??HAL_UART_IRQHandler_12:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
// 1197 
// 1198 
// 1199 /**
// 1200   * @brief  This function handles UART Communication Timeout.
// 1201   * @param  huart: UART handle
// 1202   * @param  Flag: specifies the UART flag to check.
// 1203   * @param  Status: The new Flag status (SET or RESET).
// 1204   * @param  Timeout: Timeout duration
// 1205   * @retval HAL status
// 1206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 1207 HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1208 {
UART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R6,R3
// 1209   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1210   
// 1211   /* Wait until flag is set */
// 1212   if(Status == RESET)
        CMP      R8,#+0
        MOV      R7,R0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
// 1213   {    
// 1214     while(__HAL_UART_GET_FLAG(huart, Flag) == RESET)
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
// 1215     {
// 1216       /* Check for the Timeout */
// 1217       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
// 1218       {
// 1219         if((Timeout == 0)||((HAL_GetTick()-tickstart) >=  Timeout))
        CBZ.N    R6,??UART_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R6
        BCC.N    ??UART_WaitOnFlagUntilTimeout_1
// 1220         {
// 1221           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1222           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
        B.N      ??UART_WaitOnFlagUntilTimeout_3
// 1223           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
// 1224           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
// 1225           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
// 1226           
// 1227           huart->State= HAL_UART_STATE_READY;
// 1228           
// 1229           /* Process Unlocked */
// 1230           __HAL_UNLOCK(huart);
// 1231           
// 1232           return HAL_TIMEOUT;
// 1233         }
// 1234       }
// 1235     }
// 1236   }
// 1237   else
// 1238   {
// 1239     while(__HAL_UART_GET_FLAG(huart, Flag) != RESET)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
// 1240     {
// 1241       /* Check for the Timeout */
// 1242       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 1243       {
// 1244         if((Timeout == 0)||((HAL_GetTick()-tickstart) >=  Timeout))
        CBZ.N    R6,??UART_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R6
        BCC.N    ??UART_WaitOnFlagUntilTimeout_0
// 1245         {
// 1246           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1247           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
// 1248           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
// 1249           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 1250           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
// 1251           
// 1252           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1253           
// 1254           /* Process Unlocked */
// 1255           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
// 1256           
// 1257           return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R8,PC}
// 1258         }
// 1259       }
// 1260     }
// 1261   }
// 1262   return HAL_OK;      
??UART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
// 1263 }
          CFI EndBlock cfiBlock17
// 1264 
// 1265 
// 1266 
// 1267 /**
// 1268   * @brief DMA UART transmit process complete callback 
// 1269   * @param hdma: DMA handle
// 1270   * @retval None
// 1271   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 1272 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)     
// 1273 {
UART_DMATransmitCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1274   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1275   
// 1276   /* DMA Normal mode*/
// 1277   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMATransmitCplt_0
// 1278   {
// 1279     huart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+82]
// 1280 
// 1281     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1282        in the UART CR3 register */
// 1283     huart->Instance->CR3 &= (uint32_t)~((uint32_t)USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+8]
// 1284 
// 1285     /* Enable the UART Transmit Complete Interrupt */
// 1286     __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1287   }
// 1288   /* DMA Circular mode */
// 1289   else
// 1290   {
// 1291     HAL_UART_TxCpltCallback(huart);
// 1292   }
// 1293 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??UART_DMATransmitCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock18
// 1294 
// 1295 /**
// 1296   * @brief DMA UART transmit process half complete callback 
// 1297   * @param hdma : DMA handle
// 1298   * @retval None
// 1299   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 1300 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1301 {
UART_DMATxHalfCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1302   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1303 
// 1304   HAL_UART_TxHalfCpltCallback(huart);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_TxHalfCpltCallback
        BL       HAL_UART_TxHalfCpltCallback
// 1305 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock19
// 1306 
// 1307 /**
// 1308   * @brief DMA UART receive process complete callback 
// 1309   * @param hdma: DMA handle
// 1310   * @retval None
// 1311   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 1312 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)  
// 1313 {
UART_DMAReceiveCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1314   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1315   
// 1316   /* DMA Normal mode */
// 1317   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMAReceiveCplt_0
// 1318   { 
// 1319     huart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+90]
// 1320     
// 1321     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1322     in the UART CR3 register */
// 1323     huart->Instance->CR3 &= (uint32_t)~((uint32_t)USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+8]
        BIC      R2,R2,#0x40
        STR      R2,[R0, #+8]
// 1324     
// 1325     /* Check if a transmit Process is ongoing or not */
// 1326     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRSB    R0,[R1, #+105]
        CMP      R0,#+50
        ITE      EQ 
        MOVEQ    R0,#+18
        MOVNE    R0,#+1
// 1327     {
// 1328       huart->State = HAL_UART_STATE_BUSY_TX;
// 1329     }
// 1330     else
// 1331     {
// 1332       huart->State = HAL_UART_STATE_READY;
        STRB     R0,[R1, #+105]
// 1333     }
// 1334   }
// 1335   HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1336 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock20
// 1337 
// 1338 /**
// 1339   * @brief DMA UART receive process half complete callback 
// 1340   * @param hdma : DMA handle
// 1341   * @retval None
// 1342   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 1343 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1344 {
UART_DMARxHalfCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1345   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1346 
// 1347   HAL_UART_RxHalfCpltCallback(huart); 
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 1348 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock21
// 1349 
// 1350 /**
// 1351   * @brief DMA UART communication error callback 
// 1352   * @param hdma: DMA handle
// 1353   * @retval None
// 1354   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 1355 static void UART_DMAError(DMA_HandleTypeDef *hdma)   
// 1356 {
UART_DMAError:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1357   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 1358   huart->RxXferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+90]
// 1359   huart->TxXferCount = 0;
        STRH     R1,[R0, #+82]
// 1360   huart->State= HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+105]
// 1361   huart->ErrorCode |= HAL_UART_ERROR_DMA;
        LDR      R1,[R0, #+108]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+108]
// 1362   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1363 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock22
// 1364 
// 1365 /**
// 1366   * @brief Tx Transfer completed callbacks
// 1367   * @param huart: uart handle
// 1368   * @retval None
// 1369   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
// 1370  __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 1371 {
// 1372   /* Prevent unused argument(s) compilation warning */
// 1373   UNUSED(huart);
// 1374  
// 1375   /* NOTE : This function should not be modified, when the callback is needed,
// 1376             the HAL_UART_TxCpltCallback can be implemented in the user file
// 1377    */ 
// 1378 }
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1379 
// 1380 /**
// 1381   * @brief  Tx Half Transfer completed callbacks.
// 1382   * @param  huart: UART handle
// 1383   * @retval None
// 1384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1385  __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1386 {
// 1387   /* Prevent unused argument(s) compilation warning */
// 1388   UNUSED(huart);
// 1389  
// 1390   /* NOTE: This function should not be modified, when the callback is needed,
// 1391            the HAL_UART_TxHalfCpltCallback can be implemented in the user file
// 1392    */ 
// 1393 }
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1394 
// 1395 /**
// 1396   * @brief Rx Transfer completed callbacks
// 1397   * @param huart: uart handle
// 1398   * @retval None
// 1399   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
// 1400 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 1401 {
// 1402   /* Prevent unused argument(s) compilation warning */
// 1403   UNUSED(huart);
// 1404  
// 1405   /* NOTE : This function should not be modified, when the callback is needed,
// 1406             the HAL_UART_RxCpltCallback can be implemented in the user file
// 1407    */
// 1408 }
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1409 
// 1410 /**
// 1411   * @brief  Rx Half Transfer completed callbacks.
// 1412   * @param  huart: UART handle
// 1413   * @retval None
// 1414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1415 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1416 {
// 1417   /* Prevent unused argument(s) compilation warning */
// 1418   UNUSED(huart);
// 1419  
// 1420   /* NOTE: This function should not be modified, when the callback is needed,
// 1421            the HAL_UART_RxHalfCpltCallback can be implemented in the user file
// 1422    */
// 1423 }
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1424 
// 1425 /**
// 1426   * @brief UART error callbacks
// 1427   * @param huart: uart handle
// 1428   * @retval None
// 1429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
// 1430  __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 1431 {
// 1432   /* Prevent unused argument(s) compilation warning */
// 1433   UNUSED(huart);
// 1434  
// 1435   /* NOTE : This function should not be modified, when the callback is needed,
// 1436             the HAL_UART_ErrorCallback can be implemented in the user file
// 1437    */ 
// 1438 }
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1439 
// 1440 /**
// 1441   * @brief Send an amount of data in interrupt mode 
// 1442   *         Function called under interruption only, once
// 1443   *         interruptions have been enabled by HAL_UART_Transmit_IT()
// 1444   * @param  huart: UART handle
// 1445   * @retval HAL status
// 1446   */
// 1447 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart)
// 1448 {
// 1449   uint16_t* tmp;
// 1450 
// 1451   if ((huart->State == HAL_UART_STATE_BUSY_TX) || (huart->State == HAL_UART_STATE_BUSY_TX_RX))
// 1452   {
// 1453 
// 1454     if(huart->TxXferCount == 0)
// 1455     {
// 1456       /* Disable the UART Transmit Data Register Empty Interrupt */
// 1457       __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
// 1458 
// 1459       /* Check if a receive Process is ongoing or not */
// 1460       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
// 1461       {
// 1462         huart->State = HAL_UART_STATE_BUSY_RX;
// 1463       }
// 1464       else
// 1465       {      
// 1466         huart->State = HAL_UART_STATE_READY;
// 1467       }
// 1468       
// 1469       /* Wait on TC flag to be able to start a second transfer */
// 1470       if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
// 1471       { 
// 1472         return HAL_TIMEOUT;
// 1473       }
// 1474 
// 1475       HAL_UART_TxCpltCallback(huart);
// 1476 
// 1477       return HAL_OK;
// 1478     }
// 1479     else
// 1480     {
// 1481       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
// 1482       {
// 1483         tmp = (uint16_t*) huart->pTxBuffPtr;
// 1484         huart->Instance->TDR = (*tmp & (uint16_t)0x01FF);
// 1485         huart->pTxBuffPtr += 2;
// 1486       } 
// 1487       else
// 1488       {
// 1489         huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr++ & (uint8_t)0xFF);
// 1490       }
// 1491 
// 1492       huart->TxXferCount--;
// 1493       
// 1494       return HAL_OK;
// 1495     }
// 1496   }
// 1497   else
// 1498   {
// 1499     return HAL_BUSY;   
// 1500   }
// 1501 }
// 1502 
// 1503 /**
// 1504   * @brief  Wrap up transmission in non-blocking mode.
// 1505   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1506   *                the configuration information for the specified UART module.
// 1507   * @retval HAL status
// 1508   */
// 1509 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 1510 {
// 1511   /* Disable the UART Transmit Complete Interrupt */
// 1512   __HAL_UART_DISABLE_IT(huart, UART_IT_TC);
// 1513 
// 1514   /* Check if a receive process is ongoing or not */
// 1515   if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
// 1516   {
// 1517     huart->State = HAL_UART_STATE_BUSY_RX;
// 1518   }
// 1519   else
// 1520   {
// 1521     huart->State = HAL_UART_STATE_READY;
// 1522   }
// 1523 
// 1524   HAL_UART_TxCpltCallback(huart);
// 1525 
// 1526   return HAL_OK;
// 1527 }
// 1528 
// 1529 /**
// 1530   * @brief Receive an amount of data in interrupt mode 
// 1531   *         Function called under interruption only, once
// 1532   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 1533   * @param  huart: UART handle
// 1534   * @retval HAL status
// 1535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function UART_Receive_IT
        THUMB
// 1536 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart)
// 1537 {
UART_Receive_IT:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1538   uint16_t* tmp;
// 1539   uint16_t uhMask = huart->Mask;
        LDRH     R1,[R0, #+92]
// 1540 
// 1541   if((huart->State == HAL_UART_STATE_BUSY_RX) || (huart->State == HAL_UART_STATE_BUSY_TX_RX))
        LDRSB    R2,[R0, #+105]
        CMP      R2,#+34
        ITT      NE 
        LDRSBNE  R2,[R0, #+105]
        CMPNE    R2,#+50
        BNE.N    ??UART_Receive_IT_0
// 1542   {
// 1543     
// 1544     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R2,[R0, #+8]
        CMP      R2,#+4096
        ITT      EQ 
        LDREQ    R2,[R0, #+16]
        CMPEQ    R2,#+0
        BNE.N    ??UART_Receive_IT_1
// 1545     {
// 1546       tmp = (uint16_t*) huart->pRxBuffPtr ;
// 1547       *tmp = (uint16_t)(huart->Instance->RDR & uhMask);
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+36]
        ANDS     R1,R1,R2
        LDR      R2,[R0, #+84]
        STRH     R1,[R2, #+0]
// 1548       huart->pRxBuffPtr +=2;
        LDR      R1,[R0, #+84]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+84]
        B.N      ??UART_Receive_IT_2
// 1549     }
// 1550     else
// 1551     {
// 1552       *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask); 
??UART_Receive_IT_1:
        LDR      R2,[R0, #+84]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+84]
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+36]
        ANDS     R1,R1,R3
        STRB     R1,[R2, #+0]
// 1553     }
// 1554 
// 1555     if(--huart->RxXferCount == 0)
??UART_Receive_IT_2:
        LDRH     R1,[R0, #+90]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+90]
        UXTH     R1,R1
        CBNZ.N   R1,??UART_Receive_IT_3
// 1556     {
// 1557       __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+0]
// 1558 
// 1559       /* Check if a transmit Process is ongoing or not */
// 1560       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRSB    R1,[R0, #+105]
        CMP      R1,#+50
        IT       EQ 
        MOVEQ    R1,#+18
// 1561       {
// 1562         huart->State = HAL_UART_STATE_BUSY_TX;
        BEQ.N    ??UART_Receive_IT_4
// 1563       }
// 1564       else
// 1565       {
// 1566         /* Disable the UART Parity Error Interrupt */
// 1567         __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 1568 
// 1569         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1570         __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
// 1571 
// 1572         huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
??UART_Receive_IT_4:
        STRB     R1,[R0, #+105]
// 1573       }
// 1574       
// 1575       HAL_UART_RxCpltCallback(huart);
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1576       
// 1577       return HAL_OK;
// 1578     }
// 1579     
// 1580     return HAL_OK;
??UART_Receive_IT_3:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
// 1581   }
// 1582   else
// 1583   {
// 1584     return HAL_BUSY; 
??UART_Receive_IT_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1585   }
// 1586 }
          CFI EndBlock cfiBlock28
// 1587 
// 1588 /**
// 1589   * @}
// 1590   */
// 1591 
// 1592 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions 
// 1593   *  @brief   UART control functions 
// 1594   *
// 1595 @verbatim   
// 1596  ===============================================================================
// 1597                       ##### Peripheral Control functions #####
// 1598  ===============================================================================  
// 1599     [..]
// 1600     This subsection provides a set of functions allowing to control the UART.
// 1601      (+) HAL_UART_GetState() API is helpful to check in run-time the state of the UART peripheral. 
// 1602      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 1603      (+) HAL_MultiProcessor_DisableMuteMode() API disables mute mode
// 1604      (+) HAL_MultiProcessor_EnterMuteMode() API enters mute mode
// 1605      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 1606      (+) UART_SetConfig() API configures the UART peripheral
// 1607      (+) UART_AdvFeatureConfig() API optionally configures the UART advanced features        
// 1608      (+) UART_CheckIdleState() API ensures that TEACK and/or REACK are set after initialization 
// 1609      (+) HAL_HalfDuplex_EnableTransmitter() API disables receiver and enables transmitter  
// 1610      (+) HAL_HalfDuplex_EnableReceiver() API disables transmitter and enables receiver  
// 1611      (+) HAL_LIN_SendBreak() API transmits the break characters           
// 1612 @endverbatim
// 1613   * @{
// 1614   */
// 1615 
// 1616 /**
// 1617   * @brief Enable UART in mute mode (doesn't mean UART enters mute mode;
// 1618   * to enter mute mode, HAL_MultiProcessor_EnterMuteMode() API must be called)
// 1619   * @param huart: UART handle
// 1620   * @retval HAL status
// 1621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnableMuteMode
        THUMB
// 1622 HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart)
// 1623 {  
// 1624   /* Process Locked */
// 1625   __HAL_LOCK(huart);
HAL_MultiProcessor_EnableMuteMode:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_EnableMuteMode_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1626   
// 1627   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+105]
// 1628   
// 1629   /* Enable USART mute mode by setting the MME bit in the CR1 register */
// 1630   huart->Instance->CR1 |= USART_CR1_MME;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1631   
// 1632   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+105]
// 1633   
// 1634   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        B.N      UART_CheckIdleState
// 1635 }
          CFI EndBlock cfiBlock29
// 1636 
// 1637 /**
// 1638   * @brief Disable UART mute mode (doesn't mean it actually wakes up the software,
// 1639   * as it may not have been in mute mode at this very moment).
// 1640   * @param huart: uart handle
// 1641   * @retval HAL status
// 1642   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_MultiProcessor_DisableMuteMode
        THUMB
// 1643 HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart)
// 1644 { 
// 1645   /* Process Locked */
// 1646   __HAL_LOCK(huart);
HAL_MultiProcessor_DisableMuteMode:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_DisableMuteMode_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1647   
// 1648   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+105]
// 1649   
// 1650    /* Disable USART mute mode by clearing the MME bit in the CR1 register */
// 1651   huart->Instance->CR1 &= ~(USART_CR1_MME);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1652   
// 1653   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+105]
// 1654   
// 1655   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        B.N      UART_CheckIdleState
// 1656 }
          CFI EndBlock cfiBlock30
// 1657 
// 1658 /**
// 1659   * @brief Enter UART mute mode (means UART actually enters mute mode).
// 1660   * To exit from mute mode, HAL_MultiProcessor_DisableMuteMode() API must be called. 
// 1661   * @param huart: uart handle
// 1662   * @retval HAL status
// 1663   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 1664 void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 1665 {    
// 1666   __HAL_UART_SEND_REQ(huart, UART_MUTE_MODE_REQUEST);
HAL_MultiProcessor_EnterMuteMode:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 1667 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1668 
// 1669 
// 1670 
// 1671 /**
// 1672   * @brief return the UART state
// 1673   * @param huart: uart handle
// 1674   * @retval HAL state
// 1675   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 1676 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 1677 {
// 1678   return huart->State;
HAL_UART_GetState:
        LDRSB    R0,[R0, #+105]
        BX       LR               ;; return
// 1679 }
          CFI EndBlock cfiBlock32
// 1680 
// 1681 /**
// 1682 * @brief  Return the UART error code
// 1683 * @param  huart : pointer to a UART_HandleTypeDef structure that contains
// 1684   *              the configuration information for the specified UART.
// 1685 * @retval UART Error Code
// 1686 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 1687 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 1688 {
// 1689   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+108]
        BX       LR               ;; return
// 1690 }
          CFI EndBlock cfiBlock33
// 1691 
// 1692 /**
// 1693   * @brief Configure the UART peripheral 
// 1694   * @param huart: uart handle
// 1695   * @retval None
// 1696   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 1697 HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart)
// 1698 {
UART_SetConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1699   uint32_t tmpreg                     = 0x00000000;
// 1700   UART_ClockSourceTypeDef clocksource = UART_CLOCKSOURCE_UNDEFINED;
// 1701   uint16_t brrtemp                    = 0x0000;
// 1702   uint16_t usartdiv                   = 0x0000;
// 1703   HAL_StatusTypeDef ret               = HAL_OK;  
// 1704   
// 1705   /* Check the parameters */ 
// 1706   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));  
// 1707   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
// 1708   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 1709   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 1710   assert_param(IS_UART_MODE(huart->Init.Mode));
// 1711   assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
// 1712   assert_param(IS_UART_ONE_BIT_SAMPLE(huart->Init.OneBitSampling)); 
// 1713 
// 1714 
// 1715   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1716   /* Clear M, PCE, PS, TE, RE and OVER8 bits and configure       
// 1717    *  the UART Word Length, Parity, Mode and oversampling: 
// 1718    *  set the M bits according to huart->Init.WordLength value 
// 1719    *  set PCE and PS bits according to huart->Init.Parity value
// 1720    *  set TE and RE bits according to huart->Init.Mode value
// 1721    *  set OVER8 bit according to huart->Init.OverSampling value */
// 1722   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling ;
// 1723   MODIFY_REG(huart->Instance->CR1, UART_CR1_FIELDS, tmpreg);
        LDR.N    R6,??DataTable0  ;; 0xefff69f3
        MOV      R5,R0
        MOVS     R0,#+16
        MOVS     R1,#+0
        LDR      R2,[R5, #+0]
        MOVS     R4,#+0
        LDR      R3,[R2, #+0]
        ANDS     R3,R6,R3
        LDR      R6,[R5, #+8]
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+16]
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+20]
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+28]
        ORRS     R3,R6,R3
        STR      R3,[R2, #+0]
// 1724 
// 1725   /*-------------------------- USART CR2 Configuration -----------------------*/
// 1726   /* Configure the UART Stop Bits: Set STOP[13:12] bits according 
// 1727    * to huart->Init.StopBits value */
// 1728   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
        LDR      R3,[R2, #+4]
        LDR      R6,[R5, #+12]
        BIC      R3,R3,#0x3000
        ORRS     R3,R6,R3
        STR      R3,[R2, #+4]
// 1729   
// 1730   /*-------------------------- USART CR3 Configuration -----------------------*/
// 1731   /* Configure 
// 1732    * - UART HardWare Flow Control: set CTSE and RTSE bits according 
// 1733    *   to huart->Init.HwFlowCtl value 
// 1734    * - one-bit sampling method versus three samples' majority rule according
// 1735    *   to huart->Init.OneBitSampling */
// 1736   tmpreg = (uint32_t)huart->Init.HwFlowCtl | huart->Init.OneBitSampling ;
// 1737   MODIFY_REG(huart->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE | USART_CR3_ONEBIT), tmpreg);
        LDR      R3,[R2, #+8]
        LDR      R6,[R5, #+24]
        BIC      R3,R3,#0xB00
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+32]
        ORRS     R3,R6,R3
        STR      R3,[R2, #+8]
// 1738   
// 1739   /*-------------------------- USART BRR Configuration -----------------------*/
// 1740   UART_GETCLOCKSOURCE(huart, clocksource);
        LDR.N    R3,??DataTable0_1  ;; 0x40011000
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_4
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        AND      R3,R3,#0x3
        CMP      R3,#+3
        BHI.N    ??UART_SetConfig_5
        TBB      [PC, R3]
        DATA
??UART_SetConfig_0:
        DC8      0x71,0x17,0x2,0x28
        THUMB
??UART_SetConfig_6:
        MOVS     R0,#+2
        B.N      ??UART_SetConfig_5
??UART_SetConfig_4:
        LDR.N    R3,??DataTable0_3  ;; 0x40004400
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_7
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        AND      R3,R3,#0xC
        CMP      R3,#+12
        BHI.N    ??UART_SetConfig_5
        TBB      [PC, R3]
        DATA
??UART_SetConfig_1:
        DC8      0x89,0x1A,0x1A,0x1A
        DC8      0x8,0x1A,0x1A,0x1A
        DC8      0x7,0x1A,0x1A,0x1A
        DC8      0x19,0x0
        THUMB
??UART_SetConfig_8:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_9:
        MOVS     R0,#+4
        B.N      ??UART_SetConfig_5
??UART_SetConfig_7:
        LDR.N    R3,??DataTable0_4  ;; 0x40004800
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_10
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x30
        BEQ.W    ??UART_SetConfig_11
        CMP      R3,#+16
        BEQ.N    ??UART_SetConfig_9
        CMP      R3,#+32
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+48
        BNE.N    ??UART_SetConfig_5
??UART_SetConfig_12:
        MOVS     R0,#+8
// 1741 
// 1742   /* Check UART Over Sampling to set Baud Rate Register */
// 1743   if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??UART_SetConfig_5:
        LDR      R3,[R5, #+28]
        CMP      R3,#+32768
        BNE.W    ??UART_SetConfig_13
// 1744   { 
// 1745     switch (clocksource)
        CMP      R0,#+8
        BHI.W    ??UART_SetConfig_14
        TBB      [PC, R0]
        DATA
??UART_SetConfig_2:
        DC8      0x5,0x67,0x6E,0x80
        DC8      0x73,0x80,0x80,0x80
        DC8      0x7A,0x0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        THUMB
// 1746     {
// 1747     case UART_CLOCKSOURCE_PCLK1:
// 1748         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate));
??UART_SetConfig_15:
        BL       HAL_RCC_GetPCLK1Freq
        LDR      R1,[R5, #+4]
        LSLS     R0,R0,#+1
        UDIV     R1,R0,R1
// 1749       break;
// 1750     case UART_CLOCKSOURCE_PCLK2:
// 1751         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate));
// 1752       break;
// 1753     case UART_CLOCKSOURCE_HSI:
// 1754         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HSI_VALUE, huart->Init.BaudRate)); 
// 1755       break;
// 1756     case UART_CLOCKSOURCE_SYSCLK:
// 1757         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetSysClockFreq(), huart->Init.BaudRate));
// 1758       break;
// 1759     case UART_CLOCKSOURCE_LSE:
// 1760         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(LSE_VALUE, huart->Init.BaudRate)); 
// 1761       break;
        B.N      ??UART_SetConfig_16
??UART_SetConfig_10:
        LDR.N    R3,??DataTable0_5  ;; 0x40004c00
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_17
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC0
        BEQ.N    ??UART_SetConfig_11
        CMP      R3,#+64
        BEQ.N    ??UART_SetConfig_9
        CMP      R3,#+128
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+192
??UART_SetConfig_18:
        BEQ.N    ??UART_SetConfig_12
        B.N      ??UART_SetConfig_5
??UART_SetConfig_17:
        LDR.N    R3,??DataTable0_6  ;; 0x40005000
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_19
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x300
        BEQ.N    ??UART_SetConfig_11
        CMP      R3,#+256
        BEQ.N    ??UART_SetConfig_9
        CMP      R3,#+512
        BEQ.N    ??UART_SetConfig_6
        CMP      R3,#+768
        B.N      ??UART_SetConfig_18
??UART_SetConfig_19:
        LDR.N    R3,??DataTable0_7  ;; 0x40011400
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_20
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC00
        BEQ.N    ??UART_SetConfig_21
        CMP      R3,#+1024
        BEQ.N    ??UART_SetConfig_9
        CMP      R3,#+2048
        BEQ.W    ??UART_SetConfig_6
        CMP      R3,#+3072
        B.N      ??UART_SetConfig_18
??UART_SetConfig_21:
        MOVS     R0,#+1
        B.N      ??UART_SetConfig_5
??UART_SetConfig_20:
        LDR.N    R3,??DataTable0_8  ;; 0x40007800
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_22
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x3000
        BEQ.N    ??UART_SetConfig_11
        CMP      R3,#+4096
        BEQ.N    ??UART_SetConfig_9
        CMP      R3,#+8192
        BEQ.W    ??UART_SetConfig_6
        CMP      R3,#+12288
        B.N      ??UART_SetConfig_18
??UART_SetConfig_22:
        LDR.N    R3,??DataTable0_9  ;; 0x40007c00
        CMP      R2,R3
        BNE.N    ??UART_SetConfig_5
        LDR.N    R3,??DataTable0_2  ;; 0x40023890
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC000
        BEQ.N    ??UART_SetConfig_11
        CMP      R3,#+16384
        BEQ.W    ??UART_SetConfig_9
        CMP      R3,#+32768
        BEQ.W    ??UART_SetConfig_6
        CMP      R3,#+49152
        B.N      ??UART_SetConfig_18
??UART_SetConfig_11:
        MOVS     R0,#+0
        B.N      ??UART_SetConfig_5
??UART_SetConfig_23:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        LDR      R1,[R5, #+4]
        LSLS     R0,R0,#+1
        UDIV     R1,R0,R1
        B.N      ??UART_SetConfig_16
??UART_SetConfig_24:
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable0_10  ;; 0x1e84800
        UDIV     R1,R0,R1
        B.N      ??UART_SetConfig_16
??UART_SetConfig_25:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR      R1,[R5, #+4]
        LSLS     R0,R0,#+1
        UDIV     R1,R0,R1
        B.N      ??UART_SetConfig_16
??UART_SetConfig_26:
        LDR      R1,[R5, #+4]
        MOV      R0,#+65536
        UDIV     R1,R0,R1
        B.N      ??UART_SetConfig_16
// 1762       case UART_CLOCKSOURCE_UNDEFINED:                
// 1763     default:
// 1764         ret = HAL_ERROR; 
??UART_SetConfig_14:
        MOVS     R4,#+1
// 1765       break;
// 1766     }
// 1767     
// 1768     brrtemp = usartdiv & 0xFFF0;
// 1769     brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000F) >> 1U);
// 1770     huart->Instance->BRR = brrtemp;
??UART_SetConfig_16:
        MOVW     R0,#+65520
        ANDS     R0,R0,R1
        UBFX     R1,R1,#+1,#+3
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
// 1771   }
// 1772   else
// 1773   {
// 1774     switch (clocksource)
// 1775     {
// 1776     case UART_CLOCKSOURCE_PCLK1: 
// 1777         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate));
// 1778       break;
// 1779     case UART_CLOCKSOURCE_PCLK2: 
// 1780         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate));
// 1781       break;
// 1782     case UART_CLOCKSOURCE_HSI: 
// 1783         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HSI_VALUE, huart->Init.BaudRate)); 
// 1784       break; 
// 1785     case UART_CLOCKSOURCE_SYSCLK:  
// 1786         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetSysClockFreq(), huart->Init.BaudRate));
// 1787       break;  
// 1788     case UART_CLOCKSOURCE_LSE:
// 1789         huart->Instance->BRR = (uint16_t)(UART_DIV_SAMPLING16(LSE_VALUE, huart->Init.BaudRate)); 
// 1790       break;
// 1791       case UART_CLOCKSOURCE_UNDEFINED:                
// 1792     default:
// 1793         ret = HAL_ERROR; 
// 1794       break;
// 1795     }
// 1796   }
// 1797 
// 1798   return ret;   
        MOV      R0,R4
        POP      {R4-R6,PC}
??UART_SetConfig_13:
        CMP      R0,#+8
        BHI.N    ??UART_SetConfig_27
        TBB      [PC, R0]
        DATA
??UART_SetConfig_3:
        DC8      0x5,0x8,0xB,0x20
        DC8      0xD,0x20,0x20,0x20
        DC8      0x17,0x0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        THUMB
??UART_SetConfig_28:
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??UART_SetConfig_29
??UART_SetConfig_30:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??UART_SetConfig_29
??UART_SetConfig_31:
        LDR.N    R0,??DataTable0_11  ;; 0xf42400
        B.N      ??UART_SetConfig_32
??UART_SetConfig_33:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
??UART_SetConfig_29:
        LDR      R1,[R5, #+4]
        UDIV     R0,R0,R1
        LDR      R1,[R5, #+0]
        UXTH     R0,R0
        STR      R0,[R1, #+12]
        MOV      R0,R4
        POP      {R4-R6,PC}
??UART_SetConfig_34:
        MOV      R0,#+32768
??UART_SetConfig_32:
        LDR      R1,[R5, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0
        STR      R0,[R2, #+12]
        MOV      R0,R4
        POP      {R4-R6,PC}
??UART_SetConfig_27:
        MOVS     R4,#+1
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1799 
// 1800 }
          CFI EndBlock cfiBlock34

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
// 1801 
// 1802 
// 1803 /**
// 1804   * @brief Configure the UART peripheral advanced features 
// 1805   * @param huart: uart handle  
// 1806   * @retval None
// 1807   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function UART_AdvFeatureConfig
          CFI NoCalls
        THUMB
// 1808 void UART_AdvFeatureConfig(UART_HandleTypeDef *huart)
// 1809 {
// 1810   /* Check whether the set of advanced features to configure is properly set */ 
// 1811   assert_param(IS_UART_ADVFEATURE_INIT(huart->AdvancedInit.AdvFeatureInit));
// 1812   
// 1813   /* if required, configure TX pin active level inversion */
// 1814   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_TXINVERT_INIT))
UART_AdvFeatureConfig:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+31
        BPL.N    ??UART_AdvFeatureConfig_0
// 1815   {
// 1816     assert_param(IS_UART_ADVFEATURE_TXINV(huart->AdvancedInit.TxPinLevelInvert));
// 1817     MODIFY_REG(huart->Instance->CR2, USART_CR2_TXINV, huart->AdvancedInit.TxPinLevelInvert);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+40]
        BIC      R2,R2,#0x20000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1818   }
// 1819   
// 1820   /* if required, configure RX pin active level inversion */
// 1821   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXINVERT_INIT))
??UART_AdvFeatureConfig_0:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+30
        BPL.N    ??UART_AdvFeatureConfig_1
// 1822   {
// 1823     assert_param(IS_UART_ADVFEATURE_RXINV(huart->AdvancedInit.RxPinLevelInvert));
// 1824     MODIFY_REG(huart->Instance->CR2, USART_CR2_RXINV, huart->AdvancedInit.RxPinLevelInvert);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+44]
        BIC      R2,R2,#0x10000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1825   }
// 1826   
// 1827   /* if required, configure data inversion */
// 1828   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DATAINVERT_INIT))
??UART_AdvFeatureConfig_1:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+29
        BPL.N    ??UART_AdvFeatureConfig_2
// 1829   {
// 1830     assert_param(IS_UART_ADVFEATURE_DATAINV(huart->AdvancedInit.DataInvert));
// 1831     MODIFY_REG(huart->Instance->CR2, USART_CR2_DATAINV, huart->AdvancedInit.DataInvert);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+48]
        BIC      R2,R2,#0x40000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1832   }
// 1833   
// 1834   /* if required, configure RX/TX pins swap */
// 1835   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_SWAP_INIT))
??UART_AdvFeatureConfig_2:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+28
        BPL.N    ??UART_AdvFeatureConfig_3
// 1836   {
// 1837     assert_param(IS_UART_ADVFEATURE_SWAP(huart->AdvancedInit.Swap));
// 1838     MODIFY_REG(huart->Instance->CR2, USART_CR2_SWAP, huart->AdvancedInit.Swap);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+52]
        BIC      R2,R2,#0x8000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1839   }
// 1840   
// 1841   /* if required, configure RX overrun detection disabling */
// 1842   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXOVERRUNDISABLE_INIT))
??UART_AdvFeatureConfig_3:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+27
        BPL.N    ??UART_AdvFeatureConfig_4
// 1843   {
// 1844     assert_param(IS_UART_OVERRUN(huart->AdvancedInit.OverrunDisable));  
// 1845     MODIFY_REG(huart->Instance->CR3, USART_CR3_OVRDIS, huart->AdvancedInit.OverrunDisable);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+56]
        BIC      R2,R2,#0x1000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 1846   }
// 1847   
// 1848   /* if required, configure DMA disabling on reception error */
// 1849   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DMADISABLEONERROR_INIT))
??UART_AdvFeatureConfig_4:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+26
        BPL.N    ??UART_AdvFeatureConfig_5
// 1850   {
// 1851     assert_param(IS_UART_ADVFEATURE_DMAONRXERROR(huart->AdvancedInit.DMADisableonRxError));   
// 1852     MODIFY_REG(huart->Instance->CR3, USART_CR3_DDRE, huart->AdvancedInit.DMADisableonRxError);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+60]
        BIC      R2,R2,#0x2000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 1853   }
// 1854   
// 1855   /* if required, configure auto Baud rate detection scheme */              
// 1856   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_AUTOBAUDRATE_INIT))
??UART_AdvFeatureConfig_5:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+25
        BPL.N    ??UART_AdvFeatureConfig_6
// 1857   {
// 1858     assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATE(huart->AdvancedInit.AutoBaudRateEnable));
// 1859     MODIFY_REG(huart->Instance->CR2, USART_CR2_ABREN, huart->AdvancedInit.AutoBaudRateEnable);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+64]
        BIC      R2,R2,#0x100000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1860     /* set auto Baudrate detection parameters if detection is enabled */
// 1861     if(huart->AdvancedInit.AutoBaudRateEnable == UART_ADVFEATURE_AUTOBAUDRATE_ENABLE)
        LDR      R2,[R0, #+64]
        CMP      R2,#+1048576
        BNE.N    ??UART_AdvFeatureConfig_6
// 1862     {
// 1863       assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATEMODE(huart->AdvancedInit.AutoBaudRateMode));
// 1864       MODIFY_REG(huart->Instance->CR2, USART_CR2_ABRMODE, huart->AdvancedInit.AutoBaudRateMode);
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+68]
        BIC      R2,R2,#0x600000
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1865     }
// 1866   }
// 1867   
// 1868   /* if required, configure MSB first on communication line */  
// 1869   if(HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_MSBFIRST_INIT))
??UART_AdvFeatureConfig_6:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+24
        BPL.N    ??UART_AdvFeatureConfig_7
// 1870   {
// 1871     assert_param(IS_UART_ADVFEATURE_MSBFIRST(huart->AdvancedInit.MSBFirst));   
// 1872     MODIFY_REG(huart->Instance->CR2, USART_CR2_MSBFIRST, huart->AdvancedInit.MSBFirst);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R0,[R0, #+72]
        BIC      R2,R2,#0x80000
        ORRS     R0,R0,R2
        STR      R0,[R1, #+4]
// 1873   }
// 1874 }
??UART_AdvFeatureConfig_7:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1875 
// 1876 
// 1877 
// 1878 /**
// 1879   * @brief Check the UART Idle State
// 1880   * @param huart: uart handle
// 1881   * @retval HAL status
// 1882   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function UART_CheckIdleState
        THUMB
// 1883 HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart)
// 1884 {
UART_CheckIdleState:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1885   /* Initialize the UART ErrorCode */
// 1886   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
// 1887   
// 1888   /* Check if the Transmitter is enabled */
// 1889   if((huart->Instance->CR1 & USART_CR1_TE) == USART_CR1_TE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??UART_CheckIdleState_0
// 1890   {
// 1891     /* Wait until TEACK flag is set */
// 1892     if(UART_WaitOnFlagUntilTimeout(huart, USART_ISR_TEACK, RESET, HAL_UART_TIMEOUT_VALUE) != HAL_OK)  
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        MVN      R5,#-33554432
??UART_CheckIdleState_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+10
        BMI.N    ??UART_CheckIdleState_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??UART_CheckIdleState_1
        B.N      ??UART_CheckIdleState_2
// 1893     {
// 1894       /* Timeout Occurred */
// 1895       return HAL_TIMEOUT;
// 1896     }
// 1897   }
// 1898   /* Check if the Receiver is enabled */
// 1899   if((huart->Instance->CR1 & USART_CR1_RE) == USART_CR1_RE)
??UART_CheckIdleState_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??UART_CheckIdleState_3
// 1900   {
// 1901     /* Wait until REACK flag is set */
// 1902     if(UART_WaitOnFlagUntilTimeout(huart, USART_ISR_REACK, RESET,  HAL_UART_TIMEOUT_VALUE) != HAL_OK)  
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        MVN      R5,#-33554432
??UART_CheckIdleState_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+9
        BMI.N    ??UART_CheckIdleState_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??UART_CheckIdleState_4
??UART_CheckIdleState_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
// 1903     { 
// 1904       /* Timeout Occurred */
// 1905       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1906     }
// 1907   }
// 1908   
// 1909   /* Initialize the UART State */
// 1910   huart->State= HAL_UART_STATE_READY;
??UART_CheckIdleState_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
// 1911     
// 1912   /* Process Unlocked */
// 1913   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
// 1914   
// 1915   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
// 1916 }
          CFI EndBlock cfiBlock36
// 1917 
// 1918 /**
// 1919   * @brief  Enables the UART transmitter and disables the UART receiver.
// 1920   * @param  huart: UART handle
// 1921   * @retval HAL status
// 1922   * @retval None
// 1923   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 1924 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 1925 {
// 1926   /* Process Locked */
// 1927   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableTransmitter:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1928   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+105]
// 1929   
// 1930   /* Clear TE and RE bits */
// 1931   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xC
        STR      R2,[R1, #+0]
// 1932   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 1933   SET_BIT(huart->Instance->CR1, USART_CR1_TE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x8
        STR      R2,[R1, #+0]
// 1934  
// 1935   huart->State= HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+105]
// 1936   /* Process Unlocked */
// 1937   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+104]
// 1938   
// 1939   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1940 }
          CFI EndBlock cfiBlock37
// 1941 
// 1942 /**
// 1943   * @brief  Enables the UART receiver and disables the UART transmitter.
// 1944   * @param  huart: UART handle
// 1945   * @retval HAL status
// 1946   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 1947 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 1948 {
// 1949   /* Process Locked */
// 1950   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableReceiver:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1951   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+105]
// 1952 
// 1953   /* Clear TE and RE bits */
// 1954   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xC
        STR      R2,[R1, #+0]
// 1955   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 1956   SET_BIT(huart->Instance->CR1, USART_CR1_RE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+0]
// 1957 
// 1958   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+105]
// 1959   /* Process Unlocked */
// 1960   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+104]
// 1961 
// 1962   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1963 }
          CFI EndBlock cfiBlock38
// 1964 
// 1965 
// 1966 /**
// 1967   * @brief  Transmits break characters.
// 1968   * @param  huart: UART handle
// 1969   * @retval HAL status
// 1970   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 1971 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 1972 {
// 1973   /* Check the parameters */
// 1974   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1975   
// 1976   /* Process Locked */
// 1977   __HAL_LOCK(huart);
HAL_LIN_SendBreak:
        LDRSB    R1,[R0, #+104]
        CMP      R1,#+1
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        BX       LR
??HAL_LIN_SendBreak_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+104]
// 1978   
// 1979   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+105]
// 1980   
// 1981   /* Send break characters */
// 1982   huart->Instance->RQR |= UART_SENDBREAK_REQUEST;  
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+24]
// 1983  
// 1984   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+105]
// 1985   
// 1986   /* Process Unlocked */
// 1987   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+104]
// 1988   
// 1989   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
// 1990 }
          CFI EndBlock cfiBlock39

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1991 
// 1992 
// 1993 /**
// 1994   * @}
// 1995   */
// 1996 
// 1997 /**
// 1998   * @}
// 1999   */
// 2000 
// 2001 #endif /* HAL_UART_MODULE_ENABLED */
// 2002 /**
// 2003   * @}
// 2004   */
// 2005 
// 2006 /**
// 2007   * @}
// 2008   */
// 2009 
// 2010 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 052 bytes in section .text
// 
// 4 052 bytes of CODE memory
//
//Errors: none
//Warnings: none
