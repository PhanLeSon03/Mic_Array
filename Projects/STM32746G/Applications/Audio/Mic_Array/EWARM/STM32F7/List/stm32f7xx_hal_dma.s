///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      12/Apr/2016  09:55:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_dma.s
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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
//   76       (+) __HAL_DMA_ENABLE_IT: Enable the specified DMA Stream interrupts.
//   77       (+) __HAL_DMA_DISABLE_IT: Disable the specified DMA Stream interrupts.
//   78       (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Stream interrupt has occurred or not. 
//   79      
//   80      [..] 
//   81       (@) You can refer to the DMA HAL driver header file for more useful macros  
//   82   
//   83   @endverbatim
//   84   ******************************************************************************
//   85   * @attention
//   86   *
//   87   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   88   *
//   89   * Redistribution and use in source and binary forms, with or without modification,
//   90   * are permitted provided that the following conditions are met:
//   91   *   1. Redistributions of source code must retain the above copyright notice,
//   92   *      this list of conditions and the following disclaimer.
//   93   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   94   *      this list of conditions and the following disclaimer in the documentation
//   95   *      and/or other materials provided with the distribution.
//   96   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   97   *      may be used to endorse or promote products derived from this software
//   98   *      without specific prior written permission.
//   99   *
//  100   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  101   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  102   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  103   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  104   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  105   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  106   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  107   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  108   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  109   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  110   *
//  111   ******************************************************************************
//  112   */ 
//  113 
//  114 /* Includes ------------------------------------------------------------------*/
//  115 #include "stm32f7xx_hal.h"
//  116 
//  117 /** @addtogroup STM32F7xx_HAL_Driver
//  118   * @{
//  119   */
//  120 
//  121 /** @defgroup DMA DMA
//  122   * @brief DMA HAL module driver
//  123   * @{
//  124   */
//  125 
//  126 #ifdef HAL_DMA_MODULE_ENABLED
//  127 
//  128 /* Private types -------------------------------------------------------------*/
//  129 typedef struct
//  130 {
//  131   __IO uint32_t ISR;   /*!< DMA interrupt status register */
//  132   __IO uint32_t Reserved0;
//  133   __IO uint32_t IFCR;  /*!< DMA interrupt flag clear register */
//  134 } DMA_Base_Registers;
//  135 
//  136 /* Private variables ---------------------------------------------------------*/
//  137 /* Private constants ---------------------------------------------------------*/
//  138 /** @addtogroup DMA_Private_Constants
//  139  * @{
//  140  */
//  141  #define HAL_TIMEOUT_DMA_ABORT    ((uint32_t)1000)  /* 1s */
//  142 /**
//  143   * @}
//  144   */
//  145 /* Private macros ------------------------------------------------------------*/
//  146 /* Private functions ---------------------------------------------------------*/
//  147 /** @addtogroup DMA_Private_Functions
//  148   * @{
//  149   */
//  150 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  151 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma);
//  152 
//  153 /**
//  154   * @brief  Sets the DMA Transfer parameter.
//  155   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  156   *                     the configuration information for the specified DMA Stream.
//  157   * @param  SrcAddress: The source memory Buffer address
//  158   * @param  DstAddress: The destination memory Buffer address
//  159   * @param  DataLength: The length of data to be transferred from source to destination
//  160   * @retval HAL status
//  161   */
//  162 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  163 {
//  164   /* Clear DBM bit */
//  165   hdma->Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
//  166 	
//  167   /* Configure DMA Stream data length */
//  168   hdma->Instance->NDTR = DataLength;
//  169 
//  170   /* Peripheral to Memory */
//  171   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
//  172   {
//  173     /* Configure DMA Stream destination address */
//  174     hdma->Instance->PAR = DstAddress;
//  175 
//  176     /* Configure DMA Stream source address */
//  177     hdma->Instance->M0AR = SrcAddress;
//  178   }
//  179   /* Memory to Peripheral */
//  180   else
//  181   {
//  182     /* Configure DMA Stream source address */
//  183     hdma->Instance->PAR = SrcAddress;
//  184     
//  185     /* Configure DMA Stream destination address */
//  186     hdma->Instance->M0AR = DstAddress;
//  187   }
//  188 }
//  189 
//  190 /**
//  191   * @}
//  192   */  
//  193   
//  194 /* Exported functions ---------------------------------------------------------*/
//  195 /** @addtogroup DMA_Exported_Functions
//  196   * @{
//  197   */
//  198 
//  199 /** @addtogroup DMA_Exported_Functions_Group1
//  200   *
//  201 @verbatim   
//  202  ===============================================================================
//  203              ##### Initialization and de-initialization functions  #####
//  204  ===============================================================================  
//  205     [..]
//  206     This section provides functions allowing to initialize the DMA Stream source
//  207     and destination addresses, incrementation and data sizes, transfer direction, 
//  208     circular/normal mode selection, memory-to-memory mode selection and Stream priority value.
//  209     [..]
//  210     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  211     reference manual.  
//  212 
//  213 @endverbatim
//  214   * @{
//  215   */
//  216   
//  217 /**
//  218   * @brief  Initializes the DMA according to the specified
//  219   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  220   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  221   *               the configuration information for the specified DMA Stream.  
//  222   * @retval HAL status
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
          CFI NoCalls
        THUMB
//  224 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  225 { 
//  226   uint32_t tmp = 0;
//  227   
//  228   /* Check the DMA peripheral state */
//  229   if(hdma == NULL)
HAL_DMA_Init:
        CBNZ.N   R0,??HAL_DMA_Init_0
//  230   {
//  231     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  232   }
//  233 
//  234   /* Check the parameters */
//  235   assert_param(IS_DMA_STREAM_ALL_INSTANCE(hdma->Instance));
//  236   assert_param(IS_DMA_CHANNEL(hdma->Init.Channel));
//  237   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  238   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
//  239   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
//  240   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
//  241   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
//  242   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  243   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  244   assert_param(IS_DMA_FIFO_MODE_STATE(hdma->Init.FIFOMode));
//  245   /* Check the memory burst, peripheral burst and FIFO threshold parameters only
//  246      when FIFO mode is enabled */
//  247   if(hdma->Init.FIFOMode != DMA_FIFOMODE_DISABLE)
//  248   {
//  249     assert_param(IS_DMA_FIFO_THRESHOLD(hdma->Init.FIFOThreshold));
//  250     assert_param(IS_DMA_MEMORY_BURST(hdma->Init.MemBurst));
//  251     assert_param(IS_DMA_PERIPHERAL_BURST(hdma->Init.PeriphBurst));
//  252   }
//  253 
//  254   /* Change DMA peripheral state */
//  255   hdma->State = HAL_DMA_STATE_BUSY;
??HAL_DMA_Init_0:
        MOVS     R1,#+2
//  256 
//  257   /* Get the CR register value */
//  258   tmp = hdma->Instance->CR;
//  259 
//  260   /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, CT and DBM bits */
//  261   tmp &= ((uint32_t)~(DMA_SxCR_CHSEL | DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  262                       DMA_SxCR_PL    | DMA_SxCR_MSIZE  | DMA_SxCR_PSIZE  | \ 
//  263                       DMA_SxCR_MINC  | DMA_SxCR_PINC   | DMA_SxCR_CIRC   | \ 
//  264                       DMA_SxCR_DIR   | DMA_SxCR_CT     | DMA_SxCR_DBM));
//  265 
//  266   /* Prepare the DMA Stream configuration */
//  267   tmp |=  hdma->Init.Channel             | hdma->Init.Direction        |
//  268           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  269           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  270           hdma->Init.Mode                | hdma->Init.Priority;
        LDR.W    R3,??DataTable3  ;; 0xf010803f
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
//  271 
//  272   /* the Memory burst and peripheral burst are not used when the FIFO is disabled */
//  273   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R3,[R0, #+36]
        CMP      R3,#+4
        BNE.N    ??HAL_DMA_Init_1
//  274   {
//  275     /* Get memory burst and peripheral burst */
//  276     tmp |=  hdma->Init.MemBurst | hdma->Init.PeriphBurst;
        LDR      R3,[R0, #+44]
        LDR      R12,[R0, #+48]
        ORR      R3,R12,R3
        ORRS     R2,R3,R2
//  277   }
//  278   
//  279   /* Write to DMA Stream CR register */
//  280   hdma->Instance->CR = tmp;  
??HAL_DMA_Init_1:
        STR      R2,[R1, #+0]
//  281 
//  282   /* Get the FCR register value */
//  283   tmp = hdma->Instance->FCR;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
//  284 
//  285   /* Clear Direct mode and FIFO threshold bits */
//  286   tmp &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
//  287 
//  288   /* Prepare the DMA Stream FIFO configuration */
//  289   tmp |= hdma->Init.FIFOMode;
        LDR      R3,[R0, #+36]
        LSRS     R2,R2,#+3
//  290 
//  291   /* the FIFO threshold is not used when the FIFO mode is disabled */
//  292   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        CMP      R3,#+4
        ORR      R2,R3,R2, LSL #+3
        ITT      EQ 
        LDREQ    R3,[R0, #+40]
        ORREQ    R2,R3,R2
//  293   {
//  294     /* Get the FIFO threshold */
//  295     tmp |= hdma->Init.FIFOThreshold;
//  296   }
//  297   
//  298   /* Write to DMA Stream FCR */
//  299   hdma->Instance->FCR = tmp;
        STR      R2,[R1, #+20]
//  300 
//  301   /* Initialize StreamBaseAddress and StreamIndex parameters to be used to calculate
//  302      DMA steam Base Address needed by HAL_DMA_IRQHandler() and HAL_DMA_PollForTransfer() */
//  303   DMA_CalcBaseAndBitshift(hdma);
        LDR      R1,[R0, #+0]
        MOVS     R3,#+24
        UXTB     R2,R1
        SUBS     R2,R2,#+16
        UDIV     R2,R2,R3
        ADR.W    R3,??flagBitshiftOffset
        LSRS     R1,R1,#+10
        LSLS     R1,R1,#+10
        CMP      R2,#+4
        LDRB     R3,[R2, R3]
        STR      R3,[R0, #+84]
        IT       CS 
        ADDCS    R1,R1,#+4
        STR      R1,[R0, #+80]
//  304 	
//  305   /* Initialize the error code */
//  306   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+76]
//  307 
//  308   /* Initialize the DMA state */
//  309   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
//  310 
//  311   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  312 }
          CFI EndBlock cfiBlock0
//  313 
//  314 /**
//  315   * @brief  DeInitializes the DMA peripheral 
//  316   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  317   *               the configuration information for the specified DMA Stream.  
//  318   * @retval HAL status
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
          CFI NoCalls
        THUMB
//  320 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  321 {
//  322 	DMA_Base_Registers *regs;
//  323 	
//  324   /* Check the DMA peripheral state */
//  325   if(hdma == NULL)
HAL_DMA_DeInit:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+53]
        CMPNE    R1,#+2
//  326   {
//  327     return HAL_ERROR;
//  328   }
//  329   
//  330   /* Check the DMA peripheral state */
//  331   if(hdma->State == HAL_DMA_STATE_BUSY)
        BNE.N    ??HAL_DMA_DeInit_0
//  332   {
//  333      return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  334   }
//  335 
//  336   /* Disable the selected DMA Streamx */
//  337   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_0:
        LDR      R1,[R0, #+0]
//  338 
//  339   /* Reset DMA Streamx control register */
//  340   hdma->Instance->CR   = 0;
//  341 
//  342   /* Reset DMA Streamx number of data to transfer register */
//  343   hdma->Instance->NDTR = 0;
//  344 
//  345   /* Reset DMA Streamx peripheral address register */
//  346   hdma->Instance->PAR  = 0;
//  347 
//  348   /* Reset DMA Streamx memory 0 address register */
//  349   hdma->Instance->M0AR = 0;
//  350 
//  351   /* Reset DMA Streamx memory 1 address register */
//  352   hdma->Instance->M1AR = 0;
//  353 
//  354   /* Reset DMA Streamx FIFO control register */
//  355   hdma->Instance->FCR  = (uint32_t)0x00000021;
//  356 
//  357   /* Get DMA steam Base Address */  
//  358   regs = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
        MOVS     R3,#+24
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+0]
        MOVS     R1,#+0
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
        LDR      R1,[R0, #+0]
        UXTB     R2,R1
        SUBS     R2,R2,#+16
        UDIV     R2,R2,R3
        ADR.W    R3,??flagBitshiftOffset
        LSRS     R1,R1,#+10
        LSLS     R1,R1,#+10
        CMP      R2,#+4
        LDRB     R3,[R2, R3]
        STR      R3,[R0, #+84]
        IT       CS 
        ADDCS    R1,R1,#+4
        STR      R1,[R0, #+80]
//  359   
//  360   /* Clear all interrupt flags at correct offset within the register */
//  361   regs->IFCR = 0x3F << hdma->StreamIndex;
        MOVS     R1,#+63
        LDR      R2,[R0, #+80]
        LSLS     R1,R1,R3
        STR      R1,[R2, #+8]
//  362 
//  363   /* Initialize the error code */
//  364   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+76]
//  365 
//  366   /* Initialize the DMA state */
//  367   hdma->State = HAL_DMA_STATE_RESET;
        STRB     R1,[R0, #+53]
//  368 
//  369   /* Release Lock */
//  370   __HAL_UNLOCK(hdma);
        STRB     R1,[R0, #+52]
//  371 
//  372   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  373 }
          CFI EndBlock cfiBlock1
//  374 
//  375 /**
//  376   * @}
//  377   */
//  378 
//  379 /** @addtogroup DMA_Exported_Functions_Group2
//  380   *
//  381 @verbatim   
//  382  ===============================================================================
//  383                       #####  IO operation functions  #####
//  384  ===============================================================================  
//  385     [..]  This section provides functions allowing to:
//  386       (+) Configure the source, destination address and data length and Start DMA transfer
//  387       (+) Configure the source, destination address and data length and 
//  388           Start DMA transfer with interrupt
//  389       (+) Abort DMA transfer
//  390       (+) Poll for transfer complete
//  391       (+) Handle DMA interrupt request  
//  392 
//  393 @endverbatim
//  394   * @{
//  395   */
//  396 
//  397 /**
//  398   * @brief  Starts the DMA Transfer.
//  399   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  400   *                     the configuration information for the specified DMA Stream.  
//  401   * @param  SrcAddress: The source memory Buffer address
//  402   * @param  DstAddress: The destination memory Buffer address
//  403   * @param  DataLength: The length of data to be transferred from source to destination
//  404   * @retval HAL status
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
          CFI NoCalls
        THUMB
//  406 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  407 {
HAL_DMA_Start:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  408   /* Process locked */
//  409   __HAL_LOCK(hdma);
        LDRB     R4,[R0, #+52]
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA_Start_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+52]
//  410 
//  411   /* Change DMA peripheral state */
//  412   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R4,#+2
        STRB     R4,[R0, #+53]
//  413 
//  414    /* Check the parameters */
//  415   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  416 
//  417   /* Disable the peripheral */
//  418   __HAL_DMA_DISABLE(hdma);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R4, #+0]
//  419 
//  420   /* Configure the source, destination address and the data length */
//  421   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R4, #+0]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
        LDR      R3,[R0, #+8]
        CMP      R3,#+64
        LDR      R3,[R0, #+0]
        BNE.N    ??HAL_DMA_Start_1
        STR      R2,[R3, #+8]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
        B.N      ??HAL_DMA_Start_2
??HAL_DMA_Start_1:
        STR      R1,[R3, #+8]
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+12]
//  422 
//  423   /* Enable the Peripheral */
//  424   __HAL_DMA_ENABLE(hdma);
??HAL_DMA_Start_2:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  425 
//  426   return HAL_OK; 
        MOVS     R0,#+0
??HAL_DMA_Start_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  427 }
          CFI EndBlock cfiBlock2
//  428 
//  429 /**
//  430   * @brief  Start the DMA Transfer with interrupt enabled.
//  431   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  432   *                     the configuration information for the specified DMA Stream.  
//  433   * @param  SrcAddress: The source memory Buffer address
//  434   * @param  DstAddress: The destination memory Buffer address
//  435   * @param  DataLength: The length of data to be transferred from source to destination
//  436   * @retval HAL status
//  437   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
          CFI NoCalls
        THUMB
//  438 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  439 {
HAL_DMA_Start_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  440   /* Process locked */
//  441   __HAL_LOCK(hdma);
        LDRB     R4,[R0, #+52]
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA_Start_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+52]
//  442 
//  443   /* Change DMA peripheral state */
//  444   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R4,#+2
        STRB     R4,[R0, #+53]
//  445 
//  446    /* Check the parameters */
//  447   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  448 
//  449   /* Disable the peripheral */
//  450   __HAL_DMA_DISABLE(hdma);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R4, #+0]
//  451 
//  452   /* Configure the source, destination address and the data length */
//  453   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R4, #+0]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
        LDR      R3,[R0, #+8]
        CMP      R3,#+64
        LDR      R3,[R0, #+0]
        BNE.N    ??HAL_DMA_Start_IT_1
        STR      R2,[R3, #+8]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
        B.N      ??HAL_DMA_Start_IT_2
??HAL_DMA_Start_IT_1:
        STR      R1,[R3, #+8]
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+12]
//  454 
//  455   /* Enable all interrupts */
//  456   hdma->Instance->CR  |= DMA_IT_TC | DMA_IT_HT | DMA_IT_TE | DMA_IT_DME;
??HAL_DMA_Start_IT_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1E
        STR      R2,[R1, #+0]
//  457   hdma->Instance->FCR |= DMA_IT_FE;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x80
        STR      R2,[R1, #+20]
//  458 
//  459    /* Enable the Peripheral */
//  460   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  461 
//  462   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Start_IT_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  463 } 
          CFI EndBlock cfiBlock3
//  464 
//  465 /**
//  466   * @brief  Aborts the DMA Transfer.
//  467   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  468   *                 the configuration information for the specified DMA Stream.
//  469   *                   
//  470   * @note  After disabling a DMA Stream, a check for wait until the DMA Stream is 
//  471   *        effectively disabled is added. If a Stream is disabled 
//  472   *        while a data transfer is ongoing, the current data will be transferred
//  473   *        and the Stream will be effectively disabled only after the transfer of
//  474   *        this single data is finished.  
//  475   * @retval HAL status
//  476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  477 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  478 {
HAL_DMA_Abort:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  479   uint32_t tickstart = 0;
//  480 
//  481   /* Disable the stream */
//  482   __HAL_DMA_DISABLE(hdma);
        MOVW     R6,#+1001
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  483 
//  484   /* Get tick */
//  485   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  486 
//  487   /* Check if the DMA Stream is effectively disabled */
//  488   while((hdma->Instance->CR & DMA_SxCR_EN) != 0)
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_1
//  489   {
//  490     /* Check for the Timeout */
//  491     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC.N    ??HAL_DMA_Abort_0
//  492     {
//  493       /* Update error code */
//  494       hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+76]
//  495       
//  496       /* Process Unlocked */
//  497       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  498       
//  499       /* Change the DMA state */
//  500       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
//  501       
//  502       return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  503     }
//  504   }
//  505   /* Process Unlocked */
//  506   __HAL_UNLOCK(hdma);
??HAL_DMA_Abort_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  507 
//  508   /* Change the DMA state*/
//  509   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  510 
//  511   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  512 }
          CFI EndBlock cfiBlock4
//  513 
//  514 /**
//  515   * @brief  Polling for transfer complete.
//  516   * @param  hdma:          pointer to a DMA_HandleTypeDef structure that contains
//  517   *                        the configuration information for the specified DMA Stream.
//  518   * @param  CompleteLevel: Specifies the DMA level complete.  
//  519   * @param  Timeout:       Timeout duration.
//  520   * @retval HAL status
//  521   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  522 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout)
//  523 {
HAL_DMA_PollForTransfer:
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
        MOV      R4,R0
        MOVS     R5,R1
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R6,R2
//  524   uint32_t temp, tmp, tmp1, tmp2;
//  525   uint32_t tickstart = 0; 
//  526 
//  527   /* calculate DMA base and stream number */
//  528   DMA_Base_Registers *regs;
//  529   
//  530   regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R7,[R4, #+80]
//  531 	
//  532   /* Get the level transfer complete flag */
//  533   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
//  534   {
//  535     /* Transfer Complete flag */
//  536 		temp = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
//  537   }
//  538   else
//  539   {
//  540     /* Half Transfer Complete flag */
//  541 		temp = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
        LDR.W    R10,??DataTable3_1  ;; 0x800004
        ITE      EQ 
        MOVEQ    R0,#+32
        MOVNE    R0,#+16
        LDR      R1,[R4, #+84]
        LDR.W    R11,??DataTable3_2  ;; 0x800001
        LSL      R8,R0,R1
//  542   }
//  543 
//  544   /* Get tick */
//  545   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
//  546 
//  547   while((regs->ISR & temp) == RESET)
??HAL_DMA_PollForTransfer_0:
        LDR      R0,[R4, #+84]
        LDR      R1,[R7, #+0]
        TST      R1,R8
        BNE.N    ??HAL_DMA_PollForTransfer_1
//  548   {
//  549     tmp  = regs->ISR & (DMA_FLAG_TEIF0_4 << hdma->StreamIndex);
//  550     tmp1 = regs->ISR & (DMA_FLAG_FEIF0_4 << hdma->StreamIndex);
        LSL      R12,R11,R0
        MOVS     R1,#+8
        LDR      R2,[R7, #+0]
        LSLS     R1,R1,R0
        LDR      R3,[R7, #+0]
//  551     tmp2 = regs->ISR & (DMA_FLAG_DMEIF0_4 << hdma->StreamIndex);
        LSL      R0,R10,R0
        ANDS     R2,R1,R2
        AND      R3,R12,R3
        LDR      R12,[R7, #+0]
        AND      R0,R0,R12
//  552     if((tmp != RESET) || (tmp1 != RESET) || (tmp2 != RESET))
        ORR      R12,R3,R2
        ORRS     R12,R0,R12
        BEQ.N    ??HAL_DMA_PollForTransfer_2
//  553     {
//  554       if(tmp != RESET)
        CBZ.N    R2,??HAL_DMA_PollForTransfer_3
//  555       {
//  556         /* Update error code */
//  557         hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R2,[R4, #+76]
        ORR      R2,R2,#0x1
        STR      R2,[R4, #+76]
//  558 
//  559         /* Clear the transfer error flag */
//  560         regs->IFCR = DMA_FLAG_TEIF0_4 << hdma->StreamIndex;
        STR      R1,[R7, #+8]
//  561       }
//  562       if(tmp1 != RESET)
??HAL_DMA_PollForTransfer_3:
        CBZ.N    R3,??HAL_DMA_PollForTransfer_4
//  563       {
//  564         /* Update error code */
//  565         hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R1,[R4, #+76]
        ORR      R1,R1,#0x2
        STR      R1,[R4, #+76]
//  566  
//  567         /* Clear the FIFO error flag */
//  568         regs->IFCR = DMA_FLAG_FEIF0_4 << hdma->StreamIndex;
        LDR      R1,[R4, #+84]
        LSL      R1,R11,R1
        STR      R1,[R7, #+8]
//  569       }
//  570       if(tmp2 != RESET)
??HAL_DMA_PollForTransfer_4:
        CBZ.N    R0,??HAL_DMA_PollForTransfer_5
//  571       {
//  572         /* Update error code */
//  573         hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+76]
//  574 
//  575         /* Clear the Direct Mode error flag */
//  576         regs->IFCR = DMA_FLAG_DMEIF0_4 << hdma->StreamIndex;
        LDR      R0,[R4, #+84]
        LSL      R0,R10,R0
        STR      R0,[R7, #+8]
//  577       }
//  578       /* Change the DMA state */
//  579       hdma->State= HAL_DMA_STATE_ERROR;
??HAL_DMA_PollForTransfer_5:
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  580       
//  581       /* Process Unlocked */
//  582       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  583 
//  584       return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
//  585     }  
//  586     /* Check for the Timeout */
//  587     if(Timeout != HAL_MAX_DELAY)
??HAL_DMA_PollForTransfer_2:
        CMN      R6,#+1
        BEQ.N    ??HAL_DMA_PollForTransfer_0
//  588     {
//  589       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R6,??HAL_DMA_PollForTransfer_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R6,R0
        BCS.N    ??HAL_DMA_PollForTransfer_0
//  590       {
//  591         /* Update error code */
//  592         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
??HAL_DMA_PollForTransfer_6:
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+76]
//  593 
//  594         /* Change the DMA state */
//  595         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
//  596 
//  597         /* Process Unlocked */
//  598         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  599         
//  600         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
//  601       }
//  602     }
//  603   }
//  604 
//  605   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_1:
        CBNZ.N   R5,??HAL_DMA_PollForTransfer_7
//  606   {
//  607     /* Clear the half transfer and transfer complete flags */
//  608     regs->IFCR = (DMA_FLAG_HTIF0_4 | DMA_FLAG_TCIF0_4) << hdma->StreamIndex;
        MOVS     R1,#+48
        LSL      R0,R1,R0
        STR      R0,[R7, #+8]
//  609 		
//  610     /* Multi_Buffering mode enabled */
//  611     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_DMA_PollForTransfer_8
//  612     {
//  613       /* Current memory buffer used is Memory 0 */
//  614       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_8
//  615       {
//  616         /* Change DMA peripheral state */
//  617         hdma->State = HAL_DMA_STATE_READY_MEM0;
//  618       }
//  619       /* Current memory buffer used is Memory 1 */
//  620       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_9
//  621       {
//  622         /* Change DMA peripheral state */
//  623         hdma->State = HAL_DMA_STATE_READY_MEM1;
        MOVS     R0,#+33
        B.N      ??HAL_DMA_PollForTransfer_10
//  624       }
//  625     }
//  626     else
//  627     {
//  628       /* The selected Streamx EN bit is cleared (DMA is disabled and all transfers
//  629          are complete) */
//  630       hdma->State = HAL_DMA_STATE_READY_MEM0;
??HAL_DMA_PollForTransfer_8:
        MOVS     R0,#+17
??HAL_DMA_PollForTransfer_10:
        STRB     R0,[R4, #+53]
//  631     }
//  632     /* Process Unlocked */
//  633     __HAL_UNLOCK(hdma);
??HAL_DMA_PollForTransfer_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_DMA_PollForTransfer_11
//  634   }
//  635   else
//  636   {
//  637     /* Clear the half transfer complete flag */
//  638     regs->IFCR = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
??HAL_DMA_PollForTransfer_7:
        MOVS     R1,#+16
        LSL      R0,R1,R0
        STR      R0,[R7, #+8]
//  639 		
//  640     /* Multi_Buffering mode enabled */
//  641     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_DMA_PollForTransfer_12
//  642     {
//  643       /* Current memory buffer used is Memory 0 */
//  644       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_12
//  645       {
//  646         /* Change DMA peripheral state */
//  647         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
//  648       }
//  649       /* Current memory buffer used is Memory 1 */
//  650       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_11
//  651       {
//  652         /* Change DMA peripheral state */
//  653         hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R0,#+65
        B.N      ??HAL_DMA_PollForTransfer_13
//  654       }
//  655     }
//  656     else
//  657     {
//  658       /* Change DMA peripheral state */
//  659       hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_PollForTransfer_12:
        MOVS     R0,#+49
??HAL_DMA_PollForTransfer_13:
        STRB     R0,[R4, #+53]
//  660     }
//  661   }
//  662   return HAL_OK;
??HAL_DMA_PollForTransfer_11:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  663 }
          CFI EndBlock cfiBlock5
//  664 
//  665 /**
//  666   * @brief  Handles DMA interrupt request.
//  667   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  668   *               the configuration information for the specified DMA Stream.  
//  669   * @retval None
//  670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  671 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  672 {
HAL_DMA_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  673   /* calculate DMA base and stream number */
//  674   DMA_Base_Registers *regs;
//  675 
//  676   regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
//  677 	
//  678   /* Transfer Error Interrupt management ***************************************/
//  679   if ((regs->ISR & (DMA_FLAG_TEIF0_4 << hdma->StreamIndex)) != RESET)
        MOVS     R0,#+8
        LDR      R5,[R4, #+80]
        LDR      R1,[R5, #+0]
        LDR      R2,[R4, #+84]
        LSL      R2,R0,R2
        TST      R1,R2
        BEQ.N    ??HAL_DMA_IRQHandler_0
//  680   {
//  681     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+29
        BPL.N    ??HAL_DMA_IRQHandler_0
//  682     {
//  683       /* Disable the transfer error interrupt */
//  684       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R1, #+0]
//  685 
//  686       /* Clear the transfer error flag */
//  687       regs->IFCR = DMA_FLAG_TEIF0_4 << hdma->StreamIndex;
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
//  688 
//  689       /* Update error code */
//  690       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+76]
//  691 
//  692       /* Change the DMA state */
//  693       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  694 
//  695       /* Process Unlocked */
//  696       __HAL_UNLOCK(hdma); 
        MOVS     R0,#+0
//  697 
//  698       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R4, #+72]
        STRB     R0,[R4, #+52]
        MOVS     R0,R1
        ITT      NE 
//  699       {
//  700         /* Transfer error callback */
//  701         hdma->XferErrorCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  702       }
//  703     }
//  704   }
//  705   /* FIFO Error Interrupt management ******************************************/
//  706   if ((regs->ISR & (DMA_FLAG_FEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_IRQHandler_0:
        LDR      R1,[R5, #+0]
        LDR      R2,[R4, #+84]
        LDR.N    R0,??DataTable3_2  ;; 0x800001
        LSL      R2,R0,R2
        TST      R1,R2
        BEQ.N    ??HAL_DMA_IRQHandler_1
//  707   {
//  708     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+20]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_DMA_IRQHandler_1
//  709     {
//  710       /* Disable the FIFO Error interrupt */
//  711       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_FE);
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+20]
//  712 
//  713       /* Clear the FIFO error flag */
//  714       regs->IFCR = DMA_FLAG_FEIF0_4 << hdma->StreamIndex;
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
//  715 
//  716       /* Update error code */
//  717       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+76]
//  718 
//  719       /* Change the DMA state */
//  720       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  721 
//  722       /* Process Unlocked */
//  723       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
//  724 
//  725       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R4, #+72]
        STRB     R0,[R4, #+52]
        MOVS     R0,R1
        ITT      NE 
//  726       {
//  727         /* Transfer error callback */
//  728         hdma->XferErrorCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  729       }
//  730     }
//  731   }
//  732   /* Direct Mode Error Interrupt management ***********************************/
//  733   if ((regs->ISR & (DMA_FLAG_DMEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_IRQHandler_1:
        LDR      R1,[R5, #+0]
        LDR      R2,[R4, #+84]
        LDR.N    R0,??DataTable3_1  ;; 0x800004
        LSL      R2,R0,R2
        TST      R1,R2
        BEQ.N    ??HAL_DMA_IRQHandler_2
//  734   {
//  735     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+30
        BPL.N    ??HAL_DMA_IRQHandler_2
//  736     {
//  737       /* Disable the direct mode Error interrupt */
//  738       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_DME);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+0]
//  739 
//  740       /* Clear the direct mode error flag */
//  741       regs->IFCR = DMA_FLAG_DMEIF0_4 << hdma->StreamIndex;
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
//  742 
//  743       /* Update error code */
//  744       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+76]
//  745 
//  746       /* Change the DMA state */
//  747       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  748 
//  749       /* Process Unlocked */
//  750       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
//  751 
//  752       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R4, #+72]
        STRB     R0,[R4, #+52]
        MOVS     R0,R1
        ITT      NE 
//  753       {
//  754         /* Transfer error callback */
//  755         hdma->XferErrorCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
??HAL_DMA_IRQHandler_2:
        LDR      R1,[R4, #+84]
        MOVS     R0,#+16
        LDR      R2,[R5, #+0]
        LSL      R1,R0,R1
        TST      R2,R1
        BEQ.N    ??HAL_DMA_IRQHandler_3
//  756       }
//  757     }
//  758   }
//  759   /* Half Transfer Complete Interrupt management ******************************/
//  760   if ((regs->ISR & (DMA_FLAG_HTIF0_4 << hdma->StreamIndex)) != RESET)
//  761   {
//  762     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+28
        BPL.N    ??HAL_DMA_IRQHandler_3
//  763     { 
//  764       /* Multi_Buffering mode enabled */
//  765       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+13
        BPL.N    ??HAL_DMA_IRQHandler_4
//  766       {
//  767         /* Clear the half transfer complete flag */
//  768         regs->IFCR = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
        STR      R1,[R5, #+8]
//  769 
//  770         /* Current memory buffer used is Memory 0 */
//  771         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BPL.N    ??HAL_DMA_IRQHandler_5
//  772         {
//  773           /* Change DMA peripheral state */
//  774           hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
//  775         }
//  776         /* Current memory buffer used is Memory 1 */
//  777         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_6
//  778         {
//  779           /* Change DMA peripheral state */
//  780           hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R0,#+65
        B.N      ??HAL_DMA_IRQHandler_7
//  781         }
//  782       }
//  783       else
//  784       {
//  785         /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  786         if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
??HAL_DMA_IRQHandler_4:
        LDR      R1,[R2, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_8
//  787         {
//  788           /* Disable the half transfer interrupt */
//  789           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R1,[R2, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R2, #+0]
//  790         }
//  791         /* Clear the half transfer complete flag */
//  792         regs->IFCR = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
??HAL_DMA_IRQHandler_8:
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
//  793 
//  794         /* Change DMA peripheral state */
//  795         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_IRQHandler_5:
        MOVS     R0,#+49
??HAL_DMA_IRQHandler_7:
        STRB     R0,[R4, #+53]
//  796       }
//  797 
//  798       if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_6:
        LDR      R1,[R4, #+64]
        MOVS     R0,R1
        ITT      NE 
//  799       {
//  800         /* Half transfer callback */
//  801         hdma->XferHalfCpltCallback(hdma);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
??HAL_DMA_IRQHandler_3:
        LDR      R1,[R4, #+84]
        MOVS     R0,#+32
        LDR      R2,[R5, #+0]
        LSL      R1,R0,R1
        TST      R2,R1
        BEQ.N    ??HAL_DMA_IRQHandler_9
//  802       }
//  803     }
//  804   }
//  805   /* Transfer Complete Interrupt management ***********************************/
//  806   if ((regs->ISR & (DMA_FLAG_TCIF0_4 << hdma->StreamIndex)) != RESET)
//  807   {
//  808     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+27
        BPL.N    ??HAL_DMA_IRQHandler_9
//  809     {
//  810       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+13
        BPL.N    ??HAL_DMA_IRQHandler_10
//  811       {
//  812         /* Clear the transfer complete flag */
//  813         regs->IFCR = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
        STR      R1,[R5, #+8]
//  814 
//  815         /* Current memory buffer used is Memory 1 */
//  816         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BMI.N    ??HAL_DMA_IRQHandler_11
//  817         {
//  818           if(hdma->XferM1CpltCallback != NULL)
        LDR      R1,[R4, #+68]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_9
//  819           {
//  820             /* Transfer complete Callback for memory1 */
//  821             hdma->XferM1CpltCallback(hdma);
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  822           }
//  823         }
//  824         /* Current memory buffer used is Memory 0 */
//  825         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0) 
??HAL_DMA_IRQHandler_11:
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_9
//  826         {
//  827           if(hdma->XferCpltCallback != NULL)
        B.N      ??HAL_DMA_IRQHandler_12
//  828           {
//  829             /* Transfer complete Callback for memory0 */
//  830             hdma->XferCpltCallback(hdma);
//  831           }
//  832         }
//  833       }
//  834       /* Disable the transfer complete interrupt if the DMA mode is not CIRCULAR */
//  835       else
//  836       {
//  837         if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
??HAL_DMA_IRQHandler_10:
        LDR      R1,[R2, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_13
//  838         {
//  839           /* Disable the transfer complete interrupt */
//  840           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TC);
        LDR      R1,[R2, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R2, #+0]
//  841         }
//  842         /* Clear the transfer complete flag */
//  843         regs->IFCR = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
??HAL_DMA_IRQHandler_13:
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
//  844 
//  845         /* Update error code */
//  846         hdma->ErrorCode |= HAL_DMA_ERROR_NONE;
        LDR      R0,[R4, #+76]
        STR      R0,[R4, #+76]
//  847 
//  848         /* Change the DMA state */
//  849         hdma->State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
//  850 
//  851         /* Process Unlocked */
//  852         __HAL_UNLOCK(hdma);      
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  853 
//  854         if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_12:
        LDR      R1,[R4, #+60]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_9
//  855         {
//  856           /* Transfer complete callback */
//  857           hdma->XferCpltCallback(hdma);
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  858         }
//  859       }
//  860     }
//  861   }
//  862 }
??HAL_DMA_IRQHandler_9:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xf010803f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x800001
//  863 
//  864 
//  865 /**
//  866   * @}
//  867   */
//  868 
//  869 /** @addtogroup DMA_Exported_Functions_Group3
//  870   *
//  871 @verbatim
//  872  ===============================================================================
//  873                     ##### State and Errors functions #####
//  874  ===============================================================================
//  875     [..]
//  876     This subsection provides functions allowing to
//  877       (+) Check the DMA state
//  878       (+) Get error code
//  879 
//  880 @endverbatim
//  881   * @{
//  882   */
//  883 
//  884 /**
//  885   * @brief  Returns the DMA state.
//  886   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  887   *               the configuration information for the specified DMA Stream.
//  888   * @retval HAL state
//  889   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
//  890 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
//  891 {
//  892   return hdma->State;
HAL_DMA_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
//  893 }
          CFI EndBlock cfiBlock7
//  894 
//  895 /**
//  896   * @brief  Return the DMA error code
//  897   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
//  898   *              the configuration information for the specified DMA Stream.
//  899   * @retval DMA Error Code
//  900   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
//  901 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
//  902 {
//  903   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
//  904 }
          CFI EndBlock cfiBlock8
//  905 
//  906 /**
//  907   * @}
//  908   */
//  909 
//  910 /**
//  911   * @brief  Returns the DMA Stream base address depending on stream number
//  912   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  913   *                     the configuration information for the specified DMA Stream. 
//  914   * @retval Stream base address
//  915   */
//  916 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma)
//  917 {
//  918   uint32_t stream_number = (((uint32_t)hdma->Instance & 0xFF) - 16) / 24;
//  919   
//  920   /* lookup table for necessary bitshift of flags within status registers */

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
//  921   static const uint8_t flagBitshiftOffset[8] = {0, 6, 16, 22, 0, 6, 16, 22};
??flagBitshiftOffset:
        DC8 0, 6, 16, 22, 0, 6, 16, 22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  922   hdma->StreamIndex = flagBitshiftOffset[stream_number];
//  923   
//  924   if (stream_number > 3)
//  925   {
//  926     /* return pointer to HISR and HIFCR */
//  927     hdma->StreamBaseAddress = (((uint32_t)hdma->Instance & (uint32_t)(~0x3FF)) + 4);
//  928   }
//  929   else
//  930   {
//  931     /* return pointer to LISR and LIFCR */
//  932     hdma->StreamBaseAddress = ((uint32_t)hdma->Instance & (uint32_t)(~0x3FF));
//  933   }
//  934   
//  935   return hdma->StreamBaseAddress;
//  936 }
//  937 /**
//  938   * @}
//  939   */
//  940 
//  941 #endif /* HAL_DMA_MODULE_ENABLED */
//  942 /**
//  943   * @}
//  944   */
//  945 
//  946 /**
//  947   * @}
//  948   */
//  949 
//  950 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 266 bytes in section .text
// 
// 1 266 bytes of CODE memory
//
//Errors: none
//Warnings: none
