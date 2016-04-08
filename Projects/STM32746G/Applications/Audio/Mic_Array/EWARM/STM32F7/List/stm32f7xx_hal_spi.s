///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Apr/2016  18:41:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_spi.s
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

        PUBLIC HAL_SPI_DMAPause
        PUBLIC HAL_SPI_DMAResume
        PUBLIC HAL_SPI_DMAStop
        PUBLIC HAL_SPI_DeInit
        PUBWEAK HAL_SPI_ErrorCallback
        PUBLIC HAL_SPI_GetError
        PUBLIC HAL_SPI_GetState
        PUBLIC HAL_SPI_IRQHandler
        PUBLIC HAL_SPI_Init
        PUBWEAK HAL_SPI_MspDeInit
        PUBWEAK HAL_SPI_MspInit
        PUBLIC HAL_SPI_Receive
        PUBLIC HAL_SPI_Receive_DMA
        PUBLIC HAL_SPI_Receive_IT
        PUBWEAK HAL_SPI_RxCpltCallback
        PUBWEAK HAL_SPI_RxHalfCpltCallback
        PUBLIC HAL_SPI_Transmit
        PUBLIC HAL_SPI_TransmitReceive
        PUBLIC HAL_SPI_TransmitReceive_DMA
        PUBLIC HAL_SPI_TransmitReceive_IT
        PUBLIC HAL_SPI_Transmit_DMA
        PUBLIC HAL_SPI_Transmit_IT
        PUBWEAK HAL_SPI_TxCpltCallback
        PUBWEAK HAL_SPI_TxHalfCpltCallback
        PUBWEAK HAL_SPI_TxRxCpltCallback
        PUBWEAK HAL_SPI_TxRxHalfCpltCallback
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   SPI HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Serial Peripheral Interface (SPI) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18     [..]
//   19       The SPI HAL driver can be used as follows:
//   20 
//   21       (#) Declare a SPI_HandleTypeDef handle structure, for example:
//   22           SPI_HandleTypeDef  hspi;
//   23 
//   24       (#)Initialize the SPI low level resources by implementing the HAL_SPI_MspInit ()API:
//   25           (##) Enable the SPIx interface clock
//   26           (##) SPI pins configuration
//   27               (+++) Enable the clock for the SPI GPIOs
//   28               (+++) Configure these SPI pins as alternate function push-pull
//   29           (##) NVIC configuration if you need to use interrupt process
//   30               (+++) Configure the SPIx interrupt priority
//   31               (+++) Enable the NVIC SPI IRQ handle
//   32           (##) DMA Configuration if you need to use DMA process
//   33               (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive channel
//   34               (+++) Enable the DMAx clock
//   35               (+++) Configure the DMA handle parameters
//   36               (+++) Configure the DMA Tx or Rx channel
//   37               (+++) Associate the initialized hdma_tx handle to the hspi DMA Tx or Rx handle
//   38               (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx or Rx channel
//   39 
//   40       (#) Program the Mode, BidirectionalMode , Data size, Baudrate Prescaler, NSS
//   41           management, Clock polarity and phase, FirstBit and CRC configuration in the hspi Init structure.
//   42 
//   43       (#) Initialize the SPI registers by calling the HAL_SPI_Init() API:
//   44           (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   45               by calling the customised HAL_SPI_MspInit() API.
//   46      [..]
//   47        Circular mode restriction:
//   48       (#) The DMA circular mode cannot be used when the SPI is configured in these modes:
//   49           (##) Master 2Lines RxOnly
//   50           (##) Master 1Line Rx
//   51       (#) The CRC feature is not managed when the DMA circular mode is enabled
//   52       (#) When the SPI DMA Pause/Stop features are used, we must use the following APIs
//   53           the HAL_SPI_DMAPause()/ HAL_SPI_DMAStop() only under the SPI callbacks
//   54 
//   55   @endverbatim
//   56   ******************************************************************************
//   57   * @attention
//   58   *
//   59   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   60   *
//   61   * Redistribution and use in source and binary forms, with or without modification,
//   62   * are permitted provided that the following conditions are met:
//   63   *   1. Redistributions of source code must retain the above copyright notice,
//   64   *      this list of conditions and the following disclaimer.
//   65   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   66   *      this list of conditions and the following disclaimer in the documentation
//   67   *      and/or other materials provided with the distribution.
//   68   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   69   *      may be used to endorse or promote products derived from this software
//   70   *      without specific prior written permission.
//   71   *
//   72   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   73   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   74   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   75   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   76   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   77   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   78   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   79   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   80   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   81   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   82   *
//   83   ******************************************************************************
//   84   */
//   85     
//   86 /* Includes ------------------------------------------------------------------*/
//   87 #include "stm32f7xx_hal.h"
//   88    
//   89 /** @addtogroup STM32F7xx_HAL_Driver
//   90   * @{
//   91   */
//   92 
//   93 /** @defgroup SPI SPI 
//   94   * @brief SPI HAL module driver
//   95   * @{
//   96   */
//   97 #ifdef HAL_SPI_MODULE_ENABLED
//   98 
//   99 /* Private typedef -----------------------------------------------------------*/
//  100 /* Private defines -----------------------------------------------------------*/
//  101 /** @defgroup SPI_Private_Constants SPI Private Constants
//  102   * @{
//  103   */
//  104 #define SPI_DEFAULT_TIMEOUT 50
//  105 /**
//  106   * @}
//  107   */
//  108 
//  109 /* Private macro -------------------------------------------------------------*/
//  110 /* Private variables ---------------------------------------------------------*/
//  111 /* Private function prototypes -----------------------------------------------*/
//  112 /** @addtogroup SPI_Private_Functions
//  113   * @{
//  114   */
//  115 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  116 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  117 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma);
//  118 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma);
//  119 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma);
//  120 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma);
//  121 static void SPI_DMAError(DMA_HandleTypeDef *hdma);
//  122 static HAL_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, uint32_t State, uint32_t Timeout);
//  123 static HAL_StatusTypeDef SPI_WaitFifoStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Fifo, uint32_t State, uint32_t Timeout);
//  124 static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  125 static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  126 static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  127 static void SPI_RxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi);
//  128 static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  129 static void SPI_RxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi);
//  130 static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  131 static void SPI_2linesRxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi);
//  132 static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  133 static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  134 static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  135 static void SPI_2linesRxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi);
//  136 static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *hspi);
//  137 static void SPI_CloseRx_ISR(SPI_HandleTypeDef *hspi);
//  138 static void SPI_CloseTx_ISR(SPI_HandleTypeDef *hspi);
//  139 static HAL_StatusTypeDef SPI_EndRxTransaction(SPI_HandleTypeDef *hspi, uint32_t Timeout);
//  140 static HAL_StatusTypeDef SPI_EndRxTxTransaction(SPI_HandleTypeDef *hspi, uint32_t Timeout);
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /* Exported functions ---------------------------------------------------------*/
//  146 
//  147 /** @defgroup SPI_Exported_Functions SPI Exported Functions
//  148   * @{
//  149   */
//  150 
//  151 /** @defgroup SPI_Exported_Functions_Group1 Initialization and de-initialization functions
//  152  *  @brief    Initialization and Configuration functions
//  153  *
//  154 @verbatim
//  155  ===============================================================================
//  156               ##### Initialization and de-initialization functions #####
//  157  ===============================================================================
//  158     [..]  This subsection provides a set of functions allowing to initialize and
//  159           de-initialize the SPIx peripheral:
//  160 
//  161       (+) User must implement HAL_SPI_MspInit() function in which he configures
//  162           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  163 
//  164       (+) Call the function HAL_SPI_Init() to configure the selected device with
//  165           the selected configuration:
//  166         (++) Mode
//  167         (++) Direction
//  168         (++) Data Size
//  169         (++) Clock Polarity and Phase
//  170         (++) NSS Management
//  171         (++) BaudRate Prescaler
//  172         (++) FirstBit
//  173         (++) TIMode
//  174         (++) CRC Calculation
//  175         (++) CRC Polynomial if CRC enabled
//  176         (++) CRC Length, used only with Data8 and Data16
//  177         (++) FIFO reception threshold
//  178 
//  179       (+) Call the function HAL_SPI_DeInit() to restore the default configuration
//  180           of the selected SPIx peripheral.
//  181 
//  182 @endverbatim
//  183   * @{
//  184   */
//  185 
//  186 /**
//  187   * @brief  Initializes the SPI according to the specified parameters
//  188   *         in the SPI_InitTypeDef and create the associated handle.
//  189   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  190   *               the configuration information for SPI module.
//  191   * @retval HAL status
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SPI_Init
        THUMB
//  193 HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
//  194 {
HAL_SPI_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  195   uint32_t frxth;
//  196 
//  197   /* Check the SPI handle allocation */
//  198   if(hspi == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  199   {
//  200     return HAL_ERROR;
        BEQ.N    ??HAL_SPI_Init_0
//  201   }
//  202 
//  203   /* Check the parameters */
//  204   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  205   assert_param(IS_SPI_MODE(hspi->Init.Mode));
//  206   assert_param(IS_SPI_DIRECTION(hspi->Init.Direction));
//  207   assert_param(IS_SPI_DATASIZE(hspi->Init.DataSize));
//  208   assert_param(IS_SPI_CPOL(hspi->Init.CLKPolarity));
//  209   assert_param(IS_SPI_CPHA(hspi->Init.CLKPhase));
//  210   assert_param(IS_SPI_NSS(hspi->Init.NSS));
//  211   assert_param(IS_SPI_NSSP(hspi->Init.NSSPMode));
//  212   assert_param(IS_SPI_BAUDRATE_PRESCALER(hspi->Init.BaudRatePrescaler));
//  213   assert_param(IS_SPI_FIRST_BIT(hspi->Init.FirstBit));
//  214   assert_param(IS_SPI_TIMODE(hspi->Init.TIMode));
//  215   assert_param(IS_SPI_CRC_CALCULATION(hspi->Init.CRCCalculation));
//  216   assert_param(IS_SPI_CRC_POLYNOMIAL(hspi->Init.CRCPolynomial));
//  217   assert_param(IS_SPI_CRC_LENGTH(hspi->Init.CRCLength));
//  218 
//  219   if(hspi->State == HAL_SPI_STATE_RESET)
        LDRB     R0,[R4, #+93]
        CBNZ.N   R0,??HAL_SPI_Init_1
//  220   {
//  221     /* Allocate lock resource and initialize it */
//  222     hspi->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+92]
//  223 
//  224     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  225     HAL_SPI_MspInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspInit
        BL       HAL_SPI_MspInit
//  226   }
//  227 
//  228   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_Init_1:
        MOVS     R0,#+2
//  229 
//  230   /* Disable the selected SPI peripheral */
//  231   __HAL_SPI_DISABLE(hspi);
//  232 
//  233   /* Align by default the rs fifo threshold on the data size */
//  234   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        MOVW     R3,#+1793
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDR      R2,[R4, #+12]
        CMP      R2,R3
        BCC.N    ??HAL_SPI_Init_2
//  235   {
//  236     frxth = SPI_RXFIFO_THRESHOLD_HF;
        MOVS     R1,#+0
//  237   }
//  238   else
//  239   {
//  240     frxth = SPI_RXFIFO_THRESHOLD_QF;
//  241   }
//  242 
//  243   /* CRC calculation is valid only for 16Bit and 8 Bit */
//  244   if(( hspi->Init.DataSize != SPI_DATASIZE_16BIT ) && ( hspi->Init.DataSize != SPI_DATASIZE_8BIT ))
        CMP      R2,#+3840
        BNE.N    ??HAL_SPI_Init_3
        B.N      ??HAL_SPI_Init_4
??HAL_SPI_Init_2:
        CMP      R2,#+1792
        MOV      R1,#+4096
        BEQ.N    ??HAL_SPI_Init_4
//  245   {
//  246     /* CRC must be disabled */
//  247     hspi->Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
??HAL_SPI_Init_3:
        MOVS     R5,#+0
        STR      R5,[R4, #+40]
//  248   }
//  249 
//  250   /* Align the CRC Length on the data size */
//  251   if( hspi->Init.CRCLength == SPI_CRC_LENGTH_DATASIZE)
??HAL_SPI_Init_4:
        LDR      R5,[R4, #+48]
        CBNZ.N   R5,??HAL_SPI_Init_5
//  252   {
//  253     /* CRC Length aligned on the data size : value set by default */
//  254     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        CMP      R2,R3
        ITE      CS 
        MOVCS    R2,#+2
        MOVCC    R2,#+1
//  255     {
//  256       hspi->Init.CRCLength = SPI_CRC_LENGTH_16BIT;
//  257     }
//  258     else
//  259     {
//  260       hspi->Init.CRCLength = SPI_CRC_LENGTH_8BIT;
        STR      R2,[R4, #+48]
//  261     }
//  262   }
//  263 
//  264   /*---------------------------- SPIx CR1 & CR2 Configuration ------------------------*/
//  265   /* Configure : SPI Mode, Communication Mode, Clock polarity and phase, NSS management,
//  266   Communication speed, First bit, CRC calculation state, CRC Length */
//  267   hspi->Instance->CR1 = (hspi->Init.Mode | hspi->Init.Direction |
//  268                          hspi->Init.CLKPolarity | hspi->Init.CLKPhase | (hspi->Init.NSS & SPI_CR1_SSM) |
//  269                          hspi->Init.BaudRatePrescaler | hspi->Init.FirstBit  | hspi->Init.CRCCalculation);
??HAL_SPI_Init_5:
        LDR      R2,[R4, #+4]
        LDR      R3,[R4, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+24]
        AND      R3,R3,#0x200
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+28]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+32]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+40]
        ORRS     R2,R3,R2
        STR      R2,[R0, #+0]
//  270 
//  271   if( hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
        LDR      R2,[R4, #+48]
        CMP      R2,#+2
        BNE.N    ??HAL_SPI_Init_6
//  272   {
//  273     hspi->Instance->CR1|= SPI_CR1_CRCL;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x800
        STR      R2,[R0, #+0]
//  274   }
//  275 
//  276   /* Configure : NSS management */
//  277   /* Configure : Rx Fifo Threshold */
//  278   hspi->Instance->CR2 = (((hspi->Init.NSS >> 16) & SPI_CR2_SSOE) | hspi->Init.TIMode | hspi->Init.NSSPMode |
//  279                          hspi->Init.DataSize ) | frxth;
??HAL_SPI_Init_6:
        LDR      R2,[R4, #+24]
        LDR      R3,[R4, #+36]
        LSRS     R2,R2,#+16
        AND      R2,R2,#0x4
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+52]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+12]
        ORRS     R2,R3,R2
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
//  280 
//  281   /*---------------------------- SPIx CRCPOLY Configuration --------------------*/
//  282   /* Configure : CRC Polynomial */
//  283   hspi->Instance->CRCPR = hspi->Init.CRCPolynomial;
        LDR      R1,[R4, #+44]
        STR      R1,[R0, #+16]
//  284 
//  285   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  286   hspi->State= HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  287 
//  288   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  289 }
          CFI EndBlock cfiBlock0
//  290 
//  291 /**
//  292   * @brief  DeInitializes the SPI peripheral
//  293   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  294   *               the configuration information for SPI module.
//  295   * @retval HAL status
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SPI_DeInit
        THUMB
//  297 HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi)
//  298 {
HAL_SPI_DeInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  299   /* Check the SPI handle allocation */
//  300   if(hspi == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  301   {
//  302     return HAL_ERROR;
        BEQ.W    ??HAL_SPI_DeInit_0
//  303   }
//  304 
//  305   /* Check the parameters */
//  306   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  307 
//  308   hspi->State = HAL_SPI_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+93]
//  309 
//  310   /* check flag before the SPI disable */
//  311   SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FTLVL, SPI_FTLVL_EMPTY, SPI_DEFAULT_TIMEOUT);
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_SPI_DeInit_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x1800
        BEQ.N    ??HAL_SPI_DeInit_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??HAL_SPI_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_DeInit_3
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_DeInit_3
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_DeInit_3:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_DeInit_4
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_DeInit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  312   SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, SPI_DEFAULT_TIMEOUT);
??HAL_SPI_DeInit_2:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_SPI_DeInit_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_DeInit_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??HAL_SPI_DeInit_5
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_DeInit_7
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_DeInit_7
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_DeInit_7:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_DeInit_8
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_DeInit_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  313   SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, SPI_DEFAULT_TIMEOUT);
??HAL_SPI_DeInit_6:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_SPI_DeInit_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??HAL_SPI_DeInit_10
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??HAL_SPI_DeInit_9
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_DeInit_11
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_DeInit_11
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_DeInit_11:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_DeInit_12
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_DeInit_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  314 
//  315   /* Disable the SPI Peripheral Clock */
//  316   __HAL_SPI_DISABLE(hspi);
??HAL_SPI_DeInit_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  317 
//  318   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  319   HAL_SPI_MspDeInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspDeInit
        BL       HAL_SPI_MspDeInit
//  320 
//  321   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  322   hspi->State = HAL_SPI_STATE_RESET;
        STRB     R0,[R4, #+93]
//  323 
//  324   __HAL_UNLOCK(hspi);
        STRB     R0,[R4, #+92]
//  325 
//  326   return HAL_OK;
??HAL_SPI_DeInit_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  327 }
          CFI EndBlock cfiBlock1
//  328 
//  329 /**
//  330   * @brief SPI MSP Init
//  331   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  332   *               the configuration information for SPI module.
//  333   * @retval None
//  334   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
          CFI NoCalls
        THUMB
//  335  __weak void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi)
//  336  {
//  337   /* Prevent unused argument(s) compilation warning */
//  338   UNUSED(hspi);
//  339  
//  340    /* NOTE : This function should not be modified, when the callback is needed,
//  341             the HAL_SPI_MspInit should be implemented in the user file
//  342    */
//  343 }
HAL_SPI_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  344 
//  345 /**
//  346   * @brief SPI MSP DeInit
//  347   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  348   *               the configuration information for SPI module.
//  349   * @retval None
//  350   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
          CFI NoCalls
        THUMB
//  351  __weak void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
//  352 {
//  353   /* Prevent unused argument(s) compilation warning */
//  354   UNUSED(hspi);
//  355  
//  356   /* NOTE : This function should not be modified, when the callback is needed,
//  357             the HAL_SPI_MspDeInit should be implemented in the user file
//  358    */
//  359 }
HAL_SPI_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  360 
//  361 /**
//  362   * @}
//  363   */
//  364 
//  365 /** @defgroup SPI_Exported_Functions_Group2 IO operation functions
//  366  *  @brief   Data transfers functions
//  367  *
//  368 @verbatim
//  369   ==============================================================================
//  370                       ##### IO operation functions #####
//  371  ===============================================================================
//  372     This subsection provides a set of functions allowing to manage the SPI
//  373     data transfers.
//  374 
//  375     [..] The SPI supports master and slave mode :
//  376 
//  377     (#) There are two modes of transfer:
//  378        (++) Blocking mode: The communication is performed in polling mode.
//  379             The HAL status of all data processing is returned by the same function
//  380             after finishing transfer.
//  381        (++) No-Blocking mode: The communication is performed using Interrupts
//  382            or DMA, These APIs return the HAL status.
//  383            The end of the data processing will be indicated through the
//  384            dedicated SPI IRQ when using Interrupt mode or the DMA IRQ when
//  385            using DMA mode.
//  386            The HAL_SPI_TxCpltCallback(), HAL_SPI_RxCpltCallback() and HAL_SPI_TxRxCpltCallback() user callbacks
//  387            will be executed respectively at the end of the transmit or Receive process
//  388            The HAL_SPI_ErrorCallback()user callback will be executed when a communication error is detected
//  389 
//  390     (#) APIs provided for these 2 transfer modes (Blocking mode or Non blocking mode using either Interrupt or DMA)
//  391         exist for 1Line (simplex) and 2Lines (full duplex) modes.
//  392 
//  393 @endverbatim
//  394   * @{
//  395   */
//  396 
//  397 /**
//  398   * @brief  Transmit an amount of data in blocking mode
//  399   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  400   *               the configuration information for SPI module.
//  401   * @param  pData: pointer to data buffer
//  402   * @param  Size: amount of data to be sent
//  403   * @param  Timeout: Timeout duration
//  404   * @retval HAL status
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
        THUMB
//  406 HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  407 {
HAL_SPI_Transmit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R3
//  408   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  409 
//  410   /* Process Locked */
//  411   __HAL_LOCK(hspi);
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
//  412 
//  413   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_1
//  414   {
//  415     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  416    /* Process Unlocked */
//  417    __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  418    return HAL_BUSY;
??HAL_SPI_Transmit_0:
        MOVS     R0,#+2
//  419   }
//  420   
//  421   if((pData == NULL ) || (Size == 0))
//  422   {
//  423     hspi->State = HAL_SPI_STATE_READY;
//  424    /* Process Unlocked */
//  425    __HAL_UNLOCK(hspi);
//  426     return HAL_ERROR;
//  427   }
//  428 
//  429   /* Set the transaction information */
//  430   hspi->State       = HAL_SPI_STATE_BUSY_TX;
//  431   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
//  432   hspi->pTxBuffPtr  = pData;
//  433   hspi->TxXferSize  = Size;
//  434   hspi->TxXferCount = Size;
//  435   hspi->pRxBuffPtr  = (uint8_t *)NULL;
//  436   hspi->RxXferSize  = 0;
//  437   hspi->RxXferCount = 0;
//  438 
//  439   /* Configure communication direction : 1Line */
//  440   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
//  441   {
//  442     SPI_1LINE_TX(hspi);
//  443   }
//  444 
//  445   /* Reset CRC Calculation */
//  446   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  447   {
//  448     SPI_RESET_CRC(hspi);
//  449   }
//  450 
//  451   /* Check if the SPI is already enabled */
//  452   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
//  453   {
//  454     /* Enable SPI peripheral */
//  455     __HAL_SPI_ENABLE(hspi);
//  456   }
//  457 
//  458   /* Transmit data in 16 Bit mode */
//  459   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
//  460   {
//  461     /* Transmit data in 16 Bit mode */
//  462     while (hspi->TxXferCount > 0)
//  463     {
//  464       /* Wait until TXE flag is set to send data */
//  465       if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)
//  466       {
//  467         hspi->State = HAL_SPI_STATE_READY;
//  468         /* Process Unlocked */
//  469        __HAL_UNLOCK(hspi);
//  470         return HAL_TIMEOUT;
//  471       }
//  472       hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
//  473       hspi->pTxBuffPtr += sizeof(uint16_t);
//  474       hspi->TxXferCount--;
//  475     }
//  476   }
//  477   /* Transmit data in 8 Bit mode */
//  478   else
//  479   {
//  480     while (hspi->TxXferCount > 0)
//  481     {
//  482       if(hspi->TxXferCount != 0x1)
//  483       {
//  484         /* Wait until TXE flag is set to send data */
//  485         if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)
//  486         {
//  487           hspi->State = HAL_SPI_STATE_READY;
//  488           /* Process Unlocked */
//  489           __HAL_UNLOCK(hspi);
//  490           return HAL_TIMEOUT;
//  491         }
//  492         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
//  493         hspi->pTxBuffPtr += sizeof(uint16_t);
//  494         hspi->TxXferCount -= 2;
//  495       }
//  496       else
//  497       {
//  498         /* Wait until TXE flag is set to send data */
//  499         if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)  
//  500         {
//  501           return HAL_TIMEOUT;
//  502         }
//  503         *((__IO uint8_t*)&hspi->Instance->DR) = (*hspi->pTxBuffPtr++);
//  504         hspi->TxXferCount--;    
//  505       }
//  506     }
//  507   }
//  508 
//  509   /* Enable CRC Transmission */
//  510   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  511   {
//  512      hspi->Instance->CR1|= SPI_CR1_CRCNEXT;
//  513   }
//  514 
//  515   /* Check the end of the transaction */
//  516   if(SPI_EndRxTxTransaction(hspi,Timeout) != HAL_OK)
//  517   {
//  518     return HAL_TIMEOUT;
//  519   }
//  520   
//  521   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
//  522   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
//  523   {
//  524     __HAL_SPI_CLEAR_OVRFLAG(hspi);
//  525   }
//  526     
//  527   hspi->State = HAL_SPI_STATE_READY; 
//  528 
//  529   /* Process Unlocked */
//  530   __HAL_UNLOCK(hspi);
//  531   
//  532   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
//  533   {   
//  534     return HAL_ERROR;
//  535   }
//  536   else
//  537   {
//  538     return HAL_OK;
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??HAL_SPI_Transmit_1:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SPI_Transmit_2
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??HAL_SPI_Transmit_2:
        MOVS     R0,#+3
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+8]
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRH     R2,[R4, #+60]
        CMP      R1,#+32768
        STR      R0,[R4, #+96]
        STRH     R2,[R4, #+62]
        STR      R0,[R4, #+64]
        STRH     R0,[R4, #+68]
        STRH     R0,[R4, #+70]
        LDR      R0,[R4, #+0]
        BNE.N    ??HAL_SPI_Transmit_3
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_3:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_4
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_4:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_5
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_5:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Transmit_6
        B.N      ??HAL_SPI_Transmit_7
??HAL_SPI_Transmit_8:
        LDR      R0,[R4, #+56]
        LDRH     R2,[R0], #+2
        STR      R2,[R1, #+12]
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
??HAL_SPI_Transmit_7:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.W    ??HAL_SPI_Transmit_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Transmit_10:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_SPI_Transmit_8
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Transmit_10
        CBZ.N    R5,??HAL_SPI_Transmit_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Transmit_10
        B.N      ??HAL_SPI_Transmit_11
??HAL_SPI_Transmit_12:
        LDR      R0,[R4, #+56]
        LDRH     R2,[R0], #+2
        STR      R2,[R1, #+12]
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
??HAL_SPI_Transmit_13:
        STRH     R0,[R4, #+62]
??HAL_SPI_Transmit_6:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.W    ??HAL_SPI_Transmit_9
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_14
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Transmit_15:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_SPI_Transmit_12
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Transmit_15
        CBZ.N    R5,??HAL_SPI_Transmit_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Transmit_15
??HAL_SPI_Transmit_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Transmit_16
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Transmit_16
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_16:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_17
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_17:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??HAL_SPI_Transmit_14:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Transmit_18:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_SPI_Transmit_19
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Transmit_18
        CBZ.N    R5,??HAL_SPI_Transmit_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Transmit_18
??HAL_SPI_Transmit_20:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Transmit_21
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Transmit_21
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_21:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_22
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_22:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??HAL_SPI_Transmit_19:
        LDR      R1,[R4, #+56]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+56]
        SUBS     R1,R1,#+1
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+12]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        B.N      ??HAL_SPI_Transmit_13
??HAL_SPI_Transmit_9:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_23
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_23:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Transmit_24:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x1800
        BEQ.N    ??HAL_SPI_Transmit_25
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Transmit_24
        CBZ.N    R5,??HAL_SPI_Transmit_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Transmit_24
??HAL_SPI_Transmit_26:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Transmit_27
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Transmit_27
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_27:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_28
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Transmit_28:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??HAL_SPI_Transmit_25:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Transmit_29:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_Transmit_30
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Transmit_29
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Transmit_29
        B.N      ??HAL_SPI_Transmit_26
??HAL_SPI_Transmit_30:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Transmit_31:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??HAL_SPI_Transmit_32
        LDRB     R0,[R0, #+12]
        CMN      R5,#+1
        STRB     R0,[SP, #+4]
        LDRB     R0,[SP, #+4]
        BEQ.N    ??HAL_SPI_Transmit_31
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Transmit_31
        B.N      ??HAL_SPI_Transmit_26
??HAL_SPI_Transmit_32:
        LDR      R1,[R4, #+8]
        CBNZ.N   R1,??HAL_SPI_Transmit_33
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_SPI_Transmit_33:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ADD      SP,SP,#+8
          CFI CFA R13+16
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4-R6,PC}       ;; return
//  539   }
//  540 }
          CFI EndBlock cfiBlock4
//  541 
//  542 /**
//  543   * @brief  Receive an amount of data in blocking mode
//  544   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  545   *               the configuration information for SPI module.
//  546   * @param  pData: pointer to data buffer
//  547   * @param  Size: amount of data to be received
//  548   * @param  Timeout: Timeout duration
//  549   * @retval HAL status
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SPI_Receive
        THUMB
//  551 HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  552 {
HAL_SPI_Receive:
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
        MOV      R5,R3
//  553   __IO uint16_t tmpreg;
//  554   
//  555   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_0
//  556   {
//  557     return HAL_BUSY;
//  558   }
//  559   
//  560   if((pData == NULL ) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.W    ??HAL_SPI_Receive_1
//  561   {
//  562     return HAL_ERROR;
//  563   }
//  564 
//  565   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        ITT      EQ 
        LDREQ    R0,[R4, #+8]
        CMPEQ    R0,#+0
        BNE.N    ??HAL_SPI_Receive_2
//  566   {
//  567     /* the receive process is not supported in 2Lines direction master mode */
//  568     /* in this case we call the transmitReceive process                     */
//  569     return HAL_SPI_TransmitReceive(hspi,pData,pData,Size,Timeout);
        MOV      R3,R2
        STR      R5,[SP, #+0]
        MOV      R2,R1
        MOV      R0,R4
          CFI FunCall HAL_SPI_TransmitReceive
        BL       HAL_SPI_TransmitReceive
//  570   }
//  571   
//  572   /* Process Locked */
//  573   __HAL_LOCK(hspi);
//  574     
//  575   hspi->State       = HAL_SPI_STATE_BUSY_RX;
//  576   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
//  577   hspi->pRxBuffPtr  = pData;
//  578   hspi->RxXferSize  = Size;
//  579   hspi->RxXferCount = Size;
//  580   hspi->pTxBuffPtr  = (uint8_t *)NULL;
//  581   hspi->TxXferSize  = 0;
//  582   hspi->TxXferCount = 0;
//  583 
//  584   /* Reset CRC Calculation */
//  585   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  586   {
//  587     SPI_RESET_CRC(hspi);
//  588     /* this is done to handle the CRCNEXT before the latest data */
//  589     hspi->RxXferCount--;
//  590   }
//  591 
//  592   /* Set the Rx Fido threshold */
//  593   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
//  594   {
//  595     /* set fiforxthreshold according the reception data length: 16bit */
//  596     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  597   }
//  598   else
//  599   {
//  600     /* set fiforxthreshold according the reception data length: 8bit */
//  601     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  602   }
//  603 
//  604   /* Configure communication direction 1Line and enabled SPI if needed */
//  605   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
//  606   {
//  607     SPI_1LINE_RX(hspi);
//  608   }
//  609 
//  610   /* Check if the SPI is already enabled */
//  611   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
//  612   {
//  613     /* Enable SPI peripheral */
//  614     __HAL_SPI_ENABLE(hspi);
//  615   }
//  616 
//  617   /* Receive data in 8 Bit mode */
//  618   if(hspi->Init.DataSize <= SPI_DATASIZE_8BIT)
//  619   {
//  620     while(hspi->RxXferCount > 1)
//  621     {
//  622       /* Wait until the RXNE flag */
//  623       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
//  624       {
//  625         return HAL_TIMEOUT;
//  626       }
//  627       (*hspi->pRxBuffPtr++)= *(__IO uint8_t *)&hspi->Instance->DR;
//  628       hspi->RxXferCount--;  
//  629     }
//  630   }
//  631   else /* Receive data in 16 Bit mode */
//  632   {   
//  633     while(hspi->RxXferCount > 1 )
//  634     {
//  635       /* Wait until RXNE flag is reset to read data */
//  636       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
//  637       {
//  638         return HAL_TIMEOUT;
//  639       }
//  640       *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  641       hspi->pRxBuffPtr += sizeof(uint16_t);
//  642       hspi->RxXferCount--;
//  643     } 
//  644   }
//  645   
//  646   /* Enable CRC Transmission */
//  647   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
//  648   {
//  649     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
//  650   }  
//  651 
//  652   /* Wait until RXNE flag is set */
//  653   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
//  654   {
//  655     return HAL_TIMEOUT;
//  656   }
//  657   
//  658   /* Receive last data in 16 Bit mode */
//  659   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
//  660   {        
//  661     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  662     hspi->pRxBuffPtr += sizeof(uint16_t);
//  663   }
//  664   /* Receive last data in 8 Bit mode */
//  665   else 
//  666   {
//  667     (*hspi->pRxBuffPtr++) = *(__IO uint8_t *)&hspi->Instance->DR;
//  668   }
//  669   hspi->RxXferCount--;
//  670   
//  671   /* Read CRC from DR to close CRC calculation process */
//  672   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  673   {
//  674     /* Wait until TXE flag */
//  675     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK) 
//  676     {
//  677       /* Error on the CRC reception */
//  678       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  679     }
//  680     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
//  681     {        
//  682       tmpreg = hspi->Instance->DR;
//  683       UNUSED(tmpreg); /* To avoid GCC warning */
//  684     }
//  685     else
//  686     {
//  687       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
//  688       UNUSED(tmpreg); /* To avoid GCC warning */
//  689 
//  690       if((hspi->Init.DataSize == SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
//  691       {
//  692         if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
//  693         {
//  694           /* Error on the CRC reception */
//  695           hspi->ErrorCode|= HAL_SPI_ERROR_FLAG;
//  696         }
//  697         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
//  698         UNUSED(tmpreg); /* To avoid GCC warning */
//  699       }
//  700     }
//  701   }
//  702   
//  703   /* Check the end of the transaction */
//  704   if(SPI_EndRxTransaction(hspi,Timeout) != HAL_OK)
//  705   {
//  706     return HAL_TIMEOUT;
//  707   }
//  708 
//  709   hspi->State = HAL_SPI_STATE_READY; 
//  710     
//  711   /* Check if CRC error occurred */
//  712   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
//  713   {
//  714     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  715     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
//  716                   
//  717     /* Process Unlocked */
//  718     __HAL_UNLOCK(hspi);
//  719     return HAL_ERROR;
//  720   }
//  721     
//  722   /* Process Unlocked */
//  723   __HAL_UNLOCK(hspi);
//  724   
//  725   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
//  726   {   
//  727     return HAL_ERROR;
//  728   }
//  729   else
//  730   {
//  731     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HAL_SPI_Receive_2:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_3
??HAL_SPI_Receive_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HAL_SPI_Receive_3:
        MOVS     R0,#+1
        STR      R1,[R4, #+64]
        STRB     R0,[R4, #+92]
        MOVS     R0,#+4
        LDR      R1,[R4, #+40]
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRH     R2,[R4, #+68]
        CMP      R1,#+8192
        STR      R0,[R4, #+96]
        STRH     R2,[R4, #+70]
        STR      R0,[R4, #+56]
        STRH     R0,[R4, #+60]
        STRH     R0,[R4, #+62]
        LDR      R0,[R4, #+0]
        BNE.N    ??HAL_SPI_Receive_4
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        LDRH     R1,[R4, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R4, #+70]
??HAL_SPI_Receive_4:
        LDR      R1,[R4, #+12]
        MOVW     R6,#+1793
        CMP      R1,R6
        LDR      R1,[R0, #+4]
        ITE      CS 
        BICCS    R1,R1,#0x1000
        ORRCC    R1,R1,#0x1000
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        BNE.N    ??HAL_SPI_Receive_5
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_5:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_6
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_6:
        LDR      R0,[R4, #+12]
        CMP      R0,R6
        BCS.N    ??HAL_SPI_Receive_7
        B.N      ??HAL_SPI_Receive_8
??HAL_SPI_Receive_9:
        LDR      R0,[R4, #+64]
        ADDS     R2,R0,#+1
        STR      R2,[R4, #+64]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_Receive_8:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_SPI_Receive_11:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_Receive_9
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Receive_11
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_11
        B.N      ??HAL_SPI_Receive_12
??HAL_SPI_Receive_13:
        LDR      R0,[R4, #+64]
        LDR      R1,[R1, #+12]
        STRH     R1,[R0], #+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_Receive_7:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_SPI_Receive_14:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_Receive_13
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Receive_14
        CBZ.N    R5,??HAL_SPI_Receive_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_14
        B.N      ??HAL_SPI_Receive_12
??HAL_SPI_Receive_10:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_15
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_15:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_SPI_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_SPI_Receive_17
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Receive_16
        CBZ.N    R5,??HAL_SPI_Receive_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_16
??HAL_SPI_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Receive_18
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Receive_18
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_18:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_19
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_19:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HAL_SPI_Receive_17:
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+64]
        CMP      R2,R6
        ITTEE    CS 
        LDRCS    R0,[R0, #+12]
        STRHCS   R0,[R1], #+2
        LDRBCC   R0,[R0, #+12]
        STRBCC   R0,[R1], #+1
        LDRH     R0,[R4, #+70]
        STR      R1,[R4, #+64]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.W    ??HAL_SPI_Receive_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_SPI_Receive_21:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_Receive_22
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Receive_21
        CBZ.N    R5,??HAL_SPI_Receive_23
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_21
??HAL_SPI_Receive_23:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Receive_24
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Receive_24
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_24:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_25
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_25:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
??HAL_SPI_Receive_22:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+0]
        CMP      R0,R6
        IT       CS 
        LDRCS    R0,[R1, #+12]
        BCS.N    ??HAL_SPI_Receive_26
        LDRB     R1,[R1, #+12]
        CMP      R0,#+1792
        STRH     R1,[SP, #+0]
        LDRH     R1,[SP, #+0]
        ITT      EQ 
        LDREQ    R0,[R4, #+48]
        CMPEQ    R0,#+2
        BNE.N    ??HAL_SPI_Receive_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Receive_27:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_Receive_28
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Receive_27
        CBZ.N    R5,??HAL_SPI_Receive_29
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_27
??HAL_SPI_Receive_29:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Receive_30
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Receive_30
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_30:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_31
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_31:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
??HAL_SPI_Receive_28:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
??HAL_SPI_Receive_26:
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
??HAL_SPI_Receive_20:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_32
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        IT       NE 
        CMPNE    R0,#+1024
        BNE.N    ??HAL_SPI_Receive_32
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_32:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Receive_33:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_Receive_34
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_Receive_33
        CBZ.N    R5,??HAL_SPI_Receive_35
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_33
??HAL_SPI_Receive_35:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_Receive_36
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_Receive_36
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_36:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_37
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_Receive_37:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HAL_SPI_Receive_34:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_Receive_38:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??HAL_SPI_Receive_39
        LDRB     R0,[R0, #+12]
        CMN      R5,#+1
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        BEQ.N    ??HAL_SPI_Receive_38
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_35
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_Receive_38
        B.N      ??HAL_SPI_Receive_35
??HAL_SPI_Receive_39:
        MOVS     R1,#+1
        STRB     R1,[R4, #+93]
        LDR      R1,[R4, #+96]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??HAL_SPI_Receive_40
        ORR      R1,R1,#0x2
        STR      R1,[R4, #+96]
        MOVW     R1,#+65519
        STR      R1,[R0, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HAL_SPI_Receive_40:
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??HAL_SPI_Receive_1:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  732   }
//  733 }
          CFI EndBlock cfiBlock5
//  734 
//  735 /**
//  736   * @brief  Transmit and Receive an amount of data in blocking mode
//  737   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  738   *               the configuration information for SPI module.
//  739   * @param  pTxData: pointer to transmission data buffer
//  740   * @param  pRxData: pointer to reception data buffer
//  741   * @param  Size: amount of data to be sent and received
//  742   * @param  Timeout: Timeout duration
//  743   * @retval HAL status
//  744   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
        THUMB
//  745 HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  746 {
HAL_SPI_TransmitReceive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  747   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R7,R3
        STRH     R0,[SP, #+0]
//  748   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  749   
//  750   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
//  751   
//  752   if(hspi->State != HAL_SPI_STATE_READY) 
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_0
//  753   {
//  754     return HAL_BUSY;
//  755   }
//  756   
//  757   if((pTxData == NULL) || (pRxData == NULL) || (Size == 0))
        CMP      R5,#+0
        ITT      NE 
        CMPNE    R8,#+0
        CMPNE    R7,#+0
        BEQ.W    ??HAL_SPI_TransmitReceive_1
//  758   {
//  759     return HAL_ERROR;
//  760   }
//  761 
//  762   
//  763   /* Process Locked */
//  764   __HAL_LOCK(hspi); 
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_2
??HAL_SPI_TransmitReceive_0:
        MOVS     R0,#+2
//  765   
//  766   hspi->State       = HAL_SPI_STATE_BUSY_TX_RX;
//  767   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
//  768   hspi->pRxBuffPtr  = pRxData;
//  769   hspi->RxXferCount = Size;
//  770   hspi->RxXferSize  = Size;
//  771   hspi->pTxBuffPtr  = pTxData;
//  772   hspi->TxXferCount = Size;
//  773   hspi->TxXferSize  = Size;
//  774 
//  775   /* Reset CRC Calculation */
//  776   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  777   {
//  778     SPI_RESET_CRC(hspi);
//  779   }
//  780 
//  781   /* Set the Rx Fido threshold */
//  782   if((hspi->Init.DataSize > SPI_DATASIZE_8BIT) || (hspi->RxXferCount > 1))
//  783   {
//  784     /* set fiforxthreshold according the reception data length: 16bit */
//  785     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  786   }
//  787   else
//  788   {
//  789     /* set fiforxthreshold according the reception data length: 8bit */
//  790     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  791   }
//  792 
//  793   /* Check if the SPI is already enabled */
//  794   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
//  795   {
//  796     /* Enable SPI peripheral */
//  797     __HAL_SPI_ENABLE(hspi);
//  798   }
//  799 
//  800   /* Transmit and Receive data in 16 Bit mode */
//  801   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
//  802   {
//  803     while ((hspi->TxXferCount > 0 ) || (hspi->RxXferCount > 0))
//  804     {
//  805       /* Check TXE flag */
//  806       if((hspi->TxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_TXE) == SPI_FLAG_TXE))
//  807       {
//  808         hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
//  809         hspi->pTxBuffPtr += sizeof(uint16_t);
//  810         hspi->TxXferCount--;
//  811 
//  812         /* Enable CRC Transmission */
//  813         if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
//  814         {
//  815           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  816         } 
//  817       }
//  818 
//  819       /* Check RXNE flag */
//  820       if((hspi->RxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_RXNE) == SPI_FLAG_RXNE))
//  821       {
//  822         *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  823         hspi->pRxBuffPtr += sizeof(uint16_t);
//  824         hspi->RxXferCount--;
//  825       }
//  826       if(Timeout != HAL_MAX_DELAY)
//  827       {
//  828         if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout)) 
//  829         {
//  830           hspi->State = HAL_SPI_STATE_READY;
//  831           __HAL_UNLOCK(hspi);
//  832           return HAL_TIMEOUT;
//  833         }
//  834       }
//  835     }
//  836   }
//  837   /* Transmit and Receive data in 8 Bit mode */
//  838   else
//  839   {
//  840     while((hspi->TxXferCount > 0) || (hspi->RxXferCount > 0))
//  841     {
//  842       /* check TXE flag */
//  843       if((hspi->TxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_TXE) == SPI_FLAG_TXE))
//  844       {
//  845         if(hspi->TxXferCount > 1)
//  846         {
//  847           hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
//  848           hspi->pTxBuffPtr += sizeof(uint16_t);
//  849           hspi->TxXferCount -= 2;
//  850         }
//  851         else
//  852         {
//  853           *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
//  854           hspi->TxXferCount--;
//  855         }
//  856 
//  857         /* Enable CRC Transmission */
//  858         if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
//  859         {
//  860           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  861         }
//  862       }
//  863 
//  864       /* Wait until RXNE flag is reset */
//  865       if((hspi->RxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_RXNE) == SPI_FLAG_RXNE))
//  866       {
//  867         if(hspi->RxXferCount > 1)
//  868         {
//  869           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  870           hspi->pRxBuffPtr += sizeof(uint16_t);
//  871           hspi->RxXferCount -= 2;
//  872           if(hspi->RxXferCount <= 1)
//  873           {
//  874             /* set fiforxthreshold before to switch on 8 bit data size */
//  875             SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  876           }
//  877         }
//  878         else
//  879         {
//  880           (*hspi->pRxBuffPtr++) =  *(__IO uint8_t *)&hspi->Instance->DR;
//  881           hspi->RxXferCount--;
//  882         }
//  883       }
//  884       if(Timeout != HAL_MAX_DELAY)
//  885       {
//  886         if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
//  887         {
//  888           hspi->State = HAL_SPI_STATE_READY;
//  889           __HAL_UNLOCK(hspi);
//  890           return HAL_TIMEOUT;
//  891         }
//  892       }
//  893     }
//  894   }
//  895 
//  896   /* Read CRC from DR to close CRC calculation process */
//  897   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  898   {
//  899     /* Wait until TXE flag */
//  900     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
//  901     {
//  902       /* Error on the CRC reception */
//  903       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  904     }
//  905 
//  906     if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
//  907     {
//  908       tmpreg = hspi->Instance->DR;
//  909       UNUSED(tmpreg); /* To avoid GCC warning */
//  910     }
//  911     else
//  912     {
//  913       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
//  914       UNUSED(tmpreg); /* To avoid GCC warning */
//  915 
//  916       if(hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
//  917       {
//  918         if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
//  919         {
//  920           /* Error on the CRC reception */
//  921           hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  922         }
//  923         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
//  924         UNUSED(tmpreg); /* To avoid GCC warning */
//  925       }
//  926     }
//  927   }
//  928 
//  929   /* Check the end of the transaction */
//  930   if(SPI_EndRxTxTransaction(hspi,Timeout) != HAL_OK)
//  931   {
//  932     return HAL_TIMEOUT;
//  933   }
//  934 
//  935   hspi->State = HAL_SPI_STATE_READY;
//  936   
//  937   /* Check if CRC error occurred */
//  938   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
//  939   {
//  940     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  941     /* Clear CRC Flag */
//  942     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
//  943     
//  944     /* Process Unlocked */
//  945     __HAL_UNLOCK(hspi);
//  946     
//  947     return HAL_ERROR;
//  948   }
//  949   
//  950   /* Process Unlocked */
//  951   __HAL_UNLOCK(hspi);
//  952   
//  953   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
//  954   {   
//  955     return HAL_ERROR;
//  956   }
//  957   else
//  958   {
//  959     return HAL_OK;
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}
          CFI CFA R13+32
??HAL_SPI_TransmitReceive_2:
        MOVS     R0,#+1
        STR      R8,[R4, #+64]
        STRB     R0,[R4, #+92]
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STRH     R7,[R4, #+70]
        STRH     R7,[R4, #+68]
        STR      R5,[R4, #+56]
        STRH     R7,[R4, #+62]
        STRH     R7,[R4, #+60]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_3
        LDR      R0,[R4, #+0]
        MOVW     R2,#+57343
        LDR      R1,[R0, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_3:
        LDR      R0,[R4, #+12]
        MOVW     R1,#+1793
        CMP      R0,R1
        BCS.N    ??HAL_SPI_TransmitReceive_4
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_5
??HAL_SPI_TransmitReceive_4:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x1000
        B.N      ??HAL_SPI_TransmitReceive_6
??HAL_SPI_TransmitReceive_5:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        ORR      R2,R2,#0x1000
??HAL_SPI_TransmitReceive_6:
        STR      R2,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_7
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x40
        STR      R2,[R0, #+0]
??HAL_SPI_TransmitReceive_7:
        LDR      R0,[R4, #+12]
        LDR      R5,[SP, #+32]
        CMP      R0,R1
        BCC.W    ??HAL_SPI_TransmitReceive_8
??HAL_SPI_TransmitReceive_9:
        LDRH     R1,[R4, #+62]
        CMP      R1,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_10
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_11
??HAL_SPI_TransmitReceive_12:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.W    ??HAL_SPI_TransmitReceive_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_TransmitReceive_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_TransmitReceive_15
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_14
        CBZ.N    R5,??HAL_SPI_TransmitReceive_16
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_TransmitReceive_14
??HAL_SPI_TransmitReceive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_17
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_TransmitReceive_17
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_17:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_18
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_18:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
??HAL_SPI_TransmitReceive_15:
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        CMP      R1,#+3840
        BNE.W    ??HAL_SPI_TransmitReceive_19
        LDR      R0,[R0, #+12]
        B.N      ??HAL_SPI_TransmitReceive_20
??HAL_SPI_TransmitReceive_10:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_11
        LDR      R2,[R4, #+56]
        SUBS     R1,R1,#+1
        LDRH     R3,[R2], #+2
        STR      R3,[R0, #+12]
        STRH     R1,[R4, #+62]
        UXTH     R1,R1
        CMP      R1,#+0
        STR      R2,[R4, #+56]
        ITT      EQ 
        LDREQ    R1,[R4, #+40]
        CMPEQ    R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_11
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_11:
        LDRH     R0,[R4, #+70]
        CBZ.N    R0,??HAL_SPI_TransmitReceive_21
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_21
        LDR      R1,[R4, #+64]
        LDR      R0,[R0, #+12]
        STRH     R0,[R1, #+0]
        ADDS     R0,R1,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_TransmitReceive_21:
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_9
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_22
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.W    ??HAL_SPI_TransmitReceive_9
        B.N      ??HAL_SPI_TransmitReceive_22
??HAL_SPI_TransmitReceive_8:
        LDRH     R1,[R4, #+62]
        CBNZ.N   R1,??HAL_SPI_TransmitReceive_23
        LDRH     R0,[R4, #+70]
        CBNZ.N   R0,??HAL_SPI_TransmitReceive_24
        B.N      ??HAL_SPI_TransmitReceive_12
??HAL_SPI_TransmitReceive_23:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_24
        CMP      R1,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_25
        LDR      R2,[R4, #+56]
        SUBS     R1,R1,#+2
        LDRH     R3,[R2], #+2
        STR      R3,[R0, #+12]
        STR      R2,[R4, #+56]
        B.N      ??HAL_SPI_TransmitReceive_26
??HAL_SPI_TransmitReceive_25:
        LDR      R1,[R4, #+56]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+56]
        SUBS     R1,R1,#+1
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+12]
        LDRH     R1,[R4, #+62]
        SUBS     R1,R1,#+1
??HAL_SPI_TransmitReceive_26:
        STRH     R1,[R4, #+62]
        LDRH     R1,[R4, #+62]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R1,[R4, #+40]
        CMPEQ    R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_24
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_24:
        LDRH     R1,[R4, #+70]
        CBZ.N    R1,??HAL_SPI_TransmitReceive_27
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_27
        CMP      R1,#+2
        LDR      R2,[R4, #+64]
        BLT.N    ??HAL_SPI_TransmitReceive_28
        LDR      R1,[R0, #+12]
        STRH     R1,[R2, #+0]
        ADDS     R1,R2,#+2
        STR      R1,[R4, #+64]
        LDRH     R1,[R4, #+70]
        SUBS     R1,R1,#+2
        STRH     R1,[R4, #+70]
        UXTH     R1,R1
        CMP      R1,#+2
        BGE.N    ??HAL_SPI_TransmitReceive_27
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
        B.N      ??HAL_SPI_TransmitReceive_27
??HAL_SPI_TransmitReceive_28:
        ADDS     R1,R2,#+1
        STR      R1,[R4, #+64]
        LDRB     R0,[R0, #+12]
        STRB     R0,[R2, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_TransmitReceive_27:
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_8
        CBZ.N    R5,??HAL_SPI_TransmitReceive_22
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_SPI_TransmitReceive_8
??HAL_SPI_TransmitReceive_22:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}
          CFI CFA R13+32
??HAL_SPI_TransmitReceive_19:
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_TransmitReceive_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_TransmitReceive_29:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_TransmitReceive_30
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_29
        CBZ.N    R5,??HAL_SPI_TransmitReceive_31
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_TransmitReceive_29
??HAL_SPI_TransmitReceive_31:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_32
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_TransmitReceive_32
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_32:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_33
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_33:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
??HAL_SPI_TransmitReceive_30:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
??HAL_SPI_TransmitReceive_20:
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
??HAL_SPI_TransmitReceive_13:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_TransmitReceive_34:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x1800
        BEQ.N    ??HAL_SPI_TransmitReceive_35
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_34
        CBZ.N    R5,??HAL_SPI_TransmitReceive_36
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_TransmitReceive_34
        B.N      ??HAL_SPI_TransmitReceive_36
??HAL_SPI_TransmitReceive_35:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_TransmitReceive_37:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_TransmitReceive_38
        CMN      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_37
        CBZ.N    R5,??HAL_SPI_TransmitReceive_36
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_TransmitReceive_37
        B.N      ??HAL_SPI_TransmitReceive_36
??HAL_SPI_TransmitReceive_38:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_SPI_TransmitReceive_39:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??HAL_SPI_TransmitReceive_40
        LDRB     R0,[R0, #+12]
        CMN      R5,#+1
        STRB     R0,[SP, #+2]
        LDRB     R0,[SP, #+2]
        BEQ.N    ??HAL_SPI_TransmitReceive_39
        CBZ.N    R5,??HAL_SPI_TransmitReceive_36
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_SPI_TransmitReceive_39
??HAL_SPI_TransmitReceive_36:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_41
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??HAL_SPI_TransmitReceive_41
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_41:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_42
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??HAL_SPI_TransmitReceive_42:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}
          CFI CFA R13+32
??HAL_SPI_TransmitReceive_40:
        MOVS     R1,#+1
        STRB     R1,[R4, #+93]
        LDR      R1,[R4, #+96]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??HAL_SPI_TransmitReceive_43
        ORR      R1,R1,#0x2
        STR      R1,[R4, #+96]
        MOVW     R1,#+65519
        STR      R1,[R0, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}
          CFI CFA R13+32
??HAL_SPI_TransmitReceive_43:
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??HAL_SPI_TransmitReceive_1:
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  960   }
//  961 }
          CFI EndBlock cfiBlock6
//  962 
//  963 /**
//  964   * @brief  Transmit an amount of data in no-blocking mode with Interrupt
//  965   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  966   *               the configuration information for SPI module.
//  967   * @param  pData: pointer to data buffer
//  968   * @param  Size: amount of data to be sent
//  969   * @retval HAL status
//  970   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI NoCalls
        THUMB
//  971 HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
//  972 {
//  973   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  974   
//  975   if(hspi->State == HAL_SPI_STATE_READY)
HAL_SPI_Transmit_IT:
        LDRB     R3,[R0, #+93]
        CMP      R3,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
//  976   {
//  977     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_1
//  978     {
//  979       return  HAL_ERROR;                                    
        MOVS     R0,#+1
        BX       LR
//  980     }
//  981     
//  982     /* Process Locked */
//  983     __HAL_LOCK(hspi);
??HAL_SPI_Transmit_IT_1:
        LDRB     R3,[R0, #+92]
        CMP      R3,#+1
        BEQ.N    ??HAL_SPI_Transmit_IT_0
        MOVS     R3,#+1
//  984     
//  985     hspi->State       = HAL_SPI_STATE_BUSY_TX;
//  986     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
//  987     hspi->pTxBuffPtr  = pData;
        STR      R1,[R0, #+56]
        STRB     R3,[R0, #+92]
        MOVS     R3,#+3
//  988     hspi->TxXferSize  = Size;
//  989     hspi->TxXferCount = Size;
//  990     hspi->pRxBuffPtr  = NULL;
//  991     hspi->RxXferSize  = 0;
//  992     hspi->RxXferCount = 0;
//  993 
//  994     /* Set the function for IT treatement */
//  995     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        STRB     R3,[R0, #+93]
        MOVS     R3,#+0
        STRH     R2,[R0, #+60]
        CMP      R1,#+1792
        STR      R3,[R0, #+96]
        STRH     R2,[R0, #+62]
        STR      R3,[R0, #+64]
        STRH     R3,[R0, #+68]
        STRH     R3,[R0, #+70]
        ITE      HI 
        LDRHI.W  R1,??DataTable2
        LDRLS.W  R1,??DataTable2_1
//  996     {
//  997       hspi->RxISR = NULL;
//  998       hspi->TxISR = SPI_TxISR_16BIT;
//  999     }
// 1000     else
// 1001     {
// 1002       hspi->RxISR = NULL;
// 1003       hspi->TxISR = SPI_TxISR_8BIT;
// 1004     }
// 1005     
// 1006     /* Configure communication direction : 1Line */
// 1007     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R2,[R0, #+8]
        STR      R1,[R0, #+80]
        STR      R3,[R0, #+76]
        LDR      R1,[R0, #+0]
        CMP      R2,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_2
// 1008     {
// 1009       SPI_1LINE_TX(hspi);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1010     }
// 1011     
// 1012     /* Reset CRC Calculation */
// 1013     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_IT_2:
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        BNE.N    ??HAL_SPI_Transmit_IT_3
// 1014     {
// 1015       SPI_RESET_CRC(hspi);    
        LDR      R2,[R1, #+0]
        MOVW     R3,#+57343
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1016     }
// 1017     
// 1018     /* Enable TXE and ERR interrupt */
// 1019     __HAL_SPI_ENABLE_IT(hspi,(SPI_IT_TXE));
??HAL_SPI_Transmit_IT_3:
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x80
        STR      R2,[R1, #+4]
// 1020 
// 1021     /* Process Unlocked */
// 1022     __HAL_UNLOCK(hspi);
        MOVS     R2,#+0
        STRB     R2,[R0, #+92]
// 1023 
// 1024     /* Note : The SPI must be enabled after unlocking current process 
// 1025               to avoid the risk of SPI interrupt handle execution before current
// 1026               process unlock */
// 1027         
// 1028     /* Check if the SPI is already enabled */ 
// 1029     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_IT_4
// 1030     {
// 1031       /* Enable SPI peripheral */    
// 1032       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R1, #+0]
// 1033     }
// 1034         
// 1035     return HAL_OK;
??HAL_SPI_Transmit_IT_4:
        MOVS     R0,#+0
        BX       LR
// 1036   }
// 1037   else
// 1038   {
// 1039     return HAL_BUSY;
??HAL_SPI_Transmit_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1040   }
// 1041 }
          CFI EndBlock cfiBlock7
// 1042 
// 1043 /**
// 1044   * @brief  Receive an amount of data in no-blocking mode with Interrupt
// 1045   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1046   *               the configuration information for SPI module.
// 1047   * @param  pData: pointer to data buffer
// 1048   * @param  Size: amount of data to be sent
// 1049   * @retval HAL status
// 1050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SPI_Receive_IT
        THUMB
// 1051 HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1052 {
// 1053   if(hspi->State == HAL_SPI_STATE_READY)
HAL_SPI_Receive_IT:
        LDRB     R3,[R0, #+93]
        CMP      R3,#+1
        BNE.N    ??HAL_SPI_Receive_IT_0
// 1054   {
// 1055     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SPI_Receive_IT_1
// 1056     { 
// 1057       return  HAL_ERROR;                      
        MOVS     R0,#+1
        BX       LR
// 1058     }
// 1059 
// 1060     /* Process Locked */
// 1061     __HAL_LOCK(hspi);
??HAL_SPI_Receive_IT_1:
        LDRB     R3,[R0, #+92]
        CMP      R3,#+1
        BEQ.N    ??HAL_SPI_Receive_IT_0
        MOVS     R3,#+1
// 1062     
// 1063     /* Configure communication */
// 1064     hspi->State       = HAL_SPI_STATE_BUSY_RX;
// 1065     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
// 1066     hspi->pRxBuffPtr  = pData;
        STR      R1,[R0, #+64]
        STRB     R3,[R0, #+92]
        MOVS     R3,#+4
        STRB     R3,[R0, #+93]
        MOVS     R3,#+0
        STR      R3,[R0, #+96]
// 1067     hspi->RxXferSize  = Size;
// 1068     hspi->RxXferCount = Size;
// 1069     hspi->pTxBuffPtr  = NULL;
        STR      R3,[R0, #+56]
// 1070     hspi->TxXferSize  = 0;
        STRH     R3,[R0, #+60]
// 1071     hspi->TxXferCount = 0;
        STRH     R3,[R0, #+62]
// 1072 
// 1073     if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R3,[R0, #+4]
        STRH     R2,[R0, #+68]
        CMP      R3,#+260
        STRH     R2,[R0, #+70]
        ITT      EQ 
        LDREQ    R3,[R0, #+8]
        CMPEQ    R3,#+0
        BNE.N    ??HAL_SPI_Receive_IT_2
// 1074     {
// 1075       /* Process Unlocked */
// 1076       __HAL_UNLOCK(hspi);
        STRB     R3,[R0, #+92]
// 1077       /* the receive process is not supported in 2Lines direction master mode */
// 1078       /* in this we call the transmitReceive process          */
// 1079       return HAL_SPI_TransmitReceive_IT(hspi,pData,pData,Size);
        MOV      R3,R2
        MOV      R2,R1
          CFI FunCall HAL_SPI_TransmitReceive_IT
        B.N      HAL_SPI_TransmitReceive_IT
// 1080     }
// 1081         
// 1082     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_2:
        LDR      R1,[R0, #+40]
        MOVW     R2,#+1793
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_3
// 1083     {
// 1084       hspi->CRCSize = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+72]
// 1085       if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R1,[R0, #+12]
        CMP      R1,R2
        BCS.N    ??HAL_SPI_Receive_IT_4
        LDR      R1,[R0, #+48]
        CMP      R1,#+2
        BNE.N    ??HAL_SPI_Receive_IT_4
// 1086       {
// 1087         hspi->CRCSize = 2;
        B.N      ??HAL_SPI_Receive_IT_5
// 1088       }
// 1089     }
// 1090     else
// 1091     {
// 1092       hspi->CRCSize = 0;
??HAL_SPI_Receive_IT_3:
        MOVS     R1,#+0
??HAL_SPI_Receive_IT_5:
        STR      R1,[R0, #+72]
// 1093     }
// 1094         
// 1095     /* check the data size to adapt Rx threshold and the set the function for IT treatment */
// 1096     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
??HAL_SPI_Receive_IT_4:
        LDR      R1,[R0, #+0]
        LDR      R3,[R0, #+12]
        CMP      R3,R2
        LDR      R2,[R1, #+4]
        BCC.N    ??HAL_SPI_Receive_IT_6
// 1097     {
// 1098       /* set fiforxthreshold according the reception data length: 16 bit */
// 1099       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 1100       hspi->RxISR = SPI_RxISR_16BIT;
        ADR.W    R2,SPI_RxISR_16BIT
// 1101       hspi->TxISR = NULL;
        B.N      ??HAL_SPI_Receive_IT_7
// 1102     }
// 1103     else
// 1104     {
// 1105       /* set fiforxthreshold according the reception data length: 8 bit */
// 1106       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_Receive_IT_6:
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 1107       hspi->RxISR = SPI_RxISR_8BIT;
        ADR.W    R2,SPI_RxISR_8BIT
// 1108       hspi->TxISR = NULL;
??HAL_SPI_Receive_IT_7:
        STR      R2,[R0, #+76]
        MOVS     R3,#+0
// 1109     }
// 1110     
// 1111     /* Configure communication direction : 1Line */
// 1112     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R2,[R0, #+8]
        STR      R3,[R0, #+80]
        CMP      R2,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_8
// 1113     {
// 1114       SPI_1LINE_RX(hspi);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1115     }
// 1116     
// 1117     /* Reset CRC Calculation */
// 1118     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_8:
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_9
// 1119     {
// 1120       SPI_RESET_CRC(hspi);
        LDR      R2,[R1, #+0]
        MOVW     R3,#+57343
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1121     }
// 1122     
// 1123     /* Enable TXE and ERR interrupt */
// 1124     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_Receive_IT_9:
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 1125     
// 1126     /* Process Unlocked */
// 1127     __HAL_UNLOCK(hspi);
        MOVS     R2,#+0
        STRB     R2,[R0, #+92]
// 1128     
// 1129     /* Note : The SPI must be enabled after unlocking current process 
// 1130     to avoid the risk of SPI interrupt handle execution before current
// 1131     process unlock */
// 1132     
// 1133     /* Check if the SPI is already enabled */ 
// 1134     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_IT_10
// 1135     {
// 1136       /* Enable SPI peripheral */    
// 1137       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R1, #+0]
// 1138     }
// 1139     
// 1140     return HAL_OK;
??HAL_SPI_Receive_IT_10:
        MOVS     R0,#+0
        BX       LR
// 1141   }
// 1142   else
// 1143   {
// 1144     return HAL_BUSY; 
??HAL_SPI_Receive_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1145   }
// 1146 }
          CFI EndBlock cfiBlock8
// 1147 
// 1148 /**
// 1149   * @brief  Transmit and Receive an amount of data in no-blocking mode with Interrupt
// 1150   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1151   *               the configuration information for SPI module.
// 1152   * @param  pTxData: pointer to transmission data buffer
// 1153   * @param  pRxData: pointer to reception data buffer
// 1154   * @param  Size: amount of data to be sent and received
// 1155   * @retval HAL status
// 1156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_IT
          CFI NoCalls
        THUMB
// 1157 HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1158 {
HAL_SPI_TransmitReceive_IT:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1159   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1160   
// 1161   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1162      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRB     R4,[R0, #+93]
        CMP      R4,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_0
        LDR      R5,[R0, #+4]
        CMP      R5,#+260
        ITTT     EQ 
        LDREQ    R5,[R0, #+8]
        CMPEQ    R5,#+0
        CMPEQ    R4,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
// 1163   {
// 1164     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_IT_0:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        CBNZ.N   R3,??HAL_SPI_TransmitReceive_IT_3
// 1165     {
// 1166       return  HAL_ERROR;                                    
??HAL_SPI_TransmitReceive_IT_2:
        MOVS     R0,#+1
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
// 1167     }
// 1168     
// 1169     /* Process locked */
// 1170     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_IT_3:
        LDRB     R5,[R0, #+92]
        CMP      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_1
        MOVS     R5,#+1
// 1171     
// 1172     hspi->CRCSize = 0;
// 1173     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R6,[R0, #+40]
        STRB     R5,[R0, #+92]
        MOVS     R5,#+0
        CMP      R6,#+8192
        STR      R5,[R0, #+72]
        MOVW     R5,#+1793
        BNE.N    ??HAL_SPI_TransmitReceive_IT_4
// 1174     {
// 1175       hspi->CRCSize = 1;
        MOVS     R6,#+1
        STR      R6,[R0, #+72]
// 1176       if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R6,[R0, #+12]
        CMP      R6,R5
        BCS.N    ??HAL_SPI_TransmitReceive_IT_4
        LDR      R6,[R0, #+48]
        CMP      R6,#+2
        IT       EQ 
        STREQ    R6,[R0, #+72]
// 1177       {
// 1178         hspi->CRCSize = 2;
// 1179       }
// 1180     }
// 1181     
// 1182     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_IT_4:
        CMP      R4,#+4
        ITT      NE 
        MOVNE    R4,#+5
        STRBNE   R4,[R0, #+93]
// 1183     {
// 1184       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
// 1185     }
// 1186     
// 1187     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
// 1188     hspi->pTxBuffPtr  = pTxData;
        STR      R1,[R0, #+56]
        MOVS     R4,#+0
// 1189     hspi->TxXferSize  = Size;
// 1190     hspi->TxXferCount = Size;
// 1191     hspi->pRxBuffPtr  = pRxData;
// 1192     hspi->RxXferSize  = Size;
// 1193     hspi->RxXferCount = Size;
// 1194     
// 1195     /* Set the function for IT treatement */
// 1196     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        STR      R4,[R0, #+96]
        STRH     R3,[R0, #+60]
        CMP      R1,R5
        STRH     R3,[R0, #+62]
        STR      R2,[R0, #+64]
        STRH     R3,[R0, #+68]
        STRH     R3,[R0, #+70]
        ITTEE    CS 
        ADRCS.W  R1,SPI_2linesRxISR_16BIT
        ADRCS.W  R2,SPI_2linesTxISR_16BIT
        ADRCC.W  R1,SPI_2linesRxISR_8BIT
        ADRCC.W  R2,SPI_2linesTxISR_8BIT
// 1197     {
// 1198       hspi->RxISR = SPI_2linesRxISR_16BIT;
// 1199       hspi->TxISR = SPI_2linesTxISR_16BIT;       
// 1200     }
// 1201     else
// 1202     {
// 1203       hspi->RxISR = SPI_2linesRxISR_8BIT;
// 1204       hspi->TxISR = SPI_2linesTxISR_8BIT;
        STR      R1,[R0, #+76]
// 1205     }
// 1206     
// 1207     /* Reset CRC Calculation */
// 1208     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        STR      R2,[R0, #+80]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_5
// 1209     {
// 1210       SPI_RESET_CRC(hspi);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+57343
        LDR      R2,[R1, #+0]
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1211     }
// 1212     
// 1213     /* check if packing mode is enabled and if there is more than 2 data to receive */
// 1214     if((hspi->Init.DataSize > SPI_DATASIZE_8BIT) || (hspi->RxXferCount >= 2))
??HAL_SPI_TransmitReceive_IT_5:
        LDR      R1,[R0, #+12]
        CMP      R1,R5
        BCS.N    ??HAL_SPI_TransmitReceive_IT_6
        LDRH     R1,[R0, #+70]
        CMP      R1,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_IT_7
// 1215     {
// 1216       /* set fiforxthreshold according the reception data length: 16 bit */
// 1217       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_IT_6:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        B.N      ??HAL_SPI_TransmitReceive_IT_8
// 1218     }
// 1219     else
// 1220     {
// 1221       /* set fiforxthreshold according the reception data length: 8 bit */
// 1222       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_IT_7:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1000
??HAL_SPI_TransmitReceive_IT_8:
        STR      R2,[R1, #+4]
// 1223     }
// 1224     
// 1225     /* Enable TXE, RXNE and ERR interrupt */
// 1226     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1227     
// 1228     /* Process Unlocked */
// 1229     __HAL_UNLOCK(hspi);
        STRB     R4,[R0, #+92]
// 1230     
// 1231     /* Check if the SPI is already enabled */ 
// 1232     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_IT_9
// 1233     {
// 1234       /* Enable SPI peripheral */    
// 1235       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R1, #+0]
// 1236     }
// 1237     
// 1238     return HAL_OK;
??HAL_SPI_TransmitReceive_IT_9:
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
// 1239   }
// 1240   else
// 1241   {
// 1242     return HAL_BUSY;
??HAL_SPI_TransmitReceive_IT_1:
        MOVS     R0,#+2
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1243   }
// 1244 }
          CFI EndBlock cfiBlock9
// 1245 
// 1246 /**
// 1247   * @brief  Transmit an amount of data in no-blocking mode with DMA
// 1248   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1249   *               the configuration information for SPI module.
// 1250   * @param  pData: pointer to data buffer
// 1251   * @param  Size: amount of data to be sent
// 1252   * @retval HAL status
// 1253   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
        THUMB
// 1254 HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1255 {    
HAL_SPI_Transmit_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1256   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
// 1257 
// 1258   if(hspi->State != HAL_SPI_STATE_READY) 
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_0
// 1259   {
// 1260     return HAL_BUSY;
// 1261   }
// 1262   
// 1263   if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_1
// 1264   {
// 1265     return HAL_ERROR;
// 1266   }
// 1267   
// 1268   /* Process Locked */
// 1269   __HAL_LOCK(hspi);
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_2
??HAL_SPI_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SPI_Transmit_DMA_2:
        MOVS     R0,#+1
// 1270   
// 1271   hspi->State       = HAL_SPI_STATE_BUSY_TX;
// 1272   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
// 1273   hspi->pTxBuffPtr  = pData;
        STR      R1,[R4, #+56]
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1274   hspi->TxXferSize  = Size;
        STRH     R2,[R4, #+60]
// 1275   hspi->TxXferCount = Size;
        STRH     R2,[R4, #+62]
// 1276   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R4, #+64]
// 1277   hspi->RxXferSize  = 0;
        STRH     R0,[R4, #+68]
// 1278   hspi->RxXferCount = 0;
        STRH     R0,[R4, #+70]
// 1279   
// 1280   /* Configure communication direction : 1Line */
// 1281   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        LDR      R2,[R4, #+0]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_3
// 1282   {
// 1283     SPI_1LINE_TX(hspi);
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R2, #+0]
// 1284   }
// 1285   
// 1286   /* Reset CRC Calculation */
// 1287   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_DMA_3:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_4
// 1288   {
// 1289     SPI_RESET_CRC(hspi);
        LDR      R0,[R2, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x2000
        STR      R0,[R2, #+0]
// 1290   }
// 1291   
// 1292   /* Set the SPI TxDMA Half transfer complete callback */
// 1293   hspi->hdmatx->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
??HAL_SPI_Transmit_DMA_4:
        LDR      R0,[R4, #+84]
        ADR.W    R1,SPI_DMAHalfTransmitCplt
        STR      R1,[R0, #+64]
// 1294   
// 1295   /* Set the SPI TxDMA transfer complete callback */
// 1296   hspi->hdmatx->XferCpltCallback = SPI_DMATransmitCplt;
        ADR.W    R1,SPI_DMATransmitCplt
        STR      R1,[R0, #+60]
// 1297   
// 1298   /* Set the DMA error callback */
// 1299   hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R1,SPI_DMAError
        STR      R1,[R0, #+72]
// 1300   
// 1301   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        LDR      R1,[R2, #+4]
        BIC      R1,R1,#0x4000
        STR      R1,[R2, #+4]
// 1302   /* packing mode is enabled only if the DMA setting is HALWORD */
// 1303   if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->hdmatx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD))
        LDR      R1,[R4, #+12]
        LDRH     R3,[R4, #+62]
        CMP      R1,#+1792
        BHI.N    ??HAL_SPI_Transmit_DMA_5
        LDR      R1,[R0, #+24]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_5
// 1304   {
// 1305     /* Check the even/odd of the data size + crc if enabled */
// 1306     if((hspi->TxXferCount & 0x1) == 0)
        LSRS     R1,R3,#+1
        LSLS     R3,R3,#+31
        LDR      R3,[R2, #+4]
        BMI.N    ??HAL_SPI_Transmit_DMA_6
// 1307     {
// 1308       CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        BIC      R3,R3,#0x4000
        STR      R3,[R2, #+4]
// 1309       hspi->TxXferCount = (hspi->TxXferCount >> 1);
        MOV      R3,R1
        B.N      ??HAL_SPI_Transmit_DMA_5
// 1310     }
// 1311     else
// 1312     {
// 1313       SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_Transmit_DMA_6:
        ORR      R3,R3,#0x4000
        STR      R3,[R2, #+4]
// 1314       hspi->TxXferCount = (hspi->TxXferCount >> 1) + 1;
        ADDS     R3,R1,#+1
??HAL_SPI_Transmit_DMA_5:
        STRH     R3,[R4, #+62]
// 1315     }
// 1316   }
// 1317   
// 1318   /* Enable the Tx DMA channel */
// 1319   HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R1,[R4, #+56]
        ADDS     R2,R2,#+12
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1320   
// 1321   /* Check if the SPI is already enabled */ 
// 1322   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_DMA_7
// 1323   {
// 1324     /* Enable SPI peripheral */    
// 1325     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1326   }
// 1327 
// 1328   /* Enable Tx DMA Request */
// 1329   hspi->Instance->CR2 |= SPI_CR2_TXDMAEN;
??HAL_SPI_Transmit_DMA_7:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1330   
// 1331   /* Process Unlocked */
// 1332   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1333   
// 1334   return HAL_OK;
??HAL_SPI_Transmit_DMA_1:
        POP      {R4,PC}          ;; return
// 1335 }
          CFI EndBlock cfiBlock10
// 1336 
// 1337 /**
// 1338 * @brief  Receive an amount of data in no-blocking mode with DMA 
// 1339 * @param  hspi: SPI handle
// 1340 * @param  pData: pointer to data buffer
// 1341 * @param  Size: amount of data to be sent
// 1342 * @retval HAL status
// 1343 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
        THUMB
// 1344 HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1345 {
HAL_SPI_Receive_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1346   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_0
// 1347   {
// 1348     return HAL_BUSY;
// 1349   }
// 1350   
// 1351   if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_1
// 1352   {
// 1353     return HAL_ERROR;
// 1354   }
// 1355   
// 1356   /* Process Locked */
// 1357   __HAL_LOCK(hspi);
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_2
??HAL_SPI_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SPI_Receive_DMA_2:
        MOVS     R0,#+1
// 1358 
// 1359   hspi->State       = HAL_SPI_STATE_BUSY_RX;
// 1360   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
// 1361   hspi->pRxBuffPtr  = pData;
        STR      R1,[R4, #+64]
        STRB     R0,[R4, #+92]
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1362   hspi->RxXferSize  = Size;
// 1363   hspi->RxXferCount = Size;
// 1364   hspi->pTxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R4, #+56]
// 1365   hspi->TxXferSize  = 0;
        STRH     R0,[R4, #+60]
// 1366   hspi->TxXferCount = 0;
        STRH     R0,[R4, #+62]
// 1367 
// 1368   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        STRH     R2,[R4, #+68]
        CMP      R0,#+260
        STRH     R2,[R4, #+70]
        ITT      EQ 
        LDREQ    R0,[R4, #+8]
        CMPEQ    R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_3
// 1369   {
// 1370     /* Process Unlocked */
// 1371     __HAL_UNLOCK(hspi);
        STRB     R0,[R4, #+92]
// 1372     /* the receive process is not supported in 2Lines direction master mode */
// 1373     /* in this case we call the transmitReceive process                     */
// 1374     return HAL_SPI_TransmitReceive_DMA(hspi,pData,pData,Size);
        MOV      R3,R2
        MOV      R0,R4
        MOV      R2,R1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TransmitReceive_DMA
        B.N      HAL_SPI_TransmitReceive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1375   }
// 1376   
// 1377   /* Configure communication direction : 1Line */
// 1378   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Receive_DMA_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_4
// 1379   {
// 1380     SPI_1LINE_RX(hspi);
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x4000
        STR      R0,[R1, #+0]
// 1381   }
// 1382   
// 1383   /* Reset CRC Calculation */
// 1384   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_DMA_4:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_5
// 1385   {
// 1386     SPI_RESET_CRC(hspi);
        LDR      R1,[R4, #+0]
        MOVW     R2,#+57343
        LDR      R0,[R1, #+0]
        ANDS     R0,R2,R0
        STR      R0,[R1, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x2000
        STR      R0,[R1, #+0]
// 1387   }
// 1388   
// 1389   /* packing mode management is enabled by the DMA settings */
// 1390   if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->hdmarx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD))
??HAL_SPI_Receive_DMA_5:
        LDR      R1,[R4, #+12]
        MOVW     R0,#+1793
        CMP      R1,R0
        BCS.N    ??HAL_SPI_Receive_DMA_6
        LDR      R1,[R4, #+88]
        LDR      R1,[R1, #+24]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_6
// 1391   {
// 1392     /* Process Locked */
// 1393     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1394     /* Restriction the DMA data received is not allowed in this mode */
// 1395     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1396   }
// 1397   
// 1398   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
??HAL_SPI_Receive_DMA_6:
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2000
        STR      R2,[R1, #+4]
// 1399   if( hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R2,[R4, #+12]
        CMP      R2,R0
        LDR      R0,[R1, #+4]
// 1400   {
// 1401     /* set fiforxthreshold according the reception data length: 16bit */
// 1402     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
// 1403   }
// 1404   else
// 1405   {
// 1406     /* set fiforxthreshold according the reception data length: 8bit */
// 1407     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
// 1408   }
// 1409   
// 1410   /* Set the SPI RxDMA Half transfer complete callback */
// 1411   hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R2,SPI_DMAHalfReceiveCplt
        ITE      CS 
        BICCS    R0,R0,#0x1000
        ORRCC    R0,R0,#0x1000
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+88]
        STR      R2,[R0, #+64]
// 1412 
// 1413   /* Set the SPI Rx DMA transfer complete callback */
// 1414   hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R2,SPI_DMAReceiveCplt
        STR      R2,[R0, #+60]
// 1415   
// 1416   /* Set the DMA error callback */
// 1417   hspi->hdmarx->XferErrorCallback = SPI_DMAError;
        ADR.W    R2,SPI_DMAError
        STR      R2,[R0, #+72]
// 1418   
// 1419   /* Enable Rx DMA Request */  
// 1420   hspi->Instance->CR2 |= SPI_CR2_RXDMAEN;
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+4]
// 1421   
// 1422   /* Enable the Rx DMA channel */
// 1423   HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+70]
        LDR      R2,[R4, #+64]
        ADDS     R1,R1,#+12
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1424   
// 1425   /* Process Unlocked */
// 1426   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1427   
// 1428   /* Check if the SPI is already enabled */ 
// 1429   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_DMA_7
// 1430   {
// 1431     /* Enable SPI peripheral */    
// 1432     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1433   }
// 1434   
// 1435   return HAL_OK;
??HAL_SPI_Receive_DMA_7:
        MOVS     R0,#+0
??HAL_SPI_Receive_DMA_1:
        POP      {R4,PC}          ;; return
// 1436 }
          CFI EndBlock cfiBlock11
// 1437 
// 1438 /**
// 1439   * @brief  Transmit and Receive an amount of data in no-blocking mode with DMA
// 1440   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1441   *               the configuration information for SPI module.
// 1442   * @param  pTxData: pointer to transmission data buffer
// 1443   * @param  pRxData: pointer to reception data buffer
// 1444   * @note  When the CRC feature is enabled the pRxData Length must be Size + 1
// 1445   * @param  Size: amount of data to be sent
// 1446   * @retval HAL status
// 1447   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_DMA
        THUMB
// 1448 HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1449 {
HAL_SPI_TransmitReceive_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1450   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1451   
// 1452   if((hspi->State == HAL_SPI_STATE_READY) ||
// 1453      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_0
        LDR      R5,[R4, #+4]
        CMP      R5,#+260
        ITTT     EQ 
        LDREQ    R5,[R4, #+8]
        CMPEQ    R5,#+0
        CMPEQ    R0,#+4
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
// 1454   {
// 1455     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_DMA_0:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        CBNZ.N   R3,??HAL_SPI_TransmitReceive_DMA_3
// 1456     {
// 1457       return  HAL_ERROR;                                    
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
// 1458     }
// 1459     
// 1460     /* Process locked */
// 1461     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_DMA_3:
        LDRB     R5,[R4, #+92]
        CMP      R5,#+1
        BEQ.W    ??HAL_SPI_TransmitReceive_DMA_1
        MOVS     R5,#+1
// 1462     
// 1463     /* check if the transmit Receive function is not called by a receive master */
// 1464     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
        CMP      R0,#+4
        STRB     R5,[R4, #+92]
        ITT      NE 
        MOVNE    R0,#+5
        STRBNE   R0,[R4, #+93]
// 1465     {  
// 1466       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
// 1467     }
// 1468     
// 1469     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
// 1470     hspi->pTxBuffPtr  = (uint8_t *)pTxData;
        STR      R1,[R4, #+56]
        STR      R0,[R4, #+96]
// 1471     hspi->TxXferSize  = Size;
// 1472     hspi->TxXferCount = Size;
// 1473     hspi->pRxBuffPtr  = (uint8_t *)pRxData;
// 1474     hspi->RxXferSize  = Size;
// 1475     hspi->RxXferCount = Size;
// 1476     
// 1477     /* Reset CRC Calculation + increase the rxsize */
// 1478     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        STRH     R3,[R4, #+60]
        CMP      R0,#+8192
        STRH     R3,[R4, #+62]
        STR      R2,[R4, #+64]
        STRH     R3,[R4, #+68]
        STRH     R3,[R4, #+70]
        LDR      R1,[R4, #+0]
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_4
// 1479     {
// 1480       SPI_RESET_CRC(hspi);
        LDR      R0,[R1, #+0]
        MOVW     R2,#+57343
        ANDS     R0,R2,R0
        STR      R0,[R1, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x2000
        STR      R0,[R1, #+0]
// 1481     }
// 1482     
// 1483     /* Reset the threshold bit */
// 1484     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_TransmitReceive_DMA_4:
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x4000
        STR      R0,[R1, #+4]
// 1485     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x2000
        STR      R0,[R1, #+4]
// 1486     
// 1487     /* the packing mode management is enabled by the DMA settings according the spi data size */
// 1488     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        LDR      R0,[R1, #+4]
        BLS.N    ??HAL_SPI_TransmitReceive_DMA_5
// 1489     {
// 1490       /* set fiforxthreshold according the reception data length: 16bit */
// 1491       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        BIC      R0,R0,#0x1000
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_DMA_6
// 1492     }
// 1493     else
// 1494     {
// 1495       /* set fiforxthreshold according the reception data length: 8bit */
// 1496       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_DMA_5:
        ORR      R0,R0,#0x1000
        STR      R0,[R1, #+4]
// 1497       
// 1498       if(hspi->hdmatx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
        LDR      R0,[R4, #+84]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_7
// 1499       {
// 1500         if((hspi->TxXferSize & 0x1) == 0x0 )
        LDRB     R0,[R4, #+60]
        LSLS     R0,R0,#+31
        LDR      R0,[R1, #+4]
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_8
// 1501         {
// 1502           CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        BIC      R0,R0,#0x4000
        STR      R0,[R1, #+4]
// 1503           hspi->TxXferCount = hspi->TxXferCount >> 1;
        LDRH     R0,[R4, #+62]
        LSRS     R0,R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_DMA_9
// 1504         }
// 1505         else
// 1506         {
// 1507           SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_TransmitReceive_DMA_8:
        ORR      R0,R0,#0x4000
        STR      R0,[R1, #+4]
// 1508           hspi->TxXferCount = (hspi->TxXferCount >> 1) + 1;
        LDRH     R0,[R4, #+62]
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
??HAL_SPI_TransmitReceive_DMA_9:
        STRH     R0,[R4, #+62]
// 1509         }      
// 1510       }
// 1511       
// 1512       if(hspi->hdmarx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
??HAL_SPI_TransmitReceive_DMA_7:
        LDR      R0,[R4, #+88]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_6
// 1513       {
// 1514         /* set fiforxthreshold according the reception data length: 16bit */
// 1515         CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x1000
        STR      R0,[R1, #+4]
// 1516         
// 1517         /* Size must include the CRC length */
// 1518         if((hspi->RxXferCount & 0x1) == 0x0 )
        LDRH     R0,[R4, #+70]
        LSLS     R2,R0,#+31
        LDR      R2,[R1, #+4]
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_10
// 1519         {
// 1520           CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
        BIC      R2,R2,#0x2000
// 1521           hspi->RxXferCount = hspi->RxXferCount >> 1;
        LSRS     R0,R0,#+1
        STR      R2,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_DMA_11
// 1522         }
// 1523         else
// 1524         {
// 1525           SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
??HAL_SPI_TransmitReceive_DMA_10:
        ORR      R2,R2,#0x2000
// 1526           hspi->RxXferCount = (hspi->RxXferCount >> 1) + 1; 
        LSRS     R0,R0,#+1
        STR      R2,[R1, #+4]
        ADDS     R0,R0,#+1
??HAL_SPI_TransmitReceive_DMA_11:
        STRH     R0,[R4, #+70]
// 1527         } 
// 1528       }
// 1529     }   
// 1530     
// 1531     /* Set the SPI Rx DMA transfer complete callback because the last generated transfer request is 
// 1532     the reception request (RXNE) */
// 1533     if(hspi->State == HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_DMA_6:
        LDRB     R2,[R4, #+93]
        LDR      R0,[R4, #+88]
        CMP      R2,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_12
// 1534     {			
// 1535       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R2,SPI_DMAHalfReceiveCplt
        STR      R2,[R0, #+64]
// 1536       hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R2,SPI_DMAReceiveCplt
        B.N      ??HAL_SPI_TransmitReceive_DMA_13
// 1537     }
// 1538     else
// 1539     {	
// 1540        hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
??HAL_SPI_TransmitReceive_DMA_12:
        ADR.W    R2,SPI_DMAHalfTransmitReceiveCplt
        STR      R2,[R0, #+64]
// 1541       hspi->hdmarx->XferCpltCallback = SPI_DMATransmitReceiveCplt;
        ADR.W    R2,SPI_DMATransmitReceiveCplt
// 1542     }
// 1543     /* Set the DMA error callback */
// 1544     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
??HAL_SPI_TransmitReceive_DMA_13:
        ADR.W    R5,SPI_DMAError
        STR      R2,[R0, #+60]
        STR      R5,[R0, #+72]
// 1545     
// 1546     /* Enable Rx DMA Request */  
// 1547     hspi->Instance->CR2 |= SPI_CR2_RXDMAEN;
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+4]
// 1548     
// 1549     /* Enable the Rx DMA channel */
// 1550     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t) hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+70]
        LDR      R2,[R4, #+64]
        ADDS     R1,R1,#+12
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1551     
// 1552     /* Set the SPI Tx DMA transfer complete callback as NULL because the communication closing
// 1553     is performed in DMA reception complete callback  */
// 1554     hspi->hdmatx->XferHalfCpltCallback = NULL;
        LDR      R0,[R4, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+64]
// 1555     hspi->hdmatx->XferCpltCallback = NULL;
        STR      R1,[R0, #+60]
// 1556 
// 1557     if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRB     R1,[R4, #+93]
        CMP      R1,#+5
        ITEE     EQ 
        STREQ    R5,[R0, #+72]
        MOVNE    R1,#+0
        STRNE    R1,[R0, #+72]
// 1558     {
// 1559       /* Set the DMA error callback */
// 1560       hspi->hdmatx->XferErrorCallback = SPI_DMAError;
// 1561     }
// 1562     else
// 1563     {
// 1564       hspi->hdmatx->XferErrorCallback = NULL;
// 1565     } 
// 1566     
// 1567     /* Enable the Tx DMA channel */
// 1568     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDR      R1,[R4, #+0]
        LDRH     R3,[R4, #+62]
        ADD      R2,R1,#+12
        LDR      R1,[R4, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1569 
// 1570     /* Process Unlocked */
// 1571     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1572         
// 1573     /* Check if the SPI is already enabled */ 
// 1574     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_14
// 1575     {
// 1576       /* Enable SPI peripheral */    
// 1577       __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1578     }
// 1579     
// 1580     /* Enable Tx DMA Request */  
// 1581     hspi->Instance->CR2 |= SPI_CR2_TXDMAEN;
??HAL_SPI_TransmitReceive_DMA_14:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1582         
// 1583     return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
// 1584   }
// 1585   else
// 1586   {
// 1587     return HAL_BUSY;
??HAL_SPI_TransmitReceive_DMA_1:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1588   }
// 1589 }
          CFI EndBlock cfiBlock12
// 1590 
// 1591 /**
// 1592   * @brief Pauses the DMA Transfer.
// 1593   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1594   *               the configuration information for the specified SPI module.
// 1595   * @retval HAL status
// 1596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_DMAPause
          CFI NoCalls
        THUMB
// 1597 HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi)
// 1598 {
// 1599   /* Process Locked */
// 1600   __HAL_LOCK(hspi);
HAL_SPI_DMAPause:
        LDRB     R1,[R0, #+92]
        CMP      R1,#+1
        BNE.N    ??HAL_SPI_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_SPI_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+92]
// 1601 
// 1602   /* Disable the SPI DMA Tx & Rx requests */
// 1603   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 1604 
// 1605   /* Process Unlocked */
// 1606   __HAL_UNLOCK(hspi);
        MOVS     R1,#+0
        STRB     R1,[R0, #+92]
// 1607 
// 1608   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1609 }
          CFI EndBlock cfiBlock13
// 1610 
// 1611 /**
// 1612   * @brief Resumes the DMA Transfer.
// 1613   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1614   *               the configuration information for the specified SPI module.
// 1615   * @retval HAL status
// 1616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_DMAResume
          CFI NoCalls
        THUMB
// 1617 HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi)
// 1618 {
// 1619   /* Process Locked */
// 1620   __HAL_LOCK(hspi);
HAL_SPI_DMAResume:
        LDRB     R1,[R0, #+92]
        CMP      R1,#+1
        BNE.N    ??HAL_SPI_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_SPI_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+92]
// 1621 
// 1622   /* Enable the SPI DMA Tx & Rx requests */
// 1623   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+4]
// 1624 
// 1625   /* Process Unlocked */
// 1626   __HAL_UNLOCK(hspi);
        MOVS     R1,#+0
        STRB     R1,[R0, #+92]
// 1627 
// 1628   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1629 }
          CFI EndBlock cfiBlock14
// 1630 
// 1631 /**
// 1632   * @brief Stops the DMA Transfer.
// 1633   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1634   *               the configuration information for the specified SPI module.
// 1635   * @retval HAL status
// 1636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_DMAStop
        THUMB
// 1637 HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi)
// 1638 {
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1639   /* The Lock is not implemented on this API to allow the user application
// 1640      to call the HAL SPI API under callbacks HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback():
// 1641      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1642      and the correspond call back is executed HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback()
// 1643      */
// 1644   
// 1645   /* Abort the SPI DMA tx Stream */
// 1646   if(hspi->hdmatx != NULL)
        LDR      R0,[R4, #+84]
        CBZ.N    R0,??HAL_SPI_DMAStop_0
// 1647   {
// 1648     HAL_DMA_Abort(hspi->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1649   }
// 1650   /* Abort the SPI DMA rx Stream */
// 1651   if(hspi->hdmarx != NULL)
??HAL_SPI_DMAStop_0:
        LDR      R0,[R4, #+88]
        CBZ.N    R0,??HAL_SPI_DMAStop_1
// 1652   {
// 1653     HAL_DMA_Abort(hspi->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1654   }
// 1655 
// 1656   /* Disable the SPI DMA Tx & Rx requests */
// 1657   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
??HAL_SPI_DMAStop_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+4]
// 1658   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 1659   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1660 }
          CFI EndBlock cfiBlock15
// 1661 
// 1662 /**
// 1663   * @brief  This function handles SPI interrupt request.
// 1664   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1665   *               the configuration information for the specified SPI module.
// 1666   * @retval None
// 1667   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
        THUMB
// 1668 void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi)
// 1669 {
HAL_SPI_IRQHandler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1670   /* SPI in mode Receiver ----------------------------------------------------*/
// 1671   if((__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) == RESET) &&
// 1672      (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE) != RESET) && (__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) != RESET))
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+25
        BMI.N    ??HAL_SPI_IRQHandler_0
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+25
        BPL.N    ??HAL_SPI_IRQHandler_0
// 1673   {
// 1674     hspi->RxISR(hspi);
        LDR      R1,[R0, #+76]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1675     return;
// 1676   }
// 1677   
// 1678   /* SPI in mode Transmitter ---------------------------------------------------*/
// 1679   if((__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE) != RESET) && (__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) != RESET))
??HAL_SPI_IRQHandler_0:
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??HAL_SPI_IRQHandler_1
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_SPI_IRQHandler_1
// 1680   {   
// 1681     hspi->TxISR(hspi);
        LDR      R1,[R0, #+80]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1682     return;
// 1683   }
// 1684   
// 1685   /* SPI in ERROR Treatment ---------------------------------------------------*/
// 1686   if((hspi->Instance->SR & (SPI_FLAG_MODF | SPI_FLAG_OVR | SPI_FLAG_FRE)) != RESET)  
??HAL_SPI_IRQHandler_1:
        LDR      R2,[R1, #+8]
        TST      R2,#0x160
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1687   {
// 1688     /* SPI Overrun error interrupt occurred -------------------------------------*/
// 1689     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) != RESET) 
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+25
        BPL.N    ??HAL_SPI_IRQHandler_3
// 1690     {
// 1691       if(hspi->State != HAL_SPI_STATE_BUSY_TX)
        LDRB     R2,[R0, #+93]
        CMP      R2,#+3
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1692       {
// 1693         hspi->ErrorCode |= HAL_SPI_ERROR_OVR;
        LDR      R2,[R0, #+96]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+96]
// 1694         __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 1695       }
// 1696       else
// 1697       {
// 1698         return;
// 1699       }
// 1700     }
// 1701     
// 1702     /* SPI Mode Fault error interrupt occurred -------------------------------------*/
// 1703     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_MODF) != RESET)
??HAL_SPI_IRQHandler_3:
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+26
        BPL.N    ??HAL_SPI_IRQHandler_4
// 1704     { 
// 1705       hspi->ErrorCode |= HAL_SPI_ERROR_MODF;
        LDR      R2,[R0, #+96]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+96]
// 1706       __HAL_SPI_CLEAR_MODFFLAG(hspi);
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+0]
        LDR      R2,[SP, #+0]
// 1707     }
// 1708     
// 1709     /* SPI Frame error interrupt occurred ----------------------------------------*/
// 1710     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_FRE) != RESET)
??HAL_SPI_IRQHandler_4:
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+23
        BPL.N    ??HAL_SPI_IRQHandler_5
// 1711     { 
// 1712       hspi->ErrorCode |= HAL_SPI_ERROR_FRE;
        LDR      R2,[R0, #+96]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+96]
// 1713       __HAL_SPI_CLEAR_FREFLAG(hspi);
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 1714     }
// 1715     
// 1716     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE | SPI_IT_TXE | SPI_IT_ERR);
??HAL_SPI_IRQHandler_5:
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1717     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
// 1718     HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1719     
// 1720     return;
// 1721   }
// 1722 }
??HAL_SPI_IRQHandler_2:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock16
// 1723 
// 1724 /**
// 1725   * @brief Tx Transfer completed callback
// 1726   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1727   *               the configuration information for SPI module.
// 1728   * @retval None
// 1729   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_TxCpltCallback
          CFI NoCalls
        THUMB
// 1730 __weak void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi)
// 1731 {
// 1732   /* Prevent unused argument(s) compilation warning */
// 1733   UNUSED(hspi);
// 1734  
// 1735   /* NOTE : This function should not be modified, when the callback is needed,
// 1736             the HAL_SPI_TxCpltCallback should be implemented in the user file
// 1737    */
// 1738 }
HAL_SPI_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1739 
// 1740 /**
// 1741   * @brief Rx Transfer completed callbacks
// 1742   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1743   *               the configuration information for SPI module.
// 1744   * @retval None
// 1745   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1746 __weak void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1747 {
// 1748   /* Prevent unused argument(s) compilation warning */
// 1749   UNUSED(hspi);
// 1750    
// 1751   /* NOTE : This function should not be modified, when the callback is needed,
// 1752             the HAL_SPI_RxCpltCallback should be implemented in the user file
// 1753    */
// 1754 }
HAL_SPI_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1755 
// 1756 /**
// 1757   * @brief Tx and Rx Transfer completed callback
// 1758   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1759   *               the configuration information for SPI module.
// 1760   * @retval None
// 1761   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_TxRxCpltCallback
          CFI NoCalls
        THUMB
// 1762 __weak void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi)
// 1763 {
// 1764   /* Prevent unused argument(s) compilation warning */
// 1765   UNUSED(hspi);
// 1766  
// 1767   /* NOTE : This function should not be modified, when the callback is needed,
// 1768             the HAL_SPI_TxRxCpltCallback should be implemented in the user file
// 1769    */
// 1770 }
HAL_SPI_TxRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1771 
// 1772 /**
// 1773   * @brief Tx Half Transfer completed callback
// 1774   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1775   *               the configuration information for SPI module.
// 1776   * @retval None
// 1777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1778 __weak void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1779 {
// 1780   /* Prevent unused argument(s) compilation warning */
// 1781   UNUSED(hspi);
// 1782  
// 1783   /* NOTE : This function should not be modified, when the callback is needed,
// 1784             the HAL_SPI_TxHalfCpltCallback should be implemented in the user file
// 1785    */
// 1786 }
HAL_SPI_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1787 
// 1788 /**
// 1789   * @brief Rx Half Transfer completed callback
// 1790   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1791   *               the configuration information for SPI module.
// 1792   * @retval None
// 1793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1794 __weak void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1795 {
// 1796   /* Prevent unused argument(s) compilation warning */
// 1797   UNUSED(hspi);
// 1798  
// 1799   /* NOTE : This function should not be modified, when the callback is needed,
// 1800             the HAL_SPI_RxHalfCpltCallback() should be implemented in the user file
// 1801    */
// 1802 }
HAL_SPI_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1803 
// 1804 /**
// 1805   * @brief Tx and Rx Half Transfer callback
// 1806   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1807   *               the configuration information for SPI module.
// 1808   * @retval None
// 1809   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_TxRxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1810 __weak void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1811 {
// 1812   /* Prevent unused argument(s) compilation warning */
// 1813   UNUSED(hspi);
// 1814  
// 1815   /* NOTE : This function should not be modified, when the callback is needed,
// 1816             the HAL_SPI_TxRxHalfCpltCallback() should be implemented in the user file
// 1817    */
// 1818 }
HAL_SPI_TxRxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1819 
// 1820 /**
// 1821   * @brief SPI error callback
// 1822   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1823   *               the configuration information for SPI module.
// 1824   * @retval None
// 1825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SPI_ErrorCallback
          CFI NoCalls
        THUMB
// 1826  __weak void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi)
// 1827 {
// 1828   /* Prevent unused argument(s) compilation warning */
// 1829   UNUSED(hspi);
// 1830  
// 1831   /* NOTE : This function should not be modified, when the callback is needed,
// 1832             the HAL_SPI_ErrorCallback should be implemented in the user file
// 1833    */
// 1834   /* NOTE : The ErrorCode parameter in the hspi handle is updated by the SPI processes
// 1835             and user can use HAL_SPI_GetError() API to check the latest error occurred
// 1836    */
// 1837 }
HAL_SPI_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1838 
// 1839 /**
// 1840   * @}
// 1841   */
// 1842 
// 1843 /**
// 1844   * @}
// 1845   */
// 1846 
// 1847 /** @defgroup SPI_Exported_Functions_Group3 Peripheral State and Errors functions
// 1848   *  @brief   SPI control functions
// 1849   *
// 1850 @verbatim
// 1851  ===============================================================================
// 1852                       ##### Peripheral State and Errors functions #####
// 1853  ===============================================================================
// 1854     [..]
// 1855     This subsection provides a set of functions allowing to control the SPI.
// 1856      (+) HAL_SPI_GetState() API can be helpful to check in run-time the state of the SPI peripheral
// 1857      (+) HAL_SPI_GetError() check in run-time Errors occurring during communication
// 1858 @endverbatim
// 1859   * @{
// 1860   */
// 1861 
// 1862 /**
// 1863   * @brief  Return the SPI state
// 1864   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1865   *               the configuration information for SPI module.
// 1866   * @retval SPI state
// 1867   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SPI_GetState
          CFI NoCalls
        THUMB
// 1868 HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi)
// 1869 {
// 1870   return hspi->State;
HAL_SPI_GetState:
        LDRB     R0,[R0, #+93]
        BX       LR               ;; return
// 1871 }
          CFI EndBlock cfiBlock24
// 1872 
// 1873 /**
// 1874   * @brief  Return the SPI error code
// 1875   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1876   *               the configuration information for SPI module.
// 1877   * @retval SPI error code in bitmap format
// 1878   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SPI_GetError
          CFI NoCalls
        THUMB
// 1879 uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi)
// 1880 {
// 1881   return hspi->ErrorCode;
HAL_SPI_GetError:
        LDR      R0,[R0, #+96]
        BX       LR               ;; return
// 1882 }
          CFI EndBlock cfiBlock25
// 1883 
// 1884 /**
// 1885   * @}
// 1886   */
// 1887 
// 1888 /**
// 1889   * @}
// 1890   */
// 1891 
// 1892 /** @defgroup SPI_Private_Functions SPI Private Functions
// 1893   * @{
// 1894   */
// 1895 
// 1896 /**
// 1897   * @brief DMA SPI transmit process complete callback
// 1898   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1899   *               the configuration information for the specified DMA module.
// 1900   * @retval None
// 1901   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
        THUMB
// 1902 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1903 {
SPI_DMATransmitCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1904   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R1, #+56]
// 1905 
// 1906   /* DMA Normal Mode */
// 1907   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SPI_DMATransmitCplt_0
// 1908   {
// 1909     /* Disable Tx DMA Request */
// 1910     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+4]
// 1911 
// 1912     /* Clear OVERUN flag in 2 Lines communication mode because received data is not read */
// 1913     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
        LDR      R2,[R0, #+8]
        CBNZ.N   R2,??SPI_DMATransmitCplt_1
// 1914     {
// 1915       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+8]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1916     }
// 1917 
// 1918     hspi->TxXferCount = 0;
??SPI_DMATransmitCplt_1:
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
// 1919     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
// 1920 
// 1921     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R1,[R0, #+96]
        CBZ.N    R1,??SPI_DMATransmitCplt_0
// 1922     {
// 1923       HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1924       return;
// 1925     }
// 1926   }
// 1927   HAL_SPI_TxCpltCallback(hspi);
// 1928 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SPI_DMATransmitCplt_0:
          CFI FunCall HAL_SPI_TxCpltCallback
        BL       HAL_SPI_TxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock26
// 1929 
// 1930 /**
// 1931   * @brief DMA SPI receive process complete callback
// 1932   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1933   *               the configuration information for the specified DMA module.
// 1934   * @retval None
// 1935   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
        THUMB
// 1936 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 1937 {
SPI_DMAReceiveCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1938   __IO uint16_t tmpreg;
// 1939   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 1940   
// 1941   /* DMA Normal mode */
// 1942   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.W    ??SPI_DMAReceiveCplt_0
// 1943   {  
// 1944     /* CRC handling */
// 1945     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.W    ??SPI_DMAReceiveCplt_1
// 1946     {
// 1947       /* Wait until TXE flag */
// 1948       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMAReceiveCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??SPI_DMAReceiveCplt_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMAReceiveCplt_2
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMAReceiveCplt_4
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_4
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_4:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_5
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1949       {
// 1950         /* Error on the CRC reception */
// 1951         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
// 1952       }
// 1953       if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??SPI_DMAReceiveCplt_3:
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        CMP      R1,#+1792
        IT       HI 
        LDRHI    R0,[R0, #+12]
// 1954       {        
// 1955         tmpreg = hspi->Instance->DR;
        BHI.N    ??SPI_DMAReceiveCplt_6
// 1956         UNUSED(tmpreg); /* To avoid GCC warning */
// 1957       }
// 1958       else
// 1959       {
// 1960         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1961         UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
// 1962         
// 1963         if(hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??SPI_DMAReceiveCplt_1
// 1964         {
// 1965           if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMAReceiveCplt_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??SPI_DMAReceiveCplt_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMAReceiveCplt_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMAReceiveCplt_9
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_9
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_9:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_10
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1966           {
// 1967             /* Error on the CRC reception */
// 1968             hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
// 1969           }
// 1970           tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??SPI_DMAReceiveCplt_8:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
??SPI_DMAReceiveCplt_6:
        STRH     R0,[SP, #+0]
// 1971           UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
// 1972         }
// 1973       }  
// 1974     }
// 1975     
// 1976     /* Disable Rx DMA Request */
// 1977     hspi->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
??SPI_DMAReceiveCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1978     /* Disable Tx DMA Request (done by default to handle the case master rx direction 2 lines) */
// 1979     hspi->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1980     
// 1981     /* Check the end of the transaction */
// 1982     SPI_EndRxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMAReceiveCplt_11
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_11
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_11:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMAReceiveCplt_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI_DMAReceiveCplt_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMAReceiveCplt_12
        B.N      ??SPI_DMAReceiveCplt_14
??SPI_DMAReceiveCplt_13:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMAReceiveCplt_15:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??SPI_DMAReceiveCplt_16
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+2]
        LDRB     R0,[SP, #+2]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMAReceiveCplt_15
??SPI_DMAReceiveCplt_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMAReceiveCplt_17
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_17
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_17:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_18
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_DMAReceiveCplt_18:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
// 1983     
// 1984     hspi->RxXferCount = 0;
??SPI_DMAReceiveCplt_16:
        MOVS     R0,#+0
        STRH     R0,[R4, #+70]
// 1985     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 1986     
// 1987     /* Check if CRC error occurred */
// 1988     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+96]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??SPI_DMAReceiveCplt_19
// 1989     {
// 1990       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
// 1991       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        STR      R0,[R1, #+8]
// 1992       HAL_SPI_RxCpltCallback(hspi);
        B.N      ??SPI_DMAReceiveCplt_0
// 1993     }
// 1994     else
// 1995     {
// 1996       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_DMAReceiveCplt_19:
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??SPI_DMAReceiveCplt_20
// 1997       {
// 1998         HAL_SPI_RxCpltCallback(hspi);
// 1999       }
// 2000       else
// 2001       {
// 2002         HAL_SPI_ErrorCallback(hspi); 
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2003       }
// 2004     }
// 2005   }
// 2006   else
// 2007   {
// 2008     HAL_SPI_RxCpltCallback(hspi);
// 2009   }
// 2010 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI_DMAReceiveCplt_0:
        MOV      R0,R4
??SPI_DMAReceiveCplt_20:
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock27
// 2011 
// 2012 /**
// 2013   * @brief DMA SPI transmit receive process complete callback
// 2014   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2015   *               the configuration information for the specified DMA module.
// 2016   * @retval None
// 2017   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
        THUMB
// 2018 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 2019 {
SPI_DMATransmitReceiveCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 2020   __IO int16_t tmpreg;
// 2021   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 2022   
// 2023   /* CRC handling */
// 2024   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.W    ??SPI_DMATransmitReceiveCplt_0
// 2025   {
// 2026     if((hspi->Init.DataSize == SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_8BIT))
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        ITT      EQ 
        LDREQ    R0,[R4, #+48]
        CMPEQ    R0,#+1
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
// 2027     {        
// 2028       if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_QUARTER_FULL, SPI_DEFAULT_TIMEOUT) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMATransmitReceiveCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0x600
        CMP      R0,#+512
        BEQ.N    ??SPI_DMATransmitReceiveCplt_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMATransmitReceiveCplt_2
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMATransmitReceiveCplt_4
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMATransmitReceiveCplt_4
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMATransmitReceiveCplt_4:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_5
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_DMATransmitReceiveCplt_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 2029       {
// 2030         /* Error on the CRC reception */
// 2031         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
// 2032       }
// 2033       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??SPI_DMATransmitReceiveCplt_3:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        B.N      ??SPI_DMATransmitReceiveCplt_6
// 2034       UNUSED(tmpreg); /* To avoid GCC warning */
// 2035     }
// 2036     else
// 2037     {
// 2038       if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_HALF_FULL, SPI_DEFAULT_TIMEOUT) != HAL_OK)
??SPI_DMATransmitReceiveCplt_1:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMATransmitReceiveCplt_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0x600
        CMP      R0,#+1024
        BEQ.N    ??SPI_DMATransmitReceiveCplt_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMATransmitReceiveCplt_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMATransmitReceiveCplt_9
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMATransmitReceiveCplt_9
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMATransmitReceiveCplt_9:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_10
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_DMATransmitReceiveCplt_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 2039       {
// 2040         /* Error on the CRC reception */
// 2041         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
// 2042       }
// 2043       tmpreg = hspi->Instance->DR;
??SPI_DMATransmitReceiveCplt_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
??SPI_DMATransmitReceiveCplt_6:
        STRH     R0,[SP, #+0]
// 2044       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRSH    R0,[SP, #+0]
// 2045     }
// 2046   }  
// 2047   
// 2048   /* Check the end of the transaction */
// 2049   SPI_EndRxTxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
??SPI_DMATransmitReceiveCplt_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMATransmitReceiveCplt_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x1800
        BEQ.N    ??SPI_DMATransmitReceiveCplt_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMATransmitReceiveCplt_11
        B.N      ??SPI_DMATransmitReceiveCplt_13
??SPI_DMATransmitReceiveCplt_12:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMATransmitReceiveCplt_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI_DMATransmitReceiveCplt_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMATransmitReceiveCplt_14
        B.N      ??SPI_DMATransmitReceiveCplt_13
??SPI_DMATransmitReceiveCplt_15:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_DMATransmitReceiveCplt_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??SPI_DMATransmitReceiveCplt_17
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+2]
        LDRB     R0,[SP, #+2]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_DMATransmitReceiveCplt_16
??SPI_DMATransmitReceiveCplt_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMATransmitReceiveCplt_18
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_DMATransmitReceiveCplt_18
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_DMATransmitReceiveCplt_18:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_19
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_DMATransmitReceiveCplt_19:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2050   
// 2051   /* Disable Tx DMA Request */
// 2052   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??SPI_DMATransmitReceiveCplt_17:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 2053   
// 2054   /* Disable Rx DMA Request */
// 2055   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 2056    
// 2057   hspi->TxXferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R4, #+62]
// 2058   hspi->RxXferCount = 0;
        STRH     R1,[R4, #+70]
// 2059   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R4, #+93]
// 2060   
// 2061   /* Check if CRC error occurred */
// 2062   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??SPI_DMATransmitReceiveCplt_20
// 2063   {
// 2064     hspi->ErrorCode = HAL_SPI_ERROR_CRC;
        MOVS     R1,#+2
        STR      R1,[R4, #+96]
// 2065     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R1,#+65519
        STR      R1,[R0, #+8]
// 2066     HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
        B.N      ??SPI_DMATransmitReceiveCplt_21
// 2067   }
// 2068   else
// 2069   {     
// 2070     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_DMATransmitReceiveCplt_20:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??SPI_DMATransmitReceiveCplt_21
// 2071     {
// 2072       HAL_SPI_TxRxCpltCallback(hspi);
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
// 2073     }
// 2074     else
// 2075     {
// 2076       HAL_SPI_ErrorCallback(hspi);
// 2077     }
// 2078   }
// 2079 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI_DMATransmitReceiveCplt_21:
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock28
// 2080 
// 2081 /**
// 2082   * @brief DMA SPI half transmit process complete callback
// 2083   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2084   *               the configuration information for the specified DMA module.
// 2085   * @retval None
// 2086   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitCplt
        THUMB
// 2087 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma)
// 2088 {
SPI_DMAHalfTransmitCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2089   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2090 
// 2091   HAL_SPI_TxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_TxHalfCpltCallback
        BL       HAL_SPI_TxHalfCpltCallback
// 2092 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock29
// 2093 
// 2094 /**
// 2095   * @brief DMA SPI half receive process complete callback
// 2096   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2097   *               the configuration information for the specified DMA module.
// 2098   * @retval None
// 2099   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SPI_DMAHalfReceiveCplt
        THUMB
// 2100 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma)
// 2101 {
SPI_DMAHalfReceiveCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2102   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2103 
// 2104   HAL_SPI_RxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_RxHalfCpltCallback
        BL       HAL_SPI_RxHalfCpltCallback
// 2105 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock30
// 2106 
// 2107 /**
// 2108   * @brief DMA SPI Half transmit receive process complete callback
// 2109   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2110   *               the configuration information for the specified DMA module.
// 2111   * @retval None
// 2112   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitReceiveCplt
        THUMB
// 2113 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 2114 {
SPI_DMAHalfTransmitReceiveCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2115   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2116 
// 2117   HAL_SPI_TxRxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_TxRxHalfCpltCallback
        BL       HAL_SPI_TxRxHalfCpltCallback
// 2118 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock31
// 2119 
// 2120 /**
// 2121   * @brief DMA SPI communication error callback
// 2122   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2123   *               the configuration information for the specified DMA module.
// 2124   * @retval None
// 2125   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SPI_DMAError
        THUMB
// 2126 static void SPI_DMAError(DMA_HandleTypeDef *hdma)
// 2127 {
SPI_DMAError:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2128   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 2129 
// 2130   /* Stop the disable DMA transfer on SPI side */
// 2131   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 2132 
// 2133   hspi->ErrorCode|= HAL_SPI_ERROR_DMA;
        LDR      R1,[R0, #+96]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+96]
// 2134   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
// 2135   HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2136 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock32
// 2137 
// 2138 /**
// 2139   * @brief  Rx Handler for Transmit and Receive in Interrupt mode
// 2140   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2141   *               the configuration information for SPI module.
// 2142   * @retval None
// 2143   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BIT
        THUMB
// 2144 static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2145 {
// 2146   /* Receive data in packing mode */
// 2147   if(hspi->RxXferCount > 1)
SPI_2linesRxISR_8BIT:
        LDRH     R3,[R0, #+70]
        LDR      R2,[R0, #+64]
        LDR      R1,[R0, #+0]
        CMP      R3,#+2
        BLT.N    ??SPI_2linesRxISR_8BIT_0
// 2148   {
// 2149     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R3,[R1, #+12]
        STRH     R3,[R2], #+2
// 2150     hspi->pRxBuffPtr += sizeof(uint16_t);
// 2151     hspi->RxXferCount -= 2;
        LDRH     R3,[R0, #+70]
        SUBS     R3,R3,#+2
        STRH     R3,[R0, #+70]
// 2152     if(hspi->RxXferCount == 1)
        UXTH     R3,R3
        CMP      R3,#+1
        BNE.N    ??SPI_2linesRxISR_8BIT_1
// 2153     {
// 2154       /* set fiforxthreshold according the reception data length: 8bit */
// 2155       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x1000
        STR      R3,[R1, #+4]
        B.N      ??SPI_2linesRxISR_8BIT_1
// 2156     }
// 2157   }
// 2158   /* Receive data in 8 Bit mode */
// 2159   else
// 2160   {
// 2161     *hspi->pRxBuffPtr++ = *((__IO uint8_t *)&hspi->Instance->DR);
??SPI_2linesRxISR_8BIT_0:
        LDRB     R3,[R1, #+12]
        STRB     R3,[R2], #+1
// 2162     hspi->RxXferCount--;
        LDRH     R3,[R0, #+70]
        SUBS     R3,R3,#+1
        STRH     R3,[R0, #+70]
??SPI_2linesRxISR_8BIT_1:
        STR      R2,[R0, #+64]
// 2163   }
// 2164   
// 2165   /* check end of the reception */
// 2166   if(hspi->RxXferCount == 0)
        LDRH     R2,[R0, #+70]
        CBNZ.N   R2,??SPI_2linesRxISR_8BIT_2
// 2167   {
// 2168     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        LDR      R2,[R1, #+4]
        BNE.N    ??SPI_2linesRxISR_8BIT_3
// 2169     {
// 2170       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 2171       hspi->RxISR =  SPI_2linesRxISR_8BITCRC;
        ADR.W    R1,SPI_2linesRxISR_8BITCRC
        STR      R1,[R0, #+76]
// 2172       return;
        BX       LR
// 2173     }
// 2174         
// 2175     /* Disable RXNE interrupt */
// 2176     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
??SPI_2linesRxISR_8BIT_3:
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+4]
// 2177 
// 2178     if(hspi->TxXferCount == 0)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        IT       EQ 
// 2179     {
// 2180       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2181     }
// 2182   }
// 2183 }
??SPI_2linesRxISR_8BIT_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 2184 
// 2185 /**
// 2186   * @brief  Rx Handler for Transmit and Receive in Interrupt mode
// 2187   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2188   *               the configuration information for SPI module.
// 2189   * @retval None
// 2190   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BITCRC
        THUMB
// 2191 static void SPI_2linesRxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2192 {
SPI_2linesRxISR_8BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2193   __IO uint8_t tmpreg;
// 2194   
// 2195   tmpreg = *((__IO uint8_t *)&hspi->Instance->DR);
        LDR      R1,[R0, #+0]
        LDRB     R2,[R1, #+12]
        STRB     R2,[SP, #+0]
// 2196   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R2,[SP, #+0]
// 2197 
// 2198   hspi->CRCSize--;
        LDR      R2,[R0, #+72]
        SUBS     R2,R2,#+1
        STR      R2,[R0, #+72]
// 2199   
// 2200   /* check end of the reception */
// 2201   if(hspi->CRCSize == 0)
        BNE.N    ??SPI_2linesRxISR_8BITCRC_0
// 2202   {
// 2203     /* Disable RXNE interrupt */
// 2204     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+4]
// 2205 
// 2206     if(hspi->TxXferCount == 0)
        LDRH     R1,[R0, #+62]
        CBNZ.N   R1,??SPI_2linesRxISR_8BITCRC_0
// 2207     {
// 2208       SPI_CloseRxTx_ISR(hspi);
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
          CFI CFA R13+8
// 2209     }
// 2210   }
// 2211 }
??SPI_2linesRxISR_8BITCRC_0:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 2212 
// 2213 /**
// 2214   * @brief  Tx Handler for Transmit and Receive in Interrupt mode
// 2215   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2216   *               the configuration information for SPI module.
// 2217   * @retval None
// 2218   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SPI_2linesTxISR_8BIT
        THUMB
// 2219 static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2220 {
SPI_2linesTxISR_8BIT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2221   /* Transmit data in packing Bit mode */
// 2222   if(hspi->TxXferCount >= 2)
        LDRH     R3,[R0, #+62]
        LDR      R2,[R0, #+56]
        LDR      R1,[R0, #+0]
        CMP      R3,#+2
        BLT.N    ??SPI_2linesTxISR_8BIT_0
// 2223   {
// 2224     hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        LDRH     R4,[R2], #+2
// 2225     hspi->pTxBuffPtr += sizeof(uint16_t);
// 2226     hspi->TxXferCount -= 2;
        SUBS     R3,R3,#+2
        STR      R4,[R1, #+12]
        B.N      ??SPI_2linesTxISR_8BIT_1
// 2227   }
// 2228   /* Transmit data in 8 Bit mode */
// 2229   else
// 2230   {        
// 2231     *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??SPI_2linesTxISR_8BIT_0:
        LDRB     R3,[R2], #+1
        STRB     R3,[R1, #+12]
// 2232     hspi->TxXferCount--;
        LDRH     R3,[R0, #+62]
        SUBS     R3,R3,#+1
??SPI_2linesTxISR_8BIT_1:
        STRH     R3,[R0, #+62]
        STR      R2,[R0, #+56]
// 2233   }
// 2234   
// 2235   /* check the end of the transmission */
// 2236   if(hspi->TxXferCount == 0)
        LDRH     R2,[R0, #+62]
        CBNZ.N   R2,??SPI_2linesTxISR_8BIT_2
// 2237   {
// 2238     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        BNE.N    ??SPI_2linesTxISR_8BIT_3
// 2239     {
// 2240       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+0]
// 2241     }
// 2242     /* Disable TXE interrupt */
// 2243     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
??SPI_2linesTxISR_8BIT_3:
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+4]
// 2244     
// 2245     if(hspi->RxXferCount == 0)
        LDRH     R1,[R0, #+70]
        CBNZ.N   R1,??SPI_2linesTxISR_8BIT_2
// 2246     { 
// 2247       SPI_CloseRxTx_ISR(hspi);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 2248     }
// 2249   }
// 2250 }
??SPI_2linesTxISR_8BIT_2:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2251 
// 2252 /**
// 2253   * @brief  Rx 16Bit Handler for Transmit and Receive in Interrupt mode
// 2254   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2255   *               the configuration information for SPI module.
// 2256   * @retval None
// 2257   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BIT
        THUMB
// 2258 static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2259 {
// 2260   /* Receive data in 16 Bit mode */
// 2261   *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
SPI_2linesRxISR_16BIT:
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+64]
        LDR      R3,[R2, #+12]
        STRH     R3,[R1], #+2
// 2262   hspi->pRxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+64]
// 2263   hspi->RxXferCount--;
        LDRH     R1,[R0, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+70]
// 2264 
// 2265   if(hspi->RxXferCount == 0)
        UXTH     R1,R1
        CBNZ.N   R1,??SPI_2linesRxISR_16BIT_0
// 2266   {
// 2267     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_2linesRxISR_16BIT_1
// 2268     {
// 2269       hspi->RxISR =  SPI_2linesRxISR_16BITCRC;
        ADR.W    R1,SPI_2linesRxISR_16BITCRC
        STR      R1,[R0, #+76]
// 2270       return;
        BX       LR
// 2271     }
// 2272     
// 2273     /* Disable RXNE interrupt */
// 2274     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
??SPI_2linesRxISR_16BIT_1:
        LDR      R1,[R2, #+4]
        BIC      R1,R1,#0x40
        STR      R1,[R2, #+4]
// 2275 
// 2276     if(hspi->TxXferCount == 0)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        IT       EQ 
// 2277     {
// 2278       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2279     }
// 2280   }
// 2281 }
??SPI_2linesRxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 2282 
// 2283 /**
// 2284   * @brief  Manage the CRC 16bit receive for Transmit and Receive in Interrupt mode
// 2285   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2286   *               the configuration information for SPI module.
// 2287   * @retval None
// 2288   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BITCRC
        THUMB
// 2289 static void SPI_2linesRxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2290 {
SPI_2linesRxISR_16BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2291   /* Receive data in 16 Bit mode */
// 2292   __IO uint16_t tmpreg = hspi->Instance->DR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STRH     R2,[SP, #+0]
// 2293   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R2,[SP, #+0]
// 2294 
// 2295   /* Disable RXNE interrupt */
// 2296   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+4]
// 2297 
// 2298   SPI_CloseRxTx_ISR(hspi);
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
// 2299 }
          CFI EndBlock cfiBlock37
// 2300 
// 2301 /**
// 2302   * @brief  Tx Handler for Transmit and Receive in Interrupt mode
// 2303   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2304   *               the configuration information for SPI module.
// 2305   * @retval None
// 2306   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SPI_2linesTxISR_16BIT
        THUMB
// 2307 static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2308 {
// 2309   /* Transmit data in 16 Bit mode */
// 2310   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
SPI_2linesTxISR_16BIT:
        LDR      R1,[R0, #+56]
        LDR      R2,[R0, #+0]
        LDRH     R3,[R1], #+2
        STR      R3,[R2, #+12]
// 2311   hspi->pTxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+56]
// 2312   hspi->TxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2313   
// 2314   /* Enable CRC Transmission */
// 2315   if(hspi->TxXferCount == 0)
        UXTH     R1,R1
        CBNZ.N   R1,??SPI_2linesTxISR_16BIT_0
// 2316   {
// 2317     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_2linesTxISR_16BIT_1
// 2318     {
// 2319       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R2, #+0]
// 2320     }
// 2321     /* Disable TXE interrupt */
// 2322     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
??SPI_2linesTxISR_16BIT_1:
        LDR      R1,[R2, #+4]
        BIC      R1,R1,#0x80
        STR      R1,[R2, #+4]
// 2323 
// 2324     if(hspi->RxXferCount == 0)
        LDRH     R1,[R0, #+70]
        CMP      R1,#+0
        IT       EQ 
// 2325     {
// 2326       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2327     }
// 2328   }
// 2329 }
??SPI_2linesTxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 2330 
// 2331 /**
// 2332   * @brief  Manage the CRC receive in Interrupt context
// 2333   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2334   *               the configuration information for SPI module.
// 2335   * @retval None
// 2336   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SPI_RxISR_8BITCRC
        THUMB
// 2337 static void SPI_RxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2338 {
SPI_RxISR_8BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2339   __IO uint8_t tmpreg;
// 2340   tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
        LDR      R1,[R0, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[SP, #+0]
// 2341   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R1,[SP, #+0]
// 2342 
// 2343   hspi->CRCSize--;
        LDR      R1,[R0, #+72]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+72]
// 2344   
// 2345   if(hspi->CRCSize == 0)
        BNE.N    ??SPI_RxISR_8BITCRC_0
// 2346   { 
// 2347     SPI_CloseRx_ISR(hspi);
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall SPI_CloseRx_ISR
        B.N      SPI_CloseRx_ISR
          CFI CFA R13+8
// 2348   }
// 2349 }
??SPI_RxISR_8BITCRC_0:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 2350 
// 2351 /**
// 2352   * @brief  Manage the receive in Interrupt context
// 2353   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2354   *               the configuration information for SPI module.
// 2355   * @retval None
// 2356   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function SPI_RxISR_8BIT
        THUMB
// 2357 static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2358 {
// 2359   *hspi->pRxBuffPtr++ = (*(__IO uint8_t *)&hspi->Instance->DR);
SPI_RxISR_8BIT:
        LDR      R1,[R0, #+64]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+64]
        LDR      R2,[R0, #+0]
        LDRB     R3,[R2, #+12]
        STRB     R3,[R1, #+0]
// 2360   hspi->RxXferCount--;
        LDRH     R1,[R0, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+70]
// 2361 
// 2362   /* Enable CRC Transmission */
// 2363   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R1,R1
        CMP      R1,#+1
        BNE.N    ??SPI_RxISR_8BIT_0
        LDR      R0,[R0, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_8BIT_1
// 2364   {
// 2365     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1000
        STR      R0,[R2, #+0]
        BX       LR
// 2366   }
// 2367 
// 2368   if(hspi->RxXferCount == 0)
??SPI_RxISR_8BIT_0:
        CBNZ.N   R1,??SPI_RxISR_8BIT_1
// 2369   {
// 2370     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        IT       NE 
// 2371     {
// 2372       hspi->RxISR =  SPI_RxISR_8BITCRC;
// 2373       return;
// 2374     }
// 2375     SPI_CloseRx_ISR(hspi);
          CFI FunCall SPI_CloseRx_ISR
        BNE.W    SPI_CloseRx_ISR
        LDR.N    R1,??DataTable2_2
        STR      R1,[R0, #+76]
// 2376   }
// 2377 }
??SPI_RxISR_8BIT_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 2378 
// 2379 /**
// 2380   * @brief  Manage the CRC 16bit receive in Interrupt context
// 2381   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2382   *               the configuration information for SPI module.
// 2383   * @retval None
// 2384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function SPI_RxISR_16BITCRC
        THUMB
// 2385 static void SPI_RxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2386 {
SPI_RxISR_16BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2387   __IO uint16_t tmpreg;
// 2388   
// 2389   tmpreg = hspi->Instance->DR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STRH     R2,[SP, #+0]
// 2390   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R2,[SP, #+0]
// 2391 
// 2392   /* Disable RXNE and ERR interrupt */
// 2393   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 2394   
// 2395   SPI_CloseRx_ISR(hspi);
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall SPI_CloseRx_ISR
        B.N      SPI_CloseRx_ISR
// 2396 }
          CFI EndBlock cfiBlock41
// 2397 
// 2398 /**
// 2399   * @brief  Manage the 16Bit receive in Interrupt context
// 2400   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2401   *               the configuration information for SPI module.
// 2402   * @retval None
// 2403   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SPI_RxISR_16BIT
        THUMB
// 2404 static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2405 {
// 2406   *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
SPI_RxISR_16BIT:
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+64]
        LDR      R3,[R2, #+12]
        STRH     R3,[R1], #+2
// 2407   hspi->pRxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+64]
// 2408   hspi->RxXferCount--;
        LDRH     R1,[R0, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+70]
// 2409   
// 2410   /* Enable CRC Transmission */
// 2411   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R1,R1
        CMP      R1,#+1
        BNE.N    ??SPI_RxISR_16BIT_0
        LDR      R0,[R0, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_16BIT_1
// 2412   {
// 2413     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1000
        STR      R0,[R2, #+0]
        BX       LR
// 2414   }
// 2415   
// 2416   if(hspi->RxXferCount == 0)
??SPI_RxISR_16BIT_0:
        CBNZ.N   R1,??SPI_RxISR_16BIT_1
// 2417   {    
// 2418     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        IT       NE 
// 2419     {
// 2420       hspi->RxISR = SPI_RxISR_16BITCRC;
// 2421       return;
// 2422     }
// 2423     SPI_CloseRx_ISR(hspi);
          CFI FunCall SPI_CloseRx_ISR
        BNE.W    SPI_CloseRx_ISR
        LDR.N    R1,??DataTable2_3
        STR      R1,[R0, #+76]
// 2424   }
// 2425 }
??SPI_RxISR_16BIT_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     SPI_TxISR_16BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     SPI_TxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     SPI_RxISR_8BITCRC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     SPI_RxISR_16BITCRC
// 2426 
// 2427 /**
// 2428   * @brief  Handle the data 8Bit transmit in Interrupt mode
// 2429   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2430   *               the configuration information for SPI module.
// 2431   * @retval None
// 2432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function SPI_TxISR_8BIT
        THUMB
// 2433 static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2434 {
// 2435   *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
SPI_TxISR_8BIT:
        LDR      R2,[R0, #+56]
        LDR      R1,[R0, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+56]
        SUBS     R2,R2,#+1
        LDRB     R2,[R2, #+0]
        STRB     R2,[R1, #+12]
// 2436   hspi->TxXferCount--;
        LDRH     R2,[R0, #+62]
        SUBS     R2,R2,#+1
        STRH     R2,[R0, #+62]
// 2437   
// 2438   if(hspi->TxXferCount == 0)
        UXTH     R2,R2
        CBNZ.N   R2,??SPI_TxISR_8BIT_0
// 2439   {
// 2440     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        BNE.N    ??SPI_TxISR_8BIT_1
// 2441     {
// 2442       /* Enable CRC Transmission */
// 2443       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+0]
// 2444     }
// 2445     SPI_CloseTx_ISR(hspi);
??SPI_TxISR_8BIT_1:
          CFI FunCall SPI_CloseTx_ISR
        B.N      SPI_CloseTx_ISR
// 2446   }
// 2447 }
??SPI_TxISR_8BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 2448 
// 2449 /**
// 2450   * @brief  Handle the data 16Bit transmit in Interrupt mode
// 2451   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2452   *               the configuration information for SPI module.
// 2453   * @retval None
// 2454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SPI_TxISR_16BIT
        THUMB
// 2455 static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2456 { 
// 2457   /* Transmit data in 16 Bit mode */
// 2458   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
SPI_TxISR_16BIT:
        LDR      R1,[R0, #+56]
        LDR      R2,[R0, #+0]
        LDRH     R3,[R1], #+2
        STR      R3,[R2, #+12]
// 2459   hspi->pTxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+56]
// 2460   hspi->TxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2461   
// 2462   if(hspi->TxXferCount == 0)
        UXTH     R1,R1
        CBNZ.N   R1,??SPI_TxISR_16BIT_0
// 2463   {
// 2464     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_TxISR_16BIT_1
// 2465     {
// 2466       /* Enable CRC Transmission */
// 2467       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R2, #+0]
// 2468     }
// 2469     SPI_CloseTx_ISR(hspi);
??SPI_TxISR_16BIT_1:
          CFI FunCall SPI_CloseTx_ISR
        B.N      SPI_CloseTx_ISR
// 2470   }
// 2471 }
??SPI_TxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock44
// 2472 
// 2473 /**
// 2474   * @brief This function handles SPI Communication Timeout.
// 2475   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2476   *               the configuration information for SPI module.
// 2477   * @param Flag : SPI flag to check
// 2478   * @param State : flag state to check
// 2479   * @param Timeout : Timeout duration
// 2480   * @retval HAL status
// 2481   */
// 2482 static HAL_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, uint32_t State, uint32_t Timeout)
// 2483 {
// 2484   uint32_t tickstart = HAL_GetTick();
// 2485 
// 2486   while((hspi->Instance->SR & Flag) != State)
// 2487   {
// 2488     if(Timeout != HAL_MAX_DELAY)
// 2489     {
// 2490       if((Timeout == 0) || ((HAL_GetTick()-tickstart) >= Timeout))
// 2491       {
// 2492         /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2493         on both master and slave sides in order to resynchronize the master
// 2494         and slave for their respective CRC calculation */
// 2495 
// 2496         /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2497         __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
// 2498 
// 2499         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
// 2500         {
// 2501           /* Disable SPI peripheral */
// 2502           __HAL_SPI_DISABLE(hspi);
// 2503         }
// 2504 
// 2505         /* Reset CRC Calculation */
// 2506         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2507         {
// 2508           SPI_RESET_CRC(hspi);
// 2509         }
// 2510         
// 2511         hspi->State= HAL_SPI_STATE_READY;
// 2512         
// 2513         /* Process Unlocked */
// 2514         __HAL_UNLOCK(hspi);
// 2515         
// 2516         return HAL_TIMEOUT;
// 2517       }
// 2518     }
// 2519   }
// 2520   
// 2521   return HAL_OK;      
// 2522 }
// 2523 
// 2524 /**
// 2525   * @brief This function handles SPI Communication Timeout.
// 2526   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2527   *               the configuration information for SPI module.
// 2528   * @param Fifo : Fifo to check
// 2529   * @param State : Fifo state to check
// 2530   * @param Timeout : Timeout duration
// 2531   * @retval HAL status
// 2532   */
// 2533 static HAL_StatusTypeDef SPI_WaitFifoStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Fifo, uint32_t State, uint32_t Timeout)
// 2534 {
// 2535   __IO uint8_t tmpreg;
// 2536   uint32_t tickstart = HAL_GetTick();
// 2537 
// 2538   while((hspi->Instance->SR & Fifo) != State)
// 2539   {
// 2540     if((Fifo == SPI_SR_FRLVL) && (State == SPI_FRLVL_EMPTY))
// 2541     {
// 2542       tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
// 2543       UNUSED(tmpreg); /* To avoid GCC warning */
// 2544     }
// 2545 
// 2546     if(Timeout != HAL_MAX_DELAY)
// 2547     {
// 2548       if((Timeout == 0) || ((HAL_GetTick()-tickstart) >= Timeout))
// 2549       {
// 2550         /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2551                   on both master and slave sides in order to resynchronize the master
// 2552                  and slave for their respective CRC calculation */
// 2553 
// 2554         /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2555         __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
// 2556 
// 2557         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
// 2558         {
// 2559           /* Disable SPI peripheral */
// 2560           __HAL_SPI_DISABLE(hspi);
// 2561         }
// 2562 
// 2563         /* Reset CRC Calculation */
// 2564         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2565         {
// 2566           SPI_RESET_CRC(hspi);
// 2567         }
// 2568 
// 2569         hspi->State = HAL_SPI_STATE_READY;
// 2570 
// 2571         /* Process Unlocked */
// 2572         __HAL_UNLOCK(hspi);
// 2573 
// 2574         return HAL_TIMEOUT;
// 2575       }
// 2576     }
// 2577   }
// 2578 
// 2579   return HAL_OK;
// 2580 }
// 2581 
// 2582 /**
// 2583   * @brief This function handles the check of the RX transaction complete.
// 2584   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2585   *               the configuration information for SPI module.
// 2586   * @param Timeout : Timeout duration
// 2587   * @retval None
// 2588   */
// 2589 static HAL_StatusTypeDef SPI_EndRxTransaction(SPI_HandleTypeDef *hspi,  uint32_t Timeout)
// 2590 {
// 2591   if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
// 2592   {
// 2593     /* Disable SPI peripheral */
// 2594     __HAL_SPI_DISABLE(hspi);
// 2595   }
// 2596   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout) != HAL_OK)
// 2597   {  
// 2598     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2599     return HAL_TIMEOUT;
// 2600   }
// 2601   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, Timeout) != HAL_OK) 
// 2602   {
// 2603     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2604     return HAL_TIMEOUT;
// 2605   }
// 2606   
// 2607   return HAL_OK;
// 2608 }
// 2609   
// 2610 /**
// 2611   * @brief This function handles the check of the RXTX or TX transaction complete.
// 2612   * @param hspi: SPI handle
// 2613   * @param Timeout : Timeout duration
// 2614   */
// 2615 static HAL_StatusTypeDef SPI_EndRxTxTransaction(SPI_HandleTypeDef *hspi, uint32_t Timeout)
// 2616 {
// 2617   /* Procedure to check the transaction complete */
// 2618   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FTLVL, SPI_FTLVL_EMPTY, Timeout) != HAL_OK)
// 2619   {
// 2620     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2621     return HAL_TIMEOUT;
// 2622   }
// 2623   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout) != HAL_OK)
// 2624   {
// 2625     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2626     return HAL_TIMEOUT;
// 2627   }
// 2628   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, Timeout) != HAL_OK)
// 2629   {
// 2630     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2631     return HAL_TIMEOUT;
// 2632   }
// 2633   return HAL_OK;
// 2634 }
// 2635 
// 2636 /**
// 2637   * @brief This function handles the close of the RXTX transaction.
// 2638   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2639   *               the configuration information for SPI module.
// 2640   * @retval None
// 2641   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function SPI_CloseRxTx_ISR
        THUMB
// 2642 static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *hspi)
// 2643 {
SPI_CloseRxTx_ISR:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2644   /* Disable ERR interrupt */
// 2645   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+4]
// 2646 
// 2647   /* Check if CRC error occurred */
// 2648   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R2,[R0, #+96]
        LDR      R3,[R1, #+8]
        LSLS     R3,R3,#+27
        BPL.N    ??SPI_CloseRxTx_ISR_0
// 2649   {
// 2650     hspi->State = HAL_SPI_STATE_READY;
// 2651     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        ORR      R2,R2,#0x2
        MOVS     R3,#+1
        STR      R2,[R0, #+96]
// 2652     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R2,#+65519
        STRB     R3,[R0, #+93]
        STR      R2,[R1, #+8]
// 2653     HAL_SPI_ErrorCallback(hspi);
        B.N      ??SPI_CloseRxTx_ISR_1
// 2654   }
// 2655   else
// 2656   {
// 2657     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRxTx_ISR_0:
        CBNZ.N   R2,??SPI_CloseRxTx_ISR_2
// 2658     {
// 2659       if(hspi->State == HAL_SPI_STATE_BUSY_RX)
        LDRB     R1,[R0, #+93]
        CMP      R1,#+4
        BNE.N    ??SPI_CloseRxTx_ISR_3
// 2660       {
// 2661       	hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
// 2662         HAL_SPI_RxCpltCallback(hspi);
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
// 2663       }
// 2664       else
// 2665       {
// 2666       	hspi->State = HAL_SPI_STATE_READY;
// 2667         HAL_SPI_TxRxCpltCallback(hspi);
// 2668       }      
// 2669     }
// 2670     else
// 2671     {
// 2672       hspi->State = HAL_SPI_STATE_READY;
// 2673       HAL_SPI_ErrorCallback(hspi);
// 2674     }
// 2675   }
// 2676 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SPI_CloseRxTx_ISR_3:
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SPI_CloseRxTx_ISR_2:
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
??SPI_CloseRxTx_ISR_1:
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock45
// 2677 
// 2678 /**
// 2679   * @brief This function handles the close of the RX transaction.
// 2680   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2681   *               the configuration information for SPI module.
// 2682   * @retval None
// 2683   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function SPI_CloseRx_ISR
        THUMB
// 2684 static void SPI_CloseRx_ISR(SPI_HandleTypeDef *hspi)
// 2685 {
SPI_CloseRx_ISR:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 2686     /* Disable RXNE and ERR interrupt */
// 2687     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 2688     
// 2689     /* Check the end of the transaction */
// 2690     SPI_EndRxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_CloseRx_ISR_0
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_CloseRx_ISR_0
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_CloseRx_ISR_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_CloseRx_ISR_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI_CloseRx_ISR_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_CloseRx_ISR_1
        B.N      ??SPI_CloseRx_ISR_3
??SPI_CloseRx_ISR_2:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??SPI_CloseRx_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x600
        BEQ.N    ??SPI_CloseRx_ISR_5
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+50
        BCC.N    ??SPI_CloseRx_ISR_4
??SPI_CloseRx_ISR_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_CloseRx_ISR_6
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BNE.N    ??SPI_CloseRx_ISR_6
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??SPI_CloseRx_ISR_6:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_CloseRx_ISR_7
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??SPI_CloseRx_ISR_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2691 
// 2692     hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRx_ISR_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2693 
// 2694     /* Check if CRC error occurred */
// 2695     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+96]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??SPI_CloseRx_ISR_8
// 2696     {
// 2697       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
// 2698       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        STR      R0,[R1, #+8]
// 2699       HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
        B.N      ??SPI_CloseRx_ISR_9
// 2700     }
// 2701     else
// 2702     {
// 2703       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRx_ISR_8:
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??SPI_CloseRx_ISR_9
// 2704       {
// 2705         HAL_SPI_RxCpltCallback(hspi);
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
// 2706       }
// 2707       else
// 2708       {
// 2709         HAL_SPI_ErrorCallback(hspi);
// 2710       }
// 2711     }
// 2712 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI_CloseRx_ISR_9:
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock46
// 2713 
// 2714 /**
// 2715   * @brief This function handles the close of the TX transaction.
// 2716   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2717   *               the configuration information for SPI module.
// 2718   * @retval None
// 2719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function SPI_CloseTx_ISR
        THUMB
// 2720 static void SPI_CloseTx_ISR(SPI_HandleTypeDef *hspi)
// 2721 {
SPI_CloseTx_ISR:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2722   /* Disable TXE and ERR interrupt */
// 2723   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xA0
        STR      R2,[R1, #+4]
// 2724 
// 2725   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 2726   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
        LDR      R2,[R0, #+8]
        CBNZ.N   R2,??SPI_CloseTx_ISR_0
// 2727   {
// 2728     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+8]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2729   }
// 2730 
// 2731   hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseTx_ISR_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
// 2732   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R1,[R0, #+96]
        CBZ.N    R1,??SPI_CloseTx_ISR_1
// 2733   {
// 2734     HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2735   }
// 2736   else
// 2737   {
// 2738     HAL_SPI_TxCpltCallback(hspi);
// 2739   }
// 2740 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SPI_CloseTx_ISR_1:
          CFI FunCall HAL_SPI_TxCpltCallback
        BL       HAL_SPI_TxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock47

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2741 
// 2742 /**
// 2743   * @}
// 2744   */
// 2745 
// 2746 #endif /* HAL_SPI_MODULE_ENABLED */
// 2747 /**
// 2748   * @}
// 2749   */
// 2750 
// 2751 /**
// 2752   * @}
// 2753   */
// 2754 
// 2755 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 7 576 bytes in section .text
// 
// 7 576 bytes of CODE memory
//
//Errors: none
//Warnings: none
