///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  15:52:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
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
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_spi.s
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
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
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  195   uint32_t frxth;
//  196 
//  197   /* Check the SPI handle allocation */
//  198   if(hspi == NULL)
        BNE.N    ??HAL_SPI_Init_0
//  199   {
//  200     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
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
??HAL_SPI_Init_0:
        ADD      R5,R4,#+92
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_SPI_Init_1
//  220   {
//  221     /* Allocate lock resource and initialize it */
//  222     hspi->Lock = HAL_UNLOCKED;
        STRB     R0,[R5, #+0]
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
        STRB     R0,[R5, #+1]
        BL       ?Subroutine16
??CrossCallReturnLabel_25:
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
        MOVS     R6,#+0
        STR      R6,[R4, #+40]
//  248   }
//  249 
//  250   /* Align the CRC Length on the data size */
//  251   if( hspi->Init.CRCLength == SPI_CRC_LENGTH_DATASIZE)
??HAL_SPI_Init_4:
        LDR      R6,[R4, #+48]
        CBNZ.N   R6,??HAL_SPI_Init_5
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
        STR      R0,[R5, #+4]
//  286   hspi->State= HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  287 
//  288   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//  299   /* Check the SPI handle allocation */
//  300   if(hspi == NULL)
        BNE.N    ??HAL_SPI_DeInit_0
//  301   {
//  302     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  303   }
//  304 
//  305   /* Check the parameters */
//  306   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  307 
//  308   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_DeInit_0:
        ADD      R4,R5,#+92
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
//  309 
//  310   /* check flag before the SPI disable */
//  311   SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FTLVL, SPI_FTLVL_EMPTY, SPI_DEFAULT_TIMEOUT);
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOV      R1,#+6144
        MOV      R0,R5
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
//  312   SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, SPI_DEFAULT_TIMEOUT);
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ??Subroutine21_0
//  313   SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, SPI_DEFAULT_TIMEOUT);
??CrossCallReturnLabel_36:
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOV      R0,R5
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
//  314 
//  315   /* Disable the SPI Peripheral Clock */
//  316   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  317 
//  318   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  319   HAL_SPI_MspDeInit(hspi);
        MOV      R0,R5
          CFI FunCall HAL_SPI_MspDeInit
        BL       HAL_SPI_MspDeInit
//  320 
//  321   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  322   hspi->State = HAL_SPI_STATE_RESET;
        STRB     R0,[R4, #+1]
//  323 
//  324   __HAL_UNLOCK(hspi);
        STRB     R0,[R4, #+0]
//  325 
//  326   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
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
//  337    /* NOTE : This function should not be modified, when the callback is needed,
//  338             the HAL_SPI_MspInit should be implemented in the user file
//  339    */
//  340 }
HAL_SPI_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  341 
//  342 /**
//  343   * @brief SPI MSP DeInit
//  344   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  345   *               the configuration information for SPI module.
//  346   * @retval None
//  347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
          CFI NoCalls
        THUMB
//  348  __weak void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
//  349 {
//  350   /* NOTE : This function should not be modified, when the callback is needed,
//  351             the HAL_SPI_MspDeInit should be implemented in the user file
//  352    */
//  353 }
HAL_SPI_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  354 
//  355 /**
//  356   * @}
//  357   */
//  358 
//  359 /** @defgroup SPI_Exported_Functions_Group2 IO operation functions
//  360  *  @brief   Data transfers functions
//  361  *
//  362 @verbatim
//  363   ==============================================================================
//  364                       ##### IO operation functions #####
//  365  ===============================================================================
//  366     This subsection provides a set of functions allowing to manage the SPI
//  367     data transfers.
//  368 
//  369     [..] The SPI supports master and slave mode :
//  370 
//  371     (#) There are two modes of transfer:
//  372        (++) Blocking mode: The communication is performed in polling mode.
//  373             The HAL status of all data processing is returned by the same function
//  374             after finishing transfer.
//  375        (++) No-Blocking mode: The communication is performed using Interrupts
//  376            or DMA, These APIs return the HAL status.
//  377            The end of the data processing will be indicated through the
//  378            dedicated SPI IRQ when using Interrupt mode or the DMA IRQ when
//  379            using DMA mode.
//  380            The HAL_SPI_TxCpltCallback(), HAL_SPI_RxCpltCallback() and HAL_SPI_TxRxCpltCallback() user callbacks
//  381            will be executed respectively at the end of the transmit or Receive process
//  382            The HAL_SPI_ErrorCallback()user callback will be executed when a communication error is detected
//  383 
//  384     (#) APIs provided for these 2 transfer modes (Blocking mode or Non blocking mode using either Interrupt or DMA)
//  385         exist for 1Line (simplex) and 2Lines (full duplex) modes.
//  386 
//  387 @endverbatim
//  388   * @{
//  389   */
//  390 
//  391 /**
//  392   * @brief  Transmit an amount of data in blocking mode
//  393   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  394   *               the configuration information for SPI module.
//  395   * @param  pData: pointer to data buffer
//  396   * @param  Size: amount of data to be sent
//  397   * @param  Timeout: Timeout duration
//  398   * @retval HAL status
//  399   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
        THUMB
//  400 HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  401 {
HAL_SPI_Transmit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  402   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  403 
//  404   /* Process Locked */
//  405   __HAL_LOCK(hspi);
        ADD      R4,R5,#+92
        MOV      R6,R3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_5
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  406 
//  407   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_0
//  408   {
//  409     hspi->State = HAL_SPI_STATE_READY;
        BL       ?Subroutine10
//  410    /* Process Unlocked */
//  411    __HAL_UNLOCK(hspi);
//  412    return HAL_BUSY;
??CrossCallReturnLabel_5:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
//  413   }
//  414   
//  415   if((pData == NULL ) || (Size == 0))
??HAL_SPI_Transmit_0:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SPI_Transmit_1
//  416   {
//  417     hspi->State = HAL_SPI_STATE_READY;
        STRB     R0,[R4, #+1]
//  418    /* Process Unlocked */
//  419    __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  420     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  421   }
//  422 
//  423   /* Set the transaction information */
//  424   hspi->State       = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_1:
        MOVS     R0,#+3
//  425   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
//  426   hspi->pTxBuffPtr  = pData;
        ADD      R7,R5,#+56
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        STR      R1,[R7, #+0]
//  427   hspi->TxXferSize  = Size;
        STRH     R2,[R7, #+4]
//  428   hspi->TxXferCount = Size;
        STRH     R2,[R7, #+6]
//  429   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R7, #+8]
//  430   hspi->RxXferSize  = 0;
        STRH     R0,[R7, #+12]
//  431   hspi->RxXferCount = 0;
        STRH     R0,[R7, #+14]
//  432 
//  433   /* Configure communication direction : 1Line */
//  434   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+0]
        CMP      R1,#+32768
        BNE.N    ??HAL_SPI_Transmit_2
//  435   {
//  436     SPI_1LINE_TX(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  437   }
//  438 
//  439   /* Reset CRC Calculation */
//  440   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_2:
        LDR      R1,[R5, #+40]
        CMP      R1,#+8192
        BNE.N    ??CrossCallReturnLabel_30
//  441   {
//  442     SPI_RESET_CRC(hspi);
        BL       ?Subroutine18
//  443   }
//  444 
//  445   /* Check if the SPI is already enabled */
//  446   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
??CrossCallReturnLabel_30:
        BL       ?Subroutine17
//  447   {
//  448     /* Enable SPI peripheral */
//  449     __HAL_SPI_ENABLE(hspi);
//  450   }
//  451 
//  452   /* Transmit data in 16 Bit mode */
//  453   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??CrossCallReturnLabel_27:
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Transmit_3
//  454   {
//  455     /* Transmit data in 16 Bit mode */
//  456     while (hspi->TxXferCount > 0)
??HAL_SPI_Transmit_4:
        LDRH     R0,[R7, #+6]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_5
//  457     {
//  458       /* Wait until TXE flag is set to send data */
//  459       if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)
        MOV      R3,R6
        BL       ?Subroutine21
??CrossCallReturnLabel_39:
        CBNZ.N   R0,??HAL_SPI_Transmit_6
//  460       {
//  461         hspi->State = HAL_SPI_STATE_READY;
//  462         /* Process Unlocked */
//  463        __HAL_UNLOCK(hspi);
//  464         return HAL_TIMEOUT;
//  465       }
//  466       hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        BL       ?Subroutine24
//  467       hspi->pTxBuffPtr += sizeof(uint16_t);
//  468       hspi->TxXferCount--;
//  469     }
//  470   }
??CrossCallReturnLabel_44:
        SUBS     R0,R0,#+1
        STRH     R0,[R7, #+6]
        B.N      ??HAL_SPI_Transmit_4
//  471   /* Transmit data in 8 Bit mode */
//  472   else
//  473   {
//  474     while (hspi->TxXferCount > 0)
//  475     {
//  476       if(hspi->TxXferCount != 0x1)
//  477       {
//  478         /* Wait until TXE flag is set to send data */
//  479         if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)
//  480         {
//  481           hspi->State = HAL_SPI_STATE_READY;
//  482           /* Process Unlocked */
//  483           __HAL_UNLOCK(hspi);
//  484           return HAL_TIMEOUT;
//  485         }
//  486         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_Transmit_7:
        BL       ?Subroutine24
//  487         hspi->pTxBuffPtr += sizeof(uint16_t);
//  488         hspi->TxXferCount -= 2;
??CrossCallReturnLabel_45:
        SUBS     R0,R0,#+2
??HAL_SPI_Transmit_8:
        STRH     R0,[R7, #+6]
??HAL_SPI_Transmit_3:
        LDRH     R0,[R7, #+6]
        CBZ.N    R0,??HAL_SPI_Transmit_5
        CMP      R0,#+1
        MOV      R3,R6
        BEQ.N    ??HAL_SPI_Transmit_9
        BL       ?Subroutine21
??CrossCallReturnLabel_38:
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_7
??HAL_SPI_Transmit_6:
        BL       ?Subroutine10
//  489       }
??CrossCallReturnLabel_6:
        B.N      ??HAL_SPI_Transmit_10
//  490       else
//  491       {
//  492         /* Wait until TXE flag is set to send data */
//  493         if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)  
??HAL_SPI_Transmit_9:
        BL       ?Subroutine21
??CrossCallReturnLabel_37:
        CBNZ.N   R0,??HAL_SPI_Transmit_10
//  494         {
//  495           return HAL_TIMEOUT;
//  496         }
//  497         *((__IO uint8_t*)&hspi->Instance->DR) = (*hspi->pTxBuffPtr++);
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R1, #+12]
//  498         hspi->TxXferCount--;    
        LDRH     R0,[R7, #+6]
        SUBS     R0,R0,#+1
        B.N      ??HAL_SPI_Transmit_8
//  499       }
//  500     }
//  501   }
//  502 
//  503   /* Enable CRC Transmission */
//  504   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_5:
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_11
//  505   {
//  506      hspi->Instance->CR1|= SPI_CR1_CRCNEXT;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  507   }
//  508 
//  509   /* Check the end of the transaction */
//  510   if(SPI_EndRxTxTransaction(hspi,Timeout) != HAL_OK)
??HAL_SPI_Transmit_11:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall SPI_EndRxTxTransaction
        BL       SPI_EndRxTxTransaction
        CBZ.N    R0,??HAL_SPI_Transmit_12
//  511   {
//  512     return HAL_TIMEOUT;
??HAL_SPI_Transmit_10:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  513   }
//  514   
//  515   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
//  516   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_12:
        LDR      R0,[R5, #+8]
        CBNZ.N   R0,??HAL_SPI_Transmit_13
//  517   {
//  518     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  519   }
//  520     
//  521   hspi->State = HAL_SPI_STATE_READY; 
??HAL_SPI_Transmit_13:
        BL       ?Subroutine10
//  522 
//  523   /* Process Unlocked */
//  524   __HAL_UNLOCK(hspi);
//  525   
//  526   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??HAL_SPI_Transmit_14
        MOVS     R0,#+1
??HAL_SPI_Transmit_14:
        UXTB     R0,R0
//  527   {   
//  528     return HAL_ERROR;
//  529   }
//  530   else
//  531   {
//  532     return HAL_OK;
        POP      {R1,R4-R7,PC}    ;; return
//  533   }
//  534 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
          CFI Conditional ??CrossCallReturnLabel_44
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function HAL_SPI_Transmit
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond6) R4 Frame(CFA, -20)
          CFI (cfiCond6) R5 Frame(CFA, -16)
          CFI (cfiCond6) R6 Frame(CFA, -12)
          CFI (cfiCond6) R7 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+24
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        THUMB
?Subroutine24:
        LDR      R0,[R7, #+0]
        LDR      R2,[R5, #+0]
        LDRH     R1,[R0], #+2
        STR      R1,[R2, #+12]
        STR      R0,[R7, #+0]
        LDRH     R0,[R7, #+6]
        BX       LR
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
          CFI Conditional ??CrossCallReturnLabel_39
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function HAL_SPI_Transmit
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond9) R4 Frame(CFA, -20)
          CFI (cfiCond9) R5 Frame(CFA, -16)
          CFI (cfiCond9) R6 Frame(CFA, -12)
          CFI (cfiCond9) R7 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+24
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_SPI_Transmit
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond10) R4 Frame(CFA, -20)
          CFI (cfiCond10) R5 Frame(CFA, -16)
          CFI (cfiCond10) R6 Frame(CFA, -12)
          CFI (cfiCond10) R7 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+24
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine21:
        MOVS     R2,#+2
        MOVS     R1,#+2
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function HAL_SPI_DeInit
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond12) R4 Frame(CFA, -12)
          CFI (cfiCond12) R5 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+16
??Subroutine21_0:
        MOV      R0,R5
          CFI (cfiCond8) FunCall HAL_SPI_Transmit SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond8) FunCall HAL_SPI_Transmit SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond8) FunCall HAL_SPI_Transmit SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond12) FunCall HAL_SPI_DeInit SPI_WaitFlagStateUntilTimeout
        B.W      SPI_WaitFlagStateUntilTimeout
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
          CFI EndBlock cfiCond12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_SPI_Transmit
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond14) R4 Frame(CFA, -20)
          CFI (cfiCond14) R5 Frame(CFA, -16)
          CFI (cfiCond14) R6 Frame(CFA, -12)
          CFI (cfiCond14) R7 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+24
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_SPI_Transmit
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_7
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
?Subroutine10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
//  535 
//  536 /**
//  537   * @brief  Receive an amount of data in blocking mode
//  538   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  539   *               the configuration information for SPI module.
//  540   * @param  pData: pointer to data buffer
//  541   * @param  Size: amount of data to be received
//  542   * @param  Timeout: Timeout duration
//  543   * @retval HAL status
//  544   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_Receive
        THUMB
//  545 HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  546 {
HAL_SPI_Receive:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  547   __IO uint16_t tmpreg;
//  548   
//  549   if(hspi->State != HAL_SPI_STATE_READY)
        ADD      R6,R4,#+68
        MOV      R5,R3
        LDRB     R0,[R6, #+25]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_0
//  550   {
//  551     return HAL_BUSY;
//  552   }
//  553   
//  554   if((pData == NULL ) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_Receive_1
//  555   {
//  556     return HAL_ERROR;
//  557   }
//  558 
//  559   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        ITT      EQ 
        LDREQ    R0,[R4, #+8]
        CMPEQ    R0,#+0
        BNE.N    ??HAL_SPI_Receive_2
//  560   {
//  561     /* the receive process is not supported in 2Lines direction master mode */
//  562     /* in this case we call the transmitReceive process                     */
//  563     return HAL_SPI_TransmitReceive(hspi,pData,pData,Size,Timeout);
        MOV      R3,R2
        STR      R5,[SP, #+0]
        MOV      R2,R1
        MOV      R0,R4
          CFI FunCall HAL_SPI_TransmitReceive
        BL       HAL_SPI_TransmitReceive
??HAL_SPI_Receive_1:
        POP      {R1,R4-R7,PC}
//  564   }
//  565   
//  566   /* Process Locked */
//  567   __HAL_LOCK(hspi);
??HAL_SPI_Receive_2:
        LDRB     R0,[R6, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_3
??HAL_SPI_Receive_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_SPI_Receive_3:
        MOVS     R0,#+1
        STRB     R0,[R6, #+24]
//  568     
//  569   hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R6, #+25]
//  570   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R6, #+28]
//  571   hspi->pRxBuffPtr  = pData;
        STR      R1,[R4, #+64]
//  572   hspi->RxXferSize  = Size;
        STRH     R2,[R6, #+0]
//  573   hspi->RxXferCount = Size;
        STRH     R2,[R6, #+2]
//  574   hspi->pTxBuffPtr  = (uint8_t *)NULL;
//  575   hspi->TxXferSize  = 0;
//  576   hspi->TxXferCount = 0;
//  577 
//  578   /* Reset CRC Calculation */
//  579   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R4, #+40]
        STR      R0,[R4, #+56]
        CMP      R1,#+8192
        STRH     R0,[R4, #+60]
        STRH     R0,[R4, #+62]
        LDR      R0,[R4, #+0]
        BNE.N    ??HAL_SPI_Receive_4
//  580   {
//  581     SPI_RESET_CRC(hspi);
        BL       ?Subroutine18
//  582     /* this is done to handle the CRCNEXT before the latest data */
//  583     hspi->RxXferCount--;
??CrossCallReturnLabel_31:
        LDRH     R1,[R6, #+2]
        SUBS     R1,R1,#+1
        STRH     R1,[R6, #+2]
//  584   }
//  585 
//  586   /* Set the Rx Fido threshold */
//  587   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_4:
        LDR      R1,[R4, #+12]
        MOVW     R7,#+1793
        CMP      R1,R7
        LDR      R1,[R0, #+4]
        ITE      CS 
        BICCS    R1,R1,#0x1000
        ORRCC    R1,R1,#0x1000
//  588   {
//  589     /* set fiforxthreshold according the reception data length: 16bit */
//  590     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  591   }
//  592   else
//  593   {
//  594     /* set fiforxthreshold according the reception data length: 8bit */
//  595     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        STR      R1,[R0, #+4]
//  596   }
//  597 
//  598   /* Configure communication direction 1Line and enabled SPI if needed */
//  599   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        BNE.N    ??HAL_SPI_Receive_5
//  600   {
//  601     SPI_1LINE_RX(hspi);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  602   }
//  603 
//  604   /* Check if the SPI is already enabled */
//  605   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Receive_5:
        BL       ?Subroutine17
//  606   {
//  607     /* Enable SPI peripheral */
//  608     __HAL_SPI_ENABLE(hspi);
//  609   }
//  610 
//  611   /* Receive data in 8 Bit mode */
//  612   if(hspi->Init.DataSize <= SPI_DATASIZE_8BIT)
??CrossCallReturnLabel_28:
        LDR      R0,[R4, #+12]
        CMP      R0,R7
        BCS.N    ??HAL_SPI_Receive_6
//  613   {
//  614     while(hspi->RxXferCount > 1)
??HAL_SPI_Receive_7:
        LDRH     R0,[R6, #+2]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_8
//  615     {
//  616       /* Wait until the RXNE flag */
//  617       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        BL       ?Subroutine13
??CrossCallReturnLabel_20:
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_9
//  618       {
//  619         return HAL_TIMEOUT;
//  620       }
//  621       (*hspi->pRxBuffPtr++)= *(__IO uint8_t *)&hspi->Instance->DR;
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  622       hspi->RxXferCount--;  
        LDRH     R0,[R6, #+2]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+2]
        B.N      ??HAL_SPI_Receive_7
//  623     }
//  624   }
//  625   else /* Receive data in 16 Bit mode */
//  626   {   
//  627     while(hspi->RxXferCount > 1 )
//  628     {
//  629       /* Wait until RXNE flag is reset to read data */
//  630       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
??HAL_SPI_Receive_10:
        BL       ?Subroutine13
??CrossCallReturnLabel_19:
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_9
//  631       {
//  632         return HAL_TIMEOUT;
//  633       }
//  634       *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+64]
        LDR      R1,[R1, #+12]
        STRH     R1,[R0], #+2
//  635       hspi->pRxBuffPtr += sizeof(uint16_t);
        STR      R0,[R4, #+64]
//  636       hspi->RxXferCount--;
        LDRH     R0,[R6, #+2]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+2]
//  637     } 
??HAL_SPI_Receive_6:
        LDRH     R0,[R6, #+2]
        CMP      R0,#+2
        BGE.N    ??HAL_SPI_Receive_10
//  638   }
//  639   
//  640   /* Enable CRC Transmission */
//  641   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
??HAL_SPI_Receive_8:
        BL       ?Subroutine31
??CrossCallReturnLabel_63:
        BNE.N    ??HAL_SPI_Receive_11
//  642   {
//  643     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  644   }  
//  645 
//  646   /* Wait until RXNE flag is set */
//  647   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
??HAL_SPI_Receive_11:
        BL       ?Subroutine13
??CrossCallReturnLabel_18:
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_9
//  648   {
//  649     return HAL_TIMEOUT;
//  650   }
//  651   
//  652   /* Receive last data in 16 Bit mode */
//  653   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+64]
        CMP      R2,R7
        ITTEE    CS 
        LDRCS    R1,[R1, #+12]
        STRHCS   R1,[R0], #+2
        LDRBCC   R1,[R1, #+12]
        STRBCC   R1,[R0], #+1
//  654   {        
//  655     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  656     hspi->pRxBuffPtr += sizeof(uint16_t);
//  657   }
//  658   /* Receive last data in 8 Bit mode */
//  659   else 
//  660   {
//  661     (*hspi->pRxBuffPtr++) = *(__IO uint8_t *)&hspi->Instance->DR;
        STR      R0,[R4, #+64]
//  662   }
//  663   hspi->RxXferCount--;
        LDRH     R0,[R6, #+2]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+2]
//  664   
//  665   /* Read CRC from DR to close CRC calculation process */
//  666   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        BL       ?Subroutine31
??CrossCallReturnLabel_64:
        BNE.N    ??CrossCallReturnLabel_74
//  667   {
//  668     /* Wait until TXE flag */
//  669     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK) 
        BL       ?Subroutine13
??CrossCallReturnLabel_17:
        CBZ.N    R0,??HAL_SPI_Receive_12
//  670     {
//  671       /* Error on the CRC reception */
//  672       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R6, #+28]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+28]
//  673     }
//  674     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_12:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+0]
        CMP      R0,R7
        IT       CS 
        LDRCS    R0,[R1, #+12]
//  675     {        
//  676       tmpreg = hspi->Instance->DR;
        BCS.N    ??HAL_SPI_Receive_13
//  677       UNUSED(tmpreg); /* To avoid GCC warning */
//  678     }
//  679     else
//  680     {
//  681       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
        LDRB     R1,[R1, #+12]
//  682       UNUSED(tmpreg); /* To avoid GCC warning */
//  683 
//  684       if((hspi->Init.DataSize == SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        CMP      R0,#+1792
        STRH     R1,[SP, #+0]
        LDRH     R1,[SP, #+0]
        ITT      EQ 
        LDREQ    R0,[R4, #+48]
        CMPEQ    R0,#+2
        BNE.N    ??CrossCallReturnLabel_74
//  685       {
//  686         if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        BL       ?Subroutine13
??CrossCallReturnLabel_16:
        CBZ.N    R0,??HAL_SPI_Receive_14
//  687         {
//  688           /* Error on the CRC reception */
//  689           hspi->ErrorCode|= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R6, #+28]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+28]
//  690         }
//  691         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_Receive_14:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
//  692         UNUSED(tmpreg); /* To avoid GCC warning */
//  693       }
//  694     }
//  695   }
??HAL_SPI_Receive_13:
        BL       ?Subroutine34
//  696   
//  697   /* Check the end of the transaction */
//  698   if(SPI_EndRxTransaction(hspi,Timeout) != HAL_OK)
??CrossCallReturnLabel_74:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_EndRxTransaction
        BL       SPI_EndRxTransaction
        CBZ.N    R0,??HAL_SPI_Receive_15
//  699   {
//  700     return HAL_TIMEOUT;
??HAL_SPI_Receive_9:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  701   }
//  702 
//  703   hspi->State = HAL_SPI_STATE_READY; 
??HAL_SPI_Receive_15:
        MOVS     R0,#+1
        STRB     R0,[R6, #+25]
//  704     
//  705   /* Check if CRC error occurred */
//  706   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R0,[R6, #+28]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??HAL_SPI_Receive_16
//  707   {
//  708     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+28]
//  709     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        STR      R0,[R1, #+8]
//  710                   
//  711     /* Process Unlocked */
//  712     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R6, #+24]
//  713     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  714   }
//  715     
//  716   /* Process Unlocked */
//  717   __HAL_UNLOCK(hspi);
??HAL_SPI_Receive_16:
        MOVS     R1,#+0
        STRB     R1,[R6, #+24]
//  718   
//  719   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        CBZ.N    R0,??HAL_SPI_Receive_17
        MOVS     R0,#+1
??HAL_SPI_Receive_17:
        UXTB     R0,R0
//  720   {   
//  721     return HAL_ERROR;
//  722   }
//  723   else
//  724   {
//  725     return HAL_OK;
??HAL_SPI_Receive_18:
        POP      {R1,R4-R7,PC}    ;; return
//  726   }
//  727 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
          CFI Conditional ??CrossCallReturnLabel_30
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function HAL_SPI_Receive
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond19) R4 Frame(CFA, -20)
          CFI (cfiCond19) R5 Frame(CFA, -16)
          CFI (cfiCond19) R6 Frame(CFA, -12)
          CFI (cfiCond19) R7 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine18:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
          CFI Conditional ??CrossCallReturnLabel_27
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function HAL_SPI_Receive
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond22) R4 Frame(CFA, -20)
          CFI (cfiCond22) R5 Frame(CFA, -16)
          CFI (cfiCond22) R6 Frame(CFA, -12)
          CFI (cfiCond22) R7 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+24
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function HAL_SPI_Transmit_DMA
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond23) R4 Frame(CFA, -12)
          CFI (cfiCond23) R5 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+16
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) Picker
        THUMB
?Subroutine17:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??Subroutine17_0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
??Subroutine17_0:
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24
//  728 
//  729 /**
//  730   * @brief  Transmit and Receive an amount of data in blocking mode
//  731   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  732   *               the configuration information for SPI module.
//  733   * @param  pTxData: pointer to transmission data buffer
//  734   * @param  pRxData: pointer to reception data buffer
//  735   * @param  Size: amount of data to be sent and received
//  736   * @param  Timeout: Timeout duration
//  737   * @retval HAL status
//  738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
        THUMB
//  739 HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  740 {
HAL_SPI_TransmitReceive:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  741   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        MOV      R6,R1
        MOV      R9,R2
        MOV      R10,R3
        STRH     R0,[SP, #+0]
        ADD      R5,R4,#+92
//  742   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  743   
//  744   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
//  745   
//  746   if(hspi->State != HAL_SPI_STATE_READY) 
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_0
//  747   {
//  748     return HAL_BUSY;
//  749   }
//  750   
//  751   if((pTxData == NULL) || (pRxData == NULL) || (Size == 0))
        CMP      R6,#+0
        ITT      NE 
        CMPNE    R9,#+0
        CMPNE    R10,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_1
//  752   {
//  753     return HAL_ERROR;
//  754   }
//  755 
//  756   
//  757   /* Process Locked */
//  758   __HAL_LOCK(hspi); 
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_2
??HAL_SPI_TransmitReceive_0:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_1:
        B.N      ??HAL_SPI_TransmitReceive_3
??HAL_SPI_TransmitReceive_2:
        MOVS     R0,#+1
//  759   
//  760   hspi->State       = HAL_SPI_STATE_BUSY_TX_RX;
//  761   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
//  762   hspi->pRxBuffPtr  = pRxData;
        ADD      R7,R4,#+56
        STRB     R0,[R5, #+0]
        MOVS     R0,#+5
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        STR      R9,[R7, #+8]
//  763   hspi->RxXferCount = Size;
        STRH     R10,[R7, #+14]
//  764   hspi->RxXferSize  = Size;
        STRH     R10,[R7, #+12]
//  765   hspi->pTxBuffPtr  = pTxData;
        STR      R6,[R7, #+0]
//  766   hspi->TxXferCount = Size;
        STRH     R10,[R7, #+6]
//  767   hspi->TxXferSize  = Size;
        STRH     R10,[R7, #+4]
//  768 
//  769   /* Reset CRC Calculation */
//  770   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        BL       ?Subroutine31
??CrossCallReturnLabel_65:
        BNE.N    ??HAL_SPI_TransmitReceive_4
//  771   {
//  772     SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        MOVW     R2,#+57343
        LDR      R1,[R0, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  773   }
//  774 
//  775   /* Set the Rx Fido threshold */
//  776   if((hspi->Init.DataSize > SPI_DATASIZE_8BIT) || (hspi->RxXferCount > 1))
??HAL_SPI_TransmitReceive_4:
        LDR      R0,[R4, #+12]
        MOVW     R1,#+1793
        CMP      R0,R1
        BCS.N    ??HAL_SPI_TransmitReceive_5
        LDRH     R0,[R7, #+14]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_6
//  777   {
//  778     /* set fiforxthreshold according the reception data length: 16bit */
//  779     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_5:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x1000
        B.N      ??HAL_SPI_TransmitReceive_7
//  780   }
//  781   else
//  782   {
//  783     /* set fiforxthreshold according the reception data length: 8bit */
//  784     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_6:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        ORR      R2,R2,#0x1000
??HAL_SPI_TransmitReceive_7:
        STR      R2,[R0, #+4]
//  785   }
//  786 
//  787   /* Check if the SPI is already enabled */
//  788   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_8
//  789   {
//  790     /* Enable SPI peripheral */
//  791     __HAL_SPI_ENABLE(hspi);
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x40
        STR      R2,[R0, #+0]
//  792   }
//  793 
//  794   /* Transmit and Receive data in 16 Bit mode */
//  795   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_TransmitReceive_8:
        LDR      R0,[R4, #+12]
        LDR      R6,[SP, #+40]
        CMP      R0,R1
        BCC.N    ??HAL_SPI_TransmitReceive_9
//  796   {
//  797     while ((hspi->TxXferCount > 0 ) || (hspi->RxXferCount > 0))
??HAL_SPI_TransmitReceive_10:
        LDRH     R1,[R7, #+6]
        CBNZ.N   R1,??HAL_SPI_TransmitReceive_11
        LDRH     R0,[R7, #+14]
        CBNZ.N   R0,??CrossCallReturnLabel_8
//  798     {
//  799       /* Check TXE flag */
//  800       if((hspi->TxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_TXE) == SPI_FLAG_TXE))
//  801       {
//  802         hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
//  803         hspi->pTxBuffPtr += sizeof(uint16_t);
//  804         hspi->TxXferCount--;
//  805 
//  806         /* Enable CRC Transmission */
//  807         if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
//  808         {
//  809           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  810         } 
//  811       }
//  812 
//  813       /* Check RXNE flag */
//  814       if((hspi->RxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_RXNE) == SPI_FLAG_RXNE))
//  815       {
//  816         *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  817         hspi->pRxBuffPtr += sizeof(uint16_t);
//  818         hspi->RxXferCount--;
//  819       }
//  820       if(Timeout != HAL_MAX_DELAY)
//  821       {
//  822         if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout)) 
//  823         {
//  824           hspi->State = HAL_SPI_STATE_READY;
//  825           __HAL_UNLOCK(hspi);
//  826           return HAL_TIMEOUT;
//  827         }
//  828       }
//  829     }
//  830   }
//  831   /* Transmit and Receive data in 8 Bit mode */
//  832   else
//  833   {
//  834     while((hspi->TxXferCount > 0) || (hspi->RxXferCount > 0))
//  835     {
//  836       /* check TXE flag */
//  837       if((hspi->TxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_TXE) == SPI_FLAG_TXE))
//  838       {
//  839         if(hspi->TxXferCount > 1)
//  840         {
//  841           hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
//  842           hspi->pTxBuffPtr += sizeof(uint16_t);
//  843           hspi->TxXferCount -= 2;
//  844         }
//  845         else
//  846         {
//  847           *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
//  848           hspi->TxXferCount--;
//  849         }
//  850 
//  851         /* Enable CRC Transmission */
//  852         if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
//  853         {
//  854           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  855         }
//  856       }
//  857 
//  858       /* Wait until RXNE flag is reset */
//  859       if((hspi->RxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_RXNE) == SPI_FLAG_RXNE))
//  860       {
//  861         if(hspi->RxXferCount > 1)
//  862         {
//  863           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
//  864           hspi->pRxBuffPtr += sizeof(uint16_t);
//  865           hspi->RxXferCount -= 2;
//  866           if(hspi->RxXferCount <= 1)
//  867           {
//  868             /* set fiforxthreshold before to switch on 8 bit data size */
//  869             SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
//  870           }
//  871         }
//  872         else
//  873         {
//  874           (*hspi->pRxBuffPtr++) =  *(__IO uint8_t *)&hspi->Instance->DR;
//  875           hspi->RxXferCount--;
//  876         }
//  877       }
//  878       if(Timeout != HAL_MAX_DELAY)
//  879       {
//  880         if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
//  881         {
//  882           hspi->State = HAL_SPI_STATE_READY;
//  883           __HAL_UNLOCK(hspi);
//  884           return HAL_TIMEOUT;
//  885         }
//  886       }
//  887     }
//  888   }
//  889 
//  890   /* Read CRC from DR to close CRC calculation process */
//  891   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_TransmitReceive_12:
        BL       ?Subroutine31
??CrossCallReturnLabel_66:
        BNE.W    ??CrossCallReturnLabel_75
//  892   {
//  893     /* Wait until TXE flag */
//  894     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOV      R3,R6
        BL       ??Subroutine13_0
??CrossCallReturnLabel_15:
        BL       ?Subroutine26
//  895     {
//  896       /* Error on the CRC reception */
//  897       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  898     }
//  899 
//  900     if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
??CrossCallReturnLabel_48:
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        CMP      R1,#+3840
        BNE.W    ??HAL_SPI_TransmitReceive_13
//  901     {
//  902       tmpreg = hspi->Instance->DR;
        LDR      R0,[R0, #+12]
        B.N      ??HAL_SPI_TransmitReceive_14
//  903       UNUSED(tmpreg); /* To avoid GCC warning */
//  904     }
??HAL_SPI_TransmitReceive_11:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??CrossCallReturnLabel_8
        LDR      R2,[R7, #+0]
        SUBS     R1,R1,#+1
        LDRH     R3,[R2], #+2
        STR      R3,[R0, #+12]
        STRH     R1,[R7, #+6]
        UXTH     R1,R1
        CMP      R1,#+0
        STR      R2,[R7, #+0]
        ITT      EQ 
        LDREQ    R1,[R4, #+40]
        CMPEQ    R1,#+8192
        BL       ?Subroutine11
??CrossCallReturnLabel_8:
        LDRH     R0,[R7, #+14]
        CBZ.N    R0,??HAL_SPI_TransmitReceive_15
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_15
        LDR      R1,[R7, #+8]
        LDR      R0,[R0, #+12]
        STRH     R0,[R1, #+0]
        ADDS     R0,R1,#+2
        STR      R0,[R7, #+8]
        LDRH     R0,[R7, #+14]
        SUBS     R0,R0,#+1
        STRH     R0,[R7, #+14]
??HAL_SPI_TransmitReceive_15:
        CMN      R6,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_10
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_16
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R6,R0
        BCS.N    ??HAL_SPI_TransmitReceive_10
        B.N      ??HAL_SPI_TransmitReceive_16
??HAL_SPI_TransmitReceive_9:
        LDRH     R1,[R7, #+6]
        CBNZ.N   R1,??HAL_SPI_TransmitReceive_17
        LDRH     R0,[R7, #+14]
        CBNZ.N   R0,??CrossCallReturnLabel_9
        B.N      ??HAL_SPI_TransmitReceive_12
??HAL_SPI_TransmitReceive_17:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??CrossCallReturnLabel_9
        CMP      R1,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_18
        LDR      R2,[R7, #+0]
        SUBS     R1,R1,#+2
        LDRH     R3,[R2], #+2
        STR      R3,[R0, #+12]
        STR      R2,[R7, #+0]
        B.N      ??HAL_SPI_TransmitReceive_19
??HAL_SPI_TransmitReceive_18:
        LDR      R1,[R7, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R7, #+0]
        SUBS     R1,R1,#+1
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+12]
        LDRH     R1,[R7, #+6]
        SUBS     R1,R1,#+1
??HAL_SPI_TransmitReceive_19:
        STRH     R1,[R7, #+6]
        LDRH     R1,[R7, #+6]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R1,[R4, #+40]
        CMPEQ    R1,#+8192
        BL       ?Subroutine11
??CrossCallReturnLabel_9:
        LDRH     R1,[R7, #+14]
        CBZ.N    R1,??HAL_SPI_TransmitReceive_20
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_20
        CMP      R1,#+2
        LDR      R2,[R7, #+8]
        BLT.N    ??HAL_SPI_TransmitReceive_21
        LDR      R1,[R0, #+12]
        STRH     R1,[R2, #+0]
        ADDS     R1,R2,#+2
        STR      R1,[R7, #+8]
        LDRH     R1,[R7, #+14]
        SUBS     R1,R1,#+2
        STRH     R1,[R7, #+14]
        UXTH     R1,R1
        CMP      R1,#+2
        BGE.N    ??HAL_SPI_TransmitReceive_20
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
        B.N      ??HAL_SPI_TransmitReceive_20
??HAL_SPI_TransmitReceive_21:
        ADDS     R1,R2,#+1
        STR      R1,[R7, #+8]
        LDRB     R0,[R0, #+12]
        STRB     R0,[R2, #+0]
        LDRH     R0,[R7, #+14]
        SUBS     R0,R0,#+1
        STRH     R0,[R7, #+14]
??HAL_SPI_TransmitReceive_20:
        CMN      R6,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_9
        CBZ.N    R6,??HAL_SPI_TransmitReceive_16
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R6,R0
        BCS.N    ??HAL_SPI_TransmitReceive_9
??HAL_SPI_TransmitReceive_16:
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??HAL_SPI_TransmitReceive_22
//  905     else
//  906     {
//  907       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_TransmitReceive_13:
        BL       ?Subroutine32
//  908       UNUSED(tmpreg); /* To avoid GCC warning */
//  909 
//  910       if(hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
??CrossCallReturnLabel_70:
        BNE.N    ??CrossCallReturnLabel_75
//  911       {
//  912         if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOV      R3,R6
        BL       ??Subroutine13_0
??CrossCallReturnLabel_14:
        BL       ?Subroutine26
//  913         {
//  914           /* Error on the CRC reception */
//  915           hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
//  916         }
//  917         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??CrossCallReturnLabel_49:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
//  918         UNUSED(tmpreg); /* To avoid GCC warning */
//  919       }
//  920     }
//  921   }
??HAL_SPI_TransmitReceive_14:
        BL       ?Subroutine34
//  922 
//  923   /* Check the end of the transaction */
//  924   if(SPI_EndRxTxTransaction(hspi,Timeout) != HAL_OK)
??CrossCallReturnLabel_75:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall SPI_EndRxTxTransaction
        BL       SPI_EndRxTxTransaction
        CBZ.N    R0,??HAL_SPI_TransmitReceive_23
//  925   {
//  926     return HAL_TIMEOUT;
??HAL_SPI_TransmitReceive_22:
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_3
//  927   }
//  928 
//  929   hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_23:
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  930   
//  931   /* Check if CRC error occurred */
//  932   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R0,[R5, #+4]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??HAL_SPI_TransmitReceive_24
//  933   {
//  934     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+4]
//  935     /* Clear CRC Flag */
//  936     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        STR      R0,[R1, #+8]
//  937     
//  938     /* Process Unlocked */
//  939     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  940     
//  941     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_3
//  942   }
//  943   
//  944   /* Process Unlocked */
//  945   __HAL_UNLOCK(hspi);
??HAL_SPI_TransmitReceive_24:
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
//  946   
//  947   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        CBZ.N    R0,??HAL_SPI_TransmitReceive_25
        MOVS     R0,#+1
??HAL_SPI_TransmitReceive_25:
        UXTB     R0,R0
//  948   {   
//  949     return HAL_ERROR;
//  950   }
//  951   else
//  952   {
//  953     return HAL_OK;
??HAL_SPI_TransmitReceive_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  954   }
//  955 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond26 Using cfiCommon0
          CFI Function HAL_SPI_Receive
          CFI Conditional ??CrossCallReturnLabel_74
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function HAL_SPI_TransmitReceive
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond27) R4 Frame(CFA, -32)
          CFI (cfiCond27) R5 Frame(CFA, -28)
          CFI (cfiCond27) R6 Frame(CFA, -24)
          CFI (cfiCond27) R7 Frame(CFA, -20)
          CFI (cfiCond27) R8 Frame(CFA, -16)
          CFI (cfiCond27) R9 Frame(CFA, -12)
          CFI (cfiCond27) R10 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+40
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function SPI_DMAReceiveCplt
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond28) R4 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+16
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine34:
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
          CFI Conditional ??CrossCallReturnLabel_48
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function HAL_SPI_TransmitReceive
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond31) R4 Frame(CFA, -32)
          CFI (cfiCond31) R5 Frame(CFA, -28)
          CFI (cfiCond31) R6 Frame(CFA, -24)
          CFI (cfiCond31) R7 Frame(CFA, -20)
          CFI (cfiCond31) R8 Frame(CFA, -16)
          CFI (cfiCond31) R9 Frame(CFA, -12)
          CFI (cfiCond31) R10 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+40
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine26:
        CBZ.N    R0,??Subroutine26_0
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+4]
??Subroutine26_0:
        BX       LR
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function HAL_SPI_TransmitReceive
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond34) R4 Frame(CFA, -32)
          CFI (cfiCond34) R5 Frame(CFA, -28)
          CFI (cfiCond34) R6 Frame(CFA, -24)
          CFI (cfiCond34) R7 Frame(CFA, -20)
          CFI (cfiCond34) R8 Frame(CFA, -16)
          CFI (cfiCond34) R9 Frame(CFA, -12)
          CFI (cfiCond34) R10 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+40
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine11:
        BNE.N    ??Subroutine11_0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??Subroutine11_0:
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35
//  956 
//  957 /**
//  958   * @brief  Transmit an amount of data in no-blocking mode with Interrupt
//  959   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  960   *               the configuration information for SPI module.
//  961   * @param  pData: pointer to data buffer
//  962   * @param  Size: amount of data to be sent
//  963   * @retval HAL status
//  964   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI NoCalls
        THUMB
//  965 HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
//  966 {
//  967   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  968   
//  969   if(hspi->State == HAL_SPI_STATE_READY)
HAL_SPI_Transmit_IT:
        ADD      R3,R0,#+68
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R3, #+25]
        CMP      R4,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
//  970   {
//  971     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_1
//  972     {
//  973       return  HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R4,PC}
//  974     }
//  975     
//  976     /* Process Locked */
//  977     __HAL_LOCK(hspi);
??HAL_SPI_Transmit_IT_1:
        LDRB     R4,[R3, #+24]
        CMP      R4,#+1
        BEQ.N    ??HAL_SPI_Transmit_IT_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+24]
//  978     
//  979     hspi->State       = HAL_SPI_STATE_BUSY_TX;
        MOVS     R4,#+3
        STRB     R4,[R3, #+25]
//  980     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R3, #+28]
//  981     hspi->pTxBuffPtr  = pData;
        STR      R1,[R0, #+56]
//  982     hspi->TxXferSize  = Size;
        STRH     R2,[R0, #+60]
//  983     hspi->TxXferCount = Size;
        STRH     R2,[R0, #+62]
//  984     hspi->pRxBuffPtr  = NULL;
        STR      R4,[R0, #+64]
//  985     hspi->RxXferSize  = 0;
        STRH     R4,[R3, #+0]
//  986     hspi->RxXferCount = 0;
        STRH     R4,[R3, #+2]
//  987 
//  988     /* Set the function for IT treatement */
//  989     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        CMP      R1,#+1792
        ITE      HI 
        ADRHI.W  R1,SPI_TxISR_16BIT
        ADRLS.W  R1,SPI_TxISR_8BIT
//  990     {
//  991       hspi->RxISR = NULL;
//  992       hspi->TxISR = SPI_TxISR_16BIT;
//  993     }
//  994     else
//  995     {
//  996       hspi->RxISR = NULL;
//  997       hspi->TxISR = SPI_TxISR_8BIT;
        STR      R1,[R3, #+12]
        STR      R4,[R3, #+8]
//  998     }
//  999     
// 1000     /* Configure communication direction : 1Line */
// 1001     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R2,[R0, #+8]
        LDR      R1,[R0, #+0]
        CMP      R2,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_2
// 1002     {
// 1003       SPI_1LINE_TX(hspi);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1004     }
// 1005     
// 1006     /* Reset CRC Calculation */
// 1007     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_IT_2:
        BL       ?Subroutine8
// 1008     {
// 1009       SPI_RESET_CRC(hspi);    
// 1010     }
// 1011     
// 1012     /* Enable TXE and ERR interrupt */
// 1013     __HAL_SPI_ENABLE_IT(hspi,(SPI_IT_TXE));
// 1014 
// 1015     /* Process Unlocked */
// 1016     __HAL_UNLOCK(hspi);
// 1017 
// 1018     /* Note : The SPI must be enabled after unlocking current process 
// 1019               to avoid the risk of SPI interrupt handle execution before current
// 1020               process unlock */
// 1021         
// 1022     /* Check if the SPI is already enabled */ 
// 1023     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
// 1024     {
// 1025       /* Enable SPI peripheral */    
// 1026       __HAL_SPI_ENABLE(hspi);
// 1027     }
// 1028         
// 1029     return HAL_OK;
// 1030   }
??CrossCallReturnLabel_0:
        ORR      R0,R0,#0x80
        B.N      ?Subroutine0
// 1031   else
// 1032   {
// 1033     return HAL_BUSY;
??HAL_SPI_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1034   }
// 1035 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function HAL_SPI_Receive_IT
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond38) R4 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+8
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine8:
        LDR      R0,[R0, #+40]
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function HAL_SPI_TransmitReceive_DMA
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond40) R4 Frame(CFA, -16)
          CFI (cfiCond40) R5 Frame(CFA, -12)
          CFI (cfiCond40) R6 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+16
??Subroutine8_0:
        CMP      R0,#+8192
        BNE.N    ??Subroutine8_1
        LDR      R0,[R1, #+0]
        MOVW     R2,#+57343
        ANDS     R0,R2,R0
        STR      R0,[R1, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x2000
        STR      R0,[R1, #+0]
??Subroutine8_1:
        LDR      R0,[R1, #+4]
        BX       LR
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39
          CFI EndBlock cfiCond40
// 1036 
// 1037 /**
// 1038   * @brief  Receive an amount of data in no-blocking mode with Interrupt
// 1039   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1040   *               the configuration information for SPI module.
// 1041   * @param  pData: pointer to data buffer
// 1042   * @param  Size: amount of data to be sent
// 1043   * @retval HAL status
// 1044   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_SPI_Receive_IT
        THUMB
// 1045 HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1046 {
// 1047   if(hspi->State == HAL_SPI_STATE_READY)
HAL_SPI_Receive_IT:
        ADD      R3,R0,#+68
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R4,[R3, #+25]
        CMP      R4,#+1
        BNE.N    ??HAL_SPI_Receive_IT_0
// 1048   {
// 1049     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SPI_Receive_IT_1
// 1050     { 
// 1051       return  HAL_ERROR;                      
        MOVS     R0,#+1
        POP      {R4,PC}
// 1052     }
// 1053 
// 1054     /* Process Locked */
// 1055     __HAL_LOCK(hspi);
??HAL_SPI_Receive_IT_1:
        LDRB     R4,[R3, #+24]
        CMP      R4,#+1
        BEQ.N    ??HAL_SPI_Receive_IT_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+24]
// 1056     
// 1057     /* Configure communication */
// 1058     hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R4,#+4
        STRB     R4,[R3, #+25]
// 1059     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R3, #+28]
// 1060     hspi->pRxBuffPtr  = pData;
        STR      R1,[R0, #+64]
// 1061     hspi->RxXferSize  = Size;
        STRH     R2,[R3, #+0]
// 1062     hspi->RxXferCount = Size;
        STRH     R2,[R3, #+2]
// 1063     hspi->pTxBuffPtr  = NULL;
        STR      R4,[R0, #+56]
// 1064     hspi->TxXferSize  = 0;
        STRH     R4,[R0, #+60]
// 1065     hspi->TxXferCount = 0;
        STRH     R4,[R0, #+62]
// 1066 
// 1067     if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R4,[R0, #+4]
        CMP      R4,#+260
        ITT      EQ 
        LDREQ    R4,[R0, #+8]
        CMPEQ    R4,#+0
        BNE.N    ??HAL_SPI_Receive_IT_2
// 1068     {
// 1069       /* Process Unlocked */
// 1070       __HAL_UNLOCK(hspi);
        STRB     R4,[R3, #+24]
// 1071       /* the receive process is not supported in 2Lines direction master mode */
// 1072       /* in this we call the transmitReceive process          */
// 1073       return HAL_SPI_TransmitReceive_IT(hspi,pData,pData,Size);
        MOV      R3,R2
        MOV      R2,R1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TransmitReceive_IT
        B.N      HAL_SPI_TransmitReceive_IT
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1074     }
// 1075         
// 1076     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_2:
        LDR      R1,[R0, #+40]
        MOVW     R2,#+1793
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_3
// 1077     {
// 1078       hspi->CRCSize = 1;
        MOVS     R1,#+1
        STR      R1,[R3, #+4]
// 1079       if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R1,[R0, #+12]
        CMP      R1,R2
        BCS.N    ??HAL_SPI_Receive_IT_4
        LDR      R1,[R0, #+48]
        CMP      R1,#+2
        BNE.N    ??HAL_SPI_Receive_IT_4
// 1080       {
// 1081         hspi->CRCSize = 2;
        B.N      ??HAL_SPI_Receive_IT_5
// 1082       }
// 1083     }
// 1084     else
// 1085     {
// 1086       hspi->CRCSize = 0;
??HAL_SPI_Receive_IT_3:
        MOVS     R1,#+0
??HAL_SPI_Receive_IT_5:
        STR      R1,[R3, #+4]
// 1087     }
// 1088         
// 1089     /* check the data size to adapt Rx threshold and the set the function for IT treatment */
// 1090     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
??HAL_SPI_Receive_IT_4:
        LDR      R1,[R0, #+0]
        LDR      R4,[R0, #+12]
        CMP      R4,R2
        LDR      R2,[R1, #+4]
        BCC.N    ??HAL_SPI_Receive_IT_6
// 1091     {
// 1092       /* set fiforxthreshold according the reception data length: 16 bit */
// 1093       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 1094       hspi->RxISR = SPI_RxISR_16BIT;
        ADR.W    R2,SPI_RxISR_16BIT
// 1095       hspi->TxISR = NULL;
        B.N      ??HAL_SPI_Receive_IT_7
// 1096     }
// 1097     else
// 1098     {
// 1099       /* set fiforxthreshold according the reception data length: 8 bit */
// 1100       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_Receive_IT_6:
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 1101       hspi->RxISR = SPI_RxISR_8BIT;
        ADR.W    R2,SPI_RxISR_8BIT
// 1102       hspi->TxISR = NULL;
??HAL_SPI_Receive_IT_7:
        MOVS     R4,#+0
        STR      R2,[R3, #+8]
        STR      R4,[R3, #+12]
// 1103     }
// 1104     
// 1105     /* Configure communication direction : 1Line */
// 1106     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R2,[R0, #+8]
        CMP      R2,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_8
// 1107     {
// 1108       SPI_1LINE_RX(hspi);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1109     }
// 1110     
// 1111     /* Reset CRC Calculation */
// 1112     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_8:
        BL       ?Subroutine8
// 1113     {
// 1114       SPI_RESET_CRC(hspi);
// 1115     }
// 1116     
// 1117     /* Enable TXE and ERR interrupt */
// 1118     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
// 1119     
// 1120     /* Process Unlocked */
// 1121     __HAL_UNLOCK(hspi);
// 1122     
// 1123     /* Note : The SPI must be enabled after unlocking current process 
// 1124     to avoid the risk of SPI interrupt handle execution before current
// 1125     process unlock */
// 1126     
// 1127     /* Check if the SPI is already enabled */ 
// 1128     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
// 1129     {
// 1130       /* Enable SPI peripheral */    
// 1131       __HAL_SPI_ENABLE(hspi);
// 1132     }
// 1133     
// 1134     return HAL_OK;
// 1135   }
??CrossCallReturnLabel_1:
        ORR      R0,R0,#0x60
        B.N      ?Subroutine0
// 1136   else
// 1137   {
// 1138     return HAL_BUSY; 
??HAL_SPI_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1139   }
// 1140 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R0,[R1, #+4]
        STRB     R4,[R3, #+24]
        BL       ?Subroutine23
??CrossCallReturnLabel_42:
        POP      {R4,PC}
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_42
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function HAL_SPI_Receive_IT
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond44) R4 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+8
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function HAL_SPI_TransmitReceive_IT
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_43
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
?Subroutine23:
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??Subroutine23_0
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R1, #+0]
??Subroutine23_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiPicker46
// 1141 
// 1142 /**
// 1143   * @brief  Transmit and Receive an amount of data in no-blocking mode with Interrupt
// 1144   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1145   *               the configuration information for SPI module.
// 1146   * @param  pTxData: pointer to transmission data buffer
// 1147   * @param  pRxData: pointer to reception data buffer
// 1148   * @param  Size: amount of data to be sent and received
// 1149   * @retval HAL status
// 1150   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_IT
          CFI NoCalls
        THUMB
// 1151 HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1152 {
HAL_SPI_TransmitReceive_IT:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1153   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1154   
// 1155   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1156      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        ADD      R4,R0,#+68
        LDRB     R5,[R4, #+25]
        CMP      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_0
        LDR      R6,[R0, #+4]
        CMP      R6,#+260
        ITTT     EQ 
        LDREQ    R6,[R0, #+8]
        CMPEQ    R6,#+0
        CMPEQ    R5,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
// 1157   {
// 1158     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_IT_0:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        CBNZ.N   R3,??HAL_SPI_TransmitReceive_IT_3
// 1159     {
// 1160       return  HAL_ERROR;                                    
??HAL_SPI_TransmitReceive_IT_2:
        MOVS     R0,#+1
        POP      {R4-R7,PC}
// 1161     }
// 1162     
// 1163     /* Process locked */
// 1164     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_IT_3:
        LDRB     R6,[R4, #+24]
        CMP      R6,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_1
        MOVS     R6,#+1
        STRB     R6,[R4, #+24]
// 1165     
// 1166     hspi->CRCSize = 0;
        MOVS     R6,#+0
        STR      R6,[R4, #+4]
// 1167     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R7,[R0, #+40]
        MOVW     R6,#+1793
        CMP      R7,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_4
// 1168     {
// 1169       hspi->CRCSize = 1;
        MOVS     R7,#+1
        STR      R7,[R4, #+4]
// 1170       if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R7,[R0, #+12]
        CMP      R7,R6
        BCS.N    ??HAL_SPI_TransmitReceive_IT_4
        LDR      R7,[R0, #+48]
        CMP      R7,#+2
        IT       EQ 
        STREQ    R7,[R4, #+4]
// 1171       {
// 1172         hspi->CRCSize = 2;
// 1173       }
// 1174     }
// 1175     
// 1176     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_IT_4:
        CMP      R5,#+4
        ITT      NE 
        MOVNE    R5,#+5
        STRBNE   R5,[R4, #+25]
// 1177     {
// 1178       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
// 1179     }
// 1180     
// 1181     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R5,#+0
        STR      R5,[R4, #+28]
// 1182     hspi->pTxBuffPtr  = pTxData;
        STR      R1,[R0, #+56]
// 1183     hspi->TxXferSize  = Size;
        STRH     R3,[R0, #+60]
// 1184     hspi->TxXferCount = Size;
        STRH     R3,[R0, #+62]
// 1185     hspi->pRxBuffPtr  = pRxData;
        STR      R2,[R0, #+64]
// 1186     hspi->RxXferSize  = Size;
        STRH     R3,[R4, #+0]
// 1187     hspi->RxXferCount = Size;
        STRH     R3,[R4, #+2]
// 1188     
// 1189     /* Set the function for IT treatement */
// 1190     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        CMP      R1,R6
        ITTEE    CS 
        ADRCS.W  R1,SPI_2linesRxISR_16BIT
        ADRCS.W  R2,SPI_2linesTxISR_16BIT
        ADRCC.W  R1,SPI_2linesRxISR_8BIT
        ADRCC.W  R2,SPI_2linesTxISR_8BIT
// 1191     {
// 1192       hspi->RxISR = SPI_2linesRxISR_16BIT;
// 1193       hspi->TxISR = SPI_2linesTxISR_16BIT;       
// 1194     }
// 1195     else
// 1196     {
// 1197       hspi->RxISR = SPI_2linesRxISR_8BIT;
// 1198       hspi->TxISR = SPI_2linesTxISR_8BIT;
        STR      R2,[R4, #+12]
        STR      R1,[R4, #+8]
// 1199     }
// 1200     
// 1201     /* Reset CRC Calculation */
// 1202     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_5
// 1203     {
// 1204       SPI_RESET_CRC(hspi);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+57343
        LDR      R2,[R1, #+0]
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
// 1205     }
// 1206     
// 1207     /* check if packing mode is enabled and if there is more than 2 data to receive */
// 1208     if((hspi->Init.DataSize > SPI_DATASIZE_8BIT) || (hspi->RxXferCount >= 2))
??HAL_SPI_TransmitReceive_IT_5:
        LDR      R1,[R0, #+12]
        CMP      R1,R6
        BCS.N    ??HAL_SPI_TransmitReceive_IT_6
        LDRH     R1,[R4, #+2]
        CMP      R1,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_IT_7
// 1209     {
// 1210       /* set fiforxthreshold according the reception data length: 16 bit */
// 1211       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_IT_6:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        B.N      ??HAL_SPI_TransmitReceive_IT_8
// 1212     }
// 1213     else
// 1214     {
// 1215       /* set fiforxthreshold according the reception data length: 8 bit */
// 1216       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_IT_7:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1000
??HAL_SPI_TransmitReceive_IT_8:
        STR      R2,[R1, #+4]
// 1217     }
// 1218     
// 1219     /* Enable TXE, RXNE and ERR interrupt */
// 1220     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0xE0
        STR      R0,[R1, #+4]
// 1221     
// 1222     /* Process Unlocked */
// 1223     __HAL_UNLOCK(hspi);
        STRB     R5,[R4, #+24]
// 1224     
// 1225     /* Check if the SPI is already enabled */ 
// 1226     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        BL       ?Subroutine23
// 1227     {
// 1228       /* Enable SPI peripheral */    
// 1229       __HAL_SPI_ENABLE(hspi);
// 1230     }
// 1231     
// 1232     return HAL_OK;
// 1233   }
??CrossCallReturnLabel_43:
        POP      {R4-R7,PC}
// 1234   else
// 1235   {
// 1236     return HAL_BUSY;
??HAL_SPI_TransmitReceive_IT_1:
        MOVS     R0,#+2
        POP      {R4-R7,PC}       ;; return
// 1237   }
// 1238 }
          CFI EndBlock cfiBlock47
// 1239 
// 1240 /**
// 1241   * @brief  Transmit an amount of data in no-blocking mode with DMA
// 1242   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1243   *               the configuration information for SPI module.
// 1244   * @param  pData: pointer to data buffer
// 1245   * @param  Size: amount of data to be sent
// 1246   * @retval HAL status
// 1247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
        THUMB
// 1248 HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1249 {    
HAL_SPI_Transmit_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1250   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
// 1251 
// 1252   if(hspi->State != HAL_SPI_STATE_READY) 
        ADD      R4,R5,#+68
        LDRB     R0,[R4, #+25]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_0
// 1253   {
// 1254     return HAL_BUSY;
// 1255   }
// 1256   
// 1257   if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_1
// 1258   {
// 1259     return HAL_ERROR;
// 1260   }
// 1261   
// 1262   /* Process Locked */
// 1263   __HAL_LOCK(hspi);
        LDRB     R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_2
??HAL_SPI_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_SPI_Transmit_DMA_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
// 1264   
// 1265   hspi->State       = HAL_SPI_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R4, #+25]
// 1266   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
// 1267   hspi->pTxBuffPtr  = pData;
        STR      R1,[R5, #+56]
// 1268   hspi->TxXferSize  = Size;
        STRH     R2,[R5, #+60]
// 1269   hspi->TxXferCount = Size;
        STRH     R2,[R5, #+62]
// 1270   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R5, #+64]
// 1271   hspi->RxXferSize  = 0;
        STRH     R0,[R4, #+0]
// 1272   hspi->RxXferCount = 0;
        STRH     R0,[R4, #+2]
// 1273   
// 1274   /* Configure communication direction : 1Line */
// 1275   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R5, #+8]
        LDR      R2,[R5, #+0]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_3
// 1276   {
// 1277     SPI_1LINE_TX(hspi);
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R2, #+0]
// 1278   }
// 1279   
// 1280   /* Reset CRC Calculation */
// 1281   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_DMA_3:
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_4
// 1282   {
// 1283     SPI_RESET_CRC(hspi);
        LDR      R0,[R2, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x2000
        STR      R0,[R2, #+0]
// 1284   }
// 1285   
// 1286   /* Set the SPI TxDMA Half transfer complete callback */
// 1287   hspi->hdmatx->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
??HAL_SPI_Transmit_DMA_4:
        LDR      R0,[R4, #+16]
        ADR.W    R1,SPI_DMAHalfTransmitCplt
        STR      R1,[R0, #+64]
// 1288   
// 1289   /* Set the SPI TxDMA transfer complete callback */
// 1290   hspi->hdmatx->XferCpltCallback = SPI_DMATransmitCplt;
        ADR.W    R1,SPI_DMATransmitCplt
        STR      R1,[R0, #+60]
// 1291   
// 1292   /* Set the DMA error callback */
// 1293   hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R1,SPI_DMAError
        STR      R1,[R0, #+72]
// 1294   
// 1295   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        LDR      R1,[R2, #+4]
        BIC      R1,R1,#0x4000
        STR      R1,[R2, #+4]
// 1296   /* packing mode is enabled only if the DMA setting is HALWORD */
// 1297   if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->hdmatx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD))
        LDR      R1,[R5, #+12]
        LDRH     R3,[R5, #+62]
        CMP      R1,#+1792
        BHI.N    ??HAL_SPI_Transmit_DMA_5
        LDR      R1,[R0, #+24]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_5
// 1298   {
// 1299     /* Check the even/odd of the data size + crc if enabled */
// 1300     if((hspi->TxXferCount & 0x1) == 0)
        LSRS     R1,R3,#+1
        LSLS     R3,R3,#+31
        LDR      R3,[R2, #+4]
        BMI.N    ??HAL_SPI_Transmit_DMA_6
// 1301     {
// 1302       CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        BIC      R3,R3,#0x4000
        STR      R3,[R2, #+4]
// 1303       hspi->TxXferCount = (hspi->TxXferCount >> 1);
        MOV      R3,R1
        B.N      ??HAL_SPI_Transmit_DMA_5
// 1304     }
// 1305     else
// 1306     {
// 1307       SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_Transmit_DMA_6:
        ORR      R3,R3,#0x4000
        STR      R3,[R2, #+4]
// 1308       hspi->TxXferCount = (hspi->TxXferCount >> 1) + 1;
        ADDS     R3,R1,#+1
??HAL_SPI_Transmit_DMA_5:
        STRH     R3,[R5, #+62]
// 1309     }
// 1310   }
// 1311   
// 1312   /* Enable the Tx DMA channel */
// 1313   HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDRH     R3,[R5, #+62]
        LDR      R1,[R5, #+56]
        ADDS     R2,R2,#+12
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1314   
// 1315   /* Check if the SPI is already enabled */ 
// 1316   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R5, #+0]
        BL       ?Subroutine17
// 1317   {
// 1318     /* Enable SPI peripheral */    
// 1319     __HAL_SPI_ENABLE(hspi);
// 1320   }
// 1321 
// 1322   /* Enable Tx DMA Request */
// 1323   hspi->Instance->CR2 |= SPI_CR2_TXDMAEN;
??CrossCallReturnLabel_29:
        BL       ?Subroutine29
// 1324   
// 1325   /* Process Unlocked */
// 1326   __HAL_UNLOCK(hspi);
??CrossCallReturnLabel_54:
        STRB     R0,[R4, #+24]
// 1327   
// 1328   return HAL_OK;
??HAL_SPI_Transmit_DMA_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1329 }
          CFI EndBlock cfiBlock48
// 1330 
// 1331 /**
// 1332 * @brief  Receive an amount of data in no-blocking mode with DMA 
// 1333 * @param  hspi: SPI handle
// 1334 * @param  pData: pointer to data buffer
// 1335 * @param  Size: amount of data to be sent
// 1336 * @retval HAL status
// 1337 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
        THUMB
// 1338 HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1339 {
HAL_SPI_Receive_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine28
// 1340   if(hspi->State != HAL_SPI_STATE_READY)
??CrossCallReturnLabel_52:
        BNE.N    ??HAL_SPI_Receive_DMA_0
// 1341   {
// 1342     return HAL_BUSY;
// 1343   }
// 1344   
// 1345   if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_1
// 1346   {
// 1347     return HAL_ERROR;
// 1348   }
// 1349   
// 1350   /* Process Locked */
// 1351   __HAL_LOCK(hspi);
        LDRB     R0,[R5, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_2
??HAL_SPI_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_SPI_Receive_DMA_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+24]
// 1352 
// 1353   hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R5, #+25]
// 1354   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1355   hspi->pRxBuffPtr  = pData;
        STR      R1,[R4, #+64]
// 1356   hspi->RxXferSize  = Size;
        STRH     R2,[R5, #+0]
// 1357   hspi->RxXferCount = Size;
        STRH     R2,[R5, #+2]
// 1358   hspi->pTxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R4, #+56]
// 1359   hspi->TxXferSize  = 0;
        STRH     R0,[R4, #+60]
// 1360   hspi->TxXferCount = 0;
        STRH     R0,[R4, #+62]
// 1361 
// 1362   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        ITT      EQ 
        LDREQ    R0,[R4, #+8]
        CMPEQ    R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_3
// 1363   {
// 1364     /* Process Unlocked */
// 1365     __HAL_UNLOCK(hspi);
        STRB     R0,[R5, #+24]
// 1366     /* the receive process is not supported in 2Lines direction master mode */
// 1367     /* in this case we call the transmitReceive process                     */
// 1368     return HAL_SPI_TransmitReceive_DMA(hspi,pData,pData,Size);
        MOV      R3,R2
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        MOV      R2,R1
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TransmitReceive_DMA
        B.N      HAL_SPI_TransmitReceive_DMA
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1369   }
// 1370   
// 1371   /* Configure communication direction : 1Line */
// 1372   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Receive_DMA_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_4
// 1373   {
// 1374     SPI_1LINE_RX(hspi);
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x4000
        STR      R0,[R1, #+0]
// 1375   }
// 1376   
// 1377   /* Reset CRC Calculation */
// 1378   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_DMA_4:
        BL       ?Subroutine31
??CrossCallReturnLabel_67:
        BNE.N    ??HAL_SPI_Receive_DMA_5
// 1379   {
// 1380     SPI_RESET_CRC(hspi);
        LDR      R1,[R4, #+0]
        MOVW     R2,#+57343
        LDR      R0,[R1, #+0]
        ANDS     R0,R2,R0
        STR      R0,[R1, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x2000
        STR      R0,[R1, #+0]
// 1381   }
// 1382   
// 1383   /* packing mode management is enabled by the DMA settings */
// 1384   if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->hdmarx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD))
??HAL_SPI_Receive_DMA_5:
        LDR      R1,[R4, #+12]
        MOVW     R0,#+1793
        CMP      R1,R0
        BCS.N    ??HAL_SPI_Receive_DMA_6
        LDR      R1,[R5, #+20]
        LDR      R1,[R1, #+24]
        CMP      R1,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_6
// 1385   {
// 1386     /* Process Locked */
// 1387     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R5, #+24]
// 1388     /* Restriction the DMA data received is not allowed in this mode */
// 1389     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1390   }
// 1391   
// 1392   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
??HAL_SPI_Receive_DMA_6:
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2000
        STR      R2,[R1, #+4]
// 1393   if( hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R2,[R4, #+12]
        CMP      R2,R0
        LDR      R0,[R1, #+4]
// 1394   {
// 1395     /* set fiforxthreshold according the reception data length: 16bit */
// 1396     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
// 1397   }
// 1398   else
// 1399   {
// 1400     /* set fiforxthreshold according the reception data length: 8bit */
// 1401     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
// 1402   }
// 1403   
// 1404   /* Set the SPI RxDMA Half transfer complete callback */
// 1405   hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R2,SPI_DMAHalfReceiveCplt
        ITE      CS 
        BICCS    R0,R0,#0x1000
        ORRCC    R0,R0,#0x1000
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+20]
        STR      R2,[R0, #+64]
// 1406 
// 1407   /* Set the SPI Rx DMA transfer complete callback */
// 1408   hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R2,SPI_DMAReceiveCplt
        STR      R2,[R0, #+60]
// 1409   
// 1410   /* Set the DMA error callback */
// 1411   hspi->hdmarx->XferErrorCallback = SPI_DMAError;
        ADR.W    R2,SPI_DMAError
        STR      R2,[R0, #+72]
// 1412   
// 1413   /* Enable Rx DMA Request */  
// 1414   hspi->Instance->CR2 |= SPI_CR2_RXDMAEN;
        BL       ?Subroutine36
// 1415   
// 1416   /* Enable the Rx DMA channel */
// 1417   HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
// 1418   
// 1419   /* Process Unlocked */
// 1420   __HAL_UNLOCK(hspi);
??CrossCallReturnLabel_80:
        BL       ?Subroutine14
// 1421   
// 1422   /* Check if the SPI is already enabled */ 
// 1423   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
// 1424   {
// 1425     /* Enable SPI peripheral */    
// 1426     __HAL_SPI_ENABLE(hspi);
// 1427   }
// 1428   
// 1429   return HAL_OK;
??CrossCallReturnLabel_21:
        MOVS     R0,#+0
??HAL_SPI_Receive_DMA_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1430 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond50 Using cfiCommon0
          CFI Function HAL_SPI_Receive
          CFI Conditional ??CrossCallReturnLabel_63
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function HAL_SPI_Receive
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond51) R4 Frame(CFA, -20)
          CFI (cfiCond51) R5 Frame(CFA, -16)
          CFI (cfiCond51) R6 Frame(CFA, -12)
          CFI (cfiCond51) R7 Frame(CFA, -8)
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+24
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function HAL_SPI_TransmitReceive
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond52) R4 Frame(CFA, -32)
          CFI (cfiCond52) R5 Frame(CFA, -28)
          CFI (cfiCond52) R6 Frame(CFA, -24)
          CFI (cfiCond52) R7 Frame(CFA, -20)
          CFI (cfiCond52) R8 Frame(CFA, -16)
          CFI (cfiCond52) R9 Frame(CFA, -12)
          CFI (cfiCond52) R10 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+40
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function HAL_SPI_TransmitReceive
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond53) R4 Frame(CFA, -32)
          CFI (cfiCond53) R5 Frame(CFA, -28)
          CFI (cfiCond53) R6 Frame(CFA, -24)
          CFI (cfiCond53) R7 Frame(CFA, -20)
          CFI (cfiCond53) R8 Frame(CFA, -16)
          CFI (cfiCond53) R9 Frame(CFA, -12)
          CFI (cfiCond53) R10 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+40
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function HAL_SPI_Receive_DMA
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond54) R4 Frame(CFA, -12)
          CFI (cfiCond54) R5 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+16
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function SPI_DMAReceiveCplt
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond55) R4 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+16
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function SPI_DMATransmitReceiveCplt
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond56) R4 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+16
          CFI Block cfiPicker57 Using cfiCommon1
          CFI (cfiPicker57) NoFunction
          CFI (cfiPicker57) Picker
        THUMB
?Subroutine31:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BX       LR
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiPicker57
// 1431 
// 1432 /**
// 1433   * @brief  Transmit and Receive an amount of data in no-blocking mode with DMA
// 1434   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1435   *               the configuration information for SPI module.
// 1436   * @param  pTxData: pointer to transmission data buffer
// 1437   * @param  pRxData: pointer to reception data buffer
// 1438   * @note  When the CRC feature is enabled the pRxData Length must be Size + 1
// 1439   * @param  Size: amount of data to be sent
// 1440   * @retval HAL status
// 1441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_DMA
        THUMB
// 1442 HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1443 {
HAL_SPI_TransmitReceive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        BL       ?Subroutine28
// 1444   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1445   
// 1446   if((hspi->State == HAL_SPI_STATE_READY) ||
// 1447      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
??CrossCallReturnLabel_53:
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_0
        LDR      R6,[R4, #+4]
        CMP      R6,#+260
        ITTT     EQ 
        LDREQ    R6,[R4, #+8]
        CMPEQ    R6,#+0
        CMPEQ    R0,#+4
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
// 1448   {
// 1449     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_DMA_0:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        CBNZ.N   R3,??HAL_SPI_TransmitReceive_DMA_3
// 1450     {
// 1451       return  HAL_ERROR;                                    
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1452     }
// 1453     
// 1454     /* Process locked */
// 1455     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_DMA_3:
        LDRB     R6,[R5, #+24]
        CMP      R6,#+1
        BEQ.W    ??HAL_SPI_TransmitReceive_DMA_1
        MOVS     R6,#+1
// 1456     
// 1457     /* check if the transmit Receive function is not called by a receive master */
// 1458     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
        CMP      R0,#+4
        STRB     R6,[R5, #+24]
        ITT      NE 
        MOVNE    R0,#+5
        STRBNE   R0,[R5, #+25]
// 1459     {  
// 1460       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
// 1461     }
// 1462     
// 1463     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1464     hspi->pTxBuffPtr  = (uint8_t *)pTxData;
        STR      R1,[R4, #+56]
// 1465     hspi->TxXferSize  = Size;
        STRH     R3,[R4, #+60]
// 1466     hspi->TxXferCount = Size;
        STRH     R3,[R4, #+62]
// 1467     hspi->pRxBuffPtr  = (uint8_t *)pRxData;
        STR      R2,[R4, #+64]
// 1468     hspi->RxXferSize  = Size;
        STRH     R3,[R5, #+0]
// 1469     hspi->RxXferCount = Size;
        STRH     R3,[R5, #+2]
// 1470     
// 1471     /* Reset CRC Calculation + increase the rxsize */
// 1472     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        LDR      R1,[R4, #+0]
        BL       ??Subroutine8_0
// 1473     {
// 1474       SPI_RESET_CRC(hspi);
// 1475     }
// 1476     
// 1477     /* Reset the threshold bit */
// 1478     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??CrossCallReturnLabel_2:
        BIC      R0,R0,#0x4000
        STR      R0,[R1, #+4]
// 1479     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x2000
        STR      R0,[R1, #+4]
// 1480     
// 1481     /* the packing mode management is enabled by the DMA settings according the spi data size */
// 1482     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        LDR      R0,[R1, #+4]
        BLS.N    ??HAL_SPI_TransmitReceive_DMA_4
// 1483     {
// 1484       /* set fiforxthreshold according the reception data length: 16bit */
// 1485       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        BIC      R0,R0,#0x1000
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_DMA_5
// 1486     }
// 1487     else
// 1488     {
// 1489       /* set fiforxthreshold according the reception data length: 8bit */
// 1490       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_DMA_4:
        ORR      R0,R0,#0x1000
        STR      R0,[R1, #+4]
// 1491       
// 1492       if(hspi->hdmatx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
        LDR      R0,[R5, #+16]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_6
// 1493       {
// 1494         if((hspi->TxXferSize & 0x1) == 0x0 )
        LDRB     R0,[R4, #+60]
        LSLS     R0,R0,#+31
        LDR      R0,[R1, #+4]
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_7
// 1495         {
// 1496           CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        BIC      R0,R0,#0x4000
        STR      R0,[R1, #+4]
// 1497           hspi->TxXferCount = hspi->TxXferCount >> 1;
        LDRH     R0,[R4, #+62]
        LSRS     R0,R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_DMA_8
// 1498         }
// 1499         else
// 1500         {
// 1501           SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_TransmitReceive_DMA_7:
        ORR      R0,R0,#0x4000
        STR      R0,[R1, #+4]
// 1502           hspi->TxXferCount = (hspi->TxXferCount >> 1) + 1;
        LDRH     R0,[R4, #+62]
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
??HAL_SPI_TransmitReceive_DMA_8:
        STRH     R0,[R4, #+62]
// 1503         }      
// 1504       }
// 1505       
// 1506       if(hspi->hdmarx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
??HAL_SPI_TransmitReceive_DMA_6:
        LDR      R0,[R5, #+20]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_5
// 1507       {
// 1508         /* set fiforxthreshold according the reception data length: 16bit */
// 1509         CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x1000
        STR      R0,[R1, #+4]
// 1510         
// 1511         /* Size must include the CRC length */
// 1512         if((hspi->RxXferCount & 0x1) == 0x0 )
        LDRH     R0,[R5, #+2]
        LSLS     R2,R0,#+31
        LDR      R2,[R1, #+4]
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_9
// 1513         {
// 1514           CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
        BIC      R2,R2,#0x2000
// 1515           hspi->RxXferCount = hspi->RxXferCount >> 1;
        LSRS     R0,R0,#+1
        STR      R2,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_DMA_10
// 1516         }
// 1517         else
// 1518         {
// 1519           SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
??HAL_SPI_TransmitReceive_DMA_9:
        ORR      R2,R2,#0x2000
// 1520           hspi->RxXferCount = (hspi->RxXferCount >> 1) + 1; 
        LSRS     R0,R0,#+1
        STR      R2,[R1, #+4]
        ADDS     R0,R0,#+1
??HAL_SPI_TransmitReceive_DMA_10:
        STRH     R0,[R5, #+2]
// 1521         } 
// 1522       }
// 1523     }   
// 1524     
// 1525     /* Set the SPI Rx DMA transfer complete callback because the last generated transfer request is 
// 1526     the reception request (RXNE) */
// 1527     if(hspi->State == HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_DMA_5:
        LDRB     R2,[R5, #+25]
        LDR      R0,[R5, #+20]
        CMP      R2,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_11
// 1528     {			
// 1529       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R2,SPI_DMAHalfReceiveCplt
        STR      R2,[R0, #+64]
// 1530       hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R2,SPI_DMAReceiveCplt
        B.N      ??HAL_SPI_TransmitReceive_DMA_12
// 1531     }
// 1532     else
// 1533     {	
// 1534        hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
??HAL_SPI_TransmitReceive_DMA_11:
        ADR.W    R2,SPI_DMAHalfTransmitReceiveCplt
        STR      R2,[R0, #+64]
// 1535       hspi->hdmarx->XferCpltCallback = SPI_DMATransmitReceiveCplt;
        ADR.W    R2,SPI_DMATransmitReceiveCplt
// 1536     }
// 1537     /* Set the DMA error callback */
// 1538     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
??HAL_SPI_TransmitReceive_DMA_12:
        ADR.W    R6,SPI_DMAError
        STR      R2,[R0, #+60]
        STR      R6,[R0, #+72]
// 1539     
// 1540     /* Enable Rx DMA Request */  
// 1541     hspi->Instance->CR2 |= SPI_CR2_RXDMAEN;
        BL       ?Subroutine36
// 1542     
// 1543     /* Enable the Rx DMA channel */
// 1544     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t) hspi->pRxBuffPtr, hspi->RxXferCount);
// 1545     
// 1546     /* Set the SPI Tx DMA transfer complete callback as NULL because the communication closing
// 1547     is performed in DMA reception complete callback  */
// 1548     hspi->hdmatx->XferHalfCpltCallback = NULL;
??CrossCallReturnLabel_79:
        LDR      R0,[R5, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+64]
// 1549     hspi->hdmatx->XferCpltCallback = NULL;
        STR      R1,[R0, #+60]
// 1550 
// 1551     if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRB     R1,[R5, #+25]
        CMP      R1,#+5
        ITEE     EQ 
        STREQ    R6,[R0, #+72]
        MOVNE    R1,#+0
        STRNE    R1,[R0, #+72]
// 1552     {
// 1553       /* Set the DMA error callback */
// 1554       hspi->hdmatx->XferErrorCallback = SPI_DMAError;
// 1555     }
// 1556     else
// 1557     {
// 1558       hspi->hdmatx->XferErrorCallback = NULL;
// 1559     } 
// 1560     
// 1561     /* Enable the Tx DMA channel */
// 1562     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDR      R1,[R4, #+0]
        LDRH     R3,[R4, #+62]
        ADD      R2,R1,#+12
        LDR      R1,[R4, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1563 
// 1564     /* Process Unlocked */
// 1565     __HAL_UNLOCK(hspi);
        BL       ?Subroutine14
// 1566         
// 1567     /* Check if the SPI is already enabled */ 
// 1568     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
// 1569     {
// 1570       /* Enable SPI peripheral */    
// 1571       __HAL_SPI_ENABLE(hspi);
// 1572     }
// 1573     
// 1574     /* Enable Tx DMA Request */  
// 1575     hspi->Instance->CR2 |= SPI_CR2_TXDMAEN;
??CrossCallReturnLabel_22:
        BL       ?Subroutine29
// 1576         
// 1577     return HAL_OK;
// 1578   }
??CrossCallReturnLabel_55:
        POP      {R4-R6,PC}
// 1579   else
// 1580   {
// 1581     return HAL_BUSY;
??HAL_SPI_TransmitReceive_DMA_1:
        MOVS     R0,#+2
        POP      {R4-R6,PC}       ;; return
// 1582   }
// 1583 }
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond59 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_80
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function HAL_SPI_TransmitReceive_DMA
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond60) R4 Frame(CFA, -16)
          CFI (cfiCond60) R5 Frame(CFA, -12)
          CFI (cfiCond60) R6 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+16
          CFI Block cfiPicker61 Using cfiCommon1
          CFI (cfiPicker61) NoFunction
          CFI (cfiPicker61) Picker
        THUMB
?Subroutine36:
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+4]
        LDRH     R3,[R5, #+2]
        LDR      R2,[R4, #+64]
        ADDS     R1,R1,#+12
          CFI (cfiCond59) FunCall HAL_SPI_Receive_DMA HAL_DMA_Start_IT
          CFI (cfiCond60) FunCall HAL_SPI_TransmitReceive_DMA HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiPicker61

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond62 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_54
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function HAL_SPI_TransmitReceive_DMA
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond63) R4 Frame(CFA, -16)
          CFI (cfiCond63) R5 Frame(CFA, -12)
          CFI (cfiCond63) R6 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+16
          CFI Block cfiPicker64 Using cfiCommon1
          CFI (cfiPicker64) NoFunction
          CFI (cfiPicker64) Picker
        THUMB
?Subroutine29:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiPicker64

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond65 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_52
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function HAL_SPI_TransmitReceive_DMA
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond66) R4 Frame(CFA, -16)
          CFI (cfiCond66) R5 Frame(CFA, -12)
          CFI (cfiCond66) R6 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+16
          CFI Block cfiPicker67 Using cfiCommon1
          CFI (cfiPicker67) NoFunction
          CFI (cfiPicker67) Picker
        THUMB
?Subroutine28:
        MOV      R4,R0
        ADD      R5,R4,#+68
        LDRB     R0,[R5, #+25]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiPicker67

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond68 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_21
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function HAL_SPI_TransmitReceive_DMA
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond69) R4 Frame(CFA, -16)
          CFI (cfiCond69) R5 Frame(CFA, -12)
          CFI (cfiCond69) R6 Frame(CFA, -8)
          CFI (cfiCond69) R14 Frame(CFA, -4)
          CFI (cfiCond69) CFA R13+16
          CFI Block cfiPicker70 Using cfiCommon1
          CFI (cfiPicker70) NoFunction
          CFI (cfiPicker70) Picker
        THUMB
?Subroutine14:
        MOVS     R0,#+0
        STRB     R0,[R5, #+24]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??Subroutine14_0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
??Subroutine14_0:
        BX       LR
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiPicker70
// 1584 
// 1585 /**
// 1586   * @brief Pauses the DMA Transfer.
// 1587   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1588   *               the configuration information for the specified SPI module.
// 1589   * @retval HAL status
// 1590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_SPI_DMAPause
          CFI NoCalls
        THUMB
// 1591 HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi)
// 1592 {
// 1593   /* Process Locked */
// 1594   __HAL_LOCK(hspi);
HAL_SPI_DMAPause:
        LDRB     R1,[R0, #+92]
        CMP      R1,#+1
        BNE.N    ??HAL_SPI_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_SPI_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+92]
// 1595 
// 1596   /* Disable the SPI DMA Tx & Rx requests */
// 1597   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        B.N      ?Subroutine1
// 1598 
// 1599   /* Process Unlocked */
// 1600   __HAL_UNLOCK(hspi);
// 1601 
// 1602   return HAL_OK;
// 1603 }
          CFI EndBlock cfiBlock71
// 1604 
// 1605 /**
// 1606   * @brief Resumes the DMA Transfer.
// 1607   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1608   *               the configuration information for the specified SPI module.
// 1609   * @retval HAL status
// 1610   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_SPI_DMAResume
          CFI NoCalls
        THUMB
// 1611 HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi)
// 1612 {
// 1613   /* Process Locked */
// 1614   __HAL_LOCK(hspi);
HAL_SPI_DMAResume:
        LDRB     R1,[R0, #+92]
        CMP      R1,#+1
        BNE.N    ??HAL_SPI_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_SPI_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+92]
// 1615 
// 1616   /* Enable the SPI DMA Tx & Rx requests */
// 1617   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x3
          CFI EndBlock cfiBlock72
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1618 
// 1619   /* Process Unlocked */
// 1620   __HAL_UNLOCK(hspi);
// 1621 
// 1622   return HAL_OK;
// 1623 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        STR      R2,[R1, #+4]
        MOVS     R1,#+0
        STRB     R1,[R0, #+92]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock73
// 1624 
// 1625 /**
// 1626   * @brief Stops the DMA Transfer.
// 1627   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1628   *               the configuration information for the specified SPI module.
// 1629   * @retval HAL status
// 1630   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_SPI_DMAStop
        THUMB
// 1631 HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi)
// 1632 {
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1633   /* The Lock is not implemented on this API to allow the user application
// 1634      to call the HAL SPI API under callbacks HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback():
// 1635      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1636      and the correspond call back is executed HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback()
// 1637      */
// 1638   
// 1639   /* Abort the SPI DMA tx Stream */
// 1640   if(hspi->hdmatx != NULL)
        LDR      R0,[R4, #+84]
        CBZ.N    R0,??HAL_SPI_DMAStop_0
// 1641   {
// 1642     HAL_DMA_Abort(hspi->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1643   }
// 1644   /* Abort the SPI DMA rx Stream */
// 1645   if(hspi->hdmarx != NULL)
??HAL_SPI_DMAStop_0:
        LDR      R0,[R4, #+88]
        CBZ.N    R0,??HAL_SPI_DMAStop_1
// 1646   {
// 1647     HAL_DMA_Abort(hspi->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1648   }
// 1649 
// 1650   /* Disable the SPI DMA Tx & Rx requests */
// 1651   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
??HAL_SPI_DMAStop_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+4]
// 1652   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 1653   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1654 }
          CFI EndBlock cfiBlock74
// 1655 
// 1656 /**
// 1657   * @brief  This function handles SPI interrupt request.
// 1658   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1659   *               the configuration information for the specified SPI module.
// 1660   * @retval None
// 1661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
        THUMB
// 1662 void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi)
// 1663 {
HAL_SPI_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1664   /* SPI in mode Receiver ----------------------------------------------------*/
// 1665   if((__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) == RESET) &&
// 1666      (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE) != RESET) && (__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) != RESET))
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
// 1667   {
// 1668     hspi->RxISR(hspi);
        LDR      R1,[R0, #+76]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1669     return;
// 1670   }
// 1671   
// 1672   /* SPI in mode Transmitter ---------------------------------------------------*/
// 1673   if((__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE) != RESET) && (__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) != RESET))
??HAL_SPI_IRQHandler_0:
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+30
        BPL.N    ??HAL_SPI_IRQHandler_1
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_SPI_IRQHandler_1
// 1674   {   
// 1675     hspi->TxISR(hspi);
        LDR      R1,[R0, #+80]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1676     return;
// 1677   }
// 1678   
// 1679   /* SPI in ERROR Treatment ---------------------------------------------------*/
// 1680   if((hspi->Instance->SR & (SPI_FLAG_MODF | SPI_FLAG_OVR | SPI_FLAG_FRE)) != RESET)  
??HAL_SPI_IRQHandler_1:
        LDR      R2,[R1, #+8]
        TST      R2,#0x160
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1681   {
// 1682     /* SPI Overrun error interrupt occurred -------------------------------------*/
// 1683     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) != RESET) 
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+25
        BPL.N    ??HAL_SPI_IRQHandler_3
// 1684     {
// 1685       if(hspi->State != HAL_SPI_STATE_BUSY_TX)
        LDRB     R2,[R0, #+93]
        CMP      R2,#+3
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1686       {
// 1687         hspi->ErrorCode |= HAL_SPI_ERROR_OVR;
        LDR      R2,[R0, #+96]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+96]
// 1688         __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 1689       }
// 1690       else
// 1691       {
// 1692         return;
// 1693       }
// 1694     }
// 1695     
// 1696     /* SPI Mode Fault error interrupt occurred -------------------------------------*/
// 1697     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_MODF) != RESET)
??HAL_SPI_IRQHandler_3:
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+26
        BPL.N    ??HAL_SPI_IRQHandler_4
// 1698     { 
// 1699       hspi->ErrorCode |= HAL_SPI_ERROR_MODF;
        LDR      R2,[R0, #+96]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+96]
// 1700       __HAL_SPI_CLEAR_MODFFLAG(hspi);
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+0]
        LDR      R2,[SP, #+0]
// 1701     }
// 1702     
// 1703     /* SPI Frame error interrupt occurred ----------------------------------------*/
// 1704     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_FRE) != RESET)
??HAL_SPI_IRQHandler_4:
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+23
        BPL.N    ??HAL_SPI_IRQHandler_5
// 1705     { 
// 1706       hspi->ErrorCode |= HAL_SPI_ERROR_FRE;
        LDR      R2,[R0, #+96]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+96]
// 1707       __HAL_SPI_CLEAR_FREFLAG(hspi);
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 1708     }
// 1709     
// 1710     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE | SPI_IT_TXE | SPI_IT_ERR);
??HAL_SPI_IRQHandler_5:
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1711     hspi->State = HAL_SPI_STATE_READY;
        BL       ?Subroutine30
// 1712     HAL_SPI_ErrorCallback(hspi);
??CrossCallReturnLabel_56:
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1713     
// 1714     return;
// 1715   }
// 1716 }
??HAL_SPI_IRQHandler_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock75
// 1717 
// 1718 /**
// 1719   * @brief Tx Transfer completed callback
// 1720   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1721   *               the configuration information for SPI module.
// 1722   * @retval None
// 1723   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_SPI_TxCpltCallback
          CFI NoCalls
        THUMB
// 1724 __weak void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi)
// 1725 {
// 1726   /* NOTE : This function should not be modified, when the callback is needed,
// 1727             the HAL_SPI_TxCpltCallback should be implemented in the user file
// 1728    */
// 1729 }
HAL_SPI_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock76
// 1730 
// 1731 /**
// 1732   * @brief Rx Transfer completed callbacks
// 1733   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1734   *               the configuration information for SPI module.
// 1735   * @retval None
// 1736   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1737 __weak void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1738 {
// 1739   /* NOTE : This function should not be modified, when the callback is needed,
// 1740             the HAL_SPI_RxCpltCallback should be implemented in the user file
// 1741    */
// 1742 }
HAL_SPI_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock77
// 1743 
// 1744 /**
// 1745   * @brief Tx and Rx Transfer completed callback
// 1746   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1747   *               the configuration information for SPI module.
// 1748   * @retval None
// 1749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function HAL_SPI_TxRxCpltCallback
          CFI NoCalls
        THUMB
// 1750 __weak void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi)
// 1751 {
// 1752   /* NOTE : This function should not be modified, when the callback is needed,
// 1753             the HAL_SPI_TxRxCpltCallback should be implemented in the user file
// 1754    */
// 1755 }
HAL_SPI_TxRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock78
// 1756 
// 1757 /**
// 1758   * @brief Tx Half Transfer completed callback
// 1759   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1760   *               the configuration information for SPI module.
// 1761   * @retval None
// 1762   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function HAL_SPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1763 __weak void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1764 {
// 1765   /* NOTE : This function should not be modified, when the callback is needed,
// 1766             the HAL_SPI_TxHalfCpltCallback should be implemented in the user file
// 1767    */
// 1768 }
HAL_SPI_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock79
// 1769 
// 1770 /**
// 1771   * @brief Rx Half Transfer completed callback
// 1772   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1773   *               the configuration information for SPI module.
// 1774   * @retval None
// 1775   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1776 __weak void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1777 {
// 1778   /* NOTE : This function should not be modified, when the callback is needed,
// 1779             the HAL_SPI_RxHalfCpltCallback() should be implemented in the user file
// 1780    */
// 1781 }
HAL_SPI_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock80
// 1782 
// 1783 /**
// 1784   * @brief Tx and Rx Half Transfer callback
// 1785   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1786   *               the configuration information for SPI module.
// 1787   * @retval None
// 1788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function HAL_SPI_TxRxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1789 __weak void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1790 {
// 1791   /* NOTE : This function should not be modified, when the callback is needed,
// 1792             the HAL_SPI_TxRxHalfCpltCallback() should be implemented in the user file
// 1793    */
// 1794 }
HAL_SPI_TxRxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock81
// 1795 
// 1796 /**
// 1797   * @brief SPI error callback
// 1798   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1799   *               the configuration information for SPI module.
// 1800   * @retval None
// 1801   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function HAL_SPI_ErrorCallback
          CFI NoCalls
        THUMB
// 1802  __weak void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi)
// 1803 {
// 1804   /* NOTE : This function should not be modified, when the callback is needed,
// 1805             the HAL_SPI_ErrorCallback should be implemented in the user file
// 1806    */
// 1807   /* NOTE : The ErrorCode parameter in the hspi handle is updated by the SPI processes
// 1808             and user can use HAL_SPI_GetError() API to check the latest error occurred
// 1809    */
// 1810 }
HAL_SPI_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
// 1811 
// 1812 /**
// 1813   * @}
// 1814   */
// 1815 
// 1816 /**
// 1817   * @}
// 1818   */
// 1819 
// 1820 /** @defgroup SPI_Exported_Functions_Group3 Peripheral State and Errors functions
// 1821   *  @brief   SPI control functions
// 1822   *
// 1823 @verbatim
// 1824  ===============================================================================
// 1825                       ##### Peripheral State and Errors functions #####
// 1826  ===============================================================================
// 1827     [..]
// 1828     This subsection provides a set of functions allowing to control the SPI.
// 1829      (+) HAL_SPI_GetState() API can be helpful to check in run-time the state of the SPI peripheral
// 1830      (+) HAL_SPI_GetError() check in run-time Errors occurring during communication
// 1831 @endverbatim
// 1832   * @{
// 1833   */
// 1834 
// 1835 /**
// 1836   * @brief  Return the SPI state
// 1837   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1838   *               the configuration information for SPI module.
// 1839   * @retval SPI state
// 1840   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function HAL_SPI_GetState
          CFI NoCalls
        THUMB
// 1841 HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi)
// 1842 {
// 1843   return hspi->State;
HAL_SPI_GetState:
        LDRB     R0,[R0, #+93]
        BX       LR               ;; return
// 1844 }
          CFI EndBlock cfiBlock83
// 1845 
// 1846 /**
// 1847   * @brief  Return the SPI error code
// 1848   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1849   *               the configuration information for SPI module.
// 1850   * @retval SPI error code in bitmap format
// 1851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function HAL_SPI_GetError
          CFI NoCalls
        THUMB
// 1852 uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi)
// 1853 {
// 1854   return hspi->ErrorCode;
HAL_SPI_GetError:
        LDR      R0,[R0, #+96]
        BX       LR               ;; return
// 1855 }
          CFI EndBlock cfiBlock84
// 1856 
// 1857 /**
// 1858   * @}
// 1859   */
// 1860 
// 1861 /**
// 1862   * @}
// 1863   */
// 1864 
// 1865 /** @defgroup SPI_Private_Functions SPI Private Functions
// 1866   * @{
// 1867   */
// 1868 
// 1869 /**
// 1870   * @brief DMA SPI transmit process complete callback
// 1871   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1872   *               the configuration information for the specified DMA module.
// 1873   * @retval None
// 1874   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
          CFI NoCalls
        THUMB
// 1875 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1876 {
SPI_DMATransmitCplt:
        MOV      R1,R0
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1877   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R1, #+56]
// 1878 
// 1879   /* DMA Normal Mode */
// 1880   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SPI_DMATransmitCplt_0
// 1881   {
// 1882     /* Disable Tx DMA Request */
// 1883     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        BL       ?Subroutine35
// 1884 
// 1885     /* Clear OVERUN flag in 2 Lines communication mode because received data is not read */
// 1886     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
// 1887     {
// 1888       __HAL_SPI_CLEAR_OVRFLAG(hspi);
// 1889     }
// 1890 
// 1891     hspi->TxXferCount = 0;
??CrossCallReturnLabel_77:
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
// 1892     hspi->State = HAL_SPI_STATE_READY;
        BL       ?Subroutine30
// 1893 
// 1894     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??CrossCallReturnLabel_57:
        LDR      R1,[R0, #+96]
        CBZ.N    R1,??SPI_DMATransmitCplt_0
// 1895     {
// 1896       HAL_SPI_ErrorCallback(hspi);
        B.N      ?Subroutine4
// 1897       return;
// 1898     }
// 1899   }
// 1900   HAL_SPI_TxCpltCallback(hspi);
??SPI_DMATransmitCplt_0:
        B.N      ?Subroutine3
// 1901 }
          CFI EndBlock cfiBlock85
// 1902 
// 1903 /**
// 1904   * @brief DMA SPI receive process complete callback
// 1905   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1906   *               the configuration information for the specified DMA module.
// 1907   * @retval None
// 1908   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
        THUMB
// 1909 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 1910 {
SPI_DMAReceiveCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1911   __IO uint16_t tmpreg;
// 1912   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 1913   
// 1914   /* DMA Normal mode */
// 1915   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SPI_DMAReceiveCplt_0
// 1916   {  
// 1917     /* CRC handling */
// 1918     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        BL       ?Subroutine31
??CrossCallReturnLabel_68:
        BNE.N    ??CrossCallReturnLabel_76
// 1919     {
// 1920       /* Wait until TXE flag */
// 1921       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT) != HAL_OK)
        MOVS     R3,#+50
        BL       ??Subroutine13_0
??CrossCallReturnLabel_13:
        BL       ?Subroutine27
// 1922       {
// 1923         /* Error on the CRC reception */
// 1924         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
// 1925       }
// 1926       if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??CrossCallReturnLabel_50:
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+0]
        CMP      R1,#+1792
        IT       HI 
        LDRHI    R0,[R0, #+12]
// 1927       {        
// 1928         tmpreg = hspi->Instance->DR;
        BHI.N    ??CrossCallReturnLabel_46
// 1929         UNUSED(tmpreg); /* To avoid GCC warning */
// 1930       }
// 1931       else
// 1932       {
// 1933         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
        BL       ?Subroutine32
// 1934         UNUSED(tmpreg); /* To avoid GCC warning */
// 1935         
// 1936         if(hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
??CrossCallReturnLabel_71:
        BNE.N    ??CrossCallReturnLabel_76
// 1937         {
// 1938           if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT) != HAL_OK)
        MOVS     R3,#+50
        BL       ??Subroutine13_0
// 1939           {
// 1940             /* Error on the CRC reception */
// 1941             hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
// 1942           }
// 1943           tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
// 1944           UNUSED(tmpreg); /* To avoid GCC warning */
// 1945         }
// 1946       }  
// 1947     }
??CrossCallReturnLabel_12:
        BL       ?Subroutine25
??CrossCallReturnLabel_46:
        BL       ?Subroutine34
// 1948     
// 1949     /* Disable Rx DMA Request */
// 1950     hspi->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
??CrossCallReturnLabel_76:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1951     /* Disable Tx DMA Request (done by default to handle the case master rx direction 2 lines) */
// 1952     hspi->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1953     
// 1954     /* Check the end of the transaction */
// 1955     SPI_EndRxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
        MOVS     R1,#+50
        MOV      R0,R4
          CFI FunCall SPI_EndRxTransaction
        BL       SPI_EndRxTransaction
// 1956     
// 1957     hspi->RxXferCount = 0;
        ADD      R0,R4,#+70
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1958     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+23]
// 1959     
// 1960     /* Check if CRC error occurred */
// 1961     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+96]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??SPI_DMAReceiveCplt_1
// 1962     {
// 1963       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        BL       ?Subroutine33
// 1964       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
// 1965       HAL_SPI_RxCpltCallback(hspi);
??CrossCallReturnLabel_72:
        B.N      ??SPI_DMAReceiveCplt_0
// 1966     }
// 1967     else
// 1968     {
// 1969       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_DMAReceiveCplt_1:
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??SPI_DMAReceiveCplt_2
// 1970       {
// 1971         HAL_SPI_RxCpltCallback(hspi);
// 1972       }
// 1973       else
// 1974       {
// 1975         HAL_SPI_ErrorCallback(hspi); 
        B.N      ?Subroutine5
// 1976       }
// 1977     }
// 1978   }
// 1979   else
// 1980   {
// 1981     HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_0:
        MOV      R0,R4
??SPI_DMAReceiveCplt_2:
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
// 1982   }
// 1983 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond87 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
          CFI Conditional ??CrossCallReturnLabel_70
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function SPI_DMAReceiveCplt
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond88) R4 Frame(CFA, -8)
          CFI (cfiCond88) R14 Frame(CFA, -4)
          CFI (cfiCond88) CFA R13+16
          CFI Block cfiPicker89 Using cfiCommon1
          CFI (cfiPicker89) NoFunction
          CFI (cfiPicker89) Picker
        THUMB
?Subroutine32:
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BX       LR
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiPicker89

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond90 Using cfiCommon0
          CFI Function HAL_SPI_Receive
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function HAL_SPI_Receive
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond91) R4 Frame(CFA, -20)
          CFI (cfiCond91) R5 Frame(CFA, -16)
          CFI (cfiCond91) R6 Frame(CFA, -12)
          CFI (cfiCond91) R7 Frame(CFA, -8)
          CFI (cfiCond91) R14 Frame(CFA, -4)
          CFI (cfiCond91) CFA R13+24
          CFI Block cfiCond92 Using cfiCommon0
          CFI (cfiCond92) Function HAL_SPI_Receive
          CFI (cfiCond92) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond92) R4 Frame(CFA, -20)
          CFI (cfiCond92) R5 Frame(CFA, -16)
          CFI (cfiCond92) R6 Frame(CFA, -12)
          CFI (cfiCond92) R7 Frame(CFA, -8)
          CFI (cfiCond92) R14 Frame(CFA, -4)
          CFI (cfiCond92) CFA R13+24
          CFI Block cfiCond93 Using cfiCommon0
          CFI (cfiCond93) Function HAL_SPI_Receive
          CFI (cfiCond93) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond93) R4 Frame(CFA, -20)
          CFI (cfiCond93) R5 Frame(CFA, -16)
          CFI (cfiCond93) R6 Frame(CFA, -12)
          CFI (cfiCond93) R7 Frame(CFA, -8)
          CFI (cfiCond93) R14 Frame(CFA, -4)
          CFI (cfiCond93) CFA R13+24
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function HAL_SPI_Receive
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond94) R4 Frame(CFA, -20)
          CFI (cfiCond94) R5 Frame(CFA, -16)
          CFI (cfiCond94) R6 Frame(CFA, -12)
          CFI (cfiCond94) R7 Frame(CFA, -8)
          CFI (cfiCond94) R14 Frame(CFA, -4)
          CFI (cfiCond94) CFA R13+24
          CFI Block cfiPicker95 Using cfiCommon1
          CFI (cfiPicker95) NoFunction
          CFI (cfiPicker95) Picker
        THUMB
?Subroutine13:
        MOV      R3,R5
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function HAL_SPI_TransmitReceive
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond96) R4 Frame(CFA, -32)
          CFI (cfiCond96) R5 Frame(CFA, -28)
          CFI (cfiCond96) R6 Frame(CFA, -24)
          CFI (cfiCond96) R7 Frame(CFA, -20)
          CFI (cfiCond96) R8 Frame(CFA, -16)
          CFI (cfiCond96) R9 Frame(CFA, -12)
          CFI (cfiCond96) R10 Frame(CFA, -8)
          CFI (cfiCond96) R14 Frame(CFA, -4)
          CFI (cfiCond96) CFA R13+40
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function HAL_SPI_TransmitReceive
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond97) R4 Frame(CFA, -32)
          CFI (cfiCond97) R5 Frame(CFA, -28)
          CFI (cfiCond97) R6 Frame(CFA, -24)
          CFI (cfiCond97) R7 Frame(CFA, -20)
          CFI (cfiCond97) R8 Frame(CFA, -16)
          CFI (cfiCond97) R9 Frame(CFA, -12)
          CFI (cfiCond97) R10 Frame(CFA, -8)
          CFI (cfiCond97) R14 Frame(CFA, -4)
          CFI (cfiCond97) CFA R13+40
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function SPI_DMAReceiveCplt
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond98) R4 Frame(CFA, -8)
          CFI (cfiCond98) R14 Frame(CFA, -4)
          CFI (cfiCond98) CFA R13+16
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function SPI_DMAReceiveCplt
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond99) R4 Frame(CFA, -8)
          CFI (cfiCond99) R14 Frame(CFA, -4)
          CFI (cfiCond99) CFA R13+16
??Subroutine13_0:
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOV      R0,R4
          CFI (cfiCond90) FunCall HAL_SPI_Receive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond90) FunCall HAL_SPI_Receive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond90) FunCall HAL_SPI_Receive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond90) FunCall HAL_SPI_Receive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond90) FunCall HAL_SPI_Receive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond96) FunCall HAL_SPI_TransmitReceive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond96) FunCall HAL_SPI_TransmitReceive SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond98) FunCall SPI_DMAReceiveCplt SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond98) FunCall SPI_DMAReceiveCplt SPI_WaitFlagStateUntilTimeout
        B.N      SPI_WaitFlagStateUntilTimeout
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91
          CFI EndBlock cfiCond92
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiPicker95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
// 1984 
// 1985 /**
// 1986   * @brief DMA SPI transmit receive process complete callback
// 1987   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 1988   *               the configuration information for the specified DMA module.
// 1989   * @retval None
// 1990   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
        THUMB
// 1991 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 1992 {
SPI_DMATransmitReceiveCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1993   __IO int16_t tmpreg;
// 1994   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 1995   
// 1996   /* CRC handling */
// 1997   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        BL       ?Subroutine31
??CrossCallReturnLabel_69:
        BNE.N    ??SPI_DMATransmitReceiveCplt_0
// 1998   {
// 1999     if((hspi->Init.DataSize == SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_8BIT))
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        ITT      EQ 
        LDREQ    R0,[R4, #+48]
        CMPEQ    R0,#+1
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
// 2000     {        
// 2001       if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_QUARTER_FULL, SPI_DEFAULT_TIMEOUT) != HAL_OK)
        MOVS     R3,#+50
        MOV      R2,#+512
        BL       ?Subroutine22
// 2002       {
// 2003         /* Error on the CRC reception */
// 2004         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
// 2005       }
// 2006       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
// 2007       UNUSED(tmpreg); /* To avoid GCC warning */
// 2008     }
??CrossCallReturnLabel_41:
        BL       ?Subroutine25
??CrossCallReturnLabel_47:
        B.N      ??SPI_DMATransmitReceiveCplt_2
// 2009     else
// 2010     {
// 2011       if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_HALF_FULL, SPI_DEFAULT_TIMEOUT) != HAL_OK)
??SPI_DMATransmitReceiveCplt_1:
        MOVS     R3,#+50
        MOV      R2,#+1024
        BL       ?Subroutine22
??CrossCallReturnLabel_40:
        BL       ?Subroutine27
// 2012       {
// 2013         /* Error on the CRC reception */
// 2014         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
// 2015       }
// 2016       tmpreg = hspi->Instance->DR;
??CrossCallReturnLabel_51:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
??SPI_DMATransmitReceiveCplt_2:
        STRH     R0,[SP, #+0]
// 2017       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRSH    R0,[SP, #+0]
// 2018     }
// 2019   }  
// 2020   
// 2021   /* Check the end of the transaction */
// 2022   SPI_EndRxTxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
??SPI_DMATransmitReceiveCplt_0:
        MOVS     R1,#+50
        MOV      R0,R4
          CFI FunCall SPI_EndRxTxTransaction
        BL       SPI_EndRxTxTransaction
// 2023   
// 2024   /* Disable Tx DMA Request */
// 2025   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
// 2026   
// 2027   /* Disable Rx DMA Request */
// 2028   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
// 2029    
// 2030   hspi->TxXferCount = 0;
// 2031   hspi->RxXferCount = 0;
        MOVS     R2,#+0
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R4, #+62]
        ADD      R1,R4,#+70
        STRH     R2,[R1, #+0]
// 2032   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R2,#+1
        STRB     R2,[R1, #+23]
// 2033   
// 2034   /* Check if CRC error occurred */
// 2035   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??SPI_DMATransmitReceiveCplt_3
// 2036   {
// 2037     hspi->ErrorCode = HAL_SPI_ERROR_CRC;
        MOVS     R1,#+2
        STR      R1,[R4, #+96]
// 2038     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R1,#+65519
        STR      R1,[R0, #+8]
// 2039     HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
        B.N      ??SPI_DMATransmitReceiveCplt_4
// 2040   }
// 2041   else
// 2042   {     
// 2043     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_DMATransmitReceiveCplt_3:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??SPI_DMATransmitReceiveCplt_4
// 2044     {
// 2045       HAL_SPI_TxRxCpltCallback(hspi);
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
        POP      {R0,R1,R4,PC}
// 2046     }
// 2047     else
// 2048     {
// 2049       HAL_SPI_ErrorCallback(hspi);
??SPI_DMATransmitReceiveCplt_4:
          CFI EndBlock cfiBlock100
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5
// 2050     }
// 2051   }
// 2052 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall SPI_DMAReceiveCplt HAL_SPI_ErrorCallback
          CFI FunCall SPI_DMATransmitReceiveCplt HAL_SPI_ErrorCallback
        THUMB
?Subroutine5:
        BL       HAL_SPI_ErrorCallback
        POP      {R0,R1,R4,PC}
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond102 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_50
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function SPI_DMATransmitReceiveCplt
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond103) R4 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+16
          CFI Block cfiPicker104 Using cfiCommon1
          CFI (cfiPicker104) NoFunction
          CFI (cfiPicker104) Picker
        THUMB
?Subroutine27:
        CBZ.N    R0,??Subroutine27_0
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
??Subroutine27_0:
        BX       LR
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiPicker104

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond105 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_46
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function SPI_DMATransmitReceiveCplt
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond106) R4 Frame(CFA, -8)
          CFI (cfiCond106) R14 Frame(CFA, -4)
          CFI (cfiCond106) CFA R13+16
          CFI Block cfiPicker107 Using cfiCommon1
          CFI (cfiPicker107) NoFunction
          CFI (cfiPicker107) Picker
        THUMB
?Subroutine25:
        CBZ.N    R0,??Subroutine25_0
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
??Subroutine25_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        BX       LR
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiPicker107

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond108 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_41
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function SPI_DMATransmitReceiveCplt
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond109) R4 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+16
          CFI Block cfiPicker110 Using cfiCommon1
          CFI (cfiPicker110) NoFunction
          CFI (cfiPicker110) Picker
        THUMB
?Subroutine22:
        MOV      R1,#+1536
        MOV      R0,R4
          CFI (cfiCond108) FunCall SPI_DMATransmitReceiveCplt SPI_WaitFifoStateUntilTimeout
          CFI (cfiCond108) FunCall SPI_DMATransmitReceiveCplt SPI_WaitFifoStateUntilTimeout
        B.N      SPI_WaitFifoStateUntilTimeout
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiPicker110
// 2053 
// 2054 /**
// 2055   * @brief DMA SPI half transmit process complete callback
// 2056   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2057   *               the configuration information for the specified DMA module.
// 2058   * @retval None
// 2059   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitCplt
        THUMB
// 2060 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma)
// 2061 {
SPI_DMAHalfTransmitCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2062   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2063 
// 2064   HAL_SPI_TxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_TxHalfCpltCallback
        BL       HAL_SPI_TxHalfCpltCallback
// 2065 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock111
// 2066 
// 2067 /**
// 2068   * @brief DMA SPI half receive process complete callback
// 2069   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2070   *               the configuration information for the specified DMA module.
// 2071   * @retval None
// 2072   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function SPI_DMAHalfReceiveCplt
        THUMB
// 2073 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma)
// 2074 {
SPI_DMAHalfReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2075   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2076 
// 2077   HAL_SPI_RxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_RxHalfCpltCallback
        BL       HAL_SPI_RxHalfCpltCallback
// 2078 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock112
// 2079 
// 2080 /**
// 2081   * @brief DMA SPI Half transmit receive process complete callback
// 2082   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2083   *               the configuration information for the specified DMA module.
// 2084   * @retval None
// 2085   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitReceiveCplt
        THUMB
// 2086 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 2087 {
SPI_DMAHalfTransmitReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2088   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2089 
// 2090   HAL_SPI_TxRxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_TxRxHalfCpltCallback
        BL       HAL_SPI_TxRxHalfCpltCallback
// 2091 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock113
// 2092 
// 2093 /**
// 2094   * @brief DMA SPI communication error callback
// 2095   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2096   *               the configuration information for the specified DMA module.
// 2097   * @retval None
// 2098   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function SPI_DMAError
          CFI NoCalls
        THUMB
// 2099 static void SPI_DMAError(DMA_HandleTypeDef *hdma)
// 2100 {
SPI_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2101   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 2102 
// 2103   /* Stop the disable DMA transfer on SPI side */
// 2104   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 2105 
// 2106   hspi->ErrorCode|= HAL_SPI_ERROR_DMA;
        LDR      R1,[R0, #+96]
        ORR      R1,R1,#0x10
        STR.W    R1,[R0, #+96]
// 2107   hspi->State = HAL_SPI_STATE_READY;
        BL       ?Subroutine30
// 2108   HAL_SPI_ErrorCallback(hspi);
??CrossCallReturnLabel_58:
          CFI EndBlock cfiBlock114
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4
// 2109 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock115 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
          CFI FunCall SPI_DMATransmitCplt HAL_SPI_ErrorCallback
          CFI FunCall SPI_DMAError HAL_SPI_ErrorCallback
          CFI FunCall SPI_CloseRxTx_ISR HAL_SPI_ErrorCallback
          CFI FunCall SPI_CloseTx_ISR HAL_SPI_ErrorCallback
        THUMB
?Subroutine4:
        BL       HAL_SPI_ErrorCallback
        POP      {R0,PC}
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond116 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_56
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function SPI_DMATransmitCplt
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+8
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function SPI_DMAError
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+8
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function SPI_CloseRxTx_ISR
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+8
          CFI Block cfiCond120 Using cfiCommon0
          CFI (cfiCond120) Function SPI_CloseRxTx_ISR
          CFI (cfiCond120) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond120) R14 Frame(CFA, -4)
          CFI (cfiCond120) CFA R13+8
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function SPI_CloseRxTx_ISR
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_61
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+8
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function SPI_CloseTx_ISR
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+8
          CFI Block cfiPicker123 Using cfiCommon1
          CFI (cfiPicker123) NoFunction
          CFI (cfiPicker123) Picker
        THUMB
?Subroutine30:
        MOVS     R1,#+1
        STRB     R1,[R0, #+93]
        BX       LR
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiPicker123
// 2110 
// 2111 /**
// 2112   * @brief  Rx Handler for Transmit and Receive in Interrupt mode
// 2113   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2114   *               the configuration information for SPI module.
// 2115   * @retval None
// 2116   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BIT
        THUMB
// 2117 static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2118 {
// 2119   /* Receive data in packing mode */
// 2120   if(hspi->RxXferCount > 1)
SPI_2linesRxISR_8BIT:
        LDRH     R3,[R0, #+70]
        LDR      R2,[R0, #+64]
        LDR      R1,[R0, #+0]
        CMP      R3,#+2
        BLT.N    ??SPI_2linesRxISR_8BIT_0
// 2121   {
// 2122     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R3,[R1, #+12]
        STRH     R3,[R2], #+2
// 2123     hspi->pRxBuffPtr += sizeof(uint16_t);
// 2124     hspi->RxXferCount -= 2;
        LDRH     R3,[R0, #+70]
        SUBS     R3,R3,#+2
        STRH     R3,[R0, #+70]
// 2125     if(hspi->RxXferCount == 1)
        UXTH     R3,R3
        CMP      R3,#+1
        BNE.N    ??SPI_2linesRxISR_8BIT_1
// 2126     {
// 2127       /* set fiforxthreshold according the reception data length: 8bit */
// 2128       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x1000
        STR      R3,[R1, #+4]
        B.N      ??SPI_2linesRxISR_8BIT_1
// 2129     }
// 2130   }
// 2131   /* Receive data in 8 Bit mode */
// 2132   else
// 2133   {
// 2134     *hspi->pRxBuffPtr++ = *((__IO uint8_t *)&hspi->Instance->DR);
??SPI_2linesRxISR_8BIT_0:
        LDRB     R3,[R1, #+12]
        STRB     R3,[R2], #+1
// 2135     hspi->RxXferCount--;
        LDRH     R3,[R0, #+70]
        SUBS     R3,R3,#+1
        STRH     R3,[R0, #+70]
??SPI_2linesRxISR_8BIT_1:
        STR      R2,[R0, #+64]
// 2136   }
// 2137   
// 2138   /* check end of the reception */
// 2139   if(hspi->RxXferCount == 0)
        LDRH     R2,[R0, #+70]
        CBNZ.N   R2,??SPI_2linesRxISR_8BIT_2
// 2140   {
// 2141     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        LDR      R2,[R1, #+4]
        BNE.N    ??SPI_2linesRxISR_8BIT_3
// 2142     {
// 2143       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 2144       hspi->RxISR =  SPI_2linesRxISR_8BITCRC;
        ADR.W    R1,SPI_2linesRxISR_8BITCRC
        STR      R1,[R0, #+76]
// 2145       return;
        BX       LR
// 2146     }
// 2147         
// 2148     /* Disable RXNE interrupt */
// 2149     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
??SPI_2linesRxISR_8BIT_3:
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+4]
// 2150 
// 2151     if(hspi->TxXferCount == 0)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        IT       EQ 
// 2152     {
// 2153       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2154     }
// 2155   }
// 2156 }
??SPI_2linesRxISR_8BIT_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock124
// 2157 
// 2158 /**
// 2159   * @brief  Rx Handler for Transmit and Receive in Interrupt mode
// 2160   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2161   *               the configuration information for SPI module.
// 2162   * @retval None
// 2163   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BITCRC
          CFI NoCalls
        THUMB
// 2164 static void SPI_2linesRxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2165 {
SPI_2linesRxISR_8BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2166   __IO uint8_t tmpreg;
// 2167   
// 2168   tmpreg = *((__IO uint8_t *)&hspi->Instance->DR);
        LDR      R1,[R0, #+0]
        LDRB     R2,[R1, #+12]
        STRB     R2,[SP, #+0]
// 2169   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R2,[SP, #+0]
// 2170 
// 2171   hspi->CRCSize--;
        LDR      R2,[R0, #+72]
        SUBS     R2,R2,#+1
        STR      R2,[R0, #+72]
// 2172   
// 2173   /* check end of the reception */
// 2174   if(hspi->CRCSize == 0)
        BNE.N    ??SPI_2linesRxISR_8BITCRC_0
// 2175   {
// 2176     /* Disable RXNE interrupt */
// 2177     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+4]
// 2178 
// 2179     if(hspi->TxXferCount == 0)
        LDRH     R1,[R0, #+62]
        CBNZ.N   R1,??SPI_2linesRxISR_8BITCRC_0
// 2180     {
// 2181       SPI_CloseRxTx_ISR(hspi);
        B.N      ?Subroutine6
// 2182     }
// 2183   }
// 2184 }
??SPI_2linesRxISR_8BITCRC_0:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock125
// 2185 
// 2186 /**
// 2187   * @brief  Tx Handler for Transmit and Receive in Interrupt mode
// 2188   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2189   *               the configuration information for SPI module.
// 2190   * @retval None
// 2191   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function SPI_2linesTxISR_8BIT
        THUMB
// 2192 static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2193 {
SPI_2linesTxISR_8BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2194   /* Transmit data in packing Bit mode */
// 2195   if(hspi->TxXferCount >= 2)
        LDRH     R3,[R0, #+62]
        LDR      R2,[R0, #+56]
        LDR      R1,[R0, #+0]
        CMP      R3,#+2
        BLT.N    ??SPI_2linesTxISR_8BIT_0
// 2196   {
// 2197     hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        LDRH     R4,[R2], #+2
// 2198     hspi->pTxBuffPtr += sizeof(uint16_t);
// 2199     hspi->TxXferCount -= 2;
        SUBS     R3,R3,#+2
        STR      R4,[R1, #+12]
        B.N      ??SPI_2linesTxISR_8BIT_1
// 2200   }
// 2201   /* Transmit data in 8 Bit mode */
// 2202   else
// 2203   {        
// 2204     *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??SPI_2linesTxISR_8BIT_0:
        LDRB     R3,[R2], #+1
        STRB     R3,[R1, #+12]
// 2205     hspi->TxXferCount--;
        LDRH     R3,[R0, #+62]
        SUBS     R3,R3,#+1
??SPI_2linesTxISR_8BIT_1:
        STRH     R3,[R0, #+62]
        STR      R2,[R0, #+56]
// 2206   }
// 2207   
// 2208   /* check the end of the transmission */
// 2209   if(hspi->TxXferCount == 0)
        LDRH     R2,[R0, #+62]
        CBNZ.N   R2,??SPI_2linesTxISR_8BIT_2
// 2210   {
// 2211     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        BNE.N    ??SPI_2linesTxISR_8BIT_3
// 2212     {
// 2213       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+0]
// 2214     }
// 2215     /* Disable TXE interrupt */
// 2216     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
??SPI_2linesTxISR_8BIT_3:
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+4]
// 2217     
// 2218     if(hspi->RxXferCount == 0)
        LDRH     R1,[R0, #+70]
        CMP      R1,#+0
        ITT      EQ 
// 2219     { 
// 2220       SPI_CloseRxTx_ISR(hspi);
        POPEQ    {R4,LR}
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2221     }
// 2222   }
// 2223 }
??SPI_2linesTxISR_8BIT_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock126
// 2224 
// 2225 /**
// 2226   * @brief  Rx 16Bit Handler for Transmit and Receive in Interrupt mode
// 2227   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2228   *               the configuration information for SPI module.
// 2229   * @retval None
// 2230   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BIT
        THUMB
// 2231 static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2232 {
// 2233   /* Receive data in 16 Bit mode */
// 2234   *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
SPI_2linesRxISR_16BIT:
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+64]
        LDR      R3,[R2, #+12]
        STRH     R3,[R1], #+2
// 2235   hspi->pRxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+64]
// 2236   hspi->RxXferCount--;
        LDRH     R1,[R0, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+70]
// 2237 
// 2238   if(hspi->RxXferCount == 0)
        UXTH     R1,R1
        CBNZ.N   R1,??SPI_2linesRxISR_16BIT_0
// 2239   {
// 2240     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_2linesRxISR_16BIT_1
// 2241     {
// 2242       hspi->RxISR =  SPI_2linesRxISR_16BITCRC;
        ADR.W    R1,SPI_2linesRxISR_16BITCRC
        STR      R1,[R0, #+76]
// 2243       return;
        BX       LR
// 2244     }
// 2245     
// 2246     /* Disable RXNE interrupt */
// 2247     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
??SPI_2linesRxISR_16BIT_1:
        LDR      R1,[R2, #+4]
        BIC      R1,R1,#0x40
        STR      R1,[R2, #+4]
// 2248 
// 2249     if(hspi->TxXferCount == 0)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        IT       EQ 
// 2250     {
// 2251       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2252     }
// 2253   }
// 2254 }
??SPI_2linesRxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock127
// 2255 
// 2256 /**
// 2257   * @brief  Manage the CRC 16bit receive for Transmit and Receive in Interrupt mode
// 2258   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2259   *               the configuration information for SPI module.
// 2260   * @retval None
// 2261   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BITCRC
          CFI NoCalls
        THUMB
// 2262 static void SPI_2linesRxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2263 {
SPI_2linesRxISR_16BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2264   /* Receive data in 16 Bit mode */
// 2265   __IO uint16_t tmpreg = hspi->Instance->DR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STRH     R2,[SP, #+0]
// 2266   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R2,[SP, #+0]
// 2267 
// 2268   /* Disable RXNE interrupt */
// 2269   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x40
        STR.W    R2,[R1, #+4]
// 2270 
// 2271   SPI_CloseRxTx_ISR(hspi);
          CFI EndBlock cfiBlock128
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6
// 2272 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock129 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
        THUMB
?Subroutine6:
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall SPI_2linesRxISR_8BITCRC SPI_CloseRxTx_ISR
          CFI FunCall SPI_2linesRxISR_16BITCRC SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
          CFI EndBlock cfiBlock129
// 2273 
// 2274 /**
// 2275   * @brief  Tx Handler for Transmit and Receive in Interrupt mode
// 2276   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2277   *               the configuration information for SPI module.
// 2278   * @retval None
// 2279   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function SPI_2linesTxISR_16BIT
        THUMB
// 2280 static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2281 {
// 2282   /* Transmit data in 16 Bit mode */
// 2283   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
SPI_2linesTxISR_16BIT:
        LDR      R1,[R0, #+56]
        LDR      R2,[R0, #+0]
        LDRH     R3,[R1], #+2
        STR      R3,[R2, #+12]
// 2284   hspi->pTxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+56]
// 2285   hspi->TxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2286   
// 2287   /* Enable CRC Transmission */
// 2288   if(hspi->TxXferCount == 0)
        UXTH     R1,R1
        CBNZ.N   R1,??SPI_2linesTxISR_16BIT_0
// 2289   {
// 2290     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_2linesTxISR_16BIT_1
// 2291     {
// 2292       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R2, #+0]
// 2293     }
// 2294     /* Disable TXE interrupt */
// 2295     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
??SPI_2linesTxISR_16BIT_1:
        LDR      R1,[R2, #+4]
        BIC      R1,R1,#0x80
        STR      R1,[R2, #+4]
// 2296 
// 2297     if(hspi->RxXferCount == 0)
        LDRH     R1,[R0, #+70]
        CMP      R1,#+0
        IT       EQ 
// 2298     {
// 2299       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        BEQ.W    SPI_CloseRxTx_ISR
// 2300     }
// 2301   }
// 2302 }
??SPI_2linesTxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock130
// 2303 
// 2304 /**
// 2305   * @brief  Manage the CRC receive in Interrupt context
// 2306   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2307   *               the configuration information for SPI module.
// 2308   * @retval None
// 2309   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function SPI_RxISR_8BITCRC
          CFI NoCalls
        THUMB
// 2310 static void SPI_RxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2311 {
SPI_RxISR_8BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2312   __IO uint8_t tmpreg;
// 2313   tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
        LDR      R1,[R0, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[SP, #+0]
// 2314   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R1,[SP, #+0]
// 2315 
// 2316   hspi->CRCSize--;
        LDR      R1,[R0, #+72]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+72]
// 2317   
// 2318   if(hspi->CRCSize == 0)
        BNE.N    ??SPI_RxISR_8BITCRC_0
// 2319   { 
// 2320     SPI_CloseRx_ISR(hspi);
        B.N      ?Subroutine7
// 2321   }
// 2322 }
??SPI_RxISR_8BITCRC_0:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock131
// 2323 
// 2324 /**
// 2325   * @brief  Manage the receive in Interrupt context
// 2326   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2327   *               the configuration information for SPI module.
// 2328   * @retval None
// 2329   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function SPI_RxISR_8BIT
        THUMB
// 2330 static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2331 {
// 2332   *hspi->pRxBuffPtr++ = (*(__IO uint8_t *)&hspi->Instance->DR);
SPI_RxISR_8BIT:
        LDR      R1,[R0, #+64]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+64]
        LDR      R2,[R0, #+0]
        LDRB     R3,[R2, #+12]
        STRB     R3,[R1, #+0]
// 2333   hspi->RxXferCount--;
        LDRH     R1,[R0, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+70]
// 2334 
// 2335   /* Enable CRC Transmission */
// 2336   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R1,R1
        CMP      R1,#+1
        BNE.N    ??SPI_RxISR_8BIT_0
        LDR      R0,[R0, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_8BIT_1
// 2337   {
// 2338     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        B.N      ?Subroutine2
// 2339   }
// 2340 
// 2341   if(hspi->RxXferCount == 0)
??SPI_RxISR_8BIT_0:
        CBNZ.N   R1,??SPI_RxISR_8BIT_1
// 2342   {
// 2343     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        IT       NE 
// 2344     {
// 2345       hspi->RxISR =  SPI_RxISR_8BITCRC;
// 2346       return;
// 2347     }
// 2348     SPI_CloseRx_ISR(hspi);
          CFI FunCall SPI_CloseRx_ISR
        BNE.W    SPI_CloseRx_ISR
        LDR.N    R1,??DataTable1
        STR      R1,[R0, #+76]
// 2349   }
// 2350 }
??SPI_RxISR_8BIT_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock132
// 2351 
// 2352 /**
// 2353   * @brief  Manage the CRC 16bit receive in Interrupt context
// 2354   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2355   *               the configuration information for SPI module.
// 2356   * @retval None
// 2357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function SPI_RxISR_16BITCRC
          CFI NoCalls
        THUMB
// 2358 static void SPI_RxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2359 {
SPI_RxISR_16BITCRC:
        SUB      SP,SP,#+8
          CFI CFA R13+8
// 2360   __IO uint16_t tmpreg;
// 2361   
// 2362   tmpreg = hspi->Instance->DR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STRH     R2,[SP, #+0]
// 2363   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R2,[SP, #+0]
// 2364 
// 2365   /* Disable RXNE and ERR interrupt */
// 2366   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 2367   
// 2368   SPI_CloseRx_ISR(hspi);
          CFI EndBlock cfiBlock133
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7
// 2369 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock134 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
        THUMB
?Subroutine7:
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall SPI_RxISR_8BITCRC SPI_CloseRx_ISR
          CFI FunCall SPI_RxISR_16BITCRC SPI_CloseRx_ISR
        B.N      SPI_CloseRx_ISR
          CFI EndBlock cfiBlock134
// 2370 
// 2371 /**
// 2372   * @brief  Manage the 16Bit receive in Interrupt context
// 2373   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2374   *               the configuration information for SPI module.
// 2375   * @retval None
// 2376   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function SPI_RxISR_16BIT
        THUMB
// 2377 static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2378 {
// 2379   *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
SPI_RxISR_16BIT:
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+64]
        LDR      R3,[R2, #+12]
        STRH     R3,[R1], #+2
// 2380   hspi->pRxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+64]
// 2381   hspi->RxXferCount--;
        LDRH     R1,[R0, #+70]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+70]
// 2382   
// 2383   /* Enable CRC Transmission */
// 2384   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        UXTH     R1,R1
        CMP      R1,#+1
        BNE.N    ??SPI_RxISR_16BIT_0
        LDR      R0,[R0, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_16BIT_1
// 2385   {
// 2386     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        B.N      ?Subroutine2
// 2387   }
// 2388   
// 2389   if(hspi->RxXferCount == 0)
??SPI_RxISR_16BIT_0:
        CBNZ.N   R1,??SPI_RxISR_16BIT_1
// 2390   {    
// 2391     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        IT       NE 
// 2392     {
// 2393       hspi->RxISR = SPI_RxISR_16BITCRC;
// 2394       return;
// 2395     }
// 2396     SPI_CloseRx_ISR(hspi);
          CFI FunCall SPI_CloseRx_ISR
        BNE.W    SPI_CloseRx_ISR
        LDR.N    R1,??DataTable1_1
        STR      R1,[R0, #+76]
// 2397   }
// 2398 }
??SPI_RxISR_16BIT_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     SPI_RxISR_8BITCRC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     SPI_RxISR_16BITCRC

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock136 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine2:
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1000
        STR      R0,[R2, #+0]
        BX       LR
          CFI EndBlock cfiBlock136
// 2399 
// 2400 /**
// 2401   * @brief  Handle the data 8Bit transmit in Interrupt mode
// 2402   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2403   *               the configuration information for SPI module.
// 2404   * @retval None
// 2405   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function SPI_TxISR_8BIT
        THUMB
// 2406 static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2407 {
// 2408   *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
SPI_TxISR_8BIT:
        ADD      R2,R0,#+56
        LDR      R1,[R0, #+0]
        LDR      R3,[R2, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[R2, #+0]
        SUBS     R3,R3,#+1
        LDRB     R3,[R3, #+0]
        STRB     R3,[R1, #+12]
// 2409   hspi->TxXferCount--;
        LDRH     R3,[R2, #+6]
        SUBS     R3,R3,#+1
        STRH     R3,[R2, #+6]
// 2410   
// 2411   if(hspi->TxXferCount == 0)
        UXTH     R3,R3
        CBNZ.N   R3,??SPI_TxISR_8BIT_0
// 2412   {
// 2413     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R2,[R0, #+40]
        CMP      R2,#+8192
        BNE.N    ??SPI_TxISR_8BIT_1
// 2414     {
// 2415       /* Enable CRC Transmission */
// 2416       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+0]
// 2417     }
// 2418     SPI_CloseTx_ISR(hspi);
??SPI_TxISR_8BIT_1:
          CFI FunCall SPI_CloseTx_ISR
        B.N      SPI_CloseTx_ISR
// 2419   }
// 2420 }
??SPI_TxISR_8BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock137
// 2421 
// 2422 /**
// 2423   * @brief  Handle the data 16Bit transmit in Interrupt mode
// 2424   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2425   *               the configuration information for SPI module.
// 2426   * @retval None
// 2427   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function SPI_TxISR_16BIT
        THUMB
// 2428 static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2429 { 
// 2430   /* Transmit data in 16 Bit mode */
// 2431   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
SPI_TxISR_16BIT:
        LDR      R1,[R0, #+56]
        LDR      R2,[R0, #+0]
        LDRH     R3,[R1], #+2
        STR      R3,[R2, #+12]
// 2432   hspi->pTxBuffPtr += sizeof(uint16_t);
        STR      R1,[R0, #+56]
// 2433   hspi->TxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2434   
// 2435   if(hspi->TxXferCount == 0)
        UXTH     R1,R1
        CBNZ.N   R1,??SPI_TxISR_16BIT_0
// 2436   {
// 2437     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R1,[R0, #+40]
        CMP      R1,#+8192
        BNE.N    ??SPI_TxISR_16BIT_1
// 2438     {
// 2439       /* Enable CRC Transmission */
// 2440       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R2, #+0]
// 2441     }
// 2442     SPI_CloseTx_ISR(hspi);
??SPI_TxISR_16BIT_1:
          CFI FunCall SPI_CloseTx_ISR
        B.N      SPI_CloseTx_ISR
// 2443   }
// 2444 }
??SPI_TxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock138
// 2445 
// 2446 /**
// 2447   * @brief This function handles SPI Communication Timeout.
// 2448   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2449   *               the configuration information for SPI module.
// 2450   * @param Flag : SPI flag to check
// 2451   * @param State : flag state to check
// 2452   * @param Timeout : Timeout duration
// 2453   * @retval HAL status
// 2454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function SPI_WaitFlagStateUntilTimeout
        THUMB
// 2455 static HAL_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, uint32_t State, uint32_t Timeout)
// 2456 {
SPI_WaitFlagStateUntilTimeout:
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
        MOV      R7,R3
// 2457   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 2458 
// 2459   while((hspi->Instance->SR & Flag) != State)
??SPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R8
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_1
// 2460   {
// 2461     if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_0
// 2462     {
// 2463       if((Timeout == 0) || ((HAL_GetTick()-tickstart) >= Timeout))
        CBZ.N    R7,??SPI_WaitFlagStateUntilTimeout_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R7
        BCC.N    ??SPI_WaitFlagStateUntilTimeout_0
// 2464       {
// 2465         /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2466         on both master and slave sides in order to resynchronize the master
// 2467         and slave for their respective CRC calculation */
// 2468 
// 2469         /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2470         __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??SPI_WaitFlagStateUntilTimeout_2:
        BL       ?Subroutine15
// 2471 
// 2472         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
??CrossCallReturnLabel_23:
        BNE.N    ??CrossCallReturnLabel_10
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BL       ?Subroutine12
// 2473         {
// 2474           /* Disable SPI peripheral */
// 2475           __HAL_SPI_DISABLE(hspi);
// 2476         }
// 2477 
// 2478         /* Reset CRC Calculation */
// 2479         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??CrossCallReturnLabel_10:
        BL       ?Subroutine9
// 2480         {
// 2481           SPI_RESET_CRC(hspi);
// 2482         }
// 2483         
// 2484         hspi->State= HAL_SPI_STATE_READY;
// 2485         
// 2486         /* Process Unlocked */
// 2487         __HAL_UNLOCK(hspi);
// 2488         
// 2489         return HAL_TIMEOUT;
// 2490       }
// 2491     }
// 2492   }
??CrossCallReturnLabel_3:
        B.N      ??SPI_WaitFlagStateUntilTimeout_3
// 2493   
// 2494   return HAL_OK;      
??SPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFlagStateUntilTimeout_3:
        POP      {R4-R8,PC}       ;; return
// 2495 }
          CFI EndBlock cfiBlock139
// 2496 
// 2497 /**
// 2498   * @brief This function handles SPI Communication Timeout.
// 2499   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2500   *               the configuration information for SPI module.
// 2501   * @param Fifo : Fifo to check
// 2502   * @param State : Fifo state to check
// 2503   * @param Timeout : Timeout duration
// 2504   * @retval HAL status
// 2505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function SPI_WaitFifoStateUntilTimeout
        THUMB
// 2506 static HAL_StatusTypeDef SPI_WaitFifoStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Fifo, uint32_t State, uint32_t Timeout)
// 2507 {
SPI_WaitFifoStateUntilTimeout:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 2508   __IO uint8_t tmpreg;
// 2509   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 2510 
// 2511   while((hspi->Instance->SR & Fifo) != State)
??SPI_WaitFifoStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ANDS     R1,R5,R1
        CMP      R1,R6
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_1
// 2512   {
// 2513     if((Fifo == SPI_SR_FRLVL) && (State == SPI_FRLVL_EMPTY))
        CMP      R5,#+1536
        IT       EQ 
        CMPEQ    R6,#+0
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_2
// 2514     {
// 2515       tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
// 2516       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R0,[SP, #+0]
// 2517     }
// 2518 
// 2519     if(Timeout != HAL_MAX_DELAY)
??SPI_WaitFifoStateUntilTimeout_2:
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_0
// 2520     {
// 2521       if((Timeout == 0) || ((HAL_GetTick()-tickstart) >= Timeout))
        CBZ.N    R7,??SPI_WaitFifoStateUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??SPI_WaitFifoStateUntilTimeout_0
// 2522       {
// 2523         /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2524                   on both master and slave sides in order to resynchronize the master
// 2525                  and slave for their respective CRC calculation */
// 2526 
// 2527         /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2528         __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??SPI_WaitFifoStateUntilTimeout_3:
        BL       ?Subroutine15
// 2529 
// 2530         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
??CrossCallReturnLabel_24:
        BNE.N    ??CrossCallReturnLabel_11
        LDR      R1,[R4, #+8]
        CMP      R1,#+32768
        IT       NE 
        CMPNE    R1,#+1024
        BL       ?Subroutine12
// 2531         {
// 2532           /* Disable SPI peripheral */
// 2533           __HAL_SPI_DISABLE(hspi);
// 2534         }
// 2535 
// 2536         /* Reset CRC Calculation */
// 2537         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??CrossCallReturnLabel_11:
        BL       ?Subroutine9
// 2538         {
// 2539           SPI_RESET_CRC(hspi);
// 2540         }
// 2541 
// 2542         hspi->State = HAL_SPI_STATE_READY;
// 2543 
// 2544         /* Process Unlocked */
// 2545         __HAL_UNLOCK(hspi);
// 2546 
// 2547         return HAL_TIMEOUT;
// 2548       }
// 2549     }
// 2550   }
??CrossCallReturnLabel_4:
        B.N      ??SPI_WaitFifoStateUntilTimeout_4
// 2551 
// 2552   return HAL_OK;
??SPI_WaitFifoStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFifoStateUntilTimeout_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2553 }
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond141 Using cfiCommon0
          CFI Function SPI_WaitFlagStateUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_23
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function SPI_WaitFifoStateUntilTimeout
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond142) R4 Frame(CFA, -24)
          CFI (cfiCond142) R5 Frame(CFA, -20)
          CFI (cfiCond142) R6 Frame(CFA, -16)
          CFI (cfiCond142) R7 Frame(CFA, -12)
          CFI (cfiCond142) R8 Frame(CFA, -8)
          CFI (cfiCond142) R14 Frame(CFA, -4)
          CFI (cfiCond142) CFA R13+32
          CFI Block cfiPicker143 Using cfiCommon1
          CFI (cfiPicker143) NoFunction
          CFI (cfiPicker143) Picker
        THUMB
?Subroutine15:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BX       LR
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiPicker143

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond144 Using cfiCommon0
          CFI Function SPI_WaitFlagStateUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond145 Using cfiCommon0
          CFI (cfiCond145) Function SPI_WaitFifoStateUntilTimeout
          CFI (cfiCond145) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond145) R4 Frame(CFA, -24)
          CFI (cfiCond145) R5 Frame(CFA, -20)
          CFI (cfiCond145) R6 Frame(CFA, -16)
          CFI (cfiCond145) R7 Frame(CFA, -12)
          CFI (cfiCond145) R8 Frame(CFA, -8)
          CFI (cfiCond145) R14 Frame(CFA, -4)
          CFI (cfiCond145) CFA R13+32
          CFI Block cfiPicker146 Using cfiCommon1
          CFI (cfiPicker146) NoFunction
          CFI (cfiPicker146) Picker
        THUMB
?Subroutine12:
        BNE.N    ??Subroutine12_0
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
??Subroutine12_0:
        BX       LR
          CFI EndBlock cfiCond144
          CFI EndBlock cfiCond145
          CFI EndBlock cfiPicker146

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond147 Using cfiCommon0
          CFI Function SPI_WaitFlagStateUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function SPI_WaitFifoStateUntilTimeout
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond148) R4 Frame(CFA, -24)
          CFI (cfiCond148) R5 Frame(CFA, -20)
          CFI (cfiCond148) R6 Frame(CFA, -16)
          CFI (cfiCond148) R7 Frame(CFA, -12)
          CFI (cfiCond148) R8 Frame(CFA, -8)
          CFI (cfiCond148) R14 Frame(CFA, -4)
          CFI (cfiCond148) CFA R13+32
          CFI Block cfiPicker149 Using cfiCommon1
          CFI (cfiPicker149) NoFunction
          CFI (cfiPicker149) Picker
        THUMB
?Subroutine9:
        LDR      R1,[R4, #+40]
        CMP      R1,#+8192
        BNE.N    ??Subroutine9_0
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
??Subroutine9_0:
        ADD      R0,R4,#+92
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R0,#+3
        BX       LR
          CFI EndBlock cfiCond147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiPicker149
// 2554 
// 2555 /**
// 2556   * @brief This function handles the check of the RX transaction complete.
// 2557   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2558   *               the configuration information for SPI module.
// 2559   * @param Timeout : Timeout duration
// 2560   * @retval None
// 2561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock150 Using cfiCommon0
          CFI Function SPI_EndRxTransaction
          CFI NoCalls
        THUMB
// 2562 static HAL_StatusTypeDef SPI_EndRxTransaction(SPI_HandleTypeDef *hspi,  uint32_t Timeout)
// 2563 {
SPI_EndRxTransaction:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2564   if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??CrossCallReturnLabel_26
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        IT       NE 
        CMPNE    R0,#+1024
        BNE.N    ??CrossCallReturnLabel_26
// 2565   {
// 2566     /* Disable SPI peripheral */
// 2567     __HAL_SPI_DISABLE(hspi);
        BL       ?Subroutine16
// 2568   }
// 2569   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout) != HAL_OK)
??CrossCallReturnLabel_26:
        BL       ?Subroutine20
??CrossCallReturnLabel_35:
        CBNZ.N   R0,??SPI_EndRxTransaction_0
// 2570   {  
// 2571     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2572     return HAL_TIMEOUT;
// 2573   }
// 2574   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, Timeout) != HAL_OK) 
        BL       ?Subroutine19
??CrossCallReturnLabel_33:
        CBZ.N    R0,??CrossCallReturnLabel_81
// 2575   {
// 2576     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
??SPI_EndRxTransaction_0:
        BL       ?Subroutine37
// 2577     return HAL_TIMEOUT;
// 2578   }
// 2579   
// 2580   return HAL_OK;
??CrossCallReturnLabel_81:
        POP      {R1,R4,R5,PC}    ;; return
// 2581 }
          CFI EndBlock cfiBlock150

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond151 Using cfiCommon0
          CFI Function HAL_SPI_Init
          CFI Conditional ??CrossCallReturnLabel_25
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function SPI_EndRxTransaction
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond152) R4 Frame(CFA, -12)
          CFI (cfiCond152) R5 Frame(CFA, -8)
          CFI (cfiCond152) R14 Frame(CFA, -4)
          CFI (cfiCond152) CFA R13+16
          CFI Block cfiPicker153 Using cfiCommon1
          CFI (cfiPicker153) NoFunction
          CFI (cfiPicker153) Picker
        THUMB
?Subroutine16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiPicker153
// 2582   
// 2583 /**
// 2584   * @brief This function handles the check of the RXTX or TX transaction complete.
// 2585   * @param hspi: SPI handle
// 2586   * @param Timeout : Timeout duration
// 2587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock154 Using cfiCommon0
          CFI Function SPI_EndRxTxTransaction
        THUMB
// 2588 static HAL_StatusTypeDef SPI_EndRxTxTransaction(SPI_HandleTypeDef *hspi, uint32_t Timeout)
// 2589 {
SPI_EndRxTxTransaction:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R0
// 2590   /* Procedure to check the transaction complete */
// 2591   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FTLVL, SPI_FTLVL_EMPTY, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+6144
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
        CBNZ.N   R0,??SPI_EndRxTxTransaction_0
// 2592   {
// 2593     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2594     return HAL_TIMEOUT;
// 2595   }
// 2596   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout) != HAL_OK)
        BL       ?Subroutine20
??CrossCallReturnLabel_34:
        CBNZ.N   R0,??SPI_EndRxTxTransaction_0
// 2597   {
// 2598     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
// 2599     return HAL_TIMEOUT;
// 2600   }
// 2601   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, Timeout) != HAL_OK)
        BL       ?Subroutine19
??CrossCallReturnLabel_32:
        CBZ.N    R0,??CrossCallReturnLabel_82
// 2602   {
// 2603     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
??SPI_EndRxTxTransaction_0:
        BL       ?Subroutine37
// 2604     return HAL_TIMEOUT;
// 2605   }
// 2606   return HAL_OK;
??CrossCallReturnLabel_82:
        POP      {R1,R4,R5,PC}    ;; return
// 2607 }
          CFI EndBlock cfiBlock154

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond155 Using cfiCommon0
          CFI Function SPI_EndRxTransaction
          CFI Conditional ??CrossCallReturnLabel_81
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond156 Using cfiCommon0
          CFI (cfiCond156) Function SPI_EndRxTxTransaction
          CFI (cfiCond156) Conditional ??CrossCallReturnLabel_82
          CFI (cfiCond156) R4 Frame(CFA, -12)
          CFI (cfiCond156) R5 Frame(CFA, -8)
          CFI (cfiCond156) R14 Frame(CFA, -4)
          CFI (cfiCond156) CFA R13+16
          CFI Block cfiPicker157 Using cfiCommon1
          CFI (cfiPicker157) NoFunction
          CFI (cfiPicker157) Picker
        THUMB
?Subroutine37:
        LDR      R0,[R4, #+96]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        BX       LR
          CFI EndBlock cfiCond155
          CFI EndBlock cfiCond156
          CFI EndBlock cfiPicker157

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond158 Using cfiCommon0
          CFI Function SPI_EndRxTransaction
          CFI Conditional ??CrossCallReturnLabel_35
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond159 Using cfiCommon0
          CFI (cfiCond159) Function SPI_EndRxTxTransaction
          CFI (cfiCond159) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond159) R4 Frame(CFA, -12)
          CFI (cfiCond159) R5 Frame(CFA, -8)
          CFI (cfiCond159) R14 Frame(CFA, -4)
          CFI (cfiCond159) CFA R13+16
          CFI Block cfiPicker160 Using cfiCommon1
          CFI (cfiPicker160) NoFunction
          CFI (cfiPicker160) Picker
        THUMB
?Subroutine20:
        MOV      R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI (cfiCond158) FunCall SPI_EndRxTransaction SPI_WaitFlagStateUntilTimeout
          CFI (cfiCond159) FunCall SPI_EndRxTxTransaction SPI_WaitFlagStateUntilTimeout
        B.N      SPI_WaitFlagStateUntilTimeout
          CFI EndBlock cfiCond158
          CFI EndBlock cfiCond159
          CFI EndBlock cfiPicker160

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond161 Using cfiCommon0
          CFI Function SPI_EndRxTransaction
          CFI Conditional ??CrossCallReturnLabel_33
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond162 Using cfiCommon0
          CFI (cfiCond162) Function SPI_EndRxTxTransaction
          CFI (cfiCond162) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond162) R4 Frame(CFA, -12)
          CFI (cfiCond162) R5 Frame(CFA, -8)
          CFI (cfiCond162) R14 Frame(CFA, -4)
          CFI (cfiCond162) CFA R13+16
          CFI Block cfiPicker163 Using cfiCommon1
          CFI (cfiPicker163) NoFunction
          CFI (cfiPicker163) Picker
        THUMB
?Subroutine19:
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOV      R0,R4
          CFI (cfiCond161) FunCall SPI_EndRxTransaction SPI_WaitFifoStateUntilTimeout
          CFI (cfiCond162) FunCall SPI_EndRxTxTransaction SPI_WaitFifoStateUntilTimeout
        B.N      SPI_WaitFifoStateUntilTimeout
          CFI EndBlock cfiCond161
          CFI EndBlock cfiCond162
          CFI EndBlock cfiPicker163
// 2608 
// 2609 /**
// 2610   * @brief This function handles the close of the RXTX transaction.
// 2611   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2612   *               the configuration information for SPI module.
// 2613   * @retval None
// 2614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock164 Using cfiCommon0
          CFI Function SPI_CloseRxTx_ISR
        THUMB
// 2615 static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *hspi)
// 2616 {
SPI_CloseRxTx_ISR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2617   /* Disable ERR interrupt */
// 2618   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+4]
// 2619 
// 2620   /* Check if CRC error occurred */
// 2621   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R2,[R0, #+96]
        LDR      R3,[R1, #+8]
        LSLS     R3,R3,#+27
        BPL.N    ??SPI_CloseRxTx_ISR_0
// 2622   {
// 2623     hspi->State = HAL_SPI_STATE_READY;
// 2624     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        ORR      R2,R2,#0x2
        MOVS     R3,#+1
        STR      R2,[R0, #+96]
// 2625     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R2,#+65519
        STRB     R3,[R0, #+93]
        STR      R2,[R1, #+8]
// 2626     HAL_SPI_ErrorCallback(hspi);
        B.N      ??CrossCallReturnLabel_61
// 2627   }
// 2628   else
// 2629   {
// 2630     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRxTx_ISR_0:
        CBNZ.N   R2,??SPI_CloseRxTx_ISR_1
// 2631     {
// 2632       if(hspi->State == HAL_SPI_STATE_BUSY_RX)
        LDRB     R1,[R0, #+93]
        CMP      R1,#+4
        BNE.N    ??SPI_CloseRxTx_ISR_2
// 2633       {
// 2634       	hspi->State = HAL_SPI_STATE_READY;
        BL       ?Subroutine30
// 2635         HAL_SPI_RxCpltCallback(hspi);
??CrossCallReturnLabel_59:
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        POP      {R0,PC}
// 2636       }
// 2637       else
// 2638       {
// 2639       	hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRxTx_ISR_2:
        BL       ?Subroutine30
// 2640         HAL_SPI_TxRxCpltCallback(hspi);
??CrossCallReturnLabel_60:
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
        POP      {R0,PC}
// 2641       }      
// 2642     }
// 2643     else
// 2644     {
// 2645       hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRxTx_ISR_1:
        BL       ?Subroutine30
// 2646       HAL_SPI_ErrorCallback(hspi);
// 2647     }
// 2648   }
??CrossCallReturnLabel_61:
        B.N      ?Subroutine4
// 2649 }
          CFI EndBlock cfiBlock164
// 2650 
// 2651 /**
// 2652   * @brief This function handles the close of the RX transaction.
// 2653   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2654   *               the configuration information for SPI module.
// 2655   * @retval None
// 2656   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock165 Using cfiCommon0
          CFI Function SPI_CloseRx_ISR
        THUMB
// 2657 static void SPI_CloseRx_ISR(SPI_HandleTypeDef *hspi)
// 2658 {
SPI_CloseRx_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2659     /* Disable RXNE and ERR interrupt */
// 2660     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 2661     
// 2662     /* Check the end of the transaction */
// 2663     SPI_EndRxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
        MOVS     R1,#+50
        MOV      R0,R4
          CFI FunCall SPI_EndRxTransaction
        BL       SPI_EndRxTransaction
// 2664 
// 2665     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2666 
// 2667     /* Check if CRC error occurred */
// 2668     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+96]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+27
        BPL.N    ??SPI_CloseRx_ISR_0
// 2669     {
// 2670       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        BL       ?Subroutine33
// 2671       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
// 2672       HAL_SPI_ErrorCallback(hspi);
??CrossCallReturnLabel_73:
        MOV      R0,R4
        B.N      ??SPI_CloseRx_ISR_1
// 2673     }
// 2674     else
// 2675     {
// 2676       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRx_ISR_0:
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??SPI_CloseRx_ISR_1
// 2677       {
// 2678         HAL_SPI_RxCpltCallback(hspi);
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        POP      {R4,PC}
// 2679       }
// 2680       else
// 2681       {
// 2682         HAL_SPI_ErrorCallback(hspi);
??SPI_CloseRx_ISR_1:
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2683       }
// 2684     }
// 2685 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock165

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond166 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_72
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function SPI_CloseRx_ISR
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond167) R4 Frame(CFA, -8)
          CFI (cfiCond167) R14 Frame(CFA, -4)
          CFI (cfiCond167) CFA R13+8
          CFI Block cfiPicker168 Using cfiCommon1
          CFI (cfiPicker168) NoFunction
          CFI (cfiPicker168) Picker
        THUMB
?Subroutine33:
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+96]
        MOVW     R0,#+65519
        STR      R0,[R1, #+8]
        BX       LR
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiPicker168
// 2686 
// 2687 /**
// 2688   * @brief This function handles the close of the TX transaction.
// 2689   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2690   *               the configuration information for SPI module.
// 2691   * @retval None
// 2692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock169 Using cfiCommon0
          CFI Function SPI_CloseTx_ISR
          CFI NoCalls
        THUMB
// 2693 static void SPI_CloseTx_ISR(SPI_HandleTypeDef *hspi)
// 2694 {
SPI_CloseTx_ISR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2695   /* Disable TXE and ERR interrupt */
// 2696   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xA0
        BL       ?Subroutine35
// 2697 
// 2698   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 2699   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
// 2700   {
// 2701     __HAL_SPI_CLEAR_OVRFLAG(hspi);
// 2702   }
// 2703 
// 2704   hspi->State = HAL_SPI_STATE_READY;
??CrossCallReturnLabel_78:
        BL       ?Subroutine30
// 2705   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??CrossCallReturnLabel_62:
        LDR      R1,[R0, #+96]
        CBZ.N    R1,??SPI_CloseTx_ISR_0
// 2706   {
// 2707     HAL_SPI_ErrorCallback(hspi);
        B.N      ?Subroutine4
// 2708   }
// 2709   else
// 2710   {
// 2711     HAL_SPI_TxCpltCallback(hspi);
??SPI_CloseTx_ISR_0:
          CFI EndBlock cfiBlock169
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
// 2712   }
// 2713 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock170 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
          CFI FunCall SPI_DMATransmitCplt HAL_SPI_TxCpltCallback
          CFI FunCall SPI_CloseTx_ISR HAL_SPI_TxCpltCallback
        THUMB
?Subroutine3:
        BL       HAL_SPI_TxCpltCallback
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock170

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond171 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
          CFI Conditional ??CrossCallReturnLabel_77
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond172 Using cfiCommon0
          CFI (cfiCond172) Function SPI_CloseTx_ISR
          CFI (cfiCond172) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond172) R14 Frame(CFA, -4)
          CFI (cfiCond172) CFA R13+8
          CFI Block cfiPicker173 Using cfiCommon1
          CFI (cfiPicker173) NoFunction
          CFI (cfiPicker173) Picker
        THUMB
?Subroutine35:
        STR      R2,[R1, #+4]
        LDR      R2,[R0, #+8]
        CBNZ.N   R2,??Subroutine35_0
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+8]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??Subroutine35_0:
        BX       LR
          CFI EndBlock cfiCond171
          CFI EndBlock cfiCond172
          CFI EndBlock cfiPicker173

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2714 
// 2715 /**
// 2716   * @}
// 2717   */
// 2718 
// 2719 #endif /* HAL_SPI_MODULE_ENABLED */
// 2720 /**
// 2721   * @}
// 2722   */
// 2723 
// 2724 /**
// 2725   * @}
// 2726   */
// 2727 
// 2728 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 950 bytes in section .text
// 
// 4 950 bytes of CODE memory
//
//Errors: none
//Warnings: none
