///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Apr/2016  18:41:52
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_dma2d.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA2D_Abort
        PUBLIC HAL_DMA2D_BlendingStart
        PUBLIC HAL_DMA2D_BlendingStart_IT
        PUBLIC HAL_DMA2D_ConfigCLUT
        PUBLIC HAL_DMA2D_ConfigLayer
        PUBLIC HAL_DMA2D_DeInit
        PUBLIC HAL_DMA2D_DisableCLUT
        PUBLIC HAL_DMA2D_EnableCLUT
        PUBLIC HAL_DMA2D_GetError
        PUBLIC HAL_DMA2D_GetState
        PUBLIC HAL_DMA2D_IRQHandler
        PUBLIC HAL_DMA2D_Init
        PUBWEAK HAL_DMA2D_MspDeInit
        PUBWEAK HAL_DMA2D_MspInit
        PUBLIC HAL_DMA2D_PollForTransfer
        PUBLIC HAL_DMA2D_ProgramLineEvent
        PUBLIC HAL_DMA2D_Resume
        PUBLIC HAL_DMA2D_Start
        PUBLIC HAL_DMA2D_Start_IT
        PUBLIC HAL_DMA2D_Suspend
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma2d.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   DMA2D HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the DMA2D peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State and Errors functions
//   14   *
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       (#) Program the required configuration through following parameters:   
//   21           the Transfer Mode, the output color mode and the output offset using 
//   22           HAL_DMA2D_Init() function.
//   23 
//   24       (#) Program the required configuration through following parameters:   
//   25           the input color mode, the input color, input alpha value, alpha mode 
//   26           and the input offset using HAL_DMA2D_ConfigLayer() function for foreground
//   27           or/and background layer.
//   28           
//   29      *** Polling mode IO operation ***
//   30      =================================   
//   31     [..]        
//   32        (+) Configure the pdata, Destination and data length and Enable 
//   33            the transfer using HAL_DMA2D_Start() 
//   34        (+) Wait for end of transfer using HAL_DMA2D_PollForTransfer(), at this stage
//   35            user can specify the value of timeout according to his end application.
//   36                
//   37      *** Interrupt mode IO operation ***    
//   38      ===================================
//   39      [..] 
//   40        (#) Configure the pdata, Destination and data length and Enable 
//   41            the transfer using HAL_DMA2D_Start_IT() 
//   42        (#) Use HAL_DMA2D_IRQHandler() called under DMA2D_IRQHandler() Interrupt subroutine
//   43        (#) At the end of data transfer HAL_DMA2D_IRQHandler() function is executed and user can 
//   44            add his own function by customization of function pointer XferCpltCallback and 
//   45            XferErrorCallback (i.e a member of DMA2D handle structure). 
//   46 
//   47          -@-   In Register-to-Memory transfer mode, the pdata parameter is the register
//   48                color, in Memory-to-memory or memory-to-memory with pixel format
//   49                conversion the pdata is the source address.
//   50 
//   51          -@-   Configure the foreground source address, the background source address, 
//   52                the Destination and data length and Enable the transfer using 
//   53                HAL_DMA2D_BlendingStart() in polling mode and HAL_DMA2D_BlendingStart_IT()
//   54                in interrupt mode.
//   55                
//   56          -@-   HAL_DMA2D_BlendingStart() and HAL_DMA2D_BlendingStart_IT() functions
//   57                are used if the memory to memory with blending transfer mode is selected.
//   58                    
//   59       (#) Optionally, configure and enable the CLUT using HAL_DMA2D_ConfigCLUT()
//   60           HAL_DMA2D_EnableCLUT() functions.
//   61 
//   62       (#) Optionally, configure and enable LineInterrupt using the following function:
//   63           HAL_DMA2D_ProgramLineEvent().
//   64    
//   65       (#) The transfer can be suspended, continued and aborted using the following
//   66           functions: HAL_DMA2D_Suspend(), HAL_DMA2D_Resume(), HAL_DMA2D_Abort().
//   67                      
//   68       (#) To control DMA2D state you can use the following function: HAL_DMA2D_GetState()                   
//   69 
//   70      *** DMA2D HAL driver macros list ***
//   71      ============================================= 
//   72      [..]
//   73        Below the list of most used macros in DMA2D HAL driver :
//   74        
//   75       (+) __HAL_DMA2D_ENABLE: Enable the DMA2D peripheral.
//   76       (+) __HAL_DMA2D_DISABLE: Disable the DMA2D peripheral.
//   77       (+) __HAL_DMA2D_GET_FLAG: Get the DMA2D pending flags.
//   78       (+) __HAL_DMA2D_CLEAR_FLAG: Clear the DMA2D pending flags.
//   79       (+) __HAL_DMA2D_ENABLE_IT: Enable the specified DMA2D interrupts.
//   80       (+) __HAL_DMA2D_DISABLE_IT: Disable the specified DMA2D interrupts.
//   81       (+) __HAL_DMA2D_GET_IT_SOURCE: Check whether the specified DMA2D interrupt has occurred or not.
//   82      
//   83      [..] 
//   84       (@) You can refer to the DMA2D HAL driver header file for more useful macros
//   85                                   
//   86   @endverbatim
//   87   ******************************************************************************
//   88   * @attention
//   89   *
//   90   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   91   *
//   92   * Redistribution and use in source and binary forms, with or without modification,
//   93   * are permitted provided that the following conditions are met:
//   94   *   1. Redistributions of source code must retain the above copyright notice,
//   95   *      this list of conditions and the following disclaimer.
//   96   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   97   *      this list of conditions and the following disclaimer in the documentation
//   98   *      and/or other materials provided with the distribution.
//   99   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  100   *      may be used to endorse or promote products derived from this software
//  101   *      without specific prior written permission.
//  102   *
//  103   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  104   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  105   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  106   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  107   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  108   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  109   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  110   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  111   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  112   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  113   *
//  114   ******************************************************************************
//  115   */ 
//  116 
//  117 /* Includes ------------------------------------------------------------------*/
//  118 #include "stm32f7xx_hal.h"
//  119 
//  120 /** @addtogroup STM32F7xx_HAL_Driver
//  121   * @{
//  122   */
//  123 /** @addtogroup DMA2D
//  124   * @brief DMA2D HAL module driver
//  125   * @{
//  126   */
//  127 
//  128 #ifdef HAL_DMA2D_MODULE_ENABLED
//  129 
//  130 /* Private types -------------------------------------------------------------*/
//  131 /* Private define ------------------------------------------------------------*/
//  132 /** @addtogroup DMA2D_Private_Defines
//  133   * @{
//  134   */
//  135 #define HAL_TIMEOUT_DMA2D_ABORT      ((uint32_t)1000)  /* 1s  */
//  136 #define HAL_TIMEOUT_DMA2D_SUSPEND    ((uint32_t)1000)  /* 1s  */
//  137 /**
//  138   * @}
//  139   */
//  140 
//  141 /* Private variables ---------------------------------------------------------*/
//  142 /* Private constants ---------------------------------------------------------*/
//  143 /* Private macro -------------------------------------------------------------*/
//  144 /* Private function prototypes -----------------------------------------------*/
//  145 /** @addtogroup DMA2D_Private_Functions_Prototypes
//  146   * @{
//  147   */
//  148 static void DMA2D_SetConfig(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width, uint32_t Height);
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /* Private functions ---------------------------------------------------------*/
//  154 /* Exported functions --------------------------------------------------------*/
//  155 /** @addtogroup DMA2D_Exported_Functions
//  156   * @{
//  157   */
//  158 
//  159 /** @defgroup DMA2D_Group1 Initialization and Configuration functions
//  160  *  @brief   Initialization and Configuration functions
//  161  *
//  162 @verbatim   
//  163  ===============================================================================
//  164                 ##### Initialization and Configuration functions #####
//  165  ===============================================================================  
//  166     [..]  This section provides functions allowing to:
//  167       (+) Initialize and configure the DMA2D
//  168       (+) De-initialize the DMA2D 
//  169 
//  170 @endverbatim
//  171   * @{
//  172   */
//  173     
//  174 /**
//  175   * @brief  Initializes the DMA2D according to the specified
//  176   *         parameters in the DMA2D_InitTypeDef and create the associated handle.
//  177   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  178   *                 the configuration information for the DMA2D.
//  179   * @retval HAL status
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA2D_Init
        THUMB
//  181 HAL_StatusTypeDef HAL_DMA2D_Init(DMA2D_HandleTypeDef *hdma2d)
//  182 { 
HAL_DMA2D_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  183   uint32_t tmp = 0;
//  184 
//  185   /* Check the DMA2D peripheral state */
//  186   if(hdma2d == NULL)
        BNE.N    ??HAL_DMA2D_Init_0
//  187   {
//  188      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  189   }
//  190 
//  191   /* Check the parameters */
//  192   assert_param(IS_DMA2D_ALL_INSTANCE(hdma2d->Instance));
//  193   assert_param(IS_DMA2D_MODE(hdma2d->Init.Mode));
//  194   assert_param(IS_DMA2D_CMODE(hdma2d->Init.ColorMode));
//  195   assert_param(IS_DMA2D_OFFSET(hdma2d->Init.OutputOffset));
//  196 
//  197   if(hdma2d->State == HAL_DMA2D_STATE_RESET)
??HAL_DMA2D_Init_0:
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_DMA2D_Init_1
//  198   {
//  199     /* Allocate lock resource and initialize it */
//  200     hdma2d->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+56]
//  201     /* Init the low level hardware */
//  202     HAL_DMA2D_MspInit(hdma2d);
        MOV      R0,R4
          CFI FunCall HAL_DMA2D_MspInit
        BL       HAL_DMA2D_MspInit
//  203   }
//  204   
//  205   /* Change DMA2D peripheral state */
//  206   hdma2d->State = HAL_DMA2D_STATE_BUSY;  
??HAL_DMA2D_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  207 
//  208 /* DMA2D CR register configuration -------------------------------------------*/
//  209   /* Get the CR register value */
//  210   tmp = hdma2d->Instance->CR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
//  211 
//  212   /* Clear Mode bits */
//  213   tmp &= (uint32_t)~DMA2D_CR_MODE;
//  214 
//  215   /* Prepare the value to be wrote to the CR register */
//  216   tmp |= hdma2d->Init.Mode;
//  217 
//  218   /* Write to DMA2D CR register */
//  219   hdma2d->Instance->CR = tmp;
        LDR      R2,[R4, #+4]
        BIC      R1,R1,#0x30000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
//  220 
//  221 /* DMA2D OPFCCR register configuration ---------------------------------------*/
//  222   /* Get the OPFCCR register value */
//  223   tmp = hdma2d->Instance->OPFCCR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
//  224 
//  225   /* Clear Color Mode bits */
//  226   tmp &= (uint32_t)~DMA2D_OPFCCR_CM;
//  227 
//  228   /* Prepare the value to be wrote to the OPFCCR register */
//  229   tmp |= hdma2d->Init.ColorMode;
//  230 
//  231   /* Write to DMA2D OPFCCR register */
//  232   hdma2d->Instance->OPFCCR = tmp;
        LDR      R2,[R4, #+8]
        LSRS     R1,R1,#+3
        ORR      R1,R2,R1, LSL #+3
        STR      R1,[R0, #+52]
//  233 
//  234 /* DMA2D OOR register configuration ------------------------------------------*/  
//  235   /* Get the OOR register value */
//  236   tmp = hdma2d->Instance->OOR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+64]
//  237 
//  238   /* Clear Offset bits */
//  239   tmp &= (uint32_t)~DMA2D_OOR_LO;
//  240 
//  241   /* Prepare the value to be wrote to the OOR register */
//  242   tmp |= hdma2d->Init.OutputOffset;
//  243 
//  244   /* Write to DMA2D OOR register */
//  245   hdma2d->Instance->OOR = tmp;
        LDR      R2,[R4, #+12]
        LSRS     R1,R1,#+14
        ORR      R1,R2,R1, LSL #+14
        STR      R1,[R0, #+64]
//  246 
//  247   /* Update error code */
//  248   hdma2d->ErrorCode = HAL_DMA2D_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  249 
//  250   /* Initialize the DMA2D state*/
//  251   hdma2d->State  = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  252 
//  253   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  254 }
          CFI EndBlock cfiBlock0
//  255 
//  256 /**
//  257   * @brief  Deinitializes the DMA2D peripheral registers to their default reset
//  258   *         values.
//  259   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  260   *                 the configuration information for the DMA2D.
//  261   * @retval None
//  262   */
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA2D_DeInit
        THUMB
//  264 HAL_StatusTypeDef HAL_DMA2D_DeInit(DMA2D_HandleTypeDef *hdma2d)
//  265 {
HAL_DMA2D_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  266   /* Check the DMA2D peripheral state */
//  267   if(hdma2d == NULL)
        BNE.N    ??HAL_DMA2D_DeInit_0
//  268   {
//  269      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  270   }
//  271 
//  272   /* DeInit the low level hardware */
//  273   HAL_DMA2D_MspDeInit(hdma2d);
??HAL_DMA2D_DeInit_0:
          CFI FunCall HAL_DMA2D_MspDeInit
        BL       HAL_DMA2D_MspDeInit
//  274 
//  275   /* Update error code */
//  276   hdma2d->ErrorCode = HAL_DMA2D_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  277 
//  278   /* Initialize the DMA2D state*/
//  279   hdma2d->State  = HAL_DMA2D_STATE_RESET;
        STRB     R0,[R4, #+57]
//  280 
//  281   /* Release Lock */
//  282   __HAL_UNLOCK(hdma2d);
        STRB     R0,[R4, #+56]
//  283 
//  284   return HAL_OK;
        POP      {R4,PC}          ;; return
//  285 }
          CFI EndBlock cfiBlock1
//  286 
//  287 /**
//  288   * @brief  Initializes the DMA2D MSP.
//  289   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  290   *                 the configuration information for the DMA2D.
//  291   * @retval None
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA2D_MspInit
          CFI NoCalls
        THUMB
//  293 __weak void HAL_DMA2D_MspInit(DMA2D_HandleTypeDef* hdma2d)
//  294 {
//  295   /* Prevent unused argument(s) compilation warning */
//  296   UNUSED(hdma2d);
//  297  
//  298   /* NOTE : This function Should not be modified, when the callback is needed,
//  299             the HAL_DMA2D_MspInit could be implemented in the user file
//  300    */ 
//  301 }
HAL_DMA2D_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  302 
//  303 /**
//  304   * @brief  DeInitializes the DMA2D MSP.
//  305   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  306   *                 the configuration information for the DMA2D.
//  307   * @retval None
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA2D_MspDeInit
          CFI NoCalls
        THUMB
//  309 __weak void HAL_DMA2D_MspDeInit(DMA2D_HandleTypeDef* hdma2d)
//  310 {
//  311   /* Prevent unused argument(s) compilation warning */
//  312   UNUSED(hdma2d);
//  313  
//  314   /* NOTE : This function Should not be modified, when the callback is needed,
//  315             the HAL_DMA2D_MspDeInit could be implemented in the user file
//  316    */ 
//  317 }
HAL_DMA2D_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  318 
//  319 /**
//  320   * @}
//  321   */
//  322 
//  323 /** @defgroup DMA2D_Group2 IO operation functions 
//  324  *  @brief   IO operation functions  
//  325  *
//  326 @verbatim   
//  327  ===============================================================================
//  328                       #####  IO operation functions  #####
//  329  ===============================================================================  
//  330     [..]  This section provides functions allowing to:
//  331       (+) Configure the pdata, destination address and data size and 
//  332           Start DMA2D transfer.
//  333       (+) Configure the source for foreground and background, destination address 
//  334           and data size and Start MultiBuffer DMA2D transfer.
//  335       (+) Configure the pdata, destination address and data size and 
//  336           Start DMA2D transfer with interrupt.
//  337       (+) Configure the source for foreground and background, destination address 
//  338           and data size and Start MultiBuffer DMA2D transfer with interrupt.
//  339       (+) Abort DMA2D transfer.
//  340       (+) Suspend DMA2D transfer.
//  341       (+) Continue DMA2D transfer. 
//  342       (+) Poll for transfer complete.
//  343       (+) handle DMA2D interrupt request.
//  344         
//  345 @endverbatim
//  346   * @{
//  347   */
//  348 
//  349 /**
//  350   * @brief  Start the DMA2D Transfer.
//  351   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
//  352   *                     the configuration information for the DMA2D.  
//  353   * @param  pdata:      Configure the source memory Buffer address if 
//  354   *                     the memory to memory or memory to memory with pixel format 
//  355   *                     conversion DMA2D mode is selected, and configure 
//  356   *                     the color value if register to memory DMA2D mode is selected.
//  357   * @param  DstAddress: The destination memory Buffer address.
//  358   * @param  Width:      The width of data to be transferred from source to destination.
//  359   * @param  Height:      The height of data to be transferred from source to destination.
//  360   * @retval HAL status
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA2D_Start
        THUMB
//  362 HAL_StatusTypeDef HAL_DMA2D_Start(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  363 {
HAL_DMA2D_Start:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  364   /* Process locked */
//  365   __HAL_LOCK(hdma2d);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA2D_Start_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  366 
//  367   /* Change DMA2D peripheral state */
//  368   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  369 
//  370   /* Check the parameters */
//  371   assert_param(IS_DMA2D_LINE(Height));
//  372   assert_param(IS_DMA2D_PIXEL(Width));
//  373 
//  374   /* Disable the Peripheral */
//  375   __HAL_DMA2D_DISABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+0]
//  376 
//  377   /* Configure the source, destination address and the data size */
//  378   DMA2D_SetConfig(hdma2d, pdata, DstAddress, Width, Height);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  379 
//  380   /* Enable the Peripheral */
//  381   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  382 
//  383   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA2D_Start_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  384 }
          CFI EndBlock cfiBlock4
//  385 
//  386 /**
//  387   * @brief  Start the DMA2D Transfer with interrupt enabled.
//  388   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
//  389   *                     the configuration information for the DMA2D.  
//  390   * @param  pdata:      Configure the source memory Buffer address if 
//  391   *                     the memory to memory or memory to memory with pixel format 
//  392   *                     conversion DMA2D mode is selected, and configure 
//  393   *                     the color value if register to memory DMA2D mode is selected.
//  394   * @param  DstAddress: The destination memory Buffer address.
//  395   * @param  Width:      The width of data to be transferred from source to destination.
//  396   * @param  Height:     The height of data to be transferred from source to destination.
//  397   * @retval HAL status
//  398   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA2D_Start_IT
        THUMB
//  399 HAL_StatusTypeDef HAL_DMA2D_Start_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  400 {
HAL_DMA2D_Start_IT:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  401   /* Process locked */
//  402   __HAL_LOCK(hdma2d);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA2D_Start_IT_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  403 
//  404   /* Change DMA2D peripheral state */
//  405   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  406 
//  407   /* Check the parameters */
//  408   assert_param(IS_DMA2D_LINE(Height));
//  409   assert_param(IS_DMA2D_PIXEL(Width));
//  410 
//  411   /* Disable the Peripheral */
//  412   __HAL_DMA2D_DISABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+0]
//  413 
//  414   /* Configure the source, destination address and the data size */
//  415   DMA2D_SetConfig(hdma2d, pdata, DstAddress, Width, Height);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  416 
//  417   /* Enable the transfer complete interrupt */
//  418   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  419 
//  420   /* Enable the transfer Error interrupt */
//  421   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  422 
//  423   /* Enable the Peripheral */
//  424   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  425 
//  426   /* Enable the configuration error interrupt */
//  427   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  428 
//  429   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA2D_Start_IT_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  430 }
          CFI EndBlock cfiBlock5
//  431 
//  432 /**
//  433   * @brief  Start the multi-source DMA2D Transfer.
//  434   * @param  hdma2d:      pointer to a DMA2D_HandleTypeDef structure that contains
//  435   *                      the configuration information for the DMA2D.  
//  436   * @param  SrcAddress1: The source memory Buffer address of the foreground layer.
//  437   * @param  SrcAddress2: The source memory Buffer address of the background layer.
//  438   * @param  DstAddress:  The destination memory Buffer address
//  439   * @param  Width:       The width of data to be transferred from source to destination.
//  440   * @param  Height:      The height of data to be transferred from source to destination.
//  441   * @retval HAL status
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart
        THUMB
//  443 HAL_StatusTypeDef HAL_DMA2D_BlendingStart(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t  SrcAddress2, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  444 {
HAL_DMA2D_BlendingStart:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R0,R2
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R2,R3
//  445   /* Process locked */
//  446   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+56]
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA2D_BlendingStart_0
        MOVS     R3,#+1
        STRB     R3,[R4, #+56]
//  447 
//  448   /* Change DMA2D peripheral state */
//  449   hdma2d->State = HAL_DMA2D_STATE_BUSY; 
        MOVS     R3,#+2
        STRB     R3,[R4, #+57]
//  450 
//  451   /* Check the parameters */
//  452   assert_param(IS_DMA2D_LINE(Height));
//  453   assert_param(IS_DMA2D_PIXEL(Width));
//  454 
//  455   /* Disable the Peripheral */
//  456   __HAL_DMA2D_DISABLE(hdma2d);
        LDR      R3,[R4, #+0]
        LDR      R5,[R3, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+0]
//  457 
//  458   /* Configure DMA2D Stream source2 address */
//  459   hdma2d->Instance->BGMAR = SrcAddress2;
        LDR      R3,[R4, #+0]
        STR      R0,[R3, #+20]
//  460 
//  461   /* Configure the source, destination address and the data size */
//  462   DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
        LDR      R0,[SP, #+20]
        LDR      R3,[SP, #+16]
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  463 
//  464   /* Enable the Peripheral */
//  465   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  466 
//  467   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA2D_BlendingStart_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  468 }
          CFI EndBlock cfiBlock6
//  469 
//  470 /**
//  471   * @brief  Start the multi-source DMA2D Transfer with interrupt enabled.
//  472   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
//  473   *                     the configuration information for the DMA2D.  
//  474   * @param  SrcAddress1: The source memory Buffer address of the foreground layer.
//  475   * @param  SrcAddress2: The source memory Buffer address of the background layer.
//  476   * @param  DstAddress:  The destination memory Buffer address.
//  477   * @param  Width:       The width of data to be transferred from source to destination.
//  478   * @param  Height:      The height of data to be transferred from source to destination.
//  479   * @retval HAL status
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart_IT
        THUMB
//  481 HAL_StatusTypeDef HAL_DMA2D_BlendingStart_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t  SrcAddress2, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  482 {
HAL_DMA2D_BlendingStart_IT:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R0,R2
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R2,R3
//  483   /* Process locked */
//  484   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+56]
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA2D_BlendingStart_IT_0
        MOVS     R3,#+1
        STRB     R3,[R4, #+56]
//  485 
//  486   /* Change DMA2D peripheral state */
//  487   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R4, #+57]
//  488 
//  489   /* Check the parameters */
//  490   assert_param(IS_DMA2D_LINE(Height));
//  491   assert_param(IS_DMA2D_PIXEL(Width));
//  492 
//  493   /* Disable the Peripheral */
//  494   __HAL_DMA2D_DISABLE(hdma2d);
        LDR      R3,[R4, #+0]
        LDR      R5,[R3, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+0]
//  495  
//  496   /* Configure DMA2D Stream source2 address */
//  497   hdma2d->Instance->BGMAR = SrcAddress2;
        LDR      R3,[R4, #+0]
        STR      R0,[R3, #+20]
//  498 
//  499   /* Configure the source, destination address and the data size */
//  500   DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
        LDR      R0,[SP, #+20]
        LDR      R3,[SP, #+16]
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  501 
//  502   /* Enable the configuration error interrupt */
//  503   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  504 
//  505   /* Enable the transfer complete interrupt */
//  506   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  507 
//  508   /* Enable the transfer Error interrupt */
//  509   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  510 
//  511   /* Enable the Peripheral */
//  512   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  513 
//  514   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA2D_BlendingStart_IT_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  515 }
          CFI EndBlock cfiBlock7
//  516 
//  517 /**
//  518   * @brief  Abort the DMA2D Transfer.
//  519   * @param  hdma2d : pointer to a DMA2D_HandleTypeDef structure that contains
//  520   *                  the configuration information for the DMA2D.
//  521   * @retval HAL status
//  522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA2D_Abort
        THUMB
//  523 HAL_StatusTypeDef HAL_DMA2D_Abort(DMA2D_HandleTypeDef *hdma2d)
//  524 {
HAL_DMA2D_Abort:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  525   uint32_t tickstart = 0;
//  526 
//  527   /* Disable the DMA2D */
//  528   __HAL_DMA2D_DISABLE(hdma2d);
        MOVW     R6,#+1001
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  529 
//  530   /* Get tick */
//  531   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  532 
//  533   /* Check if the DMA2D is effectively disabled */
//  534   while((hdma2d->Instance->CR & DMA2D_CR_START) != 0)
??HAL_DMA2D_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_Abort_1
//  535   {
//  536     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA2D_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC.N    ??HAL_DMA2D_Abort_0
//  537     {
//  538       /* Update error code */
//  539       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+60]
//  540       
//  541       /* Change the DMA2D state */
//  542       hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
//  543       
//  544       /* Process Unlocked */
//  545       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  546       
//  547       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  548     }
//  549   }
//  550   /* Process Unlocked */
//  551   __HAL_UNLOCK(hdma2d);
??HAL_DMA2D_Abort_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  552 
//  553   /* Change the DMA2D state*/
//  554   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  555 
//  556   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  557 }
          CFI EndBlock cfiBlock8
//  558 
//  559 /**
//  560   * @brief  Suspend the DMA2D Transfer.
//  561   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  562   *                 the configuration information for the DMA2D. 
//  563   * @retval HAL status
//  564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DMA2D_Suspend
        THUMB
//  565 HAL_StatusTypeDef HAL_DMA2D_Suspend(DMA2D_HandleTypeDef *hdma2d)
//  566 {
HAL_DMA2D_Suspend:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  567   uint32_t tickstart = 0;
//  568 
//  569   /* Suspend the DMA2D transfer */
//  570   hdma2d->Instance->CR |= DMA2D_CR_SUSP;
        MOVW     R6,#+1001
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  571 
//  572   /* Get tick */
//  573   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  574 
//  575   /* Check if the DMA2D is effectively suspended */
//  576   while((hdma2d->Instance->CR & DMA2D_CR_SUSP) != DMA2D_CR_SUSP)
??HAL_DMA2D_Suspend_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_DMA2D_Suspend_1
//  577   {
//  578     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA2D_SUSPEND)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC.N    ??HAL_DMA2D_Suspend_0
//  579     {
//  580       /* Update error code */
//  581       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+60]
//  582       
//  583       /* Change the DMA2D state */
//  584       hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
//  585       
//  586       return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  587     }
//  588   }
//  589   /* Change the DMA2D state*/
//  590   hdma2d->State = HAL_DMA2D_STATE_SUSPEND;
??HAL_DMA2D_Suspend_1:
        MOVS     R0,#+5
        STRB     R0,[R4, #+57]
//  591 
//  592   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  593 }
          CFI EndBlock cfiBlock9
//  594 
//  595 /**
//  596   * @brief  Resume the DMA2D Transfer.
//  597   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  598   *                 the configuration information for the DMA2D.  
//  599   * @retval HAL status
//  600   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DMA2D_Resume
          CFI NoCalls
        THUMB
//  601 HAL_StatusTypeDef HAL_DMA2D_Resume(DMA2D_HandleTypeDef *hdma2d)
//  602 {
//  603   /* Resume the DMA2D transfer */
//  604   hdma2d->Instance->CR &= ~DMA2D_CR_SUSP;
HAL_DMA2D_Resume:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+0]
//  605 
//  606   /* Change the DMA2D state*/
//  607   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
//  608 
//  609   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  610 }
          CFI EndBlock cfiBlock10
//  611 
//  612 /**
//  613   * @brief  Polling for transfer complete or CLUT loading.
//  614   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  615   *                 the configuration information for the DMA2D. 
//  616   * @param  Timeout: Timeout duration
//  617   * @retval HAL status
//  618   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DMA2D_PollForTransfer
        THUMB
//  619 HAL_StatusTypeDef HAL_DMA2D_PollForTransfer(DMA2D_HandleTypeDef *hdma2d, uint32_t Timeout)
//  620 {
HAL_DMA2D_PollForTransfer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  621   uint32_t tmp, tmp1;
//  622   uint32_t tickstart = 0;
//  623 
//  624   /* Polling for DMA2D transfer */
//  625   if((hdma2d->Instance->CR & DMA2D_CR_START) != 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_PollForTransfer_0
//  626   {
//  627    /* Get tick */
//  628    tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  629 
//  630     while(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TC) == RESET)
??HAL_DMA2D_PollForTransfer_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_DMA2D_PollForTransfer_0
//  631     {
//  632       tmp  = __HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CE);
        LDR      R1,[R0, #+4]
//  633       tmp1 = __HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TE);
        LDR      R2,[R0, #+4]
//  634 
//  635       if((tmp != RESET) || (tmp1 != RESET))
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_DMA2D_PollForTransfer_2
        LSLS     R1,R2,#+31
        BPL.N    ??HAL_DMA2D_PollForTransfer_3
//  636       {
//  637         /* Clear the transfer and configuration error flags */
//  638         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CE);
??HAL_DMA2D_PollForTransfer_2:
        MOVS     R1,#+32
        STR      R1,[R0, #+8]
//  639         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+8]
//  640 
//  641         /* Change DMA2D state */
//  642         hdma2d->State= HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
//  643 
//  644         /* Process unlocked */
//  645         __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  646         
//  647         return HAL_ERROR;
//  648       }
//  649       /* Check for the Timeout */
//  650       if(Timeout != HAL_MAX_DELAY)
//  651       {
//  652         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
//  653         {
//  654           /* Process unlocked */
//  655           __HAL_UNLOCK(hdma2d);
//  656         
//  657           /* Update error code */
//  658           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
//  659 
//  660           /* Change the DMA2D state */
//  661           hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
//  662           
//  663           return HAL_TIMEOUT;
//  664         }
//  665       }        
//  666     }
//  667   }
//  668   /* Polling for CLUT loading */
//  669   if((hdma2d->Instance->FGPFCCR & DMA2D_FGPFCCR_START) != 0)
//  670   {
//  671     /* Get tick */
//  672     tickstart = HAL_GetTick();
//  673    
//  674     while(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CTC) == RESET)
//  675     {
//  676       if((__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CAE) != RESET))
//  677       {      
//  678         /* Clear the transfer and configuration error flags */
//  679         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CAE);
//  680         
//  681         /* Change DMA2D state */
//  682         hdma2d->State= HAL_DMA2D_STATE_ERROR;
//  683         
//  684         return HAL_ERROR;      
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??HAL_DMA2D_PollForTransfer_3:
        CMN      R5,#+1
        BEQ.N    ??HAL_DMA2D_PollForTransfer_1
        CBZ.N    R5,??HAL_DMA2D_PollForTransfer_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_DMA2D_PollForTransfer_1
??HAL_DMA2D_PollForTransfer_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        B.N      ??HAL_DMA2D_PollForTransfer_5
??HAL_DMA2D_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_DMA2D_PollForTransfer_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_DMA2D_PollForTransfer_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_DMA2D_PollForTransfer_6
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_DMA2D_PollForTransfer_8
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  685       }      
//  686       /* Check for the Timeout */
//  687       if(Timeout != HAL_MAX_DELAY)
??HAL_DMA2D_PollForTransfer_8:
        CMN      R5,#+1
        BEQ.N    ??HAL_DMA2D_PollForTransfer_7
//  688       {
//  689         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??HAL_DMA2D_PollForTransfer_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_DMA2D_PollForTransfer_7
//  690         {
//  691           /* Update error code */
//  692           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
??HAL_DMA2D_PollForTransfer_5:
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+60]
//  693     
//  694           /* Change the DMA2D state */
//  695           hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
//  696           
//  697           return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  698         }
//  699       }      
//  700     }
//  701   }
//  702   /* Clear the transfer complete flag */
//  703   __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TC);
??HAL_DMA2D_PollForTransfer_6:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+8]
//  704   
//  705   /* Clear the CLUT loading flag */
//  706   __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CTC);  
        LDR      R1,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+8]
//  707   
//  708   /* Change DMA2D state */
//  709   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  710   
//  711   /* Process unlocked */
//  712   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  713   
//  714   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
//  715 }
          CFI EndBlock cfiBlock11
//  716 /**
//  717   * @brief  Handles DMA2D interrupt request.
//  718   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  719   *                 the configuration information for the DMA2D.  
//  720   * @retval HAL status
//  721   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DMA2D_IRQHandler
        THUMB
//  722 void HAL_DMA2D_IRQHandler(DMA2D_HandleTypeDef *hdma2d)
//  723 {    
HAL_DMA2D_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  724   /* Transfer Error Interrupt management ***************************************/
//  725   if(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_DMA2D_IRQHandler_0
//  726   {
//  727     if(__HAL_DMA2D_GET_IT_SOURCE(hdma2d, DMA2D_IT_TE) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_DMA2D_IRQHandler_0
//  728     {
//  729       /* Disable the transfer Error interrupt */
//  730       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TE);  
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  731 
//  732       /* Update error code */
//  733       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TE;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+60]
//  734     
//  735       /* Clear the transfer error flag */
//  736       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+8]
//  737 
//  738       /* Change DMA2D state */
//  739       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
//  740 
//  741       /* Process Unlocked */
//  742       __HAL_UNLOCK(hdma2d);       
        MOVS     R0,#+0
//  743       
//  744       if(hdma2d->XferErrorCallback != NULL)
        LDR      R1,[R4, #+20]
        STRB     R0,[R4, #+56]
        MOVS     R0,R1
        ITT      NE 
//  745       {
//  746         /* Transfer error Callback */
//  747         hdma2d->XferErrorCallback(hdma2d);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  748       }
//  749     }
//  750   }
//  751   /* Configuration Error Interrupt management **********************************/
//  752   if(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CE) != RESET)
??HAL_DMA2D_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_DMA2D_IRQHandler_1
//  753   {
//  754     if(__HAL_DMA2D_GET_IT_SOURCE(hdma2d, DMA2D_IT_CE) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+18
        BPL.N    ??HAL_DMA2D_IRQHandler_1
//  755     {
//  756       /* Disable the Configuration Error interrupt */
//  757       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_CE);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  758   
//  759       /* Clear the Configuration error flag */
//  760       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+8]
//  761 
//  762       /* Update error code */
//  763       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CE;    
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+60]
//  764     
//  765       /* Change DMA2D state */
//  766       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
//  767 
//  768       /* Process Unlocked */
//  769       __HAL_UNLOCK(hdma2d);       
        MOVS     R0,#+0
//  770       
//  771       if(hdma2d->XferErrorCallback != NULL)
        LDR      R1,[R4, #+20]
        STRB     R0,[R4, #+56]
        MOVS     R0,R1
        ITT      NE 
//  772       {
//  773         /* Transfer error Callback */
//  774         hdma2d->XferErrorCallback(hdma2d);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  775       }
//  776     }
//  777   }
//  778   /* Transfer Complete Interrupt management ************************************/
//  779   if(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TC) != RESET)
??HAL_DMA2D_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_DMA2D_IRQHandler_2
//  780   {
//  781     if(__HAL_DMA2D_GET_IT_SOURCE(hdma2d, DMA2D_IT_TC) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_DMA2D_IRQHandler_2
//  782     { 
//  783       /* Disable the transfer complete interrupt */
//  784       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TC);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  785   
//  786       /* Clear the transfer complete flag */  
//  787       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TC);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+8]
//  788 
//  789       /* Update error code */
//  790       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_NONE;    
        LDR      R0,[R4, #+60]
        STR      R0,[R4, #+60]
//  791     
//  792       /* Change DMA2D state */
//  793       hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  794     
//  795       /* Process Unlocked */
//  796       __HAL_UNLOCK(hdma2d);       
        MOVS     R0,#+0
//  797       
//  798       if(hdma2d->XferCpltCallback != NULL)
        LDR      R1,[R4, #+16]
        STRB     R0,[R4, #+56]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA2D_IRQHandler_2
//  799       {
//  800         /* Transfer complete Callback */
//  801         hdma2d->XferCpltCallback(hdma2d);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  802       }         
//  803     }
//  804   }
//  805 } 
??HAL_DMA2D_IRQHandler_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  806 
//  807 /**
//  808   * @}
//  809   */
//  810 
//  811 /** @defgroup DMA2D_Group3 Peripheral Control functions
//  812  *  @brief    Peripheral Control functions 
//  813  *
//  814 @verbatim   
//  815  ===============================================================================
//  816                     ##### Peripheral Control functions #####
//  817  ===============================================================================  
//  818     [..]  This section provides functions allowing to:
//  819       (+) Configure the DMA2D foreground or/and background parameters.
//  820       (+) Configure the DMA2D CLUT transfer.
//  821       (+) Enable DMA2D CLUT.
//  822       (+) Disable DMA2D CLUT.
//  823       (+) Configure the line watermark
//  824 
//  825 @endverbatim
//  826   * @{
//  827   */
//  828 /**
//  829   * @brief  Configure the DMA2D Layer according to the specified
//  830   *         parameters in the DMA2D_InitTypeDef and create the associated handle.
//  831   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  832   *                 the configuration information for the DMA2D.
//  833   * @param  LayerIdx: DMA2D Layer index.
//  834   *                   This parameter can be one of the following values:
//  835   *                   0(background) / 1(foreground)
//  836   * @retval HAL status
//  837   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigLayer
          CFI NoCalls
        THUMB
//  838 HAL_StatusTypeDef HAL_DMA2D_ConfigLayer(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
//  839 { 
HAL_DMA2D_ConfigLayer:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  840   DMA2D_LayerCfgTypeDef *pLayerCfg = &hdma2d->LayerCfg[LayerIdx];
        ADD      R2,R0,R1, LSL #+4
//  841   
//  842   uint32_t tmp = 0;
//  843   
//  844   /* Process locked */
//  845   __HAL_LOCK(hdma2d);
        LDRB     R3,[R0, #+56]
        ADDS     R2,R2,#+24
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMA2D_ConfigLayer_0
        MOVS     R3,#+1
//  846   
//  847   /* Change DMA2D peripheral state */
//  848   hdma2d->State = HAL_DMA2D_STATE_BUSY; 
//  849   
//  850   /* Check the parameters */
//  851   assert_param(IS_DMA2D_LAYER(LayerIdx));  
//  852   assert_param(IS_DMA2D_OFFSET(pLayerCfg->InputOffset));  
//  853   if(hdma2d->Init.Mode != DMA2D_R2M)
//  854   {  
//  855     assert_param(IS_DMA2D_INPUT_COLOR_MODE(pLayerCfg->InputColorMode));
//  856     if(hdma2d->Init.Mode != DMA2D_M2M)
//  857     {
//  858       assert_param(IS_DMA2D_ALPHA_MODE(pLayerCfg->AlphaMode));
//  859     }
//  860   }
//  861   
//  862   /* Configure the background DMA2D layer */
//  863   if(LayerIdx == 0)
        LDR.N    R5,??DataTable2  ;; 0xfcfff0
        STRB     R3,[R0, #+56]
        MOVS     R3,#+2
        STRB     R3,[R0, #+57]
        LDR      R4,[R2, #+4]
        LDR      R3,[R0, #+0]
        CBNZ.N   R1,??HAL_DMA2D_ConfigLayer_1
//  864   {
//  865     /* DMA2D BGPFCR register configuration -----------------------------------*/
//  866     /* Get the BGPFCCR register value */
//  867     tmp = hdma2d->Instance->BGPFCCR;
        LDR      R1,[R3, #+36]
//  868     
//  869     /* Clear Input color mode, alpha value and alpha mode bits */
//  870     tmp &= (uint32_t)~(DMA2D_BGPFCCR_CM | DMA2D_BGPFCCR_AM | DMA2D_BGPFCCR_ALPHA); 
        ANDS     R1,R5,R1
//  871     
//  872     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        CMP      R4,#+10
        IT       NE 
        CMPNE    R4,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_2
//  873     {
//  874       /* Prepare the value to be wrote to the BGPFCCR register */
//  875       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | ((pLayerCfg->InputAlpha) & 0xFF000000));
        LDR      R5,[R2, #+8]
        ORR      R4,R4,R5, LSL #+16
        LDR      R5,[R2, #+12]
        AND      R5,R5,#0xFF000000
        ORRS     R4,R5,R4
        B.N      ??HAL_DMA2D_ConfigLayer_3
//  876     }
//  877     else
//  878     {
//  879       /* Prepare the value to be wrote to the BGPFCCR register */
//  880       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | (pLayerCfg->InputAlpha << 24));
??HAL_DMA2D_ConfigLayer_2:
        LDR      R5,[R2, #+8]
        ORR      R4,R4,R5, LSL #+16
        LDR      R5,[R2, #+12]
        ORR      R4,R4,R5, LSL #+24
??HAL_DMA2D_ConfigLayer_3:
        ORRS     R1,R4,R1
//  881     }
//  882     
//  883     /* Write to DMA2D BGPFCCR register */
//  884     hdma2d->Instance->BGPFCCR = tmp; 
        STR      R1,[R3, #+36]
//  885     
//  886     /* DMA2D BGOR register configuration -------------------------------------*/  
//  887     /* Get the BGOR register value */
//  888     tmp = hdma2d->Instance->BGOR;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+24]
//  889     
//  890     /* Clear colors bits */
//  891     tmp &= (uint32_t)~DMA2D_BGOR_LO; 
//  892     
//  893     /* Prepare the value to be wrote to the BGOR register */
//  894     tmp |= pLayerCfg->InputOffset;
//  895     
//  896     /* Write to DMA2D BGOR register */
//  897     hdma2d->Instance->BGOR = tmp;
        LDR      R4,[R2, #+0]
        LSRS     R3,R3,#+14
        ORR      R3,R4,R3, LSL #+14
        STR      R3,[R1, #+24]
//  898     
//  899     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        LDR      R1,[R2, #+4]
        CMP      R1,#+10
        IT       NE 
        CMPNE    R1,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_4
//  900     {
//  901       /* Prepare the value to be wrote to the BGCOLR register */
//  902       tmp = ((pLayerCfg->InputAlpha) & 0x00FFFFFF);
//  903     
//  904       /* Write to DMA2D BGCOLR register */
//  905       hdma2d->Instance->BGCOLR = tmp;
        LDR      R1,[R2, #+12]
        LDR      R2,[R0, #+0]
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        STR      R1,[R2, #+40]
        B.N      ??HAL_DMA2D_ConfigLayer_4
//  906     }    
//  907   }
//  908   /* Configure the foreground DMA2D layer */
//  909   else
//  910   {
//  911     /* DMA2D FGPFCR register configuration -----------------------------------*/
//  912     /* Get the FGPFCCR register value */
//  913     tmp = hdma2d->Instance->FGPFCCR;
??HAL_DMA2D_ConfigLayer_1:
        LDR      R1,[R3, #+28]
//  914     
//  915     /* Clear Input color mode, alpha value and alpha mode bits */
//  916     tmp &= (uint32_t)~(DMA2D_FGPFCCR_CM | DMA2D_FGPFCCR_AM | DMA2D_FGPFCCR_ALPHA); 
        ANDS     R1,R5,R1
//  917     
//  918     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        CMP      R4,#+10
        IT       NE 
        CMPNE    R4,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_5
//  919     {
//  920       /* Prepare the value to be wrote to the FGPFCCR register */
//  921       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | ((pLayerCfg->InputAlpha) & 0xFF000000));
        LDR      R5,[R2, #+8]
        ORR      R4,R4,R5, LSL #+16
        LDR      R5,[R2, #+12]
        AND      R5,R5,#0xFF000000
        ORRS     R4,R5,R4
        B.N      ??HAL_DMA2D_ConfigLayer_6
//  922     }
//  923     else
//  924     {
//  925       /* Prepare the value to be wrote to the FGPFCCR register */
//  926       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | (pLayerCfg->InputAlpha << 24));
??HAL_DMA2D_ConfigLayer_5:
        LDR      R5,[R2, #+8]
        ORR      R4,R4,R5, LSL #+16
        LDR      R5,[R2, #+12]
        ORR      R4,R4,R5, LSL #+24
??HAL_DMA2D_ConfigLayer_6:
        ORRS     R1,R4,R1
//  927     }
//  928     
//  929     /* Write to DMA2D FGPFCCR register */
//  930     hdma2d->Instance->FGPFCCR = tmp; 
        STR      R1,[R3, #+28]
//  931     
//  932     /* DMA2D FGOR register configuration -------------------------------------*/  
//  933     /* Get the FGOR register value */
//  934     tmp = hdma2d->Instance->FGOR;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+16]
//  935     
//  936     /* Clear colors bits */
//  937     tmp &= (uint32_t)~DMA2D_FGOR_LO; 
//  938     
//  939     /* Prepare the value to be wrote to the FGOR register */
//  940     tmp |= pLayerCfg->InputOffset;
//  941     
//  942     /* Write to DMA2D FGOR register */
//  943     hdma2d->Instance->FGOR = tmp;
        LDR      R4,[R2, #+0]
        LSRS     R3,R3,#+14
        ORR      R3,R4,R3, LSL #+14
        STR      R3,[R1, #+16]
//  944    
//  945     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        LDR      R1,[R2, #+4]
        CMP      R1,#+10
        IT       NE 
        CMPNE    R1,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_4
//  946     {
//  947       /* Prepare the value to be wrote to the FGCOLR register */
//  948       tmp = ((pLayerCfg->InputAlpha) & 0x00FFFFFF);
//  949     
//  950       /* Write to DMA2D FGCOLR register */
//  951       hdma2d->Instance->FGCOLR = tmp;
        LDR      R1,[R2, #+12]
        LDR      R2,[R0, #+0]
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        STR      R1,[R2, #+32]
//  952     }   
//  953   }    
//  954   /* Initialize the DMA2D state*/
//  955   hdma2d->State  = HAL_DMA2D_STATE_READY;
??HAL_DMA2D_ConfigLayer_4:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  956   
//  957   /* Process unlocked */
//  958   __HAL_UNLOCK(hdma2d);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  959   
//  960   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA2D_ConfigLayer_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  961 }
          CFI EndBlock cfiBlock13
//  962 
//  963 /**
//  964   * @brief  Configure the DMA2D CLUT Transfer.
//  965   * @param  hdma2d:   pointer to a DMA2D_HandleTypeDef structure that contains
//  966   *                   the configuration information for the DMA2D.
//  967   * @param  CLUTCfg:  pointer to a DMA2D_CLUTCfgTypeDef structure that contains
//  968   *                   the configuration information for the color look up table.
//  969   * @param  LayerIdx: DMA2D Layer index.
//  970   *                   This parameter can be one of the following values:
//  971   *                   0(background) / 1(foreground)
//  972   * @retval HAL status
//  973   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigCLUT
          CFI NoCalls
        THUMB
//  974 HAL_StatusTypeDef HAL_DMA2D_ConfigCLUT(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef CLUTCfg, uint32_t LayerIdx)
//  975 {
HAL_DMA2D_ConfigCLUT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  976   uint32_t tmp = 0, tmp1 = 0;
//  977 
//  978   /* Check the parameters */
//  979   assert_param(IS_DMA2D_LAYER(LayerIdx));   
//  980   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg.CLUTColorMode));
//  981   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg.Size));
//  982   
//  983   /* Configure the CLUT of the background DMA2D layer */
//  984   if(LayerIdx == 0)
        LDR      R0,[R0, #+0]
        LDR.N    R4,??DataTable2_1  ;; 0xffff00ef
        LDR      R5,[SP, #+8]
        CBNZ.N   R5,??HAL_DMA2D_ConfigCLUT_0
//  985   {
//  986     /* Get the BGCMAR register value */
//  987     tmp = hdma2d->Instance->BGCMAR;
        LDR      R5,[R0, #+48]
//  988 
//  989     /* Clear CLUT address bits */
//  990     tmp &= (uint32_t)~DMA2D_BGCMAR_MA; 
//  991   
//  992     /* Prepare the value to be wrote to the BGCMAR register */
//  993     tmp |= (uint32_t)CLUTCfg.pCLUT;
//  994   
//  995     /* Write to DMA2D BGCMAR register */
//  996     hdma2d->Instance->BGCMAR = tmp;
        STR      R1,[R0, #+48]
//  997     
//  998     /* Get the BGPFCCR register value */
//  999     tmp = hdma2d->Instance->BGPFCCR;
        LDR      R1,[R0, #+36]
// 1000 
// 1001     /* Clear CLUT size and CLUT address bits */
// 1002     tmp &= (uint32_t)~(DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM); 
// 1003 
// 1004     /* Get the CLUT size */
// 1005     tmp1 = CLUTCfg.Size << 16;
// 1006     
// 1007     /* Prepare the value to be wrote to the BGPFCCR register */
// 1008     tmp |= (CLUTCfg.CLUTColorMode | tmp1);
// 1009   
// 1010     /* Write to DMA2D BGPFCCR register */
// 1011     hdma2d->Instance->BGPFCCR = tmp;       
        ANDS     R1,R4,R1
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+16
        STR      R1,[R0, #+36]
// 1012   }
// 1013   /* Configure the CLUT of the foreground DMA2D layer */
// 1014   else
// 1015   {
// 1016     /* Get the FGCMAR register value */
// 1017     tmp = hdma2d->Instance->FGCMAR;
// 1018 
// 1019     /* Clear CLUT address bits */
// 1020     tmp &= (uint32_t)~DMA2D_FGCMAR_MA; 
// 1021   
// 1022     /* Prepare the value to be wrote to the FGCMAR register */
// 1023     tmp |= (uint32_t)CLUTCfg.pCLUT;
// 1024   
// 1025     /* Write to DMA2D FGCMAR register */
// 1026     hdma2d->Instance->FGCMAR = tmp;
// 1027     
// 1028     /* Get the FGPFCCR register value */
// 1029     tmp = hdma2d->Instance->FGPFCCR;
// 1030 
// 1031     /* Clear CLUT size and CLUT address bits */
// 1032     tmp &= (uint32_t)~(DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM); 
// 1033 
// 1034     /* Get the CLUT size */
// 1035     tmp1 = CLUTCfg.Size << 8;
// 1036     
// 1037     /* Prepare the value to be wrote to the FGPFCCR register */
// 1038     tmp |= (CLUTCfg.CLUTColorMode | tmp1);
// 1039   
// 1040     /* Write to DMA2D FGPFCCR register */
// 1041     hdma2d->Instance->FGPFCCR = tmp;    
// 1042   }
// 1043   
// 1044   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??HAL_DMA2D_ConfigCLUT_0:
        LDR      R5,[R0, #+44]
        STR      R1,[R0, #+44]
        LDR      R1,[R0, #+28]
        ANDS     R1,R4,R1
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1045 }
          CFI EndBlock cfiBlock14
// 1046 
// 1047 /**
// 1048   * @brief  Enable the DMA2D CLUT Transfer.
// 1049   * @param  hdma2d:   pointer to a DMA2D_HandleTypeDef structure that contains
// 1050   *                   the configuration information for the DMA2D.
// 1051   * @param  LayerIdx: DMA2D Layer index.
// 1052   *                   This parameter can be one of the following values:
// 1053   *                   0(background) / 1(foreground)
// 1054   * @retval HAL status
// 1055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DMA2D_EnableCLUT
          CFI NoCalls
        THUMB
// 1056 HAL_StatusTypeDef HAL_DMA2D_EnableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1057 {  
// 1058   /* Check the parameters */
// 1059   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1060   
// 1061   if(LayerIdx == 0)
HAL_DMA2D_EnableCLUT:
        LDR      R0,[R0, #+0]
        CBNZ.N   R1,??HAL_DMA2D_EnableCLUT_0
// 1062   {
// 1063     /* Enable the CLUT loading for the background */
// 1064     hdma2d->Instance->BGPFCCR |= DMA2D_BGPFCCR_START;
        LDR      R1,[R0, #+36]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+36]
// 1065   }
// 1066   else
// 1067   {
// 1068     /* Enable the CLUT loading for the foreground */
// 1069     hdma2d->Instance->FGPFCCR |= DMA2D_FGPFCCR_START;
// 1070   }
// 1071   
// 1072   return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??HAL_DMA2D_EnableCLUT_0:
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        BX       LR               ;; return
// 1073 }
          CFI EndBlock cfiBlock15
// 1074 
// 1075 /**
// 1076   * @brief  Disable the DMA2D CLUT Transfer.
// 1077   * @param  hdma2d:   pointer to a DMA2D_HandleTypeDef structure that contains
// 1078   *                   the configuration information for the DMA2D.
// 1079   * @param  LayerIdx: DMA2D Layer index.
// 1080   *                   This parameter can be one of the following values:
// 1081   *                   0(background) / 1(foreground)
// 1082   * @retval HAL status
// 1083   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DMA2D_DisableCLUT
          CFI NoCalls
        THUMB
// 1084 HAL_StatusTypeDef HAL_DMA2D_DisableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1085 {
// 1086   /* Check the parameters */
// 1087   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1088   
// 1089   if(LayerIdx == 0)
HAL_DMA2D_DisableCLUT:
        LDR      R0,[R0, #+0]
        CBNZ.N   R1,??HAL_DMA2D_DisableCLUT_0
// 1090   {
// 1091     /* Disable the CLUT loading for the background */
// 1092     hdma2d->Instance->BGPFCCR &= ~DMA2D_BGPFCCR_START;
        LDR      R1,[R0, #+36]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+36]
// 1093   }
// 1094   else
// 1095   {
// 1096     /* Disable the CLUT loading for the foreground */
// 1097     hdma2d->Instance->FGPFCCR &= ~DMA2D_FGPFCCR_START;
// 1098   } 
// 1099   
// 1100   return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??HAL_DMA2D_DisableCLUT_0:
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        BX       LR               ;; return
// 1101 }
          CFI EndBlock cfiBlock16
// 1102 
// 1103 /**
// 1104   * @brief  Define the configuration of the line watermark .
// 1105   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
// 1106   *                 the configuration information for the DMA2D.
// 1107   * @param  Line:   Line Watermark configuration.
// 1108   * @retval HAL status
// 1109   */
// 1110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DMA2D_ProgramLineEvent
          CFI NoCalls
        THUMB
// 1111 HAL_StatusTypeDef HAL_DMA2D_ProgramLineEvent(DMA2D_HandleTypeDef *hdma2d, uint32_t Line)
// 1112 {
// 1113   /* Process locked */
// 1114   __HAL_LOCK(hdma2d);
HAL_DMA2D_ProgramLineEvent:
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_DMA2D_ProgramLineEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_DMA2D_ProgramLineEvent_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 1115   
// 1116   /* Change DMA2D peripheral state */
// 1117   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 1118   
// 1119   /* Check the parameters */
// 1120   assert_param(IS_DMA2D_LineWatermark(Line));
// 1121 
// 1122   /* Sets the Line watermark configuration */
// 1123   DMA2D->LWR = (uint32_t)Line;
        LDR.N    R2,??DataTable2_2  ;; 0x4002b048
        STR      R1,[R2, #+0]
// 1124   
// 1125   /* Initialize the DMA2D state*/
// 1126   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1127   
// 1128   /* Process unlocked */
// 1129   __HAL_UNLOCK(hdma2d);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1130   
// 1131   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1132 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xfcfff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xffff00ef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4002b048
// 1133 
// 1134 /**
// 1135   * @}
// 1136   */
// 1137 
// 1138 /** @defgroup DMA2D_Group4 Peripheral State functions
// 1139  *  @brief    Peripheral State functions 
// 1140  *
// 1141 @verbatim   
// 1142  ===============================================================================
// 1143                   ##### Peripheral State and Errors functions #####
// 1144  ===============================================================================  
// 1145     [..]
// 1146     This subsection provides functions allowing to :
// 1147       (+) Check the DMA2D state
// 1148       (+) Get error code  
// 1149 
// 1150 @endverbatim
// 1151   * @{
// 1152   */ 
// 1153 
// 1154 /**
// 1155   * @brief  Return the DMA2D state
// 1156   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
// 1157   *                 the configuration information for the DMA2D.  
// 1158   * @retval HAL state
// 1159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DMA2D_GetState
          CFI NoCalls
        THUMB
// 1160 HAL_DMA2D_StateTypeDef HAL_DMA2D_GetState(DMA2D_HandleTypeDef *hdma2d)
// 1161 {  
// 1162   return hdma2d->State;
HAL_DMA2D_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 1163 }
          CFI EndBlock cfiBlock18
// 1164 
// 1165 /**
// 1166   * @brief  Return the DMA2D error code
// 1167   * @param  hdma2d : pointer to a DMA2D_HandleTypeDef structure that contains
// 1168   *               the configuration information for DMA2D.
// 1169   * @retval DMA2D Error Code
// 1170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DMA2D_GetError
          CFI NoCalls
        THUMB
// 1171 uint32_t HAL_DMA2D_GetError(DMA2D_HandleTypeDef *hdma2d)
// 1172 {
// 1173   return hdma2d->ErrorCode;
HAL_DMA2D_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
// 1174 }
          CFI EndBlock cfiBlock19
// 1175 
// 1176 /**
// 1177   * @}
// 1178   */
// 1179 
// 1180 
// 1181 /**
// 1182   * @brief  Set the DMA2D Transfer parameter.
// 1183   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
// 1184   *                     the configuration information for the specified DMA2D.  
// 1185   * @param  pdata:      The source memory Buffer address
// 1186   * @param  DstAddress: The destination memory Buffer address
// 1187   * @param  Width:      The width of data to be transferred from source to destination.
// 1188   * @param  Height:     The height of data to be transferred from source to destination.
// 1189   * @retval HAL status
// 1190   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2D_SetConfig
          CFI NoCalls
        THUMB
// 1191 static void DMA2D_SetConfig(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width, uint32_t Height)
// 1192 {  
DMA2D_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1193   uint32_t tmp = 0;
// 1194   uint32_t tmp1 = 0;
// 1195   uint32_t tmp2 = 0;
// 1196   uint32_t tmp3 = 0;
// 1197   uint32_t tmp4 = 0;
// 1198   
// 1199   tmp = Width << 16;
// 1200   
// 1201   /* Configure DMA2D data size */
// 1202   hdma2d->Instance->NLR = (Height | tmp);
        LDR      R4,[R0, #+0]
        LDR      R5,[SP, #+8]
        ORR      R3,R5,R3, LSL #+16
        STR      R3,[R4, #+68]
// 1203   
// 1204   /* Configure DMA2D destination address */
// 1205   hdma2d->Instance->OMAR = DstAddress;
        STR      R2,[R4, #+60]
// 1206  
// 1207   /* Register to memory DMA2D mode selected */
// 1208   if (hdma2d->Init.Mode == DMA2D_R2M)
        LDR      R2,[R0, #+4]
        CMP      R2,#+196608
        BNE.N    ??DMA2D_SetConfig_0
// 1209   {    
// 1210     tmp1 = pdata & DMA2D_OCOLR_ALPHA_1;
// 1211     tmp2 = pdata & DMA2D_OCOLR_RED_1;
// 1212     tmp3 = pdata & DMA2D_OCOLR_GREEN_1;
// 1213     tmp4 = pdata & DMA2D_OCOLR_BLUE_1;
// 1214     
// 1215     /* Prepare the value to be wrote to the OCOLR register according to the color mode */
// 1216     if (hdma2d->Init.ColorMode == DMA2D_ARGB8888)
        LDR      R0,[R0, #+8]
        AND      R2,R1,#0xFF000000
        AND      R3,R1,#0xFF0000
        AND      R5,R1,#0xFF00
        UXTB     R1,R1
        CBNZ.N   R0,??DMA2D_SetConfig_1
// 1217     {
// 1218       tmp = (tmp3 | tmp2 | tmp1| tmp4);
        ORR      R0,R3,R5
        ORRS     R0,R2,R0
        ORRS     R0,R1,R0
// 1219     }
// 1220     else if (hdma2d->Init.ColorMode == DMA2D_RGB888)
// 1221     {
// 1222       tmp = (tmp3 | tmp2 | tmp4);  
// 1223     }
// 1224     else if (hdma2d->Init.ColorMode == DMA2D_RGB565)
// 1225     {
// 1226       tmp2 = (tmp2 >> 19);
// 1227       tmp3 = (tmp3 >> 10);
// 1228       tmp4 = (tmp4 >> 3 );
// 1229       tmp  = ((tmp3 << 5) | (tmp2 << 11) | tmp4); 
// 1230     }
// 1231     else if (hdma2d->Init.ColorMode == DMA2D_ARGB1555)
// 1232     { 
// 1233       tmp1 = (tmp1 >> 31);
// 1234       tmp2 = (tmp2 >> 19);
// 1235       tmp3 = (tmp3 >> 11);
// 1236       tmp4 = (tmp4 >> 3 );      
// 1237       tmp  = ((tmp3 << 5) | (tmp2 << 10) | (tmp1 << 15) | tmp4);    
// 1238     } 
// 1239     else /* DMA2D_CMode = DMA2D_ARGB4444 */
// 1240     {
// 1241       tmp1 = (tmp1 >> 28);
// 1242       tmp2 = (tmp2 >> 20);
// 1243       tmp3 = (tmp3 >> 12);
// 1244       tmp4 = (tmp4 >> 4 );
// 1245       tmp  = ((tmp3 << 4) | (tmp2 << 8) | (tmp1 << 12) | tmp4);
// 1246     }    
// 1247     /* Write to DMA2D OCOLR register */
// 1248     hdma2d->Instance->OCOLR = tmp;
        STR      R0,[R4, #+56]
// 1249   } 
// 1250   else /* M2M, M2M_PFC or M2M_Blending DMA2D Mode */
// 1251   {
// 1252     /* Configure DMA2D source address */
// 1253     hdma2d->Instance->FGMAR = pdata;
// 1254   }
// 1255 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??DMA2D_SetConfig_1:
        CMP      R0,#+1
        BNE.N    ??DMA2D_SetConfig_2
        ORR      R0,R3,R5
        ORRS     R0,R1,R0
        STR      R0,[R4, #+56]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??DMA2D_SetConfig_2:
        CMP      R0,#+2
        BNE.N    ??DMA2D_SetConfig_3
        LSRS     R2,R3,#+19
        LSRS     R0,R5,#+10
        LSLS     R2,R2,#+11
        ORR      R0,R2,R0, LSL #+5
        ORR      R0,R0,R1, LSR #+3
        STR      R0,[R4, #+56]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??DMA2D_SetConfig_3:
        CMP      R0,#+3
        BNE.N    ??DMA2D_SetConfig_4
        LSRS     R3,R3,#+19
        LSRS     R0,R5,#+11
        LSLS     R3,R3,#+10
        LSRS     R2,R2,#+31
        ORR      R0,R3,R0, LSL #+5
        ORR      R0,R0,R2, LSL #+15
        ORR      R0,R0,R1, LSR #+3
        STR      R0,[R4, #+56]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??DMA2D_SetConfig_4:
        LSRS     R3,R3,#+20
        LSRS     R0,R5,#+12
        LSLS     R3,R3,#+8
        LSRS     R2,R2,#+28
        ORR      R0,R3,R0, LSL #+4
        ORR      R0,R0,R2, LSL #+12
        ORR      R0,R0,R1, LSR #+4
        STR      R0,[R4, #+56]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??DMA2D_SetConfig_0:
        STR      R1,[R4, #+12]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1256 
// 1257 /**
// 1258   * @}
// 1259   */
// 1260 #endif /* HAL_DMA2D_MODULE_ENABLED */
// 1261 /**
// 1262   * @}
// 1263   */
// 1264 
// 1265 /**
// 1266   * @}
// 1267   */
// 1268 
// 1269 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 556 bytes in section .text
// 
// 1 556 bytes of CODE memory
//
//Errors: none
//Warnings: none
