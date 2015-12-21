///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  00:06:30
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   DMA HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Direct Memory Access (DMA) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral State and errors functions
//   14   @verbatim     
//   15   ==============================================================================      
//   16                         ##### How to use this driver #####
//   17   ============================================================================== 
//   18   [..]
//   19    (#) Enable and configure the peripheral to be connected to the DMA Stream
//   20        (except for internal SRAM/FLASH memories: no initialization is 
//   21        necessary) please refer to Reference manual for connection between peripherals
//   22        and DMA requests . 
//   23           
//   24    (#) For a given Stream, program the required configuration through the following parameters:   
//   25        Transfer Direction, Source and Destination data formats, 
//   26        Circular, Normal or peripheral flow control mode, Stream Priority level, 
//   27        Source and Destination Increment mode, FIFO mode and its Threshold (if needed), 
//   28        Burst mode for Source and/or Destination (if needed) using HAL_DMA_Init() function.
//   29                      
//   30      *** Polling mode IO operation ***
//   31      =================================   
//   32     [..] 
//   33           (+) Use HAL_DMA_Start() to start DMA transfer after the configuration of Source 
//   34               address and destination address and the Length of data to be transferred
//   35           (+) Use HAL_DMA_PollForTransfer() to poll for the end of current transfer, in this  
//   36               case a fixed Timeout can be configured by User depending from his application.
//   37                
//   38      *** Interrupt mode IO operation ***    
//   39      =================================== 
//   40     [..]     
//   41           (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//   42           (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ() 
//   43           (+) Use HAL_DMA_Start_IT() to start DMA transfer after the configuration of  
//   44               Source address and destination address and the Length of data to be transferred. In this 
//   45               case the DMA interrupt is configured 
//   46           (+) Use HAL_DMA_IRQHandler() called under DMA_IRQHandler() Interrupt subroutine
//   47           (+) At the end of data transfer HAL_DMA_IRQHandler() function is executed and user can 
//   48               add his own function by customization of function pointer XferCpltCallback and 
//   49               XferErrorCallback (i.e a member of DMA handle structure). 
//   50     [..]                
//   51      (#) Use HAL_DMA_GetState() function to return the DMA state and HAL_DMA_GetError() in case of error 
//   52          detection.
//   53          
//   54      (#) Use HAL_DMA_Abort() function to abort the current transfer
//   55      
//   56      -@-   In Memory-to-Memory transfer mode, Circular mode is not allowed.
//   57     
//   58      -@-   The FIFO is used mainly to reduce bus usage and to allow data packing/unpacking: it is
//   59            possible to set different Data Sizes for the Peripheral and the Memory (ie. you can set
//   60            Half-Word data size for the peripheral to access its data register and set Word data size
//   61            for the Memory to gain in access time. Each two half words will be packed and written in
//   62            a single access to a Word in the Memory).
//   63       
//   64      -@-   When FIFO is disabled, it is not allowed to configure different Data Sizes for Source
//   65            and Destination. In this case the Peripheral Data Size will be applied to both Source
//   66            and Destination.               
//   67   
//   68      *** DMA HAL driver macros list ***
//   69      ============================================= 
//   70      [..]
//   71        Below the list of most used macros in DMA HAL driver.
//   72        
//   73       (+) __HAL_DMA_ENABLE: Enable the specified DMA Stream.
//   74       (+) __HAL_DMA_DISABLE: Disable the specified DMA Stream.
//   75       (+) __HAL_DMA_GET_FS: Return the current DMA Stream FIFO filled level.
//   76       (+) __HAL_DMA_GET_FLAG: Get the DMA Stream pending flags.
//   77       (+) __HAL_DMA_CLEAR_FLAG: Clear the DMA Stream pending flags.
//   78       (+) __HAL_DMA_ENABLE_IT: Enable the specified DMA Stream interrupts.
//   79       (+) __HAL_DMA_DISABLE_IT: Disable the specified DMA Stream interrupts.
//   80       (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Stream interrupt has occurred or not. 
//   81      
//   82      [..] 
//   83       (@) You can refer to the DMA HAL driver header file for more useful macros  
//   84   
//   85   @endverbatim
//   86   ******************************************************************************
//   87   * @attention
//   88   *
//   89   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   90   *
//   91   * Redistribution and use in source and binary forms, with or without modification,
//   92   * are permitted provided that the following conditions are met:
//   93   *   1. Redistributions of source code must retain the above copyright notice,
//   94   *      this list of conditions and the following disclaimer.
//   95   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   96   *      this list of conditions and the following disclaimer in the documentation
//   97   *      and/or other materials provided with the distribution.
//   98   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   99   *      may be used to endorse or promote products derived from this software
//  100   *      without specific prior written permission.
//  101   *
//  102   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  103   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  104   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  105   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  106   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  107   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  108   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  109   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  110   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  111   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  112   *
//  113   ******************************************************************************
//  114   */ 
//  115 
//  116 /* Includes ------------------------------------------------------------------*/
//  117 #include "stm32f7xx_hal.h"
//  118 
//  119 /** @addtogroup STM32F7xx_HAL_Driver
//  120   * @{
//  121   */
//  122 
//  123 /** @defgroup DMA DMA
//  124   * @brief DMA HAL module driver
//  125   * @{
//  126   */
//  127 
//  128 #ifdef HAL_DMA_MODULE_ENABLED
//  129 
//  130 /* Private types -------------------------------------------------------------*/
//  131 /* Private variables ---------------------------------------------------------*/
//  132 /* Private constants ---------------------------------------------------------*/
//  133 /** @addtogroup DMA_Private_Constants
//  134  * @{
//  135  */
//  136  #define HAL_TIMEOUT_DMA_ABORT    ((uint32_t)1000)  /* 1s */
//  137 /**
//  138   * @}
//  139   */
//  140 /* Private macros ------------------------------------------------------------*/
//  141 /* Private functions ---------------------------------------------------------*/
//  142 /** @addtogroup DMA_Private_Functions
//  143   * @{
//  144   */
//  145 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  146 /**
//  147   * @brief  Sets the DMA Transfer parameter.
//  148   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  149   *                     the configuration information for the specified DMA Stream.
//  150   * @param  SrcAddress: The source memory Buffer address
//  151   * @param  DstAddress: The destination memory Buffer address
//  152   * @param  DataLength: The length of data to be transferred from source to destination
//  153   * @retval HAL status
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
//  155 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  156 {
DMA_SetConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  157   /* Clear DBM bit */
//  158   hdma->Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R4, #+0]
//  159 	
//  160   /* Configure DMA Stream data length */
//  161   hdma->Instance->NDTR = DataLength;
        STR      R3,[R4, #+4]
//  162 
//  163   /* Peripheral to Memory */
//  164   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R0,[R0, #+8]
        CMP      R0,#+64
        ITTEE    EQ 
        STREQ    R2,[R4, #+8]
        STREQ    R1,[R4, #+12]
        STRNE    R1,[R4, #+8]
        STRNE    R2,[R4, #+12]
//  165   {
//  166     /* Configure DMA Stream destination address */
//  167     hdma->Instance->PAR = DstAddress;
//  168 
//  169     /* Configure DMA Stream source address */
//  170     hdma->Instance->M0AR = SrcAddress;
//  171   }
//  172   /* Memory to Peripheral */
//  173   else
//  174   {
//  175     /* Configure DMA Stream source address */
//  176     hdma->Instance->PAR = SrcAddress;
//  177     
//  178     /* Configure DMA Stream destination address */
//  179     hdma->Instance->M0AR = DstAddress;
        POP      {R4,R5,PC}
//  180   }
//  181 }
          CFI EndBlock cfiBlock0
//  182 
//  183 /**
//  184   * @}
//  185   */  
//  186   
//  187 /* Exported functions ---------------------------------------------------------*/
//  188 /** @addtogroup DMA_Exported_Functions
//  189   * @{
//  190   */
//  191 
//  192 /** @addtogroup DMA_Exported_Functions_Group1
//  193   *
//  194 @verbatim   
//  195  ===============================================================================
//  196              ##### Initialization and de-initialization functions  #####
//  197  ===============================================================================  
//  198     [..]
//  199     This section provides functions allowing to initialize the DMA Stream source
//  200     and destination addresses, incrementation and data sizes, transfer direction, 
//  201     circular/normal mode selection, memory-to-memory mode selection and Stream priority value.
//  202     [..]
//  203     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  204     reference manual.  
//  205 
//  206 @endverbatim
//  207   * @{
//  208   */
//  209   
//  210 /**
//  211   * @brief  Initializes the DMA according to the specified
//  212   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  213   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  214   *               the configuration information for the specified DMA Stream.  
//  215   * @retval HAL status
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_Init
          CFI NoCalls
        THUMB
//  217 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  218 { 
HAL_DMA_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  219   uint32_t tmp = 0;
//  220   
//  221   /* Check the DMA peripheral state */
//  222   if(hdma == NULL)
        CBNZ.N   R0,??HAL_DMA_Init_0
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  225   }
//  226 
//  227   /* Check the parameters */
//  228   assert_param(IS_DMA_STREAM_ALL_INSTANCE(hdma->Instance));
//  229   assert_param(IS_DMA_CHANNEL(hdma->Init.Channel));
//  230   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  231   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
//  232   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
//  233   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
//  234   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
//  235   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  236   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  237   assert_param(IS_DMA_FIFO_MODE_STATE(hdma->Init.FIFOMode));
//  238   /* Check the memory burst, peripheral burst and FIFO threshold parameters only
//  239      when FIFO mode is enabled */
//  240   if(hdma->Init.FIFOMode != DMA_FIFOMODE_DISABLE)
//  241   {
//  242     assert_param(IS_DMA_FIFO_THRESHOLD(hdma->Init.FIFOThreshold));
//  243     assert_param(IS_DMA_MEMORY_BURST(hdma->Init.MemBurst));
//  244     assert_param(IS_DMA_PERIPHERAL_BURST(hdma->Init.PeriphBurst));
//  245   }
//  246 
//  247   /* Change DMA peripheral state */
//  248   hdma->State = HAL_DMA_STATE_BUSY;
??HAL_DMA_Init_0:
        MOVS     R1,#+2
//  249 
//  250   /* Get the CR register value */
//  251   tmp = hdma->Instance->CR;
//  252 
//  253   /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, CT and DBM bits */
//  254   tmp &= ((uint32_t)~(DMA_SxCR_CHSEL | DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  255                       DMA_SxCR_PL    | DMA_SxCR_MSIZE  | DMA_SxCR_PSIZE  | \ 
//  256                       DMA_SxCR_MINC  | DMA_SxCR_PINC   | DMA_SxCR_CIRC   | \ 
//  257                       DMA_SxCR_DIR   | DMA_SxCR_CT     | DMA_SxCR_DBM));
//  258 
//  259   /* Prepare the DMA Stream configuration */
//  260   tmp |=  hdma->Init.Channel             | hdma->Init.Direction        |
//  261           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  262           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  263           hdma->Init.Mode                | hdma->Init.Priority;
        LDR.W    R3,??DataTable1  ;; 0xf010803f
        STRB     R1,[R0, #+53]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ANDS     R2,R3,R2
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+24]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+28]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+32]
        ORRS     R2,R3,R2
//  264 
//  265   /* the Memory burst and peripheral burst are not used when the FIFO is disabled */
//  266   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R3,[R0, #+36]
        CMP      R3,#+4
        BNE.N    ??HAL_DMA_Init_1
//  267   {
//  268     /* Get memory burst and peripheral burst */
//  269     tmp |=  hdma->Init.MemBurst | hdma->Init.PeriphBurst;
        LDR      R3,[R0, #+44]
        LDR      R4,[R0, #+48]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
//  270   }
//  271   
//  272   /* Write to DMA Stream CR register */
//  273   hdma->Instance->CR = tmp;  
??HAL_DMA_Init_1:
        STR      R2,[R1, #+0]
//  274 
//  275   /* Get the FCR register value */
//  276   tmp = hdma->Instance->FCR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
//  277 
//  278   /* Clear Direct mode and FIFO threshold bits */
//  279   tmp &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
//  280 
//  281   /* Prepare the DMA Stream FIFO configuration */
//  282   tmp |= hdma->Init.FIFOMode;
        LDR      R3,[R0, #+36]
        LSRS     R2,R2,#+3
//  283 
//  284   /* the FIFO threshold is not used when the FIFO mode is disabled */
//  285   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        CMP      R3,#+4
        ORR      R2,R3,R2, LSL #+3
        ITT      EQ 
        LDREQ    R3,[R0, #+40]
        ORREQ    R2,R3,R2
//  286   {
//  287     /* Get the FIFO threshold */
//  288     tmp |= hdma->Init.FIFOThreshold;
//  289   }
//  290   
//  291   /* Write to DMA Stream FCR */
//  292   hdma->Instance->FCR = tmp;
        STR      R2,[R1, #+20]
//  293 
//  294   /* Initialize the error code */
//  295   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+76]
//  296 
//  297   /* Initialize the DMA state */
//  298   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
//  299 
//  300   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  301 }
          CFI EndBlock cfiBlock1
//  302 
//  303 /**
//  304   * @brief  DeInitializes the DMA peripheral 
//  305   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  306   *               the configuration information for the specified DMA Stream.  
//  307   * @retval HAL status
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
          CFI NoCalls
        THUMB
//  309 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  310 {
//  311   /* Check the DMA peripheral state */
//  312   if(hdma == NULL)
HAL_DMA_DeInit:
        CMP      R0,#+0
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        ITTTE    NE 
        ADDNE    R1,R0,#+52
        LDRBNE   R1,[R1, #+1]
        CMPNE    R1,#+2
        MOVEQ    R0,#+1
//  313   {
//  314     return HAL_ERROR;
//  315   }
//  316   
//  317   /* Check the DMA peripheral state */
//  318   if(hdma->State == HAL_DMA_STATE_BUSY)
//  319   {
//  320      return HAL_ERROR;
        BEQ.W    ??HAL_DMA_DeInit_0
//  321   }
//  322 
//  323   /* Disable the selected DMA Streamx */
//  324   __HAL_DMA_DISABLE(hdma);
        LDR      R1,[R0, #+0]
//  325 
//  326   /* Reset DMA Streamx control register */
//  327   hdma->Instance->CR   = 0;
//  328 
//  329   /* Reset DMA Streamx number of data to transfer register */
//  330   hdma->Instance->NDTR = 0;
//  331 
//  332   /* Reset DMA Streamx peripheral address register */
//  333   hdma->Instance->PAR  = 0;
//  334 
//  335   /* Reset DMA Streamx memory 0 address register */
//  336   hdma->Instance->M0AR = 0;
//  337 
//  338   /* Reset DMA Streamx memory 1 address register */
//  339   hdma->Instance->M1AR = 0;
//  340 
//  341   /* Reset DMA Streamx FIFO control register */
//  342   hdma->Instance->FCR  = (uint32_t)0x00000021;
//  343 
//  344   /* Clear all flags */
//  345   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR.W    R8,??DataTable1_1  ;; 0x40026459
        LDR.W    R3,??DataTable1_2  ;; 0x400260b9
        MOV      LR,#+16777216
        MOV      R7,#+262144
        LDR.W    R4,??DataTable1_3  ;; 0x400264a0
        LDR      R2,[R1, #+0]
        MOV      R9,#+256
        LDR.W    R5,??DataTable1_4  ;; 0x40026488
        LDR.W    R10,??DataTable1_5  ;; 0x800004
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+0]
        MOVS     R1,#+0
        LDR.W    R6,??DataTable1_6  ;; 0x40026470
        STR      R1,[R2, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
        LDR      R2,[R0, #+0]
        MOVS     R1,#+33
        STR      R1,[R2, #+20]
        LDR      R12,[R0, #+0]
        LDR.W    R1,??DataTable1_7  ;; 0x40026008
        LDR.W    R2,??DataTable1_8  ;; 0x40026408
        CMP      R12,R8
        BCC.N    ??HAL_DMA_DeInit_1
        CMP      R12,R6
        IT       EQ 
        MOVEQ    LR,R10
        BEQ.N    ??HAL_DMA_DeInit_2
        CMP      R12,R5
        IT       EQ 
        MOVEQ    LR,R9
        BEQ.N    ??HAL_DMA_DeInit_2
        CMP      R12,R4
        IT       EQ 
        MOVEQ    LR,R7
??HAL_DMA_DeInit_2:
        STR      LR,[R2, #+4]
        B.N      ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_1:
        CMP      R12,R3
        BCC.N    ??HAL_DMA_DeInit_4
        LDR.W    R11,??DataTable2  ;; 0x40026410
        CMP      R12,R11
        IT       EQ 
        MOVEQ    LR,R10
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR.W    R10,??DataTable3  ;; 0x40026428
        CMP      R12,R10
        IT       EQ 
        MOVEQ    LR,R9
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR.W    R9,??DataTable4  ;; 0x40026440
        CMP      R12,R9
        IT       EQ 
        MOVEQ    LR,R7
??HAL_DMA_DeInit_5:
        STR      LR,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_4:
        LDR.W    R11,??DataTable5  ;; 0x40026059
        CMP      R12,R11
        BCC.N    ??HAL_DMA_DeInit_6
        LDR.W    R11,??DataTable6  ;; 0x40026070
        CMP      R12,R11
        IT       EQ 
        MOVEQ    LR,R10
        BEQ.N    ??HAL_DMA_DeInit_7
        LDR.W    R10,??DataTable7  ;; 0x40026088
        CMP      R12,R10
        IT       EQ 
        MOVEQ    LR,R9
        BEQ.N    ??HAL_DMA_DeInit_7
        LDR.W    R9,??DataTable8  ;; 0x400260a0
        CMP      R12,R9
        IT       EQ 
        MOVEQ    LR,R7
??HAL_DMA_DeInit_7:
        STR      LR,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_6:
        LDR.W    R11,??DataTable10  ;; 0x40026010
        CMP      R12,R11
        IT       EQ 
        MOVEQ    LR,R10
        BEQ.N    ??HAL_DMA_DeInit_8
        LDR.W    R10,??DataTable10_1  ;; 0x40026028
        CMP      R12,R10
        IT       EQ 
        MOVEQ    LR,R9
        BEQ.N    ??HAL_DMA_DeInit_8
        LDR.W    R9,??DataTable12  ;; 0x40026040
        CMP      R12,R9
        IT       EQ 
        MOVEQ    LR,R7
??HAL_DMA_DeInit_8:
        STR      LR,[R1, #+0]
//  346   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_3:
        LDR      R7,[R0, #+0]
        MOV      R12,#+134217728
        MOV      LR,#+2097152
        MOV      R9,#+2048
        CMP      R7,R8
        BCC.N    ??HAL_DMA_DeInit_9
        CMP      R7,R6
        IT       EQ 
        MOVEQ    R12,#+32
        BEQ.N    ??HAL_DMA_DeInit_10
        CMP      R7,R5
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_10
        CMP      R7,R4
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_10:
        STR      R12,[R2, #+4]
        B.N      ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_9:
        CMP      R7,R3
        BCC.N    ??HAL_DMA_DeInit_12
        LDR.W    R10,??DataTable2  ;; 0x40026410
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,#+32
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR.W    R10,??DataTable3  ;; 0x40026428
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR.W    R9,??DataTable4  ;; 0x40026440
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_13:
        STR      R12,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_12:
        LDR.W    R10,??DataTable5  ;; 0x40026059
        CMP      R7,R10
        BCC.N    ??HAL_DMA_DeInit_14
        LDR.W    R10,??DataTable6  ;; 0x40026070
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,#+32
        BEQ.N    ??HAL_DMA_DeInit_15
        LDR.W    R10,??DataTable7  ;; 0x40026088
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_15
        LDR.W    R9,??DataTable8  ;; 0x400260a0
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_15:
        STR      R12,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_14:
        LDR.W    R10,??DataTable10  ;; 0x40026010
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,#+32
        BEQ.N    ??HAL_DMA_DeInit_16
        LDR.W    R10,??DataTable10_1  ;; 0x40026028
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_16
        LDR.W    R9,??DataTable12  ;; 0x40026040
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_16:
        STR      R12,[R1, #+0]
//  347   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_11:
        LDR      R7,[R0, #+0]
        MOV      R12,#+33554432
        MOV      LR,#+524288
        MOV      R9,#+512
        CMP      R7,R8
        BCC.N    ??HAL_DMA_DeInit_17
        CMP      R7,R6
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_DeInit_18
        CMP      R7,R5
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_18
        CMP      R7,R4
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_18:
        STR      R12,[R2, #+4]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_17:
        CMP      R7,R3
        BCC.N    ??HAL_DMA_DeInit_20
        LDR.W    R10,??DataTable2  ;; 0x40026410
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_DeInit_21
        LDR.W    R10,??DataTable3  ;; 0x40026428
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_21
        LDR.W    R9,??DataTable4  ;; 0x40026440
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_21:
        STR      R12,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_20:
        LDR.W    R10,??DataTable5  ;; 0x40026059
        CMP      R7,R10
        BCC.N    ??HAL_DMA_DeInit_22
        LDR.W    R10,??DataTable6  ;; 0x40026070
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_DeInit_23
        LDR.W    R10,??DataTable7  ;; 0x40026088
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_23
        LDR.W    R9,??DataTable8  ;; 0x400260a0
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_23:
        STR      R12,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_22:
        LDR.W    R10,??DataTable10  ;; 0x40026010
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_DeInit_24
        LDR.W    R10,??DataTable10_1  ;; 0x40026028
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_24
        LDR.W    R9,??DataTable12  ;; 0x40026040
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_24:
        STR      R12,[R1, #+0]
//  348   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_19:
        LDR      R7,[R0, #+0]
        MOV      R12,#+4194304
        MOV      LR,#+65536
        LDR.W    R9,??DataTable14  ;; 0x800001
        CMP      R7,R8
        BCC.N    ??HAL_DMA_DeInit_25
        CMP      R7,R6
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_26
        CMP      R7,R5
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_DeInit_26
        CMP      R7,R4
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_26:
        STR      R12,[R2, #+4]
        B.N      ??HAL_DMA_DeInit_27
??HAL_DMA_DeInit_25:
        CMP      R7,R3
        BCC.N    ??HAL_DMA_DeInit_28
        LDR.W    R10,??DataTable2  ;; 0x40026410
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_29
        LDR.W    R9,??DataTable3  ;; 0x40026428
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_DeInit_29
        LDR.W    R9,??DataTable4  ;; 0x40026440
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_29:
        STR      R12,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_27
??HAL_DMA_DeInit_28:
        LDR.W    R10,??DataTable5  ;; 0x40026059
        CMP      R7,R10
        BCC.N    ??HAL_DMA_DeInit_30
        LDR.W    R10,??DataTable6  ;; 0x40026070
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_31
        LDR.W    R9,??DataTable7  ;; 0x40026088
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_DeInit_31
        LDR.W    R9,??DataTable8  ;; 0x400260a0
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_31:
        STR      R12,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_27
??HAL_DMA_DeInit_30:
        LDR.W    R10,??DataTable10  ;; 0x40026010
        CMP      R7,R10
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_32
        LDR.W    R9,??DataTable10_1  ;; 0x40026028
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_DeInit_32
        LDR.W    R9,??DataTable12  ;; 0x40026040
        CMP      R7,R9
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_32:
        STR      R12,[R1, #+0]
//  349   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_27:
        LDR      R7,[R0, #+0]
        MOV      R12,#+67108864
        MOV      LR,#+1048576
        MOV      R9,#+1024
        CMP      R7,R8
        BCC.N    ??HAL_DMA_DeInit_33
        CMP      R7,R6
        IT       EQ 
        MOVEQ    R12,#+16
        BEQ.N    ??HAL_DMA_DeInit_34
        CMP      R7,R5
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_34
        CMP      R7,R4
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_34:
        STR      R12,[R2, #+4]
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_33:
        CMP      R7,R3
        BCC.N    ??HAL_DMA_DeInit_36
        LDR.W    R1,??DataTable2  ;; 0x40026410
        CMP      R7,R1
        IT       EQ 
        MOVEQ    R12,#+16
        BEQ.N    ??HAL_DMA_DeInit_37
        LDR.W    R1,??DataTable3  ;; 0x40026428
        CMP      R7,R1
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_37
        LDR.W    R1,??DataTable4  ;; 0x40026440
        CMP      R7,R1
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_37:
        STR      R12,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_36:
        LDR.W    R2,??DataTable5  ;; 0x40026059
        CMP      R7,R2
        BCC.N    ??HAL_DMA_DeInit_38
        LDR.W    R2,??DataTable6  ;; 0x40026070
        CMP      R7,R2
        IT       EQ 
        MOVEQ    R12,#+16
        BEQ.N    ??HAL_DMA_DeInit_39
        LDR.W    R2,??DataTable7  ;; 0x40026088
        CMP      R7,R2
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_39
        LDR.W    R2,??DataTable8  ;; 0x400260a0
        CMP      R7,R2
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_39:
        STR      R12,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_38:
        LDR.W    R2,??DataTable10  ;; 0x40026010
        CMP      R7,R2
        IT       EQ 
        MOVEQ    R12,#+16
        BEQ.N    ??HAL_DMA_DeInit_40
        LDR.W    R2,??DataTable10_1  ;; 0x40026028
        CMP      R7,R2
        IT       EQ 
        MOVEQ    R12,R9
        BEQ.N    ??HAL_DMA_DeInit_40
        LDR.W    R2,??DataTable12  ;; 0x40026040
        CMP      R7,R2
        IT       EQ 
        MOVEQ    R12,LR
??HAL_DMA_DeInit_40:
        STR      R12,[R1, #+0]
//  350 
//  351   /* Initialize the error code */
//  352   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
??HAL_DMA_DeInit_35:
        MOVS     R1,#+0
        ADD      R2,R0,#+52
        STR      R1,[R2, #+24]
//  353 
//  354   /* Initialize the DMA state */
//  355   hdma->State = HAL_DMA_STATE_RESET;
        STRB     R1,[R2, #+1]
//  356 
//  357   /* Release Lock */
//  358   __HAL_UNLOCK(hdma);
        STRB     R1,[R0, #+52]
//  359 
//  360   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_DeInit_0:
        POP      {R4-R11,PC}      ;; return
//  361 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xf010803f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40026408
//  362 
//  363 /**
//  364   * @}
//  365   */
//  366 
//  367 /** @addtogroup DMA_Exported_Functions_Group2
//  368   *
//  369 @verbatim   
//  370  ===============================================================================
//  371                       #####  IO operation functions  #####
//  372  ===============================================================================  
//  373     [..]  This section provides functions allowing to:
//  374       (+) Configure the source, destination address and data length and Start DMA transfer
//  375       (+) Configure the source, destination address and data length and 
//  376           Start DMA transfer with interrupt
//  377       (+) Abort DMA transfer
//  378       (+) Poll for transfer complete
//  379       (+) Handle DMA interrupt request  
//  380 
//  381 @endverbatim
//  382   * @{
//  383   */
//  384 
//  385 /**
//  386   * @brief  Starts the DMA Transfer.
//  387   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  388   *                     the configuration information for the specified DMA Stream.  
//  389   * @param  SrcAddress: The source memory Buffer address
//  390   * @param  DstAddress: The destination memory Buffer address
//  391   * @param  DataLength: The length of data to be transferred from source to destination
//  392   * @retval HAL status
//  393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start
          CFI NoCalls
        THUMB
//  394 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  395 {
HAL_DMA_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine1
//  396   /* Process locked */
//  397   __HAL_LOCK(hdma);
??CrossCallReturnLabel_0:
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA_Start_0:
        BL       ?Subroutine2
//  398 
//  399   /* Change DMA peripheral state */
//  400   hdma->State = HAL_DMA_STATE_BUSY;
//  401 
//  402    /* Check the parameters */
//  403   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  404 
//  405   /* Disable the peripheral */
//  406   __HAL_DMA_DISABLE(hdma);
//  407 
//  408   /* Configure the source, destination address and the data length */
//  409   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
//  410 
//  411   /* Enable the Peripheral */
//  412   __HAL_DMA_ENABLE(hdma);
??CrossCallReturnLabel_3:
        B.N      ?Subroutine0
//  413 
//  414   return HAL_OK; 
//  415 }
          CFI EndBlock cfiBlock3
//  416 
//  417 /**
//  418   * @brief  Start the DMA Transfer with interrupt enabled.
//  419   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  420   *                     the configuration information for the specified DMA Stream.  
//  421   * @param  SrcAddress: The source memory Buffer address
//  422   * @param  DstAddress: The destination memory Buffer address
//  423   * @param  DataLength: The length of data to be transferred from source to destination
//  424   * @retval HAL status
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
          CFI NoCalls
        THUMB
//  426 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  427 {
HAL_DMA_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine1
//  428   /* Process locked */
//  429   __HAL_LOCK(hdma);
??CrossCallReturnLabel_1:
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA_Start_IT_0:
        BL       ?Subroutine2
//  430 
//  431   /* Change DMA peripheral state */
//  432   hdma->State = HAL_DMA_STATE_BUSY;
//  433 
//  434    /* Check the parameters */
//  435   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  436 
//  437   /* Disable the peripheral */
//  438   __HAL_DMA_DISABLE(hdma);
//  439 
//  440   /* Configure the source, destination address and the data length */
//  441   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
//  442 
//  443   /* Enable the transfer complete interrupt */
//  444   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TC);
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  445 
//  446   /* Enable the Half transfer complete interrupt */
//  447   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  448 
//  449   /* Enable the transfer Error interrupt */
//  450   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  451 
//  452   /* Enable the FIFO Error interrupt */
//  453   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_FE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  454 
//  455   /* Enable the direct mode Error interrupt */
//  456   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_DME);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  457 
//  458    /* Enable the Peripheral */
//  459   __HAL_DMA_ENABLE(hdma);
          CFI EndBlock cfiBlock4
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  460 
//  461   return HAL_OK;
//  462 } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function HAL_DMA_Start
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function HAL_DMA_Start_IT
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond7) R4 Frame(CFA, -12)
          CFI (cfiCond7) R5 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+16
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine2:
        MOVS     R5,#+1
        STRB     R5,[R0, #+0]
        MOVS     R5,#+2
        STRB     R5,[R0, #+1]
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+0]
        MOV      R0,R4
          CFI (cfiCond6) FunCall HAL_DMA_Start DMA_SetConfig
          CFI (cfiCond7) FunCall HAL_DMA_Start_IT DMA_SetConfig
        B.N      DMA_SetConfig
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function HAL_DMA_Start
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_DMA_Start_IT
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine1:
        MOV      R4,R0
        ADD      R0,R4,#+52
        LDRB     R5,[R0, #+0]
        CMP      R5,#+1
        BX       LR
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  463 
//  464 /**
//  465   * @brief  Aborts the DMA Transfer.
//  466   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  467   *                 the configuration information for the specified DMA Stream.
//  468   *                   
//  469   * @note  After disabling a DMA Stream, a check for wait until the DMA Stream is 
//  470   *        effectively disabled is added. If a Stream is disabled 
//  471   *        while a data transfer is ongoing, the current data will be transferred
//  472   *        and the Stream will be effectively disabled only after the transfer of
//  473   *        this single data is finished.  
//  474   * @retval HAL status
//  475   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  476 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  477 {
HAL_DMA_Abort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  478   uint32_t tickstart = 0;
//  479 
//  480   /* Disable the stream */
//  481   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  482 
//  483   /* Get tick */
//  484   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  485 
//  486   /* Check if the DMA Stream is effectively disabled */
//  487   while((hdma->Instance->CR & DMA_SxCR_EN) != 0)
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_1
//  488   {
//  489     /* Check for the Timeout */
//  490     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA_Abort_0
//  491     {
//  492       /* Update error code */
//  493       hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
        ADD      R0,R4,#+52
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+24]
//  494       
//  495       /* Process Unlocked */
//  496       __HAL_UNLOCK(hdma);
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  497       
//  498       /* Change the DMA state */
//  499       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R1,#+3
        STRB     R1,[R0, #+1]
//  500       
//  501       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  502     }
//  503   }
//  504   /* Process Unlocked */
//  505   __HAL_UNLOCK(hdma);
??HAL_DMA_Abort_1:
        ADD      R0,R4,#+52
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  506 
//  507   /* Change the DMA state*/
//  508   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  509 
//  510   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  511 }
          CFI EndBlock cfiBlock12
//  512 
//  513 /**
//  514   * @brief  Polling for transfer complete.
//  515   * @param  hdma:          pointer to a DMA_HandleTypeDef structure that contains
//  516   *                        the configuration information for the specified DMA Stream.
//  517   * @param  CompleteLevel: Specifies the DMA level complete.  
//  518   * @param  Timeout:       Timeout duration.
//  519   * @retval HAL status
//  520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  521 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout)
//  522 {
HAL_DMA_PollForTransfer:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
//  523   uint32_t temp, tmp, tmp1, tmp2;
//  524   uint32_t tickstart = 0; 
//  525 
//  526   /* Get the level transfer complete flag */
//  527   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
        CMP      R1,#+0
        LDR      R0,[R0, #+0]
        MOV      R4,#+1024
        MOV      R9,#+67108864
        MOV      R11,#+1048576
        MOV      R6,#+2048
        MOV      R10,#+134217728
        MOV      R8,#+2097152
        LDR.W    R1,??DataTable10  ;; 0x40026010
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  528   {
//  529     /* Transfer Complete flag */
//  530     temp = __HAL_DMA_GET_TC_FLAG_INDEX(hdma);
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2  ;; 0x40026410
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_1
        LDR.W    R1,??DataTable6  ;; 0x40026070
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable14_1  ;; 0x40026470
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_1:
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_2:
        LDR.W    R1,??DataTable10_1  ;; 0x40026028
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable3  ;; 0x40026428
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_4
        LDR.W    R1,??DataTable7  ;; 0x40026088
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable14_2  ;; 0x40026488
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_4:
        STR      R6,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_6
??HAL_DMA_PollForTransfer_5:
        LDR.W    R1,??DataTable12  ;; 0x40026040
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable4  ;; 0x40026440
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_7
        LDR.W    R1,??DataTable8  ;; 0x400260a0
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable14_3  ;; 0x400264a0
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_8
??HAL_DMA_PollForTransfer_7:
        STR      R8,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_6
??HAL_DMA_PollForTransfer_8:
        STR      R10,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_6
//  531   }
//  532   else
//  533   {
//  534     /* Half Transfer Complete flag */
//  535     temp = __HAL_DMA_GET_HT_FLAG_INDEX(hdma);
??HAL_DMA_PollForTransfer_0:
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2  ;; 0x40026410
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_9
        LDR.W    R1,??DataTable6  ;; 0x40026070
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable14_1  ;; 0x40026470
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_10
??HAL_DMA_PollForTransfer_9:
        MOVS     R0,#+16
??HAL_DMA_PollForTransfer_3:
        STR      R0,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_6
??HAL_DMA_PollForTransfer_10:
        LDR.W    R1,??DataTable10_1  ;; 0x40026028
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable3  ;; 0x40026428
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_11
        LDR.W    R1,??DataTable7  ;; 0x40026088
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable14_2  ;; 0x40026488
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_12
??HAL_DMA_PollForTransfer_11:
        STR      R4,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_6
??HAL_DMA_PollForTransfer_12:
        LDR.W    R1,??DataTable12  ;; 0x40026040
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable4  ;; 0x40026440
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_13
        LDR.W    R1,??DataTable8  ;; 0x400260a0
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable14_3  ;; 0x400264a0
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_14
??HAL_DMA_PollForTransfer_13:
        STR      R11,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_6
??HAL_DMA_PollForTransfer_14:
        STR      R9,[SP, #+0]
//  536   }
//  537 
//  538   /* Get tick */
//  539   tickstart = HAL_GetTick();
??HAL_DMA_PollForTransfer_6:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+4]
        LDR.W    R5,??DataTable14_4  ;; 0x40026000
        LDR.W    R7,??DataTable14_5  ;; 0x40026400
//  540 
//  541   while(__HAL_DMA_GET_FLAG(hdma, temp) == RESET)
??HAL_DMA_PollForTransfer_15:
        LDR      R0,[SP, #+8]
        LDR      R2,[R0, #+0]
        LDR.W    R0,??DataTable14_6  ;; 0x40026459
        MOV      R1,R2
        CMP      R1,R0
        IT       CS 
        LDRCS    R0,[R7, #+4]
        BCS.N    ??HAL_DMA_PollForTransfer_16
        LDR.W    R0,??DataTable14_7  ;; 0x400260b9
        CMP      R1,R0
        IT       CS 
        LDRCS    R0,[R7, #+0]
        BCS.N    ??HAL_DMA_PollForTransfer_16
        LDR.W    R0,??DataTable5  ;; 0x40026059
        CMP      R1,R0
        ITE      CS 
        LDRCS    R0,[R5, #+4]
        LDRCC    R0,[R5, #+0]
??HAL_DMA_PollForTransfer_16:
        LDR      R3,[SP, #+0]
        ANDS     R0,R3,R0
        BNE.W    ??HAL_DMA_PollForTransfer_17
//  542   {
//  543     tmp  = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR.W    R0,??DataTable14_6  ;; 0x40026459
        CMP      R1,R0
        BCC.N    ??HAL_DMA_PollForTransfer_18
        LDR.W    R2,??DataTable14_1  ;; 0x40026470
        LDR      R0,[R7, #+4]
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_19
        AND      R12,R0,#0x8
        LDR      R0,[R7, #+4]
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        B.N      ??CrossCallReturnLabel_39
??HAL_DMA_PollForTransfer_19:
        LDR.W    R2,??DataTable14_2  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_20
        AND      R12,R0,#0x200
        LDR      R0,[R7, #+4]
        BL       ?Subroutine7
??CrossCallReturnLabel_31:
        B.N      ??CrossCallReturnLabel_39
??HAL_DMA_PollForTransfer_20:
        BL       ?Subroutine5
??CrossCallReturnLabel_15:
        BNE.N    ??HAL_DMA_PollForTransfer_21
        AND      R12,R0,#0x80000
        LDR      R0,[R7, #+4]
        BL       ?Subroutine8
??CrossCallReturnLabel_35:
        B.N      ??CrossCallReturnLabel_39
??HAL_DMA_PollForTransfer_21:
        AND      R12,R0,#0x2000000
        LDR      R0,[R7, #+4]
        BL       ?Subroutine9
??CrossCallReturnLabel_39:
        LDR      R0,[R7, #+4]
        B.N      ??HAL_DMA_PollForTransfer_22
??HAL_DMA_PollForTransfer_18:
        LDR.W    R0,??DataTable14_7  ;; 0x400260b9
        CMP      R1,R0
        BCC.N    ??HAL_DMA_PollForTransfer_23
        LDR.W    R2,??DataTable2  ;; 0x40026410
        LDR      R0,[R7, #+0]
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_24
        AND      R12,R0,#0x8
        LDR      R0,[R7, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        B.N      ??CrossCallReturnLabel_36
??HAL_DMA_PollForTransfer_24:
        LDR.W    R2,??DataTable3  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_25
        AND      R12,R0,#0x200
        LDR      R0,[R7, #+0]
        BL       ?Subroutine7
??CrossCallReturnLabel_32:
        B.N      ??CrossCallReturnLabel_36
??HAL_DMA_PollForTransfer_25:
        BL       ?Subroutine6
??CrossCallReturnLabel_23:
        BEQ.N    ??HAL_DMA_PollForTransfer_26
        AND      R12,R0,#0x2000000
        LDR      R0,[R7, #+0]
        BL       ?Subroutine9
??CrossCallReturnLabel_40:
        B.N      ??CrossCallReturnLabel_36
??HAL_DMA_PollForTransfer_26:
        AND      R12,R0,#0x80000
        LDR      R0,[R7, #+0]
        BL       ?Subroutine8
??CrossCallReturnLabel_36:
        LDR      R0,[R7, #+0]
        B.N      ??HAL_DMA_PollForTransfer_22
??HAL_DMA_PollForTransfer_23:
        LDR.W    R0,??DataTable5  ;; 0x40026059
        CMP      R1,R0
        BCC.N    ??HAL_DMA_PollForTransfer_27
        LDR.W    R2,??DataTable6  ;; 0x40026070
        LDR      R0,[R5, #+4]
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_28
        AND      R12,R0,#0x8
        LDR      R0,[R5, #+4]
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        B.N      ??CrossCallReturnLabel_37
??HAL_DMA_PollForTransfer_28:
        LDR.W    R2,??DataTable7  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_29
        AND      R12,R0,#0x200
        LDR      R0,[R5, #+4]
        BL       ?Subroutine7
??CrossCallReturnLabel_33:
        B.N      ??CrossCallReturnLabel_37
??HAL_DMA_PollForTransfer_29:
        BL       ?Subroutine12
??CrossCallReturnLabel_57:
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        AND      R12,R0,#0x2000000
        LDR      R0,[R5, #+4]
        BL       ?Subroutine9
??CrossCallReturnLabel_41:
        B.N      ??CrossCallReturnLabel_37
??HAL_DMA_PollForTransfer_30:
        AND      R12,R0,#0x80000
        LDR      R0,[R5, #+4]
        BL       ?Subroutine8
??CrossCallReturnLabel_37:
        LDR      R0,[R5, #+4]
        B.N      ??HAL_DMA_PollForTransfer_22
??HAL_DMA_PollForTransfer_27:
        LDR.W    R2,??DataTable10  ;; 0x40026010
        LDR      R0,[R5, #+0]
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_31
        AND      R12,R0,#0x8
        LDR      R0,[R5, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        B.N      ??CrossCallReturnLabel_38
??HAL_DMA_PollForTransfer_31:
        LDR.W    R2,??DataTable10_1  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_32
        AND      R12,R0,#0x200
        LDR      R0,[R5, #+0]
        BL       ?Subroutine7
??CrossCallReturnLabel_34:
        B.N      ??CrossCallReturnLabel_38
??HAL_DMA_PollForTransfer_32:
        BL       ?Subroutine13
??CrossCallReturnLabel_65:
        BEQ.N    ??HAL_DMA_PollForTransfer_33
        AND      R12,R0,#0x2000000
        LDR      R0,[R5, #+0]
        BL       ?Subroutine9
??CrossCallReturnLabel_42:
        B.N      ??CrossCallReturnLabel_38
??HAL_DMA_PollForTransfer_33:
        AND      R12,R0,#0x80000
        LDR      R0,[R5, #+0]
        BL       ?Subroutine8
??CrossCallReturnLabel_38:
        LDR      R0,[R5, #+0]
??HAL_DMA_PollForTransfer_22:
        ANDS     R3,R3,R0
//  544     tmp1 = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
//  545     tmp2 = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
//  546     if((tmp != RESET) || (tmp1 != RESET) || (tmp2 != RESET))
        ORR      R0,R2,R12
        ORRS     R0,R3,R0
        BEQ.W    ??HAL_DMA_PollForTransfer_34
//  547     {
//  548       if(tmp != RESET)
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+52
        CMP      R12,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_35
//  549       {
//  550         /* Update error code */
//  551         hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R4,[R0, #+24]
//  552 
//  553         /* Clear the transfer error flag */
//  554         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR.W    R10,??DataTable14_6  ;; 0x40026459
        CMP      R1,R10
        MOV      R9,#+524288
        ORR      R4,R4,#0x1
        MOV      R6,#+512
        STR      R4,[R0, #+24]
        MOV      R4,#+33554432
        BCC.N    ??HAL_DMA_PollForTransfer_36
        LDR.W    R10,??DataTable14_1  ;; 0x40026470
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_37
        LDR.W    R10,??DataTable14_2  ;; 0x40026488
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,R6
        BEQ.N    ??HAL_DMA_PollForTransfer_37
        LDR.W    R6,??DataTable14_3  ;; 0x400264a0
        CMP      R1,R6
        IT       EQ 
        MOVEQ    R4,R9
??HAL_DMA_PollForTransfer_37:
        STR      R4,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_35
??HAL_DMA_PollForTransfer_36:
        LDR.W    R10,??DataTable14_7  ;; 0x400260b9
        CMP      R1,R10
        BCC.N    ??HAL_DMA_PollForTransfer_38
        LDR.W    R10,??DataTable2  ;; 0x40026410
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_39
        LDR.W    R10,??DataTable3  ;; 0x40026428
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,R6
        BEQ.N    ??HAL_DMA_PollForTransfer_39
        LDR.W    R6,??DataTable4  ;; 0x40026440
        CMP      R1,R6
        IT       EQ 
        MOVEQ    R4,R9
??HAL_DMA_PollForTransfer_39:
        STR      R4,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_35
??HAL_DMA_PollForTransfer_38:
        LDR.W    R10,??DataTable5  ;; 0x40026059
        CMP      R1,R10
        BCC.N    ??HAL_DMA_PollForTransfer_40
        LDR.W    R10,??DataTable6  ;; 0x40026070
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_41
        LDR.W    R10,??DataTable7  ;; 0x40026088
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,R6
        BEQ.N    ??HAL_DMA_PollForTransfer_41
        LDR.W    R6,??DataTable8  ;; 0x400260a0
        CMP      R1,R6
        IT       EQ 
        MOVEQ    R4,R9
??HAL_DMA_PollForTransfer_41:
        STR      R4,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_35
??HAL_DMA_PollForTransfer_40:
        LDR.W    R10,??DataTable10  ;; 0x40026010
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_42
        LDR.W    R10,??DataTable10_1  ;; 0x40026028
        CMP      R1,R10
        IT       EQ 
        MOVEQ    R4,R6
        BEQ.N    ??HAL_DMA_PollForTransfer_42
        LDR.W    R6,??DataTable12  ;; 0x40026040
        CMP      R1,R6
        IT       EQ 
        MOVEQ    R4,R9
??HAL_DMA_PollForTransfer_42:
        STR      R4,[R5, #+8]
//  555       }
//  556       if(tmp1 != RESET)
??HAL_DMA_PollForTransfer_35:
        CMP      R2,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_43
//  557       {
//  558         /* Update error code */
//  559         hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R1,[R0, #+24]
//  560  
//  561         /* Clear the FIFO error flag */
//  562         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
        LDR.W    R6,??DataTable14_6  ;; 0x40026459
        MOV      R2,#+65536
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+24]
        LDR      R1,[SP, #+8]
        LDR      R4,[R1, #+0]
        MOV      R1,#+4194304
        CMP      R4,R6
        BCC.N    ??HAL_DMA_PollForTransfer_44
        LDR.W    R6,??DataTable14_1  ;; 0x40026470
        CMP      R4,R6
        IT       EQ 
        LDREQ.W  R1,??DataTable14  ;; 0x800001
        BEQ.N    ??HAL_DMA_PollForTransfer_45
        LDR.W    R6,??DataTable14_2  ;; 0x40026488
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_45
        LDR.W    R6,??DataTable14_3  ;; 0x400264a0
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,R2
??HAL_DMA_PollForTransfer_45:
        STR      R1,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_44:
        LDR.W    R6,??DataTable14_7  ;; 0x400260b9
        CMP      R4,R6
        BCC.N    ??HAL_DMA_PollForTransfer_46
        LDR.W    R6,??DataTable2  ;; 0x40026410
        CMP      R4,R6
        IT       EQ 
        LDREQ.W  R1,??DataTable14  ;; 0x800001
        BEQ.N    ??HAL_DMA_PollForTransfer_47
        LDR.W    R6,??DataTable3  ;; 0x40026428
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_47
        LDR.W    R6,??DataTable4  ;; 0x40026440
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,R2
??HAL_DMA_PollForTransfer_47:
        STR      R1,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_46:
        LDR.W    R6,??DataTable5  ;; 0x40026059
        CMP      R4,R6
        BCC.N    ??HAL_DMA_PollForTransfer_48
        LDR.W    R6,??DataTable6  ;; 0x40026070
        CMP      R4,R6
        IT       EQ 
        LDREQ.W  R1,??DataTable14  ;; 0x800001
        BEQ.N    ??HAL_DMA_PollForTransfer_49
        LDR.W    R6,??DataTable7  ;; 0x40026088
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_49
        LDR.W    R6,??DataTable8  ;; 0x400260a0
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,R2
??HAL_DMA_PollForTransfer_49:
        STR      R1,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_48:
        LDR.W    R6,??DataTable10  ;; 0x40026010
        CMP      R4,R6
        IT       EQ 
        LDREQ.W  R1,??DataTable14  ;; 0x800001
        BEQ.N    ??HAL_DMA_PollForTransfer_50
        LDR.W    R6,??DataTable10_1  ;; 0x40026028
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_50
        LDR.W    R6,??DataTable12  ;; 0x40026040
        CMP      R4,R6
        IT       EQ 
        MOVEQ    R1,R2
??HAL_DMA_PollForTransfer_50:
        STR      R1,[R5, #+8]
//  563       }
//  564       if(tmp2 != RESET)
??HAL_DMA_PollForTransfer_43:
        CMP      R3,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_51
//  565       {
//  566         /* Update error code */
//  567         hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R1,[R0, #+24]
//  568 
//  569         /* Clear the Direct Mode error flag */
//  570         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR.W    R2,??DataTable14_6  ;; 0x40026459
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+24]
        LDR      R1,[SP, #+8]
        LDR      R1,[R1, #+0]
        CMP      R1,R2
        BCC.N    ??HAL_DMA_PollForTransfer_52
        BL       ?Subroutine3
//  571       }
??CrossCallReturnLabel_4:
        IT       EQ 
        LDREQ.W  R1,??DataTable14_8  ;; 0x800004
        BEQ.N    ??HAL_DMA_PollForTransfer_53
        LDR.W    R2,??DataTable14_2  ;; 0x40026488
        CMP      R1,R2
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_PollForTransfer_53
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        ITE      EQ 
        MOVEQ    R1,#+262144
        MOVNE    R1,#+16777216
??HAL_DMA_PollForTransfer_53:
        STR      R1,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_52:
        BL       ?Subroutine16
??CrossCallReturnLabel_82:
        BCC.N    ??HAL_DMA_PollForTransfer_54
        BL       ?Subroutine10
??CrossCallReturnLabel_43:
        IT       EQ 
        LDREQ.W  R1,??DataTable14_8  ;; 0x800004
        BEQ.N    ??HAL_DMA_PollForTransfer_55
        LDR.W    R2,??DataTable3  ;; 0x40026428
        CMP      R1,R2
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_PollForTransfer_55
        BL       ?Subroutine6
??CrossCallReturnLabel_24:
        ITE      EQ 
        MOVEQ    R1,#+262144
        MOVNE    R1,#+16777216
??HAL_DMA_PollForTransfer_55:
        STR      R1,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_54:
        BL       ?Subroutine17
??CrossCallReturnLabel_89:
        BCC.N    ??HAL_DMA_PollForTransfer_56
        BL       ?Subroutine11
??CrossCallReturnLabel_50:
        IT       EQ 
        LDREQ.W  R1,??DataTable14_8  ;; 0x800004
        BEQ.N    ??HAL_DMA_PollForTransfer_57
        LDR.W    R2,??DataTable7  ;; 0x40026088
        CMP      R1,R2
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_PollForTransfer_57
        BL       ?Subroutine12
??CrossCallReturnLabel_58:
        ITE      EQ 
        MOVEQ    R1,#+262144
        MOVNE    R1,#+16777216
??HAL_DMA_PollForTransfer_57:
        STR      R1,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_56:
        BL       ?Subroutine14
??CrossCallReturnLabel_73:
        IT       EQ 
        LDREQ.W  R1,??DataTable14_8  ;; 0x800004
        BEQ.N    ??HAL_DMA_PollForTransfer_58
        LDR.W    R2,??DataTable10_1  ;; 0x40026028
        CMP      R1,R2
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_PollForTransfer_58
        BL       ?Subroutine13
??CrossCallReturnLabel_66:
        ITE      EQ 
        MOVEQ    R1,#+262144
        MOVNE    R1,#+16777216
??HAL_DMA_PollForTransfer_58:
        STR      R1,[R5, #+8]
//  572       /* Change the DMA state */
//  573       hdma->State= HAL_DMA_STATE_ERROR;
??HAL_DMA_PollForTransfer_51:
        MOVS     R1,#+4
        STRB     R1,[R0, #+1]
//  574       
//  575       /* Process Unlocked */
//  576       __HAL_UNLOCK(hdma);
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  577 
//  578       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_59
//  579     }  
//  580     /* Check for the Timeout */
//  581     if(Timeout != HAL_MAX_DELAY)
??HAL_DMA_PollForTransfer_34:
        LDR      R0,[SP, #+16]
        CMN      R0,#+1
        BEQ.W    ??HAL_DMA_PollForTransfer_15
//  582     {
//  583       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R0,??HAL_DMA_PollForTransfer_60
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+16]
        CMP      R1,R0
        BCS.W    ??HAL_DMA_PollForTransfer_15
//  584       {
//  585         /* Update error code */
//  586         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
??HAL_DMA_PollForTransfer_60:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+52
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+24]
//  587 
//  588         /* Change the DMA state */
//  589         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R1,#+3
        STRB     R1,[R0, #+1]
//  590 
//  591         /* Process Unlocked */
//  592         __HAL_UNLOCK(hdma);
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  593         
//  594         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_DMA_PollForTransfer_59
//  595       }
//  596     }
//  597   }
//  598 
//  599   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_17:
        LDR      R0,[SP, #+8]
        LDR      R3,[SP, #+12]
        LDR      R2,[R2, #+0]
        ADDS     R0,R0,#+52
        CMP      R3,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_61
//  600   {
//  601     /* Multi_Buffering mode enabled */
//  602     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LSLS     R2,R2,#+13
        LDR.W    R2,??DataTable14_6  ;; 0x40026459
        BPL.W    ??HAL_DMA_PollForTransfer_62
//  603     {
//  604       /* Clear the half transfer complete flag */
//  605       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        CMP      R1,R2
        BCC.N    ??HAL_DMA_PollForTransfer_63
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.W  R2,??DataTable14_2  ;; 0x40026488
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_64
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_64:
        STR      R4,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_63:
        BL       ?Subroutine16
??CrossCallReturnLabel_83:
        BCC.N    ??HAL_DMA_PollForTransfer_66
        BL       ?Subroutine10
??CrossCallReturnLabel_44:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable3  ;; 0x40026428
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_67
        BL       ?Subroutine6
??CrossCallReturnLabel_25:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_67:
        STR      R4,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_66:
        BL       ?Subroutine17
??CrossCallReturnLabel_90:
        BCC.N    ??HAL_DMA_PollForTransfer_68
        BL       ?Subroutine11
??CrossCallReturnLabel_51:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable7  ;; 0x40026088
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_69
        BL       ?Subroutine12
??CrossCallReturnLabel_59:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_69:
        STR      R4,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_68:
        BL       ?Subroutine14
??CrossCallReturnLabel_74:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable10_1  ;; 0x40026028
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_70
        BL       ?Subroutine13
??CrossCallReturnLabel_67:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_70:
        STR      R4,[R5, #+8]
//  606       /* Clear the transfer complete flag */
//  607       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_65:
        BL       ?Subroutine15
??CrossCallReturnLabel_80:
        BCC.N    ??HAL_DMA_PollForTransfer_71
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.W  R2,??DataTable14_2  ;; 0x40026488
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_72
        BL       ?Subroutine5
??CrossCallReturnLabel_18:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_72:
        STR      R6,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_73
??HAL_DMA_PollForTransfer_71:
        BL       ?Subroutine16
??CrossCallReturnLabel_84:
        BCC.N    ??HAL_DMA_PollForTransfer_74
        BL       ?Subroutine10
??CrossCallReturnLabel_45:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable3  ;; 0x40026428
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_75
        BL       ?Subroutine6
??CrossCallReturnLabel_26:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_75:
        STR      R6,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_73
??HAL_DMA_PollForTransfer_74:
        BL       ?Subroutine17
??CrossCallReturnLabel_91:
        BCC.N    ??HAL_DMA_PollForTransfer_76
        BL       ?Subroutine11
??CrossCallReturnLabel_52:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable7  ;; 0x40026088
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_77
        BL       ?Subroutine12
??CrossCallReturnLabel_60:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_77:
        STR      R6,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_73
??HAL_DMA_PollForTransfer_76:
        BL       ?Subroutine14
??CrossCallReturnLabel_75:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable10_1  ;; 0x40026028
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_78
        BL       ?Subroutine13
??CrossCallReturnLabel_68:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_78:
        STR      R6,[R5, #+8]
//  608 
//  609       /* Current memory buffer used is Memory 0 */
//  610       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_PollForTransfer_73:
        LDR      R1,[SP, #+8]
        LDR      R1,[R1, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_79
//  611       {
//  612         /* Change DMA peripheral state */
//  613         hdma->State = HAL_DMA_STATE_READY_MEM0;
//  614       }
//  615       /* Current memory buffer used is Memory 1 */
//  616       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_80
//  617       {
//  618         /* Change DMA peripheral state */
//  619         hdma->State = HAL_DMA_STATE_READY_MEM1;
        MOVS     R1,#+33
        B.N      ??HAL_DMA_PollForTransfer_81
//  620       }
//  621     }
//  622     else
//  623     {
//  624       /* Clear the half transfer complete flag */
//  625       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_62:
        CMP      R1,R2
        BCC.N    ??HAL_DMA_PollForTransfer_82
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable14_2  ;; 0x40026488
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_83
        BL       ?Subroutine5
??CrossCallReturnLabel_19:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_83:
        STR      R4,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_84
??HAL_DMA_PollForTransfer_82:
        BL       ?Subroutine16
??CrossCallReturnLabel_85:
        BCC.N    ??HAL_DMA_PollForTransfer_85
        BL       ?Subroutine10
??CrossCallReturnLabel_46:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable3  ;; 0x40026428
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_86
        BL       ?Subroutine6
??CrossCallReturnLabel_27:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_86:
        STR      R4,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_84
??HAL_DMA_PollForTransfer_85:
        BL       ?Subroutine17
??CrossCallReturnLabel_92:
        BCC.N    ??HAL_DMA_PollForTransfer_87
        BL       ?Subroutine11
??CrossCallReturnLabel_53:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable7  ;; 0x40026088
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_88
        BL       ?Subroutine12
??CrossCallReturnLabel_61:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_88:
        STR      R4,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_84
??HAL_DMA_PollForTransfer_87:
        BL       ?Subroutine14
??CrossCallReturnLabel_76:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable10_1  ;; 0x40026028
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_89
        BL       ?Subroutine13
??CrossCallReturnLabel_69:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_89:
        STR      R4,[R5, #+8]
//  626       /* Clear the transfer complete flag */
//  627       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)); 
??HAL_DMA_PollForTransfer_84:
        BL       ?Subroutine15
??CrossCallReturnLabel_81:
        BCC.N    ??HAL_DMA_PollForTransfer_90
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable14_2  ;; 0x40026488
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_91
        BL       ?Subroutine5
??CrossCallReturnLabel_20:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_91:
        STR      R6,[R7, #+12]
??HAL_DMA_PollForTransfer_79:
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_90:
        BL       ?Subroutine16
??CrossCallReturnLabel_86:
        BCC.N    ??HAL_DMA_PollForTransfer_93
        BL       ?Subroutine10
??CrossCallReturnLabel_47:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable3  ;; 0x40026428
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_94
        BL       ?Subroutine6
??CrossCallReturnLabel_28:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_94:
        STR      R6,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_93:
        BL       ?Subroutine17
??CrossCallReturnLabel_93:
        BCC.N    ??HAL_DMA_PollForTransfer_95
        BL       ?Subroutine11
??CrossCallReturnLabel_54:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable7  ;; 0x40026088
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_96
        BL       ?Subroutine12
??CrossCallReturnLabel_62:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_96:
        STR      R6,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_95:
        BL       ?Subroutine14
??CrossCallReturnLabel_77:
        ITEE     EQ 
        MOVEQ    R6,#+32
        LDRNE.N  R2,??DataTable10_1  ;; 0x40026028
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_97
        BL       ?Subroutine13
??CrossCallReturnLabel_70:
        ITE      EQ 
        MOVEQ    R6,R8
        MOVNE    R6,R10
??HAL_DMA_PollForTransfer_97:
        STR      R6,[R5, #+8]
//  628 
//  629       /* The selected Streamx EN bit is cleared (DMA is disabled and all transfers
//  630          are complete) */
//  631       hdma->State = HAL_DMA_STATE_READY_MEM0;
??HAL_DMA_PollForTransfer_92:
        MOVS     R1,#+17
??HAL_DMA_PollForTransfer_81:
        STRB     R1,[R0, #+1]
//  632     }
//  633     /* Process Unlocked */
//  634     __HAL_UNLOCK(hdma);
??HAL_DMA_PollForTransfer_80:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??HAL_DMA_PollForTransfer_98
//  635   }
//  636   else
//  637   { 
//  638     /* Multi_Buffering mode enabled */
//  639     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
??HAL_DMA_PollForTransfer_61:
        LSLS     R2,R2,#+13
        LDR.N    R2,??DataTable14_6  ;; 0x40026459
        BPL.N    ??HAL_DMA_PollForTransfer_99
//  640     {
//  641       /* Clear the half transfer complete flag */
//  642       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        CMP      R1,R2
        BCC.N    ??HAL_DMA_PollForTransfer_100
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable14_2  ;; 0x40026488
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_101
        BL       ?Subroutine5
??CrossCallReturnLabel_21:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_101:
        STR      R4,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_102
??HAL_DMA_PollForTransfer_100:
        BL       ?Subroutine16
??CrossCallReturnLabel_87:
        BCC.N    ??HAL_DMA_PollForTransfer_103
        BL       ?Subroutine10
??CrossCallReturnLabel_48:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable3  ;; 0x40026428
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_104
        BL       ?Subroutine6
??CrossCallReturnLabel_29:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_104:
        STR      R4,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_102
??HAL_DMA_PollForTransfer_103:
        BL       ?Subroutine17
??CrossCallReturnLabel_94:
        BCC.N    ??HAL_DMA_PollForTransfer_105
        BL       ?Subroutine11
??CrossCallReturnLabel_55:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable7  ;; 0x40026088
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_106
        BL       ?Subroutine12
??CrossCallReturnLabel_63:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_106:
        STR      R4,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_102
??HAL_DMA_PollForTransfer_105:
        BL       ?Subroutine14
??CrossCallReturnLabel_78:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable10_1  ;; 0x40026028
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_107
        BL       ?Subroutine13
??CrossCallReturnLabel_71:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_107:
        STR      R4,[R5, #+8]
//  643 
//  644       /* Current memory buffer used is Memory 0 */
//  645       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_PollForTransfer_102:
        LDR      R1,[SP, #+8]
        LDR      R1,[R1, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_108
//  646       {
//  647         /* Change DMA peripheral state */
//  648         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
//  649       }
//  650       /* Current memory buffer used is Memory 1 */
//  651       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_98
//  652       {
//  653         /* Change DMA peripheral state */
//  654         hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R1,#+65
        B.N      ??HAL_DMA_PollForTransfer_109
//  655       }
//  656     }
//  657     else
//  658     {
//  659       /* Clear the half transfer complete flag */
//  660       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_99:
        CMP      R1,R2
        BCC.N    ??HAL_DMA_PollForTransfer_110
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable14_2  ;; 0x40026488
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_111
        BL       ?Subroutine5
??CrossCallReturnLabel_22:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_111:
        STR      R4,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_108
??HAL_DMA_PollForTransfer_110:
        BL       ?Subroutine16
??CrossCallReturnLabel_88:
        BCC.N    ??HAL_DMA_PollForTransfer_112
        BL       ?Subroutine10
??CrossCallReturnLabel_49:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable3  ;; 0x40026428
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_113
        BL       ?Subroutine6
??CrossCallReturnLabel_30:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_113:
        STR      R4,[R7, #+8]
        B.N      ??HAL_DMA_PollForTransfer_108
??HAL_DMA_PollForTransfer_112:
        BL       ?Subroutine17
??CrossCallReturnLabel_95:
        BCC.N    ??HAL_DMA_PollForTransfer_114
        BL       ?Subroutine11
??CrossCallReturnLabel_56:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable7  ;; 0x40026088
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_115
        BL       ?Subroutine12
??CrossCallReturnLabel_64:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_115:
        STR      R4,[R5, #+12]
        B.N      ??HAL_DMA_PollForTransfer_108
??HAL_DMA_PollForTransfer_114:
        BL       ?Subroutine14
??CrossCallReturnLabel_79:
        ITEE     EQ 
        MOVEQ    R4,#+16
        LDRNE.N  R2,??DataTable10_1  ;; 0x40026028
        CMPNE    R1,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_116
        BL       ?Subroutine13
??CrossCallReturnLabel_72:
        ITE      EQ 
        MOVEQ    R4,R11
        MOVNE    R4,R9
??HAL_DMA_PollForTransfer_116:
        STR      R4,[R5, #+8]
//  661 
//  662       /* Change DMA peripheral state */
//  663       hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_PollForTransfer_108:
        MOVS     R1,#+49
??HAL_DMA_PollForTransfer_109:
        STRB     R1,[R0, #+1]
//  664     }
//  665   }
//  666   return HAL_OK;
??HAL_DMA_PollForTransfer_98:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_59:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  667 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_89
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_DMA_PollForTransfer
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_90
          CFI (cfiCond15) R4 Frame(CFA, -36)
          CFI (cfiCond15) R5 Frame(CFA, -32)
          CFI (cfiCond15) R6 Frame(CFA, -28)
          CFI (cfiCond15) R7 Frame(CFA, -24)
          CFI (cfiCond15) R8 Frame(CFA, -20)
          CFI (cfiCond15) R9 Frame(CFA, -16)
          CFI (cfiCond15) R10 Frame(CFA, -12)
          CFI (cfiCond15) R11 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+56
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_DMA_PollForTransfer
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_91
          CFI (cfiCond16) R4 Frame(CFA, -36)
          CFI (cfiCond16) R5 Frame(CFA, -32)
          CFI (cfiCond16) R6 Frame(CFA, -28)
          CFI (cfiCond16) R7 Frame(CFA, -24)
          CFI (cfiCond16) R8 Frame(CFA, -20)
          CFI (cfiCond16) R9 Frame(CFA, -16)
          CFI (cfiCond16) R10 Frame(CFA, -12)
          CFI (cfiCond16) R11 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+56
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function HAL_DMA_PollForTransfer
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_92
          CFI (cfiCond17) R4 Frame(CFA, -36)
          CFI (cfiCond17) R5 Frame(CFA, -32)
          CFI (cfiCond17) R6 Frame(CFA, -28)
          CFI (cfiCond17) R7 Frame(CFA, -24)
          CFI (cfiCond17) R8 Frame(CFA, -20)
          CFI (cfiCond17) R9 Frame(CFA, -16)
          CFI (cfiCond17) R10 Frame(CFA, -12)
          CFI (cfiCond17) R11 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+56
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function HAL_DMA_PollForTransfer
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_93
          CFI (cfiCond18) R4 Frame(CFA, -36)
          CFI (cfiCond18) R5 Frame(CFA, -32)
          CFI (cfiCond18) R6 Frame(CFA, -28)
          CFI (cfiCond18) R7 Frame(CFA, -24)
          CFI (cfiCond18) R8 Frame(CFA, -20)
          CFI (cfiCond18) R9 Frame(CFA, -16)
          CFI (cfiCond18) R10 Frame(CFA, -12)
          CFI (cfiCond18) R11 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+56
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function HAL_DMA_PollForTransfer
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_94
          CFI (cfiCond19) R4 Frame(CFA, -36)
          CFI (cfiCond19) R5 Frame(CFA, -32)
          CFI (cfiCond19) R6 Frame(CFA, -28)
          CFI (cfiCond19) R7 Frame(CFA, -24)
          CFI (cfiCond19) R8 Frame(CFA, -20)
          CFI (cfiCond19) R9 Frame(CFA, -16)
          CFI (cfiCond19) R10 Frame(CFA, -12)
          CFI (cfiCond19) R11 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+56
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function HAL_DMA_PollForTransfer
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond20) R4 Frame(CFA, -36)
          CFI (cfiCond20) R5 Frame(CFA, -32)
          CFI (cfiCond20) R6 Frame(CFA, -28)
          CFI (cfiCond20) R7 Frame(CFA, -24)
          CFI (cfiCond20) R8 Frame(CFA, -20)
          CFI (cfiCond20) R9 Frame(CFA, -16)
          CFI (cfiCond20) R10 Frame(CFA, -12)
          CFI (cfiCond20) R11 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+56
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine17:
        LDR.N    R2,??DataTable5  ;; 0x40026059
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond22 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_82
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function HAL_DMA_PollForTransfer
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond23) R4 Frame(CFA, -36)
          CFI (cfiCond23) R5 Frame(CFA, -32)
          CFI (cfiCond23) R6 Frame(CFA, -28)
          CFI (cfiCond23) R7 Frame(CFA, -24)
          CFI (cfiCond23) R8 Frame(CFA, -20)
          CFI (cfiCond23) R9 Frame(CFA, -16)
          CFI (cfiCond23) R10 Frame(CFA, -12)
          CFI (cfiCond23) R11 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+56
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function HAL_DMA_PollForTransfer
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond24) R4 Frame(CFA, -36)
          CFI (cfiCond24) R5 Frame(CFA, -32)
          CFI (cfiCond24) R6 Frame(CFA, -28)
          CFI (cfiCond24) R7 Frame(CFA, -24)
          CFI (cfiCond24) R8 Frame(CFA, -20)
          CFI (cfiCond24) R9 Frame(CFA, -16)
          CFI (cfiCond24) R10 Frame(CFA, -12)
          CFI (cfiCond24) R11 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+56
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function HAL_DMA_PollForTransfer
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond25) R4 Frame(CFA, -36)
          CFI (cfiCond25) R5 Frame(CFA, -32)
          CFI (cfiCond25) R6 Frame(CFA, -28)
          CFI (cfiCond25) R7 Frame(CFA, -24)
          CFI (cfiCond25) R8 Frame(CFA, -20)
          CFI (cfiCond25) R9 Frame(CFA, -16)
          CFI (cfiCond25) R10 Frame(CFA, -12)
          CFI (cfiCond25) R11 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+56
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function HAL_DMA_PollForTransfer
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_86
          CFI (cfiCond26) R4 Frame(CFA, -36)
          CFI (cfiCond26) R5 Frame(CFA, -32)
          CFI (cfiCond26) R6 Frame(CFA, -28)
          CFI (cfiCond26) R7 Frame(CFA, -24)
          CFI (cfiCond26) R8 Frame(CFA, -20)
          CFI (cfiCond26) R9 Frame(CFA, -16)
          CFI (cfiCond26) R10 Frame(CFA, -12)
          CFI (cfiCond26) R11 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+56
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function HAL_DMA_PollForTransfer
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond27) R4 Frame(CFA, -36)
          CFI (cfiCond27) R5 Frame(CFA, -32)
          CFI (cfiCond27) R6 Frame(CFA, -28)
          CFI (cfiCond27) R7 Frame(CFA, -24)
          CFI (cfiCond27) R8 Frame(CFA, -20)
          CFI (cfiCond27) R9 Frame(CFA, -16)
          CFI (cfiCond27) R10 Frame(CFA, -12)
          CFI (cfiCond27) R11 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+56
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function HAL_DMA_PollForTransfer
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond28) R4 Frame(CFA, -36)
          CFI (cfiCond28) R5 Frame(CFA, -32)
          CFI (cfiCond28) R6 Frame(CFA, -28)
          CFI (cfiCond28) R7 Frame(CFA, -24)
          CFI (cfiCond28) R8 Frame(CFA, -20)
          CFI (cfiCond28) R9 Frame(CFA, -16)
          CFI (cfiCond28) R10 Frame(CFA, -12)
          CFI (cfiCond28) R11 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+56
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine16:
        LDR.N    R2,??DataTable14_7  ;; 0x400260b9
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_80
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function HAL_DMA_PollForTransfer
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond31) R4 Frame(CFA, -36)
          CFI (cfiCond31) R5 Frame(CFA, -32)
          CFI (cfiCond31) R6 Frame(CFA, -28)
          CFI (cfiCond31) R7 Frame(CFA, -24)
          CFI (cfiCond31) R8 Frame(CFA, -20)
          CFI (cfiCond31) R9 Frame(CFA, -16)
          CFI (cfiCond31) R10 Frame(CFA, -12)
          CFI (cfiCond31) R11 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+56
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine15:
        LDR      R1,[SP, #+8]
        LDR.N    R2,??DataTable14_6  ;; 0x40026459
        LDR      R1,[R1, #+0]
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_73
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function HAL_DMA_PollForTransfer
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond34) R4 Frame(CFA, -36)
          CFI (cfiCond34) R5 Frame(CFA, -32)
          CFI (cfiCond34) R6 Frame(CFA, -28)
          CFI (cfiCond34) R7 Frame(CFA, -24)
          CFI (cfiCond34) R8 Frame(CFA, -20)
          CFI (cfiCond34) R9 Frame(CFA, -16)
          CFI (cfiCond34) R10 Frame(CFA, -12)
          CFI (cfiCond34) R11 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+56
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function HAL_DMA_PollForTransfer
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond35) R4 Frame(CFA, -36)
          CFI (cfiCond35) R5 Frame(CFA, -32)
          CFI (cfiCond35) R6 Frame(CFA, -28)
          CFI (cfiCond35) R7 Frame(CFA, -24)
          CFI (cfiCond35) R8 Frame(CFA, -20)
          CFI (cfiCond35) R9 Frame(CFA, -16)
          CFI (cfiCond35) R10 Frame(CFA, -12)
          CFI (cfiCond35) R11 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+56
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function HAL_DMA_PollForTransfer
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond36) R4 Frame(CFA, -36)
          CFI (cfiCond36) R5 Frame(CFA, -32)
          CFI (cfiCond36) R6 Frame(CFA, -28)
          CFI (cfiCond36) R7 Frame(CFA, -24)
          CFI (cfiCond36) R8 Frame(CFA, -20)
          CFI (cfiCond36) R9 Frame(CFA, -16)
          CFI (cfiCond36) R10 Frame(CFA, -12)
          CFI (cfiCond36) R11 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+56
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function HAL_DMA_PollForTransfer
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond37) R4 Frame(CFA, -36)
          CFI (cfiCond37) R5 Frame(CFA, -32)
          CFI (cfiCond37) R6 Frame(CFA, -28)
          CFI (cfiCond37) R7 Frame(CFA, -24)
          CFI (cfiCond37) R8 Frame(CFA, -20)
          CFI (cfiCond37) R9 Frame(CFA, -16)
          CFI (cfiCond37) R10 Frame(CFA, -12)
          CFI (cfiCond37) R11 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+56
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function HAL_DMA_PollForTransfer
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond38) R4 Frame(CFA, -36)
          CFI (cfiCond38) R5 Frame(CFA, -32)
          CFI (cfiCond38) R6 Frame(CFA, -28)
          CFI (cfiCond38) R7 Frame(CFA, -24)
          CFI (cfiCond38) R8 Frame(CFA, -20)
          CFI (cfiCond38) R9 Frame(CFA, -16)
          CFI (cfiCond38) R10 Frame(CFA, -12)
          CFI (cfiCond38) R11 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+56
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function HAL_DMA_PollForTransfer
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond39) R4 Frame(CFA, -36)
          CFI (cfiCond39) R5 Frame(CFA, -32)
          CFI (cfiCond39) R6 Frame(CFA, -28)
          CFI (cfiCond39) R7 Frame(CFA, -24)
          CFI (cfiCond39) R8 Frame(CFA, -20)
          CFI (cfiCond39) R9 Frame(CFA, -16)
          CFI (cfiCond39) R10 Frame(CFA, -12)
          CFI (cfiCond39) R11 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+56
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        THUMB
?Subroutine14:
        LDR.N    R2,??DataTable10  ;; 0x40026010
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_65
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function HAL_DMA_PollForTransfer
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond42) R4 Frame(CFA, -36)
          CFI (cfiCond42) R5 Frame(CFA, -32)
          CFI (cfiCond42) R6 Frame(CFA, -28)
          CFI (cfiCond42) R7 Frame(CFA, -24)
          CFI (cfiCond42) R8 Frame(CFA, -20)
          CFI (cfiCond42) R9 Frame(CFA, -16)
          CFI (cfiCond42) R10 Frame(CFA, -12)
          CFI (cfiCond42) R11 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+56
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function HAL_DMA_PollForTransfer
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond43) R4 Frame(CFA, -36)
          CFI (cfiCond43) R5 Frame(CFA, -32)
          CFI (cfiCond43) R6 Frame(CFA, -28)
          CFI (cfiCond43) R7 Frame(CFA, -24)
          CFI (cfiCond43) R8 Frame(CFA, -20)
          CFI (cfiCond43) R9 Frame(CFA, -16)
          CFI (cfiCond43) R10 Frame(CFA, -12)
          CFI (cfiCond43) R11 Frame(CFA, -8)
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+56
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function HAL_DMA_PollForTransfer
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond44) R4 Frame(CFA, -36)
          CFI (cfiCond44) R5 Frame(CFA, -32)
          CFI (cfiCond44) R6 Frame(CFA, -28)
          CFI (cfiCond44) R7 Frame(CFA, -24)
          CFI (cfiCond44) R8 Frame(CFA, -20)
          CFI (cfiCond44) R9 Frame(CFA, -16)
          CFI (cfiCond44) R10 Frame(CFA, -12)
          CFI (cfiCond44) R11 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+56
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function HAL_DMA_PollForTransfer
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond45) R4 Frame(CFA, -36)
          CFI (cfiCond45) R5 Frame(CFA, -32)
          CFI (cfiCond45) R6 Frame(CFA, -28)
          CFI (cfiCond45) R7 Frame(CFA, -24)
          CFI (cfiCond45) R8 Frame(CFA, -20)
          CFI (cfiCond45) R9 Frame(CFA, -16)
          CFI (cfiCond45) R10 Frame(CFA, -12)
          CFI (cfiCond45) R11 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+56
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function HAL_DMA_PollForTransfer
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond46) R4 Frame(CFA, -36)
          CFI (cfiCond46) R5 Frame(CFA, -32)
          CFI (cfiCond46) R6 Frame(CFA, -28)
          CFI (cfiCond46) R7 Frame(CFA, -24)
          CFI (cfiCond46) R8 Frame(CFA, -20)
          CFI (cfiCond46) R9 Frame(CFA, -16)
          CFI (cfiCond46) R10 Frame(CFA, -12)
          CFI (cfiCond46) R11 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+56
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function HAL_DMA_PollForTransfer
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond47) R4 Frame(CFA, -36)
          CFI (cfiCond47) R5 Frame(CFA, -32)
          CFI (cfiCond47) R6 Frame(CFA, -28)
          CFI (cfiCond47) R7 Frame(CFA, -24)
          CFI (cfiCond47) R8 Frame(CFA, -20)
          CFI (cfiCond47) R9 Frame(CFA, -16)
          CFI (cfiCond47) R10 Frame(CFA, -12)
          CFI (cfiCond47) R11 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+56
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function HAL_DMA_PollForTransfer
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond48) R4 Frame(CFA, -36)
          CFI (cfiCond48) R5 Frame(CFA, -32)
          CFI (cfiCond48) R6 Frame(CFA, -28)
          CFI (cfiCond48) R7 Frame(CFA, -24)
          CFI (cfiCond48) R8 Frame(CFA, -20)
          CFI (cfiCond48) R9 Frame(CFA, -16)
          CFI (cfiCond48) R10 Frame(CFA, -12)
          CFI (cfiCond48) R11 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+56
          CFI Block cfiPicker49 Using cfiCommon1
          CFI (cfiPicker49) NoFunction
          CFI (cfiPicker49) Picker
        THUMB
?Subroutine13:
        LDR.N    R2,??DataTable12  ;; 0x40026040
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiPicker49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond50 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_57
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function HAL_DMA_PollForTransfer
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond51) R4 Frame(CFA, -36)
          CFI (cfiCond51) R5 Frame(CFA, -32)
          CFI (cfiCond51) R6 Frame(CFA, -28)
          CFI (cfiCond51) R7 Frame(CFA, -24)
          CFI (cfiCond51) R8 Frame(CFA, -20)
          CFI (cfiCond51) R9 Frame(CFA, -16)
          CFI (cfiCond51) R10 Frame(CFA, -12)
          CFI (cfiCond51) R11 Frame(CFA, -8)
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+56
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function HAL_DMA_PollForTransfer
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond52) R4 Frame(CFA, -36)
          CFI (cfiCond52) R5 Frame(CFA, -32)
          CFI (cfiCond52) R6 Frame(CFA, -28)
          CFI (cfiCond52) R7 Frame(CFA, -24)
          CFI (cfiCond52) R8 Frame(CFA, -20)
          CFI (cfiCond52) R9 Frame(CFA, -16)
          CFI (cfiCond52) R10 Frame(CFA, -12)
          CFI (cfiCond52) R11 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+56
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function HAL_DMA_PollForTransfer
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond53) R4 Frame(CFA, -36)
          CFI (cfiCond53) R5 Frame(CFA, -32)
          CFI (cfiCond53) R6 Frame(CFA, -28)
          CFI (cfiCond53) R7 Frame(CFA, -24)
          CFI (cfiCond53) R8 Frame(CFA, -20)
          CFI (cfiCond53) R9 Frame(CFA, -16)
          CFI (cfiCond53) R10 Frame(CFA, -12)
          CFI (cfiCond53) R11 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+56
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function HAL_DMA_PollForTransfer
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_61
          CFI (cfiCond54) R4 Frame(CFA, -36)
          CFI (cfiCond54) R5 Frame(CFA, -32)
          CFI (cfiCond54) R6 Frame(CFA, -28)
          CFI (cfiCond54) R7 Frame(CFA, -24)
          CFI (cfiCond54) R8 Frame(CFA, -20)
          CFI (cfiCond54) R9 Frame(CFA, -16)
          CFI (cfiCond54) R10 Frame(CFA, -12)
          CFI (cfiCond54) R11 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+56
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function HAL_DMA_PollForTransfer
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond55) R4 Frame(CFA, -36)
          CFI (cfiCond55) R5 Frame(CFA, -32)
          CFI (cfiCond55) R6 Frame(CFA, -28)
          CFI (cfiCond55) R7 Frame(CFA, -24)
          CFI (cfiCond55) R8 Frame(CFA, -20)
          CFI (cfiCond55) R9 Frame(CFA, -16)
          CFI (cfiCond55) R10 Frame(CFA, -12)
          CFI (cfiCond55) R11 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+56
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function HAL_DMA_PollForTransfer
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond56) R4 Frame(CFA, -36)
          CFI (cfiCond56) R5 Frame(CFA, -32)
          CFI (cfiCond56) R6 Frame(CFA, -28)
          CFI (cfiCond56) R7 Frame(CFA, -24)
          CFI (cfiCond56) R8 Frame(CFA, -20)
          CFI (cfiCond56) R9 Frame(CFA, -16)
          CFI (cfiCond56) R10 Frame(CFA, -12)
          CFI (cfiCond56) R11 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+56
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function HAL_DMA_PollForTransfer
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond57) R4 Frame(CFA, -36)
          CFI (cfiCond57) R5 Frame(CFA, -32)
          CFI (cfiCond57) R6 Frame(CFA, -28)
          CFI (cfiCond57) R7 Frame(CFA, -24)
          CFI (cfiCond57) R8 Frame(CFA, -20)
          CFI (cfiCond57) R9 Frame(CFA, -16)
          CFI (cfiCond57) R10 Frame(CFA, -12)
          CFI (cfiCond57) R11 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+56
          CFI Block cfiPicker58 Using cfiCommon1
          CFI (cfiPicker58) NoFunction
          CFI (cfiPicker58) Picker
        THUMB
?Subroutine12:
        LDR.N    R2,??DataTable8  ;; 0x400260a0
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiPicker58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond59 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_50
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function HAL_DMA_PollForTransfer
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond60) R4 Frame(CFA, -36)
          CFI (cfiCond60) R5 Frame(CFA, -32)
          CFI (cfiCond60) R6 Frame(CFA, -28)
          CFI (cfiCond60) R7 Frame(CFA, -24)
          CFI (cfiCond60) R8 Frame(CFA, -20)
          CFI (cfiCond60) R9 Frame(CFA, -16)
          CFI (cfiCond60) R10 Frame(CFA, -12)
          CFI (cfiCond60) R11 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+56
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function HAL_DMA_PollForTransfer
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond61) R4 Frame(CFA, -36)
          CFI (cfiCond61) R5 Frame(CFA, -32)
          CFI (cfiCond61) R6 Frame(CFA, -28)
          CFI (cfiCond61) R7 Frame(CFA, -24)
          CFI (cfiCond61) R8 Frame(CFA, -20)
          CFI (cfiCond61) R9 Frame(CFA, -16)
          CFI (cfiCond61) R10 Frame(CFA, -12)
          CFI (cfiCond61) R11 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+56
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function HAL_DMA_PollForTransfer
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond62) R4 Frame(CFA, -36)
          CFI (cfiCond62) R5 Frame(CFA, -32)
          CFI (cfiCond62) R6 Frame(CFA, -28)
          CFI (cfiCond62) R7 Frame(CFA, -24)
          CFI (cfiCond62) R8 Frame(CFA, -20)
          CFI (cfiCond62) R9 Frame(CFA, -16)
          CFI (cfiCond62) R10 Frame(CFA, -12)
          CFI (cfiCond62) R11 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+56
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function HAL_DMA_PollForTransfer
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond63) R4 Frame(CFA, -36)
          CFI (cfiCond63) R5 Frame(CFA, -32)
          CFI (cfiCond63) R6 Frame(CFA, -28)
          CFI (cfiCond63) R7 Frame(CFA, -24)
          CFI (cfiCond63) R8 Frame(CFA, -20)
          CFI (cfiCond63) R9 Frame(CFA, -16)
          CFI (cfiCond63) R10 Frame(CFA, -12)
          CFI (cfiCond63) R11 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+56
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function HAL_DMA_PollForTransfer
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond64) R4 Frame(CFA, -36)
          CFI (cfiCond64) R5 Frame(CFA, -32)
          CFI (cfiCond64) R6 Frame(CFA, -28)
          CFI (cfiCond64) R7 Frame(CFA, -24)
          CFI (cfiCond64) R8 Frame(CFA, -20)
          CFI (cfiCond64) R9 Frame(CFA, -16)
          CFI (cfiCond64) R10 Frame(CFA, -12)
          CFI (cfiCond64) R11 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+56
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function HAL_DMA_PollForTransfer
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond65) R4 Frame(CFA, -36)
          CFI (cfiCond65) R5 Frame(CFA, -32)
          CFI (cfiCond65) R6 Frame(CFA, -28)
          CFI (cfiCond65) R7 Frame(CFA, -24)
          CFI (cfiCond65) R8 Frame(CFA, -20)
          CFI (cfiCond65) R9 Frame(CFA, -16)
          CFI (cfiCond65) R10 Frame(CFA, -12)
          CFI (cfiCond65) R11 Frame(CFA, -8)
          CFI (cfiCond65) R14 Frame(CFA, -4)
          CFI (cfiCond65) CFA R13+56
          CFI Block cfiPicker66 Using cfiCommon1
          CFI (cfiPicker66) NoFunction
          CFI (cfiPicker66) Picker
        THUMB
?Subroutine11:
        LDR.W    R2,??DataTable15  ;; 0x40026070
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiPicker66

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond67 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function HAL_DMA_PollForTransfer
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond68) R4 Frame(CFA, -36)
          CFI (cfiCond68) R5 Frame(CFA, -32)
          CFI (cfiCond68) R6 Frame(CFA, -28)
          CFI (cfiCond68) R7 Frame(CFA, -24)
          CFI (cfiCond68) R8 Frame(CFA, -20)
          CFI (cfiCond68) R9 Frame(CFA, -16)
          CFI (cfiCond68) R10 Frame(CFA, -12)
          CFI (cfiCond68) R11 Frame(CFA, -8)
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+56
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function HAL_DMA_PollForTransfer
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond69) R4 Frame(CFA, -36)
          CFI (cfiCond69) R5 Frame(CFA, -32)
          CFI (cfiCond69) R6 Frame(CFA, -28)
          CFI (cfiCond69) R7 Frame(CFA, -24)
          CFI (cfiCond69) R8 Frame(CFA, -20)
          CFI (cfiCond69) R9 Frame(CFA, -16)
          CFI (cfiCond69) R10 Frame(CFA, -12)
          CFI (cfiCond69) R11 Frame(CFA, -8)
          CFI (cfiCond69) R14 Frame(CFA, -4)
          CFI (cfiCond69) CFA R13+56
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function HAL_DMA_PollForTransfer
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond70) R4 Frame(CFA, -36)
          CFI (cfiCond70) R5 Frame(CFA, -32)
          CFI (cfiCond70) R6 Frame(CFA, -28)
          CFI (cfiCond70) R7 Frame(CFA, -24)
          CFI (cfiCond70) R8 Frame(CFA, -20)
          CFI (cfiCond70) R9 Frame(CFA, -16)
          CFI (cfiCond70) R10 Frame(CFA, -12)
          CFI (cfiCond70) R11 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+56
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function HAL_DMA_PollForTransfer
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond71) R4 Frame(CFA, -36)
          CFI (cfiCond71) R5 Frame(CFA, -32)
          CFI (cfiCond71) R6 Frame(CFA, -28)
          CFI (cfiCond71) R7 Frame(CFA, -24)
          CFI (cfiCond71) R8 Frame(CFA, -20)
          CFI (cfiCond71) R9 Frame(CFA, -16)
          CFI (cfiCond71) R10 Frame(CFA, -12)
          CFI (cfiCond71) R11 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+56
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function HAL_DMA_PollForTransfer
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond72) R4 Frame(CFA, -36)
          CFI (cfiCond72) R5 Frame(CFA, -32)
          CFI (cfiCond72) R6 Frame(CFA, -28)
          CFI (cfiCond72) R7 Frame(CFA, -24)
          CFI (cfiCond72) R8 Frame(CFA, -20)
          CFI (cfiCond72) R9 Frame(CFA, -16)
          CFI (cfiCond72) R10 Frame(CFA, -12)
          CFI (cfiCond72) R11 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+56
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function HAL_DMA_PollForTransfer
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond73) R4 Frame(CFA, -36)
          CFI (cfiCond73) R5 Frame(CFA, -32)
          CFI (cfiCond73) R6 Frame(CFA, -28)
          CFI (cfiCond73) R7 Frame(CFA, -24)
          CFI (cfiCond73) R8 Frame(CFA, -20)
          CFI (cfiCond73) R9 Frame(CFA, -16)
          CFI (cfiCond73) R10 Frame(CFA, -12)
          CFI (cfiCond73) R11 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+56
          CFI Block cfiPicker74 Using cfiCommon1
          CFI (cfiPicker74) NoFunction
          CFI (cfiPicker74) Picker
        THUMB
?Subroutine10:
        LDR.W    R2,??DataTable15_1  ;; 0x40026410
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiPicker74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond75 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_39
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function HAL_DMA_PollForTransfer
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond76) R4 Frame(CFA, -36)
          CFI (cfiCond76) R5 Frame(CFA, -32)
          CFI (cfiCond76) R6 Frame(CFA, -28)
          CFI (cfiCond76) R7 Frame(CFA, -24)
          CFI (cfiCond76) R8 Frame(CFA, -20)
          CFI (cfiCond76) R9 Frame(CFA, -16)
          CFI (cfiCond76) R10 Frame(CFA, -12)
          CFI (cfiCond76) R11 Frame(CFA, -8)
          CFI (cfiCond76) R14 Frame(CFA, -4)
          CFI (cfiCond76) CFA R13+56
          CFI Block cfiCond77 Using cfiCommon0
          CFI (cfiCond77) Function HAL_DMA_PollForTransfer
          CFI (cfiCond77) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond77) R4 Frame(CFA, -36)
          CFI (cfiCond77) R5 Frame(CFA, -32)
          CFI (cfiCond77) R6 Frame(CFA, -28)
          CFI (cfiCond77) R7 Frame(CFA, -24)
          CFI (cfiCond77) R8 Frame(CFA, -20)
          CFI (cfiCond77) R9 Frame(CFA, -16)
          CFI (cfiCond77) R10 Frame(CFA, -12)
          CFI (cfiCond77) R11 Frame(CFA, -8)
          CFI (cfiCond77) R14 Frame(CFA, -4)
          CFI (cfiCond77) CFA R13+56
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function HAL_DMA_PollForTransfer
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond78) R4 Frame(CFA, -36)
          CFI (cfiCond78) R5 Frame(CFA, -32)
          CFI (cfiCond78) R6 Frame(CFA, -28)
          CFI (cfiCond78) R7 Frame(CFA, -24)
          CFI (cfiCond78) R8 Frame(CFA, -20)
          CFI (cfiCond78) R9 Frame(CFA, -16)
          CFI (cfiCond78) R10 Frame(CFA, -12)
          CFI (cfiCond78) R11 Frame(CFA, -8)
          CFI (cfiCond78) R14 Frame(CFA, -4)
          CFI (cfiCond78) CFA R13+56
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) Picker
        THUMB
?Subroutine9:
        MOV      R3,#+16777216
        AND      R2,R0,#0x400000
        BX       LR
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond80 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_35
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function HAL_DMA_PollForTransfer
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond81) R4 Frame(CFA, -36)
          CFI (cfiCond81) R5 Frame(CFA, -32)
          CFI (cfiCond81) R6 Frame(CFA, -28)
          CFI (cfiCond81) R7 Frame(CFA, -24)
          CFI (cfiCond81) R8 Frame(CFA, -20)
          CFI (cfiCond81) R9 Frame(CFA, -16)
          CFI (cfiCond81) R10 Frame(CFA, -12)
          CFI (cfiCond81) R11 Frame(CFA, -8)
          CFI (cfiCond81) R14 Frame(CFA, -4)
          CFI (cfiCond81) CFA R13+56
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function HAL_DMA_PollForTransfer
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond82) R4 Frame(CFA, -36)
          CFI (cfiCond82) R5 Frame(CFA, -32)
          CFI (cfiCond82) R6 Frame(CFA, -28)
          CFI (cfiCond82) R7 Frame(CFA, -24)
          CFI (cfiCond82) R8 Frame(CFA, -20)
          CFI (cfiCond82) R9 Frame(CFA, -16)
          CFI (cfiCond82) R10 Frame(CFA, -12)
          CFI (cfiCond82) R11 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+56
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function HAL_DMA_PollForTransfer
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond83) R4 Frame(CFA, -36)
          CFI (cfiCond83) R5 Frame(CFA, -32)
          CFI (cfiCond83) R6 Frame(CFA, -28)
          CFI (cfiCond83) R7 Frame(CFA, -24)
          CFI (cfiCond83) R8 Frame(CFA, -20)
          CFI (cfiCond83) R9 Frame(CFA, -16)
          CFI (cfiCond83) R10 Frame(CFA, -12)
          CFI (cfiCond83) R11 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+56
          CFI Block cfiPicker84 Using cfiCommon1
          CFI (cfiPicker84) NoFunction
          CFI (cfiPicker84) Picker
        THUMB
?Subroutine8:
        MOV      R3,#+262144
        AND      R2,R0,#0x10000
        BX       LR
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiPicker84

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond85 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_31
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function HAL_DMA_PollForTransfer
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond86) R4 Frame(CFA, -36)
          CFI (cfiCond86) R5 Frame(CFA, -32)
          CFI (cfiCond86) R6 Frame(CFA, -28)
          CFI (cfiCond86) R7 Frame(CFA, -24)
          CFI (cfiCond86) R8 Frame(CFA, -20)
          CFI (cfiCond86) R9 Frame(CFA, -16)
          CFI (cfiCond86) R10 Frame(CFA, -12)
          CFI (cfiCond86) R11 Frame(CFA, -8)
          CFI (cfiCond86) R14 Frame(CFA, -4)
          CFI (cfiCond86) CFA R13+56
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function HAL_DMA_PollForTransfer
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond87) R4 Frame(CFA, -36)
          CFI (cfiCond87) R5 Frame(CFA, -32)
          CFI (cfiCond87) R6 Frame(CFA, -28)
          CFI (cfiCond87) R7 Frame(CFA, -24)
          CFI (cfiCond87) R8 Frame(CFA, -20)
          CFI (cfiCond87) R9 Frame(CFA, -16)
          CFI (cfiCond87) R10 Frame(CFA, -12)
          CFI (cfiCond87) R11 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+56
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function HAL_DMA_PollForTransfer
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond88) R4 Frame(CFA, -36)
          CFI (cfiCond88) R5 Frame(CFA, -32)
          CFI (cfiCond88) R6 Frame(CFA, -28)
          CFI (cfiCond88) R7 Frame(CFA, -24)
          CFI (cfiCond88) R8 Frame(CFA, -20)
          CFI (cfiCond88) R9 Frame(CFA, -16)
          CFI (cfiCond88) R10 Frame(CFA, -12)
          CFI (cfiCond88) R11 Frame(CFA, -8)
          CFI (cfiCond88) R14 Frame(CFA, -4)
          CFI (cfiCond88) CFA R13+56
          CFI Block cfiPicker89 Using cfiCommon1
          CFI (cfiPicker89) NoFunction
          CFI (cfiPicker89) Picker
        THUMB
?Subroutine7:
        MOV      R3,#+256
        AND      R2,R0,#0x40
        BX       LR
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiPicker89

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond90 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_23
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function HAL_DMA_PollForTransfer
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond91) R4 Frame(CFA, -36)
          CFI (cfiCond91) R5 Frame(CFA, -32)
          CFI (cfiCond91) R6 Frame(CFA, -28)
          CFI (cfiCond91) R7 Frame(CFA, -24)
          CFI (cfiCond91) R8 Frame(CFA, -20)
          CFI (cfiCond91) R9 Frame(CFA, -16)
          CFI (cfiCond91) R10 Frame(CFA, -12)
          CFI (cfiCond91) R11 Frame(CFA, -8)
          CFI (cfiCond91) R14 Frame(CFA, -4)
          CFI (cfiCond91) CFA R13+56
          CFI Block cfiCond92 Using cfiCommon0
          CFI (cfiCond92) Function HAL_DMA_PollForTransfer
          CFI (cfiCond92) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond92) R4 Frame(CFA, -36)
          CFI (cfiCond92) R5 Frame(CFA, -32)
          CFI (cfiCond92) R6 Frame(CFA, -28)
          CFI (cfiCond92) R7 Frame(CFA, -24)
          CFI (cfiCond92) R8 Frame(CFA, -20)
          CFI (cfiCond92) R9 Frame(CFA, -16)
          CFI (cfiCond92) R10 Frame(CFA, -12)
          CFI (cfiCond92) R11 Frame(CFA, -8)
          CFI (cfiCond92) R14 Frame(CFA, -4)
          CFI (cfiCond92) CFA R13+56
          CFI Block cfiCond93 Using cfiCommon0
          CFI (cfiCond93) Function HAL_DMA_PollForTransfer
          CFI (cfiCond93) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond93) R4 Frame(CFA, -36)
          CFI (cfiCond93) R5 Frame(CFA, -32)
          CFI (cfiCond93) R6 Frame(CFA, -28)
          CFI (cfiCond93) R7 Frame(CFA, -24)
          CFI (cfiCond93) R8 Frame(CFA, -20)
          CFI (cfiCond93) R9 Frame(CFA, -16)
          CFI (cfiCond93) R10 Frame(CFA, -12)
          CFI (cfiCond93) R11 Frame(CFA, -8)
          CFI (cfiCond93) R14 Frame(CFA, -4)
          CFI (cfiCond93) CFA R13+56
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function HAL_DMA_PollForTransfer
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond94) R4 Frame(CFA, -36)
          CFI (cfiCond94) R5 Frame(CFA, -32)
          CFI (cfiCond94) R6 Frame(CFA, -28)
          CFI (cfiCond94) R7 Frame(CFA, -24)
          CFI (cfiCond94) R8 Frame(CFA, -20)
          CFI (cfiCond94) R9 Frame(CFA, -16)
          CFI (cfiCond94) R10 Frame(CFA, -12)
          CFI (cfiCond94) R11 Frame(CFA, -8)
          CFI (cfiCond94) R14 Frame(CFA, -4)
          CFI (cfiCond94) CFA R13+56
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function HAL_DMA_PollForTransfer
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond95) R4 Frame(CFA, -36)
          CFI (cfiCond95) R5 Frame(CFA, -32)
          CFI (cfiCond95) R6 Frame(CFA, -28)
          CFI (cfiCond95) R7 Frame(CFA, -24)
          CFI (cfiCond95) R8 Frame(CFA, -20)
          CFI (cfiCond95) R9 Frame(CFA, -16)
          CFI (cfiCond95) R10 Frame(CFA, -12)
          CFI (cfiCond95) R11 Frame(CFA, -8)
          CFI (cfiCond95) R14 Frame(CFA, -4)
          CFI (cfiCond95) CFA R13+56
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function HAL_DMA_PollForTransfer
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond96) R4 Frame(CFA, -36)
          CFI (cfiCond96) R5 Frame(CFA, -32)
          CFI (cfiCond96) R6 Frame(CFA, -28)
          CFI (cfiCond96) R7 Frame(CFA, -24)
          CFI (cfiCond96) R8 Frame(CFA, -20)
          CFI (cfiCond96) R9 Frame(CFA, -16)
          CFI (cfiCond96) R10 Frame(CFA, -12)
          CFI (cfiCond96) R11 Frame(CFA, -8)
          CFI (cfiCond96) R14 Frame(CFA, -4)
          CFI (cfiCond96) CFA R13+56
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function HAL_DMA_PollForTransfer
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond97) R4 Frame(CFA, -36)
          CFI (cfiCond97) R5 Frame(CFA, -32)
          CFI (cfiCond97) R6 Frame(CFA, -28)
          CFI (cfiCond97) R7 Frame(CFA, -24)
          CFI (cfiCond97) R8 Frame(CFA, -20)
          CFI (cfiCond97) R9 Frame(CFA, -16)
          CFI (cfiCond97) R10 Frame(CFA, -12)
          CFI (cfiCond97) R11 Frame(CFA, -8)
          CFI (cfiCond97) R14 Frame(CFA, -4)
          CFI (cfiCond97) CFA R13+56
          CFI Block cfiPicker98 Using cfiCommon1
          CFI (cfiPicker98) NoFunction
          CFI (cfiPicker98) Picker
        THUMB
?Subroutine6:
        LDR.W    R2,??DataTable15_2  ;; 0x40026440
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91
          CFI EndBlock cfiCond92
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiPicker98

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond99 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function HAL_DMA_PollForTransfer
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond100) R4 Frame(CFA, -36)
          CFI (cfiCond100) R5 Frame(CFA, -32)
          CFI (cfiCond100) R6 Frame(CFA, -28)
          CFI (cfiCond100) R7 Frame(CFA, -24)
          CFI (cfiCond100) R8 Frame(CFA, -20)
          CFI (cfiCond100) R9 Frame(CFA, -16)
          CFI (cfiCond100) R10 Frame(CFA, -12)
          CFI (cfiCond100) R11 Frame(CFA, -8)
          CFI (cfiCond100) R14 Frame(CFA, -4)
          CFI (cfiCond100) CFA R13+56
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function HAL_DMA_PollForTransfer
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond101) R4 Frame(CFA, -36)
          CFI (cfiCond101) R5 Frame(CFA, -32)
          CFI (cfiCond101) R6 Frame(CFA, -28)
          CFI (cfiCond101) R7 Frame(CFA, -24)
          CFI (cfiCond101) R8 Frame(CFA, -20)
          CFI (cfiCond101) R9 Frame(CFA, -16)
          CFI (cfiCond101) R10 Frame(CFA, -12)
          CFI (cfiCond101) R11 Frame(CFA, -8)
          CFI (cfiCond101) R14 Frame(CFA, -4)
          CFI (cfiCond101) CFA R13+56
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function HAL_DMA_PollForTransfer
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond102) R4 Frame(CFA, -36)
          CFI (cfiCond102) R5 Frame(CFA, -32)
          CFI (cfiCond102) R6 Frame(CFA, -28)
          CFI (cfiCond102) R7 Frame(CFA, -24)
          CFI (cfiCond102) R8 Frame(CFA, -20)
          CFI (cfiCond102) R9 Frame(CFA, -16)
          CFI (cfiCond102) R10 Frame(CFA, -12)
          CFI (cfiCond102) R11 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+56
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function HAL_DMA_PollForTransfer
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond103) R4 Frame(CFA, -36)
          CFI (cfiCond103) R5 Frame(CFA, -32)
          CFI (cfiCond103) R6 Frame(CFA, -28)
          CFI (cfiCond103) R7 Frame(CFA, -24)
          CFI (cfiCond103) R8 Frame(CFA, -20)
          CFI (cfiCond103) R9 Frame(CFA, -16)
          CFI (cfiCond103) R10 Frame(CFA, -12)
          CFI (cfiCond103) R11 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+56
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function HAL_DMA_PollForTransfer
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond104) R4 Frame(CFA, -36)
          CFI (cfiCond104) R5 Frame(CFA, -32)
          CFI (cfiCond104) R6 Frame(CFA, -28)
          CFI (cfiCond104) R7 Frame(CFA, -24)
          CFI (cfiCond104) R8 Frame(CFA, -20)
          CFI (cfiCond104) R9 Frame(CFA, -16)
          CFI (cfiCond104) R10 Frame(CFA, -12)
          CFI (cfiCond104) R11 Frame(CFA, -8)
          CFI (cfiCond104) R14 Frame(CFA, -4)
          CFI (cfiCond104) CFA R13+56
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function HAL_DMA_PollForTransfer
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond105) R4 Frame(CFA, -36)
          CFI (cfiCond105) R5 Frame(CFA, -32)
          CFI (cfiCond105) R6 Frame(CFA, -28)
          CFI (cfiCond105) R7 Frame(CFA, -24)
          CFI (cfiCond105) R8 Frame(CFA, -20)
          CFI (cfiCond105) R9 Frame(CFA, -16)
          CFI (cfiCond105) R10 Frame(CFA, -12)
          CFI (cfiCond105) R11 Frame(CFA, -8)
          CFI (cfiCond105) R14 Frame(CFA, -4)
          CFI (cfiCond105) CFA R13+56
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function HAL_DMA_PollForTransfer
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond106) R4 Frame(CFA, -36)
          CFI (cfiCond106) R5 Frame(CFA, -32)
          CFI (cfiCond106) R6 Frame(CFA, -28)
          CFI (cfiCond106) R7 Frame(CFA, -24)
          CFI (cfiCond106) R8 Frame(CFA, -20)
          CFI (cfiCond106) R9 Frame(CFA, -16)
          CFI (cfiCond106) R10 Frame(CFA, -12)
          CFI (cfiCond106) R11 Frame(CFA, -8)
          CFI (cfiCond106) R14 Frame(CFA, -4)
          CFI (cfiCond106) CFA R13+56
          CFI Block cfiPicker107 Using cfiCommon1
          CFI (cfiPicker107) NoFunction
          CFI (cfiPicker107) Picker
        THUMB
?Subroutine5:
        LDR.N    R2,??DataTable14_3  ;; 0x400264a0
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiPicker107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond108 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function HAL_DMA_PollForTransfer
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond109) R4 Frame(CFA, -36)
          CFI (cfiCond109) R5 Frame(CFA, -32)
          CFI (cfiCond109) R6 Frame(CFA, -28)
          CFI (cfiCond109) R7 Frame(CFA, -24)
          CFI (cfiCond109) R8 Frame(CFA, -20)
          CFI (cfiCond109) R9 Frame(CFA, -16)
          CFI (cfiCond109) R10 Frame(CFA, -12)
          CFI (cfiCond109) R11 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+56
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function HAL_DMA_PollForTransfer
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond110) R4 Frame(CFA, -36)
          CFI (cfiCond110) R5 Frame(CFA, -32)
          CFI (cfiCond110) R6 Frame(CFA, -28)
          CFI (cfiCond110) R7 Frame(CFA, -24)
          CFI (cfiCond110) R8 Frame(CFA, -20)
          CFI (cfiCond110) R9 Frame(CFA, -16)
          CFI (cfiCond110) R10 Frame(CFA, -12)
          CFI (cfiCond110) R11 Frame(CFA, -8)
          CFI (cfiCond110) R14 Frame(CFA, -4)
          CFI (cfiCond110) CFA R13+56
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function HAL_DMA_PollForTransfer
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond111) R4 Frame(CFA, -36)
          CFI (cfiCond111) R5 Frame(CFA, -32)
          CFI (cfiCond111) R6 Frame(CFA, -28)
          CFI (cfiCond111) R7 Frame(CFA, -24)
          CFI (cfiCond111) R8 Frame(CFA, -20)
          CFI (cfiCond111) R9 Frame(CFA, -16)
          CFI (cfiCond111) R10 Frame(CFA, -12)
          CFI (cfiCond111) R11 Frame(CFA, -8)
          CFI (cfiCond111) R14 Frame(CFA, -4)
          CFI (cfiCond111) CFA R13+56
          CFI Block cfiPicker112 Using cfiCommon1
          CFI (cfiPicker112) NoFunction
          CFI (cfiPicker112) Picker
        THUMB
?Subroutine4:
        LDR.N    R2,??DataTable14  ;; 0x800001
        LDR.N    R3,??DataTable14_8  ;; 0x800004
        ANDS     R2,R2,R0
        BX       LR
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiPicker112

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond113 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function HAL_DMA_PollForTransfer
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond114) R4 Frame(CFA, -36)
          CFI (cfiCond114) R5 Frame(CFA, -32)
          CFI (cfiCond114) R6 Frame(CFA, -28)
          CFI (cfiCond114) R7 Frame(CFA, -24)
          CFI (cfiCond114) R8 Frame(CFA, -20)
          CFI (cfiCond114) R9 Frame(CFA, -16)
          CFI (cfiCond114) R10 Frame(CFA, -12)
          CFI (cfiCond114) R11 Frame(CFA, -8)
          CFI (cfiCond114) R14 Frame(CFA, -4)
          CFI (cfiCond114) CFA R13+56
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function HAL_DMA_PollForTransfer
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond115) R4 Frame(CFA, -36)
          CFI (cfiCond115) R5 Frame(CFA, -32)
          CFI (cfiCond115) R6 Frame(CFA, -28)
          CFI (cfiCond115) R7 Frame(CFA, -24)
          CFI (cfiCond115) R8 Frame(CFA, -20)
          CFI (cfiCond115) R9 Frame(CFA, -16)
          CFI (cfiCond115) R10 Frame(CFA, -12)
          CFI (cfiCond115) R11 Frame(CFA, -8)
          CFI (cfiCond115) R14 Frame(CFA, -4)
          CFI (cfiCond115) CFA R13+56
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function HAL_DMA_PollForTransfer
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond116) R4 Frame(CFA, -36)
          CFI (cfiCond116) R5 Frame(CFA, -32)
          CFI (cfiCond116) R6 Frame(CFA, -28)
          CFI (cfiCond116) R7 Frame(CFA, -24)
          CFI (cfiCond116) R8 Frame(CFA, -20)
          CFI (cfiCond116) R9 Frame(CFA, -16)
          CFI (cfiCond116) R10 Frame(CFA, -12)
          CFI (cfiCond116) R11 Frame(CFA, -8)
          CFI (cfiCond116) R14 Frame(CFA, -4)
          CFI (cfiCond116) CFA R13+56
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function HAL_DMA_PollForTransfer
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond117) R4 Frame(CFA, -36)
          CFI (cfiCond117) R5 Frame(CFA, -32)
          CFI (cfiCond117) R6 Frame(CFA, -28)
          CFI (cfiCond117) R7 Frame(CFA, -24)
          CFI (cfiCond117) R8 Frame(CFA, -20)
          CFI (cfiCond117) R9 Frame(CFA, -16)
          CFI (cfiCond117) R10 Frame(CFA, -12)
          CFI (cfiCond117) R11 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+56
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function HAL_DMA_PollForTransfer
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond118) R4 Frame(CFA, -36)
          CFI (cfiCond118) R5 Frame(CFA, -32)
          CFI (cfiCond118) R6 Frame(CFA, -28)
          CFI (cfiCond118) R7 Frame(CFA, -24)
          CFI (cfiCond118) R8 Frame(CFA, -20)
          CFI (cfiCond118) R9 Frame(CFA, -16)
          CFI (cfiCond118) R10 Frame(CFA, -12)
          CFI (cfiCond118) R11 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+56
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function HAL_DMA_PollForTransfer
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond119) R4 Frame(CFA, -36)
          CFI (cfiCond119) R5 Frame(CFA, -32)
          CFI (cfiCond119) R6 Frame(CFA, -28)
          CFI (cfiCond119) R7 Frame(CFA, -24)
          CFI (cfiCond119) R8 Frame(CFA, -20)
          CFI (cfiCond119) R9 Frame(CFA, -16)
          CFI (cfiCond119) R10 Frame(CFA, -12)
          CFI (cfiCond119) R11 Frame(CFA, -8)
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+56
          CFI Block cfiPicker120 Using cfiCommon1
          CFI (cfiPicker120) NoFunction
          CFI (cfiPicker120) Picker
        THUMB
?Subroutine3:
        LDR.N    R2,??DataTable14_1  ;; 0x40026470
        CMP      R1,R2
        BX       LR
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiPicker120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x800004
//  668 
//  669 /**
//  670   * @brief  Handles DMA interrupt request.
//  671   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  672   *               the configuration information for the specified DMA Stream.  
//  673   * @retval None
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  675 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  676 {
HAL_DMA_IRQHandler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
//  677   /* Transfer Error Interrupt management ***************************************/
//  678   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET)
        LDR.W    R9,??DataTable15_3  ;; 0x40026459
        LDR.W    R5,??DataTable15_4  ;; 0x40026000
        LDR.W    R6,??DataTable15_5  ;; 0x40026400
        LDR      R3,[R4, #+0]
        MOV      R0,#+33554432
        MOV      R1,#+524288
        MOV      R2,#+512
        CMP      R3,R9
        LDR.W    R10,??DataTable15_6  ;; 0x40026488
        LDR.W    R8,??DataTable15_7  ;; 0x40026470
        BCC.N    ??HAL_DMA_IRQHandler_0
        CMP      R3,R8
        LDR      LR,[R6, #+4]
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        CMP      R3,R10
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_8  ;; 0x400264a0
        CMP      R3,R7
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_0:
        LDR.W    R7,??DataTable15_9  ;; 0x400260b9
        CMP      R3,R7
        BCC.N    ??HAL_DMA_IRQHandler_2
        LDR.W    R7,??DataTable15_1  ;; 0x40026410
        LDR      LR,[R6, #+0]
        CMP      R3,R7
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_10  ;; 0x40026428
        CMP      R3,R7
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_2  ;; 0x40026440
        CMP      R3,R7
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_2:
        LDR.W    R7,??DataTable15_11  ;; 0x40026059
        CMP      R3,R7
        BCC.N    ??HAL_DMA_IRQHandler_3
        LDR.W    R7,??DataTable15  ;; 0x40026070
        LDR      LR,[R5, #+4]
        CMP      R3,R7
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_12  ;; 0x40026088
        CMP      R3,R7
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_13  ;; 0x400260a0
        CMP      R3,R7
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_3:
        LDR.W    R7,??DataTable15_14  ;; 0x40026010
        LDR      LR,[R5, #+0]
        CMP      R3,R7
        IT       EQ 
        MOVEQ    R12,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_15  ;; 0x40026028
        CMP      R3,R7
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R7,??DataTable15_16  ;; 0x40026040
        CMP      R3,R7
        ITE      EQ 
        MOVEQ    R12,R1
        MOVNE    R12,R0
??HAL_DMA_IRQHandler_1:
        ANDS     R12,R12,LR
        ADD      R7,R4,#+52
        BEQ.N    ??HAL_DMA_IRQHandler_4
//  679   {
//  680     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R12,[R3, #+0]
        LSLS     R12,R12,#+29
        BPL.N    ??HAL_DMA_IRQHandler_4
//  681     {
//  682       /* Disable the transfer error interrupt */
//  683       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE);
        LDR      R12,[R3, #+0]
        BIC      R12,R12,#0x4
        STR      R12,[R3, #+0]
//  684 
//  685       /* Clear the transfer error flag */
//  686       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R3,[R4, #+0]
        CMP      R3,R9
        BCC.N    ??HAL_DMA_IRQHandler_5
        CMP      R3,R8
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_6
        CMP      R3,R10
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_6
        LDR.W    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_6:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_5:
        LDR.W    R12,??DataTable15_9  ;; 0x400260b9
        CMP      R3,R12
        BCC.N    ??HAL_DMA_IRQHandler_8
        LDR.W    R12,??DataTable15_1  ;; 0x40026410
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR.W    R12,??DataTable15_10  ;; 0x40026428
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR.W    R2,??DataTable15_2  ;; 0x40026440
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_9:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_8:
        LDR.W    R12,??DataTable15_11  ;; 0x40026059
        CMP      R3,R12
        BCC.N    ??HAL_DMA_IRQHandler_10
        LDR.W    R12,??DataTable15  ;; 0x40026070
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_11
        LDR.W    R12,??DataTable15_12  ;; 0x40026088
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_11
        LDR.W    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_11:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_10:
        LDR.W    R12,??DataTable15_14  ;; 0x40026010
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_12
        LDR.W    R12,??DataTable15_15  ;; 0x40026028
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_12
        LDR.W    R2,??DataTable15_16  ;; 0x40026040
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_12:
        STR      R0,[R5, #+8]
//  687 
//  688       /* Update error code */
//  689       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
??HAL_DMA_IRQHandler_7:
        LDR      R0,[R7, #+24]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+24]
//  690 
//  691       /* Change the DMA state */
//  692       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R7, #+1]
//  693 
//  694       /* Process Unlocked */
//  695       __HAL_UNLOCK(hdma); 
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  696 
//  697       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R7, #+20]
        MOVS     R0,R1
        ITT      NE 
//  698       {
//  699         /* Transfer error callback */
//  700         hdma->XferErrorCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  701       }
//  702     }
//  703   }
//  704   /* FIFO Error Interrupt management ******************************************/
//  705   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_4:
        LDR      R3,[R4, #+0]
        MOV      R0,#+4194304
        MOV      R1,#+65536
        LDR.W    R2,??DataTable15_17  ;; 0x800001
        CMP      R3,R9
        BCC.N    ??HAL_DMA_IRQHandler_13
        CMP      R3,R8
        LDR      LR,[R6, #+4]
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_14
        CMP      R3,R10
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_8  ;; 0x400264a0
        CMP      R3,R11
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_13:
        LDR.W    LR,??DataTable15_9  ;; 0x400260b9
        CMP      R3,LR
        BCC.N    ??HAL_DMA_IRQHandler_15
        LDR.W    R11,??DataTable15_1  ;; 0x40026410
        LDR      LR,[R6, #+0]
        CMP      R3,R11
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_10  ;; 0x40026428
        CMP      R3,R11
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_2  ;; 0x40026440
        CMP      R3,R11
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_15:
        LDR.W    LR,??DataTable15_11  ;; 0x40026059
        CMP      R3,LR
        BCC.N    ??HAL_DMA_IRQHandler_16
        LDR.W    R11,??DataTable15  ;; 0x40026070
        LDR      LR,[R5, #+4]
        CMP      R3,R11
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_12  ;; 0x40026088
        CMP      R3,R11
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_13  ;; 0x400260a0
        CMP      R3,R11
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_16:
        LDR.W    R11,??DataTable15_14  ;; 0x40026010
        LDR      LR,[R5, #+0]
        CMP      R3,R11
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_15  ;; 0x40026028
        CMP      R3,R11
        IT       EQ 
        MOVEQ    R12,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R11,??DataTable15_16  ;; 0x40026040
        CMP      R3,R11
        ITE      EQ 
        MOVEQ    R12,R1
        MOVNE    R12,R0
??HAL_DMA_IRQHandler_14:
        ANDS     R12,R12,LR
        BEQ.N    ??HAL_DMA_IRQHandler_17
//  706   {
//  707     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != RESET)
        LDR      R12,[R3, #+20]
        LSLS     R12,R12,#+24
        BPL.N    ??HAL_DMA_IRQHandler_17
//  708     {
//  709       /* Disable the FIFO Error interrupt */
//  710       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_FE);
        LDR      R12,[R3, #+20]
        BIC      R12,R12,#0x80
        STR      R12,[R3, #+20]
//  711 
//  712       /* Clear the FIFO error flag */
//  713       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
        LDR      R3,[R4, #+0]
        CMP      R3,R9
        BCC.N    ??HAL_DMA_IRQHandler_18
        CMP      R3,R8
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_19
        CMP      R3,R10
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_19
        LDR.W    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_19:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_20
??HAL_DMA_IRQHandler_18:
        LDR.W    R12,??DataTable15_9  ;; 0x400260b9
        CMP      R3,R12
        BCC.N    ??HAL_DMA_IRQHandler_21
        LDR.W    R12,??DataTable15_1  ;; 0x40026410
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_22
        LDR.W    R2,??DataTable15_10  ;; 0x40026428
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_22
        LDR.W    R2,??DataTable15_2  ;; 0x40026440
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_22:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_20
??HAL_DMA_IRQHandler_21:
        LDR.W    R12,??DataTable15_11  ;; 0x40026059
        CMP      R3,R12
        BCC.N    ??HAL_DMA_IRQHandler_23
        LDR.W    R12,??DataTable15  ;; 0x40026070
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR.W    R2,??DataTable15_12  ;; 0x40026088
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR.W    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_24:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_20
??HAL_DMA_IRQHandler_23:
        LDR.W    R12,??DataTable15_14  ;; 0x40026010
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_25
        LDR.W    R2,??DataTable15_15  ;; 0x40026028
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_25
        LDR.W    R2,??DataTable15_16  ;; 0x40026040
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_25:
        STR      R0,[R5, #+8]
//  714 
//  715       /* Update error code */
//  716       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
??HAL_DMA_IRQHandler_20:
        LDR      R0,[R7, #+24]
        ORR      R0,R0,#0x2
        STR      R0,[R7, #+24]
//  717 
//  718       /* Change the DMA state */
//  719       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R7, #+1]
//  720 
//  721       /* Process Unlocked */
//  722       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  723 
//  724       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R7, #+20]
        MOVS     R0,R1
        ITT      NE 
//  725       {
//  726         /* Transfer error callback */
//  727         hdma->XferErrorCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  728       }
//  729     }
//  730   }
//  731   /* Direct Mode Error Interrupt management ***********************************/
//  732   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_17:
        LDR      R0,[R4, #+0]
        MOV      R1,#+262144
        STR      R0,[SP, #+0]
        MOV      R2,#+256
        MOV      R12,R0
        CMP      R12,R9
        MOV      R0,#+16777216
        LDR.W    R3,??DataTable15_18  ;; 0x800004
        BCC.N    ??HAL_DMA_IRQHandler_26
        CMP      R12,R8
        LDR      LR,[R6, #+4]
        IT       EQ 
        MOVEQ    R12,R3
        BEQ.N    ??HAL_DMA_IRQHandler_27
        CMP      R12,R10
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_8  ;; 0x400264a0
        CMP      R12,R11
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_26:
        LDR.W    LR,??DataTable15_9  ;; 0x400260b9
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_28
        LDR.W    R11,??DataTable15_1  ;; 0x40026410
        LDR      LR,[R6, #+0]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R12,R3
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_10  ;; 0x40026428
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_2  ;; 0x40026440
        CMP      R12,R11
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_28:
        LDR.W    LR,??DataTable15_11  ;; 0x40026059
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_29
        LDR.W    R11,??DataTable15  ;; 0x40026070
        LDR      LR,[R5, #+4]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R12,R3
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_12  ;; 0x40026088
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_13  ;; 0x400260a0
        CMP      R12,R11
        ITE      NE 
        MOVNE    R12,R0
        MOVEQ    R12,R1
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_29:
        LDR.W    R11,??DataTable15_14  ;; 0x40026010
        LDR      LR,[R5, #+0]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R12,R3
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_15  ;; 0x40026028
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R12,R2
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R11,??DataTable15_16  ;; 0x40026040
        CMP      R12,R11
        ITE      EQ 
        MOVEQ    R12,R1
        MOVNE    R12,R0
??HAL_DMA_IRQHandler_27:
        ANDS     R12,R12,LR
        BEQ.N    ??HAL_DMA_IRQHandler_30
//  733   {
//  734     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != RESET)
        LDR      R12,[SP, #+0]
        LDR      R12,[R12, #+0]
        LSLS     R12,R12,#+30
        BPL.N    ??HAL_DMA_IRQHandler_30
//  735     {
//  736       /* Disable the direct mode Error interrupt */
//  737       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_DME);
        LDR      R12,[SP, #+0]
        LDR      R12,[R12, #+0]
        LDR      LR,[SP, #+0]
        BIC      R12,R12,#0x2
        STR      R12,[LR, #+0]
//  738 
//  739       /* Clear the direct mode error flag */
//  740       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR      R12,[R4, #+0]
        CMP      R12,R9
        BCC.N    ??HAL_DMA_IRQHandler_31
        CMP      R12,R8
        IT       EQ 
        MOVEQ    R0,R3
        BEQ.N    ??HAL_DMA_IRQHandler_32
        CMP      R12,R10
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_32
        LDR.W    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_32:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_31:
        LDR.W    LR,??DataTable15_9  ;; 0x400260b9
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_34
        LDR.W    LR,??DataTable15_1  ;; 0x40026410
        CMP      R12,LR
        IT       EQ 
        MOVEQ    R0,R3
        BEQ.N    ??HAL_DMA_IRQHandler_35
        LDR.W    R3,??DataTable15_10  ;; 0x40026428
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_35
        LDR.W    R2,??DataTable15_2  ;; 0x40026440
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_35:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_34:
        LDR.W    LR,??DataTable15_11  ;; 0x40026059
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_36
        LDR.W    LR,??DataTable15  ;; 0x40026070
        CMP      R12,LR
        IT       EQ 
        MOVEQ    R0,R3
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR.W    R3,??DataTable15_12  ;; 0x40026088
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR.W    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_37:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_36:
        LDR.W    LR,??DataTable15_14  ;; 0x40026010
        CMP      R12,LR
        IT       EQ 
        MOVEQ    R0,R3
        BEQ.N    ??HAL_DMA_IRQHandler_38
        LDR.W    R3,??DataTable15_15  ;; 0x40026028
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_38
        LDR.W    R2,??DataTable15_16  ;; 0x40026040
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_38:
        STR      R0,[R5, #+8]
//  741 
//  742       /* Update error code */
//  743       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
??HAL_DMA_IRQHandler_33:
        LDR      R0,[R7, #+24]
        ORR      R0,R0,#0x4
        STR      R0,[R7, #+24]
//  744 
//  745       /* Change the DMA state */
//  746       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R7, #+1]
//  747 
//  748       /* Process Unlocked */
//  749       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  750 
//  751       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R7, #+20]
        MOVS     R0,R1
        ITT      NE 
//  752       {
//  753         /* Transfer error callback */
//  754         hdma->XferErrorCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  755       }
//  756     }
//  757   }
//  758   /* Half Transfer Complete Interrupt management ******************************/
//  759   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_30:
        LDR      R3,[R4, #+0]
        MOV      R0,#+67108864
        MOV      R1,#+1048576
        MOV      R2,#+1024
        MOV      R12,R3
        CMP      R12,R9
        BCC.N    ??HAL_DMA_IRQHandler_39
        CMP      R12,R8
        LDR      LR,[R6, #+4]
        IT       EQ 
        MOVEQ    R11,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        CMP      R12,R10
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_8  ;; 0x400264a0
        CMP      R12,R11
        ITE      NE 
        MOVNE    R11,R0
        MOVEQ    R11,R1
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_39:
        LDR.W    LR,??DataTable15_9  ;; 0x400260b9
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_41
        LDR.W    R11,??DataTable15_1  ;; 0x40026410
        LDR      LR,[R6, #+0]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_10  ;; 0x40026428
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_2  ;; 0x40026440
        CMP      R12,R11
        ITE      NE 
        MOVNE    R11,R0
        MOVEQ    R11,R1
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_41:
        LDR.W    LR,??DataTable15_11  ;; 0x40026059
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_42
        LDR.W    R11,??DataTable15  ;; 0x40026070
        LDR      LR,[R5, #+4]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_12  ;; 0x40026088
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_13  ;; 0x400260a0
        CMP      R12,R11
        ITE      NE 
        MOVNE    R11,R0
        MOVEQ    R11,R1
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_42:
        LDR.W    R11,??DataTable15_14  ;; 0x40026010
        LDR      LR,[R5, #+0]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_15  ;; 0x40026028
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R11,??DataTable15_16  ;; 0x40026040
        CMP      R12,R11
        ITE      EQ 
        MOVEQ    R11,R1
        MOVNE    R11,R0
??HAL_DMA_IRQHandler_40:
        ANDS     LR,R11,LR
        BEQ.W    ??HAL_DMA_IRQHandler_43
//  760   {
//  761     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      LR,[R3, #+0]
        LSLS     LR,LR,#+28
        BPL.W    ??HAL_DMA_IRQHandler_43
//  762     { 
//  763       /* Multi_Buffering mode enabled */
//  764       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      LR,[R3, #+0]
        LSLS     LR,LR,#+13
        BPL.N    ??HAL_DMA_IRQHandler_44
//  765       {
//  766         /* Clear the half transfer complete flag */
//  767         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        CMP      R12,R9
        BCC.N    ??HAL_DMA_IRQHandler_45
        CMP      R12,R8
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_46
        CMP      R12,R10
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_46
        LDR.W    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_46:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_45:
        LDR.W    R3,??DataTable15_9  ;; 0x400260b9
        CMP      R12,R3
        BCC.N    ??HAL_DMA_IRQHandler_48
        LDR.W    R3,??DataTable15_1  ;; 0x40026410
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_49
        LDR.W    R3,??DataTable15_10  ;; 0x40026428
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_49
        LDR.W    R2,??DataTable15_2  ;; 0x40026440
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_49:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_48:
        LDR.W    R3,??DataTable15_11  ;; 0x40026059
        CMP      R12,R3
        BCC.N    ??HAL_DMA_IRQHandler_50
        LDR.W    R3,??DataTable15  ;; 0x40026070
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_51
        LDR.W    R3,??DataTable15_12  ;; 0x40026088
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_51
        LDR.W    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_51:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_50:
        LDR.W    R3,??DataTable15_14  ;; 0x40026010
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR.W    R3,??DataTable15_15  ;; 0x40026028
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR.W    R2,??DataTable15_16  ;; 0x40026040
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_52:
        STR      R0,[R5, #+8]
//  768 
//  769         /* Current memory buffer used is Memory 0 */
//  770         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_IRQHandler_47:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BPL.N    ??HAL_DMA_IRQHandler_53
//  771         {
//  772           /* Change DMA peripheral state */
//  773           hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
//  774         }
//  775         /* Current memory buffer used is Memory 1 */
//  776         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_54
//  777         {
//  778           /* Change DMA peripheral state */
//  779           hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R0,#+65
        B.N      ??HAL_DMA_IRQHandler_55
//  780         }
//  781       }
//  782       else
//  783       {
//  784         /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  785         if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
??HAL_DMA_IRQHandler_44:
        LDR      R12,[R3, #+0]
        LSLS     R12,R12,#+23
        BMI.N    ??HAL_DMA_IRQHandler_56
//  786         {
//  787           /* Disable the half transfer interrupt */
//  788           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R12,[R3, #+0]
        BIC      R12,R12,#0x8
        STR      R12,[R3, #+0]
//  789         }
//  790         /* Clear the half transfer complete flag */
//  791         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_56:
        LDR      R3,[R4, #+0]
        CMP      R3,R9
        BCC.N    ??HAL_DMA_IRQHandler_57
        CMP      R3,R8
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_58
        CMP      R3,R10
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR.N    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_58:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_57:
        LDR.W    R12,??DataTable15_9  ;; 0x400260b9
        CMP      R3,R12
        BCC.N    ??HAL_DMA_IRQHandler_59
        LDR.W    R12,??DataTable15_1  ;; 0x40026410
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_60
        LDR.W    R12,??DataTable15_10  ;; 0x40026428
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_60
        LDR.N    R2,??DataTable15_2  ;; 0x40026440
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_60:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_59:
        LDR.W    R12,??DataTable15_11  ;; 0x40026059
        CMP      R3,R12
        BCC.N    ??HAL_DMA_IRQHandler_61
        LDR.W    R12,??DataTable15  ;; 0x40026070
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_62
        LDR.W    R12,??DataTable15_12  ;; 0x40026088
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_62
        LDR.N    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_62:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_61:
        LDR.W    R12,??DataTable15_14  ;; 0x40026010
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_63
        LDR.W    R12,??DataTable15_15  ;; 0x40026028
        CMP      R3,R12
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_63
        LDR.N    R2,??DataTable15_16  ;; 0x40026040
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_63:
        STR      R0,[R5, #+8]
//  792 
//  793         /* Change DMA peripheral state */
//  794         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_IRQHandler_53:
        MOVS     R0,#+49
??HAL_DMA_IRQHandler_55:
        STRB     R0,[R7, #+1]
//  795       }
//  796 
//  797       if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_54:
        LDR      R1,[R7, #+12]
        MOVS     R0,R1
        ITT      NE 
//  798       {
//  799         /* Half transfer callback */
//  800         hdma->XferHalfCpltCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  801       }
//  802     }
//  803   }
//  804   /* Transfer Complete Interrupt management ***********************************/
//  805   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_43:
        LDR      R3,[R4, #+0]
        MOV      R0,#+134217728
        MOV      R1,#+2097152
        MOV      R2,#+2048
        MOV      R12,R3
        CMP      R12,R9
        BCC.N    ??HAL_DMA_IRQHandler_64
        CMP      R12,R8
        LDR      LR,[R6, #+4]
        IT       EQ 
        MOVEQ    R11,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        CMP      R12,R10
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_8  ;; 0x400264a0
        CMP      R12,R11
        ITE      NE 
        MOVNE    R11,R0
        MOVEQ    R11,R1
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_64:
        LDR.W    LR,??DataTable15_9  ;; 0x400260b9
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_66
        LDR.W    R11,??DataTable15_1  ;; 0x40026410
        LDR      LR,[R6, #+0]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_10  ;; 0x40026428
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_2  ;; 0x40026440
        CMP      R12,R11
        ITE      NE 
        MOVNE    R11,R0
        MOVEQ    R11,R1
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_66:
        LDR.W    LR,??DataTable15_11  ;; 0x40026059
        CMP      R12,LR
        BCC.N    ??HAL_DMA_IRQHandler_67
        LDR.W    R11,??DataTable15  ;; 0x40026070
        LDR      LR,[R5, #+4]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_12  ;; 0x40026088
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_13  ;; 0x400260a0
        CMP      R12,R11
        ITE      NE 
        MOVNE    R11,R0
        MOVEQ    R11,R1
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_67:
        LDR.W    R11,??DataTable15_14  ;; 0x40026010
        LDR      LR,[R5, #+0]
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_15  ;; 0x40026028
        CMP      R12,R11
        IT       EQ 
        MOVEQ    R11,R2
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.W    R11,??DataTable15_16  ;; 0x40026040
        CMP      R12,R11
        ITE      EQ 
        MOVEQ    R11,R1
        MOVNE    R11,R0
??HAL_DMA_IRQHandler_65:
        ANDS     LR,R11,LR
        BEQ.N    ??HAL_DMA_IRQHandler_68
//  806   {
//  807     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      LR,[R3, #+0]
        LSLS     LR,LR,#+27
        BPL.N    ??HAL_DMA_IRQHandler_69
//  808     {
//  809       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      LR,[R3, #+0]
        LSLS     LR,LR,#+13
        BPL.N    ??HAL_DMA_IRQHandler_70
//  810       {
//  811         /* Clear the transfer complete flag */
//  812         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        CMP      R12,R9
        BCC.N    ??HAL_DMA_IRQHandler_71
        CMP      R12,R8
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_72
        CMP      R12,R10
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_72
        LDR.N    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_72:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_71:
        LDR.N    R3,??DataTable15_9  ;; 0x400260b9
        CMP      R12,R3
        BCC.N    ??HAL_DMA_IRQHandler_74
        LDR.N    R3,??DataTable15_1  ;; 0x40026410
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_75
        LDR.N    R3,??DataTable15_10  ;; 0x40026428
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_75
        LDR.N    R2,??DataTable15_2  ;; 0x40026440
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_75:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_74:
        LDR.N    R3,??DataTable15_11  ;; 0x40026059
        CMP      R12,R3
        BCC.N    ??HAL_DMA_IRQHandler_76
        LDR.N    R3,??DataTable15  ;; 0x40026070
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_77
        LDR.N    R3,??DataTable15_12  ;; 0x40026088
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_77
        LDR.N    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_77:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_76:
        LDR.N    R3,??DataTable15_14  ;; 0x40026010
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_78
        LDR.N    R3,??DataTable15_15  ;; 0x40026028
        CMP      R12,R3
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_78
        LDR.N    R2,??DataTable15_16  ;; 0x40026040
        CMP      R12,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_78:
        STR      R0,[R5, #+8]
//  813 
//  814         /* Current memory buffer used is Memory 1 */
//  815         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_IRQHandler_73:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BMI.N    ??HAL_DMA_IRQHandler_79
//  816         {
//  817           if(hdma->XferM1CpltCallback != NULL)
        LDR      R1,[R7, #+16]
        MOVS     R0,R1
??HAL_DMA_IRQHandler_68:
        BEQ.N    ??HAL_DMA_IRQHandler_80
//  818           {
//  819             /* Transfer complete Callback for memory1 */
//  820             hdma->XferM1CpltCallback(hdma);
        MOV      R0,R4
        POP      {R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  821           }
//  822         }
//  823         /* Current memory buffer used is Memory 0 */
//  824         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0) 
??HAL_DMA_IRQHandler_79:
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
??HAL_DMA_IRQHandler_69:
        BPL.N    ??HAL_DMA_IRQHandler_80
//  825         {
//  826           if(hdma->XferCpltCallback != NULL)
        B.N      ??HAL_DMA_IRQHandler_81
//  827           {
//  828             /* Transfer complete Callback for memory0 */
//  829             hdma->XferCpltCallback(hdma);
//  830           }
//  831         }
//  832       }
//  833       /* Disable the transfer complete interrupt if the DMA mode is not CIRCULAR */
//  834       else
//  835       {
//  836         if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
??HAL_DMA_IRQHandler_70:
        LDR      R12,[R3, #+0]
        LSLS     R12,R12,#+23
        BMI.N    ??HAL_DMA_IRQHandler_82
//  837         {
//  838           /* Disable the transfer complete interrupt */
//  839           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TC);
        LDR      R12,[R3, #+0]
        BIC      R12,R12,#0x10
        STR      R12,[R3, #+0]
//  840         }
//  841         /* Clear the transfer complete flag */
//  842         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_82:
        LDR      R3,[R4, #+0]
        CMP      R3,R9
        BCC.N    ??HAL_DMA_IRQHandler_83
        CMP      R3,R8
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_84
        CMP      R3,R10
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_84
        LDR.N    R2,??DataTable15_8  ;; 0x400264a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_84:
        STR      R0,[R6, #+12]
        B.N      ??HAL_DMA_IRQHandler_85
??HAL_DMA_IRQHandler_83:
        LDR.W    R10,??DataTable15_9  ;; 0x400260b9
        CMP      R3,R10
        BCC.N    ??HAL_DMA_IRQHandler_86
        LDR.N    R5,??DataTable15_1  ;; 0x40026410
        CMP      R3,R5
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_87
        LDR.N    R5,??DataTable15_10  ;; 0x40026428
        CMP      R3,R5
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_87
        LDR.N    R2,??DataTable15_2  ;; 0x40026440
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_87:
        STR      R0,[R6, #+8]
        B.N      ??HAL_DMA_IRQHandler_85
??HAL_DMA_IRQHandler_86:
        LDR.N    R6,??DataTable15_11  ;; 0x40026059
        CMP      R3,R6
        BCC.N    ??HAL_DMA_IRQHandler_88
        LDR.N    R6,??DataTable15  ;; 0x40026070
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_89
        LDR.N    R6,??DataTable15_12  ;; 0x40026088
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_89
        LDR.N    R2,??DataTable15_13  ;; 0x400260a0
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_89:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_85
??HAL_DMA_IRQHandler_88:
        LDR.N    R6,??DataTable15_14  ;; 0x40026010
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_90
        LDR.N    R6,??DataTable15_15  ;; 0x40026028
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R0,R2
        BEQ.N    ??HAL_DMA_IRQHandler_90
        LDR.N    R2,??DataTable15_16  ;; 0x40026040
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R0,R1
??HAL_DMA_IRQHandler_90:
        STR      R0,[R5, #+8]
//  843 
//  844         /* Update error code */
//  845         hdma->ErrorCode |= HAL_DMA_ERROR_NONE;
??HAL_DMA_IRQHandler_85:
        LDR      R0,[R7, #+24]
        STR      R0,[R7, #+24]
//  846 
//  847         /* Change the DMA state */
//  848         hdma->State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R0,#+17
        STRB     R0,[R7, #+1]
//  849 
//  850         /* Process Unlocked */
//  851         __HAL_UNLOCK(hdma);      
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  852 
//  853         if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_81:
        LDR      R1,[R7, #+8]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_80
//  854         {
//  855           /* Transfer complete callback */
//  856           hdma->XferCpltCallback(hdma);
        MOV      R0,R4
        POP      {R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  857         }
//  858       }
//  859     }
//  860   }
//  861 }
??HAL_DMA_IRQHandler_80:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock121

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     0x800004
//  862 
//  863 /**
//  864   * @}
//  865   */
//  866 
//  867 /** @addtogroup DMA_Exported_Functions_Group3
//  868   *
//  869 @verbatim
//  870  ===============================================================================
//  871                     ##### State and Errors functions #####
//  872  ===============================================================================
//  873     [..]
//  874     This subsection provides functions allowing to
//  875       (+) Check the DMA state
//  876       (+) Get error code
//  877 
//  878 @endverbatim
//  879   * @{
//  880   */
//  881 
//  882 /**
//  883   * @brief  Returns the DMA state.
//  884   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  885   *               the configuration information for the specified DMA Stream.
//  886   * @retval HAL state
//  887   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
//  888 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
//  889 {
//  890   return hdma->State;
HAL_DMA_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
//  891 }
          CFI EndBlock cfiBlock122
//  892 
//  893 /**
//  894   * @brief  Return the DMA error code
//  895   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
//  896   *              the configuration information for the specified DMA Stream.
//  897   * @retval DMA Error Code
//  898   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
//  899 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
//  900 {
//  901   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
//  902 }
          CFI EndBlock cfiBlock123

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  903 
//  904 /**
//  905   * @}
//  906   */
//  907 
//  908 /**
//  909   * @}
//  910   */
//  911 
//  912 #endif /* HAL_DMA_MODULE_ENABLED */
//  913 /**
//  914   * @}
//  915   */
//  916 
//  917 /**
//  918   * @}
//  919   */
//  920 
//  921 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 6 380 bytes in section .text
// 
// 6 380 bytes of CODE memory
//
//Errors: none
//Warnings: none
