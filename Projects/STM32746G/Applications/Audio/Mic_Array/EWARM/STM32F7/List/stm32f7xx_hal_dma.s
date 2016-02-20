///////////////////////////////////////////////////////////////////////////////
//
<<<<<<< HEAD
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Feb/2016  22:27:33
=======
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      19/Feb/2016  17:44:13
>>>>>>> 057df7a95ed4be7451b7a4a457af92f9cb269b3e
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
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
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
        LDR      R4,[R4, #+0]
        BICS     R4,R4,#0x40000
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
//  159 	
//  160   /* Configure DMA Stream data length */
//  161   hdma->Instance->NDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
//  162 
//  163   /* Peripheral to Memory */
//  164   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_SetConfig_0
//  165   {
//  166     /* Configure DMA Stream destination address */
//  167     hdma->Instance->PAR = DstAddress;
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+8]
//  168 
//  169     /* Configure DMA Stream source address */
//  170     hdma->Instance->M0AR = SrcAddress;
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+12]
        B.N      ??DMA_SetConfig_1
//  171   }
//  172   /* Memory to Peripheral */
//  173   else
//  174   {
//  175     /* Configure DMA Stream source address */
//  176     hdma->Instance->PAR = SrcAddress;
??DMA_SetConfig_0:
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+8]
//  177     
//  178     /* Configure DMA Stream destination address */
//  179     hdma->Instance->M0AR = DstAddress;
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+12]
//  180   }
//  181 }
??DMA_SetConfig_1:
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
HAL_DMA_Init:
        MOVS     R1,R0
//  219   uint32_t tmp = 0;
        MOVS     R2,#+0
//  220   
//  221   /* Check the DMA peripheral state */
//  222   if(hdma == NULL)
        CMP      R1,#+0
        BNE.N    ??HAL_DMA_Init_0
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_Init_1
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
??HAL_DMA_Init_0:
        LDR      R0,[R1, #+36]
        CMP      R0,#+0
//  241   {
//  242     assert_param(IS_DMA_FIFO_THRESHOLD(hdma->Init.FIFOThreshold));
//  243     assert_param(IS_DMA_MEMORY_BURST(hdma->Init.MemBurst));
//  244     assert_param(IS_DMA_PERIPHERAL_BURST(hdma->Init.PeriphBurst));
//  245   }
//  246 
//  247   /* Change DMA peripheral state */
//  248   hdma->State = HAL_DMA_STATE_BUSY;
??HAL_DMA_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R1, #+53]
//  249 
//  250   /* Get the CR register value */
//  251   tmp = hdma->Instance->CR;
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R2,R0
//  252 
//  253   /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, CT and DBM bits */
//  254   tmp &= ((uint32_t)~(DMA_SxCR_CHSEL | DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  255                       DMA_SxCR_PL    | DMA_SxCR_MSIZE  | DMA_SxCR_PSIZE  | \ 
//  256                       DMA_SxCR_MINC  | DMA_SxCR_PINC   | DMA_SxCR_CIRC   | \ 
//  257                       DMA_SxCR_DIR   | DMA_SxCR_CT     | DMA_SxCR_DBM));
        LDR.N    R0,??DataTable0  ;; 0xf010803f
        ANDS     R2,R0,R2
//  258 
//  259   /* Prepare the DMA Stream configuration */
//  260   tmp |=  hdma->Init.Channel             | hdma->Init.Direction        |
//  261           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  262           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  263           hdma->Init.Mode                | hdma->Init.Priority;
        LDR      R0,[R1, #+4]
        LDR      R3,[R1, #+8]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+16]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+20]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+24]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+28]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+32]
        ORRS     R0,R3,R0
        ORRS     R2,R0,R2
//  264 
//  265   /* the Memory burst and peripheral burst are not used when the FIFO is disabled */
//  266   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R0,[R1, #+36]
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_3
//  267   {
//  268     /* Get memory burst and peripheral burst */
//  269     tmp |=  hdma->Init.MemBurst | hdma->Init.PeriphBurst;
        LDR      R0,[R1, #+44]
        LDR      R3,[R1, #+48]
        ORRS     R0,R3,R0
        ORRS     R2,R0,R2
//  270   }
//  271   
//  272   /* Write to DMA Stream CR register */
//  273   hdma->Instance->CR = tmp;  
??HAL_DMA_Init_3:
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+0]
//  274 
//  275   /* Get the FCR register value */
//  276   tmp = hdma->Instance->FCR;
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        MOVS     R2,R0
//  277 
//  278   /* Clear Direct mode and FIFO threshold bits */
//  279   tmp &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
//  280 
//  281   /* Prepare the DMA Stream FIFO configuration */
//  282   tmp |= hdma->Init.FIFOMode;
        LDR      R0,[R1, #+36]
        ORRS     R2,R0,R2
//  283 
//  284   /* the FIFO threshold is not used when the FIFO mode is disabled */
//  285   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R0,[R1, #+36]
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_4
//  286   {
//  287     /* Get the FIFO threshold */
//  288     tmp |= hdma->Init.FIFOThreshold;
        LDR      R0,[R1, #+40]
        ORRS     R2,R0,R2
//  289   }
//  290   
//  291   /* Write to DMA Stream FCR */
//  292   hdma->Instance->FCR = tmp;
??HAL_DMA_Init_4:
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+20]
//  293 
//  294   /* Initialize the error code */
//  295   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R1, #+76]
//  296 
//  297   /* Initialize the DMA state */
//  298   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+53]
//  299 
//  300   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Init_1:
        BX       LR               ;; return
//  301 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xf010803f
//  302 
//  303 /**
//  304   * @brief  DeInitializes the DMA peripheral 
//  305   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  306   *               the configuration information for the specified DMA Stream.  
//  307   * @retval HAL status
//  308   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
          CFI NoCalls
        THUMB
//  309 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  310 {
HAL_DMA_DeInit:
        MOVS     R1,R0
//  311   /* Check the DMA peripheral state */
//  312   if(hdma == NULL)
        CMP      R1,#+0
        BNE.N    ??HAL_DMA_DeInit_0
//  313   {
//  314     return HAL_ERROR;
        MOVS     R0,#+1
        B.W      ??HAL_DMA_DeInit_1
//  315   }
//  316   
//  317   /* Check the DMA peripheral state */
//  318   if(hdma->State == HAL_DMA_STATE_BUSY)
??HAL_DMA_DeInit_0:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_DMA_DeInit_2
//  319   {
//  320      return HAL_ERROR;
        MOVS     R0,#+1
        B.W      ??HAL_DMA_DeInit_1
//  321   }
//  322 
//  323   /* Disable the selected DMA Streamx */
//  324   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_2:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
//  325 
//  326   /* Reset DMA Streamx control register */
//  327   hdma->Instance->CR   = 0;
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
//  328 
//  329   /* Reset DMA Streamx number of data to transfer register */
//  330   hdma->Instance->NDTR = 0;
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
//  331 
//  332   /* Reset DMA Streamx peripheral address register */
//  333   hdma->Instance->PAR  = 0;
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
//  334 
//  335   /* Reset DMA Streamx memory 0 address register */
//  336   hdma->Instance->M0AR = 0;
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
//  337 
//  338   /* Reset DMA Streamx memory 1 address register */
//  339   hdma->Instance->M1AR = 0;
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
//  340 
//  341   /* Reset DMA Streamx FIFO control register */
//  342   hdma->Instance->FCR  = (uint32_t)0x00000021;
        MOVS     R0,#+33
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
//  343 
//  344   /* Clear all flags */
//  345   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_5
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_5:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_7
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_7:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_9
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_9:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_10
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_10:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_11
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_11:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_12
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_12:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_13
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_13:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_14
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_14:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_15
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_15:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_16
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_16:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_17
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_17:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_18
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_18:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_6:
        LDR.W    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_4:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_20
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_21
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_21:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_23
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_23:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_24
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_24:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_25
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_25:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_26
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_26:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_27
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_27:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_28
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_28:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_29
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_29:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_30
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_30:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_31
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_31:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_32
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_32:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_33
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_33:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_22:
        LDR.W    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_20:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_35
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_36
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_36:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_38
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_38:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_39
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_39:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_40
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_40:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_41
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_41:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_42
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_42:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_43
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_43:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_44
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_44:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_45
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_45:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_46
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_46:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_47
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_47:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_48
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_48:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_37:
        LDR.W    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_35:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_50
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_50:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_52
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_52:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_53
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_53:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_54
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_54:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_55
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_55:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_56
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_56:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_57
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_57:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_58
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_58:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_59
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_59:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_60
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_60:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_61
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_61:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_62
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_62:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_51:
        LDR.W    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
//  346   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_19:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_64
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_65
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_65:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_67
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_67:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_68
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_68:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_69
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_69:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_70
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_70:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_71
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_71:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_72
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_72:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_73
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_73:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_74
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_74:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_75
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_75:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_76
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_76:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_77
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_77:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_66:
        LDR.W    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_78
??HAL_DMA_DeInit_64:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_79
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_80
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_80:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_82
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_82:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_83
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_83:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_84
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_84:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_85
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_85:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_86
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_86:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_87
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_87:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_88
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_88:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_89
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_89:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_90
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_90:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_91
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_91:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_92
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_92:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_81:
        LDR.W    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_78
??HAL_DMA_DeInit_79:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_93
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_94
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_94:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_96
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_96:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_97
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_97:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_98
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_98:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_99
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_99:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_100
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_100:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_101
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_101:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_102
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_102:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_103
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_103:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_104
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_104:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_105
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_105:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_106
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_106:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_95:
        LDR.W    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_78
??HAL_DMA_DeInit_93:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_107
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_107:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_109
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_109:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_110
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_110:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_111
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_111:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_112
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_112:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_113
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_113:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_114
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_114:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_115
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_115:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_116
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_116:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_117
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_117:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_118
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_118:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_119
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_119:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_108:
        LDR.W    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
//  347   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_78:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_120
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_121
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_121:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_123
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_123:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_124
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_124:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_125
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_125:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_126
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_126:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_127
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_127:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_128
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_128:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_129
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_129:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_130
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_130:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_131
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_131:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_132
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_132:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_133
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_133:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_122:
        LDR.W    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_134
??HAL_DMA_DeInit_120:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_135
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_136
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_136:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_138
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_138:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_139
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_139:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_140
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_140:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_141
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_141:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_142
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_142:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_143
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_143:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_144
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_144:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_145
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_145:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_146
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_146:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_147
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_147:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_148
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_148:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_137:
        LDR.W    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_134
??HAL_DMA_DeInit_135:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_149
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_150
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_150:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_152
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_152:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_153
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_153:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_154
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_154:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_155
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_155:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_156
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_156:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_157
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_157:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_158
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_158:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_159
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_159:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_160
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_160:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_161
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_161:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_162
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_162:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_151:
        LDR.W    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_134
??HAL_DMA_DeInit_149:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_163
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_163:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_165
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_165:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_166
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_166:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_167
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_167:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_168
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_168:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_169
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_169:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_170
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_170:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_171
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_171:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_172
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_172:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_173
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_173:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_174
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_174:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_175
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
        DATA
??HAL_DMA_DeInit_3:
        DC32     0x40026459
        DC32     0x40026010
        DC32     0x800004
        DC32     0x40026410
        THUMB
??HAL_DMA_DeInit_175:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_164:
        LDR.W    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
//  348   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_134:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_176
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_177
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_177:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_179
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_179:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_180
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_180:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_181
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_181:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_182
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_182:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_183
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_183:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_184
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_184:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_185
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_185:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_186
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_186:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_187
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_187:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_188
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_188:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_189
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_189:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_178:
        LDR.N    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_190
??HAL_DMA_DeInit_176:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_191
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_192
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_192:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_194
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_194:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_195
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_195:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_196
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_196:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_197
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_197:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_198
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_198:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_199
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_199:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_200
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_200:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_201
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_201:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_202
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_202:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_203
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_203:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_204
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_204:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_193:
        LDR.N    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_190
??HAL_DMA_DeInit_191:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_205
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_206
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_206:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_208
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_208:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_209
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_209:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_210
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_210:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_211
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_211:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_212
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_212:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_213
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_213:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_214
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_214:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_215
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_215:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_216
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_216:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_217
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_217:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_218
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_218:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_207:
        LDR.N    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_190
??HAL_DMA_DeInit_205:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_219
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_219:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_221
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_221:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_222
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_222:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_223
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
        Nop      
        DATA
??HAL_DMA_DeInit_8:
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x4002640c
        DC32     0x400260b9
        THUMB
??HAL_DMA_DeInit_223:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_224
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_224:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_225
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_225:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_226
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_226:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_227
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_227:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_228
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_228:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_229
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_229:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_230
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_230:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_231
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_231:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_220:
        LDR.N    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
//  349   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_190:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_232
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_233
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_233:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_235
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_235:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_236
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_236:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_237
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_237:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_238
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_238:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_239
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_239:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_240
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_240:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_241
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_241:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_242
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_242:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_243
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_243:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_244
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_244:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_245
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_245:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_234:
        LDR.N    R2,??DataTable1_14  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_246
        DATA
??HAL_DMA_DeInit_34:
        DC32     0x40026408
        DC32     0x40026059
        THUMB
??HAL_DMA_DeInit_232:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_15  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_247
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_248
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_248:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_250
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_250:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_251
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_251:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_252
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_252:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_253
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_253:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_254
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_254:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_255
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_255:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_256
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_256:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_257
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_257:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_258
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_258:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_259
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_259:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_260
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_260:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_249:
        LDR.N    R2,??DataTable1_16  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_246
        Nop      
        DATA
??HAL_DMA_DeInit_49:
        DC32     0x4002600c
        THUMB
??HAL_DMA_DeInit_247:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_17  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_261
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_262
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_262:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_264
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_264:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_265
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_265:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_266
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_266:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_267
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_267:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_268
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_268:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_269
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_269:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_270
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_270:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_271
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_271:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_272
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_272:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_273
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_273:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_274
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_274:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_263:
        LDR.N    R2,??DataTable1_18  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_246
??HAL_DMA_DeInit_261:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_275
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_275:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_277
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
        Nop      
        DATA
??HAL_DMA_DeInit_63:
        DC32     0x40026008
        THUMB
??HAL_DMA_DeInit_277:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_278
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_278:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_279
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_279:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_280
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_280:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_281
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_281:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_282
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_282:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_283
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_283:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_284
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_284:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_285
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_285:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_286
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_286:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_287
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_287:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_276:
        LDR.N    R2,??DataTable1_19  ;; 0x40026008
        STR      R0,[R2, #+0]
//  350 
//  351   /* Initialize the error code */
//  352   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
??HAL_DMA_DeInit_246:
        MOVS     R0,#+0
        STR      R0,[R1, #+76]
//  353 
//  354   /* Initialize the DMA state */
//  355   hdma->State = HAL_DMA_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R1, #+53]
//  356 
//  357   /* Release Lock */
//  358   __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  359 
//  360   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_DeInit_1:
        BX       LR               ;; return
//  361 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     0x40026008
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
        THUMB
//  394 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  395 {
HAL_DMA_Start:
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
//  396   /* Process locked */
//  397   __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  398 
//  399   /* Change DMA peripheral state */
//  400   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  401 
//  402    /* Check the parameters */
//  403   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  404 
//  405   /* Disable the peripheral */
//  406   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  407 
//  408   /* Configure the source, destination address and the data length */
//  409   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  410 
//  411   /* Enable the Peripheral */
//  412   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  413 
//  414   return HAL_OK; 
        MOVS     R0,#+0
??HAL_DMA_Start_1:
        POP      {R1,R4-R7,PC}    ;; return
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
        THUMB
//  426 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  427 {
HAL_DMA_Start_IT:
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
//  428   /* Process locked */
//  429   __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  430 
//  431   /* Change DMA peripheral state */
//  432   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  433 
//  434    /* Check the parameters */
//  435   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  436 
//  437   /* Disable the peripheral */
//  438   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  439 
//  440   /* Configure the source, destination address and the data length */
//  441   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  442 
//  443   /* Enable the transfer complete interrupt */
//  444   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  445 
//  446   /* Enable the Half transfer complete interrupt */
//  447   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  448 
//  449   /* Enable the transfer Error interrupt */
//  450   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  451 
//  452   /* Enable the FIFO Error interrupt */
//  453   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_FE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  454 
//  455   /* Enable the direct mode Error interrupt */
//  456   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_DME);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  457 
//  458    /* Enable the Peripheral */
//  459   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  460 
//  461   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Start_IT_1:
        POP      {R1,R4-R7,PC}    ;; return
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  478   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  479 
//  480   /* Disable the stream */
//  481   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  482 
//  483   /* Get tick */
//  484   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
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
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
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
        MOVS     R0,#+3
        B.N      ??HAL_DMA_Abort_2
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
??HAL_DMA_Abort_2:
        POP      {R1,R4,R5,PC}    ;; return
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

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  521 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout)
//  522 {
HAL_DMA_PollForTransfer:
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  523   uint32_t temp, tmp, tmp1, tmp2;
//  524   uint32_t tickstart = 0; 
        MOVS     R9,#+0
//  525 
//  526   /* Get the level transfer complete flag */
//  527   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  528   {
//  529     /* Transfer Complete flag */
//  530     temp = __HAL_DMA_GET_TC_FLAG_INDEX(hdma);
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_2
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_4
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_5
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_6
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_7
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_7:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_8
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_8:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_9
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_9:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_10
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_10:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_11
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_11:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_12
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_12:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_13
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_13:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_14
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_14:
        MOVS     R10,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_3
//  531   }
//  532   else
//  533   {
//  534     /* Half Transfer Complete flag */
//  535     temp = __HAL_DMA_GET_HT_FLAG_INDEX(hdma);
??HAL_DMA_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_15
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_15:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_16
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_16:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_17
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_17:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_18
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_18:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_19
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_19:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_20
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_20:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_21
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_21:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_22
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_22:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_23
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_23:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_24
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_24:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_25
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_25:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_26
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_26:
        MOVS     R10,#+67108864
//  536   }
//  537 
//  538   /* Get tick */
//  539   tickstart = HAL_GetTick();
??HAL_DMA_PollForTransfer_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
//  540 
//  541   while(__HAL_DMA_GET_FLAG(hdma, temp) == RESET)
??HAL_DMA_PollForTransfer_27:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_29
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_29:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_31
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_31:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_32
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_32:
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
??HAL_DMA_PollForTransfer_30:
        CMP      R0,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_33
//  542   {
//  543     tmp  = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_34
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_35
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_35:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_37
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_37:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_38
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_38:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_39
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_39:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_40
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_40:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_41
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_41:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_42
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_42:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_43
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_43:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_44
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_44:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_45
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_45:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_46
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_46:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_47
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_47:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_36:
        ANDS     R11,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_48
??HAL_DMA_PollForTransfer_34:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_49
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_50
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_50:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_52
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_52:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_53
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_53:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_54
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_54:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_55
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_55:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_56
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_56:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_57
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_57:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_58
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_58:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_59
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_59:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_60
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_60:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_61
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_61:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_62
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_62:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_51:
        ANDS     R11,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_48
??HAL_DMA_PollForTransfer_49:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_63
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_64
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_64:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_66
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_66:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_67
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_67:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_68
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_68:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_69
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_69:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_70
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_70:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_71
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_71:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_72
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_72:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_73
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_73:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_74
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_74:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_75
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_75:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_76
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_76:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_65:
        ANDS     R11,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_48
??HAL_DMA_PollForTransfer_63:
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_77
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_77:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_79
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_79:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_80
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_80:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_81
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_81:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_82
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_82:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_83
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_83:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_84
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_84:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_85
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_85:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_86
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_86:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_87
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_87:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_88
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_88:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_89
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_89:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_78:
        ANDS     R11,R1,R0
//  544     tmp1 = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_48:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_90
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_91
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_91:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_93
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_93:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_94
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_94:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_95
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_95:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_96
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_96:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_97
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_97:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_98
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_98:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_99
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_99:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_100
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_100:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_101
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_101:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_102
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_102:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_103
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_103:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_92:
        ANDS     R7,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_104
??HAL_DMA_PollForTransfer_90:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_105
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_106
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_106:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_108
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_108:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_109
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_109:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_110
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_110:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_111
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_111:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_112
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_112:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_113
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_113:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_114
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_114:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_115
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_115:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_116
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_116:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_117
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_117:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_118
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_118:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_107:
        ANDS     R7,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_104
??HAL_DMA_PollForTransfer_105:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_119
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_120
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_120:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_122
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_122:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_123
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_123:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_124
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_124:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_125
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_125:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_126
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_126:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_127
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_127:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_128
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_128:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_129
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_129:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_130
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_130:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_131
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_131:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_132
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_132:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_121:
        ANDS     R7,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_104
??HAL_DMA_PollForTransfer_119:
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_133
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_133:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_135
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_135:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_136
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_136:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_137
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_137:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_138
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_138:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_139
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_139:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_140
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_140:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_141
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_141:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_142
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_142:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_143
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_143:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_144
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_144:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_145
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_145:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_134:
        ANDS     R7,R1,R0
//  545     tmp2 = __HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_104:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_146
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_147
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_147:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_150
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_150:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_151
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_151:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_152
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_152:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_153
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_153:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_154
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_154:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_155
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_155:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_156
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_156:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_157
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_157:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_158
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_158:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_159
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_159:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_160
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_160:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_149:
        ANDS     R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_161
??HAL_DMA_PollForTransfer_146:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_162
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_163
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_163:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_165
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_165:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_166
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_166:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_167
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_167:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_168
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_168:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_169
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_169:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_170
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_170:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_171
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_171:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_172
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_172:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_173
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_173:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_174
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_174:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_175
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_175:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_164:
        ANDS     R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_161
??HAL_DMA_PollForTransfer_162:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_176
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_177
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_177:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_179
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_179:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_180
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_180:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_181
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_181:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_182
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_182:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_183
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_183:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_184
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_184:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_185
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_185:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_186
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_186:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_187
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_187:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_188
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_188:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_189
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_189:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_178:
        ANDS     R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_161
??HAL_DMA_PollForTransfer_176:
        LDR.N    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_190
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_190:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_192
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_192:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_193
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_193:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_194
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
        DATA
??HAL_DMA_PollForTransfer_1:
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        THUMB
??HAL_DMA_PollForTransfer_194:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_196
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_196:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_197
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_197:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_198
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_198:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_199
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_199:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_200
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_200:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_201
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_201:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_202
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_202:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_203
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_203:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_191:
        ANDS     R8,R1,R0
//  546     if((tmp != RESET) || (tmp1 != RESET) || (tmp2 != RESET))
??HAL_DMA_PollForTransfer_161:
        ORRS     R0,R7,R11
        ORRS     R0,R8,R0
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_204
//  547     {
//  548       if(tmp != RESET)
        CMP      R11,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_205
//  549       {
//  550         /* Update error code */
//  551         hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
//  552 
//  553         /* Clear the transfer error flag */
//  554         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_206
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_207
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_207:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_209
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_209:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_210
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_210:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_211
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_211:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_212
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_212:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_213
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_213:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_214
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_214:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_215
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_215:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_216
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_216:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_217
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_217:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_218
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_218:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_219
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_219:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_208:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_205
??HAL_DMA_PollForTransfer_206:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_220
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_221
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_221:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_223
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_223:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_224
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_224:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_225
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_225:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_226
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_226:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_227
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_227:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_228
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_228:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_229
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_229:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_230
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_230:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_231
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_231:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_232
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_232:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_233
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_233:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_222:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x34  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_205
??HAL_DMA_PollForTransfer_220:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_234
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_235
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_235:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_237
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_237:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_238
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_238:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_239
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
        Nop      
        DATA
??HAL_DMA_PollForTransfer_28:
        DC32     0x40026459
        DC32     0x40026404
        DC32     0x400260b9
        DC32     0x40026400
        DC32     0x40026059
        DC32     0x40026004
        DC32     0x40026000
        DC32     0x800001
        THUMB
??HAL_DMA_PollForTransfer_239:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_240
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_240:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_241
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_241:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_242
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_242:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_243
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_243:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_244
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_244:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_245
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_245:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_246
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_246:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_247
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_247:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_236:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x38  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_205
??HAL_DMA_PollForTransfer_234:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_248
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_248:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_250
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_250:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_251
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_251:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_252
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_252:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_253
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_253:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_254
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_254:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_255
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_255:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_256
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_256:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_257
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_257:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_258
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_258:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_259
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_259:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_260
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_260:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_249:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x3C  ;; 0x40026008
        STR      R0,[R1, #+0]
//  555       }
//  556       if(tmp1 != RESET)
??HAL_DMA_PollForTransfer_205:
        CMP      R7,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_261
//  557       {
//  558         /* Update error code */
//  559         hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
//  560  
//  561         /* Clear the FIFO error flag */
//  562         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x40  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_262
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_263
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_263:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_265
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_265:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_266
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_266:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_267
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_267:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_268
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_268:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_269
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_269:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_270
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_270:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_271
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_271:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_272
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_272:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_273
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_273:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_274
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_274:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_275
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_275:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_264:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_261
??HAL_DMA_PollForTransfer_262:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_277
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_278
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_278:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_280
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_280:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_281
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_281:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_282
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_282:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_283
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_283:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_284
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_284:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_285
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_285:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_286
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_286:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_287
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_287:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_288
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_288:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_289
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_289:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_290
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_290:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_279:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x34  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_261
??HAL_DMA_PollForTransfer_277:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_292
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_293
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_293:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_295
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_295:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_296
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_296:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_297
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_297:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_298
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_298:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_299
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_299:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_300
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_300:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_301
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_301:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_302
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_302:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_303
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_303:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_304
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_304:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_305
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_305:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_294:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x38  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_261
??HAL_DMA_PollForTransfer_292:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_306
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_306:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_308
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_308:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_309
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_309:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_310
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_310:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_311
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_311:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_312
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_312:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_313
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_313:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_314
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_314:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_315
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_315:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_316
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_316:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_317
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_317:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_318
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_318:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_307:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x3C  ;; 0x40026008
        STR      R0,[R1, #+0]
//  563       }
//  564       if(tmp2 != RESET)
??HAL_DMA_PollForTransfer_261:
        CMP      R8,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_319
//  565       {
//  566         /* Update error code */
//  567         hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
//  568 
//  569         /* Clear the Direct Mode error flag */
//  570         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x40  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_320
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_321
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_321:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_323
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_323:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_324
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_324:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_325
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_325:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_326
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_326:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_327
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_327:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_328
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_328:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_329
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_329:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_330
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_330:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_331
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_331:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_332
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_332:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_333
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_333:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_322:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_319
??HAL_DMA_PollForTransfer_320:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_334
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_335
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_335:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_337
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_337:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_338
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_338:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_339
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_339:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_340
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_340:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_341
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_341:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_342
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_342:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_343
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_343:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_344
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_344:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_345
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_345:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_346
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_346:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_347
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_347:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_336:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x34  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_319
        DATA
??HAL_DMA_PollForTransfer_148:
        DC32     0x800004
        THUMB
??HAL_DMA_PollForTransfer_334:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_348
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_349
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_349:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_352
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_352:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_353
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_353:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_354
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_354:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_355
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_355:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_356
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_356:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_357
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_357:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_358
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_358:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_359
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_359:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_360
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_360:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_361
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_361:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_362
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_362:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_351:
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x38  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_319
??HAL_DMA_PollForTransfer_348:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_363
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_363:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_365
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_365:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_366
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_366:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_367
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_367:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_368
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_368:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_369
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_369:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_370
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_370:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_371
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_371:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_372
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_372:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_373
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_373:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_374
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_374:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_375
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_375:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_364:
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x3C  ;; 0x40026008
        STR      R0,[R1, #+0]
//  571       }
//  572       /* Change the DMA state */
//  573       hdma->State= HAL_DMA_STATE_ERROR;
??HAL_DMA_PollForTransfer_319:
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
        B.W      ??HAL_DMA_PollForTransfer_376
//  579     }  
//  580     /* Check for the Timeout */
//  581     if(Timeout != HAL_MAX_DELAY)
??HAL_DMA_PollForTransfer_204:
        CMN      R6,#+1
        BEQ.W    ??HAL_DMA_PollForTransfer_27
//  582     {
//  583       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_377
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        CMP      R6,R0
        BCS.W    ??HAL_DMA_PollForTransfer_27
//  584       {
//  585         /* Update error code */
//  586         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
??HAL_DMA_PollForTransfer_377:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
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
        B.W      ??HAL_DMA_PollForTransfer_376
//  595       }
//  596     }
//  597   }
//  598 
//  599   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_33:
        CMP      R5,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_378
//  600   {
//  601     /* Multi_Buffering mode enabled */
//  602     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_PollForTransfer_379
//  603     {
//  604       /* Clear the half transfer complete flag */
//  605       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x40  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_380
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_381
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_381:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_383
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_383:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_384
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_384:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_385
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_385:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_386
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_386:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_387
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_387:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_388
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_388:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_389
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_389:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_390
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_390:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_391
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_391:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_392
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_392:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_393
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_393:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_382:
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_394
??HAL_DMA_PollForTransfer_380:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.W    ??HAL_DMA_PollForTransfer_395
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_396
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_396:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_398
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_398:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_399
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_399:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_400
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
        DATA
??HAL_DMA_PollForTransfer_195:
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x4002640c
        DC32     0x40026408
        DC32     0x4002600c
        DC32     0x40026008
        DC32     0x40026459
        DC32     0x800001
        THUMB
??HAL_DMA_PollForTransfer_400:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_402
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_402:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_403
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_403:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_404
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_404:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_405
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_405:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_406
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_406:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_407
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_407:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_408
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_408:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_409
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_409:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_397:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x20  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_394
??HAL_DMA_PollForTransfer_395:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_410
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_411
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_411:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_413
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_413:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_414
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_414:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_415
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_415:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_416
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_416:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_417
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_417:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_418
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_418:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_419
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_419:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_420
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_420:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_421
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_421:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_422
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_422:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_423
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_423:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_412:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x34  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_394
??HAL_DMA_PollForTransfer_410:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_424
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_424:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_426
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_426:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_427
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_427:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_428
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_428:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_429
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_429:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_430
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_430:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_431
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_431:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_432
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_432:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_433
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_433:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_434
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_434:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_435
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_435:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_436
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_436:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_425:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x38  ;; 0x40026008
        STR      R0,[R1, #+0]
//  606       /* Clear the transfer complete flag */
//  607       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_394:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x3C  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_437
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_438
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_438:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_440
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_440:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_441
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_441:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_442
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_442:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_443
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_443:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_444
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_444:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_445
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_445:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_446
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_446:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_447
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_447:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_448
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_448:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_449
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_449:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_450
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_450:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_439:
        LDR.W    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_452
??HAL_DMA_PollForTransfer_437:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_453
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_454
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_454:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_456
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_456:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_457
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_457:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_458
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_458:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_459
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_459:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_460
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_460:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_461
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_461:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_462
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_462:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_463
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_463:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_464
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_464:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_465
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_465:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_466
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_466:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_455:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x20  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_452
??HAL_DMA_PollForTransfer_453:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_467
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_468
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_468:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_470
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_470:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_471
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_471:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_472
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_472:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_473
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_473:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_474
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_474:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_475
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_475:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_476
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_476:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_477
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_477:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_478
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_478:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_479
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_479:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_480
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_480:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_469:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x34  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_452
??HAL_DMA_PollForTransfer_467:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_481
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_481:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_483
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_483:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_484
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_484:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_485
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_485:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_486
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_486:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_487
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_487:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_488
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_488:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_489
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
        Nop      
        DATA
??HAL_DMA_PollForTransfer_276:
        DC32     0x400260b9
        THUMB
??HAL_DMA_PollForTransfer_489:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_490
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_490:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_491
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_491:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_492
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_492:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_493
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_493:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_482:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x38  ;; 0x40026008
        STR      R0,[R1, #+0]
//  608 
//  609       /* Current memory buffer used is Memory 0 */
//  610       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_PollForTransfer_452:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_PollForTransfer_494
//  611       {
//  612         /* Change DMA peripheral state */
//  613         hdma->State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_495
        Nop      
        DATA
??HAL_DMA_PollForTransfer_291:
        DC32     0x40026059
        THUMB
//  614       }
//  615       /* Current memory buffer used is Memory 1 */
//  616       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
??HAL_DMA_PollForTransfer_494:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_495
//  617       {
//  618         /* Change DMA peripheral state */
//  619         hdma->State = HAL_DMA_STATE_READY_MEM1;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_495
//  620       }
//  621     }
//  622     else
//  623     {
//  624       /* Clear the half transfer complete flag */
//  625       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_379:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x3C  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_496
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_497
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_497:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_499
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_499:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_500
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_500:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_501
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_501:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_502
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_502:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_503
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_503:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_504
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_504:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_505
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_505:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_506
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_506:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_507
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_507:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_508
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_508:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_509
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_509:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_498:
        LDR.W    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_510
??HAL_DMA_PollForTransfer_496:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_512
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_513
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_513:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_515
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_515:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_516
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_516:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_517
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_517:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_518
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_518:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_519
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_519:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_520
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_520:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_521
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_521:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_522
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_522:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_523
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_523:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_524
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_524:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_525
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_525:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_514:
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x20  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_510
??HAL_DMA_PollForTransfer_512:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_526
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_527
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_527:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_529
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_529:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_530
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_530:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_531
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_531:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_532
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_532:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_533
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_533:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_534
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_534:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_535
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_535:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_536
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_536:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_537
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_537:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_538
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_538:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_539
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_539:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_528:
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x34  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_510
        DATA
??HAL_DMA_PollForTransfer_350:
        DC32     0x800004
        THUMB
??HAL_DMA_PollForTransfer_526:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_540
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_540:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_542
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_542:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_543
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_543:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_544
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_544:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_545
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_545:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_546
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_546:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_547
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_547:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_548
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_548:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_549
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_549:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_550
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_550:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_551
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_551:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_552
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_552:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_541:
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x38  ;; 0x40026008
        STR      R0,[R1, #+0]
//  626       /* Clear the transfer complete flag */
//  627       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)); 
??HAL_DMA_PollForTransfer_510:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x3C  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_553
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_554
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_554:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_556
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_556:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_557
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_557:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_558
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_558:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_559
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_559:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_560
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_560:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_561
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_561:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_562
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_562:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_563
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_563:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_564
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_564:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_565
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_565:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_566
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_566:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_555:
        LDR.W    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_567
??HAL_DMA_PollForTransfer_553:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.W    ??HAL_DMA_PollForTransfer_568
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_569
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_569:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_571
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_571:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_572
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_572:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_573
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
        DATA
??HAL_DMA_PollForTransfer_401:
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x40026408
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x4002600c
        DC32     0x40026008
        DC32     0x40026459
        THUMB
??HAL_DMA_PollForTransfer_573:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_574
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_574:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_575
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_575:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_576
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_576:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_577
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_577:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_578
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_578:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_579
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_579:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_580
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_580:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_581
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_581:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_570:
        LDR.W    R1,??DataTable2_9  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_567
??HAL_DMA_PollForTransfer_568:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_582
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_583
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_583:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_585
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_585:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_586
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_586:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_587
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_587:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_588
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_588:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_589
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_589:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_590
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_590:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_591
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_591:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_592
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_592:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_593
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_593:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_594
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_594:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_595
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_595:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_584:
        LDR.W    R1,??DataTable2_14  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_567
??HAL_DMA_PollForTransfer_582:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_596
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_596:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_598
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_598:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_599
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_599:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_600
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_600:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_601
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_601:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_602
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_602:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_603
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_603:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_604
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_604:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_605
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_605:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_606
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_606:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_607
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_607:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_608
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_608:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_597:
        LDR.W    R1,??DataTable2_15  ;; 0x40026008
        STR      R0,[R1, #+0]
//  628 
//  629       /* The selected Streamx EN bit is cleared (DMA is disabled and all transfers
//  630          are complete) */
//  631       hdma->State = HAL_DMA_STATE_READY_MEM0;
??HAL_DMA_PollForTransfer_567:
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
//  632     }
//  633     /* Process Unlocked */
//  634     __HAL_UNLOCK(hdma);
??HAL_DMA_PollForTransfer_495:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_DMA_PollForTransfer_609
//  635   }
//  636   else
//  637   { 
//  638     /* Multi_Buffering mode enabled */
//  639     if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
??HAL_DMA_PollForTransfer_378:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_PollForTransfer_610
//  640     {
//  641       /* Clear the half transfer complete flag */
//  642       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_16  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_611
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_612
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_612:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_614
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_614:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_615
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_615:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_616
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_616:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_617
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_617:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_618
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_618:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_619
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_619:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_620
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_620:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_621
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_621:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_622
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_622:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_623
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_623:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_624
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_624:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_613:
        LDR.N    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_625
??HAL_DMA_PollForTransfer_611:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_626
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_627
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_627:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_629
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_629:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_630
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_630:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_631
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_631:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_632
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_632:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_633
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_633:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_634
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_634:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_635
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_635:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_636
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_636:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_637
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_637:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_638
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_638:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_639
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_639:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_628:
        LDR.W    R1,??DataTable2_9  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_625
??HAL_DMA_PollForTransfer_626:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_640
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_641
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_641:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_643
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_643:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_644
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_644:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_645
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_645:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_646
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_646:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_647
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_647:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_648
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_648:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_649
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_649:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_650
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_650:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_651
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_651:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_652
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_652:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_653
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_653:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_642:
        LDR.W    R1,??DataTable2_14  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_625
??HAL_DMA_PollForTransfer_640:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_654
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_654:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_656
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_656:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_657
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_657:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_658
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_658:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_659
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_659:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_660
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_660:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_661
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_661:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_662
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_662:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_663
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_663:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_664
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_664:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_665
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
        DATA
??HAL_DMA_PollForTransfer_451:
        DC32     0x4002640c
        THUMB
??HAL_DMA_PollForTransfer_665:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_666
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_666:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_655:
        LDR.W    R1,??DataTable2_15  ;; 0x40026008
        STR      R0,[R1, #+0]
//  643 
//  644       /* Current memory buffer used is Memory 0 */
//  645       if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_PollForTransfer_625:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_PollForTransfer_667
//  646       {
//  647         /* Change DMA peripheral state */
//  648         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_609
//  649       }
//  650       /* Current memory buffer used is Memory 1 */
//  651       else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
??HAL_DMA_PollForTransfer_667:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_609
//  652       {
//  653         /* Change DMA peripheral state */
//  654         hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R0,#+65
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_609
//  655       }
//  656     }
//  657     else
//  658     {
//  659       /* Clear the half transfer complete flag */
//  660       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_610:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_16  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_668
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_669
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_669:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_671
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_671:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_672
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_672:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_673
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_673:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_674
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_674:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_675
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_675:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_676
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_676:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_677
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_677:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_678
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_678:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_679
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_679:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_680
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_680:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_681
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_681:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_670:
        LDR.N    R1,??DataTable2_17  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_682
??HAL_DMA_PollForTransfer_668:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_683
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_684
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_684:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_686
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_686:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_687
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_687:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_688
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_688:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_689
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_689:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_690
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_690:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_691
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_691:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_692
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_692:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_693
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_693:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_694
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_694:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_695
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_695:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_696
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_696:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_685:
        LDR.N    R1,??DataTable2_9  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_682
??HAL_DMA_PollForTransfer_683:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_697
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_698
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_698:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_700
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_700:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_701
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_701:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_702
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_702:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_703
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_703:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_704
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_704:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_705
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_705:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_706
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_706:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_707
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_707:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_708
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_708:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_709
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_709:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_710
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_710:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_699:
        LDR.N    R1,??DataTable2_14  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_682
??HAL_DMA_PollForTransfer_697:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_711
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_711:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_713
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_713:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_714
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_714:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_715
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_715:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_716
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_716:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_717
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_717:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_718
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_718:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_719
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_719:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_720
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_720:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_721
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_721:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_722
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
        Nop      
        DATA
??HAL_DMA_PollForTransfer_511:
        DC32     0x400260b9
        THUMB
??HAL_DMA_PollForTransfer_722:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_723
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_723:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_712:
        LDR.N    R1,??DataTable2_15  ;; 0x40026008
        STR      R0,[R1, #+0]
//  661 
//  662       /* Change DMA peripheral state */
//  663       hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_PollForTransfer_682:
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
//  664     }
//  665   }
//  666   return HAL_OK;
??HAL_DMA_PollForTransfer_609:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_376:
        POP      {R1,R4-R11,PC}   ;; return
//  667 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x4002640c
//  668 
//  669 /**
//  670   * @brief  Handles DMA interrupt request.
//  671   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  672   *               the configuration information for the specified DMA Stream.  
//  673   * @retval None
//  674   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  675 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  676 {
HAL_DMA_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  677   /* Transfer Error Interrupt management ***************************************/
//  678   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R0,??HAL_DMA_IRQHandler_0+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_2
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_2:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_4
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_4:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_5
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_5:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_6
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_6:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_7
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_7:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_8
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_8:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_9
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_9:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_11
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_11:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_12
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_12:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_13
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_13:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_14
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_14:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_15
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_15:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_3:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_16
??HAL_DMA_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_17
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x18  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_18
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_18:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_20
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_20:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_21
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_21:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_22
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_22:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_23
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_23:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_24
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_24:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_25
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_25:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_26
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_26:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_27
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_27:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_28
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_28:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_29
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_29:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_30
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_30:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_19:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_16
??HAL_DMA_IRQHandler_17:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_31
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x20  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_32
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_32:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_34
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_34:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_35
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_35:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_36
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_36:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_37
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_37:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_38
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_38:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_39
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_39:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_40
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_40:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_41
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_41:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_42
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_42:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_43
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_43:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_44
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_44:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_33:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_16
??HAL_DMA_IRQHandler_31:
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x24  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_45
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_45:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_47
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_47:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_48
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_48:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_49
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_49:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_50
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_50:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_51
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_51:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_52
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_52:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_53
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_53:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_54
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_54:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_55
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_55:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_56
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_56:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_57
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_57:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_46:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_16:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_58
//  679   {
//  680     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_DMA_IRQHandler_58
//  681     {
//  682       /* Disable the transfer error interrupt */
//  683       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  684 
//  685       /* Clear the transfer error flag */
//  686       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_59
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_60
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_60:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_62
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_62:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_63
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_63:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_64
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_64:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_65
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_65:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_66
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_66:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_67
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_67:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_68
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_68:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_69
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_69:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_70
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_70:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_71
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_71:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_72
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_72:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_61:
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x28  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_59:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_74
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_75
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_75:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_77
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_77:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_78
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_78:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_79
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_79:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_80
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_80:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_81
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_81:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_82
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_82:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_83
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_83:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_84
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_84:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_85
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_85:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_86
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_86:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_87
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_87:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_76:
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x2C  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_74:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_88
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_89
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_89:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_91
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_91:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_92
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_92:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_93
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_93:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_94
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_94:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_95
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_95:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_96
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_96:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_97
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_97:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_98
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_98:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_99
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_99:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_100
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_100:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_101
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_101:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_90:
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x30  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_88:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_102
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_102:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_104
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_104:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_105
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_105:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_106
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_106:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_107
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_107:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_108
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_108:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_109
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_109:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_110
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_110:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_111
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_111:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_112
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_112:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_113
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_113:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_114
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_114:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_103:
        LDR.W    R1,??HAL_DMA_IRQHandler_115  ;; 0x40026008
        STR      R0,[R1, #+0]
//  687 
//  688       /* Update error code */
//  689       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
??HAL_DMA_IRQHandler_73:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
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
        STRB     R0,[R4, #+52]
//  696 
//  697       if(hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_58
//  698       {
//  699         /* Transfer error callback */
//  700         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
          CFI FunCall
        BLX      R1
//  701       }
//  702     }
//  703   }
//  704   /* FIFO Error Interrupt management ******************************************/
//  705   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_58:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_116
        LDR.W    R0,??HAL_DMA_IRQHandler_0+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_117
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_117:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_119
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_119:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_120
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_120:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_121
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_121:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_122
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_122:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_123
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_123:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_124
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_124:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_125
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_125:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_126
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_126:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_127
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_127:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_128
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_128:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_129
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_129:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_118:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_130
??HAL_DMA_IRQHandler_116:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_131
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x18  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_132
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_132:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_134
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_134:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_135
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_135:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_136
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_136:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_137
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_137:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_138
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_138:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_139
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_139:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_140
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_140:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_141
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_141:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_142
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_142:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_143
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_143:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_144
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_144:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_133:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_130
??HAL_DMA_IRQHandler_131:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_145
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x20  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_146
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_146:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_148
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_148:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_149
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_149:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_150
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_150:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_151
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_151:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_152
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_152:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_153
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_153:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_154
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_154:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_155
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_155:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_156
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_156:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_157
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_157:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_158
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_158:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_147:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_130
??HAL_DMA_IRQHandler_145:
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x24  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_159
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_159:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_161
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_161:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_162
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_162:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_163
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_163:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_164
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_164:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_165
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_165:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_166
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_166:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_167
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_167:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_168
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_168:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_169
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_169:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_170
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_170:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_171
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_171:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_160:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_130:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_172
//  706   {
//  707     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BPL.W    ??HAL_DMA_IRQHandler_172
//  708     {
//  709       /* Disable the FIFO Error interrupt */
//  710       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_FE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  711 
//  712       /* Clear the FIFO error flag */
//  713       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_173
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_174
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_174:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_176
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_176:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_177
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_177:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_178
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_178:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_179
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_179:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_180
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_180:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_181
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_181:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_182
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_182:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_183
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_183:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_184
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_184:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_185
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_185:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_186
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_186:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_175:
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x28  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_187
??HAL_DMA_IRQHandler_173:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_188
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_189
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_189:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_191
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_191:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_192
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_192:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_193
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_193:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_194
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_194:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_195
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_195:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_196
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_196:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_197
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_197:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_198
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_198:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_199
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_199:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_200
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_200:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_201
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_201:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_190:
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x2C  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_187
??HAL_DMA_IRQHandler_188:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_202
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_203
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_203:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_205
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_205:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_206
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_206:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_207
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_207:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_208
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_208:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_209
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_209:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_210
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_210:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_211
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_211:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_212
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_212:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_213
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_213:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_214
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_214:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_215
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_215:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_204:
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x30  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_187
        DATA
??HAL_DMA_IRQHandler_0:
        DC32     0x40026459
        DC32     0x40026404
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        THUMB
??HAL_DMA_IRQHandler_202:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_217
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_217:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_219
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_219:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_220
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_220:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_221
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
        DATA
??HAL_DMA_IRQHandler_10:
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x400260b9
        DC32     0x40026400
        DC32     0x40026059
        DC32     0x40026004
        DC32     0x40026000
        DC32     0x4002640c
        DC32     0x40026408
        DC32     0x4002600c
        THUMB
??HAL_DMA_IRQHandler_221:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_222
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_222:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_223
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_223:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_225
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_225:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_226
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_226:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_227
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_227:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_228
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_228:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_229
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_229:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_230
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_230:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_218:
        LDR.W    R1,??HAL_DMA_IRQHandler_115  ;; 0x40026008
        STR      R0,[R1, #+0]
//  714 
//  715       /* Update error code */
//  716       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
??HAL_DMA_IRQHandler_187:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
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
        STRB     R0,[R4, #+52]
//  723 
//  724       if(hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_172
//  725       {
//  726         /* Transfer error callback */
//  727         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
          CFI FunCall
        BLX      R1
//  728       }
//  729     }
//  730   }
//  731   /* Direct Mode Error Interrupt management ***********************************/
//  732   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_172:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_231
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x1C  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_232
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_232:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_234
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_234:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_235
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_235:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_236
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_236:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_237
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_237:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_238
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_238:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_239
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_239:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_240
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_240:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_241
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_241:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_242
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_242:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_243
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_243:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_244
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_244:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_233:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_245
??HAL_DMA_IRQHandler_231:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_247
        LDR.W    R0,??HAL_DMA_IRQHandler_246+0x4  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_248
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_248:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_250
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_250:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_251
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_251:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_252
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_252:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_253
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_253:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_254
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_254:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_255
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_255:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_256
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_256:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_257
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_257:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_258
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_258:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_259
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_259:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_260
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_260:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_249:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_245
??HAL_DMA_IRQHandler_247:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_262
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x4  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_263
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_263:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_265
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_265:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_266
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_266:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_267
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_267:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_268
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_268:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_269
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_269:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_270
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_270:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_271
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_271:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_272
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_272:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_273
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_273:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_274
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_274:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_275
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_275:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_264:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_245
??HAL_DMA_IRQHandler_262:
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x8  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_276
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_276:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_278
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_278:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_279
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_279:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_280
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_280:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_281
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_281:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_282
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_282:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_283
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_283:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_284
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_284:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_285
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_285:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_286
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_286:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_287
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_287:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_288
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_288:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_277:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_245:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_289
//  733   {
//  734     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.W    ??HAL_DMA_IRQHandler_289
//  735     {
//  736       /* Disable the direct mode Error interrupt */
//  737       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_DME);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  738 
//  739       /* Clear the direct mode error flag */
//  740       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_290
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_291
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_291:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_293
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_293:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_294
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_294:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_295
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_295:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_296
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_296:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_297
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_297:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_298
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_298:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_299
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_299:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_300
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_300:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_301
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_301:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_302
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_302:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_303
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_303:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_292:
        LDR.W    R1,??HAL_DMA_IRQHandler_304  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_305
??HAL_DMA_IRQHandler_290:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_306
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_307
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_307:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_309
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_309:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_310
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_310:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_311
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_311:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_312
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_312:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_313
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_313:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_314
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_314:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_315
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_315:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_316
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_316:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_317
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_317:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_318
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_318:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_319
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
        Nop      
        DATA
??HAL_DMA_IRQHandler_115:
        DC32     0x40026008
        DC32     0x800001
        THUMB
??HAL_DMA_IRQHandler_319:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_308:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0x4  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_305
??HAL_DMA_IRQHandler_306:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_320
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_321
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_321:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_323
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_323:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_324
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_324:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_325
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_325:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_326
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_326:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_327
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_327:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_328
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_328:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_329
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_329:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_330
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_330:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_331
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_331:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_332
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_332:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_333
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_333:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_322:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0x8  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_305
??HAL_DMA_IRQHandler_320:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_334
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_334:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_336
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_336:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_337
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_337:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_338
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_338:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_339
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_339:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_340
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_340:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_341
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_341:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_342
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_342:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_343
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_343:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_344
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_344:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_345
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_345:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_346
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_346:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_335:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0xC  ;; 0x40026008
        STR      R0,[R1, #+0]
//  741 
//  742       /* Update error code */
//  743       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
??HAL_DMA_IRQHandler_305:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
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
        STRB     R0,[R4, #+52]
//  750 
//  751       if(hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_289
//  752       {
//  753         /* Transfer error callback */
//  754         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
          CFI FunCall
        BLX      R1
//  755       }
//  756     }
//  757   }
//  758   /* Half Transfer Complete Interrupt management ******************************/
//  759   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_289:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_347
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x1C  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_348
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_348:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_350
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_350:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_351
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_351:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_352
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_352:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_353
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_353:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_354
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_354:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_355
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_355:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_356
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_356:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_357
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_357:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_358
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_358:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_359
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_359:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_360
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_360:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_349:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_361
??HAL_DMA_IRQHandler_347:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_362
        LDR.W    R0,??HAL_DMA_IRQHandler_246+0x4  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_363
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_363:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_365
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_365:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_366
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_366:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_367
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_367:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_368
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_368:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_369
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_369:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_370
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_370:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_371
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_371:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_372
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_372:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_373
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_373:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_374
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_374:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_375
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_375:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_364:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_361
??HAL_DMA_IRQHandler_362:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_376
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x4  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_377
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_377:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_379
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_379:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_380
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_380:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_381
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_381:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_382
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_382:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_383
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_383:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_384
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_384:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_385
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_385:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_386
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_386:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_387
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_387:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_388
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_388:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_389
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_389:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_378:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_361
??HAL_DMA_IRQHandler_376:
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x8  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_390
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_390:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_392
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_392:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_393
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_393:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_394
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_394:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_395
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_395:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_396
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_396:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_397
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_397:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_398
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_398:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_399
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_399:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_400
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_400:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_401
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_401:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_402
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_402:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_391:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_361:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_403
//  760   {
//  761     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.W    ??HAL_DMA_IRQHandler_403
//  762     { 
//  763       /* Multi_Buffering mode enabled */
//  764       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_IRQHandler_404
//  765       {
//  766         /* Clear the half transfer complete flag */
//  767         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_405
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_406
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_406:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_408
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_408:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_409
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_409:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_410
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_410:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_411
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_411:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_412
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_412:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_413
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_413:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_414
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_414:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_415
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_415:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_416
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_416:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_417
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_417:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_418
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_418:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_407:
        LDR.W    R1,??HAL_DMA_IRQHandler_304  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_419
??HAL_DMA_IRQHandler_405:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_420
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_421
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_421:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_423
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_423:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_424
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_424:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_425
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
        Nop      
        DATA
??HAL_DMA_IRQHandler_216:
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        THUMB
??HAL_DMA_IRQHandler_425:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_427
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_427:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_429
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_429:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_430
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_430:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_431
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_431:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_432
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_432:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_433
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_433:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_434
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_434:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_435
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_435:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_422:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0x4  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_419
        DATA
??HAL_DMA_IRQHandler_224:
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x40026459
        DC32     0x40026404
        DC32     0x800004
        THUMB
??HAL_DMA_IRQHandler_420:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_436
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_437
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_437:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_439
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_439:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_440
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_440:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_441
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_441:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_442
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_442:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_443
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_443:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_444
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_444:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_446
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_446:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_447
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_447:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_448
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_448:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_449
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_449:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_450
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_450:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_438:
        LDR.N    R1,??HAL_DMA_IRQHandler_304+0x8  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_419
        Nop      
        DATA
??HAL_DMA_IRQHandler_246:
        DC32     0x400260b9
        DC32     0x40026400
        THUMB
??HAL_DMA_IRQHandler_436:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_451
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_451:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_453
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_453:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_454
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_454:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_455
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_455:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_456
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_456:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_457
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_457:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_458
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_458:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_459
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_459:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_460
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_460:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_461
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_461:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_462
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_462:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_463
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_463:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_452:
        LDR.N    R1,??HAL_DMA_IRQHandler_304+0xC  ;; 0x40026008
        STR      R0,[R1, #+0]
//  768 
//  769         /* Current memory buffer used is Memory 0 */
//  770         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_IRQHandler_419:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_464
//  771         {
//  772           /* Change DMA peripheral state */
//  773           hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_IRQHandler_465
        DATA
??HAL_DMA_IRQHandler_261:
        DC32     0x40026059
        DC32     0x40026004
        DC32     0x40026000
        THUMB
//  774         }
//  775         /* Current memory buffer used is Memory 1 */
//  776         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
??HAL_DMA_IRQHandler_464:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_IRQHandler_465
//  777         {
//  778           /* Change DMA peripheral state */
//  779           hdma->State = HAL_DMA_STATE_READY_HALF_MEM1;
        MOVS     R0,#+65
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_IRQHandler_465
//  780         }
//  781       }
//  782       else
//  783       {
//  784         /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  785         if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
??HAL_DMA_IRQHandler_404:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_DMA_IRQHandler_466
//  786         {
//  787           /* Disable the half transfer interrupt */
//  788           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  789         }
//  790         /* Clear the half transfer complete flag */
//  791         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_466:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_468
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_469
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_469:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_471
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_471:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_472
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_472:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_473
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_473:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_474
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_474:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_475
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_475:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_476
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_476:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_477
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_477:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_478
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_478:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_479
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_479:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_480
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_480:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_481
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_481:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_470:
        LDR.N    R1,??HAL_DMA_IRQHandler_304  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_482
??HAL_DMA_IRQHandler_468:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_484
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_485
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_485:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_487
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_487:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_488
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_488:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_489
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_489:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_490
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_490:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_491
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_491:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_492
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_492:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_493
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_493:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_494
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_494:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_495
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_495:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_496
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_496:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_497
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
        DATA
??HAL_DMA_IRQHandler_304:
        DC32     0x4002640c
        DC32     0x40026408
        DC32     0x4002600c
        DC32     0x40026008
        THUMB
??HAL_DMA_IRQHandler_497:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_486:
        LDR.W    R1,??DataTable3  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_482
??HAL_DMA_IRQHandler_484:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_498
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_499
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_499:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_501
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_501:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_502
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_502:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_503
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_503:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_504
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_504:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_505
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_505:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_506
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_506:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_507
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_507:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_508
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_508:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_509
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_509:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_510
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_510:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_511
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_511:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_500:
        LDR.W    R1,??DataTable3_2  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_482
??HAL_DMA_IRQHandler_498:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_512
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_512:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_514
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_514:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_515
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_515:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_516
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_516:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_517
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_517:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_518
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_518:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_519
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_519:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_520
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_520:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_521
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_521:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_522
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_522:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_523
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_523:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_524
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_524:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_513:
        LDR.W    R1,??DataTable3_3  ;; 0x40026008
        STR      R0,[R1, #+0]
//  792 
//  793         /* Change DMA peripheral state */
//  794         hdma->State = HAL_DMA_STATE_READY_HALF_MEM0;
??HAL_DMA_IRQHandler_482:
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
//  795       }
//  796 
//  797       if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_465:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_403
//  798       {
//  799         /* Half transfer callback */
//  800         hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+64]
          CFI FunCall
        BLX      R1
//  801       }
//  802     }
//  803   }
//  804   /* Transfer Complete Interrupt management ***********************************/
//  805   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_403:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_525
        LDR.W    R0,??DataTable3_4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_526
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_526:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_528
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_528:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_529
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_529:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_530
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_530:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_531
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_531:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_532
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_532:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_533
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_533:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_534
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_534:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_535
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_535:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_536
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_536:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_537
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_537:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_538
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_538:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_527:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_539
??HAL_DMA_IRQHandler_525:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_540
        LDR.W    R0,??DataTable3_5  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_541
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_541:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_543
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_543:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_544
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_544:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_545
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_545:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_546
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_546:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_547
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_547:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_548
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_548:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_549
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_549:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_550
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_550:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_551
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_551:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_552
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_552:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_553
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_553:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_542:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_539
??HAL_DMA_IRQHandler_540:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_554
        LDR.W    R0,??DataTable3_6  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_555
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_555:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_557
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_557:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_558
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_558:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_559
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_559:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_560
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_560:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_561
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_561:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_562
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_562:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_563
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_563:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_564
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_564:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_565
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_565:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_566
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_566:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_567
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_567:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_556:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_539
??HAL_DMA_IRQHandler_554:
        LDR.W    R0,??DataTable3_7  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_568
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_568:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_570
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_570:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_571
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_571:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_572
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_572:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_573
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_573:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_574
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_574:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_575
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_575:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_576
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_576:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_577
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_577:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_578
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_578:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_579
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_579:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_580
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_580:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_569:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_539:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_581
//  806   {
//  807     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.W    ??HAL_DMA_IRQHandler_581
//  808     {
//  809       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_IRQHandler_582
//  810       {
//  811         /* Clear the transfer complete flag */
//  812         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_583
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_584
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_584:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_586
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_586:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_587
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_587:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_588
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_588:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_589
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_589:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_590
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_590:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_591
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_591:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_592
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_592:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_593
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_593:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_594
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_594:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_595
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_595:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_596
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_596:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_585:
        LDR.W    R1,??DataTable3_8  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_597
??HAL_DMA_IRQHandler_583:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_598
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_599
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_599:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_601
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_601:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_602
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_602:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_603
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_603:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_604
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_604:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_605
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_605:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_606
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_606:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_607
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_607:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_608
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_608:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_609
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_609:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_610
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_610:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_611
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_611:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_600:
        LDR.W    R1,??DataTable3  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_597
??HAL_DMA_IRQHandler_598:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_612
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_613
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_613:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_615
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_615:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_616
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_616:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_617
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_617:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_618
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_618:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_619
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_619:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_620
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_620:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_621
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_621:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_622
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_622:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_623
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_623:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_624
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_624:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_625
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_625:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_614:
        LDR.W    R1,??DataTable3_2  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_597
        DATA
??HAL_DMA_IRQHandler_426:
        DC32     0x40026028
        THUMB
??HAL_DMA_IRQHandler_612:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_626
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_626:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_628
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_628:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_629
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_629:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_630
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_630:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_631
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_631:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_632
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_632:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_633
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_633:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_634
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_634:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_635
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_635:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_636
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_636:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_637
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_637:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_638
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_638:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_627:
        LDR.W    R1,??DataTable3_3  ;; 0x40026008
        STR      R0,[R1, #+0]
//  813 
//  814         /* Current memory buffer used is Memory 1 */
//  815         if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
??HAL_DMA_IRQHandler_597:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_639
//  816         {
//  817           if(hdma->XferM1CpltCallback != NULL)
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_581
//  818           {
//  819             /* Transfer complete Callback for memory1 */
//  820             hdma->XferM1CpltCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+68]
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_581
        DATA
??HAL_DMA_IRQHandler_428:
        DC32     0x40026428
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026088
        THUMB
//  821           }
//  822         }
//  823         /* Current memory buffer used is Memory 0 */
//  824         else if((hdma->Instance->CR & DMA_SxCR_CT) != 0) 
??HAL_DMA_IRQHandler_639:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_IRQHandler_581
//  825         {
//  826           if(hdma->XferCpltCallback != NULL)
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_581
//  827           {
//  828             /* Transfer complete Callback for memory0 */
//  829             hdma->XferCpltCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+60]
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_581
//  830           }
//  831         }
//  832       }
//  833       /* Disable the transfer complete interrupt if the DMA mode is not CIRCULAR */
//  834       else
//  835       {
//  836         if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
??HAL_DMA_IRQHandler_582:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_DMA_IRQHandler_640
//  837         {
//  838           /* Disable the transfer complete interrupt */
//  839           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  840         }
//  841         /* Clear the transfer complete flag */
//  842         __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_640:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_641
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_642
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_642:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_644
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_644:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_645
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_645:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_646
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_646:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_647
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_647:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_648
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_648:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_649
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_649:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_650
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_650:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_651
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_651:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_652
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_652:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_653
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_653:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_654
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_654:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_643:
        LDR.N    R1,??DataTable3_8  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_655
        Nop      
        DATA
??HAL_DMA_IRQHandler_445:
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        THUMB
??HAL_DMA_IRQHandler_641:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_656
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_657
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_657:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_659
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_659:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_660
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_660:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_661
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_661:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_662
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_662:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_663
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_663:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_664
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_664:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_665
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_665:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_666
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_666:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_667
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_667:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_19  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_668
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_668:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_20  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_669
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_669:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_658:
        LDR.N    R1,??DataTable3  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_655
        Nop      
        DATA
??HAL_DMA_IRQHandler_467:
        DC32     0x40026459
        THUMB
??HAL_DMA_IRQHandler_656:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_670
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_671
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_671:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_673
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_673:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_674
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_674:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_675
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_675:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_676
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_676:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_677
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_677:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_678
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_678:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_679
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_679:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_680
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_680:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_681
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_681:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_19  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_682
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_682:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_20  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_683
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_683:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_672:
        LDR.N    R1,??DataTable3_2  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_655
??HAL_DMA_IRQHandler_670:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_684
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_684:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_686
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_686:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_687
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_687:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_688
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_688:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_689
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_689:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_690
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_690:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_691
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
        DATA
??HAL_DMA_IRQHandler_483:
        DC32     0x400260b9
        THUMB
??HAL_DMA_IRQHandler_691:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_692
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_692:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_693
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_693:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_694
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_694:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_19  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_695
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_695:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_20  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_696
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_696:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_685:
        LDR.N    R1,??DataTable3_3  ;; 0x40026008
        STR      R0,[R1, #+0]
//  843 
//  844         /* Update error code */
//  845         hdma->ErrorCode |= HAL_DMA_ERROR_NONE;
??HAL_DMA_IRQHandler_655:
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
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_581
//  854         {
//  855           /* Transfer complete callback */
//  856           hdma->XferCpltCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+60]
          CFI FunCall
        BLX      R1
//  857         }
//  858       }
//  859     }
//  860   }
//  861 }
??HAL_DMA_IRQHandler_581:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40026404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40026004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     0x400264a0
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
// 25 374 bytes in section .text
// 
// 25 374 bytes of CODE memory
//
//Errors: none
//Warnings: none
