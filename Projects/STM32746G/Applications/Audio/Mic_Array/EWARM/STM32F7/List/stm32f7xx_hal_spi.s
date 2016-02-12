///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      12/Feb/2016  13:21:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_spi.s
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  195   uint32_t frxth;
//  196 
//  197   /* Check the SPI handle allocation */
//  198   if(hspi == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_Init_0
//  199   {
//  200     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Init_1
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
        LDRB     R0,[R4, #+93]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_2
//  220   {
//  221     /* Allocate lock resource and initialize it */
//  222     hspi->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  223 
//  224     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  225     HAL_SPI_MspInit(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_MspInit
        BL       HAL_SPI_MspInit
//  226   }
//  227 
//  228   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+93]
//  229 
//  230   /* Disable the selected SPI peripheral */
//  231   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  232 
//  233   /* Align by default the rs fifo threshold on the data size */
//  234   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Init_3
//  235   {
//  236     frxth = SPI_RXFIFO_THRESHOLD_HF;
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??HAL_SPI_Init_4
//  237   }
//  238   else
//  239   {
//  240     frxth = SPI_RXFIFO_THRESHOLD_QF;
??HAL_SPI_Init_3:
        MOV      R0,#+4096
        MOVS     R5,R0
//  241   }
//  242 
//  243   /* CRC calculation is valid only for 16Bit and 8 Bit */
//  244   if(( hspi->Init.DataSize != SPI_DATASIZE_16BIT ) && ( hspi->Init.DataSize != SPI_DATASIZE_8BIT ))
??HAL_SPI_Init_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+3840
        BEQ.N    ??HAL_SPI_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BEQ.N    ??HAL_SPI_Init_5
//  245   {
//  246     /* CRC must be disabled */
//  247     hspi->Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  248   }
//  249 
//  250   /* Align the CRC Length on the data size */
//  251   if( hspi->Init.CRCLength == SPI_CRC_LENGTH_DATASIZE)
??HAL_SPI_Init_5:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_6
//  252   {
//  253     /* CRC Length aligned on the data size : value set by default */
//  254     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Init_7
//  255     {
//  256       hspi->Init.CRCLength = SPI_CRC_LENGTH_16BIT;
        MOVS     R0,#+2
        STR      R0,[R4, #+48]
        B.N      ??HAL_SPI_Init_6
//  257     }
//  258     else
//  259     {
//  260       hspi->Init.CRCLength = SPI_CRC_LENGTH_8BIT;
??HAL_SPI_Init_7:
        MOVS     R0,#+1
        STR      R0,[R4, #+48]
//  261     }
//  262   }
//  263 
//  264   /*---------------------------- SPIx CR1 & CR2 Configuration ------------------------*/
//  265   /* Configure : SPI Mode, Communication Mode, Clock polarity and phase, NSS management,
//  266   Communication speed, First bit, CRC calculation state, CRC Length */
//  267   hspi->Instance->CR1 = (hspi->Init.Mode | hspi->Init.Direction |
//  268                          hspi->Init.CLKPolarity | hspi->Init.CLKPhase | (hspi->Init.NSS & SPI_CR1_SSM) |
//  269                          hspi->Init.BaudRatePrescaler | hspi->Init.FirstBit  | hspi->Init.CRCCalculation);
??HAL_SPI_Init_6:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ANDS     R1,R1,#0x200
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  270 
//  271   if( hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_Init_8
//  272   {
//  273     hspi->Instance->CR1|= SPI_CR1_CRCL;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  274   }
//  275 
//  276   /* Configure : NSS management */
//  277   /* Configure : Rx Fifo Threshold */
//  278   hspi->Instance->CR2 = (((hspi->Init.NSS >> 16) & SPI_CR2_SSOE) | hspi->Init.TIMode | hspi->Init.NSSPMode |
//  279                          hspi->Init.DataSize ) | frxth;
??HAL_SPI_Init_8:
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        ANDS     R0,R0,#0x4
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+52]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  280 
//  281   /*---------------------------- SPIx CRCPOLY Configuration --------------------*/
//  282   /* Configure : CRC Polynomial */
//  283   hspi->Instance->CRCPR = hspi->Init.CRCPolynomial;
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
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
??HAL_SPI_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  299   /* Check the SPI handle allocation */
//  300   if(hspi == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_DeInit_0
//  301   {
//  302     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_DeInit_1
//  303   }
//  304 
//  305   /* Check the parameters */
//  306   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  307 
//  308   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+93]
//  309 
//  310   /* check flag before the SPI disable */
//  311   SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FTLVL, SPI_FTLVL_EMPTY, SPI_DEFAULT_TIMEOUT);
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOV      R1,#+6144
        MOVS     R0,R4
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
//  312   SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, SPI_DEFAULT_TIMEOUT);
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
//  313   SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, SPI_DEFAULT_TIMEOUT);
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOVS     R0,R4
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
//  314 
//  315   /* Disable the SPI Peripheral Clock */
//  316   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  317 
//  318   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  319   HAL_SPI_MspDeInit(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_MspDeInit
        BL       HAL_SPI_MspDeInit
//  320 
//  321   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  322   hspi->State = HAL_SPI_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+93]
//  323 
//  324   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  325 
//  326   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_DeInit_1:
        POP      {R4,PC}          ;; return
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  402   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  403 
//  404   /* Process Locked */
//  405   __HAL_LOCK(hspi);
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
//  406 
//  407   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_2
//  408   {
//  409     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  410    /* Process Unlocked */
//  411    __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  412    return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_1
//  413   }
//  414   
//  415   if((pData == NULL ) || (Size == 0))
??HAL_SPI_Transmit_2:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_4
//  416   {
//  417     hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_Transmit_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  418    /* Process Unlocked */
//  419    __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  420     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_1
//  421   }
//  422 
//  423   /* Set the transaction information */
//  424   hspi->State       = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_4:
        MOVS     R0,#+3
        STRB     R0,[R4, #+93]
//  425   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  426   hspi->pTxBuffPtr  = pData;
        STR      R5,[R4, #+56]
//  427   hspi->TxXferSize  = Size;
        STRH     R6,[R4, #+60]
//  428   hspi->TxXferCount = Size;
        STRH     R6,[R4, #+62]
//  429   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  430   hspi->RxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+68]
//  431   hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+70]
//  432 
//  433   /* Configure communication direction : 1Line */
//  434   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_5
//  435   {
//  436     SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  437   }
//  438 
//  439   /* Reset CRC Calculation */
//  440   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_6
//  441   {
//  442     SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  443   }
//  444 
//  445   /* Check if the SPI is already enabled */
//  446   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_7
//  447   {
//  448     /* Enable SPI peripheral */
//  449     __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  450   }
//  451 
//  452   /* Transmit data in 16 Bit mode */
//  453   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_Transmit_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Transmit_8
//  454   {
//  455     /* Transmit data in 16 Bit mode */
//  456     while (hspi->TxXferCount > 0)
??HAL_SPI_Transmit_9:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_10
//  457     {
//  458       /* Wait until TXE flag is set to send data */
//  459       if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_11
//  460       {
//  461         hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  462         /* Process Unlocked */
//  463        __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  464         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
//  465       }
//  466       hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
??HAL_SPI_Transmit_11:
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  467       hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  468       hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_9
//  469     }
//  470   }
//  471   /* Transmit data in 8 Bit mode */
//  472   else
//  473   {
//  474     while (hspi->TxXferCount > 0)
??HAL_SPI_Transmit_8:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_10
//  475     {
//  476       if(hspi->TxXferCount != 0x1)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_12
//  477       {
//  478         /* Wait until TXE flag is set to send data */
//  479         if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_13
//  480         {
//  481           hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  482           /* Process Unlocked */
//  483           __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  484           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
//  485         }
//  486         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_Transmit_13:
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  487         hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  488         hspi->TxXferCount -= 2;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_8
//  489       }
//  490       else
//  491       {
//  492         /* Wait until TXE flag is set to send data */
//  493         if(SPI_WaitFlagStateUntilTimeout(hspi,SPI_FLAG_TXE,SPI_FLAG_TXE,Timeout) != HAL_OK)  
??HAL_SPI_Transmit_12:
        MOVS     R3,R7
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_14
//  494         {
//  495           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
//  496         }
//  497         *((__IO uint8_t*)&hspi->Instance->DR) = (*hspi->pTxBuffPtr++);
??HAL_SPI_Transmit_14:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
//  498         hspi->TxXferCount--;    
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_8
//  499       }
//  500     }
//  501   }
//  502 
//  503   /* Enable CRC Transmission */
//  504   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_10:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_15
//  505   {
//  506      hspi->Instance->CR1|= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  507   }
//  508 
//  509   /* Check the end of the transaction */
//  510   if(SPI_EndRxTxTransaction(hspi,Timeout) != HAL_OK)
??HAL_SPI_Transmit_15:
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall SPI_EndRxTxTransaction
        BL       SPI_EndRxTxTransaction
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_16
//  511   {
//  512     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
//  513   }
//  514   
//  515   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
//  516   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_16:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_17
//  517   {
//  518     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  519   }
//  520     
//  521   hspi->State = HAL_SPI_STATE_READY; 
??HAL_SPI_Transmit_17:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  522 
//  523   /* Process Unlocked */
//  524   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  525   
//  526   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_18
//  527   {   
//  528     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_1
//  529   }
//  530   else
//  531   {
//  532     return HAL_OK;
??HAL_SPI_Transmit_18:
        MOVS     R0,#+0
??HAL_SPI_Transmit_1:
        POP      {R1,R4-R7,PC}    ;; return
//  533   }
//  534 }
          CFI EndBlock cfiBlock4
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
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SPI_Receive
        THUMB
//  545 HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  546 {
HAL_SPI_Receive:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  547   __IO uint16_t tmpreg;
//  548   
//  549   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Receive_0
//  550   {
//  551     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_1
//  552   }
//  553   
//  554   if((pData == NULL ) || (Size == 0))
??HAL_SPI_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_3
//  555   {
//  556     return HAL_ERROR;
??HAL_SPI_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_1
//  557   }
//  558 
//  559   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
??HAL_SPI_Receive_3:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_4
//  560   {
//  561     /* the receive process is not supported in 2Lines direction master mode */
//  562     /* in this case we call the transmitReceive process                     */
//  563     return HAL_SPI_TransmitReceive(hspi,pData,pData,Size,Timeout);
        STR      R7,[SP, #+0]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall HAL_SPI_TransmitReceive
        BL       HAL_SPI_TransmitReceive
        B.N      ??HAL_SPI_Receive_1
//  564   }
//  565   
//  566   /* Process Locked */
//  567   __HAL_LOCK(hspi);
??HAL_SPI_Receive_4:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
//  568     
//  569   hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
//  570   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  571   hspi->pRxBuffPtr  = pData;
        STR      R5,[R4, #+64]
//  572   hspi->RxXferSize  = Size;
        STRH     R6,[R4, #+68]
//  573   hspi->RxXferCount = Size;
        STRH     R6,[R4, #+70]
//  574   hspi->pTxBuffPtr  = (uint8_t *)NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  575   hspi->TxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
//  576   hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
//  577 
//  578   /* Reset CRC Calculation */
//  579   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_6
//  580   {
//  581     SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  582     /* this is done to handle the CRCNEXT before the latest data */
//  583     hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
//  584   }
//  585 
//  586   /* Set the Rx Fido threshold */
//  587   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_6:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_7
//  588   {
//  589     /* set fiforxthreshold according the reception data length: 16bit */
//  590     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_Receive_8
//  591   }
//  592   else
//  593   {
//  594     /* set fiforxthreshold according the reception data length: 8bit */
//  595     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_Receive_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  596   }
//  597 
//  598   /* Configure communication direction 1Line and enabled SPI if needed */
//  599   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Receive_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_9
//  600   {
//  601     SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  602   }
//  603 
//  604   /* Check if the SPI is already enabled */
//  605   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_10
//  606   {
//  607     /* Enable SPI peripheral */
//  608     __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  609   }
//  610 
//  611   /* Receive data in 8 Bit mode */
//  612   if(hspi->Init.DataSize <= SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_10:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Receive_11
//  613   {
//  614     while(hspi->RxXferCount > 1)
??HAL_SPI_Receive_12:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_13
//  615     {
//  616       /* Wait until the RXNE flag */
//  617       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_14
//  618       {
//  619         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
//  620       }
//  621       (*hspi->pRxBuffPtr++)= *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_Receive_14:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  622       hspi->RxXferCount--;  
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        B.N      ??HAL_SPI_Receive_12
//  623     }
//  624   }
//  625   else /* Receive data in 16 Bit mode */
//  626   {   
//  627     while(hspi->RxXferCount > 1 )
??HAL_SPI_Receive_11:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_13
//  628     {
//  629       /* Wait until RXNE flag is reset to read data */
//  630       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_15
//  631       {
//  632         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
//  633       }
//  634       *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_Receive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
//  635       hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
//  636       hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        B.N      ??HAL_SPI_Receive_11
//  637     } 
//  638   }
//  639   
//  640   /* Enable CRC Transmission */
//  641   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
??HAL_SPI_Receive_13:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_16
//  642   {
//  643     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  644   }  
//  645 
//  646   /* Wait until RXNE flag is set */
//  647   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
??HAL_SPI_Receive_16:
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_17
//  648   {
//  649     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
//  650   }
//  651   
//  652   /* Receive last data in 16 Bit mode */
//  653   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_17:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_18
//  654   {        
//  655     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
//  656     hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        B.N      ??HAL_SPI_Receive_19
//  657   }
//  658   /* Receive last data in 8 Bit mode */
//  659   else 
//  660   {
//  661     (*hspi->pRxBuffPtr++) = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_Receive_18:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  662   }
//  663   hspi->RxXferCount--;
??HAL_SPI_Receive_19:
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
//  664   
//  665   /* Read CRC from DR to close CRC calculation process */
//  666   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_20
//  667   {
//  668     /* Wait until TXE flag */
//  669     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK) 
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_21
//  670     {
//  671       /* Error on the CRC reception */
//  672       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
//  673     }
//  674     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_21:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_22
//  675     {        
//  676       tmpreg = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+4]
//  677       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+4]
        B.N      ??HAL_SPI_Receive_20
//  678     }
//  679     else
//  680     {
//  681       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_Receive_22:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+4]
//  682       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+4]
//  683 
//  684       if((hspi->Init.DataSize == SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BNE.N    ??HAL_SPI_Receive_20
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_Receive_20
//  685       {
//  686         if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_23
//  687         {
//  688           /* Error on the CRC reception */
//  689           hspi->ErrorCode|= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
//  690         }
//  691         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_Receive_23:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+4]
//  692         UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+4]
//  693       }
//  694     }
//  695   }
//  696   
//  697   /* Check the end of the transaction */
//  698   if(SPI_EndRxTransaction(hspi,Timeout) != HAL_OK)
??HAL_SPI_Receive_20:
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall SPI_EndRxTransaction
        BL       SPI_EndRxTransaction
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_24
//  699   {
//  700     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
//  701   }
//  702 
//  703   hspi->State = HAL_SPI_STATE_READY; 
??HAL_SPI_Receive_24:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  704     
//  705   /* Check if CRC error occurred */
//  706   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_Receive_25
//  707   {
//  708     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
//  709     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  710                   
//  711     /* Process Unlocked */
//  712     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  713     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_1
//  714   }
//  715     
//  716   /* Process Unlocked */
//  717   __HAL_UNLOCK(hspi);
??HAL_SPI_Receive_25:
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  718   
//  719   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_26
//  720   {   
//  721     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_1
//  722   }
//  723   else
//  724   {
//  725     return HAL_OK;
??HAL_SPI_Receive_26:
        MOVS     R0,#+0
??HAL_SPI_Receive_1:
        POP      {R1-R7,PC}       ;; return
//  726   }
//  727 }
          CFI EndBlock cfiBlock5
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
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
        THUMB
//  739 HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  740 {
HAL_SPI_TransmitReceive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
//  741   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  742   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
//  743   
//  744   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
//  745   
//  746   if(hspi->State != HAL_SPI_STATE_READY) 
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_0
//  747   {
//  748     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_1
//  749   }
//  750   
//  751   if((pTxData == NULL) || (pRxData == NULL) || (Size == 0))
??HAL_SPI_TransmitReceive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_3
//  752   {
//  753     return HAL_ERROR;
??HAL_SPI_TransmitReceive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_1
//  754   }
//  755 
//  756   
//  757   /* Process Locked */
//  758   __HAL_LOCK(hspi); 
??HAL_SPI_TransmitReceive_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
//  759   
//  760   hspi->State       = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
//  761   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  762   hspi->pRxBuffPtr  = pRxData;
        STR      R6,[R4, #+64]
//  763   hspi->RxXferCount = Size;
        STRH     R7,[R4, #+70]
//  764   hspi->RxXferSize  = Size;
        STRH     R7,[R4, #+68]
//  765   hspi->pTxBuffPtr  = pTxData;
        STR      R5,[R4, #+56]
//  766   hspi->TxXferCount = Size;
        STRH     R7,[R4, #+62]
//  767   hspi->TxXferSize  = Size;
        STRH     R7,[R4, #+60]
//  768 
//  769   /* Reset CRC Calculation */
//  770   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_5
//  771   {
//  772     SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  773   }
//  774 
//  775   /* Set the Rx Fido threshold */
//  776   if((hspi->Init.DataSize > SPI_DATASIZE_8BIT) || (hspi->RxXferCount > 1))
??HAL_SPI_TransmitReceive_5:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_TransmitReceive_6
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_7
//  777   {
//  778     /* set fiforxthreshold according the reception data length: 16bit */
//  779     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_8
//  780   }
//  781   else
//  782   {
//  783     /* set fiforxthreshold according the reception data length: 8bit */
//  784     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  785   }
//  786 
//  787   /* Check if the SPI is already enabled */
//  788   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_TransmitReceive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_9
//  789   {
//  790     /* Enable SPI peripheral */
//  791     __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  792   }
//  793 
//  794   /* Transmit and Receive data in 16 Bit mode */
//  795   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??HAL_SPI_TransmitReceive_9:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_TransmitReceive_10
//  796   {
//  797     while ((hspi->TxXferCount > 0 ) || (hspi->RxXferCount > 0))
??HAL_SPI_TransmitReceive_11:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.W    ??HAL_SPI_TransmitReceive_13
//  798     {
//  799       /* Check TXE flag */
//  800       if((hspi->TxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_TXE) == SPI_FLAG_TXE))
??HAL_SPI_TransmitReceive_12:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_14
//  801       {
//  802         hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  803         hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  804         hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  805 
//  806         /* Enable CRC Transmission */
//  807         if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_14
//  808         {
//  809           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  810         } 
//  811       }
//  812 
//  813       /* Check RXNE flag */
//  814       if((hspi->RxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_RXNE) == SPI_FLAG_RXNE))
??HAL_SPI_TransmitReceive_14:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_15
//  815       {
//  816         *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
//  817         hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
//  818         hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
//  819       }
//  820       if(Timeout != HAL_MAX_DELAY)
??HAL_SPI_TransmitReceive_15:
        CMN      R8,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_11
//  821       {
//  822         if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout)) 
        CMP      R8,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_16
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        CMP      R8,R0
        BCS.N    ??HAL_SPI_TransmitReceive_11
//  823         {
//  824           hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_16:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  825           __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  826           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_1
//  827         }
//  828       }
//  829     }
//  830   }
//  831   /* Transmit and Receive data in 8 Bit mode */
//  832   else
//  833   {
//  834     while((hspi->TxXferCount > 0) || (hspi->RxXferCount > 0))
??HAL_SPI_TransmitReceive_10:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_17
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_13
//  835     {
//  836       /* check TXE flag */
//  837       if((hspi->TxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_TXE) == SPI_FLAG_TXE))
??HAL_SPI_TransmitReceive_17:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_18
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_18
//  838       {
//  839         if(hspi->TxXferCount > 1)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_19
//  840         {
//  841           hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  842           hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  843           hspi->TxXferCount -= 2;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_20
//  844         }
//  845         else
//  846         {
//  847           *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_TransmitReceive_19:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
//  848           hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  849         }
//  850 
//  851         /* Enable CRC Transmission */
//  852         if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
??HAL_SPI_TransmitReceive_20:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_18
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_18
//  853         {
//  854           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  855         }
//  856       }
//  857 
//  858       /* Wait until RXNE flag is reset */
//  859       if((hspi->RxXferCount > 0) && ((hspi->Instance->SR & SPI_FLAG_RXNE) == SPI_FLAG_RXNE))
??HAL_SPI_TransmitReceive_18:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_21
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_21
//  860       {
//  861         if(hspi->RxXferCount > 1)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_22
//  862         {
//  863           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
//  864           hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
//  865           hspi->RxXferCount -= 2;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+70]
//  866           if(hspi->RxXferCount <= 1)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BGE.N    ??HAL_SPI_TransmitReceive_21
//  867           {
//  868             /* set fiforxthreshold before to switch on 8 bit data size */
//  869             SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_21
//  870           }
//  871         }
//  872         else
//  873         {
//  874           (*hspi->pRxBuffPtr++) =  *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_TransmitReceive_22:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  875           hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
//  876         }
//  877       }
//  878       if(Timeout != HAL_MAX_DELAY)
??HAL_SPI_TransmitReceive_21:
        CMN      R8,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_10
//  879       {
//  880         if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R8,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_23
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        CMP      R8,R0
        BCS.N    ??HAL_SPI_TransmitReceive_10
//  881         {
//  882           hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_23:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  883           __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  884           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_1
//  885         }
//  886       }
//  887     }
//  888   }
//  889 
//  890   /* Read CRC from DR to close CRC calculation process */
//  891   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_TransmitReceive_13:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_24
//  892   {
//  893     /* Wait until TXE flag */
//  894     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_25
//  895     {
//  896       /* Error on the CRC reception */
//  897       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
//  898     }
//  899 
//  900     if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
??HAL_SPI_TransmitReceive_25:
        LDR      R0,[R4, #+12]
        CMP      R0,#+3840
        BNE.N    ??HAL_SPI_TransmitReceive_26
//  901     {
//  902       tmpreg = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
//  903       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
        B.N      ??HAL_SPI_TransmitReceive_24
//  904     }
//  905     else
//  906     {
//  907       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_TransmitReceive_26:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
//  908       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
//  909 
//  910       if(hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_TransmitReceive_24
//  911       {
//  912         if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_27
//  913         {
//  914           /* Error on the CRC reception */
//  915           hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
//  916         }
//  917         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_TransmitReceive_27:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
//  918         UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
//  919       }
//  920     }
//  921   }
//  922 
//  923   /* Check the end of the transaction */
//  924   if(SPI_EndRxTxTransaction(hspi,Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_24:
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall SPI_EndRxTxTransaction
        BL       SPI_EndRxTxTransaction
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_28
//  925   {
//  926     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_1
//  927   }
//  928 
//  929   hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_28:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
//  930   
//  931   /* Check if CRC error occurred */
//  932   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_TransmitReceive_29
//  933   {
//  934     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
//  935     /* Clear CRC Flag */
//  936     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  937     
//  938     /* Process Unlocked */
//  939     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  940     
//  941     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_1
//  942   }
//  943   
//  944   /* Process Unlocked */
//  945   __HAL_UNLOCK(hspi);
??HAL_SPI_TransmitReceive_29:
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
//  946   
//  947   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_30
//  948   {   
//  949     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_1
//  950   }
//  951   else
//  952   {
//  953     return HAL_OK;
??HAL_SPI_TransmitReceive_30:
        MOVS     R0,#+0
??HAL_SPI_TransmitReceive_1:
        POP      {R1,R4-R9,PC}    ;; return
//  954   }
//  955 }
          CFI EndBlock cfiBlock6
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
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI NoCalls
        THUMB
//  965 HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
//  966 {
HAL_SPI_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  967   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  968   
//  969   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R3, #+93]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
//  970   {
//  971     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_2
//  972     {
//  973       return  HAL_ERROR;                                    
??HAL_SPI_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_IT_3
//  974     }
//  975     
//  976     /* Process Locked */
//  977     __HAL_LOCK(hspi);
??HAL_SPI_Transmit_IT_2:
        LDRB     R0,[R3, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_IT_3
??HAL_SPI_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+92]
//  978     
//  979     hspi->State       = HAL_SPI_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R3, #+93]
//  980     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+96]
//  981     hspi->pTxBuffPtr  = pData;
        STR      R1,[R3, #+56]
//  982     hspi->TxXferSize  = Size;
        STRH     R2,[R3, #+60]
//  983     hspi->TxXferCount = Size;
        STRH     R2,[R3, #+62]
//  984     hspi->pRxBuffPtr  = NULL;
        MOVS     R0,#+0
        STR      R0,[R3, #+64]
//  985     hspi->RxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R3, #+68]
//  986     hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R3, #+70]
//  987 
//  988     /* Set the function for IT treatement */
//  989     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R0,[R3, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Transmit_IT_5
//  990     {
//  991       hspi->RxISR = NULL;
        MOVS     R0,#+0
        STR      R0,[R3, #+76]
//  992       hspi->TxISR = SPI_TxISR_16BIT;
        LDR.W    R0,??DataTable1
        STR      R0,[R3, #+80]
        B.N      ??HAL_SPI_Transmit_IT_6
//  993     }
//  994     else
//  995     {
//  996       hspi->RxISR = NULL;
??HAL_SPI_Transmit_IT_5:
        MOVS     R0,#+0
        STR      R0,[R3, #+76]
//  997       hspi->TxISR = SPI_TxISR_8BIT;
        LDR.W    R0,??DataTable1_1
        STR      R0,[R3, #+80]
//  998     }
//  999     
// 1000     /* Configure communication direction : 1Line */
// 1001     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Transmit_IT_6:
        LDR      R0,[R3, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_7
// 1002     {
// 1003       SPI_1LINE_TX(hspi);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1004     }
// 1005     
// 1006     /* Reset CRC Calculation */
// 1007     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_IT_7:
        LDR      R0,[R3, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_IT_8
// 1008     {
// 1009       SPI_RESET_CRC(hspi);    
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R4,#+57343
        ANDS     R0,R4,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1010     }
// 1011     
// 1012     /* Enable TXE and ERR interrupt */
// 1013     __HAL_SPI_ENABLE_IT(hspi,(SPI_IT_TXE));
??HAL_SPI_Transmit_IT_8:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1014 
// 1015     /* Process Unlocked */
// 1016     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R3, #+92]
// 1017 
// 1018     /* Note : The SPI must be enabled after unlocking current process 
// 1019               to avoid the risk of SPI interrupt handle execution before current
// 1020               process unlock */
// 1021         
// 1022     /* Check if the SPI is already enabled */ 
// 1023     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_IT_9
// 1024     {
// 1025       /* Enable SPI peripheral */    
// 1026       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1027     }
// 1028         
// 1029     return HAL_OK;
??HAL_SPI_Transmit_IT_9:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Transmit_IT_3
// 1030   }
// 1031   else
// 1032   {
// 1033     return HAL_BUSY;
??HAL_SPI_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_SPI_Transmit_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1034   }
// 1035 }
          CFI EndBlock cfiBlock7
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
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SPI_Receive_IT
        THUMB
// 1045 HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1046 {
HAL_SPI_Receive_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1047   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BNE.W    ??HAL_SPI_Receive_IT_0
// 1048   {
// 1049     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_IT_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_IT_2
// 1050     { 
// 1051       return  HAL_ERROR;                      
??HAL_SPI_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_IT_3
// 1052     }
// 1053 
// 1054     /* Process Locked */
// 1055     __HAL_LOCK(hspi);
??HAL_SPI_Receive_IT_2:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_IT_3
??HAL_SPI_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
// 1056     
// 1057     /* Configure communication */
// 1058     hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
// 1059     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1060     hspi->pRxBuffPtr  = pData;
        STR      R5,[R4, #+64]
// 1061     hspi->RxXferSize  = Size;
        STRH     R6,[R4, #+68]
// 1062     hspi->RxXferCount = Size;
        STRH     R6,[R4, #+70]
// 1063     hspi->pTxBuffPtr  = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1064     hspi->TxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
// 1065     hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
// 1066 
// 1067     if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_IT_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_IT_5
// 1068     {
// 1069       /* Process Unlocked */
// 1070       __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1071       /* the receive process is not supported in 2Lines direction master mode */
// 1072       /* in this we call the transmitReceive process          */
// 1073       return HAL_SPI_TransmitReceive_IT(hspi,pData,pData,Size);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall HAL_SPI_TransmitReceive_IT
        BL       HAL_SPI_TransmitReceive_IT
        B.N      ??HAL_SPI_Receive_IT_3
// 1074     }
// 1075         
// 1076     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_6
// 1077     {
// 1078       hspi->CRCSize = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
// 1079       if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Receive_IT_7
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_Receive_IT_7
// 1080       {
// 1081         hspi->CRCSize = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+72]
        B.N      ??HAL_SPI_Receive_IT_7
// 1082       }
// 1083     }
// 1084     else
// 1085     {
// 1086       hspi->CRCSize = 0;
??HAL_SPI_Receive_IT_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
// 1087     }
// 1088         
// 1089     /* check the data size to adapt Rx threshold and the set the function for IT treatment */
// 1090     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
??HAL_SPI_Receive_IT_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_IT_8
// 1091     {
// 1092       /* set fiforxthreshold according the reception data length: 16 bit */
// 1093       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1094       hspi->RxISR = SPI_RxISR_16BIT;
        ADR.W    R0,SPI_RxISR_16BIT
        STR      R0,[R4, #+76]
// 1095       hspi->TxISR = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
        B.N      ??HAL_SPI_Receive_IT_9
// 1096     }
// 1097     else
// 1098     {
// 1099       /* set fiforxthreshold according the reception data length: 8 bit */
// 1100       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_Receive_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1101       hspi->RxISR = SPI_RxISR_8BIT;
        ADR.W    R0,SPI_RxISR_8BIT
        STR      R0,[R4, #+76]
// 1102       hspi->TxISR = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
// 1103     }
// 1104     
// 1105     /* Configure communication direction : 1Line */
// 1106     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Receive_IT_9:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_10
// 1107     {
// 1108       SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1109     }
// 1110     
// 1111     /* Reset CRC Calculation */
// 1112     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_10:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_11
// 1113     {
// 1114       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1115     }
// 1116     
// 1117     /* Enable TXE and ERR interrupt */
// 1118     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_Receive_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1119     
// 1120     /* Process Unlocked */
// 1121     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1122     
// 1123     /* Note : The SPI must be enabled after unlocking current process 
// 1124     to avoid the risk of SPI interrupt handle execution before current
// 1125     process unlock */
// 1126     
// 1127     /* Check if the SPI is already enabled */ 
// 1128     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_IT_12
// 1129     {
// 1130       /* Enable SPI peripheral */    
// 1131       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1132     }
// 1133     
// 1134     return HAL_OK;
??HAL_SPI_Receive_IT_12:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Receive_IT_3
// 1135   }
// 1136   else
// 1137   {
// 1138     return HAL_BUSY; 
??HAL_SPI_Receive_IT_0:
        MOVS     R0,#+2
??HAL_SPI_Receive_IT_3:
        POP      {R4-R6,PC}       ;; return
// 1139   }
// 1140 }
          CFI EndBlock cfiBlock8
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
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_IT
          CFI NoCalls
        THUMB
// 1151 HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1152 {
HAL_SPI_TransmitReceive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1153   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1154   
// 1155   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1156      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.W    ??HAL_SPI_TransmitReceive_IT_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_IT_1
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.W    ??HAL_SPI_TransmitReceive_IT_1
// 1157   {
// 1158     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_3
// 1159     {
// 1160       return  HAL_ERROR;                                    
??HAL_SPI_TransmitReceive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1161     }
// 1162     
// 1163     /* Process locked */
// 1164     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_IT_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_IT_4
??HAL_SPI_TransmitReceive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
// 1165     
// 1166     hspi->CRCSize = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
// 1167     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
// 1168     {
// 1169       hspi->CRCSize = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
// 1170       if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT))
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_TransmitReceive_IT_6
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
// 1171       {
// 1172         hspi->CRCSize = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+72]
// 1173       }
// 1174     }
// 1175     
// 1176     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_IT_6:
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_7
// 1177     {
// 1178       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
// 1179     }
// 1180     
// 1181     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_IT_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1182     hspi->pTxBuffPtr  = pTxData;
        STR      R1,[R4, #+56]
// 1183     hspi->TxXferSize  = Size;
        STRH     R3,[R4, #+60]
// 1184     hspi->TxXferCount = Size;
        STRH     R3,[R4, #+62]
// 1185     hspi->pRxBuffPtr  = pRxData;
        STR      R2,[R4, #+64]
// 1186     hspi->RxXferSize  = Size;
        STRH     R3,[R4, #+68]
// 1187     hspi->RxXferCount = Size;
        STRH     R3,[R4, #+70]
// 1188     
// 1189     /* Set the function for IT treatement */
// 1190     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_TransmitReceive_IT_8
// 1191     {
// 1192       hspi->RxISR = SPI_2linesRxISR_16BIT;
        ADR.W    R0,SPI_2linesRxISR_16BIT
        STR      R0,[R4, #+76]
// 1193       hspi->TxISR = SPI_2linesTxISR_16BIT;       
        ADR.W    R0,SPI_2linesTxISR_16BIT
        STR      R0,[R4, #+80]
        B.N      ??HAL_SPI_TransmitReceive_IT_9
// 1194     }
// 1195     else
// 1196     {
// 1197       hspi->RxISR = SPI_2linesRxISR_8BIT;
??HAL_SPI_TransmitReceive_IT_8:
        ADR.W    R0,SPI_2linesRxISR_8BIT
        STR      R0,[R4, #+76]
// 1198       hspi->TxISR = SPI_2linesTxISR_8BIT;
        ADR.W    R0,SPI_2linesTxISR_8BIT
        STR      R0,[R4, #+80]
// 1199     }
// 1200     
// 1201     /* Reset CRC Calculation */
// 1202     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_TransmitReceive_IT_9:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_10
// 1203     {
// 1204       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R5,#+57343
        ANDS     R0,R5,R0
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
// 1205     }
// 1206     
// 1207     /* check if packing mode is enabled and if there is more than 2 data to receive */
// 1208     if((hspi->Init.DataSize > SPI_DATASIZE_8BIT) || (hspi->RxXferCount >= 2))
??HAL_SPI_TransmitReceive_IT_10:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_TransmitReceive_IT_11
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_IT_12
// 1209     {
// 1210       /* set fiforxthreshold according the reception data length: 16 bit */
// 1211       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+4]
        B.N      ??HAL_SPI_TransmitReceive_IT_13
// 1212     }
// 1213     else
// 1214     {
// 1215       /* set fiforxthreshold according the reception data length: 8 bit */
// 1216       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_IT_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+4]
// 1217     }
// 1218     
// 1219     /* Enable TXE, RXNE and ERR interrupt */
// 1220     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_TransmitReceive_IT_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xE0
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+4]
// 1221     
// 1222     /* Process Unlocked */
// 1223     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1224     
// 1225     /* Check if the SPI is already enabled */ 
// 1226     if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_IT_14
// 1227     {
// 1228       /* Enable SPI peripheral */    
// 1229       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
// 1230     }
// 1231     
// 1232     return HAL_OK;
??HAL_SPI_TransmitReceive_IT_14:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1233   }
// 1234   else
// 1235   {
// 1236     return HAL_BUSY;
??HAL_SPI_TransmitReceive_IT_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1237   }
// 1238 }
          CFI EndBlock cfiBlock9
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
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
        THUMB
// 1248 HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1249 {    
HAL_SPI_Transmit_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1250   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
// 1251 
// 1252   if(hspi->State != HAL_SPI_STATE_READY) 
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_DMA_0
// 1253   {
// 1254     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_DMA_1
// 1255   }
// 1256   
// 1257   if((pData == NULL) || (Size == 0))
??HAL_SPI_Transmit_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_DMA_3
// 1258   {
// 1259     return HAL_ERROR;
??HAL_SPI_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_DMA_1
// 1260   }
// 1261   
// 1262   /* Process Locked */
// 1263   __HAL_LOCK(hspi);
??HAL_SPI_Transmit_DMA_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_DMA_1
??HAL_SPI_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
// 1264   
// 1265   hspi->State       = HAL_SPI_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R4, #+93]
// 1266   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1267   hspi->pTxBuffPtr  = pData;
        STR      R5,[R4, #+56]
// 1268   hspi->TxXferSize  = Size;
        STRH     R6,[R4, #+60]
// 1269   hspi->TxXferCount = Size;
        STRH     R6,[R4, #+62]
// 1270   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 1271   hspi->RxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+68]
// 1272   hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+70]
// 1273   
// 1274   /* Configure communication direction : 1Line */
// 1275   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_5
// 1276   {
// 1277     SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1278   }
// 1279   
// 1280   /* Reset CRC Calculation */
// 1281   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_DMA_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_6
// 1282   {
// 1283     SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1284   }
// 1285   
// 1286   /* Set the SPI TxDMA Half transfer complete callback */
// 1287   hspi->hdmatx->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
??HAL_SPI_Transmit_DMA_6:
        ADR.W    R0,SPI_DMAHalfTransmitCplt
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+64]
// 1288   
// 1289   /* Set the SPI TxDMA transfer complete callback */
// 1290   hspi->hdmatx->XferCpltCallback = SPI_DMATransmitCplt;
        ADR.W    R0,SPI_DMATransmitCplt
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+60]
// 1291   
// 1292   /* Set the DMA error callback */
// 1293   hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+72]
// 1294   
// 1295   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1296   /* packing mode is enabled only if the DMA setting is HALWORD */
// 1297   if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->hdmatx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD))
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Transmit_DMA_7
        LDR      R0,[R4, #+84]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_7
// 1298   {
// 1299     /* Check the even/odd of the data size + crc if enabled */
// 1300     if((hspi->TxXferCount & 0x1) == 0)
        LDRB     R0,[R4, #+62]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_Transmit_DMA_8
// 1301     {
// 1302       CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1303       hspi->TxXferCount = (hspi->TxXferCount >> 1);
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_DMA_7
// 1304     }
// 1305     else
// 1306     {
// 1307       SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1308       hspi->TxXferCount = (hspi->TxXferCount >> 1) + 1;
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 1309     }
// 1310   }
// 1311   
// 1312   /* Enable the Tx DMA channel */
// 1313   HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
??HAL_SPI_Transmit_DMA_7:
        LDRH     R3,[R4, #+62]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+56]
        LDR      R0,[R4, #+84]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1314   
// 1315   /* Check if the SPI is already enabled */ 
// 1316   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_DMA_9
// 1317   {
// 1318     /* Enable SPI peripheral */    
// 1319     __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1320   }
// 1321 
// 1322   /* Enable Tx DMA Request */
// 1323   hspi->Instance->CR2 |= SPI_CR2_TXDMAEN;
??HAL_SPI_Transmit_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1324   
// 1325   /* Process Unlocked */
// 1326   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1327   
// 1328   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_Transmit_DMA_1:
        POP      {R4-R6,PC}       ;; return
// 1329 }
          CFI EndBlock cfiBlock10
// 1330 
// 1331 /**
// 1332 * @brief  Receive an amount of data in no-blocking mode with DMA 
// 1333 * @param  hspi: SPI handle
// 1334 * @param  pData: pointer to data buffer
// 1335 * @param  Size: amount of data to be sent
// 1336 * @retval HAL status
// 1337 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
        THUMB
// 1338 HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1339 {
HAL_SPI_Receive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1340   if(hspi->State != HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Receive_DMA_0
// 1341   {
// 1342     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_DMA_1
// 1343   }
// 1344   
// 1345   if((pData == NULL) || (Size == 0))
??HAL_SPI_Receive_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_3
// 1346   {
// 1347     return HAL_ERROR;
??HAL_SPI_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_DMA_1
// 1348   }
// 1349   
// 1350   /* Process Locked */
// 1351   __HAL_LOCK(hspi);
??HAL_SPI_Receive_DMA_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_DMA_1
??HAL_SPI_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
// 1352 
// 1353   hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
// 1354   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1355   hspi->pRxBuffPtr  = pData;
        STR      R5,[R4, #+64]
// 1356   hspi->RxXferSize  = Size;
        STRH     R6,[R4, #+68]
// 1357   hspi->RxXferCount = Size;
        STRH     R6,[R4, #+70]
// 1358   hspi->pTxBuffPtr  = (uint8_t *)NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1359   hspi->TxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
// 1360   hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
// 1361 
// 1362   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_DMA_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_5
// 1363   {
// 1364     /* Process Unlocked */
// 1365     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1366     /* the receive process is not supported in 2Lines direction master mode */
// 1367     /* in this case we call the transmitReceive process                     */
// 1368     return HAL_SPI_TransmitReceive_DMA(hspi,pData,pData,Size);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall HAL_SPI_TransmitReceive_DMA
        BL       HAL_SPI_TransmitReceive_DMA
        B.N      ??HAL_SPI_Receive_DMA_1
// 1369   }
// 1370   
// 1371   /* Configure communication direction : 1Line */
// 1372   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Receive_DMA_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_6
// 1373   {
// 1374     SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1375   }
// 1376   
// 1377   /* Reset CRC Calculation */
// 1378   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_DMA_6:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_7
// 1379   {
// 1380     SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1381   }
// 1382   
// 1383   /* packing mode management is enabled by the DMA settings */
// 1384   if((hspi->Init.DataSize <= SPI_DATASIZE_8BIT) && (hspi->hdmarx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD))
??HAL_SPI_Receive_DMA_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Receive_DMA_8
        LDR      R0,[R4, #+88]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_8
// 1385   {
// 1386     /* Process Locked */
// 1387     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1388     /* Restriction the DMA data received is not allowed in this mode */
// 1389     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_DMA_1
// 1390   }
// 1391   
// 1392   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
??HAL_SPI_Receive_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1393   if( hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_DMA_9
// 1394   {
// 1395     /* set fiforxthreshold according the reception data length: 16bit */
// 1396     CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_Receive_DMA_10
// 1397   }
// 1398   else
// 1399   {
// 1400     /* set fiforxthreshold according the reception data length: 8bit */
// 1401     SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_Receive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1402   }
// 1403   
// 1404   /* Set the SPI RxDMA Half transfer complete callback */
// 1405   hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
??HAL_SPI_Receive_DMA_10:
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+64]
// 1406 
// 1407   /* Set the SPI Rx DMA transfer complete callback */
// 1408   hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+60]
// 1409   
// 1410   /* Set the DMA error callback */
// 1411   hspi->hdmarx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+72]
// 1412   
// 1413   /* Enable Rx DMA Request */  
// 1414   hspi->Instance->CR2 |= SPI_CR2_RXDMAEN;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1415   
// 1416   /* Enable the Rx DMA channel */
// 1417   HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+70]
        LDR      R2,[R4, #+64]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+88]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1418   
// 1419   /* Process Unlocked */
// 1420   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1421   
// 1422   /* Check if the SPI is already enabled */ 
// 1423   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_DMA_11
// 1424   {
// 1425     /* Enable SPI peripheral */    
// 1426     __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1427   }
// 1428   
// 1429   return HAL_OK;
??HAL_SPI_Receive_DMA_11:
        MOVS     R0,#+0
??HAL_SPI_Receive_DMA_1:
        POP      {R4-R6,PC}       ;; return
// 1430 }
          CFI EndBlock cfiBlock11
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
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_DMA
        THUMB
// 1442 HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1443 {
HAL_SPI_TransmitReceive_DMA:
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
// 1444   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1445   
// 1446   if((hspi->State == HAL_SPI_STATE_READY) ||
// 1447      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
// 1448   {
// 1449     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_3
// 1450     {
// 1451       return  HAL_ERROR;                                    
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
// 1452     }
// 1453     
// 1454     /* Process locked */
// 1455     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_DMA_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
??HAL_SPI_TransmitReceive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
// 1456     
// 1457     /* check if the transmit Receive function is not called by a receive master */
// 1458     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_6
// 1459     {  
// 1460       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
// 1461     }
// 1462     
// 1463     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_DMA_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 1464     hspi->pTxBuffPtr  = (uint8_t *)pTxData;
        STR      R5,[R4, #+56]
// 1465     hspi->TxXferSize  = Size;
        STRH     R7,[R4, #+60]
// 1466     hspi->TxXferCount = Size;
        STRH     R7,[R4, #+62]
// 1467     hspi->pRxBuffPtr  = (uint8_t *)pRxData;
        STR      R6,[R4, #+64]
// 1468     hspi->RxXferSize  = Size;
        STRH     R7,[R4, #+68]
// 1469     hspi->RxXferCount = Size;
        STRH     R7,[R4, #+70]
// 1470     
// 1471     /* Reset CRC Calculation + increase the rxsize */
// 1472     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_7
// 1473     {
// 1474       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1475     }
// 1476     
// 1477     /* Reset the threshold bit */
// 1478     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_TransmitReceive_DMA_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1479     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1480     
// 1481     /* the packing mode management is enabled by the DMA settings according the spi data size */
// 1482     if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_TransmitReceive_DMA_8
// 1483     {
// 1484       /* set fiforxthreshold according the reception data length: 16bit */
// 1485       CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_DMA_9
// 1486     }
// 1487     else
// 1488     {
// 1489       /* set fiforxthreshold according the reception data length: 8bit */
// 1490       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
??HAL_SPI_TransmitReceive_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1491       
// 1492       if(hspi->hdmatx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
        LDR      R0,[R4, #+84]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_10
// 1493       {
// 1494         if((hspi->TxXferSize & 0x1) == 0x0 )
        LDRB     R0,[R4, #+60]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_11
// 1495         {
// 1496           CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1497           hspi->TxXferCount = hspi->TxXferCount >> 1;
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_DMA_10
// 1498         }
// 1499         else
// 1500         {
// 1501           SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMATX);
??HAL_SPI_TransmitReceive_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1502           hspi->TxXferCount = (hspi->TxXferCount >> 1) + 1;
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 1503         }      
// 1504       }
// 1505       
// 1506       if(hspi->hdmarx->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
??HAL_SPI_TransmitReceive_DMA_10:
        LDR      R0,[R4, #+88]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_9
// 1507       {
// 1508         /* set fiforxthreshold according the reception data length: 16bit */
// 1509         CLEAR_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1510         
// 1511         /* Size must include the CRC length */
// 1512         if((hspi->RxXferCount & 0x1) == 0x0 )
        LDRB     R0,[R4, #+70]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_12
// 1513         {
// 1514           CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1515           hspi->RxXferCount = hspi->RxXferCount >> 1;
        LDRH     R0,[R4, #+70]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        B.N      ??HAL_SPI_TransmitReceive_DMA_9
// 1516         }
// 1517         else
// 1518         {
// 1519           SET_BIT(hspi->Instance->CR2, SPI_CR2_LDMARX);
??HAL_SPI_TransmitReceive_DMA_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1520           hspi->RxXferCount = (hspi->RxXferCount >> 1) + 1; 
        LDRH     R0,[R4, #+70]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+70]
// 1521         } 
// 1522       }
// 1523     }   
// 1524     
// 1525     /* Set the SPI Rx DMA transfer complete callback because the last generated transfer request is 
// 1526     the reception request (RXNE) */
// 1527     if(hspi->State == HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_DMA_9:
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_13
// 1528     {			
// 1529       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+64]
// 1530       hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+60]
        B.N      ??HAL_SPI_TransmitReceive_DMA_14
// 1531     }
// 1532     else
// 1533     {	
// 1534        hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
??HAL_SPI_TransmitReceive_DMA_13:
        ADR.W    R0,SPI_DMAHalfTransmitReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+64]
// 1535       hspi->hdmarx->XferCpltCallback = SPI_DMATransmitReceiveCplt;
        ADR.W    R0,SPI_DMATransmitReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+60]
// 1536     }
// 1537     /* Set the DMA error callback */
// 1538     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
??HAL_SPI_TransmitReceive_DMA_14:
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+72]
// 1539     
// 1540     /* Enable Rx DMA Request */  
// 1541     hspi->Instance->CR2 |= SPI_CR2_RXDMAEN;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1542     
// 1543     /* Enable the Rx DMA channel */
// 1544     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t) hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+70]
        LDR      R2,[R4, #+64]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+88]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1545     
// 1546     /* Set the SPI Tx DMA transfer complete callback as NULL because the communication closing
// 1547     is performed in DMA reception complete callback  */
// 1548     hspi->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+64]
// 1549     hspi->hdmatx->XferCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+60]
// 1550 
// 1551     if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+5
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_15
// 1552     {
// 1553       /* Set the DMA error callback */
// 1554       hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+72]
        B.N      ??HAL_SPI_TransmitReceive_DMA_16
// 1555     }
// 1556     else
// 1557     {
// 1558       hspi->hdmatx->XferErrorCallback = NULL;
??HAL_SPI_TransmitReceive_DMA_15:
        MOVS     R0,#+0
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+72]
// 1559     } 
// 1560     
// 1561     /* Enable the Tx DMA channel */
// 1562     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
??HAL_SPI_TransmitReceive_DMA_16:
        LDRH     R3,[R4, #+62]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+56]
        LDR      R0,[R4, #+84]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1563 
// 1564     /* Process Unlocked */
// 1565     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 1566         
// 1567     /* Check if the SPI is already enabled */ 
// 1568     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_17
// 1569     {
// 1570       /* Enable SPI peripheral */    
// 1571       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1572     }
// 1573     
// 1574     /* Enable Tx DMA Request */  
// 1575     hspi->Instance->CR2 |= SPI_CR2_TXDMAEN;
??HAL_SPI_TransmitReceive_DMA_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1576         
// 1577     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
// 1578   }
// 1579   else
// 1580   {
// 1581     return HAL_BUSY;
??HAL_SPI_TransmitReceive_DMA_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
// 1582   }
// 1583 }
          CFI EndBlock cfiBlock12
// 1584 
// 1585 /**
// 1586   * @brief Pauses the DMA Transfer.
// 1587   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1588   *               the configuration information for the specified SPI module.
// 1589   * @retval HAL status
// 1590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_DMAPause
          CFI NoCalls
        THUMB
// 1591 HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi)
// 1592 {
HAL_SPI_DMAPause:
        MOVS     R1,R0
// 1593   /* Process Locked */
// 1594   __HAL_LOCK(hspi);
        LDRB     R0,[R1, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_DMAPause_1
??HAL_SPI_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+92]
// 1595 
// 1596   /* Disable the SPI DMA Tx & Rx requests */
// 1597   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1598 
// 1599   /* Process Unlocked */
// 1600   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R1, #+92]
// 1601 
// 1602   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_DMAPause_1:
        BX       LR               ;; return
// 1603 }
          CFI EndBlock cfiBlock13
// 1604 
// 1605 /**
// 1606   * @brief Resumes the DMA Transfer.
// 1607   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1608   *               the configuration information for the specified SPI module.
// 1609   * @retval HAL status
// 1610   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_DMAResume
          CFI NoCalls
        THUMB
// 1611 HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi)
// 1612 {
HAL_SPI_DMAResume:
        MOVS     R1,R0
// 1613   /* Process Locked */
// 1614   __HAL_LOCK(hspi);
        LDRB     R0,[R1, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_DMAResume_1
??HAL_SPI_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+92]
// 1615 
// 1616   /* Enable the SPI DMA Tx & Rx requests */
// 1617   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x3
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1618 
// 1619   /* Process Unlocked */
// 1620   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R1, #+92]
// 1621 
// 1622   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_DMAResume_1:
        BX       LR               ;; return
// 1623 }
          CFI EndBlock cfiBlock14
// 1624 
// 1625 /**
// 1626   * @brief Stops the DMA Transfer.
// 1627   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1628   *               the configuration information for the specified SPI module.
// 1629   * @retval HAL status
// 1630   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_DMAStop
        THUMB
// 1631 HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi)
// 1632 {
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1633   /* The Lock is not implemented on this API to allow the user application
// 1634      to call the HAL SPI API under callbacks HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback():
// 1635      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1636      and the correspond call back is executed HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback()
// 1637      */
// 1638   
// 1639   /* Abort the SPI DMA tx Stream */
// 1640   if(hspi->hdmatx != NULL)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_0
// 1641   {
// 1642     HAL_DMA_Abort(hspi->hdmatx);
        LDR      R0,[R4, #+84]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1643   }
// 1644   /* Abort the SPI DMA rx Stream */
// 1645   if(hspi->hdmarx != NULL)
??HAL_SPI_DMAStop_0:
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_1
// 1646   {
// 1647     HAL_DMA_Abort(hspi->hdmarx);
        LDR      R0,[R4, #+88]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1648   }
// 1649 
// 1650   /* Disable the SPI DMA Tx & Rx requests */
// 1651   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
??HAL_SPI_DMAStop_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1652   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 1653   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1654 }
          CFI EndBlock cfiBlock15
// 1655 
// 1656 /**
// 1657   * @brief  This function handles SPI interrupt request.
// 1658   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1659   *               the configuration information for the specified SPI module.
// 1660   * @retval None
// 1661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
        THUMB
// 1662 void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi)
// 1663 {
HAL_SPI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1664   /* SPI in mode Receiver ----------------------------------------------------*/
// 1665   if((__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) == RESET) &&
// 1666      (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE) != RESET) && (__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) != RESET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_0
// 1667   {
// 1668     hspi->RxISR(hspi);
        MOVS     R0,R4
        LDR      R1,[R4, #+76]
          CFI FunCall
        BLX      R1
// 1669     return;
        B.N      ??HAL_SPI_IRQHandler_1
// 1670   }
// 1671   
// 1672   /* SPI in mode Transmitter ---------------------------------------------------*/
// 1673   if((__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE) != RESET) && (__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) != RESET))
??HAL_SPI_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_IRQHandler_2
// 1674   {   
// 1675     hspi->TxISR(hspi);
        MOVS     R0,R4
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 1676     return;
        B.N      ??HAL_SPI_IRQHandler_1
// 1677   }
// 1678   
// 1679   /* SPI in ERROR Treatment ---------------------------------------------------*/
// 1680   if((hspi->Instance->SR & (SPI_FLAG_MODF | SPI_FLAG_OVR | SPI_FLAG_FRE)) != RESET)  
??HAL_SPI_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x160
        BEQ.N    ??HAL_SPI_IRQHandler_3
// 1681   {
// 1682     /* SPI Overrun error interrupt occurred -------------------------------------*/
// 1683     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) != RESET) 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_4
// 1684     {
// 1685       if(hspi->State != HAL_SPI_STATE_BUSY_TX)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+3
        BEQ.N    ??HAL_SPI_IRQHandler_5
// 1686       {
// 1687         hspi->ErrorCode |= HAL_SPI_ERROR_OVR;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+96]
// 1688         __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_SPI_IRQHandler_4
// 1689       }
// 1690       else
// 1691       {
// 1692         return;
??HAL_SPI_IRQHandler_5:
        B.N      ??HAL_SPI_IRQHandler_1
// 1693       }
// 1694     }
// 1695     
// 1696     /* SPI Mode Fault error interrupt occurred -------------------------------------*/
// 1697     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_MODF) != RESET)
??HAL_SPI_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SPI_IRQHandler_6
// 1698     { 
// 1699       hspi->ErrorCode |= HAL_SPI_ERROR_MODF;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+96]
// 1700       __HAL_SPI_CLEAR_MODFFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
// 1701     }
// 1702     
// 1703     /* SPI Frame error interrupt occurred ----------------------------------------*/
// 1704     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_FRE) != RESET)
??HAL_SPI_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SPI_IRQHandler_7
// 1705     { 
// 1706       hspi->ErrorCode |= HAL_SPI_ERROR_FRE;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+96]
// 1707       __HAL_SPI_CLEAR_FREFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1708     }
// 1709     
// 1710     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE | SPI_IT_TXE | SPI_IT_ERR);
??HAL_SPI_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1711     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 1712     HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1713     
// 1714     return;
        B.N      ??HAL_SPI_IRQHandler_1
// 1715   }
// 1716 }
??HAL_SPI_IRQHandler_3:
??HAL_SPI_IRQHandler_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1717 
// 1718 /**
// 1719   * @brief Tx Transfer completed callback
// 1720   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1721   *               the configuration information for SPI module.
// 1722   * @retval None
// 1723   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
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
          CFI EndBlock cfiBlock17
// 1730 
// 1731 /**
// 1732   * @brief Rx Transfer completed callbacks
// 1733   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1734   *               the configuration information for SPI module.
// 1735   * @retval None
// 1736   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
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
          CFI EndBlock cfiBlock18
// 1743 
// 1744 /**
// 1745   * @brief Tx and Rx Transfer completed callback
// 1746   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1747   *               the configuration information for SPI module.
// 1748   * @retval None
// 1749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
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
          CFI EndBlock cfiBlock19
// 1756 
// 1757 /**
// 1758   * @brief Tx Half Transfer completed callback
// 1759   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1760   *               the configuration information for SPI module.
// 1761   * @retval None
// 1762   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
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
          CFI EndBlock cfiBlock20
// 1769 
// 1770 /**
// 1771   * @brief Rx Half Transfer completed callback
// 1772   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1773   *               the configuration information for SPI module.
// 1774   * @retval None
// 1775   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
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
          CFI EndBlock cfiBlock21
// 1782 
// 1783 /**
// 1784   * @brief Tx and Rx Half Transfer callback
// 1785   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1786   *               the configuration information for SPI module.
// 1787   * @retval None
// 1788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
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
          CFI EndBlock cfiBlock22
// 1795 
// 1796 /**
// 1797   * @brief SPI error callback
// 1798   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1799   *               the configuration information for SPI module.
// 1800   * @retval None
// 1801   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
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
          CFI EndBlock cfiBlock23
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
          CFI Block cfiBlock24 Using cfiCommon0
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
          CFI EndBlock cfiBlock24
// 1845 
// 1846 /**
// 1847   * @brief  Return the SPI error code
// 1848   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1849   *               the configuration information for SPI module.
// 1850   * @retval SPI error code in bitmap format
// 1851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
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
          CFI EndBlock cfiBlock25
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
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
        THUMB
// 1875 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1876 {
SPI_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1877   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1878 
// 1879   /* DMA Normal Mode */
// 1880   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SPI_DMATransmitCplt_0
// 1881   {
// 1882     /* Disable Tx DMA Request */
// 1883     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1884 
// 1885     /* Clear OVERUN flag in 2 Lines communication mode because received data is not read */
// 1886     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitCplt_1
// 1887     {
// 1888       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1889     }
// 1890 
// 1891     hspi->TxXferCount = 0;
??SPI_DMATransmitCplt_1:
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 1892     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
// 1893 
// 1894     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_0
// 1895     {
// 1896       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1897       return;
        B.N      ??SPI_DMATransmitCplt_2
// 1898     }
// 1899   }
// 1900   HAL_SPI_TxCpltCallback(hspi);
??SPI_DMATransmitCplt_0:
        MOVS     R0,R5
          CFI FunCall HAL_SPI_TxCpltCallback
        BL       HAL_SPI_TxCpltCallback
// 1901 }
??SPI_DMATransmitCplt_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1902 
// 1903 /**
// 1904   * @brief DMA SPI receive process complete callback
// 1905   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1906   *               the configuration information for the specified DMA module.
// 1907   * @retval None
// 1908   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
        THUMB
// 1909 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 1910 {
SPI_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1911   __IO uint16_t tmpreg;
// 1912   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1913   
// 1914   /* DMA Normal mode */
// 1915   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SPI_DMAReceiveCplt_0
// 1916   {  
// 1917     /* CRC handling */
// 1918     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_1
// 1919     {
// 1920       /* Wait until TXE flag */
// 1921       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT) != HAL_OK)
        MOVS     R3,#+50
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R5
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_2
// 1922       {
// 1923         /* Error on the CRC reception */
// 1924         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
// 1925       }
// 1926       if(hspi->Init.DataSize > SPI_DATASIZE_8BIT)
??SPI_DMAReceiveCplt_2:
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BLS.N    ??SPI_DMAReceiveCplt_3
// 1927       {        
// 1928         tmpreg = hspi->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1929         UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
        B.N      ??SPI_DMAReceiveCplt_1
// 1930       }
// 1931       else
// 1932       {
// 1933         tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??SPI_DMAReceiveCplt_3:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1934         UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
// 1935         
// 1936         if(hspi->Init.CRCLength == SPI_CRC_LENGTH_16BIT)
        LDR      R0,[R5, #+48]
        CMP      R0,#+2
        BNE.N    ??SPI_DMAReceiveCplt_1
// 1937         {
// 1938           if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT) != HAL_OK)
        MOVS     R3,#+50
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R5
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_4
// 1939           {
// 1940             /* Error on the CRC reception */
// 1941             hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
// 1942           }
// 1943           tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??SPI_DMAReceiveCplt_4:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1944           UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
// 1945         }
// 1946       }  
// 1947     }
// 1948     
// 1949     /* Disable Rx DMA Request */
// 1950     hspi->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
??SPI_DMAReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1951     /* Disable Tx DMA Request (done by default to handle the case master rx direction 2 lines) */
// 1952     hspi->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1953     
// 1954     /* Check the end of the transaction */
// 1955     SPI_EndRxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
        MOVS     R1,#+50
        MOVS     R0,R5
          CFI FunCall SPI_EndRxTransaction
        BL       SPI_EndRxTransaction
// 1956     
// 1957     hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+70]
// 1958     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
// 1959     
// 1960     /* Check if CRC error occurred */
// 1961     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMAReceiveCplt_5
// 1962     {
// 1963       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
// 1964       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
// 1965       HAL_SPI_RxCpltCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_DMAReceiveCplt_6
// 1966     }
// 1967     else
// 1968     {
// 1969       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_DMAReceiveCplt_5:
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_DMAReceiveCplt_7
// 1970       {
// 1971         HAL_SPI_RxCpltCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_DMAReceiveCplt_6
// 1972       }
// 1973       else
// 1974       {
// 1975         HAL_SPI_ErrorCallback(hspi); 
??SPI_DMAReceiveCplt_7:
        MOVS     R0,R5
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_DMAReceiveCplt_6
// 1976       }
// 1977     }
// 1978   }
// 1979   else
// 1980   {
// 1981     HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_0:
        MOVS     R0,R5
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
// 1982   }
// 1983 }
??SPI_DMAReceiveCplt_6:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27
// 1984 
// 1985 /**
// 1986   * @brief DMA SPI transmit receive process complete callback
// 1987   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 1988   *               the configuration information for the specified DMA module.
// 1989   * @retval None
// 1990   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
        THUMB
// 1991 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 1992 {
SPI_DMATransmitReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1993   __IO int16_t tmpreg;
// 1994   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1995   
// 1996   /* CRC handling */
// 1997   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_0
// 1998   {
// 1999     if((hspi->Init.DataSize == SPI_DATASIZE_8BIT) && (hspi->Init.CRCLength == SPI_CRC_LENGTH_8BIT))
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
        LDR      R0,[R5, #+48]
        CMP      R0,#+1
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
// 2000     {        
// 2001       if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_QUARTER_FULL, SPI_DEFAULT_TIMEOUT) != HAL_OK)
        MOVS     R3,#+50
        MOV      R2,#+512
        MOV      R1,#+1536
        MOVS     R0,R5
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_2
// 2002       {
// 2003         /* Error on the CRC reception */
// 2004         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
// 2005       }
// 2006       tmpreg = *(__IO uint8_t *)&hspi->Instance->DR;
??SPI_DMATransmitReceiveCplt_2:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 2007       UNUSED(tmpreg); /* To avoid GCC warning */
        LDRSH    R0,[SP, #+0]
        B.N      ??SPI_DMATransmitReceiveCplt_0
// 2008     }
// 2009     else
// 2010     {
// 2011       if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_HALF_FULL, SPI_DEFAULT_TIMEOUT) != HAL_OK)
??SPI_DMATransmitReceiveCplt_1:
        MOVS     R3,#+50
        MOV      R2,#+1024
        MOV      R1,#+1536
        MOVS     R0,R5
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_3
// 2012       {
// 2013         /* Error on the CRC reception */
// 2014         hspi->ErrorCode|= HAL_SPI_ERROR_CRC;      
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
// 2015       }
// 2016       tmpreg = hspi->Instance->DR;
??SPI_DMATransmitReceiveCplt_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
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
        MOVS     R0,R5
          CFI FunCall SPI_EndRxTxTransaction
        BL       SPI_EndRxTxTransaction
// 2023   
// 2024   /* Disable Tx DMA Request */
// 2025   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2026   
// 2027   /* Disable Rx DMA Request */
// 2028   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2029    
// 2030   hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 2031   hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+70]
// 2032   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
// 2033   
// 2034   /* Check if CRC error occurred */
// 2035   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMATransmitReceiveCplt_4
// 2036   {
// 2037     hspi->ErrorCode = HAL_SPI_ERROR_CRC;
        MOVS     R0,#+2
        STR      R0,[R5, #+96]
// 2038     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
// 2039     HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_DMATransmitReceiveCplt_5
// 2040   }
// 2041   else
// 2042   {     
// 2043     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_DMATransmitReceiveCplt_4:
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitReceiveCplt_6
// 2044     {
// 2045       HAL_SPI_TxRxCpltCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_DMATransmitReceiveCplt_5
// 2046     }
// 2047     else
// 2048     {
// 2049       HAL_SPI_ErrorCallback(hspi);
??SPI_DMATransmitReceiveCplt_6:
        MOVS     R0,R5
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2050     }
// 2051   }
// 2052 }
??SPI_DMATransmitReceiveCplt_5:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
// 2053 
// 2054 /**
// 2055   * @brief DMA SPI half transmit process complete callback
// 2056   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2057   *               the configuration information for the specified DMA module.
// 2058   * @retval None
// 2059   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitCplt
        THUMB
// 2060 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma)
// 2061 {
SPI_DMAHalfTransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2062   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 2063 
// 2064   HAL_SPI_TxHalfCpltCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_TxHalfCpltCallback
        BL       HAL_SPI_TxHalfCpltCallback
// 2065 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
// 2066 
// 2067 /**
// 2068   * @brief DMA SPI half receive process complete callback
// 2069   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2070   *               the configuration information for the specified DMA module.
// 2071   * @retval None
// 2072   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SPI_DMAHalfReceiveCplt
        THUMB
// 2073 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma)
// 2074 {
SPI_DMAHalfReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2075   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 2076 
// 2077   HAL_SPI_RxHalfCpltCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_RxHalfCpltCallback
        BL       HAL_SPI_RxHalfCpltCallback
// 2078 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock30
// 2079 
// 2080 /**
// 2081   * @brief DMA SPI Half transmit receive process complete callback
// 2082   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2083   *               the configuration information for the specified DMA module.
// 2084   * @retval None
// 2085   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitReceiveCplt
        THUMB
// 2086 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 2087 {
SPI_DMAHalfTransmitReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2088   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 2089 
// 2090   HAL_SPI_TxRxHalfCpltCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_TxRxHalfCpltCallback
        BL       HAL_SPI_TxRxHalfCpltCallback
// 2091 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
// 2092 
// 2093 /**
// 2094   * @brief DMA SPI communication error callback
// 2095   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 2096   *               the configuration information for the specified DMA module.
// 2097   * @retval None
// 2098   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SPI_DMAError
        THUMB
// 2099 static void SPI_DMAError(DMA_HandleTypeDef *hdma)
// 2100 {
SPI_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2101   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 2102 
// 2103   /* Stop the disable DMA transfer on SPI side */
// 2104   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2105 
// 2106   hspi->ErrorCode|= HAL_SPI_ERROR_DMA;
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+96]
// 2107   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
// 2108   HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2109 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock32
// 2110 
// 2111 /**
// 2112   * @brief  Rx Handler for Transmit and Receive in Interrupt mode
// 2113   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2114   *               the configuration information for SPI module.
// 2115   * @retval None
// 2116   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BIT
        THUMB
// 2117 static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2118 {
SPI_2linesRxISR_8BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2119   /* Receive data in packing mode */
// 2120   if(hspi->RxXferCount > 1)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??SPI_2linesRxISR_8BIT_0
// 2121   {
// 2122     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
// 2123     hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
// 2124     hspi->RxXferCount -= 2;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+70]
// 2125     if(hspi->RxXferCount == 1)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+1
        BNE.N    ??SPI_2linesRxISR_8BIT_1
// 2126     {
// 2127       /* set fiforxthreshold according the reception data length: 8bit */
// 2128       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??SPI_2linesRxISR_8BIT_1
// 2129     }
// 2130   }
// 2131   /* Receive data in 8 Bit mode */
// 2132   else
// 2133   {
// 2134     *hspi->pRxBuffPtr++ = *((__IO uint8_t *)&hspi->Instance->DR);
??SPI_2linesRxISR_8BIT_0:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
// 2135     hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
// 2136   }
// 2137   
// 2138   /* check end of the reception */
// 2139   if(hspi->RxXferCount == 0)
??SPI_2linesRxISR_8BIT_1:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BIT_2
// 2140   {
// 2141     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesRxISR_8BIT_3
// 2142     {
// 2143       SET_BIT(hspi->Instance->CR2, SPI_RXFIFO_THRESHOLD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2144       hspi->RxISR =  SPI_2linesRxISR_8BITCRC;
        ADR.W    R0,SPI_2linesRxISR_8BITCRC
        STR      R0,[R4, #+76]
// 2145       return;
        B.N      ??SPI_2linesRxISR_8BIT_4
// 2146     }
// 2147         
// 2148     /* Disable RXNE interrupt */
// 2149     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
??SPI_2linesRxISR_8BIT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2150 
// 2151     if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BIT_2
// 2152     {
// 2153       SPI_CloseRxTx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRxTx_ISR
        BL       SPI_CloseRxTx_ISR
// 2154     }
// 2155   }
// 2156 }
??SPI_2linesRxISR_8BIT_2:
??SPI_2linesRxISR_8BIT_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33
// 2157 
// 2158 /**
// 2159   * @brief  Rx Handler for Transmit and Receive in Interrupt mode
// 2160   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2161   *               the configuration information for SPI module.
// 2162   * @retval None
// 2163   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BITCRC
        THUMB
// 2164 static void SPI_2linesRxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2165 {
SPI_2linesRxISR_8BITCRC:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2166   __IO uint8_t tmpreg;
// 2167   
// 2168   tmpreg = *((__IO uint8_t *)&hspi->Instance->DR);
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
// 2169   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R0,[SP, #+0]
// 2170 
// 2171   hspi->CRCSize--;
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
// 2172   
// 2173   /* check end of the reception */
// 2174   if(hspi->CRCSize == 0)
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BITCRC_0
// 2175   {
// 2176     /* Disable RXNE interrupt */
// 2177     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2178 
// 2179     if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BITCRC_0
// 2180     {
// 2181       SPI_CloseRxTx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRxTx_ISR
        BL       SPI_CloseRxTx_ISR
// 2182     }
// 2183   }
// 2184 }
??SPI_2linesRxISR_8BITCRC_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock34
// 2185 
// 2186 /**
// 2187   * @brief  Tx Handler for Transmit and Receive in Interrupt mode
// 2188   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2189   *               the configuration information for SPI module.
// 2190   * @retval None
// 2191   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SPI_2linesTxISR_8BIT
        THUMB
// 2192 static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2193 {
SPI_2linesTxISR_8BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2194   /* Transmit data in packing Bit mode */
// 2195   if(hspi->TxXferCount >= 2)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+2
        BLT.N    ??SPI_2linesTxISR_8BIT_0
// 2196   {
// 2197     hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2198     hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
// 2199     hspi->TxXferCount -= 2;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+62]
        B.N      ??SPI_2linesTxISR_8BIT_1
// 2200   }
// 2201   /* Transmit data in 8 Bit mode */
// 2202   else
// 2203   {        
// 2204     *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??SPI_2linesTxISR_8BIT_0:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
// 2205     hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 2206   }
// 2207   
// 2208   /* check the end of the transmission */
// 2209   if(hspi->TxXferCount == 0)
??SPI_2linesTxISR_8BIT_1:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_8BIT_2
// 2210   {
// 2211     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesTxISR_8BIT_3
// 2212     {
// 2213       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2214     }
// 2215     /* Disable TXE interrupt */
// 2216     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
??SPI_2linesTxISR_8BIT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2217     
// 2218     if(hspi->RxXferCount == 0)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_8BIT_2
// 2219     { 
// 2220       SPI_CloseRxTx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRxTx_ISR
        BL       SPI_CloseRxTx_ISR
// 2221     }
// 2222   }
// 2223 }
??SPI_2linesTxISR_8BIT_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock35
// 2224 
// 2225 /**
// 2226   * @brief  Rx 16Bit Handler for Transmit and Receive in Interrupt mode
// 2227   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2228   *               the configuration information for SPI module.
// 2229   * @retval None
// 2230   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BIT
        THUMB
// 2231 static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2232 {
SPI_2linesRxISR_16BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2233   /* Receive data in 16 Bit mode */
// 2234   *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
// 2235   hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
// 2236   hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
// 2237 
// 2238   if(hspi->RxXferCount == 0)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_16BIT_0
// 2239   {
// 2240     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesRxISR_16BIT_1
// 2241     {
// 2242       hspi->RxISR =  SPI_2linesRxISR_16BITCRC;
        ADR.W    R0,SPI_2linesRxISR_16BITCRC
        STR      R0,[R4, #+76]
// 2243       return;
        B.N      ??SPI_2linesRxISR_16BIT_2
// 2244     }
// 2245     
// 2246     /* Disable RXNE interrupt */
// 2247     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
??SPI_2linesRxISR_16BIT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2248 
// 2249     if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_16BIT_0
// 2250     {
// 2251       SPI_CloseRxTx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRxTx_ISR
        BL       SPI_CloseRxTx_ISR
// 2252     }
// 2253   }
// 2254 }
??SPI_2linesRxISR_16BIT_0:
??SPI_2linesRxISR_16BIT_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock36
// 2255 
// 2256 /**
// 2257   * @brief  Manage the CRC 16bit receive for Transmit and Receive in Interrupt mode
// 2258   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2259   *               the configuration information for SPI module.
// 2260   * @retval None
// 2261   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BITCRC
        THUMB
// 2262 static void SPI_2linesRxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2263 {
SPI_2linesRxISR_16BITCRC:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2264   /* Receive data in 16 Bit mode */
// 2265   __IO uint16_t tmpreg = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 2266   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
// 2267 
// 2268   /* Disable RXNE interrupt */
// 2269   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2270 
// 2271   SPI_CloseRxTx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRxTx_ISR
        BL       SPI_CloseRxTx_ISR
// 2272 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock37
// 2273 
// 2274 /**
// 2275   * @brief  Tx Handler for Transmit and Receive in Interrupt mode
// 2276   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2277   *               the configuration information for SPI module.
// 2278   * @retval None
// 2279   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SPI_2linesTxISR_16BIT
        THUMB
// 2280 static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2281 {
SPI_2linesTxISR_16BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2282   /* Transmit data in 16 Bit mode */
// 2283   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2284   hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
// 2285   hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 2286   
// 2287   /* Enable CRC Transmission */
// 2288   if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_16BIT_0
// 2289   {
// 2290     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesTxISR_16BIT_1
// 2291     {
// 2292       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2293     }
// 2294     /* Disable TXE interrupt */
// 2295     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
??SPI_2linesTxISR_16BIT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2296 
// 2297     if(hspi->RxXferCount == 0)
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_16BIT_0
// 2298     {
// 2299       SPI_CloseRxTx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRxTx_ISR
        BL       SPI_CloseRxTx_ISR
// 2300     }
// 2301   }
// 2302 }
??SPI_2linesTxISR_16BIT_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock38
// 2303 
// 2304 /**
// 2305   * @brief  Manage the CRC receive in Interrupt context
// 2306   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2307   *               the configuration information for SPI module.
// 2308   * @retval None
// 2309   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SPI_RxISR_8BITCRC
        THUMB
// 2310 static void SPI_RxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2311 {
SPI_RxISR_8BITCRC:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2312   __IO uint8_t tmpreg;
// 2313   tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
// 2314   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRB     R0,[SP, #+0]
// 2315 
// 2316   hspi->CRCSize--;
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
// 2317   
// 2318   if(hspi->CRCSize == 0)
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_8BITCRC_0
// 2319   { 
// 2320     SPI_CloseRx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRx_ISR
        BL       SPI_CloseRx_ISR
// 2321   }
// 2322 }
??SPI_RxISR_8BITCRC_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock39
// 2323 
// 2324 /**
// 2325   * @brief  Manage the receive in Interrupt context
// 2326   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2327   *               the configuration information for SPI module.
// 2328   * @retval None
// 2329   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function SPI_RxISR_8BIT
        THUMB
// 2330 static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2331 {
SPI_RxISR_8BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2332   *hspi->pRxBuffPtr++ = (*(__IO uint8_t *)&hspi->Instance->DR);
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
// 2333   hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
// 2334 
// 2335   /* Enable CRC Transmission */
// 2336   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        LDRH     R0,[R4, #+70]
        CMP      R0,#+1
        BNE.N    ??SPI_RxISR_8BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_8BIT_0
// 2337   {
// 2338     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2339   }
// 2340 
// 2341   if(hspi->RxXferCount == 0)
??SPI_RxISR_8BIT_0:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_8BIT_1
// 2342   {
// 2343     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_8BIT_2
// 2344     {
// 2345       hspi->RxISR =  SPI_RxISR_8BITCRC;
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+76]
// 2346       return;
        B.N      ??SPI_RxISR_8BIT_3
// 2347     }
// 2348     SPI_CloseRx_ISR(hspi);
??SPI_RxISR_8BIT_2:
        MOVS     R0,R4
          CFI FunCall SPI_CloseRx_ISR
        BL       SPI_CloseRx_ISR
// 2349   }
// 2350 }
??SPI_RxISR_8BIT_1:
??SPI_RxISR_8BIT_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     SPI_TxISR_16BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     SPI_TxISR_8BIT
// 2351 
// 2352 /**
// 2353   * @brief  Manage the CRC 16bit receive in Interrupt context
// 2354   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2355   *               the configuration information for SPI module.
// 2356   * @retval None
// 2357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function SPI_RxISR_16BITCRC
        THUMB
// 2358 static void SPI_RxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2359 {
SPI_RxISR_16BITCRC:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2360   __IO uint16_t tmpreg;
// 2361   
// 2362   tmpreg = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 2363   UNUSED(tmpreg); /* To avoid GCC warning */
        LDRH     R0,[SP, #+0]
// 2364 
// 2365   /* Disable RXNE and ERR interrupt */
// 2366   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2367   
// 2368   SPI_CloseRx_ISR(hspi);
        MOVS     R0,R4
          CFI FunCall SPI_CloseRx_ISR
        BL       SPI_CloseRx_ISR
// 2369 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock41
// 2370 
// 2371 /**
// 2372   * @brief  Manage the 16Bit receive in Interrupt context
// 2373   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2374   *               the configuration information for SPI module.
// 2375   * @retval None
// 2376   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SPI_RxISR_16BIT
        THUMB
// 2377 static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2378 {
SPI_RxISR_16BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2379   *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
// 2380   hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
// 2381   hspi->RxXferCount--;
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
// 2382   
// 2383   /* Enable CRC Transmission */
// 2384   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        LDRH     R0,[R4, #+70]
        CMP      R0,#+1
        BNE.N    ??SPI_RxISR_16BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_16BIT_0
// 2385   {
// 2386     hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2387   }
// 2388   
// 2389   if(hspi->RxXferCount == 0)
??SPI_RxISR_16BIT_0:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_16BIT_1
// 2390   {    
// 2391     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_16BIT_2
// 2392     {
// 2393       hspi->RxISR = SPI_RxISR_16BITCRC;
        LDR.N    R0,??DataTable2_1
        STR      R0,[R4, #+76]
// 2394       return;
        B.N      ??SPI_RxISR_16BIT_3
// 2395     }
// 2396     SPI_CloseRx_ISR(hspi);
??SPI_RxISR_16BIT_2:
        MOVS     R0,R4
          CFI FunCall SPI_CloseRx_ISR
        BL       SPI_CloseRx_ISR
// 2397   }
// 2398 }
??SPI_RxISR_16BIT_1:
??SPI_RxISR_16BIT_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     SPI_RxISR_8BITCRC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     SPI_RxISR_16BITCRC
// 2399 
// 2400 /**
// 2401   * @brief  Handle the data 8Bit transmit in Interrupt mode
// 2402   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2403   *               the configuration information for SPI module.
// 2404   * @retval None
// 2405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function SPI_TxISR_8BIT
        THUMB
// 2406 static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2407 {
SPI_TxISR_8BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2408   *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
// 2409   hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 2410   
// 2411   if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_TxISR_8BIT_0
// 2412   {
// 2413     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_TxISR_8BIT_1
// 2414     {
// 2415       /* Enable CRC Transmission */
// 2416       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2417     }
// 2418     SPI_CloseTx_ISR(hspi);
??SPI_TxISR_8BIT_1:
        MOVS     R0,R4
          CFI FunCall SPI_CloseTx_ISR
        BL       SPI_CloseTx_ISR
// 2419   }
// 2420 }
??SPI_TxISR_8BIT_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock43
// 2421 
// 2422 /**
// 2423   * @brief  Handle the data 16Bit transmit in Interrupt mode
// 2424   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2425   *               the configuration information for SPI module.
// 2426   * @retval None
// 2427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SPI_TxISR_16BIT
        THUMB
// 2428 static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2429 { 
SPI_TxISR_16BIT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2430   /* Transmit data in 16 Bit mode */
// 2431   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2432   hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
// 2433   hspi->TxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 2434   
// 2435   if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_TxISR_16BIT_0
// 2436   {
// 2437     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_TxISR_16BIT_1
// 2438     {
// 2439       /* Enable CRC Transmission */
// 2440       hspi->Instance->CR1 |= SPI_CR1_CRCNEXT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2441     }
// 2442     SPI_CloseTx_ISR(hspi);
??SPI_TxISR_16BIT_1:
        MOVS     R0,R4
          CFI FunCall SPI_CloseTx_ISR
        BL       SPI_CloseTx_ISR
// 2443   }
// 2444 }
??SPI_TxISR_16BIT_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44
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
          CFI Block cfiBlock45 Using cfiCommon0
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 2457   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 2458 
// 2459   while((hspi->Instance->SR & Flag) != State)
??SPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R6
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_1
// 2460   {
// 2461     if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_0
// 2462     {
// 2463       if((Timeout == 0) || ((HAL_GetTick()-tickstart) >= Timeout))
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2471 
// 2472         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_3
// 2473         {
// 2474           /* Disable SPI peripheral */
// 2475           __HAL_SPI_DISABLE(hspi);
??SPI_WaitFlagStateUntilTimeout_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2476         }
// 2477 
// 2478         /* Reset CRC Calculation */
// 2479         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??SPI_WaitFlagStateUntilTimeout_3:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_5
// 2480         {
// 2481           SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2482         }
// 2483         
// 2484         hspi->State= HAL_SPI_STATE_READY;
??SPI_WaitFlagStateUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2485         
// 2486         /* Process Unlocked */
// 2487         __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 2488         
// 2489         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_WaitFlagStateUntilTimeout_6
// 2490       }
// 2491     }
// 2492   }
// 2493   
// 2494   return HAL_OK;      
??SPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFlagStateUntilTimeout_6:
        POP      {R4-R8,PC}       ;; return
// 2495 }
          CFI EndBlock cfiBlock45
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
          CFI Block cfiBlock46 Using cfiCommon0
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 2508   __IO uint8_t tmpreg;
// 2509   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 2510 
// 2511   while((hspi->Instance->SR & Fifo) != State)
??SPI_WaitFifoStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R6
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_1
// 2512   {
// 2513     if((Fifo == SPI_SR_FRLVL) && (State == SPI_FRLVL_EMPTY))
        CMP      R5,#+1536
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_2
        CMP      R6,#+0
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_2
// 2514     {
// 2515       tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
        LDR      R0,[R4, #+0]
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
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2529 
// 2530         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_4
// 2531         {
// 2532           /* Disable SPI peripheral */
// 2533           __HAL_SPI_DISABLE(hspi);
??SPI_WaitFifoStateUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2534         }
// 2535 
// 2536         /* Reset CRC Calculation */
// 2537         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??SPI_WaitFifoStateUntilTimeout_4:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_6
// 2538         {
// 2539           SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2540         }
// 2541 
// 2542         hspi->State = HAL_SPI_STATE_READY;
??SPI_WaitFifoStateUntilTimeout_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2543 
// 2544         /* Process Unlocked */
// 2545         __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
// 2546 
// 2547         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_WaitFifoStateUntilTimeout_7
// 2548       }
// 2549     }
// 2550   }
// 2551 
// 2552   return HAL_OK;
??SPI_WaitFifoStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFifoStateUntilTimeout_7:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2553 }
          CFI EndBlock cfiBlock46
// 2554 
// 2555 /**
// 2556   * @brief This function handles the check of the RX transaction complete.
// 2557   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2558   *               the configuration information for SPI module.
// 2559   * @param Timeout : Timeout duration
// 2560   * @retval None
// 2561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function SPI_EndRxTransaction
        THUMB
// 2562 static HAL_StatusTypeDef SPI_EndRxTransaction(SPI_HandleTypeDef *hspi,  uint32_t Timeout)
// 2563 {
SPI_EndRxTransaction:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2564   if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_EndRxTransaction_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_EndRxTransaction_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_EndRxTransaction_0
// 2565   {
// 2566     /* Disable SPI peripheral */
// 2567     __HAL_SPI_DISABLE(hspi);
??SPI_EndRxTransaction_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2568   }
// 2569   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout) != HAL_OK)
??SPI_EndRxTransaction_0:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTransaction_2
// 2570   {  
// 2571     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2572     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTransaction_3
// 2573   }
// 2574   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, Timeout) != HAL_OK) 
??SPI_EndRxTransaction_2:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOVS     R0,R4
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTransaction_4
// 2575   {
// 2576     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2577     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTransaction_3
// 2578   }
// 2579   
// 2580   return HAL_OK;
??SPI_EndRxTransaction_4:
        MOVS     R0,#+0
??SPI_EndRxTransaction_3:
        POP      {R1,R4,R5,PC}    ;; return
// 2581 }
          CFI EndBlock cfiBlock47
// 2582   
// 2583 /**
// 2584   * @brief This function handles the check of the RXTX or TX transaction complete.
// 2585   * @param hspi: SPI handle
// 2586   * @param Timeout : Timeout duration
// 2587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
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
        MOVS     R4,R0
        MOVS     R5,R1
// 2590   /* Procedure to check the transaction complete */
// 2591   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FTLVL, SPI_FTLVL_EMPTY, Timeout) != HAL_OK)
        MOVS     R3,R5
        MOVS     R2,#+0
        MOV      R1,#+6144
        MOVS     R0,R4
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTxTransaction_0
// 2592   {
// 2593     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2594     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTxTransaction_1
// 2595   }
// 2596   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout) != HAL_OK)
??SPI_EndRxTxTransaction_0:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTxTransaction_2
// 2597   {
// 2598     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2599     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTxTransaction_1
// 2600   }
// 2601   if(SPI_WaitFifoStateUntilTimeout(hspi, SPI_FLAG_FRLVL, SPI_FRLVL_EMPTY, Timeout) != HAL_OK)
??SPI_EndRxTxTransaction_2:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOVS     R0,R4
          CFI FunCall SPI_WaitFifoStateUntilTimeout
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTxTransaction_3
// 2602   {
// 2603     hspi->ErrorCode |= HAL_SPI_ERROR_FLAG;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
// 2604     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTxTransaction_1
// 2605   }
// 2606   return HAL_OK;
??SPI_EndRxTxTransaction_3:
        MOVS     R0,#+0
??SPI_EndRxTxTransaction_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2607 }
          CFI EndBlock cfiBlock48
// 2608 
// 2609 /**
// 2610   * @brief This function handles the close of the RXTX transaction.
// 2611   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2612   *               the configuration information for SPI module.
// 2613   * @retval None
// 2614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function SPI_CloseRxTx_ISR
        THUMB
// 2615 static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *hspi)
// 2616 {
SPI_CloseRxTx_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2617   /* Disable ERR interrupt */
// 2618   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2619 
// 2620   /* Check if CRC error occurred */
// 2621   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_CloseRxTx_ISR_0
// 2622   {
// 2623     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2624     hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
// 2625     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2626     HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_CloseRxTx_ISR_1
// 2627   }
// 2628   else
// 2629   {
// 2630     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRxTx_ISR_0:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseRxTx_ISR_2
// 2631     {
// 2632       if(hspi->State == HAL_SPI_STATE_BUSY_RX)
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.N    ??SPI_CloseRxTx_ISR_3
// 2633       {
// 2634       	hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2635         HAL_SPI_RxCpltCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_CloseRxTx_ISR_1
// 2636       }
// 2637       else
// 2638       {
// 2639       	hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRxTx_ISR_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2640         HAL_SPI_TxRxCpltCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_CloseRxTx_ISR_1
// 2641       }      
// 2642     }
// 2643     else
// 2644     {
// 2645       hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRxTx_ISR_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2646       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2647     }
// 2648   }
// 2649 }
??SPI_CloseRxTx_ISR_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49
// 2650 
// 2651 /**
// 2652   * @brief This function handles the close of the RX transaction.
// 2653   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2654   *               the configuration information for SPI module.
// 2655   * @retval None
// 2656   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function SPI_CloseRx_ISR
        THUMB
// 2657 static void SPI_CloseRx_ISR(SPI_HandleTypeDef *hspi)
// 2658 {
SPI_CloseRx_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2659     /* Disable RXNE and ERR interrupt */
// 2660     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2661     
// 2662     /* Check the end of the transaction */
// 2663     SPI_EndRxTransaction(hspi,SPI_DEFAULT_TIMEOUT);
        MOVS     R1,#+50
        MOVS     R0,R4
          CFI FunCall SPI_EndRxTransaction
        BL       SPI_EndRxTransaction
// 2664 
// 2665     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2666 
// 2667     /* Check if CRC error occurred */
// 2668     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_CloseRx_ISR_0
// 2669     {
// 2670       hspi->ErrorCode|= HAL_SPI_ERROR_CRC;
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
// 2671       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2672       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_CloseRx_ISR_1
// 2673     }
// 2674     else
// 2675     {
// 2676       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRx_ISR_0:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseRx_ISR_2
// 2677       {
// 2678         HAL_SPI_RxCpltCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_CloseRx_ISR_1
// 2679       }
// 2680       else
// 2681       {
// 2682         HAL_SPI_ErrorCallback(hspi);
??SPI_CloseRx_ISR_2:
        MOVS     R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2683       }
// 2684     }
// 2685 }
??SPI_CloseRx_ISR_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50
// 2686 
// 2687 /**
// 2688   * @brief This function handles the close of the TX transaction.
// 2689   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2690   *               the configuration information for SPI module.
// 2691   * @retval None
// 2692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function SPI_CloseTx_ISR
        THUMB
// 2693 static void SPI_CloseTx_ISR(SPI_HandleTypeDef *hspi)
// 2694 {
SPI_CloseTx_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2695   /* Disable TXE and ERR interrupt */
// 2696   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2697 
// 2698   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 2699   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseTx_ISR_0
// 2700   {
// 2701     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2702   }
// 2703 
// 2704   hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseTx_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
// 2705   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??SPI_CloseTx_ISR_1
// 2706   {
// 2707     HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_CloseTx_ISR_2
// 2708   }
// 2709   else
// 2710   {
// 2711     HAL_SPI_TxCpltCallback(hspi);
??SPI_CloseTx_ISR_1:
        MOVS     R0,R4
          CFI FunCall HAL_SPI_TxCpltCallback
        BL       HAL_SPI_TxCpltCallback
// 2712   }
// 2713 }
??SPI_CloseTx_ISR_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock51

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
// 6 770 bytes in section .text
// 
// 6 770 bytes of CODE memory
//
//Errors: none
//Warnings: none
