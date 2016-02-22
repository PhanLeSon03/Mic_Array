///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  17:57:51
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
//        ARM_MATH_CM7
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

        PUBLIC DMA_SetConfig
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
//  145 
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
//  155 void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  156 {
DMA_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
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
//  180   }
//  181 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
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
//  219   uint32_t tmp = 0;
//  220   
//  221   /* Check the DMA peripheral state */
//  222   if(hdma == NULL)
HAL_DMA_Init:
        CBNZ.N   R0,??HAL_DMA_Init_0
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
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
        LDR      R12,[R0, #+48]
        ORR      R3,R12,R3
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
        BX       LR               ;; return
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
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        ITTE     NE 
        LDRBNE   R1,[R0, #+53]
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
        LDR.W    R4,??DataTable1_1  ;; 0x40026459
        LDR.W    R3,??DataTable1_2  ;; 0x40026470
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
        LDR      R5,[R0, #+0]
        LDR.W    R1,??DataTable1_3  ;; 0x40026008
        LDR.W    R2,??DataTable1_4  ;; 0x400260b9
        CMP      R5,R4
        BCC.N    ??HAL_DMA_DeInit_1
        CMP      R5,R3
        IT       EQ 
        LDREQ.W  R5,??DataTable1_5  ;; 0x800004
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR.W    R6,??DataTable1_6  ;; 0x40026488
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+256
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR.W    R6,??DataTable1_7  ;; 0x400264a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+262144
        MOVNE    R5,#+16777216
??HAL_DMA_DeInit_2:
        STR      R5,[R1, #+1028]
        B.N      ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_1:
        CMP      R5,R2
        BCC.N    ??HAL_DMA_DeInit_4
        LDR.W    R6,??DataTable1_8  ;; 0x40026410
        CMP      R5,R6
        IT       EQ 
        LDREQ.W  R5,??DataTable1_5  ;; 0x800004
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR.W    R6,??DataTable1_9  ;; 0x40026428
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+256
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR.W    R6,??DataTable1_10  ;; 0x40026440
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+262144
        MOVNE    R5,#+16777216
??HAL_DMA_DeInit_5:
        STR      R5,[R1, #+1024]
        B.N      ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_4:
        LDR.W    R6,??DataTable1_11  ;; 0x40026059
        CMP      R5,R6
        BCC.N    ??HAL_DMA_DeInit_6
        LDR.W    R6,??DataTable1_12  ;; 0x40026070
        CMP      R5,R6
        IT       EQ 
        LDREQ.W  R5,??DataTable1_5  ;; 0x800004
        BEQ.N    ??HAL_DMA_DeInit_7
        LDR.W    R6,??DataTable1_13  ;; 0x40026088
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+256
        BEQ.N    ??HAL_DMA_DeInit_7
        LDR.W    R6,??DataTable1_14  ;; 0x400260a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+262144
        MOVNE    R5,#+16777216
??HAL_DMA_DeInit_7:
        STR      R5,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_6:
        LDR.W    R6,??DataTable1_15  ;; 0x40026010
        CMP      R5,R6
        IT       EQ 
        LDREQ.N  R5,??DataTable1_5  ;; 0x800004
        BEQ.N    ??HAL_DMA_DeInit_8
        LDR.W    R6,??DataTable1_16  ;; 0x40026028
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+256
        BEQ.N    ??HAL_DMA_DeInit_8
        LDR.W    R6,??DataTable1_17  ;; 0x40026040
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+262144
        MOVNE    R5,#+16777216
??HAL_DMA_DeInit_8:
        STR      R5,[R1, #+0]
//  346   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_3:
        LDR      R5,[R0, #+0]
        CMP      R5,R4
        BCC.N    ??HAL_DMA_DeInit_9
        CMP      R5,R3
        IT       EQ 
        MOVEQ    R5,#+32
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR.N    R6,??DataTable1_6  ;; 0x40026488
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+2048
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR.N    R6,??DataTable1_7  ;; 0x400264a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+2097152
        MOVNE    R5,#+134217728
??HAL_DMA_DeInit_10:
        STR      R5,[R1, #+1028]
        B.N      ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_9:
        CMP      R5,R2
        BCC.N    ??HAL_DMA_DeInit_12
        LDR.N    R6,??DataTable1_8  ;; 0x40026410
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+32
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR.N    R6,??DataTable1_9  ;; 0x40026428
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+2048
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR.N    R6,??DataTable1_10  ;; 0x40026440
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+2097152
        MOVNE    R5,#+134217728
??HAL_DMA_DeInit_13:
        STR      R5,[R1, #+1024]
        B.N      ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_12:
        LDR.N    R6,??DataTable1_11  ;; 0x40026059
        CMP      R5,R6
        BCC.N    ??HAL_DMA_DeInit_14
        LDR.N    R6,??DataTable1_12  ;; 0x40026070
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+32
        BEQ.N    ??HAL_DMA_DeInit_15
        LDR.N    R6,??DataTable1_13  ;; 0x40026088
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+2048
        BEQ.N    ??HAL_DMA_DeInit_15
        LDR.N    R6,??DataTable1_14  ;; 0x400260a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+2097152
        MOVNE    R5,#+134217728
??HAL_DMA_DeInit_15:
        STR      R5,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_14:
        LDR.N    R6,??DataTable1_15  ;; 0x40026010
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+32
        BEQ.N    ??HAL_DMA_DeInit_16
        LDR.N    R6,??DataTable1_16  ;; 0x40026028
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+2048
        BEQ.N    ??HAL_DMA_DeInit_16
        LDR.N    R6,??DataTable1_17  ;; 0x40026040
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+2097152
        MOVNE    R5,#+134217728
??HAL_DMA_DeInit_16:
        STR      R5,[R1, #+0]
//  347   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_11:
        LDR      R5,[R0, #+0]
        CMP      R5,R4
        BCC.N    ??HAL_DMA_DeInit_17
        CMP      R5,R3
        IT       EQ 
        MOVEQ    R5,#+8
        BEQ.N    ??HAL_DMA_DeInit_18
        LDR.N    R6,??DataTable1_6  ;; 0x40026488
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+512
        BEQ.N    ??HAL_DMA_DeInit_18
        LDR.N    R6,??DataTable1_7  ;; 0x400264a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+524288
        MOVNE    R5,#+33554432
??HAL_DMA_DeInit_18:
        STR      R5,[R1, #+1028]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_17:
        CMP      R5,R2
        BCC.N    ??HAL_DMA_DeInit_20
        LDR.N    R6,??DataTable1_8  ;; 0x40026410
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+8
        BEQ.N    ??HAL_DMA_DeInit_21
        LDR.N    R6,??DataTable1_9  ;; 0x40026428
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+512
        BEQ.N    ??HAL_DMA_DeInit_21
        LDR.N    R6,??DataTable1_10  ;; 0x40026440
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+524288
        MOVNE    R5,#+33554432
??HAL_DMA_DeInit_21:
        STR      R5,[R1, #+1024]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_20:
        LDR.N    R6,??DataTable1_11  ;; 0x40026059
        CMP      R5,R6
        BCC.N    ??HAL_DMA_DeInit_22
        LDR.N    R6,??DataTable1_12  ;; 0x40026070
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+8
        BEQ.N    ??HAL_DMA_DeInit_23
        LDR.N    R6,??DataTable1_13  ;; 0x40026088
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+512
        BEQ.N    ??HAL_DMA_DeInit_23
        LDR.N    R6,??DataTable1_14  ;; 0x400260a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+524288
        MOVNE    R5,#+33554432
??HAL_DMA_DeInit_23:
        STR      R5,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_22:
        LDR.N    R6,??DataTable1_15  ;; 0x40026010
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+8
        BEQ.N    ??HAL_DMA_DeInit_24
        LDR.N    R6,??DataTable1_16  ;; 0x40026028
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+512
        BEQ.N    ??HAL_DMA_DeInit_24
        LDR.N    R6,??DataTable1_17  ;; 0x40026040
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+524288
        MOVNE    R5,#+33554432
??HAL_DMA_DeInit_24:
        STR      R5,[R1, #+0]
//  348   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_19:
        LDR      R5,[R0, #+0]
        CMP      R5,R4
        BCC.N    ??HAL_DMA_DeInit_25
        CMP      R5,R3
        IT       EQ 
        LDREQ.N  R5,??DataTable1_18  ;; 0x800001
        BEQ.N    ??HAL_DMA_DeInit_26
        LDR.N    R6,??DataTable1_6  ;; 0x40026488
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+64
        BEQ.N    ??HAL_DMA_DeInit_26
        LDR.N    R6,??DataTable1_7  ;; 0x400264a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+65536
        MOVNE    R5,#+4194304
??HAL_DMA_DeInit_26:
        STR      R5,[R1, #+1028]
        B.N      ??HAL_DMA_DeInit_27
??HAL_DMA_DeInit_25:
        CMP      R5,R2
        BCC.N    ??HAL_DMA_DeInit_28
        LDR.N    R6,??DataTable1_8  ;; 0x40026410
        CMP      R5,R6
        IT       EQ 
        LDREQ.N  R5,??DataTable1_18  ;; 0x800001
        BEQ.N    ??HAL_DMA_DeInit_29
        LDR.N    R6,??DataTable1_9  ;; 0x40026428
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+64
        BEQ.N    ??HAL_DMA_DeInit_29
        LDR.N    R6,??DataTable1_10  ;; 0x40026440
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+65536
        MOVNE    R5,#+4194304
??HAL_DMA_DeInit_29:
        STR      R5,[R1, #+1024]
        B.N      ??HAL_DMA_DeInit_27
??HAL_DMA_DeInit_28:
        LDR.N    R6,??DataTable1_11  ;; 0x40026059
        CMP      R5,R6
        BCC.N    ??HAL_DMA_DeInit_30
        LDR.N    R6,??DataTable1_12  ;; 0x40026070
        CMP      R5,R6
        IT       EQ 
        LDREQ.N  R5,??DataTable1_18  ;; 0x800001
        BEQ.N    ??HAL_DMA_DeInit_31
        LDR.N    R6,??DataTable1_13  ;; 0x40026088
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+64
        BEQ.N    ??HAL_DMA_DeInit_31
        LDR.N    R6,??DataTable1_14  ;; 0x400260a0
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+65536
        MOVNE    R5,#+4194304
??HAL_DMA_DeInit_31:
        STR      R5,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_27
??HAL_DMA_DeInit_30:
        LDR.N    R6,??DataTable1_15  ;; 0x40026010
        CMP      R5,R6
        IT       EQ 
        LDREQ.N  R5,??DataTable1_18  ;; 0x800001
        BEQ.N    ??HAL_DMA_DeInit_32
        LDR.N    R6,??DataTable1_16  ;; 0x40026028
        CMP      R5,R6
        IT       EQ 
        MOVEQ    R5,#+64
        BEQ.N    ??HAL_DMA_DeInit_32
        LDR.N    R6,??DataTable1_17  ;; 0x40026040
        CMP      R5,R6
        ITE      EQ 
        MOVEQ    R5,#+65536
        MOVNE    R5,#+4194304
??HAL_DMA_DeInit_32:
        STR      R5,[R1, #+0]
//  349   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_27:
        LDR      R5,[R0, #+0]
        CMP      R5,R4
        BCC.N    ??HAL_DMA_DeInit_33
        CMP      R5,R3
        IT       EQ 
        MOVEQ    R2,#+16
        BEQ.N    ??HAL_DMA_DeInit_34
        LDR.N    R2,??DataTable1_6  ;; 0x40026488
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+1024
        BEQ.N    ??HAL_DMA_DeInit_34
        LDR.N    R2,??DataTable1_7  ;; 0x400264a0
        CMP      R5,R2
        ITE      EQ 
        MOVEQ    R2,#+1048576
        MOVNE    R2,#+67108864
??HAL_DMA_DeInit_34:
        STR      R2,[R1, #+1028]
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_33:
        CMP      R5,R2
        BCC.N    ??HAL_DMA_DeInit_36
        LDR.N    R2,??DataTable1_8  ;; 0x40026410
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+16
        BEQ.N    ??HAL_DMA_DeInit_37
        LDR.N    R2,??DataTable1_9  ;; 0x40026428
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+1024
        BEQ.N    ??HAL_DMA_DeInit_37
        LDR.N    R2,??DataTable1_10  ;; 0x40026440
        CMP      R5,R2
        ITE      EQ 
        MOVEQ    R2,#+1048576
        MOVNE    R2,#+67108864
??HAL_DMA_DeInit_37:
        STR      R2,[R1, #+1024]
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_36:
        LDR.N    R2,??DataTable1_11  ;; 0x40026059
        CMP      R5,R2
        BCC.N    ??HAL_DMA_DeInit_38
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+16
        BEQ.N    ??HAL_DMA_DeInit_39
        LDR.N    R2,??DataTable1_13  ;; 0x40026088
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+1024
        BEQ.N    ??HAL_DMA_DeInit_39
        LDR.N    R2,??DataTable1_14  ;; 0x400260a0
        CMP      R5,R2
        ITE      EQ 
        MOVEQ    R2,#+1048576
        MOVNE    R2,#+67108864
??HAL_DMA_DeInit_39:
        STR      R2,[R1, #+4]
        B.N      ??HAL_DMA_DeInit_35
??HAL_DMA_DeInit_38:
        LDR.N    R2,??DataTable1_15  ;; 0x40026010
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+16
        BEQ.N    ??HAL_DMA_DeInit_40
        LDR.N    R2,??DataTable1_16  ;; 0x40026028
        CMP      R5,R2
        IT       EQ 
        MOVEQ    R2,#+1024
        BEQ.N    ??HAL_DMA_DeInit_40
        LDR.N    R2,??DataTable1_17  ;; 0x40026040
        CMP      R5,R2
        ITE      EQ 
        MOVEQ    R2,#+1048576
        MOVNE    R2,#+67108864
??HAL_DMA_DeInit_40:
        STR      R2,[R1, #+0]
//  350 
//  351   /* Initialize the error code */
//  352   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
??HAL_DMA_DeInit_35:
        MOVS     R1,#+0
        STR      R1,[R0, #+76]
//  353 
//  354   /* Initialize the DMA state */
//  355   hdma->State = HAL_DMA_STATE_RESET;
        STRB     R1,[R0, #+53]
//  356 
//  357   /* Release Lock */
//  358   __HAL_UNLOCK(hdma);
        STRB     R1,[R0, #+52]
//  359 
//  360   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_DeInit_0:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
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
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     0x800001
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
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  396   /* Process locked */
//  397   __HAL_LOCK(hdma);
        LDRB     R4,[R0, #+52]
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA_Start_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+52]
//  398 
//  399   /* Change DMA peripheral state */
//  400   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R4,#+2
        STRB     R4,[R0, #+53]
//  401 
//  402    /* Check the parameters */
//  403   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  404 
//  405   /* Disable the peripheral */
//  406   __HAL_DMA_DISABLE(hdma);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R4, #+0]
//  407 
//  408   /* Configure the source, destination address and the data length */
//  409   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
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
//  410 
//  411   /* Enable the Peripheral */
//  412   __HAL_DMA_ENABLE(hdma);
??HAL_DMA_Start_2:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  413 
//  414   return HAL_OK; 
        MOVS     R0,#+0
??HAL_DMA_Start_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
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
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  428   /* Process locked */
//  429   __HAL_LOCK(hdma);
        LDRB     R4,[R0, #+52]
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA_Start_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+52]
//  430 
//  431   /* Change DMA peripheral state */
//  432   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R4,#+2
        STRB     R4,[R0, #+53]
//  433 
//  434    /* Check the parameters */
//  435   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  436 
//  437   /* Disable the peripheral */
//  438   __HAL_DMA_DISABLE(hdma);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R4, #+0]
//  439 
//  440   /* Configure the source, destination address and the data length */
//  441   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
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
//  442 
//  443   /* Enable the transfer complete interrupt */
//  444   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TC);
??HAL_DMA_Start_IT_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  445 
//  446   /* Enable the Half transfer complete interrupt */
//  447   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);  
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x8
        STR      R2,[R1, #+0]
//  448 
//  449   /* Enable the transfer Error interrupt */
//  450   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+0]
//  451 
//  452   /* Enable the FIFO Error interrupt */
//  453   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_FE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x80
        STR      R2,[R1, #+20]
//  454 
//  455   /* Enable the direct mode Error interrupt */
//  456   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_DME);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+0]
//  457 
//  458    /* Enable the Peripheral */
//  459   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  460 
//  461   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Start_IT_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  462 } 
          CFI EndBlock cfiBlock4
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
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  476 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  477 {
HAL_DMA_Abort:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  478   uint32_t tickstart = 0;
//  479 
//  480   /* Disable the stream */
//  481   __HAL_DMA_DISABLE(hdma);
        MOVW     R6,#+1001
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
        CMP      R0,R6
        BCC.N    ??HAL_DMA_Abort_0
//  491     {
//  492       /* Update error code */
//  493       hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+76]
//  494       
//  495       /* Process Unlocked */
//  496       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  497       
//  498       /* Change the DMA state */
//  499       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
//  500       
//  501       return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  502     }
//  503   }
//  504   /* Process Unlocked */
//  505   __HAL_UNLOCK(hdma);
??HAL_DMA_Abort_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  506 
//  507   /* Change the DMA state*/
//  508   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  509 
//  510   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  511 }
          CFI EndBlock cfiBlock5
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
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  521 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout)
//  522 {
HAL_DMA_PollForTransfer:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        MOV      R4,R0
//  523   uint32_t temp, tmp, tmp1, tmp2;
//  524   uint32_t tickstart = 0; 
//  525 
//  526   /* Get the level transfer complete flag */
//  527   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
        CMP      R1,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+48
        LDR.W    R9,??DataTable2  ;; 0x40026010
        LDR      R0,[R4, #+0]
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  528   {
//  529     /* Transfer Complete flag */
//  530     temp = __HAL_DMA_GET_TC_FLAG_INDEX(hdma);
        CMP      R0,R9
        ITT      NE 
        LDRNE.W  R1,??DataTable2_1  ;; 0x40026410
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_1
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_3  ;; 0x40026470
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_1:
        MOVS     R6,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_2:
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_5  ;; 0x40026428
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_4
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_7  ;; 0x40026488
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_4:
        MOV      R6,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_5:
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_9  ;; 0x40026440
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_6
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_11  ;; 0x400264a0
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_7
??HAL_DMA_PollForTransfer_6:
        MOV      R6,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_7:
        MOV      R6,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_3
//  531   }
//  532   else
//  533   {
//  534     /* Half Transfer Complete flag */
//  535     temp = __HAL_DMA_GET_HT_FLAG_INDEX(hdma);
??HAL_DMA_PollForTransfer_0:
        CMP      R0,R9
        ITT      NE 
        LDRNE.W  R1,??DataTable2_1  ;; 0x40026410
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_8
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_3  ;; 0x40026470
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_9
??HAL_DMA_PollForTransfer_8:
        MOVS     R6,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_9:
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_5  ;; 0x40026428
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_10
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_7  ;; 0x40026488
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_11
??HAL_DMA_PollForTransfer_10:
        MOV      R6,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_11:
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_9  ;; 0x40026440
        CMPNE    R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_12
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable2_11  ;; 0x400264a0
        CMPNE    R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_13
??HAL_DMA_PollForTransfer_12:
        MOV      R6,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_13:
        MOV      R6,#+67108864
//  536   }
//  537 
//  538   /* Get tick */
//  539   tickstart = HAL_GetTick();
??HAL_DMA_PollForTransfer_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
        MOV      R10,#+256
        LDR.W    R8,??DataTable2_12  ;; 0x800004
        LDR.W    R5,??DataTable2_13  ;; 0x800001
        LDR.W    R7,??DataTable2_14  ;; 0x40026000
        LDR.W    R11,??DataTable2_15  ;; 0x40026459
//  540 
//  541   while(__HAL_DMA_GET_FLAG(hdma, temp) == RESET)
??HAL_DMA_PollForTransfer_14:
        LDR      R1,[R4, #+0]
        MOV      R0,R1
        CMP      R0,R11
        IT       CS 
        LDRCS    R2,[R7, #+1028]
        BCS.N    ??HAL_DMA_PollForTransfer_15
        LDR.W    R2,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R2
        IT       CS 
        LDRCS    R2,[R7, #+1024]
        BCS.N    ??HAL_DMA_PollForTransfer_15
        LDR.W    R2,??DataTable2_17  ;; 0x40026059
        CMP      R0,R2
        ITE      CS 
        LDRCS    R2,[R7, #+4]
        LDRCC    R2,[R7, #+0]
??HAL_DMA_PollForTransfer_15:
        ANDS     R2,R6,R2
        BNE.W    ??HAL_DMA_PollForTransfer_16
//  542   {
//  543     tmp  = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_17
        LDR.W    R2,??DataTable2_3  ;; 0x40026470
        LDR      R1,[R7, #+1028]
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_18
        LDR      R2,[R7, #+1028]
        AND      R1,R1,#0x8
        LDR      R3,[R7, #+1028]
        MOV      R12,R8
        ANDS     R2,R5,R2
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_18:
        LDR.W    R2,??DataTable2_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_20
        LDR      R2,[R7, #+1028]
        AND      R1,R1,#0x200
        LDR      R3,[R7, #+1028]
        MOV      R12,R10
        AND      R2,R2,#0x40
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_20:
        LDR.W    R2,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_21
        LDR      R2,[R7, #+1028]
        AND      R1,R1,#0x80000
        LDR      R3,[R7, #+1028]
        MOV      R12,#+262144
        AND      R2,R2,#0x10000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_21:
        LDR      R2,[R7, #+1028]
        AND      R1,R1,#0x2000000
        LDR      R3,[R7, #+1028]
        MOV      R12,#+16777216
        AND      R2,R2,#0x400000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_17:
        LDR.W    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_22
        LDR.W    R2,??DataTable2_1  ;; 0x40026410
        LDR      R1,[R7, #+1024]
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_23
        LDR      R2,[R7, #+1024]
        AND      R1,R1,#0x8
        LDR      R3,[R7, #+1024]
        MOV      R12,R8
        ANDS     R2,R5,R2
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_23:
        LDR.W    R2,??DataTable2_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_24
        LDR      R2,[R7, #+1024]
        AND      R1,R1,#0x200
        LDR      R3,[R7, #+1024]
        MOV      R12,R10
        AND      R2,R2,#0x40
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_24:
        LDR.W    R2,??DataTable2_9  ;; 0x40026440
        CMP      R0,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R2,[R7, #+1024]
        AND      R1,R1,#0x2000000
        LDR      R3,[R7, #+1024]
        MOV      R12,#+16777216
        AND      R2,R2,#0x400000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_25:
        LDR      R2,[R7, #+1024]
        AND      R1,R1,#0x80000
        LDR      R3,[R7, #+1024]
        MOV      R12,#+262144
        AND      R2,R2,#0x10000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_22:
        LDR.W    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_26
        LDR.W    R2,??DataTable2_2  ;; 0x40026070
        LDR      R1,[R7, #+4]
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_27
        LDR      R2,[R7, #+4]
        AND      R1,R1,#0x8
        LDR      R3,[R7, #+4]
        MOV      R12,R8
        ANDS     R2,R5,R2
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_27:
        LDR.W    R2,??DataTable2_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_28
        LDR      R2,[R7, #+4]
        AND      R1,R1,#0x200
        LDR      R3,[R7, #+4]
        MOV      R12,R10
        AND      R2,R2,#0x40
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_28:
        LDR.W    R2,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_29
        LDR      R2,[R7, #+4]
        AND      R1,R1,#0x2000000
        LDR      R3,[R7, #+4]
        MOV      R12,#+16777216
        AND      R2,R2,#0x400000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_29:
        LDR      R2,[R7, #+4]
        AND      R1,R1,#0x80000
        LDR      R3,[R7, #+4]
        MOV      R12,#+262144
        AND      R2,R2,#0x10000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_26:
        CMP      R0,R9
        LDR      R1,[R7, #+0]
        BNE.N    ??HAL_DMA_PollForTransfer_30
        LDR      R2,[R7, #+0]
        AND      R1,R1,#0x8
        LDR      R3,[R7, #+0]
        MOV      R12,R8
        ANDS     R2,R5,R2
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_30:
        LDR.W    R2,??DataTable2_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_PollForTransfer_31
        LDR      R2,[R7, #+0]
        AND      R1,R1,#0x200
        LDR      R3,[R7, #+0]
        MOV      R12,R10
        AND      R2,R2,#0x40
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_31:
        LDR.W    R2,??DataTable2_8  ;; 0x40026040
        CMP      R0,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_32
        LDR      R2,[R7, #+0]
        AND      R1,R1,#0x2000000
        LDR      R3,[R7, #+0]
        MOV      R12,#+16777216
        AND      R2,R2,#0x400000
        B.N      ??HAL_DMA_PollForTransfer_19
??HAL_DMA_PollForTransfer_32:
        LDR      R2,[R7, #+0]
        AND      R1,R1,#0x80000
        LDR      R3,[R7, #+0]
        MOV      R12,#+262144
        AND      R2,R2,#0x10000
??HAL_DMA_PollForTransfer_19:
        AND      R3,R12,R3
//  544     tmp1 = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
//  545     tmp2 = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
//  546     if((tmp != RESET) || (tmp1 != RESET) || (tmp2 != RESET))
        ORR      R12,R2,R1
        ORRS     R12,R3,R12
        BEQ.W    ??HAL_DMA_PollForTransfer_33
//  547     {
//  548       if(tmp != RESET)
        CMP      R1,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_34
//  549       {
//  550         /* Update error code */
//  551         hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R1,[R4, #+76]
//  552 
//  553         /* Clear the transfer error flag */
//  554         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        CMP      R0,R11
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+76]
        BCC.N    ??HAL_DMA_PollForTransfer_35
        LDR.W    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR.W    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR.W    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_PollForTransfer_36:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_34
??HAL_DMA_PollForTransfer_35:
        LDR.W    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_37
        LDR.W    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_38
        LDR.W    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_PollForTransfer_38
        LDR.W    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_PollForTransfer_38:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_34
??HAL_DMA_PollForTransfer_37:
        LDR.W    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_39
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_40
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_PollForTransfer_40
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_PollForTransfer_40:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_34
??HAL_DMA_PollForTransfer_39:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_PollForTransfer_41
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_PollForTransfer_41
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_PollForTransfer_41:
        STR      R0,[R7, #+8]
//  555       }
//  556       if(tmp1 != RESET)
??HAL_DMA_PollForTransfer_34:
        CMP      R2,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_42
//  557       {
//  558         /* Update error code */
//  559         hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+76]
//  560  
//  561         /* Clear the FIFO error flag */
//  562         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_43
        LDR.W    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R5
        BEQ.N    ??HAL_DMA_PollForTransfer_44
        LDR.W    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_44
        LDR.W    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_PollForTransfer_44:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_42
??HAL_DMA_PollForTransfer_43:
        LDR.W    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_45
        LDR.W    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R5
        BEQ.N    ??HAL_DMA_PollForTransfer_46
        LDR.W    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_46
        LDR.W    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_PollForTransfer_46:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_42
??HAL_DMA_PollForTransfer_45:
        LDR.W    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_47
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R5
        BEQ.N    ??HAL_DMA_PollForTransfer_48
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_48
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_PollForTransfer_48:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_42
??HAL_DMA_PollForTransfer_47:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,R5
        BEQ.N    ??HAL_DMA_PollForTransfer_49
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_PollForTransfer_49
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_PollForTransfer_49:
        STR      R0,[R7, #+8]
//  563       }
//  564       if(tmp2 != RESET)
??HAL_DMA_PollForTransfer_42:
        CMP      R3,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_50
//  565       {
//  566         /* Update error code */
//  567         hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+76]
//  568 
//  569         /* Clear the Direct Mode error flag */
//  570         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_51
        LDR.W    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R8
        BEQ.N    ??HAL_DMA_PollForTransfer_52
        LDR.W    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R10
        BEQ.N    ??HAL_DMA_PollForTransfer_52
        LDR.W    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_PollForTransfer_52:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_50
??HAL_DMA_PollForTransfer_51:
        LDR.W    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_53
        LDR.W    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R8
        BEQ.N    ??HAL_DMA_PollForTransfer_54
        LDR.W    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R10
        BEQ.N    ??HAL_DMA_PollForTransfer_54
        LDR.W    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_PollForTransfer_54:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_50
??HAL_DMA_PollForTransfer_53:
        LDR.W    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_55
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R8
        BEQ.N    ??HAL_DMA_PollForTransfer_56
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R10
        BEQ.N    ??HAL_DMA_PollForTransfer_56
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_PollForTransfer_56:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_50
??HAL_DMA_PollForTransfer_55:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,R8
        BEQ.N    ??HAL_DMA_PollForTransfer_57
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,R10
        BEQ.N    ??HAL_DMA_PollForTransfer_57
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_PollForTransfer_57:
        STR      R0,[R7, #+8]
//  571       }
//  572       /* Change the DMA state */
//  573       hdma->State= HAL_DMA_STATE_ERROR;
??HAL_DMA_PollForTransfer_50:
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  574       
//  575       /* Process Unlocked */
//  576       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  577 
//  578       return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+48
//  579     }  
//  580     /* Check for the Timeout */
//  581     if(Timeout != HAL_MAX_DELAY)
??HAL_DMA_PollForTransfer_33:
        LDR      R0,[SP, #+8]
        CMN      R0,#+1
        BEQ.W    ??HAL_DMA_PollForTransfer_14
//  582     {
//  583       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R0,??HAL_DMA_PollForTransfer_58
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+8]
        CMP      R1,R0
        BCS.W    ??HAL_DMA_PollForTransfer_14
//  584       {
//  585         /* Update error code */
//  586         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
??HAL_DMA_PollForTransfer_58:
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+76]
//  587 
//  588         /* Change the DMA state */
//  589         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
//  590 
//  591         /* Process Unlocked */
//  592         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  593         
//  594         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+48
//  595       }
//  596     }
//  597   }
//  598 
//  599   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_16:
        LDR      R2,[SP, #+4]
        LDR      R1,[R1, #+0]
        CMP      R2,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_59
//  600   {
//  601     /* Multi_Buffering mode enabled */
//  602     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LSLS     R1,R1,#+13
        BPL.W    ??HAL_DMA_PollForTransfer_60
//  603     {
//  604       /* Clear the half transfer complete flag */
//  605       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_61
        LDR.W    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_62
        LDR.W    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_62
        LDR.W    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_62:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_63
??HAL_DMA_PollForTransfer_61:
        LDR.W    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_64
        LDR.W    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_65
        LDR.W    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_65
        LDR.W    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_65:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_63
??HAL_DMA_PollForTransfer_64:
        LDR.W    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_66
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_67
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_67
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_67:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_63
??HAL_DMA_PollForTransfer_66:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_68
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_68
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_68:
        STR      R0,[R7, #+8]
//  606       /* Clear the transfer complete flag */
//  607       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_63:
        LDR      R0,[R4, #+0]
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_69
        LDR.W    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_70
        LDR.W    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_70
        LDR.W    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_70:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_71
??HAL_DMA_PollForTransfer_69:
        LDR.W    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_72
        LDR.W    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_73
        LDR.W    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_73
        LDR.W    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_73:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_71
??HAL_DMA_PollForTransfer_72:
        LDR.W    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_74
        LDR.W    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_75
        LDR.W    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_75
        LDR.W    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_75:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_71
??HAL_DMA_PollForTransfer_74:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_76
        LDR.W    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_76
        LDR.W    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_76:
        STR      R0,[R7, #+8]
//  608 
//  609       /* Current memory buffer used is Memory 0 */
//  610       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_PollForTransfer_71:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_77
//  611       {
//  612         /* Change DMA peripheral state */
//  613         hdma->State = HAL_DMA_STATE_READY_MEM0;
//  614       }
//  615       /* Current memory buffer used is Memory 1 */
//  616       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_78
//  617       {
//  618         /* Change DMA peripheral state */
//  619         hdma->State = HAL_DMA_STATE_READY_MEM1;
        MOVS     R0,#+33
        B.N      ??HAL_DMA_PollForTransfer_79
//  620       }
//  621     }
//  622     else
//  623     {
//  624       /* Clear the half transfer complete flag */
//  625       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_60:
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_80
        LDR.N    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_81
        LDR.N    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_81
        LDR.N    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_81:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_82
??HAL_DMA_PollForTransfer_80:
        LDR.N    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_83
        LDR.N    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_84
        LDR.N    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_84
        LDR.N    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_84:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_82
??HAL_DMA_PollForTransfer_83:
        LDR.N    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_85
        LDR.N    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_86
        LDR.N    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_86
        LDR.N    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_86:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_82
??HAL_DMA_PollForTransfer_85:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_87
        LDR.N    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_87
        LDR.N    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_87:
        STR      R0,[R7, #+8]
//  626       /* Clear the transfer complete flag */
//  627       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)); 
??HAL_DMA_PollForTransfer_82:
        LDR      R0,[R4, #+0]
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_88
        LDR.N    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_89
        LDR.N    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_89
        LDR.N    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_89:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_77
??HAL_DMA_PollForTransfer_88:
        LDR.N    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_90
        LDR.N    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_91
        LDR.N    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_91
        LDR.N    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_91:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_77
??HAL_DMA_PollForTransfer_90:
        LDR.N    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_92
        LDR.N    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_93
        LDR.N    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_93
        LDR.N    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_93:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_77
??HAL_DMA_PollForTransfer_92:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_PollForTransfer_94
        LDR.N    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_PollForTransfer_94
        LDR.N    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_PollForTransfer_94:
        STR      R0,[R7, #+8]
//  628 
//  629       /* The selected Streamx EN bit is cleared (DMA is disabled and all transfers
//  630          are complete) */
//  631       hdma->State = HAL_DMA_STATE_READY_MEM0;
??HAL_DMA_PollForTransfer_77:
        MOVS     R0,#+17
??HAL_DMA_PollForTransfer_79:
        STRB     R0,[R4, #+53]
//  632     }
//  633     /* Process Unlocked */
//  634     __HAL_UNLOCK(hdma);
??HAL_DMA_PollForTransfer_78:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_DMA_PollForTransfer_95
//  635   }
//  636   else
//  637   { 
//  638     /* Multi_Buffering mode enabled */
//  639     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
??HAL_DMA_PollForTransfer_59:
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_DMA_PollForTransfer_96
//  640     {
//  641       /* Clear the half transfer complete flag */
//  642       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_97
        LDR.N    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_98
        LDR.N    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_98
        LDR.N    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_98:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_97:
        LDR.N    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_100
        LDR.N    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_101
        LDR.N    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_101
        LDR.N    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_101:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_100:
        LDR.N    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_102
        LDR.N    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_103
        LDR.N    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_103
        LDR.N    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_103:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_102:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_104
        LDR.N    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_104
        LDR.N    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_104:
        STR      R0,[R7, #+8]
//  643 
//  644       /* Current memory buffer used is Memory 0 */
//  645       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_PollForTransfer_99:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_105
//  646       {
//  647         /* Change DMA peripheral state */
//  648         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
//  649       }
//  650       /* Current memory buffer used is Memory 1 */
//  651       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_95
//  652       {
//  653         /* Change DMA peripheral state */
//  654         hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R0,#+65
        B.N      ??HAL_DMA_PollForTransfer_106
//  655       }
//  656     }
//  657     else
//  658     {
//  659       /* Clear the half transfer complete flag */
//  660       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_96:
        CMP      R0,R11
        BCC.N    ??HAL_DMA_PollForTransfer_107
        LDR.N    R1,??DataTable2_3  ;; 0x40026470
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_108
        LDR.N    R1,??DataTable2_7  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_108
        LDR.N    R1,??DataTable2_11  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_108:
        STR      R0,[R7, #+1036]
        B.N      ??HAL_DMA_PollForTransfer_105
??HAL_DMA_PollForTransfer_107:
        LDR.N    R1,??DataTable2_16  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_109
        LDR.N    R1,??DataTable2_1  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_110
        LDR.N    R1,??DataTable2_5  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_110
        LDR.N    R1,??DataTable2_9  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_110:
        STR      R0,[R7, #+1032]
        B.N      ??HAL_DMA_PollForTransfer_105
??HAL_DMA_PollForTransfer_109:
        LDR.N    R1,??DataTable2_17  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_111
        LDR.N    R1,??DataTable2_2  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_112
        LDR.N    R1,??DataTable2_6  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_112
        LDR.N    R1,??DataTable2_10  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_112:
        STR      R0,[R7, #+12]
        B.N      ??HAL_DMA_PollForTransfer_105
??HAL_DMA_PollForTransfer_111:
        CMP      R0,R9
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_PollForTransfer_113
        LDR.N    R1,??DataTable2_4  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_PollForTransfer_113
        LDR.N    R1,??DataTable2_8  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_PollForTransfer_113:
        STR      R0,[R7, #+8]
//  661 
//  662       /* Change DMA peripheral state */
//  663       hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_PollForTransfer_105:
        MOVS     R0,#+49
??HAL_DMA_PollForTransfer_106:
        STRB     R0,[R4, #+53]
//  664     }
//  665   }
//  666   return HAL_OK;
??HAL_DMA_PollForTransfer_95:
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  667 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x40026059
//  668 
//  669 /**
//  670   * @brief  Handles DMA interrupt request.
//  671   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  672   *               the configuration information for the specified DMA Stream.  
//  673   * @retval None
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  675 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  676 {
HAL_DMA_IRQHandler:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  677   /* Transfer Error Interrupt management ***************************************/
//  678   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET)
        LDR.W    R8,??DataTable3  ;; 0x40026459
        LDR.W    R5,??DataTable3_1  ;; 0x40026000
        LDR.W    R6,??DataTable3_2  ;; 0x400260b9
        LDR      R0,[R4, #+0]
        LDR.W    R7,??DataTable3_3  ;; 0x40026470
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_0
        CMP      R0,R7
        LDR      R2,[R5, #+1028]
        IT       EQ 
        MOVEQ    R1,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_4  ;; 0x40026488
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+33554432
        MOVEQ    R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_0:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_2
        LDR.W    R3,??DataTable3_6  ;; 0x40026410
        LDR      R2,[R5, #+1024]
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_7  ;; 0x40026428
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_8  ;; 0x40026440
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+33554432
        MOVEQ    R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_2:
        LDR.W    R2,??DataTable3_9  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_IRQHandler_3
        LDR.W    R3,??DataTable3_10  ;; 0x40026070
        LDR      R2,[R5, #+4]
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_11  ;; 0x40026088
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+33554432
        MOVEQ    R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_3:
        LDR.W    R3,??DataTable3_13  ;; 0x40026010
        LDR      R2,[R5, #+0]
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_14  ;; 0x40026028
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R3,??DataTable3_15  ;; 0x40026040
        CMP      R0,R3
        ITE      EQ 
        MOVEQ    R1,#+524288
        MOVNE    R1,#+33554432
??HAL_DMA_IRQHandler_1:
        ANDS     R1,R1,R2
        BEQ.N    ??HAL_DMA_IRQHandler_4
//  679   {
//  680     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_DMA_IRQHandler_4
//  681     {
//  682       /* Disable the transfer error interrupt */
//  683       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  684 
//  685       /* Clear the transfer error flag */
//  686       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_5
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_6
        LDR.W    R1,??DataTable3_4  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_6
        LDR.W    R1,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_IRQHandler_6:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_5:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_8
        LDR.W    R1,??DataTable3_6  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR.W    R1,??DataTable3_7  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR.W    R1,??DataTable3_8  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_IRQHandler_9:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_8:
        LDR.W    R1,??DataTable3_9  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_10
        LDR.W    R1,??DataTable3_10  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_11
        LDR.W    R1,??DataTable3_11  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_11
        LDR.W    R1,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_IRQHandler_11:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_10:
        LDR.W    R1,??DataTable3_13  ;; 0x40026010
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+8
        BEQ.N    ??HAL_DMA_IRQHandler_12
        LDR.W    R1,??DataTable3_14  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+512
        BEQ.N    ??HAL_DMA_IRQHandler_12
        LDR.W    R1,??DataTable3_15  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+524288
        MOVNE    R0,#+33554432
??HAL_DMA_IRQHandler_12:
        STR      R0,[R5, #+8]
//  687 
//  688       /* Update error code */
//  689       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
??HAL_DMA_IRQHandler_7:
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+76]
//  690 
//  691       /* Change the DMA state */
//  692       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  693 
//  694       /* Process Unlocked */
//  695       __HAL_UNLOCK(hdma); 
        MOVS     R0,#+0
//  696 
//  697       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R4, #+72]
        STRB     R0,[R4, #+52]
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
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_13
        CMP      R0,R7
        LDR      R2,[R5, #+1028]
        IT       EQ 
        LDREQ.W  R1,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_4  ;; 0x40026488
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+4194304
        MOVEQ    R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_13:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_15
        LDR.W    R3,??DataTable3_6  ;; 0x40026410
        LDR      R2,[R5, #+1024]
        CMP      R0,R3
        IT       EQ 
        LDREQ.W  R1,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_7  ;; 0x40026428
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_8  ;; 0x40026440
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+4194304
        MOVEQ    R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_15:
        LDR.W    R2,??DataTable3_9  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_IRQHandler_16
        LDR.W    R3,??DataTable3_10  ;; 0x40026070
        LDR      R2,[R5, #+4]
        CMP      R0,R3
        IT       EQ 
        LDREQ.W  R1,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_11  ;; 0x40026088
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+4194304
        MOVEQ    R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_16:
        LDR.W    R3,??DataTable3_13  ;; 0x40026010
        LDR      R2,[R5, #+0]
        CMP      R0,R3
        IT       EQ 
        LDREQ.W  R1,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_14  ;; 0x40026028
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_14
        LDR.W    R3,??DataTable3_15  ;; 0x40026040
        CMP      R0,R3
        ITE      EQ 
        MOVEQ    R1,#+65536
        MOVNE    R1,#+4194304
??HAL_DMA_IRQHandler_14:
        ANDS     R1,R1,R2
        BEQ.N    ??HAL_DMA_IRQHandler_17
//  706   {
//  707     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != RESET)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_DMA_IRQHandler_17
//  708     {
//  709       /* Disable the FIFO Error interrupt */
//  710       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_FE);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  711 
//  712       /* Clear the FIFO error flag */
//  713       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_18
        CMP      R0,R7
        IT       EQ 
        LDREQ.W  R0,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_19
        LDR.W    R1,??DataTable3_4  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_19
        LDR.W    R1,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_IRQHandler_19:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_20
??HAL_DMA_IRQHandler_18:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_21
        LDR.W    R1,??DataTable3_6  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R0,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_22
        LDR.W    R1,??DataTable3_7  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_22
        LDR.W    R1,??DataTable3_8  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_IRQHandler_22:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_20
??HAL_DMA_IRQHandler_21:
        LDR.W    R1,??DataTable3_9  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_23
        LDR.W    R1,??DataTable3_10  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R0,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR.W    R1,??DataTable3_11  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR.W    R1,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_IRQHandler_24:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_20
??HAL_DMA_IRQHandler_23:
        LDR.W    R1,??DataTable3_13  ;; 0x40026010
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R0,??DataTable3_16  ;; 0x800001
        BEQ.N    ??HAL_DMA_IRQHandler_25
        LDR.W    R1,??DataTable3_14  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+64
        BEQ.N    ??HAL_DMA_IRQHandler_25
        LDR.W    R1,??DataTable3_15  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+65536
        MOVNE    R0,#+4194304
??HAL_DMA_IRQHandler_25:
        STR      R0,[R5, #+8]
//  714 
//  715       /* Update error code */
//  716       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
??HAL_DMA_IRQHandler_20:
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+76]
//  717 
//  718       /* Change the DMA state */
//  719       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  720 
//  721       /* Process Unlocked */
//  722       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
//  723 
//  724       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R4, #+72]
        STRB     R0,[R4, #+52]
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
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_26
        CMP      R0,R7
        LDR      R2,[R5, #+1028]
        IT       EQ 
        LDREQ.W  R1,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_4  ;; 0x40026488
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+16777216
        MOVEQ    R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_26:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_28
        LDR.W    R3,??DataTable3_6  ;; 0x40026410
        LDR      R2,[R5, #+1024]
        CMP      R0,R3
        IT       EQ 
        LDREQ.W  R1,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_7  ;; 0x40026428
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_8  ;; 0x40026440
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+16777216
        MOVEQ    R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_28:
        LDR.W    R2,??DataTable3_9  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_IRQHandler_29
        LDR.W    R3,??DataTable3_10  ;; 0x40026070
        LDR      R2,[R5, #+4]
        CMP      R0,R3
        IT       EQ 
        LDREQ.W  R1,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_11  ;; 0x40026088
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R3
        ITE      NE 
        MOVNE    R1,#+16777216
        MOVEQ    R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_27
??HAL_DMA_IRQHandler_29:
        LDR.W    R3,??DataTable3_13  ;; 0x40026010
        LDR      R2,[R5, #+0]
        CMP      R0,R3
        IT       EQ 
        LDREQ.W  R1,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_14  ;; 0x40026028
        CMP      R0,R3
        IT       EQ 
        MOVEQ    R1,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_27
        LDR.W    R3,??DataTable3_15  ;; 0x40026040
        CMP      R0,R3
        ITE      EQ 
        MOVEQ    R1,#+262144
        MOVNE    R1,#+16777216
??HAL_DMA_IRQHandler_27:
        ANDS     R1,R1,R2
        BEQ.N    ??HAL_DMA_IRQHandler_30
//  733   {
//  734     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_DMA_IRQHandler_30
//  735     {
//  736       /* Disable the direct mode Error interrupt */
//  737       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_DME);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  738 
//  739       /* Clear the direct mode error flag */
//  740       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_31
        CMP      R0,R7
        IT       EQ 
        LDREQ.W  R0,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_32
        LDR.W    R1,??DataTable3_4  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_32
        LDR.W    R1,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_IRQHandler_32:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_31:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_34
        LDR.W    R1,??DataTable3_6  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R0,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_35
        LDR.W    R1,??DataTable3_7  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_35
        LDR.W    R1,??DataTable3_8  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_IRQHandler_35:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_34:
        LDR.W    R1,??DataTable3_9  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_36
        LDR.W    R1,??DataTable3_10  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R0,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR.W    R1,??DataTable3_11  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR.W    R1,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_IRQHandler_37:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_36:
        LDR.W    R1,??DataTable3_13  ;; 0x40026010
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R0,??DataTable3_17  ;; 0x800004
        BEQ.N    ??HAL_DMA_IRQHandler_38
        LDR.W    R1,??DataTable3_14  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+256
        BEQ.N    ??HAL_DMA_IRQHandler_38
        LDR.W    R1,??DataTable3_15  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+262144
        MOVNE    R0,#+16777216
??HAL_DMA_IRQHandler_38:
        STR      R0,[R5, #+8]
//  741 
//  742       /* Update error code */
//  743       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
??HAL_DMA_IRQHandler_33:
        LDR      R0,[R4, #+76]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+76]
//  744 
//  745       /* Change the DMA state */
//  746       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
//  747 
//  748       /* Process Unlocked */
//  749       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
//  750 
//  751       if(hdma->XferErrorCallback != NULL)
        LDR      R1,[R4, #+72]
        STRB     R0,[R4, #+52]
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
        LDR      R0,[R4, #+0]
        MOV      R1,R0
        CMP      R1,R8
        BCC.N    ??HAL_DMA_IRQHandler_39
        CMP      R1,R7
        LDR      R2,[R5, #+1028]
        IT       EQ 
        MOVEQ    R3,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_4  ;; 0x40026488
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_5  ;; 0x400264a0
        CMP      R1,R3
        ITE      NE 
        MOVNE    R3,#+67108864
        MOVEQ    R3,#+1048576
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_39:
        CMP      R1,R6
        BCC.N    ??HAL_DMA_IRQHandler_41
        LDR.W    R3,??DataTable3_6  ;; 0x40026410
        LDR      R2,[R5, #+1024]
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_7  ;; 0x40026428
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_8  ;; 0x40026440
        CMP      R1,R3
        ITE      NE 
        MOVNE    R3,#+67108864
        MOVEQ    R3,#+1048576
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_41:
        LDR.W    R2,??DataTable3_9  ;; 0x40026059
        CMP      R1,R2
        BCC.N    ??HAL_DMA_IRQHandler_42
        LDR.W    R3,??DataTable3_10  ;; 0x40026070
        LDR      R2,[R5, #+4]
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_11  ;; 0x40026088
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_12  ;; 0x400260a0
        CMP      R1,R3
        ITE      NE 
        MOVNE    R3,#+67108864
        MOVEQ    R3,#+1048576
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_42:
        LDR.W    R3,??DataTable3_13  ;; 0x40026010
        LDR      R2,[R5, #+0]
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_14  ;; 0x40026028
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_40
        LDR.W    R3,??DataTable3_15  ;; 0x40026040
        CMP      R1,R3
        ITE      EQ 
        MOVEQ    R3,#+1048576
        MOVNE    R3,#+67108864
??HAL_DMA_IRQHandler_40:
        ANDS     R2,R3,R2
        BEQ.W    ??HAL_DMA_IRQHandler_43
//  760   {
//  761     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+28
        BPL.W    ??HAL_DMA_IRQHandler_43
//  762     { 
//  763       /* Multi_Buffering mode enabled */
//  764       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+13
        BPL.N    ??HAL_DMA_IRQHandler_44
//  765       {
//  766         /* Clear the half transfer complete flag */
//  767         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        CMP      R1,R8
        BCC.N    ??HAL_DMA_IRQHandler_45
        CMP      R1,R7
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_46
        LDR.W    R0,??DataTable3_4  ;; 0x40026488
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_46
        LDR.W    R0,??DataTable3_5  ;; 0x400264a0
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_46:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_45:
        CMP      R1,R6
        BCC.N    ??HAL_DMA_IRQHandler_48
        LDR.W    R0,??DataTable3_6  ;; 0x40026410
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_49
        LDR.W    R0,??DataTable3_7  ;; 0x40026428
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_49
        LDR.W    R0,??DataTable3_8  ;; 0x40026440
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_49:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_48:
        LDR.W    R0,??DataTable3_9  ;; 0x40026059
        CMP      R1,R0
        BCC.N    ??HAL_DMA_IRQHandler_50
        LDR.W    R0,??DataTable3_10  ;; 0x40026070
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_51
        LDR.W    R0,??DataTable3_11  ;; 0x40026088
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_51
        LDR.W    R0,??DataTable3_12  ;; 0x400260a0
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_51:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_50:
        LDR.W    R0,??DataTable3_13  ;; 0x40026010
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR.W    R0,??DataTable3_14  ;; 0x40026028
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR.W    R0,??DataTable3_15  ;; 0x40026040
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
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
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_56
//  786         {
//  787           /* Disable the half transfer interrupt */
//  788           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  789         }
//  790         /* Clear the half transfer complete flag */
//  791         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_56:
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_57
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR.W    R1,??DataTable3_4  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR.W    R1,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_58:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_57:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_59
        LDR.N    R1,??DataTable3_6  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_60
        LDR.N    R1,??DataTable3_7  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_60
        LDR.N    R1,??DataTable3_8  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_60:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_59:
        LDR.N    R1,??DataTable3_9  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_61
        LDR.N    R1,??DataTable3_10  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_62
        LDR.N    R1,??DataTable3_11  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_62
        LDR.N    R1,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_62:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_61:
        LDR.N    R1,??DataTable3_13  ;; 0x40026010
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+16
        BEQ.N    ??HAL_DMA_IRQHandler_63
        LDR.N    R1,??DataTable3_14  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1024
        BEQ.N    ??HAL_DMA_IRQHandler_63
        LDR.N    R1,??DataTable3_15  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+1048576
        MOVNE    R0,#+67108864
??HAL_DMA_IRQHandler_63:
        STR      R0,[R5, #+8]
//  792 
//  793         /* Change DMA peripheral state */
//  794         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_IRQHandler_53:
        MOVS     R0,#+49
??HAL_DMA_IRQHandler_55:
        STRB     R0,[R4, #+53]
//  795       }
//  796 
//  797       if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_54:
        LDR      R1,[R4, #+64]
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
        LDR      R0,[R4, #+0]
        MOV      R1,R0
        CMP      R1,R8
        BCC.N    ??HAL_DMA_IRQHandler_64
        CMP      R1,R7
        LDR      R2,[R5, #+1028]
        IT       EQ 
        MOVEQ    R3,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_4  ;; 0x40026488
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_5  ;; 0x400264a0
        CMP      R1,R3
        ITE      NE 
        MOVNE    R3,#+134217728
        MOVEQ    R3,#+2097152
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_64:
        CMP      R1,R6
        BCC.N    ??HAL_DMA_IRQHandler_66
        LDR.N    R3,??DataTable3_6  ;; 0x40026410
        LDR      R2,[R5, #+1024]
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_7  ;; 0x40026428
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_8  ;; 0x40026440
        CMP      R1,R3
        ITE      NE 
        MOVNE    R3,#+134217728
        MOVEQ    R3,#+2097152
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_66:
        LDR.N    R2,??DataTable3_9  ;; 0x40026059
        CMP      R1,R2
        BCC.N    ??HAL_DMA_IRQHandler_67
        LDR.N    R3,??DataTable3_10  ;; 0x40026070
        LDR      R2,[R5, #+4]
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_11  ;; 0x40026088
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_12  ;; 0x400260a0
        CMP      R1,R3
        ITE      NE 
        MOVNE    R3,#+134217728
        MOVEQ    R3,#+2097152
        B.N      ??HAL_DMA_IRQHandler_65
??HAL_DMA_IRQHandler_67:
        LDR.N    R3,??DataTable3_13  ;; 0x40026010
        LDR      R2,[R5, #+0]
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_14  ;; 0x40026028
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R3,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_65
        LDR.N    R3,??DataTable3_15  ;; 0x40026040
        CMP      R1,R3
        ITE      EQ 
        MOVEQ    R3,#+2097152
        MOVNE    R3,#+134217728
??HAL_DMA_IRQHandler_65:
        ANDS     R2,R3,R2
        BEQ.W    ??HAL_DMA_IRQHandler_68
//  806   {
//  807     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+27
        BPL.W    ??HAL_DMA_IRQHandler_68
//  808     {
//  809       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+13
        BPL.N    ??HAL_DMA_IRQHandler_69
//  810       {
//  811         /* Clear the transfer complete flag */
//  812         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        CMP      R1,R8
        BCC.N    ??HAL_DMA_IRQHandler_70
        CMP      R1,R7
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_71
        LDR.N    R0,??DataTable3_4  ;; 0x40026488
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_71
        LDR.N    R0,??DataTable3_5  ;; 0x400264a0
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_71:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_72
??HAL_DMA_IRQHandler_70:
        CMP      R1,R6
        BCC.N    ??HAL_DMA_IRQHandler_73
        LDR.N    R0,??DataTable3_6  ;; 0x40026410
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_74
        LDR.N    R0,??DataTable3_7  ;; 0x40026428
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_74
        LDR.N    R0,??DataTable3_8  ;; 0x40026440
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_74:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_72
??HAL_DMA_IRQHandler_73:
        LDR.N    R0,??DataTable3_9  ;; 0x40026059
        CMP      R1,R0
        BCC.N    ??HAL_DMA_IRQHandler_75
        LDR.N    R0,??DataTable3_10  ;; 0x40026070
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_76
        LDR.N    R0,??DataTable3_11  ;; 0x40026088
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_76
        LDR.N    R0,??DataTable3_12  ;; 0x400260a0
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_76:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_72
??HAL_DMA_IRQHandler_75:
        LDR.N    R0,??DataTable3_13  ;; 0x40026010
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_77
        LDR.N    R0,??DataTable3_14  ;; 0x40026028
        CMP      R1,R0
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_77
        LDR.N    R0,??DataTable3_15  ;; 0x40026040
        CMP      R1,R0
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_77:
        STR      R0,[R5, #+8]
//  813 
//  814         /* Current memory buffer used is Memory 1 */
//  815         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_IRQHandler_72:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+12
        BMI.N    ??HAL_DMA_IRQHandler_78
//  816         {
//  817           if(hdma->XferM1CpltCallback != NULL)
        LDR      R1,[R4, #+68]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_68
//  818           {
//  819             /* Transfer complete Callback for memory1 */
//  820             hdma->XferM1CpltCallback(hdma);
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  821           }
//  822         }
//  823         /* Current memory buffer used is Memory 0 */
//  824         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0) 
??HAL_DMA_IRQHandler_78:
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_68
//  825         {
//  826           if(hdma->XferCpltCallback != NULL)
        B.N      ??HAL_DMA_IRQHandler_79
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
??HAL_DMA_IRQHandler_69:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_80
//  837         {
//  838           /* Disable the transfer complete interrupt */
//  839           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TC);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  840         }
//  841         /* Clear the transfer complete flag */
//  842         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_80:
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_DMA_IRQHandler_81
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_82
        LDR.N    R1,??DataTable3_4  ;; 0x40026488
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_82
        LDR.N    R1,??DataTable3_5  ;; 0x400264a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_82:
        STR      R0,[R5, #+1036]
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_81:
        CMP      R0,R6
        BCC.N    ??HAL_DMA_IRQHandler_84
        LDR.N    R1,??DataTable3_6  ;; 0x40026410
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_85
        LDR.N    R1,??DataTable3_7  ;; 0x40026428
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_85
        LDR.N    R1,??DataTable3_8  ;; 0x40026440
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_85:
        STR      R0,[R5, #+1032]
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_84:
        LDR.N    R1,??DataTable3_9  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_86
        LDR.N    R1,??DataTable3_10  ;; 0x40026070
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_87
        LDR.N    R1,??DataTable3_11  ;; 0x40026088
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_87
        LDR.N    R1,??DataTable3_12  ;; 0x400260a0
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_87:
        STR      R0,[R5, #+12]
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_86:
        LDR.N    R1,??DataTable3_13  ;; 0x40026010
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+32
        BEQ.N    ??HAL_DMA_IRQHandler_88
        LDR.N    R1,??DataTable3_14  ;; 0x40026028
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2048
        BEQ.N    ??HAL_DMA_IRQHandler_88
        LDR.N    R1,??DataTable3_15  ;; 0x40026040
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R0,#+2097152
        MOVNE    R0,#+134217728
??HAL_DMA_IRQHandler_88:
        STR      R0,[R5, #+8]
//  843 
//  844         /* Update error code */
//  845         hdma->ErrorCode |= HAL_DMA_ERROR_NONE;
??HAL_DMA_IRQHandler_83:
        LDR      R0,[R4, #+76]
        STR      R0,[R4, #+76]
//  846 
//  847         /* Change the DMA state */
//  848         hdma->State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
//  849 
//  850         /* Process Unlocked */
//  851         __HAL_UNLOCK(hdma);      
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  852 
//  853         if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_79:
        LDR      R1,[R4, #+60]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_68
//  854         {
//  855           /* Transfer complete callback */
//  856           hdma->XferCpltCallback(hdma);
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  857         }
//  858       }
//  859     }
//  860   }
//  861 }
??HAL_DMA_IRQHandler_68:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
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
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8
//  892 
//  893 /**
//  894   * @brief  Return the DMA error code
//  895   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
//  896   *              the configuration information for the specified DMA Stream.
//  897   * @retval DMA Error Code
//  898   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
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
          CFI EndBlock cfiBlock9

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
// 6 982 bytes in section .text
// 
// 6 982 bytes of CODE memory
//
//Errors: none
//Warnings: 1
