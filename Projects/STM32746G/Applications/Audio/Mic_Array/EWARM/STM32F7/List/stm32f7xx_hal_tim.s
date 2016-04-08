///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Apr/2016  18:41:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_tim.s
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
        EXTERN HAL_TIMEx_BreakCallback
        EXTERN HAL_TIMEx_CommutationCallback
        EXTERN TIMEx_DMACommutationCplt

        PUBLIC HAL_TIM_Base_DeInit
        PUBLIC HAL_TIM_Base_GetState
        PUBLIC HAL_TIM_Base_Init
        PUBWEAK HAL_TIM_Base_MspDeInit
        PUBWEAK HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_Base_Start
        PUBLIC HAL_TIM_Base_Start_DMA
        PUBLIC HAL_TIM_Base_Start_IT
        PUBLIC HAL_TIM_Base_Stop
        PUBLIC HAL_TIM_Base_Stop_DMA
        PUBLIC HAL_TIM_Base_Stop_IT
        PUBLIC HAL_TIM_ConfigClockSource
        PUBWEAK HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_ConfigTI1Input
        PUBLIC HAL_TIM_DMABurst_ReadStart
        PUBLIC HAL_TIM_DMABurst_ReadStop
        PUBLIC HAL_TIM_DMABurst_WriteStart
        PUBLIC HAL_TIM_DMABurst_WriteStop
        PUBLIC HAL_TIM_Encoder_DeInit
        PUBLIC HAL_TIM_Encoder_GetState
        PUBLIC HAL_TIM_Encoder_Init
        PUBWEAK HAL_TIM_Encoder_MspDeInit
        PUBWEAK HAL_TIM_Encoder_MspInit
        PUBLIC HAL_TIM_Encoder_Start
        PUBLIC HAL_TIM_Encoder_Start_DMA
        PUBLIC HAL_TIM_Encoder_Start_IT
        PUBLIC HAL_TIM_Encoder_Stop
        PUBLIC HAL_TIM_Encoder_Stop_DMA
        PUBLIC HAL_TIM_Encoder_Stop_IT
        PUBWEAK HAL_TIM_ErrorCallback
        PUBLIC HAL_TIM_GenerateEvent
        PUBWEAK HAL_TIM_IC_CaptureCallback
        PUBLIC HAL_TIM_IC_ConfigChannel
        PUBLIC HAL_TIM_IC_DeInit
        PUBLIC HAL_TIM_IC_GetState
        PUBLIC HAL_TIM_IC_Init
        PUBWEAK HAL_TIM_IC_MspDeInit
        PUBWEAK HAL_TIM_IC_MspInit
        PUBLIC HAL_TIM_IC_Start
        PUBLIC HAL_TIM_IC_Start_DMA
        PUBLIC HAL_TIM_IC_Start_IT
        PUBLIC HAL_TIM_IC_Stop
        PUBLIC HAL_TIM_IC_Stop_DMA
        PUBLIC HAL_TIM_IC_Stop_IT
        PUBLIC HAL_TIM_IRQHandler
        PUBWEAK HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_OC_DeInit
        PUBWEAK HAL_TIM_OC_DelayElapsedCallback
        PUBLIC HAL_TIM_OC_GetState
        PUBLIC HAL_TIM_OC_Init
        PUBWEAK HAL_TIM_OC_MspDeInit
        PUBWEAK HAL_TIM_OC_MspInit
        PUBLIC HAL_TIM_OC_Start
        PUBLIC HAL_TIM_OC_Start_DMA
        PUBLIC HAL_TIM_OC_Start_IT
        PUBLIC HAL_TIM_OC_Stop
        PUBLIC HAL_TIM_OC_Stop_DMA
        PUBLIC HAL_TIM_OC_Stop_IT
        PUBLIC HAL_TIM_OnePulse_ConfigChannel
        PUBLIC HAL_TIM_OnePulse_DeInit
        PUBLIC HAL_TIM_OnePulse_GetState
        PUBLIC HAL_TIM_OnePulse_Init
        PUBWEAK HAL_TIM_OnePulse_MspDeInit
        PUBWEAK HAL_TIM_OnePulse_MspInit
        PUBLIC HAL_TIM_OnePulse_Start
        PUBLIC HAL_TIM_OnePulse_Start_IT
        PUBLIC HAL_TIM_OnePulse_Stop
        PUBLIC HAL_TIM_OnePulse_Stop_IT
        PUBWEAK HAL_TIM_PWM_ConfigChannel
        PUBLIC HAL_TIM_PWM_DeInit
        PUBLIC HAL_TIM_PWM_GetState
        PUBLIC HAL_TIM_PWM_Init
        PUBWEAK HAL_TIM_PWM_MspDeInit
        PUBWEAK HAL_TIM_PWM_MspInit
        PUBWEAK HAL_TIM_PWM_PulseFinishedCallback
        PUBLIC HAL_TIM_PWM_Start
        PUBLIC HAL_TIM_PWM_Start_DMA
        PUBLIC HAL_TIM_PWM_Start_IT
        PUBLIC HAL_TIM_PWM_Stop
        PUBLIC HAL_TIM_PWM_Stop_DMA
        PUBLIC HAL_TIM_PWM_Stop_IT
        PUBWEAK HAL_TIM_PeriodElapsedCallback
        PUBLIC HAL_TIM_ReadCapturedValue
        PUBLIC HAL_TIM_SlaveConfigSynchronization
        PUBLIC HAL_TIM_SlaveConfigSynchronization_IT
        PUBWEAK HAL_TIM_TriggerCallback
        PUBLIC TIM_Base_SetConfig
        PUBLIC TIM_CCxChannelCmd
        PUBLIC TIM_DMACaptureCplt
        PUBLIC TIM_DMADelayPulseCplt
        PUBLIC TIM_DMAError
        PUBLIC TIM_ETR_SetConfig
        PUBLIC TIM_OC1_SetConfig
        PUBLIC TIM_OC2_SetConfig
        PUBLIC TIM_OC3_SetConfig
        PUBLIC TIM_OC4_SetConfig
        PUBLIC TIM_TI1_SetConfig
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_tim.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   TIM HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Timer (TIM) peripheral:
//   10   *           + Time Base Initialization
//   11   *           + Time Base Start
//   12   *           + Time Base Start Interruption
//   13   *           + Time Base Start DMA
//   14   *           + Time Output Compare/PWM Initialization
//   15   *           + Time Output Compare/PWM Channel Configuration
//   16   *           + Time Output Compare/PWM  Start
//   17   *           + Time Output Compare/PWM  Start Interruption
//   18   *           + Time Output Compare/PWM Start DMA
//   19   *           + Time Input Capture Initialization
//   20   *           + Time Input Capture Channel Configuration
//   21   *           + Time Input Capture Start
//   22   *           + Time Input Capture Start Interruption 
//   23   *           + Time Input Capture Start DMA
//   24   *           + Time One Pulse Initialization
//   25   *           + Time One Pulse Channel Configuration
//   26   *           + Time One Pulse Start 
//   27   *           + Time Encoder Interface Initialization
//   28   *           + Time Encoder Interface Start
//   29   *           + Time Encoder Interface Start Interruption
//   30   *           + Time Encoder Interface Start DMA
//   31   *           + Commutation Event configuration with Interruption and DMA
//   32   *           + Time OCRef clear configuration
//   33   *           + Time External Clock configuration
//   34   @verbatim 
//   35   ==============================================================================
//   36                       ##### TIMER Generic features #####
//   37   ==============================================================================
//   38   [..] The Timer features include: 
//   39        (#) 16-bit up, down, up/down auto-reload counter.
//   40        (#) 16-bit programmable prescaler allowing dividing (also on the fly) the 
//   41            counter clock frequency either by any factor between 1 and 65536.
//   42        (#) Up to 4 independent channels for:
//   43            (++) Input Capture
//   44            (++) Output Compare
//   45            (++) PWM generation (Edge and Center-aligned Mode)
//   46            (++) One-pulse mode output               
//   47    
//   48                         ##### How to use this driver #####
//   49   ==============================================================================
//   50     [..]
//   51      (#) Initialize the TIM low level resources by implementing the following functions 
//   52          depending from feature used :
//   53            (++) Time Base : HAL_TIM_Base_MspInit() 
//   54            (++) Input Capture : HAL_TIM_IC_MspInit()
//   55            (++) Output Compare : HAL_TIM_OC_MspInit()
//   56            (++) PWM generation : HAL_TIM_PWM_MspInit()
//   57            (++) One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   58            (++) Encoder mode output : HAL_TIM_Encoder_MspInit()
//   59            
//   60      (#) Initialize the TIM low level resources :
//   61         (##) Enable the TIM interface clock using __TIMx_CLK_ENABLE(); 
//   62         (##) TIM pins configuration
//   63             (+++) Enable the clock for the TIM GPIOs using the following function:
//   64                  __GPIOx_CLK_ENABLE();   
//   65             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();  
//   66 
//   67      (#) The external Clock can be configured, if needed (the default clock is the 
//   68          internal clock from the APBx), using the following function:
//   69          HAL_TIM_ConfigClockSource, the clock configuration should be done before 
//   70          any start function.
//   71   
//   72      (#) Configure the TIM in the desired functioning mode using one of the 
//   73          initialization function of this driver:
//   74          (++) HAL_TIM_Base_Init: to use the Timer to generate a simple time base
//   75          (++) HAL_TIM_OC_Init and HAL_TIM_OC_ConfigChannel: to use the Timer to generate an 
//   76               Output Compare signal.
//   77          (++) HAL_TIM_PWM_Init and HAL_TIM_PWM_ConfigChannel: to use the Timer to generate a 
//   78               PWM signal.
//   79          (++) HAL_TIM_IC_Init and HAL_TIM_IC_ConfigChannel: to use the Timer to measure an 
//   80               external signal.
//   81          (++) HAL_TIM_OnePulse_Init and HAL_TIM_OnePulse_ConfigChannel: to use the Timer 
//   82               in One Pulse Mode.
//   83          (++) HAL_TIM_Encoder_Init: to use the Timer Encoder Interface.
//   84          
//   85      (#) Activate the TIM peripheral using one of the start functions depending from the feature used: 
//   86            (++) Time Base : HAL_TIM_Base_Start(), HAL_TIM_Base_Start_DMA(), HAL_TIM_Base_Start_IT()
//   87            (++) Input Capture :  HAL_TIM_IC_Start(), HAL_TIM_IC_Start_DMA(), HAL_TIM_IC_Start_IT()
//   88            (++) Output Compare : HAL_TIM_OC_Start(), HAL_TIM_OC_Start_DMA(), HAL_TIM_OC_Start_IT()
//   89            (++) PWM generation : HAL_TIM_PWM_Start(), HAL_TIM_PWM_Start_DMA(), HAL_TIM_PWM_Start_IT()
//   90            (++) One-pulse mode output : HAL_TIM_OnePulse_Start(), HAL_TIM_OnePulse_Start_IT()
//   91            (++) Encoder mode output : HAL_TIM_Encoder_Start(), HAL_TIM_Encoder_Start_DMA(), HAL_TIM_Encoder_Start_IT().
//   92 
//   93      (#) The DMA Burst is managed with the two following functions:
//   94          HAL_TIM_DMABurst_WriteStart()
//   95          HAL_TIM_DMABurst_ReadStart()
//   96   
//   97   @endverbatim
//   98   ******************************************************************************
//   99   * @attention
//  100   *
//  101   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  102   *
//  103   * Redistribution and use in source and binary forms, with or without modification,
//  104   * are permitted provided that the following conditions are met:
//  105   *   1. Redistributions of source code must retain the above copyright notice,
//  106   *      this list of conditions and the following disclaimer.
//  107   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  108   *      this list of conditions and the following disclaimer in the documentation
//  109   *      and/or other materials provided with the distribution.
//  110   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  111   *      may be used to endorse or promote products derived from this software
//  112   *      without specific prior written permission.
//  113   *
//  114   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  115   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  116   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  117   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  118   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  119   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  120   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  121   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  122   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  123   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  124   *
//  125   ******************************************************************************
//  126   */ 
//  127 
//  128 /* Includes ------------------------------------------------------------------*/
//  129 #include "stm32f7xx_hal.h"
//  130 
//  131 /** @addtogroup STM32F7xx_HAL_Driver
//  132   * @{
//  133   */
//  134 
//  135 /** @defgroup TIM TIM
//  136   * @brief TIM HAL module driver
//  137   * @{
//  138   */
//  139 
//  140 #ifdef HAL_TIM_MODULE_ENABLED
//  141 
//  142 /* Private typedef -----------------------------------------------------------*/
//  143 /* Private define ------------------------------------------------------------*/
//  144 /* Private macro -------------------------------------------------------------*/
//  145 /* Private variables ---------------------------------------------------------*/
//  146 /** @addtogroup TIM_Private_Functions
//  147   * @{
//  148   */
//  149 /* Private function prototypes -----------------------------------------------*/
//  150 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  151 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  152                        uint32_t TIM_ICFilter);
//  153 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  154 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  155                        uint32_t TIM_ICFilter);
//  156 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  157                        uint32_t TIM_ICFilter);
//  158 
//  159 static void TIM_ITRx_SetConfig(TIM_TypeDef* TIMx, uint16_t TIM_ITRx);
//  160 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma);
//  161 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma);
//  162 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
//  163                                      TIM_SlaveConfigTypeDef * sSlaveConfig);
//  164 /**
//  165   * @}
//  166   */
//  167   
//  168 /* Exported functions --------------------------------------------------------*/
//  169 /** @defgroup TIM_Exported_Functions TIM Exported Functions
//  170   * @{
//  171   */
//  172 
//  173 /** @defgroup TIM_Exported_Functions_Group1 Time Base functions 
//  174  *  @brief    Time Base functions 
//  175  *
//  176 @verbatim    
//  177   ==============================================================================
//  178               ##### Time Base functions #####
//  179   ==============================================================================
//  180   [..]  
//  181     This section provides functions allowing to:
//  182     (+) Initialize and configure the TIM base. 
//  183     (+) De-initialize the TIM base.
//  184     (+) Start the Time Base.
//  185     (+) Stop the Time Base.
//  186     (+) Start the Time Base and enable interrupt.
//  187     (+) Stop the Time Base and disable interrupt.
//  188     (+) Start the Time Base and enable DMA transfer.
//  189     (+) Stop the Time Base and disable DMA transfer.
//  190  
//  191 @endverbatim
//  192   * @{
//  193   */
//  194 /**
//  195   * @brief  Initializes the TIM Time base Unit according to the specified
//  196   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  197   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  198   *                the configuration information for TIM module.
//  199   * @retval HAL status
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIM_Base_Init
        THUMB
//  201 HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim)
//  202 { 
HAL_TIM_Base_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  203   /* Check the TIM handle allocation */
//  204   if(htim == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  205   {
//  206     return HAL_ERROR;
        BEQ.N    ??HAL_TIM_Base_Init_0
//  207   }
//  208   
//  209   /* Check the parameters */
//  210   assert_param(IS_TIM_INSTANCE(htim->Instance)); 
//  211   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  212   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  213   
//  214   if(htim->State == HAL_TIM_STATE_RESET)
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_TIM_Base_Init_1
//  215   {  
//  216     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  217     HAL_TIM_Base_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_MspInit
        BL       HAL_TIM_Base_MspInit
//  218   }
//  219   
//  220   /* Set the TIM state */
//  221   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Init_1:
        MOVS     R0,#+2
//  222   
//  223   /* Set the Time Base configuration */
//  224   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
        LDR.W    R2,??DataTable15  ;; 0x40010000
        STRB     R0,[R4, #+57]
        ADDS     R0,R4,#+4
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        LDR      R3,[R1, #+0]
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR.W    R5,??DataTable15_1  ;; 0x40000400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable15_2  ;; 0x40000800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR.W    R5,??DataTable15_3  ;; 0x40000c00
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16  ;; 0x40010400
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_Base_Init_3
??HAL_TIM_Base_Init_2:
        LDR      R5,[R0, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R5,R3
        CMP      R1,R2
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Init_4
        LDR.W    R5,??DataTable15_1  ;; 0x40000400
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable15_2  ;; 0x40000800
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable15_3  ;; 0x40000c00
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_Base_Init_4
??HAL_TIM_Base_Init_3:
        LDR.W    R5,??DataTable16  ;; 0x40010400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16_1  ;; 0x40014000
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_Base_Init_4
        LDR.W    R5,??DataTable16_2  ;; 0x40014400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16_3  ;; 0x40014800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_Base_Init_4
        LDR.W    R5,??DataTable16_4  ;; 0x40001800
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable16_5  ;; 0x40001c00
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable16_6  ;; 0x40002000
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_Base_Init_5
??HAL_TIM_Base_Init_4:
        LDR      R5,[R0, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R5,R3
??HAL_TIM_Base_Init_5:
        STR      R3,[R1, #+0]
        LDR      R3,[R0, #+8]
        CMP      R1,R2
        STR      R3,[R1, #+44]
        LDR      R3,[R0, #+0]
        STR      R3,[R1, #+40]
        ITTEE    NE 
        LDRNE.W  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        LDREQ    R0,[R0, #+16]
        STREQ    R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
//  225   
//  226   /* Initialize the TIM state*/
//  227   htim->State= HAL_TIM_STATE_READY;
        STRB     R0,[R4, #+57]
//  228   
//  229   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_Base_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  230 }
          CFI EndBlock cfiBlock0
//  231 
//  232 /**
//  233   * @brief  DeInitializes the TIM Base peripheral 
//  234   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  235   *                the configuration information for TIM module.
//  236   * @retval HAL status
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIM_Base_DeInit
        THUMB
//  238 HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim)
//  239 {  
HAL_TIM_Base_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  240   /* Check the parameters */
//  241   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  242 
//  243   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  244    
//  245   /* Disable the TIM Peripheral Clock */
//  246   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  247     
//  248   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  249   HAL_TIM_Base_MspDeInit(htim);
??HAL_TIM_Base_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_MspDeInit
        BL       HAL_TIM_Base_MspDeInit
//  250   
//  251   /* Change TIM state */  
//  252   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  253   
//  254   /* Release Lock */
//  255   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
//  256 
//  257   return HAL_OK;
        POP      {R4,PC}          ;; return
//  258 }
          CFI EndBlock cfiBlock1
//  259 
//  260 /**
//  261   * @brief  Initializes the TIM Base MSP.
//  262   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  263   *                the configuration information for TIM module.
//  264   * @retval None
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
          CFI NoCalls
        THUMB
//  266 __weak void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
//  267 {
//  268   /* Prevent unused argument(s) compilation warning */
//  269   UNUSED(htim);
//  270  
//  271   /* NOTE : This function Should not be modified, when the callback is needed,
//  272             the HAL_TIM_Base_MspInit could be implemented in the user file
//  273    */
//  274 }
HAL_TIM_Base_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  275 
//  276 /**
//  277   * @brief  DeInitializes TIM Base MSP.
//  278   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  279   *                the configuration information for TIM module.
//  280   * @retval None
//  281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
          CFI NoCalls
        THUMB
//  282 __weak void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim)
//  283 {
//  284   /* Prevent unused argument(s) compilation warning */
//  285   UNUSED(htim);
//  286  
//  287   /* NOTE : This function Should not be modified, when the callback is needed,
//  288             the HAL_TIM_Base_MspDeInit could be implemented in the user file
//  289    */
//  290 }
HAL_TIM_Base_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  291 
//  292 /**
//  293   * @brief  Starts the TIM Base generation.
//  294   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  295   *                the configuration information for TIM module.
//  296   * @retval HAL status
//  297   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start
          CFI NoCalls
        THUMB
//  298 HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim)
//  299 {
//  300   /* Check the parameters */
//  301   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  302   
//  303   /* Set the TIM state */
//  304   htim->State= HAL_TIM_STATE_BUSY;
HAL_TIM_Base_Start:
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
//  305   
//  306   /* Enable the Peripheral */
//  307   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  308   
//  309   /* Change the TIM state*/
//  310   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  311   
//  312   /* Return function status */
//  313   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  314 }
          CFI EndBlock cfiBlock4
//  315 
//  316 /**
//  317   * @brief  Stops the TIM Base generation.
//  318   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  319   *                the configuration information for TIM module.
//  320   * @retval HAL status
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop
          CFI NoCalls
        THUMB
//  322 HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim)
//  323 {
//  324   /* Check the parameters */
//  325   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  326   
//  327   /* Set the TIM state */
//  328   htim->State= HAL_TIM_STATE_BUSY;
HAL_TIM_Base_Stop:
        MOVS     R1,#+2
//  329   
//  330   /* Disable the Peripheral */
//  331   __HAL_TIM_DISABLE(htim);
        MOVW     R3,#+4369
        STRB     R1,[R0, #+57]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  332   
//  333   /* Change the TIM state*/
//  334   htim->State= HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  335   
//  336   /* Return function status */
//  337   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  338 }
          CFI EndBlock cfiBlock5
//  339 
//  340 /**
//  341   * @brief  Starts the TIM Base generation in interrupt mode.
//  342   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  343   *                the configuration information for TIM module.
//  344   * @retval HAL status
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_IT
          CFI NoCalls
        THUMB
//  346 HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim)
//  347 {
//  348   /* Check the parameters */
//  349   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  350   
//  351   /* Enable the TIM Update interrupt */
//  352   __HAL_TIM_ENABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Start_IT:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+12]
//  353       
//  354   /* Enable the Peripheral */
//  355   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  356       
//  357   /* Return function status */
//  358   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  359 }
          CFI EndBlock cfiBlock6
//  360 
//  361 /**
//  362   * @brief  Stops the TIM Base generation in interrupt mode.
//  363   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  364   *                the configuration information for TIM module.
//  365   * @retval HAL status
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_IT
          CFI NoCalls
        THUMB
//  367 HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim)
//  368 {
//  369   /* Check the parameters */
//  370   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  371   /* Disable the TIM Update interrupt */
//  372   __HAL_TIM_DISABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Stop_IT:
        LDR      R0,[R0, #+0]
//  373       
//  374   /* Disable the Peripheral */
//  375   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R1,[R0, #+12]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+12]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  376     
//  377   /* Return function status */
//  378   return HAL_OK;
??HAL_TIM_Base_Stop_IT_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  379 }
          CFI EndBlock cfiBlock7
//  380 
//  381 /**
//  382   * @brief  Starts the TIM Base generation in DMA mode.
//  383   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  384   *                the configuration information for TIM module.
//  385   * @param  pData: The source Buffer address.
//  386   * @param  Length: The length of data to be transferred from memory to peripheral.
//  387   * @retval HAL status
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_DMA
        THUMB
//  389 HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  390 {
HAL_TIM_Base_Start_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  391   /* Check the parameters */
//  392   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance)); 
//  393   
//  394   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
//  395   {
//  396      return HAL_BUSY;
//  397   }
//  398   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Base_Start_DMA_1
//  399   {
//  400     if((pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIM_Base_Start_DMA_2
        CBNZ.N   R2,??HAL_TIM_Base_Start_DMA_0
//  401     {
//  402       return HAL_ERROR;                                    
//  403     }
//  404     else
//  405     {
//  406       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  407     }
//  408   }  
//  409   /* Set the DMA Period elapsed callback */
//  410   htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_Base_Start_DMA_1:
        LDR      R3,[R4, #+28]
        LDR.W    R0,??DataTable16_7
        STR      R0,[R3, #+60]
//  411      
//  412   /* Set the DMA error callback */
//  413   htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R3,[R4, #+28]
        LDR.W    R0,??DataTable17
        STR      R0,[R3, #+72]
//  414   
//  415   /* Enable the DMA Stream */
//  416   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)pData, (uint32_t)&htim->Instance->ARR, Length);
        LDR      R0,[R4, #+0]
        MOV      R3,R2
        ADD      R2,R0,#+44
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  417   
//  418   /* Enable the TIM Update DMA request */
//  419   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_UPDATE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+12]
//  420 
//  421   /* Enable the Peripheral */
//  422   __HAL_TIM_ENABLE(htim);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  423   
//  424   /* Return function status */
//  425   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_Base_Start_DMA_0:
        POP      {R4,PC}          ;; return
//  426 }
          CFI EndBlock cfiBlock8
//  427 
//  428 /**
//  429   * @brief  Stops the TIM Base generation in DMA mode.
//  430   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  431   *                the configuration information for TIM module.
//  432   * @retval HAL status
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_DMA
          CFI NoCalls
        THUMB
//  434 HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim)
//  435 {
//  436   /* Check the parameters */
//  437   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
//  438   
//  439   /* Disable the TIM Update DMA request */
//  440   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_UPDATE);
HAL_TIM_Base_Stop_DMA:
        LDR      R1,[R0, #+0]
//  441       
//  442   /* Disable the Peripheral */
//  443   __HAL_TIM_DISABLE(htim);
        MOVW     R3,#+4369
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+12]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  444     
//  445   /* Change the htim state */
//  446   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_DMA_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  447       
//  448   /* Return function status */
//  449   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  450 }
          CFI EndBlock cfiBlock9
//  451 
//  452 /**
//  453   * @}
//  454   */
//  455   
//  456 /** @defgroup TIM_Exported_Functions_Group2 Time Output Compare functions 
//  457  *  @brief    Time Output Compare functions 
//  458  *
//  459 @verbatim    
//  460   ==============================================================================
//  461                   ##### Time Output Compare functions #####
//  462   ==============================================================================
//  463   [..]
//  464     This section provides functions allowing to:
//  465     (+) Initialize and configure the TIM Output Compare. 
//  466     (+) De-initialize the TIM Output Compare.
//  467     (+) Start the Time Output Compare.
//  468     (+) Stop the Time Output Compare.
//  469     (+) Start the Time Output Compare and enable interrupt.
//  470     (+) Stop the Time Output Compare and disable interrupt.
//  471     (+) Start the Time Output Compare and enable DMA transfer.
//  472     (+) Stop the Time Output Compare and disable DMA transfer.
//  473  
//  474 @endverbatim
//  475   * @{
//  476   */
//  477 /**
//  478   * @brief  Initializes the TIM Output Compare according to the specified
//  479   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  480   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  481   *                the configuration information for TIM module.
//  482   * @retval HAL status
//  483   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIM_OC_Init
        THUMB
//  484 HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef* htim)
//  485 {
HAL_TIM_OC_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  486   /* Check the TIM handle allocation */
//  487   if(htim == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  488   {
//  489     return HAL_ERROR;
        BEQ.N    ??HAL_TIM_OC_Init_0
//  490   }
//  491 
//  492   /* Check the parameters */
//  493   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  494   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  495   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  496  
//  497   if(htim->State == HAL_TIM_STATE_RESET)
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_TIM_OC_Init_1
//  498   { 
//  499     /* Allocate lock resource and initialize it */
//  500     htim->Lock = HAL_UNLOCKED;  
        STRB     R0,[R4, #+56]
//  501     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  502     HAL_TIM_OC_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_OC_MspInit
        BL       HAL_TIM_OC_MspInit
//  503   }
//  504   
//  505   /* Set the TIM state */
//  506   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Init_1:
        MOVS     R0,#+2
//  507   
//  508   /* Init the base time for the Output Compare */  
//  509   TIM_Base_SetConfig(htim->Instance,  &htim->Init); 
        LDR.W    R2,??DataTable15  ;; 0x40010000
        STRB     R0,[R4, #+57]
        ADDS     R0,R4,#+4
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        LDR      R3,[R1, #+0]
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR.W    R5,??DataTable15_1  ;; 0x40000400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable15_2  ;; 0x40000800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR.W    R5,??DataTable15_3  ;; 0x40000c00
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16  ;; 0x40010400
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_OC_Init_3
??HAL_TIM_OC_Init_2:
        LDR      R5,[R0, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R5,R3
        CMP      R1,R2
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_OC_Init_4
        LDR.W    R5,??DataTable15_1  ;; 0x40000400
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable15_2  ;; 0x40000800
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable15_3  ;; 0x40000c00
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_OC_Init_4
??HAL_TIM_OC_Init_3:
        LDR.W    R5,??DataTable16  ;; 0x40010400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16_1  ;; 0x40014000
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_OC_Init_4
        LDR.W    R5,??DataTable16_2  ;; 0x40014400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16_3  ;; 0x40014800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_OC_Init_4
        LDR.W    R5,??DataTable16_4  ;; 0x40001800
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable16_5  ;; 0x40001c00
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable16_6  ;; 0x40002000
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_OC_Init_5
??HAL_TIM_OC_Init_4:
        LDR      R5,[R0, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R5,R3
??HAL_TIM_OC_Init_5:
        STR      R3,[R1, #+0]
        LDR      R3,[R0, #+8]
        CMP      R1,R2
        STR      R3,[R1, #+44]
        LDR      R3,[R0, #+0]
        STR      R3,[R1, #+40]
        ITTEE    NE 
        LDRNE.W  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        LDREQ    R0,[R0, #+16]
        STREQ    R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
//  510   
//  511   /* Initialize the TIM state*/
//  512   htim->State= HAL_TIM_STATE_READY;
        STRB     R0,[R4, #+57]
//  513   
//  514   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  515 }
          CFI EndBlock cfiBlock10
//  516 
//  517 /**
//  518   * @brief  DeInitializes the TIM peripheral 
//  519   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  520   *                the configuration information for TIM module.
//  521   * @retval HAL status
//  522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIM_OC_DeInit
        THUMB
//  523 HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim)
//  524 {
HAL_TIM_OC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  525   /* Check the parameters */
//  526   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  527   
//  528    htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  529    
//  530   /* Disable the TIM Peripheral Clock */
//  531   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  532   
//  533   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
//  534   HAL_TIM_OC_MspDeInit(htim);
??HAL_TIM_OC_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_OC_MspDeInit
        BL       HAL_TIM_OC_MspDeInit
//  535     
//  536   /* Change TIM state */  
//  537   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  538 
//  539   /* Release Lock */
//  540   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
//  541 
//  542   return HAL_OK;
        POP      {R4,PC}          ;; return
//  543 }
          CFI EndBlock cfiBlock11
//  544 
//  545 /**
//  546   * @brief  Initializes the TIM Output Compare MSP.
//  547   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  548   *                the configuration information for TIM module.
//  549   * @retval None
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspInit
          CFI NoCalls
        THUMB
//  551 __weak void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim)
//  552 {
//  553   /* Prevent unused argument(s) compilation warning */
//  554   UNUSED(htim);
//  555  
//  556   /* NOTE : This function Should not be modified, when the callback is needed,
//  557             the HAL_TIM_OC_MspInit could be implemented in the user file
//  558    */
//  559 }
HAL_TIM_OC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  560 
//  561 /**
//  562   * @brief  DeInitializes TIM Output Compare MSP.
//  563   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  564   *                the configuration information for TIM module.
//  565   * @retval None
//  566   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspDeInit
          CFI NoCalls
        THUMB
//  567 __weak void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim)
//  568 {
//  569   /* Prevent unused argument(s) compilation warning */
//  570   UNUSED(htim);
//  571  
//  572   /* NOTE : This function Should not be modified, when the callback is needed,
//  573             the HAL_TIM_OC_MspDeInit could be implemented in the user file
//  574    */
//  575 }
HAL_TIM_OC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  576 
//  577 /**
//  578   * @brief  Starts the TIM Output Compare signal generation.
//  579   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  580   *                the configuration information for TIM module.  
//  581   * @param  Channel: TIM Channel to be enabled.
//  582   *          This parameter can be one of the following values:
//  583   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  584   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  585   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  586   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected   
//  587   * @retval HAL status
//  588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start
          CFI NoCalls
        THUMB
//  589 HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  590 {
//  591   /* Check the parameters */
//  592   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  593   
//  594   /* Enable the Output compare channel */
//  595   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
HAL_TIM_OC_Start:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+1
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
//  596   
//  597   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable15  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable16  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OC_Start_0
//  598   {
//  599     /* Enable the main output */
//  600     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  601   }
//  602   
//  603   /* Enable the Peripheral */
//  604   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_OC_Start_0:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  605   
//  606   /* Return function status */
//  607   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  608 }
          CFI EndBlock cfiBlock14
//  609 
//  610 /**
//  611   * @brief  Stops the TIM Output Compare signal generation.
//  612   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  613   *                the configuration information for TIM module.
//  614   * @param  Channel: TIM Channel to be disabled.
//  615   *          This parameter can be one of the following values:
//  616   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  617   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  618   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  619   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  620   * @retval HAL status
//  621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop
          CFI NoCalls
        THUMB
//  622 HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  623 {
//  624   /* Check the parameters */
//  625   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  626   
//  627   /* Disable the Output compare channel */
//  628   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
HAL_TIM_OC_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
//  629   
//  630   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable15  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable16  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_0
//  631   {
//  632     /* Disable the Main Output */
//  633     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_0
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  634   }  
//  635   
//  636   /* Disable the Peripheral */
//  637   __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OC_Stop_0:
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  638   
//  639   /* Return function status */
//  640   return HAL_OK;
??HAL_TIM_OC_Stop_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  641 }  
          CFI EndBlock cfiBlock15
//  642 
//  643 /**
//  644   * @brief  Starts the TIM Output Compare signal generation in interrupt mode.
//  645   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  646   *                the configuration information for TIM module.
//  647   * @param  Channel: TIM Channel to be enabled.
//  648   *          This parameter can be one of the following values:
//  649   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  650   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  651   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  652   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  653   * @retval HAL status
//  654   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_IT
          CFI NoCalls
        THUMB
//  655 HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  656 {
//  657   /* Check the parameters */
//  658   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  659   
//  660   switch (Channel)
HAL_TIM_OC_Start_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIM_OC_Start_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_OC_Start_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  661   {
//  662     case TIM_CHANNEL_1:
//  663     {       
//  664       /* Enable the TIM Capture/Compare 1 interrupt */
//  665       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIM_OC_Start_IT_3
//  666     }
//  667     break;
//  668     
//  669     case TIM_CHANNEL_2:
//  670     {
//  671       /* Enable the TIM Capture/Compare 2 interrupt */
//  672       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Start_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIM_OC_Start_IT_3
//  673     }
//  674     break;
//  675     
//  676     case TIM_CHANNEL_3:
//  677     {
//  678       /* Enable the TIM Capture/Compare 3 interrupt */
//  679       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Start_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIM_OC_Start_IT_3
//  680     }
//  681     break;
//  682     
//  683     case TIM_CHANNEL_4:
//  684     {
//  685       /* Enable the TIM Capture/Compare 4 interrupt */
//  686       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Start_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIM_OC_Start_IT_3:
        STR      R3,[R2, #+12]
//  687     }
//  688     break;
//  689     
//  690     default:
//  691     break;
//  692   } 
//  693 
//  694   /* Enable the Output compare channel */
//  695   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
//  696   
//  697   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R0,??DataTable15  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.W  R0,??DataTable16  ;; 0x40010400
        CMPNE    R2,R0
        BNE.N    ??HAL_TIM_OC_Start_IT_7
//  698   {
//  699     /* Enable the main output */
//  700     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R2, #+68]
        ORR      R0,R0,#0x8000
        STR      R0,[R2, #+68]
//  701   }
//  702 
//  703   /* Enable the Peripheral */
//  704   __HAL_TIM_ENABLE(htim);
??HAL_TIM_OC_Start_IT_7:
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
//  705   
//  706   /* Return function status */
//  707   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  708 }
          CFI EndBlock cfiBlock16
//  709 
//  710 /**
//  711   * @brief  Stops the TIM Output Compare signal generation in interrupt mode.
//  712   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  713   *                the configuration information for TIM module.
//  714   * @param  Channel: TIM Channel to be disabled.
//  715   *          This parameter can be one of the following values:
//  716   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  717   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  718   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  719   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  720   * @retval HAL status
//  721   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_IT
          CFI NoCalls
        THUMB
//  722 HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  723 {
//  724   /* Check the parameters */
//  725   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  726   
//  727   switch (Channel)
HAL_TIM_OC_Stop_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIM_OC_Stop_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_OC_Stop_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  728   {
//  729     case TIM_CHANNEL_1:
//  730     {       
//  731       /* Disable the TIM Capture/Compare 1 interrupt */
//  732       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIM_OC_Stop_IT_3
//  733     }
//  734     break;
//  735     
//  736     case TIM_CHANNEL_2:
//  737     {
//  738       /* Disable the TIM Capture/Compare 2 interrupt */
//  739       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Stop_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIM_OC_Stop_IT_3
//  740     }
//  741     break;
//  742     
//  743     case TIM_CHANNEL_3:
//  744     {
//  745       /* Disable the TIM Capture/Compare 3 interrupt */
//  746       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Stop_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIM_OC_Stop_IT_3
//  747     }
//  748     break;
//  749     
//  750     case TIM_CHANNEL_4:
//  751     {
//  752       /* Disable the TIM Capture/Compare 4 interrupt */
//  753       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Stop_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIM_OC_Stop_IT_3:
        STR      R3,[R2, #+12]
//  754     }
//  755     break;
//  756     
//  757     default:
//  758     break; 
//  759   } 
//  760   
//  761   /* Disable the Output compare channel */
//  762   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE); 
??HAL_TIM_OC_Stop_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
//  763   
//  764   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R0,??DataTable15  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.W  R0,??DataTable16  ;; 0x40010400
        CMPNE    R2,R0
        BNE.N    ??HAL_TIM_OC_Stop_IT_7
//  765   {
//  766     /* Disable the Main Output */
//  767     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_7
        LDR      R0,[R2, #+68]
        BIC      R0,R0,#0x8000
        STR      R0,[R2, #+68]
//  768   }
//  769   
//  770   /* Disable the Peripheral */
//  771   __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OC_Stop_IT_7:
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_8
        LDR      R0,[R2, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R2, #+0]
//  772   
//  773   /* Return function status */
//  774   return HAL_OK;
??HAL_TIM_OC_Stop_IT_8:
        MOVS     R0,#+0
        BX       LR               ;; return
//  775 }
          CFI EndBlock cfiBlock17
//  776 
//  777 /**
//  778   * @brief  Starts the TIM Output Compare signal generation in DMA mode.
//  779   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  780   *                the configuration information for TIM module.
//  781   * @param  Channel: TIM Channel to be enabled.
//  782   *          This parameter can be one of the following values:
//  783   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  784   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  785   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  786   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  787   * @param  pData: The source Buffer address.
//  788   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  789   * @retval HAL status
//  790   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_DMA
        THUMB
//  791 HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  792 {
HAL_TIM_OC_Start_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R1,R2
//  793   /* Check the parameters */
//  794   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  795   
//  796   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_OC_Start_DMA_1
//  797   {
//  798      return HAL_BUSY;
//  799   }
//  800   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_Start_DMA_2
//  801   {
//  802     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIM_OC_Start_DMA_3
        CMP      R3,#+0
        BNE.N    ??HAL_TIM_OC_Start_DMA_1
//  803     {
//  804       return HAL_ERROR;                                    
//  805     }
//  806     else
//  807     {
//  808       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  809     }
//  810   }    
//  811   switch (Channel)
??HAL_TIM_OC_Start_DMA_2:
        CMP      R5,#+12
        BHI.N    ??HAL_TIM_OC_Start_DMA_4
        TBB      [PC, R5]
        DATA
??HAL_TIM_OC_Start_DMA_0:
        DC8      0x7,0x53,0x53,0x53
        DC8      0x1A,0x53,0x53,0x53
        DC8      0x2D,0x53,0x53,0x53
        DC8      0x40,0x0
        THUMB
//  812   {
//  813     case TIM_CHANNEL_1:
//  814     {      
//  815       /* Set the DMA Period elapsed callback */
//  816       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_5:
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
//  817      
//  818       /* Set the DMA error callback */
//  819       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
//  820       
//  821       /* Enable the DMA Stream */
//  822       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  823       
//  824       /* Enable the TIM Capture/Compare 1 DMA request */
//  825       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIM_OC_Start_DMA_6
//  826     }
//  827     break;
//  828     
//  829     case TIM_CHANNEL_2:
//  830     {
//  831       /* Set the DMA Period elapsed callback */
//  832       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_7:
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
//  833      
//  834       /* Set the DMA error callback */
//  835       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
//  836       
//  837       /* Enable the DMA Stream */
//  838       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  839       
//  840       /* Enable the TIM Capture/Compare 2 DMA request */
//  841       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIM_OC_Start_DMA_6
//  842     }
//  843     break;
//  844     
//  845     case TIM_CHANNEL_3:
//  846     {
//  847       /* Set the DMA Period elapsed callback */
//  848       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_8:
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
//  849      
//  850       /* Set the DMA error callback */
//  851       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
//  852       
//  853       /* Enable the DMA Stream */
//  854       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  855       
//  856       /* Enable the TIM Capture/Compare 3 DMA request */
//  857       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIM_OC_Start_DMA_6
//  858     }
//  859     break;
//  860     
//  861     case TIM_CHANNEL_4:
//  862     {
//  863      /* Set the DMA Period elapsed callback */
//  864       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_9:
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
//  865      
//  866       /* Set the DMA error callback */
//  867       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
//  868       
//  869       /* Enable the DMA Stream */
//  870       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  871       
//  872       /* Enable the TIM Capture/Compare 4 DMA request */
//  873       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIM_OC_Start_DMA_6:
        STR      R1,[R0, #+12]
//  874     }
//  875     break;
//  876     
//  877     default:
//  878     break;
//  879   }
//  880 
//  881   /* Enable the Output compare channel */
//  882   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_DMA_4:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
//  883   
//  884   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable15  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable16  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_10
//  885   {
//  886     /* Enable the main output */
//  887     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  888   }  
//  889   
//  890   /* Enable the Peripheral */
//  891   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_OC_Start_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  892   
//  893   /* Return function status */
//  894   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_Start_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  895 }
          CFI EndBlock cfiBlock18
//  896 
//  897 /**
//  898   * @brief  Stops the TIM Output Compare signal generation in DMA mode.
//  899   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  900   *                the configuration information for TIM module.
//  901   * @param  Channel: TIM Channel to be disabled.
//  902   *          This parameter can be one of the following values:
//  903   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  904   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  905   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  906   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  907   * @retval HAL status
//  908   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_DMA
          CFI NoCalls
        THUMB
//  909 HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  910 {
//  911   /* Check the parameters */
//  912   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  913   
//  914   switch (Channel)
HAL_TIM_OC_Stop_DMA:
        CMP      R1,#+12
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        BHI.N    ??HAL_TIM_OC_Stop_DMA_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_OC_Stop_DMA_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
//  915   {
//  916     case TIM_CHANNEL_1:
//  917     {       
//  918       /* Disable the TIM Capture/Compare 1 DMA request */
//  919       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_OC_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIM_OC_Stop_DMA_3
//  920     }
//  921     break;
//  922     
//  923     case TIM_CHANNEL_2:
//  924     {
//  925       /* Disable the TIM Capture/Compare 2 DMA request */
//  926       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_OC_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIM_OC_Stop_DMA_3
//  927     }
//  928     break;
//  929     
//  930     case TIM_CHANNEL_3:
//  931     {
//  932       /* Disable the TIM Capture/Compare 3 DMA request */
//  933       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_OC_Stop_DMA_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIM_OC_Stop_DMA_3
//  934     }
//  935     break;
//  936     
//  937     case TIM_CHANNEL_4:
//  938     {
//  939       /* Disable the TIM Capture/Compare 4 interrupt */
//  940       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_OC_Stop_DMA_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIM_OC_Stop_DMA_3:
        STR      R3,[R2, #+12]
//  941     }
//  942     break;
//  943     
//  944     default:
//  945     break;
//  946   } 
//  947   
//  948   /* Disable the Output compare channel */
//  949   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_OC_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        MOVS     R4,#+1
        LSL      R1,R4,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
//  950   
//  951   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable15  ;; 0x40010000
        CMP      R1,R2
        ITT      NE 
        LDRNE.W  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_DMA_7
//  952   {
//  953     /* Disable the Main Output */
//  954     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_OC_Stop_DMA_7
        LDR      R2,[R1, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+68]
//  955   }
//  956   
//  957   /* Disable the Peripheral */
//  958   __HAL_TIM_DISABLE(htim);
??HAL_TIM_OC_Stop_DMA_7:
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_OC_Stop_DMA_8
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  959   
//  960   /* Change the htim state */
//  961   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_Stop_DMA_8:
        STRB     R4,[R0, #+57]
//  962   
//  963   /* Return function status */
//  964   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  965 }
          CFI EndBlock cfiBlock19
//  966 
//  967 /**
//  968   * @}
//  969   */
//  970 
//  971 /** @defgroup TIM_Exported_Functions_Group3 Time PWM functions 
//  972  *  @brief    Time PWM functions 
//  973  *
//  974 @verbatim    
//  975   ==============================================================================
//  976                           ##### Time PWM functions #####
//  977   ==============================================================================
//  978   [..]  
//  979     This section provides functions allowing to:
//  980     (+) Initialize and configure the TIM OPWM. 
//  981     (+) De-initialize the TIM PWM.
//  982     (+) Start the Time PWM.
//  983     (+) Stop the Time PWM.
//  984     (+) Start the Time PWM and enable interrupt.
//  985     (+) Stop the Time PWM and disable interrupt.
//  986     (+) Start the Time PWM and enable DMA transfer.
//  987     (+) Stop the Time PWM and disable DMA transfer.
//  988  
//  989 @endverbatim
//  990   * @{
//  991   */
//  992 /**
//  993   * @brief  Initializes the TIM PWM Time Base according to the specified
//  994   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  995   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  996   *                the configuration information for TIM module.
//  997   * @retval HAL status
//  998   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Init
        THUMB
//  999 HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim)
// 1000 {
HAL_TIM_PWM_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1001   /* Check the TIM handle allocation */
// 1002   if(htim == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
// 1003   {
// 1004     return HAL_ERROR;
        BEQ.N    ??HAL_TIM_PWM_Init_0
// 1005   }
// 1006 
// 1007   /* Check the parameters */
// 1008   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1009   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1010   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 1011 
// 1012   if(htim->State == HAL_TIM_STATE_RESET)
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_TIM_PWM_Init_1
// 1013   {
// 1014     /* Allocate lock resource and initialize it */
// 1015     htim->Lock = HAL_UNLOCKED;  
        STRB     R0,[R4, #+56]
// 1016     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1017     HAL_TIM_PWM_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_MspInit
        BL       HAL_TIM_PWM_MspInit
// 1018   }
// 1019 
// 1020   /* Set the TIM state */
// 1021   htim->State= HAL_TIM_STATE_BUSY;  
??HAL_TIM_PWM_Init_1:
        MOVS     R0,#+2
// 1022   
// 1023   /* Init the base time for the PWM */  
// 1024   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
        LDR.W    R2,??DataTable15  ;; 0x40010000
        STRB     R0,[R4, #+57]
        ADDS     R0,R4,#+4
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        LDR      R3,[R1, #+0]
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR.W    R5,??DataTable15_1  ;; 0x40000400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable15_2  ;; 0x40000800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR.W    R5,??DataTable15_3  ;; 0x40000c00
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16  ;; 0x40010400
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_PWM_Init_3
??HAL_TIM_PWM_Init_2:
        LDR      R5,[R0, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R5,R3
        CMP      R1,R2
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_Init_4
        LDR.W    R5,??DataTable15_1  ;; 0x40000400
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable15_2  ;; 0x40000800
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable15_3  ;; 0x40000c00
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_PWM_Init_4
??HAL_TIM_PWM_Init_3:
        LDR.W    R5,??DataTable16  ;; 0x40010400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16_1  ;; 0x40014000
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_PWM_Init_4
        LDR.W    R5,??DataTable16_2  ;; 0x40014400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable16_3  ;; 0x40014800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_PWM_Init_4
        LDR.W    R5,??DataTable16_4  ;; 0x40001800
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable16_5  ;; 0x40001c00
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable16_6  ;; 0x40002000
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_PWM_Init_5
??HAL_TIM_PWM_Init_4:
        LDR      R5,[R0, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R5,R3
??HAL_TIM_PWM_Init_5:
        STR      R3,[R1, #+0]
        LDR      R3,[R0, #+8]
        CMP      R1,R2
        STR      R3,[R1, #+44]
        LDR      R3,[R0, #+0]
        STR      R3,[R1, #+40]
        ITTEE    NE 
        LDRNE.W  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        LDREQ    R0,[R0, #+16]
        STREQ    R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
// 1025    
// 1026   /* Initialize the TIM state*/
// 1027   htim->State= HAL_TIM_STATE_READY;
        STRB     R0,[R4, #+57]
// 1028   
// 1029   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1030 }  
          CFI EndBlock cfiBlock20
// 1031 
// 1032 /**
// 1033   * @brief  DeInitializes the TIM peripheral 
// 1034   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1035   *                the configuration information for TIM module.
// 1036   * @retval HAL status
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIM_PWM_DeInit
        THUMB
// 1038 HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim)
// 1039 {
HAL_TIM_PWM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1040   /* Check the parameters */
// 1041   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1042   
// 1043   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1044   
// 1045   /* Disable the TIM Peripheral Clock */
// 1046   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1047     
// 1048   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1049   HAL_TIM_PWM_MspDeInit(htim);
??HAL_TIM_PWM_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_MspDeInit
        BL       HAL_TIM_PWM_MspDeInit
// 1050     
// 1051   /* Change TIM state */  
// 1052   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 1053 
// 1054   /* Release Lock */
// 1055   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 1056 
// 1057   return HAL_OK;
        POP      {R4,PC}          ;; return
// 1058 }
          CFI EndBlock cfiBlock21
// 1059 
// 1060 /**
// 1061   * @brief  Initializes the TIM PWM MSP.
// 1062   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1063   *                the configuration information for TIM module.
// 1064   * @retval None
// 1065   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspInit
          CFI NoCalls
        THUMB
// 1066 __weak void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim)
// 1067 {
// 1068   /* Prevent unused argument(s) compilation warning */
// 1069   UNUSED(htim);
// 1070  
// 1071   /* NOTE : This function Should not be modified, when the callback is needed,
// 1072             the HAL_TIM_PWM_MspInit could be implemented in the user file
// 1073    */
// 1074 }
HAL_TIM_PWM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1075 
// 1076 /**
// 1077   * @brief  DeInitializes TIM PWM MSP.
// 1078   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1079   *                the configuration information for TIM module.
// 1080   * @retval None
// 1081   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspDeInit
          CFI NoCalls
        THUMB
// 1082 __weak void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim)
// 1083 {
// 1084   /* Prevent unused argument(s) compilation warning */
// 1085   UNUSED(htim);
// 1086  
// 1087   /* NOTE : This function Should not be modified, when the callback is needed,
// 1088             the HAL_TIM_PWM_MspDeInit could be implemented in the user file
// 1089    */
// 1090 }
HAL_TIM_PWM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1091 
// 1092 /**
// 1093   * @brief  Starts the PWM signal generation.
// 1094   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1095   *                the configuration information for TIM module.
// 1096   * @param  Channel: TIM Channels to be enabled.
// 1097   *          This parameter can be one of the following values:
// 1098   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1099   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1100   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1101   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1102   * @retval HAL status
// 1103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start
          CFI NoCalls
        THUMB
// 1104 HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1105 {
// 1106   /* Check the parameters */
// 1107   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1108 
// 1109   /* Enable the Capture compare channel */
// 1110   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
HAL_TIM_PWM_Start:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+1
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1111   
// 1112   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R1,??DataTable15  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable16  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_0
// 1113   {
// 1114     /* Enable the main output */
// 1115     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1116   }
// 1117     
// 1118   /* Enable the Peripheral */
// 1119   __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_0:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1120   
// 1121   /* Return function status */
// 1122   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1123 } 
          CFI EndBlock cfiBlock24
// 1124 
// 1125 /**
// 1126   * @brief  Stops the PWM signal generation.
// 1127   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1128   *                the configuration information for TIM module.
// 1129   * @param  Channel: TIM Channels to be disabled.
// 1130   *          This parameter can be one of the following values:
// 1131   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1132   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1133   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1134   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1135   * @retval HAL status
// 1136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop
          CFI NoCalls
        THUMB
// 1137 HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1138 { 
// 1139   /* Check the parameters */
// 1140   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1141     
// 1142   /* Disable the Capture compare channel */
// 1143   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
HAL_TIM_PWM_Stop:
        LDR      R2,[R0, #+0]
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
// 1144   
// 1145   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable15  ;; 0x40010000
        CMP      R1,R2
        ITT      NE 
        LDRNE.W  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_0
// 1146   {
// 1147     /* Disable the Main Output */
// 1148     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_PWM_Stop_0
        LDR      R2,[R1, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+68]
// 1149   }
// 1150   
// 1151   /* Disable the Peripheral */
// 1152   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_0:
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_PWM_Stop_1
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1153   
// 1154   /* Change the htim state */
// 1155   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_Stop_1:
        STRB     R12,[R0, #+57]
// 1156   
// 1157   /* Return function status */
// 1158   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1159 } 
          CFI EndBlock cfiBlock25
// 1160 
// 1161 /**
// 1162   * @brief  Starts the PWM signal generation in interrupt mode.
// 1163   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1164   *                the configuration information for TIM module.
// 1165   * @param  Channel: TIM Channel to be disabled.
// 1166   *          This parameter can be one of the following values:
// 1167   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1168   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1169   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1170   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1171   * @retval HAL status
// 1172   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_IT
          CFI NoCalls
        THUMB
// 1173 HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1174 {
// 1175   /* Check the parameters */
// 1176   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1177   
// 1178   switch (Channel)
HAL_TIM_PWM_Start_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIM_PWM_Start_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_PWM_Start_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1179   {
// 1180     case TIM_CHANNEL_1:
// 1181     {       
// 1182       /* Enable the TIM Capture/Compare 1 interrupt */
// 1183       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIM_PWM_Start_IT_3
// 1184     }
// 1185     break;
// 1186     
// 1187     case TIM_CHANNEL_2:
// 1188     {
// 1189       /* Enable the TIM Capture/Compare 2 interrupt */
// 1190       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Start_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIM_PWM_Start_IT_3
// 1191     }
// 1192     break;
// 1193     
// 1194     case TIM_CHANNEL_3:
// 1195     {
// 1196       /* Enable the TIM Capture/Compare 3 interrupt */
// 1197       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Start_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIM_PWM_Start_IT_3
// 1198     }
// 1199     break;
// 1200     
// 1201     case TIM_CHANNEL_4:
// 1202     {
// 1203       /* Enable the TIM Capture/Compare 4 interrupt */
// 1204       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Start_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIM_PWM_Start_IT_3:
        STR      R3,[R2, #+12]
// 1205     }
// 1206     break;
// 1207     
// 1208     default:
// 1209     break;
// 1210   } 
// 1211   
// 1212   /* Enable the Capture compare channel */
// 1213   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
// 1214   
// 1215   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R0,??DataTable15  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.N  R0,??DataTable16  ;; 0x40010400
        CMPNE    R2,R0
        BNE.N    ??HAL_TIM_PWM_Start_IT_7
// 1216   {
// 1217     /* Enable the main output */
// 1218     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R2, #+68]
        ORR      R0,R0,#0x8000
        STR      R0,[R2, #+68]
// 1219   }
// 1220 
// 1221   /* Enable the Peripheral */
// 1222   __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_IT_7:
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
// 1223   
// 1224   /* Return function status */
// 1225   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1226 } 
          CFI EndBlock cfiBlock26
// 1227 
// 1228 /**
// 1229   * @brief  Stops the PWM signal generation in interrupt mode.
// 1230   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1231   *                the configuration information for TIM module.
// 1232   * @param  Channel: TIM Channels to be disabled.
// 1233   *          This parameter can be one of the following values:
// 1234   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1235   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1236   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1237   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1238   * @retval HAL status
// 1239   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_IT
          CFI NoCalls
        THUMB
// 1240 HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1241 {
// 1242   /* Check the parameters */
// 1243   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1244   
// 1245   switch (Channel)
HAL_TIM_PWM_Stop_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIM_PWM_Stop_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_PWM_Stop_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1246   {
// 1247     case TIM_CHANNEL_1:
// 1248     {       
// 1249       /* Disable the TIM Capture/Compare 1 interrupt */
// 1250       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIM_PWM_Stop_IT_3
// 1251     }
// 1252     break;
// 1253     
// 1254     case TIM_CHANNEL_2:
// 1255     {
// 1256       /* Disable the TIM Capture/Compare 2 interrupt */
// 1257       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Stop_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIM_PWM_Stop_IT_3
// 1258     }
// 1259     break;
// 1260     
// 1261     case TIM_CHANNEL_3:
// 1262     {
// 1263       /* Disable the TIM Capture/Compare 3 interrupt */
// 1264       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Stop_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIM_PWM_Stop_IT_3
// 1265     }
// 1266     break;
// 1267     
// 1268     case TIM_CHANNEL_4:
// 1269     {
// 1270       /* Disable the TIM Capture/Compare 4 interrupt */
// 1271       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Stop_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIM_PWM_Stop_IT_3:
        STR      R3,[R2, #+12]
// 1272     }
// 1273     break;
// 1274     
// 1275     default:
// 1276     break; 
// 1277   }
// 1278   
// 1279   /* Disable the Capture compare channel */
// 1280   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
// 1281   
// 1282   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R0,??DataTable15  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.N  R0,??DataTable16  ;; 0x40010400
        CMPNE    R2,R0
        BNE.N    ??HAL_TIM_PWM_Stop_IT_7
// 1283   {
// 1284     /* Disable the Main Output */
// 1285     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_7
        LDR      R0,[R2, #+68]
        BIC      R0,R0,#0x8000
        STR      R0,[R2, #+68]
// 1286   }
// 1287   
// 1288   /* Disable the Peripheral */
// 1289   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_IT_7:
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_8
        LDR      R0,[R2, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R2, #+0]
// 1290   
// 1291   /* Return function status */
// 1292   return HAL_OK;
??HAL_TIM_PWM_Stop_IT_8:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1293 } 
          CFI EndBlock cfiBlock27
// 1294 
// 1295 /**
// 1296   * @brief  Starts the TIM PWM signal generation in DMA mode.
// 1297   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1298   *                the configuration information for TIM module.
// 1299   * @param  Channel: TIM Channels to be enabled.
// 1300   *          This parameter can be one of the following values:
// 1301   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1302   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1303   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1304   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1305   * @param  pData: The source Buffer address.
// 1306   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1307   * @retval HAL status
// 1308   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_DMA
        THUMB
// 1309 HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1310 {
HAL_TIM_PWM_Start_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R1,R2
// 1311   /* Check the parameters */
// 1312   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1313   
// 1314   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_PWM_Start_DMA_1
// 1315   {
// 1316      return HAL_BUSY;
// 1317   }
// 1318   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_2
// 1319   {
// 1320     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIM_PWM_Start_DMA_3
        CMP      R3,#+0
        BNE.N    ??HAL_TIM_PWM_Start_DMA_1
// 1321     {
// 1322       return HAL_ERROR;                                    
// 1323     }
// 1324     else
// 1325     {
// 1326       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1327     }
// 1328   }    
// 1329   switch (Channel)
??HAL_TIM_PWM_Start_DMA_2:
        CMP      R5,#+12
        BHI.N    ??HAL_TIM_PWM_Start_DMA_4
        TBB      [PC, R5]
        DATA
??HAL_TIM_PWM_Start_DMA_0:
        DC8      0x7,0x53,0x53,0x53
        DC8      0x1A,0x53,0x53,0x53
        DC8      0x2D,0x53,0x53,0x53
        DC8      0x40,0x0
        THUMB
// 1330   {
// 1331     case TIM_CHANNEL_1:
// 1332     {      
// 1333       /* Set the DMA Period elapsed callback */
// 1334       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_5:
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
// 1335      
// 1336       /* Set the DMA error callback */
// 1337       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
// 1338       
// 1339       /* Enable the DMA Stream */
// 1340       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1341       
// 1342       /* Enable the TIM Capture/Compare 1 DMA request */
// 1343       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIM_PWM_Start_DMA_6
// 1344     }
// 1345     break;
// 1346     
// 1347     case TIM_CHANNEL_2:
// 1348     {
// 1349       /* Set the DMA Period elapsed callback */
// 1350       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_7:
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
// 1351      
// 1352       /* Set the DMA error callback */
// 1353       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
// 1354       
// 1355       /* Enable the DMA Stream */
// 1356       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1357       
// 1358       /* Enable the TIM Capture/Compare 2 DMA request */
// 1359       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIM_PWM_Start_DMA_6
// 1360     }
// 1361     break;
// 1362     
// 1363     case TIM_CHANNEL_3:
// 1364     {
// 1365       /* Set the DMA Period elapsed callback */
// 1366       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_8:
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
// 1367      
// 1368       /* Set the DMA error callback */
// 1369       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
// 1370       
// 1371       /* Enable the DMA Stream */
// 1372       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1373       
// 1374       /* Enable the TIM Output Capture/Compare 3 request */
// 1375       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIM_PWM_Start_DMA_6
// 1376     }
// 1377     break;
// 1378     
// 1379     case TIM_CHANNEL_4:
// 1380     {
// 1381      /* Set the DMA Period elapsed callback */
// 1382       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_9:
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable21
        STR      R0,[R2, #+60]
// 1383      
// 1384       /* Set the DMA error callback */
// 1385       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable17
        STR      R0,[R2, #+72]
// 1386       
// 1387       /* Enable the DMA Stream */
// 1388       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1389       
// 1390       /* Enable the TIM Capture/Compare 4 DMA request */
// 1391       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIM_PWM_Start_DMA_6:
        STR      R1,[R0, #+12]
// 1392     }
// 1393     break;
// 1394     
// 1395     default:
// 1396     break;
// 1397   }
// 1398 
// 1399   /* Enable the Capture compare channel */
// 1400   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_DMA_4:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1401     
// 1402   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable15  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.N  R1,??DataTable16  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_10
// 1403   {
// 1404     /* Enable the main output */
// 1405     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1406   }
// 1407   
// 1408   /* Enable the Peripheral */
// 1409   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_PWM_Start_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1410   
// 1411   /* Return function status */
// 1412   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1413 }
          CFI EndBlock cfiBlock28
// 1414 
// 1415 /**
// 1416   * @brief  Stops the TIM PWM signal generation in DMA mode.
// 1417   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1418   *                the configuration information for TIM module.
// 1419   * @param  Channel: TIM Channels to be disabled.
// 1420   *          This parameter can be one of the following values:
// 1421   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1422   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1423   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1424   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1425   * @retval HAL status
// 1426   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_DMA
          CFI NoCalls
        THUMB
// 1427 HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1428 {
// 1429   /* Check the parameters */
// 1430   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1431   
// 1432   switch (Channel)
HAL_TIM_PWM_Stop_DMA:
        CMP      R1,#+12
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        BHI.N    ??HAL_TIM_PWM_Stop_DMA_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_PWM_Stop_DMA_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1433   {
// 1434     case TIM_CHANNEL_1:
// 1435     {       
// 1436       /* Disable the TIM Capture/Compare 1 DMA request */
// 1437       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_PWM_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIM_PWM_Stop_DMA_3
// 1438     }
// 1439     break;
// 1440     
// 1441     case TIM_CHANNEL_2:
// 1442     {
// 1443       /* Disable the TIM Capture/Compare 2 DMA request */
// 1444       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_PWM_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIM_PWM_Stop_DMA_3
// 1445     }
// 1446     break;
// 1447     
// 1448     case TIM_CHANNEL_3:
// 1449     {
// 1450       /* Disable the TIM Capture/Compare 3 DMA request */
// 1451       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_PWM_Stop_DMA_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIM_PWM_Stop_DMA_3
// 1452     }
// 1453     break;
// 1454     
// 1455     case TIM_CHANNEL_4:
// 1456     {
// 1457       /* Disable the TIM Capture/Compare 4 interrupt */
// 1458       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_PWM_Stop_DMA_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIM_PWM_Stop_DMA_3:
        STR      R3,[R2, #+12]
// 1459     }
// 1460     break;
// 1461     
// 1462     default:
// 1463     break;
// 1464   } 
// 1465   
// 1466   /* Disable the Capture compare channel */
// 1467   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        MOVS     R4,#+1
        LSL      R1,R4,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
// 1468   
// 1469   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable15  ;; 0x40010000
        CMP      R1,R2
        ITT      NE 
        LDRNE.N  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_7
// 1470   {
// 1471     /* Disable the Main Output */
// 1472     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_7
        LDR      R2,[R1, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+68]
// 1473   }
// 1474   
// 1475   /* Disable the Peripheral */
// 1476   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_DMA_7:
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_8
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1477   
// 1478   /* Change the htim state */
// 1479   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_Stop_DMA_8:
        STRB     R4,[R0, #+57]
// 1480   
// 1481   /* Return function status */
// 1482   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1483 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40000c00
// 1484 
// 1485 /**
// 1486   * @}
// 1487   */
// 1488 
// 1489 /** @defgroup TIM_Exported_Functions_Group4 Time Input Capture functions 
// 1490  *  @brief    Time Input Capture functions 
// 1491  *
// 1492 @verbatim    
// 1493   ==============================================================================
// 1494               ##### Time Input Capture functions #####
// 1495   ==============================================================================
// 1496  [..]  
// 1497    This section provides functions allowing to:
// 1498    (+) Initialize and configure the TIM Input Capture. 
// 1499    (+) De-initialize the TIM Input Capture.
// 1500    (+) Start the Time Input Capture.
// 1501    (+) Stop the Time Input Capture.
// 1502    (+) Start the Time Input Capture and enable interrupt.
// 1503    (+) Stop the Time Input Capture and disable interrupt.
// 1504    (+) Start the Time Input Capture and enable DMA transfer.
// 1505    (+) Stop the Time Input Capture and disable DMA transfer.
// 1506  
// 1507 @endverbatim
// 1508   * @{
// 1509   */
// 1510 /**
// 1511   * @brief  Initializes the TIM Input Capture Time base according to the specified
// 1512   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1513   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1514   *                the configuration information for TIM module.
// 1515   * @retval HAL status
// 1516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_IC_Init
        THUMB
// 1517 HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim)
// 1518 {
HAL_TIM_IC_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1519   /* Check the TIM handle allocation */
// 1520   if(htim == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
// 1521   {
// 1522     return HAL_ERROR;
        BEQ.N    ??HAL_TIM_IC_Init_0
// 1523   }
// 1524 
// 1525   /* Check the parameters */
// 1526   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1527   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1528   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision)); 
// 1529 
// 1530   if(htim->State == HAL_TIM_STATE_RESET)
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_TIM_IC_Init_1
// 1531   { 
// 1532     /* Allocate lock resource and initialize it */
// 1533     htim->Lock = HAL_UNLOCKED;   
        STRB     R0,[R4, #+56]
// 1534     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1535     HAL_TIM_IC_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_MspInit
        BL       HAL_TIM_IC_MspInit
// 1536   }
// 1537   
// 1538   /* Set the TIM state */
// 1539   htim->State= HAL_TIM_STATE_BUSY;   
??HAL_TIM_IC_Init_1:
        MOVS     R0,#+2
// 1540   
// 1541   /* Init the base time for the input capture */  
// 1542   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
        LDR.W    R2,??DataTable24  ;; 0x40010000
        STRB     R0,[R4, #+57]
        ADDS     R0,R4,#+4
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        LDR      R3,[R1, #+0]
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR.W    R5,??DataTable24_1  ;; 0x40000400
        CMP      R1,R5
        ITT      NE 
        LDRNE.W  R5,??DataTable24_2  ;; 0x40000800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR.W    R5,??DataTable24_3  ;; 0x40000c00
        CMP      R1,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable16  ;; 0x40010400
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_IC_Init_3
??HAL_TIM_IC_Init_2:
        LDR      R5,[R0, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R5,R3
        CMP      R1,R2
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Init_4
        LDR.W    R5,??DataTable24_1  ;; 0x40000400
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.W  R5,??DataTable24_2  ;; 0x40000800
        CMPNE    R1,R5
        LDRNE.W  R5,??DataTable24_3  ;; 0x40000c00
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_IC_Init_4
??HAL_TIM_IC_Init_3:
        LDR.N    R5,??DataTable16  ;; 0x40010400
        CMP      R1,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable16_1  ;; 0x40014000
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_IC_Init_4
        LDR.N    R5,??DataTable16_2  ;; 0x40014400
        CMP      R1,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable16_3  ;; 0x40014800
        CMPNE    R1,R5
        BEQ.N    ??HAL_TIM_IC_Init_4
        LDR.N    R5,??DataTable16_4  ;; 0x40001800
        CMP      R1,R5
        ITTTT    NE 
        LDRNE.N  R5,??DataTable16_5  ;; 0x40001c00
        CMPNE    R1,R5
        LDRNE.N  R5,??DataTable16_6  ;; 0x40002000
        CMPNE    R1,R5
        BNE.N    ??HAL_TIM_IC_Init_5
??HAL_TIM_IC_Init_4:
        LDR      R5,[R0, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R5,R3
??HAL_TIM_IC_Init_5:
        STR      R3,[R1, #+0]
        LDR      R3,[R0, #+8]
        CMP      R1,R2
        STR      R3,[R1, #+44]
        LDR      R3,[R0, #+0]
        STR      R3,[R1, #+40]
        ITTEE    NE 
        LDRNE.N  R2,??DataTable16  ;; 0x40010400
        CMPNE    R1,R2
        LDREQ    R0,[R0, #+16]
        STREQ    R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
// 1543    
// 1544   /* Initialize the TIM state*/
// 1545   htim->State= HAL_TIM_STATE_READY;
        STRB     R0,[R4, #+57]
// 1546   
// 1547   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_IC_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1548 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     TIM_DMAPeriodElapsedCplt
// 1549 
// 1550 /**
// 1551   * @brief  DeInitializes the TIM peripheral 
// 1552   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1553   *                the configuration information for TIM module.
// 1554   * @retval HAL status
// 1555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIM_IC_DeInit
        THUMB
// 1556 HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim)
// 1557 {
HAL_TIM_IC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1558   /* Check the parameters */
// 1559   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1560 
// 1561   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1562   
// 1563   /* Disable the TIM Peripheral Clock */
// 1564   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1565     
// 1566   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1567   HAL_TIM_IC_MspDeInit(htim);
??HAL_TIM_IC_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_MspDeInit
        BL       HAL_TIM_IC_MspDeInit
// 1568     
// 1569   /* Change TIM state */  
// 1570   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 1571 
// 1572   /* Release Lock */
// 1573   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 1574 
// 1575   return HAL_OK;
        POP      {R4,PC}          ;; return
// 1576 }
          CFI EndBlock cfiBlock31
// 1577 
// 1578 /**
// 1579   * @brief  Initializes the TIM INput Capture MSP.
// 1580   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1581   *                the configuration information for TIM module.
// 1582   * @retval None
// 1583   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspInit
          CFI NoCalls
        THUMB
// 1584 __weak void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim)
// 1585 {
// 1586   /* Prevent unused argument(s) compilation warning */
// 1587   UNUSED(htim);
// 1588  
// 1589   /* NOTE : This function Should not be modified, when the callback is needed,
// 1590             the HAL_TIM_IC_MspInit could be implemented in the user file
// 1591    */
// 1592 }
HAL_TIM_IC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1593 
// 1594 /**
// 1595   * @brief  DeInitializes TIM Input Capture MSP.
// 1596   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1597   *                the configuration information for TIM module.
// 1598   * @retval None
// 1599   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspDeInit
          CFI NoCalls
        THUMB
// 1600 __weak void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim)
// 1601 {
// 1602   /* Prevent unused argument(s) compilation warning */
// 1603   UNUSED(htim);
// 1604    
// 1605   /* NOTE : This function Should not be modified, when the callback is needed,
// 1606             the HAL_TIM_IC_MspDeInit could be implemented in the user file
// 1607    */
// 1608 }
HAL_TIM_IC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1609 
// 1610 /**
// 1611   * @brief  Starts the TIM Input Capture measurement.
// 1612   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1613   *                the configuration information for TIM module.
// 1614   * @param  Channel: TIM Channels to be enabled.
// 1615   *          This parameter can be one of the following values:
// 1616   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1617   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1618   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1619   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1620   * @retval HAL status
// 1621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start
          CFI NoCalls
        THUMB
// 1622 HAL_StatusTypeDef HAL_TIM_IC_Start (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1623 {
// 1624   /* Check the parameters */
// 1625   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1626   
// 1627   /* Enable the Input Capture channel */
// 1628   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
HAL_TIM_IC_Start:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+1
        LSL      R1,R2,R1
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1629     
// 1630   /* Enable the Peripheral */
// 1631   __HAL_TIM_ENABLE(htim);  
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1632 
// 1633   /* Return function status */
// 1634   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1635 } 
          CFI EndBlock cfiBlock34
// 1636 
// 1637 /**
// 1638   * @brief  Stops the TIM Input Capture measurement.
// 1639   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1640   *                the configuration information for TIM module.
// 1641   * @param  Channel: TIM Channels to be disabled.
// 1642   *          This parameter can be one of the following values:
// 1643   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1644   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1645   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1646   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1647   * @retval HAL status
// 1648   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop
          CFI NoCalls
        THUMB
// 1649 HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1650 { 
// 1651   /* Check the parameters */
// 1652   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1653   
// 1654   /* Disable the Input Capture channel */
// 1655   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
HAL_TIM_IC_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
// 1656   
// 1657   /* Disable the Peripheral */
// 1658   __HAL_TIM_DISABLE(htim); 
        MOVW     R2,#+4369
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1659   
// 1660   /* Return function status */
// 1661   return HAL_OK;
??HAL_TIM_IC_Stop_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1662 }
          CFI EndBlock cfiBlock35
// 1663 
// 1664 /**
// 1665   * @brief  Starts the TIM Input Capture measurement in interrupt mode.
// 1666   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1667   *                the configuration information for TIM module.
// 1668   * @param  Channel: TIM Channels to be enabled.
// 1669   *          This parameter can be one of the following values:
// 1670   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1671   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1672   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1673   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1674   * @retval HAL status
// 1675   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_IT
          CFI NoCalls
        THUMB
// 1676 HAL_StatusTypeDef HAL_TIM_IC_Start_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1677 {
// 1678   /* Check the parameters */
// 1679   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1680   
// 1681   switch (Channel)
HAL_TIM_IC_Start_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIM_IC_Start_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_IC_Start_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1682   {
// 1683     case TIM_CHANNEL_1:
// 1684     {       
// 1685       /* Enable the TIM Capture/Compare 1 interrupt */
// 1686       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIM_IC_Start_IT_3
// 1687     }
// 1688     break;
// 1689     
// 1690     case TIM_CHANNEL_2:
// 1691     {
// 1692       /* Enable the TIM Capture/Compare 2 interrupt */
// 1693       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Start_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIM_IC_Start_IT_3
// 1694     }
// 1695     break;
// 1696     
// 1697     case TIM_CHANNEL_3:
// 1698     {
// 1699       /* Enable the TIM Capture/Compare 3 interrupt */
// 1700       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Start_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIM_IC_Start_IT_3
// 1701     }
// 1702     break;
// 1703     
// 1704     case TIM_CHANNEL_4:
// 1705     {
// 1706       /* Enable the TIM Capture/Compare 4 interrupt */
// 1707       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Start_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIM_IC_Start_IT_3:
        STR      R3,[R2, #+12]
// 1708     }
// 1709     break;
// 1710     
// 1711     default:
// 1712     break;
// 1713   }  
// 1714   /* Enable the Input Capture channel */
// 1715   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
// 1716     
// 1717   /* Enable the Peripheral */
// 1718   __HAL_TIM_ENABLE(htim);  
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
// 1719 
// 1720   /* Return function status */
// 1721   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1722 } 
          CFI EndBlock cfiBlock36
// 1723 
// 1724 /**
// 1725   * @brief  Stops the TIM Input Capture measurement in interrupt mode.
// 1726   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1727   *                the configuration information for TIM module.
// 1728   * @param  Channel: TIM Channels to be disabled.
// 1729   *          This parameter can be one of the following values:
// 1730   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1731   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1732   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1733   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1734   * @retval HAL status
// 1735   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_IT
          CFI NoCalls
        THUMB
// 1736 HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1737 {
// 1738   /* Check the parameters */
// 1739   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1740   
// 1741   switch (Channel)
HAL_TIM_IC_Stop_IT:
        CMP      R1,#+12
        BHI.N    ??HAL_TIM_IC_Stop_IT_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_IC_Stop_IT_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1742   {
// 1743     case TIM_CHANNEL_1:
// 1744     {       
// 1745       /* Disable the TIM Capture/Compare 1 interrupt */
// 1746       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIM_IC_Stop_IT_3
// 1747     }
// 1748     break;
// 1749     
// 1750     case TIM_CHANNEL_2:
// 1751     {
// 1752       /* Disable the TIM Capture/Compare 2 interrupt */
// 1753       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Stop_IT_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIM_IC_Stop_IT_3
// 1754     }
// 1755     break;
// 1756     
// 1757     case TIM_CHANNEL_3:
// 1758     {
// 1759       /* Disable the TIM Capture/Compare 3 interrupt */
// 1760       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Stop_IT_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIM_IC_Stop_IT_3
// 1761     }
// 1762     break;
// 1763     
// 1764     case TIM_CHANNEL_4:
// 1765     {
// 1766       /* Disable the TIM Capture/Compare 4 interrupt */
// 1767       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Stop_IT_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIM_IC_Stop_IT_3:
        STR      R3,[R2, #+12]
// 1768     }
// 1769     break;
// 1770     
// 1771     default:
// 1772     break; 
// 1773   } 
// 1774   
// 1775   /* Disable the Input Capture channel */
// 1776   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE); 
??HAL_TIM_IC_Stop_IT_1:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
// 1777   
// 1778   /* Disable the Peripheral */
// 1779   __HAL_TIM_DISABLE(htim); 
        MOVW     R1,#+4369
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_7
        LDR      R0,[R2, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R2, #+0]
// 1780   
// 1781   /* Return function status */
// 1782   return HAL_OK;
??HAL_TIM_IC_Stop_IT_7:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1783 }
          CFI EndBlock cfiBlock37
// 1784 
// 1785 /**
// 1786   * @brief  Starts the TIM Input Capture measurement on in DMA mode.
// 1787   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1788   *                the configuration information for TIM module.
// 1789   * @param  Channel: TIM Channels to be enabled.
// 1790   *          This parameter can be one of the following values:
// 1791   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1792   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1793   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1794   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1795   * @param  pData: The destination Buffer address.
// 1796   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 1797   * @retval HAL status
// 1798   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_DMA
        THUMB
// 1799 HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1800 {
HAL_TIM_IC_Start_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
// 1801   /* Check the parameters */
// 1802   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1803   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 1804   
// 1805   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
// 1806   {
// 1807      return HAL_BUSY;
// 1808   }
// 1809   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_Start_DMA_2
// 1810   {
// 1811     if((pData == 0 ) && (Length > 0)) 
        CBNZ.N   R2,??HAL_TIM_IC_Start_DMA_3
        CMP      R3,#+0
        BNE.N    ??HAL_TIM_IC_Start_DMA_1
// 1812     {
// 1813       return HAL_ERROR;                                    
// 1814     }
// 1815     else
// 1816     {
// 1817       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1818     }
// 1819   }  
// 1820    
// 1821   switch (Channel)
??HAL_TIM_IC_Start_DMA_2:
        CMP      R5,#+12
        BHI.N    ??HAL_TIM_IC_Start_DMA_4
        TBB      [PC, R5]
        DATA
??HAL_TIM_IC_Start_DMA_0:
        DC8      0x7,0x4F,0x4F,0x4F
        DC8      0x19,0x4F,0x4F,0x4F
        DC8      0x2B,0x4F,0x4F,0x4F
        DC8      0x3D,0x0
        THUMB
// 1822   {
// 1823     case TIM_CHANNEL_1:
// 1824     {
// 1825       /* Set the DMA Period elapsed callback */
// 1826       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_5:
        LDR      R1,[R4, #+32]
        LDR.W    R0,??DataTable25
        STR      R0,[R1, #+60]
// 1827      
// 1828       /* Set the DMA error callback */
// 1829       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+32]
        LDR.N    R0,??DataTable21_1
        STR      R0,[R1, #+72]
// 1830       
// 1831       /* Enable the DMA Stream */
// 1832       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length); 
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1833       
// 1834       /* Enable the TIM Capture/Compare 1 DMA request */      
// 1835       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIM_IC_Start_DMA_6
// 1836     }
// 1837     break;
// 1838     
// 1839     case TIM_CHANNEL_2:
// 1840     {
// 1841       /* Set the DMA Period elapsed callback */
// 1842       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_7:
        LDR      R1,[R4, #+36]
        LDR.W    R0,??DataTable25
        STR      R0,[R1, #+60]
// 1843      
// 1844       /* Set the DMA error callback */
// 1845       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+36]
        LDR.N    R0,??DataTable21_1
        STR      R0,[R1, #+72]
// 1846       
// 1847       /* Enable the DMA Stream */
// 1848       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1849       
// 1850       /* Enable the TIM Capture/Compare 2  DMA request */
// 1851       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIM_IC_Start_DMA_6
// 1852     }
// 1853     break;
// 1854     
// 1855     case TIM_CHANNEL_3:
// 1856     {
// 1857       /* Set the DMA Period elapsed callback */
// 1858       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_8:
        LDR      R1,[R4, #+40]
        LDR.W    R0,??DataTable25
        STR      R0,[R1, #+60]
// 1859      
// 1860       /* Set the DMA error callback */
// 1861       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+40]
        LDR.N    R0,??DataTable21_1
        STR      R0,[R1, #+72]
// 1862       
// 1863       /* Enable the DMA Stream */
// 1864       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->CCR3, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1865       
// 1866       /* Enable the TIM Capture/Compare 3  DMA request */
// 1867       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIM_IC_Start_DMA_6
// 1868     }
// 1869     break;
// 1870     
// 1871     case TIM_CHANNEL_4:
// 1872     {
// 1873       /* Set the DMA Period elapsed callback */
// 1874       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_9:
        LDR      R1,[R4, #+44]
        LDR.W    R0,??DataTable25
        STR      R0,[R1, #+60]
// 1875      
// 1876       /* Set the DMA error callback */
// 1877       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+44]
        LDR.N    R0,??DataTable21_1
        STR      R0,[R1, #+72]
// 1878       
// 1879       /* Enable the DMA Stream */
// 1880       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->CCR4, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1881       
// 1882       /* Enable the TIM Capture/Compare 4  DMA request */
// 1883       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIM_IC_Start_DMA_6:
        STR      R1,[R0, #+12]
// 1884     }
// 1885     break;
// 1886     
// 1887     default:
// 1888     break;
// 1889   }
// 1890 
// 1891   /* Enable the Input Capture channel */
// 1892   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_DMA_4:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1893    
// 1894   /* Enable the Peripheral */
// 1895   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1896   
// 1897   /* Return function status */
// 1898   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_IC_Start_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1899 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     TIM_DMAError
// 1900 
// 1901 /**
// 1902   * @brief  Stops the TIM Input Capture measurement on in DMA mode.
// 1903   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1904   *                the configuration information for TIM module.
// 1905   * @param  Channel: TIM Channels to be disabled.
// 1906   *          This parameter can be one of the following values:
// 1907   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1908   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1909   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1910   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1911   * @retval HAL status
// 1912   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_DMA
          CFI NoCalls
        THUMB
// 1913 HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1914 {
// 1915   /* Check the parameters */
// 1916   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1917   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 1918   
// 1919   switch (Channel)
HAL_TIM_IC_Stop_DMA:
        CMP      R1,#+12
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        BHI.N    ??HAL_TIM_IC_Stop_DMA_1
        TBB      [PC, R1]
        DATA
??HAL_TIM_IC_Stop_DMA_0:
        DC8      0x7,0x1B,0x1B,0x1B
        DC8      0xC,0x1B,0x1B,0x1B
        DC8      0x11,0x1B,0x1B,0x1B
        DC8      0x16,0x0
        THUMB
// 1920   {
// 1921     case TIM_CHANNEL_1:
// 1922     {       
// 1923       /* Disable the TIM Capture/Compare 1 DMA request */
// 1924       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_IC_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIM_IC_Stop_DMA_3
// 1925     }
// 1926     break;
// 1927     
// 1928     case TIM_CHANNEL_2:
// 1929     {
// 1930       /* Disable the TIM Capture/Compare 2 DMA request */
// 1931       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_IC_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIM_IC_Stop_DMA_3
// 1932     }
// 1933     break;
// 1934     
// 1935     case TIM_CHANNEL_3:
// 1936     {
// 1937       /* Disable the TIM Capture/Compare 3  DMA request */
// 1938       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_IC_Stop_DMA_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIM_IC_Stop_DMA_3
// 1939     }
// 1940     break;
// 1941     
// 1942     case TIM_CHANNEL_4:
// 1943     {
// 1944       /* Disable the TIM Capture/Compare 4  DMA request */
// 1945       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_IC_Stop_DMA_6:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIM_IC_Stop_DMA_3:
        STR      R3,[R2, #+12]
// 1946     }
// 1947     break;
// 1948     
// 1949     default:
// 1950     break;
// 1951   }
// 1952 
// 1953   /* Disable the Input Capture channel */
// 1954   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_IC_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        MOVS     R4,#+1
        LSL      R1,R4,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
// 1955   
// 1956   /* Disable the Peripheral */
// 1957   __HAL_TIM_DISABLE(htim); 
        MOVW     R3,#+4369
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_IC_Stop_DMA_7
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1958   
// 1959   /* Change the htim state */
// 1960   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_Stop_DMA_7:
        STRB     R4,[R0, #+57]
// 1961   
// 1962   /* Return function status */
// 1963   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1964 }  
          CFI EndBlock cfiBlock39
// 1965 /**
// 1966   * @}
// 1967   */
// 1968   
// 1969 /** @defgroup TIM_Exported_Functions_Group5 Time One Pulse functions 
// 1970  *  @brief    Time One Pulse functions 
// 1971  *
// 1972 @verbatim    
// 1973   ==============================================================================
// 1974                         ##### Time One Pulse functions #####
// 1975   ==============================================================================
// 1976   [..]  
// 1977     This section provides functions allowing to:
// 1978     (+) Initialize and configure the TIM One Pulse. 
// 1979     (+) De-initialize the TIM One Pulse.
// 1980     (+) Start the Time One Pulse.
// 1981     (+) Stop the Time One Pulse.
// 1982     (+) Start the Time One Pulse and enable interrupt.
// 1983     (+) Stop the Time One Pulse and disable interrupt.
// 1984     (+) Start the Time One Pulse and enable DMA transfer.
// 1985     (+) Stop the Time One Pulse and disable DMA transfer.
// 1986  
// 1987 @endverbatim
// 1988   * @{
// 1989   */
// 1990 /**
// 1991   * @brief  Initializes the TIM One Pulse Time Base according to the specified
// 1992   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1993   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1994   *                the configuration information for TIM module.
// 1995   * @param  OnePulseMode: Select the One pulse mode.
// 1996   *         This parameter can be one of the following values:
// 1997   *            @arg TIM_OPMODE_SINGLE: Only one pulse will be generated.
// 1998   *            @arg TIM_OPMODE_REPETITIVE: Repetitive pulses will be generated.
// 1999   * @retval HAL status
// 2000   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Init
        THUMB
// 2001 HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode)
// 2002 {
HAL_TIM_OnePulse_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
// 2003   /* Check the TIM handle allocation */
// 2004   if(htim == NULL)
        BNE.N    ??HAL_TIM_OnePulse_Init_0
// 2005   {
// 2006     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2007   }
// 2008 
// 2009   /* Check the parameters */
// 2010   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2011   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 2012   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 2013   assert_param(IS_TIM_OPM_MODE(OnePulseMode));
// 2014   
// 2015   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OnePulse_Init_0:
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_TIM_OnePulse_Init_1
// 2016   { 
// 2017     /* Allocate lock resource and initialize it */
// 2018     htim->Lock = HAL_UNLOCKED;    
        STRB     R0,[R4, #+56]
// 2019     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2020     HAL_TIM_OnePulse_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_OnePulse_MspInit
        BL       HAL_TIM_OnePulse_MspInit
// 2021   }
// 2022   
// 2023   /* Set the TIM state */
// 2024   htim->State= HAL_TIM_STATE_BUSY;  
??HAL_TIM_OnePulse_Init_1:
        MOVS     R0,#+2
// 2025   
// 2026   /* Configure the Time base in the One Pulse Mode */
// 2027   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        LDR.W    R2,??DataTable24  ;; 0x40010000
        STRB     R0,[R4, #+57]
        ADDS     R0,R4,#+4
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        LDR      R3,[R1, #+0]
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR.W    R6,??DataTable24_1  ;; 0x40000400
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable24_2  ;; 0x40000800
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR.W    R6,??DataTable24_3  ;; 0x40000c00
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable27  ;; 0x40010400
        CMPNE    R1,R6
        BNE.N    ??HAL_TIM_OnePulse_Init_3
??HAL_TIM_OnePulse_Init_2:
        LDR      R6,[R0, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R6,R3
        CMP      R1,R2
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
        LDR.W    R6,??DataTable24_1  ;; 0x40000400
        CMP      R1,R6
        ITTTT    NE 
        LDRNE.W  R6,??DataTable24_2  ;; 0x40000800
        CMPNE    R1,R6
        LDRNE.W  R6,??DataTable24_3  ;; 0x40000c00
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
??HAL_TIM_OnePulse_Init_3:
        LDR.W    R6,??DataTable27  ;; 0x40010400
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable26  ;; 0x40014000
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
        LDR.W    R6,??DataTable26_1  ;; 0x40014400
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable26_2  ;; 0x40014800
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
        LDR.W    R6,??DataTable26_3  ;; 0x40001800
        CMP      R1,R6
        ITTTT    NE 
        LDRNE.W  R6,??DataTable26_4  ;; 0x40001c00
        CMPNE    R1,R6
        LDRNE.W  R6,??DataTable26_5  ;; 0x40002000
        CMPNE    R1,R6
        BNE.N    ??HAL_TIM_OnePulse_Init_5
??HAL_TIM_OnePulse_Init_4:
        LDR      R6,[R0, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R6,R3
??HAL_TIM_OnePulse_Init_5:
        STR      R3,[R1, #+0]
        LDR      R3,[R0, #+8]
        CMP      R1,R2
        STR      R3,[R1, #+44]
        LDR      R3,[R0, #+0]
        STR      R3,[R1, #+40]
        ITTEE    NE 
        LDRNE.W  R2,??DataTable27  ;; 0x40010400
        CMPNE    R1,R2
        LDREQ    R0,[R0, #+16]
        STREQ    R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
// 2028   
// 2029   /* Reset the OPM Bit */
// 2030   htim->Instance->CR1 &= ~TIM_CR1_OPM;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
// 2031 
// 2032   /* Configure the OPM Mode */
// 2033   htim->Instance->CR1 |= OnePulseMode;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+0]
// 2034    
// 2035   /* Initialize the TIM state*/
// 2036   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 2037   
// 2038   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 2039 }
          CFI EndBlock cfiBlock40
// 2040 
// 2041 /**
// 2042   * @brief  DeInitializes the TIM One Pulse  
// 2043   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2044   *                the configuration information for TIM module.
// 2045   * @retval HAL status
// 2046   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_DeInit
        THUMB
// 2047 HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim)
// 2048 {
HAL_TIM_OnePulse_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2049   /* Check the parameters */
// 2050   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2051   
// 2052   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2053   
// 2054   /* Disable the TIM Peripheral Clock */
// 2055   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2056   
// 2057   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2058   HAL_TIM_OnePulse_MspDeInit(htim);
??HAL_TIM_OnePulse_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_OnePulse_MspDeInit
        BL       HAL_TIM_OnePulse_MspDeInit
// 2059     
// 2060   /* Change TIM state */  
// 2061   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 2062 
// 2063   /* Release Lock */
// 2064   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 2065 
// 2066   return HAL_OK;
        POP      {R4,PC}          ;; return
// 2067 }
          CFI EndBlock cfiBlock41
// 2068 
// 2069 /**
// 2070   * @brief  Initializes the TIM One Pulse MSP.
// 2071   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2072   *                the configuration information for TIM module.
// 2073   * @retval None
// 2074   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspInit
          CFI NoCalls
        THUMB
// 2075 __weak void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim)
// 2076 {
// 2077   /* Prevent unused argument(s) compilation warning */
// 2078   UNUSED(htim);
// 2079  
// 2080   /* NOTE : This function Should not be modified, when the callback is needed,
// 2081             the HAL_TIM_OnePulse_MspInit could be implemented in the user file
// 2082    */
// 2083 }
HAL_TIM_OnePulse_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 2084 
// 2085 /**
// 2086   * @brief  DeInitializes TIM One Pulse MSP.
// 2087   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2088   *                the configuration information for TIM module.
// 2089   * @retval None
// 2090   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspDeInit
          CFI NoCalls
        THUMB
// 2091 __weak void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim)
// 2092 {
// 2093   /* Prevent unused argument(s) compilation warning */
// 2094   UNUSED(htim);
// 2095  
// 2096   /* NOTE : This function Should not be modified, when the callback is needed,
// 2097             the HAL_TIM_OnePulse_MspDeInit could be implemented in the user file
// 2098    */
// 2099 }
HAL_TIM_OnePulse_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 2100 
// 2101 /**
// 2102   * @brief  Starts the TIM One Pulse signal generation.
// 2103   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2104   *                the configuration information for TIM module.
// 2105   * @param  OutputChannel : TIM Channels to be enabled.
// 2106   *          This parameter can be one of the following values:
// 2107   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2108   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2109   * @retval HAL status
// 2110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start
          CFI NoCalls
        THUMB
// 2111 HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2112 {
// 2113   /* Enable the Capture compare and the Input Capture channels 
// 2114     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2115     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2116     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2117     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together 
// 2118     
// 2119     No need to enable the counter, it's enabled automatically by hardware 
// 2120     (the counter starts in response to a stimulus and generate a pulse */
// 2121   
// 2122   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
HAL_TIM_OnePulse_Start:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2123   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
// 2124   
// 2125   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable24  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable27  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Start_0
// 2126   {
// 2127     /* Enable the main output */
// 2128     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2129   }
// 2130   
// 2131   /* Return function status */
// 2132   return HAL_OK;
??HAL_TIM_OnePulse_Start_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2133 }
          CFI EndBlock cfiBlock44
// 2134 
// 2135 /**
// 2136   * @brief  Stops the TIM One Pulse signal generation.
// 2137   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2138   *                the configuration information for TIM module.
// 2139   * @param  OutputChannel : TIM Channels to be disable.
// 2140   *          This parameter can be one of the following values:
// 2141   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2142   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2143   * @retval HAL status
// 2144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop
          CFI NoCalls
        THUMB
// 2145 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2146 {
// 2147   /* Disable the Capture compare and the Input Capture channels 
// 2148   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2149   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2150   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2151   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2152   
// 2153   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
HAL_TIM_OnePulse_Stop:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2154   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2155     
// 2156   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable24  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable27  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_0
// 2157   {
// 2158     /* Disable the Main Output */
// 2159     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2160   }
// 2161     
// 2162   /* Disable the Peripheral */
// 2163   __HAL_TIM_DISABLE(htim); 
??HAL_TIM_OnePulse_Stop_0:
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2164   
// 2165   /* Return function status */
// 2166   return HAL_OK;
??HAL_TIM_OnePulse_Stop_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2167 }
          CFI EndBlock cfiBlock45
// 2168 
// 2169 /**
// 2170   * @brief  Starts the TIM One Pulse signal generation in interrupt mode.
// 2171   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2172   *                the configuration information for TIM module.
// 2173   * @param  OutputChannel : TIM Channels to be enabled.
// 2174   *          This parameter can be one of the following values:
// 2175   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2176   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2177   * @retval HAL status
// 2178   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start_IT
          CFI NoCalls
        THUMB
// 2179 HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2180 {
// 2181   /* Enable the Capture compare and the Input Capture channels 
// 2182     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2183     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2184     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2185     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together 
// 2186     
// 2187     No need to enable the counter, it's enabled automatically by hardware 
// 2188     (the counter starts in response to a stimulus and generate a pulse */
// 2189  
// 2190   /* Enable the TIM Capture/Compare 1 interrupt */
// 2191   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
HAL_TIM_OnePulse_Start_IT:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2192   
// 2193   /* Enable the TIM Capture/Compare 2 interrupt */
// 2194   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2195   
// 2196   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2197   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
// 2198   
// 2199   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable24  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable28  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_0
// 2200   {
// 2201     /* Enable the main output */
// 2202     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2203   }
// 2204   
// 2205   /* Return function status */
// 2206   return HAL_OK;
??HAL_TIM_OnePulse_Start_IT_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2207 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     TIM_DMAError
// 2208 
// 2209 /**
// 2210   * @brief  Stops the TIM One Pulse signal generation in interrupt mode.
// 2211   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2212   *                the configuration information for TIM module.
// 2213   * @param  OutputChannel : TIM Channels to be enabled.
// 2214   *          This parameter can be one of the following values:
// 2215   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2216   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2217   * @retval HAL status
// 2218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop_IT
          CFI NoCalls
        THUMB
// 2219 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2220 {
// 2221   /* Disable the TIM Capture/Compare 1 interrupt */
// 2222   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);  
HAL_TIM_OnePulse_Stop_IT:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2223   
// 2224   /* Disable the TIM Capture/Compare 2 interrupt */
// 2225   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2226   
// 2227   /* Disable the Capture compare and the Input Capture channels 
// 2228   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2229   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2230   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2231   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */  
// 2232   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2233   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2234     
// 2235   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable24  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable28  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_0
// 2236   {
// 2237     /* Disable the Main Output */
// 2238     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2239   }
// 2240     
// 2241   /* Disable the Peripheral */
// 2242    __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OnePulse_Stop_IT_0:
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2243   
// 2244   /* Return function status */
// 2245   return HAL_OK;
??HAL_TIM_OnePulse_Stop_IT_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2246 }
          CFI EndBlock cfiBlock47
// 2247 
// 2248 /**
// 2249   * @}
// 2250   */
// 2251 
// 2252 /** @defgroup TIM_Exported_Functions_Group6 Time Encoder functions 
// 2253  *  @brief    Time Encoder functions 
// 2254  *
// 2255 @verbatim    
// 2256   ==============================================================================
// 2257                           ##### Time Encoder functions #####
// 2258   ==============================================================================
// 2259   [..]
// 2260     This section provides functions allowing to:
// 2261     (+) Initialize and configure the TIM Encoder. 
// 2262     (+) De-initialize the TIM Encoder.
// 2263     (+) Start the Time Encoder.
// 2264     (+) Stop the Time Encoder.
// 2265     (+) Start the Time Encoder and enable interrupt.
// 2266     (+) Stop the Time Encoder and disable interrupt.
// 2267     (+) Start the Time Encoder and enable DMA transfer.
// 2268     (+) Stop the Time Encoder and disable DMA transfer.
// 2269  
// 2270 @endverbatim
// 2271   * @{
// 2272   */
// 2273 /**
// 2274   * @brief  Initializes the TIM Encoder Interface and create the associated handle.
// 2275   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2276   *                the configuration information for TIM module.
// 2277   * @param  sConfig: TIM Encoder Interface configuration structure
// 2278   * @retval HAL status
// 2279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Init
        THUMB
// 2280 HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef* sConfig)
// 2281 {
HAL_TIM_Encoder_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
// 2282   uint32_t tmpsmcr = 0;
// 2283   uint32_t tmpccmr1 = 0;
// 2284   uint32_t tmpccer = 0;
// 2285   
// 2286   /* Check the TIM handle allocation */
// 2287   if(htim == NULL)
        BNE.N    ??HAL_TIM_Encoder_Init_0
// 2288   {
// 2289     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2290   }
// 2291    
// 2292   /* Check the parameters */
// 2293   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2294   assert_param(IS_TIM_ENCODER_MODE(sConfig->EncoderMode));
// 2295   assert_param(IS_TIM_IC_SELECTION(sConfig->IC1Selection));
// 2296   assert_param(IS_TIM_IC_SELECTION(sConfig->IC2Selection));
// 2297   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
// 2298   assert_param(IS_TIM_IC_POLARITY(sConfig->IC2Polarity));
// 2299   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
// 2300   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC2Prescaler));
// 2301   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
// 2302   assert_param(IS_TIM_IC_FILTER(sConfig->IC2Filter));
// 2303 
// 2304   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Encoder_Init_0:
        LDRB     R0,[R4, #+57]
        CBNZ.N   R0,??HAL_TIM_Encoder_Init_1
// 2305   { 
// 2306     /* Allocate lock resource and initialize it */
// 2307     htim->Lock = HAL_UNLOCKED;  
        STRB     R0,[R4, #+56]
// 2308     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2309     HAL_TIM_Encoder_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_Encoder_MspInit
        BL       HAL_TIM_Encoder_MspInit
// 2310   }
// 2311   
// 2312   /* Set the TIM state */
// 2313   htim->State= HAL_TIM_STATE_BUSY;   
??HAL_TIM_Encoder_Init_1:
        MOVS     R0,#+2
// 2314     
// 2315   /* Reset the SMS bits */
// 2316   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR.W    R2,??DataTable28_1  ;; 0xfffefff8
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ANDS     R1,R2,R1
// 2317   
// 2318   /* Configure the Time base in the Encoder Mode */
// 2319   TIM_Base_SetConfig(htim->Instance, &htim->Init);  
        LDR.W    R2,??DataTable24  ;; 0x40010000
        STR      R1,[R0, #+8]
        ADDS     R0,R4,#+4
        LDR      R1,[R4, #+0]
        CMP      R1,R2
        LDR      R3,[R1, #+0]
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        LDR.W    R6,??DataTable24_1  ;; 0x40000400
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable24_2  ;; 0x40000800
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        LDR.W    R6,??DataTable24_3  ;; 0x40000c00
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable27  ;; 0x40010400
        CMPNE    R1,R6
        BNE.N    ??HAL_TIM_Encoder_Init_3
??HAL_TIM_Encoder_Init_2:
        LDR      R6,[R0, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R6,R3
        CMP      R1,R2
        IT       NE 
        CMPNE    R1,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Init_4
        LDR.W    R6,??DataTable24_1  ;; 0x40000400
        CMP      R1,R6
        ITTTT    NE 
        LDRNE.W  R6,??DataTable24_2  ;; 0x40000800
        CMPNE    R1,R6
        LDRNE.W  R6,??DataTable24_3  ;; 0x40000c00
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_Encoder_Init_4
??HAL_TIM_Encoder_Init_3:
        LDR.W    R6,??DataTable27  ;; 0x40010400
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable26  ;; 0x40014000
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_Encoder_Init_4
        LDR.W    R6,??DataTable26_1  ;; 0x40014400
        CMP      R1,R6
        ITT      NE 
        LDRNE.W  R6,??DataTable26_2  ;; 0x40014800
        CMPNE    R1,R6
        BEQ.N    ??HAL_TIM_Encoder_Init_4
        LDR.W    R6,??DataTable26_3  ;; 0x40001800
        CMP      R1,R6
        ITTTT    NE 
        LDRNE.W  R6,??DataTable26_4  ;; 0x40001c00
        CMPNE    R1,R6
        LDRNE.W  R6,??DataTable26_5  ;; 0x40002000
        CMPNE    R1,R6
        BNE.N    ??HAL_TIM_Encoder_Init_5
??HAL_TIM_Encoder_Init_4:
        LDR      R6,[R0, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R6,R3
??HAL_TIM_Encoder_Init_5:
        STR      R3,[R1, #+0]
        LDR      R3,[R0, #+8]
        CMP      R1,R2
// 2320   
// 2321   /* Get the TIMx SMCR register value */
// 2322   tmpsmcr = htim->Instance->SMCR;
// 2323 
// 2324   /* Get the TIMx CCMR1 register value */
// 2325   tmpccmr1 = htim->Instance->CCMR1;
// 2326 
// 2327   /* Get the TIMx CCER register value */
// 2328   tmpccer = htim->Instance->CCER;
// 2329 
// 2330   /* Set the encoder Mode */
// 2331   tmpsmcr |= sConfig->EncoderMode;
// 2332 
// 2333   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 2334   tmpccmr1 &= ~(TIM_CCMR1_CC1S | TIM_CCMR1_CC2S);
// 2335   tmpccmr1 |= (sConfig->IC1Selection | (sConfig->IC2Selection << 8));
// 2336   
// 2337   /* Set the Capture Compare 1 and the Capture Compare 2 prescalers and filters */
// 2338   tmpccmr1 &= ~(TIM_CCMR1_IC1PSC | TIM_CCMR1_IC2PSC);
// 2339   tmpccmr1 &= ~(TIM_CCMR1_IC1F | TIM_CCMR1_IC2F);
// 2340   tmpccmr1 |= sConfig->IC1Prescaler | (sConfig->IC2Prescaler << 8);
// 2341   tmpccmr1 |= (sConfig->IC1Filter << 4) | (sConfig->IC2Filter << 12);
        LDR.W    R6,??DataTable28_2  ;; 0xfffffcfc
        STR      R3,[R1, #+44]
        LDR      R3,[R0, #+0]
        STR      R3,[R1, #+40]
        ITTEE    NE 
        LDRNE.W  R2,??DataTable27  ;; 0x40010400
        CMPNE    R1,R2
        LDREQ    R0,[R0, #+16]
        STREQ    R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LDR      R3,[R0, #+24]
        LDR      R2,[R0, #+32]
        ANDS     R3,R6,R3
        LDR      R6,[R5, #+8]
// 2342 
// 2343   /* Set the TI1 and the TI2 Polarities */
// 2344   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC2P);
// 2345   tmpccer &= ~(TIM_CCER_CC1NP | TIM_CCER_CC2NP);
// 2346   tmpccer |= sConfig->IC1Polarity | (sConfig->IC2Polarity << 4);
        BIC      R2,R2,#0xAA
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+24]
        ORR      R3,R3,R6, LSL #+8
        LDR.W    R6,??DataTable28_3  ;; 0xffff0303
        ANDS     R3,R6,R3
        LDR      R6,[R5, #+12]
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+28]
        ORR      R3,R3,R6, LSL #+8
        LDR      R6,[R5, #+16]
        ORR      R3,R3,R6, LSL #+4
        LDR      R6,[R5, #+32]
        ORR      R3,R3,R6, LSL #+12
        LDR      R6,[R5, #+4]
        ORRS     R2,R6,R2
        LDR      R6,[R5, #+20]
// 2347   
// 2348   /* Write to TIMx SMCR */
// 2349   htim->Instance->SMCR = tmpsmcr;
        LDR      R5,[R5, #+0]
        ORR      R2,R2,R6, LSL #+4
        ORRS     R1,R5,R1
        STR      R1,[R0, #+8]
// 2350 
// 2351   /* Write to TIMx CCMR1 */
// 2352   htim->Instance->CCMR1 = tmpccmr1;
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+24]
// 2353 
// 2354   /* Write to TIMx CCER */
// 2355   htim->Instance->CCER = tmpccer;
        LDR      R0,[R4, #+0]
        STR      R2,[R0, #+32]
// 2356   
// 2357   /* Initialize the TIM state*/
// 2358   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 2359   
// 2360   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 2361 }
          CFI EndBlock cfiBlock48
// 2362 
// 2363 /**
// 2364   * @brief  DeInitializes the TIM Encoder interface  
// 2365   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2366   *                the configuration information for TIM module.
// 2367   * @retval HAL status
// 2368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_DeInit
        THUMB
// 2369 HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim)
// 2370 {
HAL_TIM_Encoder_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2371   /* Check the parameters */
// 2372   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2373   
// 2374   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2375   
// 2376   /* Disable the TIM Peripheral Clock */
// 2377   __HAL_TIM_DISABLE(htim);
        MOVW     R2,#+4369
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2378   
// 2379   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2380   HAL_TIM_Encoder_MspDeInit(htim);
??HAL_TIM_Encoder_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_Encoder_MspDeInit
        BL       HAL_TIM_Encoder_MspDeInit
// 2381     
// 2382   /* Change TIM state */  
// 2383   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 2384  
// 2385   /* Release Lock */
// 2386   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 2387 
// 2388   return HAL_OK;
        POP      {R4,PC}          ;; return
// 2389 }
          CFI EndBlock cfiBlock49
// 2390 
// 2391 /**
// 2392   * @brief  Initializes the TIM Encoder Interface MSP.
// 2393   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2394   *                the configuration information for TIM module.
// 2395   * @retval None
// 2396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspInit
          CFI NoCalls
        THUMB
// 2397 __weak void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim)
// 2398 {
// 2399   /* Prevent unused argument(s) compilation warning */
// 2400   UNUSED(htim);
// 2401  
// 2402   /* NOTE : This function Should not be modified, when the callback is needed,
// 2403             the HAL_TIM_Encoder_MspInit could be implemented in the user file
// 2404    */
// 2405 }
HAL_TIM_Encoder_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
// 2406 
// 2407 /**
// 2408   * @brief  DeInitializes TIM Encoder Interface MSP.
// 2409   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2410   *                the configuration information for TIM module.
// 2411   * @retval None
// 2412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspDeInit
          CFI NoCalls
        THUMB
// 2413 __weak void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim)
// 2414 {
// 2415   /* Prevent unused argument(s) compilation warning */
// 2416   UNUSED(htim);
// 2417  
// 2418   /* NOTE : This function Should not be modified, when the callback is needed,
// 2419             the HAL_TIM_Encoder_MspDeInit could be implemented in the user file
// 2420    */
// 2421 }
HAL_TIM_Encoder_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 2422 
// 2423 /**
// 2424   * @brief  Starts the TIM Encoder Interface.
// 2425   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2426   *                the configuration information for TIM module.
// 2427   * @param  Channel: TIM Channels to be enabled.
// 2428   *          This parameter can be one of the following values:
// 2429   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2430   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2431   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2432   * @retval HAL status
// 2433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start
          CFI NoCalls
        THUMB
// 2434 HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2435 {
// 2436   /* Check the parameters */
// 2437   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2438   
// 2439   /* Enable the encoder interface channels */
// 2440   switch (Channel)
HAL_TIM_Encoder_Start:
        CBZ.N    R1,??HAL_TIM_Encoder_Start_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_1
        B.N      ??HAL_TIM_Encoder_Start_2
// 2441   {
// 2442     case TIM_CHANNEL_1:
// 2443     {
// 2444       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        B.N      ??HAL_TIM_Encoder_Start_3
// 2445       break; 
// 2446     }
// 2447     case TIM_CHANNEL_2:
// 2448     { 
// 2449       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
??HAL_TIM_Encoder_Start_1:
        LDR      R1,[R0, #+0]
        B.N      ??HAL_TIM_Encoder_Start_4
// 2450       break;
// 2451     }  
// 2452     default :
// 2453     {
// 2454      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+32]
// 2455      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_4:
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x10
??HAL_TIM_Encoder_Start_3:
        STR      R2,[R1, #+32]
// 2456      break; 
// 2457     }
// 2458   }  
// 2459   /* Enable the Peripheral */
// 2460   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
// 2461   
// 2462   /* Return function status */
// 2463   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2464 }
          CFI EndBlock cfiBlock52
// 2465 
// 2466 /**
// 2467   * @brief  Stops the TIM Encoder Interface.
// 2468   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2469   *                the configuration information for TIM module.
// 2470   * @param  Channel: TIM Channels to be disabled.
// 2471   *          This parameter can be one of the following values:
// 2472   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2473   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2474   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2475   * @retval HAL status
// 2476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop
          CFI NoCalls
        THUMB
// 2477 HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2478 {
// 2479   /* Check the parameters */
// 2480     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2481     
// 2482    /* Disable the Input Capture channels 1 and 2
// 2483     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2484   switch (Channel)
HAL_TIM_Encoder_Stop:
        CBZ.N    R1,??HAL_TIM_Encoder_Stop_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Stop_1
        B.N      ??HAL_TIM_Encoder_Stop_2
// 2485   {
// 2486     case TIM_CHANNEL_1:
// 2487     {
// 2488       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        B.N      ??HAL_TIM_Encoder_Stop_3
// 2489       break; 
// 2490     }
// 2491     case TIM_CHANNEL_2:
// 2492     { 
// 2493       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_1:
        LDR      R1,[R0, #+0]
        B.N      ??HAL_TIM_Encoder_Stop_4
// 2494       break;
// 2495     }  
// 2496     default :
// 2497     {
// 2498      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2499      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_4:
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
??HAL_TIM_Encoder_Stop_3:
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2500      break; 
// 2501     }
// 2502   }  
// 2503   /* Disable the Peripheral */
// 2504   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4369
        LDR      R0,[R1, #+32]
        TST      R0,R2
        ITTT     EQ 
        LDREQ    R0,[R1, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R0,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_5
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 2505   
// 2506   /* Return function status */
// 2507   return HAL_OK;
??HAL_TIM_Encoder_Stop_5:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2508 }
          CFI EndBlock cfiBlock53
// 2509 
// 2510 /**
// 2511   * @brief  Starts the TIM Encoder Interface in interrupt mode.
// 2512   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2513   *                the configuration information for TIM module.
// 2514   * @param  Channel: TIM Channels to be enabled.
// 2515   *          This parameter can be one of the following values:
// 2516   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2517   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2518   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2519   * @retval HAL status
// 2520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_IT
          CFI NoCalls
        THUMB
// 2521 HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2522 {
// 2523   /* Check the parameters */
// 2524   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2525   
// 2526   /* Enable the encoder interface channels */
// 2527   /* Enable the capture compare Interrupts 1 and/or 2 */
// 2528   switch (Channel)
HAL_TIM_Encoder_Start_IT:
        CBZ.N    R1,??HAL_TIM_Encoder_Start_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_1
        B.N      ??HAL_TIM_Encoder_Start_IT_2
// 2529   {
// 2530     case TIM_CHANNEL_1:
// 2531     {
// 2532       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+32]
// 2533       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 2534       break; 
// 2535     }
// 2536     case TIM_CHANNEL_2:
// 2537     { 
// 2538       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+32]
// 2539       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2); 
        B.N      ??HAL_TIM_Encoder_Start_IT_4
// 2540       break;
// 2541     }  
// 2542     default :
// 2543     {
// 2544      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+32]
// 2545      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+32]
// 2546      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 2547      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_Encoder_Start_IT_4:
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x4
??HAL_TIM_Encoder_Start_IT_3:
        STR      R2,[R1, #+12]
// 2548      break; 
// 2549     }
// 2550   }
// 2551   
// 2552   /* Enable the Peripheral */
// 2553   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
// 2554   
// 2555   /* Return function status */
// 2556   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2557 }
          CFI EndBlock cfiBlock54
// 2558 
// 2559 /**
// 2560   * @brief  Stops the TIM Encoder Interface in interrupt mode.
// 2561   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2562   *                the configuration information for TIM module.
// 2563   * @param  Channel: TIM Channels to be disabled.
// 2564   *          This parameter can be one of the following values:
// 2565   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2566   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2567   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2568   * @retval HAL status
// 2569   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_IT
          CFI NoCalls
        THUMB
// 2570 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2571 {
// 2572   /* Check the parameters */
// 2573   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2574     
// 2575   /* Disable the Input Capture channels 1 and 2
// 2576     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2577   if(Channel == TIM_CHANNEL_1)
HAL_TIM_Encoder_Stop_IT:
        CBNZ.N   R1,??HAL_TIM_Encoder_Stop_IT_0
// 2578   {
// 2579     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2580     
// 2581     /* Disable the capture compare Interrupts 1 */
// 2582   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
// 2583   }  
// 2584   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_IT_0:
        CMP      R1,#+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_2
// 2585   {  
// 2586     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2587     
// 2588     /* Disable the capture compare Interrupts 2 */
// 2589   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        B.N      ??HAL_TIM_Encoder_Stop_IT_3
// 2590   }  
// 2591   else
// 2592   {
// 2593     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_IT_2:
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2594     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2595     
// 2596     /* Disable the capture compare Interrupts 1 and 2 */
// 2597     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 2598     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_Encoder_Stop_IT_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x4
??HAL_TIM_Encoder_Stop_IT_1:
        STR      R2,[R1, #+12]
// 2599   }
// 2600     
// 2601   /* Disable the Peripheral */
// 2602   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_4
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 2603   
// 2604   /* Change the htim state */
// 2605   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Encoder_Stop_IT_4:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 2606   
// 2607   /* Return function status */
// 2608   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2609 }
          CFI EndBlock cfiBlock55
// 2610 
// 2611 /**
// 2612   * @brief  Starts the TIM Encoder Interface in DMA mode.
// 2613   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2614   *                the configuration information for TIM module.
// 2615   * @param  Channel: TIM Channels to be enabled.
// 2616   *          This parameter can be one of the following values:
// 2617   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2618   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2619   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2620   * @param  pData1: The destination Buffer address for IC1.
// 2621   * @param  pData2: The destination Buffer address for IC2.
// 2622   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 2623   * @retval HAL status
// 2624   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_DMA
        THUMB
// 2625 HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length)
// 2626 {
HAL_TIM_Encoder_Start_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R8,R3
// 2627   /* Check the parameters */
// 2628   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2629   
// 2630   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R5, #+57]
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_Encoder_Start_DMA_0
        LDR      R4,[SP, #+24]
// 2631   {
// 2632      return HAL_BUSY;
// 2633   }
// 2634   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R5, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_1
// 2635   {
// 2636     if((((pData1 == 0) || (pData2 == 0) )) && (Length > 0)) 
        CMP      R2,#+0
        IT       NE 
        CMPNE    R8,#+0
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_2
        CMP      R4,#+0
        BNE.W    ??HAL_TIM_Encoder_Start_DMA_0
// 2637     {
// 2638       return HAL_ERROR;                                    
// 2639     }
// 2640     else
// 2641     {
// 2642       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R5, #+57]
// 2643     }
// 2644   }  
// 2645    
// 2646   switch (Channel)
??HAL_TIM_Encoder_Start_DMA_1:
        CBZ.N    R1,??HAL_TIM_Encoder_Start_DMA_3
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_4
        CMP      R1,#+60
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_5
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
// 2647   {
// 2648     case TIM_CHANNEL_1:
// 2649     {
// 2650       /* Set the DMA Period elapsed callback */
// 2651       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_3:
        LDR      R1,[R5, #+32]
        LDR.W    R0,??DataTable25
// 2652      
// 2653       /* Set the DMA error callback */
// 2654       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
// 2655       
// 2656       /* Enable the DMA Stream */
// 2657       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t )pData1, Length); 
        MOV      R3,R4
        STR      R0,[R1, #+60]
        LDR      R1,[R5, #+32]
        LDR.W    R0,??DataTable30
        STR      R0,[R1, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R5, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2658       
// 2659       /* Enable the TIM Input Capture DMA request */      
// 2660       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2661             
// 2662       /* Enable the Peripheral */
// 2663       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2664       
// 2665       /* Enable the Capture compare channel */
// 2666       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2667     }
// 2668     break;
// 2669     
// 2670     case TIM_CHANNEL_2:
// 2671     {
// 2672       /* Set the DMA Period elapsed callback */
// 2673       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
// 2674      
// 2675       /* Set the DMA error callback */
// 2676       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError;
// 2677       /* Enable the DMA Stream */
// 2678       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
// 2679       
// 2680       /* Enable the TIM Input Capture  DMA request */
// 2681       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
// 2682      
// 2683       /* Enable the Peripheral */
// 2684       __HAL_TIM_ENABLE(htim);
// 2685       
// 2686       /* Enable the Capture compare channel */
// 2687       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
// 2688     }
// 2689     break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
??HAL_TIM_Encoder_Start_DMA_4:
        LDR      R1,[R5, #+36]
        LDR.W    R0,??DataTable25
        MOV      R3,R4
        MOV      R2,R8
        STR      R0,[R1, #+60]
        LDR      R1,[R5, #+36]
        LDR.W    R0,??DataTable30
        STR      R0,[R1, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
// 2690     
// 2691     case TIM_CHANNEL_ALL:
// 2692     {
// 2693       /* Set the DMA Period elapsed callback */
// 2694       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_5:
        LDR      R0,[R5, #+32]
        LDR.W    R7,??DataTable25
// 2695      
// 2696       /* Set the DMA error callback */
// 2697       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R6,??DataTable30
// 2698       
// 2699       /* Enable the DMA Stream */
// 2700       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData1, Length);
        MOV      R3,R4
        STR      R7,[R0, #+60]
        LDR      R0,[R5, #+32]
        STR      R6,[R0, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R5, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2701       
// 2702       /* Set the DMA Period elapsed callback */
// 2703       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
        LDR      R0,[R5, #+36]
// 2704      
// 2705       /* Set the DMA error callback */
// 2706       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
// 2707       
// 2708       /* Enable the DMA Stream */
// 2709       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
        MOV      R3,R4
        MOV      R2,R8
        STR      R7,[R0, #+60]
        LDR      R0,[R5, #+36]
        STR      R6,[R0, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2710           
// 2711      /* Enable the Peripheral */
// 2712       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2713       
// 2714       /* Enable the Capture compare channel */
// 2715       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2716       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
// 2717       
// 2718       /* Enable the TIM Input Capture  DMA request */
// 2719       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2720       /* Enable the TIM Input Capture  DMA request */
// 2721       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 2722     }
// 2723     break;
// 2724     
// 2725     default:
// 2726     break;
// 2727   }  
// 2728   /* Return function status */
// 2729   return HAL_OK;
??HAL_TIM_Encoder_Start_DMA_6:
        MOVS     R0,#+0
??HAL_TIM_Encoder_Start_DMA_0:
        POP      {R4-R8,PC}       ;; return
// 2730 }
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     0x40000c00
// 2731 
// 2732 /**
// 2733   * @brief  Stops the TIM Encoder Interface in DMA mode.
// 2734   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2735   *                the configuration information for TIM module.
// 2736   * @param  Channel: TIM Channels to be enabled.
// 2737   *          This parameter can be one of the following values:
// 2738   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2739   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2740   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2741   * @retval HAL status
// 2742   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_DMA
          CFI NoCalls
        THUMB
// 2743 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2744 {
// 2745   /* Check the parameters */
// 2746   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2747   
// 2748   /* Disable the Input Capture channels 1 and 2
// 2749     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2750   if(Channel == TIM_CHANNEL_1)
HAL_TIM_Encoder_Stop_DMA:
        CBNZ.N   R1,??HAL_TIM_Encoder_Stop_DMA_0
// 2751   {
// 2752     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2753     
// 2754     /* Disable the capture compare DMA Request 1 */
// 2755     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x200
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
// 2756   }  
// 2757   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_DMA_0:
        CMP      R1,#+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_2
// 2758   {  
// 2759     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2760     
// 2761     /* Disable the capture compare DMA Request 2 */
// 2762     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        B.N      ??HAL_TIM_Encoder_Stop_DMA_3
// 2763   }  
// 2764   else
// 2765   {
// 2766     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_DMA_2:
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2767     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2768     
// 2769     /* Disable the capture compare DMA Request 1 and 2 */
// 2770     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R1, #+12]
// 2771     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_Encoder_Stop_DMA_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x400
??HAL_TIM_Encoder_Stop_DMA_1:
        STR      R2,[R1, #+12]
// 2772   }
// 2773   
// 2774   /* Disable the Peripheral */
// 2775   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_4
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 2776   
// 2777   /* Change the htim state */
// 2778   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Encoder_Stop_DMA_4:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 2779   
// 2780   /* Return function status */
// 2781   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2782 }
          CFI EndBlock cfiBlock57
// 2783 
// 2784 /**
// 2785   * @}
// 2786   */
// 2787 /** @defgroup TIM_Exported_Functions_Group7 TIM IRQ handler management 
// 2788  *  @brief    IRQ handler management 
// 2789  *
// 2790 @verbatim   
// 2791   ==============================================================================
// 2792                         ##### IRQ handler management #####
// 2793   ==============================================================================  
// 2794   [..]  
// 2795     This section provides Timer IRQ handler function.
// 2796                
// 2797 @endverbatim
// 2798   * @{
// 2799   */
// 2800 /**
// 2801   * @brief  This function handles TIM interrupts requests.
// 2802   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2803   *                the configuration information for TIM module.
// 2804   * @retval None
// 2805   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_TIM_IRQHandler
        THUMB
// 2806 void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim)
// 2807 {
HAL_TIM_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2808   /* Capture compare 1 event */
// 2809   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC1) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2810   {
// 2811     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC1) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2812     {
// 2813       {
// 2814         __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC1);
        MVN      R1,#+2
        STR      R1,[R0, #+16]
// 2815         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+24]
// 2816         
// 2817         /* Input capture event */
// 2818         if((htim->Instance->CCMR1 & TIM_CCMR1_CC1S) != 0x00)
        LDR      R0,[R0, #+24]
        TST      R0,#0x3
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_1
// 2819         {
// 2820           HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_2
// 2821         }
// 2822         /* Output compare event */
// 2823         else
// 2824         {
// 2825           HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_1:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2826           HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2827         }
// 2828         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2829       }
// 2830     }
// 2831   }
// 2832   /* Capture compare 2 event */
// 2833   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC2) != RESET)
??HAL_TIM_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2834   {
// 2835     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC2) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2836     {
// 2837       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC2);
        MVN      R1,#+4
        STR      R1,[R0, #+16]
// 2838       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R1,#+2
        STRB     R1,[R4, #+24]
// 2839       /* Input capture event */
// 2840       if((htim->Instance->CCMR1 & TIM_CCMR1_CC2S) != 0x00)
        LDR      R0,[R0, #+24]
        TST      R0,#0x300
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_4
// 2841       {          
// 2842         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_5
// 2843       }
// 2844       /* Output compare event */
// 2845       else
// 2846       {
// 2847         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_4:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2848         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2849       }
// 2850       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2851     }
// 2852   }
// 2853   /* Capture compare 3 event */
// 2854   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC3) != RESET)
??HAL_TIM_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2855   {
// 2856     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC3) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2857     {
// 2858       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC3);
        MVN      R1,#+8
        STR      R1,[R0, #+16]
// 2859       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R1,#+4
        STRB     R1,[R4, #+24]
// 2860       /* Input capture event */
// 2861       if((htim->Instance->CCMR2 & TIM_CCMR2_CC3S) != 0x00)
        LDR      R0,[R0, #+28]
        TST      R0,#0x3
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_7
// 2862       {          
// 2863         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_8
// 2864       }
// 2865       /* Output compare event */
// 2866       else
// 2867       {
// 2868         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_7:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2869         HAL_TIM_PWM_PulseFinishedCallback(htim); 
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2870       }
// 2871       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2872     }
// 2873   }
// 2874   /* Capture compare 4 event */
// 2875   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC4) != RESET)
??HAL_TIM_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2876   {
// 2877     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC4) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2878     {
// 2879       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC4);
        MVN      R1,#+16
        STR      R1,[R0, #+16]
// 2880       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R1,#+8
        STRB     R1,[R4, #+24]
// 2881       /* Input capture event */
// 2882       if((htim->Instance->CCMR2 & TIM_CCMR2_CC4S) != 0x00)
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_10
// 2883       {          
// 2884         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_11
// 2885       }
// 2886       /* Output compare event */
// 2887       else
// 2888       {
// 2889         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_10:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2890         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2891       }
// 2892       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_11:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2893     }
// 2894   }
// 2895   /* TIM Update event */
// 2896   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_UPDATE) != RESET)
??HAL_TIM_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2897   {
// 2898     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_UPDATE) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2899     {
// 2900       __HAL_TIM_CLEAR_IT(htim, TIM_IT_UPDATE);
        MVN      R1,#+1
        STR      R1,[R0, #+16]
// 2901       HAL_TIM_PeriodElapsedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 2902     }
// 2903   }
// 2904   /* TIM Break input event */
// 2905   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK) != RESET)
??HAL_TIM_IRQHandler_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2906   {
// 2907     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2908     {
// 2909       __HAL_TIM_CLEAR_IT(htim, TIM_IT_BREAK);
        MVN      R1,#+128
        STR      R1,[R0, #+16]
// 2910       HAL_TIMEx_BreakCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_BreakCallback
        BL       HAL_TIMEx_BreakCallback
// 2911     }
// 2912   }
// 2913   
// 2914     /* TIM Break input event */
// 2915   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK2) != RESET)
??HAL_TIM_IRQHandler_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_TIM_IRQHandler_14
// 2916   {
// 2917     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_14
// 2918     {
// 2919       __HAL_TIM_CLEAR_IT(htim, TIM_IT_BREAK);
        MVN      R1,#+128
        STR      R1,[R0, #+16]
// 2920       HAL_TIMEx_BreakCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_BreakCallback
        BL       HAL_TIMEx_BreakCallback
// 2921     }
// 2922   }
// 2923 
// 2924   /* TIM Trigger detection event */
// 2925   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_TRIGGER) != RESET)
??HAL_TIM_IRQHandler_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_TIM_IRQHandler_15
// 2926   {
// 2927     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_TRIGGER) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_TIM_IRQHandler_15
// 2928     {
// 2929       __HAL_TIM_CLEAR_IT(htim, TIM_IT_TRIGGER);
        MVN      R1,#+64
        STR      R1,[R0, #+16]
// 2930       HAL_TIM_TriggerCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 2931     }
// 2932   }
// 2933   /* TIM commutation event */
// 2934   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_COM) != RESET)
??HAL_TIM_IRQHandler_15:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_TIM_IRQHandler_16
// 2935   {
// 2936     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_COM) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_TIM_IRQHandler_16
// 2937     {
// 2938       __HAL_TIM_CLEAR_IT(htim, TIM_FLAG_COM);
        MVN      R1,#+32
        STR      R1,[R0, #+16]
// 2939       HAL_TIMEx_CommutationCallback(htim);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIMEx_CommutationCallback
        B.W      HAL_TIMEx_CommutationCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2940     }
// 2941   }
// 2942 }
??HAL_TIM_IRQHandler_16:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock58
// 2943 
// 2944 /**
// 2945   * @}
// 2946   */
// 2947   
// 2948 /** @defgroup TIM_Exported_Functions_Group8 Peripheral Control functions
// 2949  *  @brief   	Peripheral Control functions 
// 2950  *
// 2951 @verbatim   
// 2952   ==============================================================================
// 2953                    ##### Peripheral Control functions #####
// 2954   ==============================================================================  
// 2955  [..] 
// 2956    This section provides functions allowing to:
// 2957    (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode. 
// 2958    (+) Configure External Clock source.
// 2959    (+) Configure Complementary channels, break features and dead time.
// 2960    (+) Configure Master and the Slave synchronization.
// 2961    (+) Configure the DMA Burst Mode.
// 2962       
// 2963 @endverbatim
// 2964   * @{
// 2965   */
// 2966   
// 2967 /**
// 2968   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 2969   *         parameters in the TIM_OC_InitTypeDef.
// 2970   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2971   *                the configuration information for TIM module.
// 2972   * @param  sConfig: TIM Output Compare configuration structure
// 2973   * @param  Channel: TIM Channels to be enabled.
// 2974   *          This parameter can be one of the following values:
// 2975   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2976   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2977   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2978   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 2979   * @retval HAL status
// 2980   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 2981 __weak HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 2982 {
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2983   /* Check the parameters */ 
// 2984   assert_param(IS_TIM_CHANNELS(Channel)); 
// 2985   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
// 2986   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 2987   
// 2988   /* Check input state */
// 2989   __HAL_LOCK(htim); 
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_OC_ConfigChannel_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 2990   
// 2991   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
// 2992   
// 2993   switch (Channel)
        CMP      R2,#+12
        STRB     R0,[R4, #+57]
        BHI.N    ??HAL_TIM_OC_ConfigChannel_2
        TBB      [PC, R2]
        DATA
??HAL_TIM_OC_ConfigChannel_0:
        DC8      0x7,0x16,0x16,0x16
        DC8      0xB,0x16,0x16,0x16
        DC8      0xF,0x16,0x16,0x16
        DC8      0x13,0x0
        THUMB
// 2994   {
// 2995     case TIM_CHANNEL_1:
// 2996     {
// 2997       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 2998       /* Configure the TIM Channel 1 in Output Compare */
// 2999       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_3:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3000     }
// 3001     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 3002     
// 3003     case TIM_CHANNEL_2:
// 3004     {
// 3005       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3006       /* Configure the TIM Channel 2 in Output Compare */
// 3007       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_4:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 3008     }
// 3009     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 3010     
// 3011     case TIM_CHANNEL_3:
// 3012     {
// 3013        assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3014       /* Configure the TIM Channel 3 in Output Compare */
// 3015       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_5:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 3016     }
// 3017     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_2
// 3018     
// 3019     case TIM_CHANNEL_4:
// 3020     {
// 3021       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3022       /* Configure the TIM Channel 4 in Output Compare */
// 3023       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_6:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 3024     }
// 3025     break;
// 3026     
// 3027     default:
// 3028     break;    
// 3029   }
// 3030   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_ConfigChannel_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3031   
// 3032   __HAL_UNLOCK(htim); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3033   
// 3034   return HAL_OK;
        POP      {R4,PC}          ;; return
// 3035 }
          CFI EndBlock cfiBlock59
// 3036 
// 3037 /**
// 3038   * @brief  Initializes the TIM Input Capture Channels according to the specified
// 3039   *         parameters in the TIM_IC_InitTypeDef.
// 3040   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3041   *                the configuration information for TIM module.
// 3042   * @param  sConfig: TIM Input Capture configuration structure
// 3043   * @param  Channel: TIM Channels to be enabled.
// 3044   *          This parameter can be one of the following values:
// 3045   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3046   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3047   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3048   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 3049   * @retval HAL status
// 3050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_TIM_IC_ConfigChannel
          CFI NoCalls
        THUMB
// 3051 HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef* sConfig, uint32_t Channel)
// 3052 {
HAL_TIM_IC_ConfigChannel:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 3053   /* Check the parameters */
// 3054   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3055   assert_param(IS_TIM_IC_POLARITY(sConfig->ICPolarity));
// 3056   assert_param(IS_TIM_IC_SELECTION(sConfig->ICSelection));
// 3057   assert_param(IS_TIM_IC_PRESCALER(sConfig->ICPrescaler));
// 3058   assert_param(IS_TIM_IC_FILTER(sConfig->ICFilter));
// 3059   
// 3060   __HAL_LOCK(htim);
        LDRB     R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_IC_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R4-R7,PC}
??HAL_TIM_IC_ConfigChannel_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 3061   
// 3062   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R3,#+2
// 3063   
// 3064   if (Channel == TIM_CHANNEL_1)
        CMP      R2,#+0
        STRB     R3,[R0, #+57]
        BNE.N    ??HAL_TIM_IC_ConfigChannel_1
// 3065   {
// 3066     /* TI1 Configuration */
// 3067     TIM_TI1_SetConfig(htim->Instance,
// 3068                sConfig->ICPolarity,
// 3069                sConfig->ICSelection,
// 3070                sConfig->ICFilter);
        LDR      R5,[R0, #+0]
        LDR      R3,[R1, #+12]
        LDR      R6,[R1, #+4]
        LDR      R4,[R1, #+0]
        LDR.W    LR,??DataTable32  ;; 0x40010000
        LDR      R2,[R5, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R5, #+32]
        ADD      R2,R5,#+24
        CMP      R5,LR
        LDR      R12,[R2, #+0]
        LDR      R7,[R5, #+32]
        IT       NE 
        CMPNE    R5,#+1073741824
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_2
        LDR.W    LR,??DataTable32_1  ;; 0x40000400
        CMP      R5,LR
        ITT      NE 
        LDRNE.W  LR,??DataTable32_2  ;; 0x40000800
        CMPNE    R5,LR
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_2
        LDR.W    LR,??DataTable32_3  ;; 0x40000c00
        CMP      R5,LR
        ITT      NE 
        LDRNE.W  LR,??DataTable27  ;; 0x40010400
        CMPNE    R5,LR
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_2
        LDR.W    LR,??DataTable26  ;; 0x40014000
        CMP      R5,LR
        ITTT     NE 
        LDRNE.W  LR,??DataTable26_3  ;; 0x40001800
        CMPNE    R5,LR
        ORRNE    R6,R12,#0x1
        BNE.N    ??HAL_TIM_IC_ConfigChannel_3
??HAL_TIM_IC_ConfigChannel_2:
        LSR      R12,R12,#+2
        ORR      R6,R6,R12, LSL #+2
??HAL_TIM_IC_ConfigChannel_3:
        LSLS     R3,R3,#+4
        BIC      R6,R6,#0xF0
        AND      R3,R3,#0xF0
        ORRS     R3,R3,R6
        STR      R3,[R2, #+0]
        BIC      R2,R7,#0xA
        AND      R3,R4,#0xA
        ORRS     R2,R3,R2
        STR      R2,[R5, #+32]
// 3071                
// 3072     /* Reset the IC1PSC Bits */
// 3073     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        BIC      R3,R3,#0xC
        STR      R3,[R2, #+24]
// 3074 
// 3075     /* Set the IC1PSC value */
// 3076     htim->Instance->CCMR1 |= sConfig->ICPrescaler;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        LDR      R1,[R1, #+8]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_4
// 3077   }
// 3078   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_IC_ConfigChannel_1:
        CMP      R2,#+4
        BNE.N    ??HAL_TIM_IC_ConfigChannel_5
// 3079   {
// 3080     /* TI2 Configuration */
// 3081     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3082     
// 3083     TIM_TI2_SetConfig(htim->Instance, 
// 3084                       sConfig->ICPolarity,
// 3085                       sConfig->ICSelection,
// 3086                       sConfig->ICFilter);
        LDR      R2,[R0, #+0]
        LDR      R4,[R1, #+12]
        LDR      R5,[R1, #+4]
        LDR      R3,[R1, #+0]
        ADDS     R2,R2,#+24
        LSLS     R4,R4,#+12
        AND      R4,R4,#0xF000
        LSLS     R3,R3,#+4
        LDR      R6,[R2, #+8]
        AND      R3,R3,#0xA0
        BIC      R6,R6,#0x10
        STR      R6,[R2, #+8]
        LDR      R6,[R2, #+0]
        LDR      R7,[R2, #+8]
        BIC      R6,R6,#0x300
        ORR      R5,R6,R5, LSL #+8
        BIC      R5,R5,#0xF000
        ORRS     R4,R4,R5
        STR      R4,[R2, #+0]
        BIC      R4,R7,#0xA0
        ORRS     R3,R3,R4
        STR      R3,[R2, #+8]
// 3087                
// 3088     /* Reset the IC2PSC Bits */
// 3089     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        BIC      R3,R3,#0xC00
        STR      R3,[R2, #+24]
// 3090 
// 3091     /* Set the IC2PSC value */
// 3092     htim->Instance->CCMR1 |= (sConfig->ICPrescaler << 8);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        LDR      R1,[R1, #+8]
        ORR      R1,R3,R1, LSL #+8
        STR      R1,[R2, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_4
// 3093   }
// 3094   else if (Channel == TIM_CHANNEL_3)
??HAL_TIM_IC_ConfigChannel_5:
        CMP      R2,#+8
        LDR      R4,[R1, #+12]
        LDR      R5,[R1, #+4]
        LDR      R3,[R1, #+0]
        LDR      R2,[R0, #+0]
        BNE.N    ??HAL_TIM_IC_ConfigChannel_6
// 3095   {
// 3096     /* TI3 Configuration */
// 3097     assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3098     
// 3099     TIM_TI3_SetConfig(htim->Instance,  
// 3100                sConfig->ICPolarity,
// 3101                sConfig->ICSelection,
// 3102                sConfig->ICFilter);
        ADDS     R2,R2,#+28
        LSLS     R4,R4,#+4
        AND      R4,R4,#0xF0
        LSLS     R3,R3,#+8
        LDR      R6,[R2, #+4]
        AND      R3,R3,#0xA00
        BIC      R6,R6,#0x100
        STR      R6,[R2, #+4]
        LDR      R6,[R2, #+0]
        LDR      R7,[R2, #+4]
        LSRS     R6,R6,#+2
        ORR      R5,R5,R6, LSL #+2
        BIC      R5,R5,#0xF0
        ORRS     R4,R4,R5
        STR      R4,[R2, #+0]
        BIC      R4,R7,#0xA00
        ORRS     R3,R3,R4
        STR      R3,[R2, #+4]
// 3103                
// 3104     /* Reset the IC3PSC Bits */
// 3105     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC3PSC;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+28]
        BIC      R3,R3,#0xC
        STR      R3,[R2, #+28]
// 3106 
// 3107     /* Set the IC3PSC value */
// 3108     htim->Instance->CCMR2 |= sConfig->ICPrescaler;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+28]
        LDR      R1,[R1, #+8]
        ORRS     R1,R1,R3
        B.N      ??HAL_TIM_IC_ConfigChannel_7
// 3109   }
// 3110   else
// 3111   {
// 3112     /* TI4 Configuration */
// 3113     assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3114     
// 3115     TIM_TI4_SetConfig(htim->Instance, 
// 3116                sConfig->ICPolarity,
// 3117                sConfig->ICSelection,
// 3118                sConfig->ICFilter);
??HAL_TIM_IC_ConfigChannel_6:
        ADDS     R2,R2,#+28
        LSLS     R4,R4,#+12
        AND      R4,R4,#0xF000
        LSLS     R3,R3,#+12
        LDR      R6,[R2, #+4]
        AND      R3,R3,#0xA000
        BIC      R6,R6,#0x1000
        STR      R6,[R2, #+4]
        LDR      R6,[R2, #+0]
        LDR      R7,[R2, #+4]
        BIC      R6,R6,#0x300
        ORR      R5,R6,R5, LSL #+8
        BIC      R5,R5,#0xF000
        ORRS     R4,R4,R5
        STR      R4,[R2, #+0]
        BIC      R4,R7,#0xA000
        ORRS     R3,R3,R4
        STR      R3,[R2, #+4]
// 3119                
// 3120     /* Reset the IC4PSC Bits */
// 3121     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC4PSC;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+28]
        BIC      R3,R3,#0xC00
        STR      R3,[R2, #+28]
// 3122 
// 3123     /* Set the IC4PSC value */
// 3124     htim->Instance->CCMR2 |= (sConfig->ICPrescaler << 8);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+28]
        LDR      R1,[R1, #+8]
        ORR      R1,R3,R1, LSL #+8
??HAL_TIM_IC_ConfigChannel_7:
        STR      R1,[R2, #+28]
// 3125   }
// 3126   
// 3127   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_ConfigChannel_4:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 3128     
// 3129   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 3130   
// 3131   return HAL_OK; 
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
// 3132 }
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     TIM_DMACaptureCplt
// 3133 
// 3134 /**
// 3135   * @brief  Initializes the TIM PWM  channels according to the specified
// 3136   *         parameters in the TIM_OC_InitTypeDef.
// 3137   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3138   *                the configuration information for TIM module.
// 3139   * @param  sConfig: TIM PWM configuration structure
// 3140   * @param  Channel: TIM Channels to be enabled.
// 3141   *          This parameter can be one of the following values:
// 3142   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3143   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3144   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3145   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 3146   * @retval HAL status
// 3147   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 3148 __weak HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 3149 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
// 3150   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 3151   
// 3152   /* Check the parameters */ 
// 3153   assert_param(IS_TIM_CHANNELS(Channel)); 
// 3154   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
// 3155   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 3156   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode)); 
// 3157   
// 3158   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
// 3159     
// 3160   switch (Channel)
        CMP      R2,#+12
        STRB     R0,[R4, #+57]
        BHI.N    ??HAL_TIM_PWM_ConfigChannel_2
        TBB      [PC, R2]
        DATA
??HAL_TIM_PWM_ConfigChannel_0:
        DC8      0x7,0x53,0x53,0x53
        DC8      0x1A,0x53,0x53,0x53
        DC8      0x2E,0x53,0x53,0x53
        DC8      0x40,0x0
        THUMB
// 3161   {
// 3162     case TIM_CHANNEL_1:
// 3163     {
// 3164       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3165       /* Configure the Channel 1 in PWM mode */
// 3166       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_3:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3167       
// 3168       /* Set the Preload enable bit for channel1 */
// 3169       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 3170       
// 3171       /* Configure the Output Fast mode */
// 3172       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 3173       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+24]
// 3174     }
// 3175     break;
// 3176     
// 3177     case TIM_CHANNEL_2:
// 3178     {
// 3179       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3180       /* Configure the Channel 2 in PWM mode */
// 3181       TIM_OC2_SetConfig(htim->Instance, sConfig);
// 3182       
// 3183       /* Set the Preload enable bit for channel2 */
// 3184       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
// 3185       
// 3186       /* Configure the Output Fast mode */
// 3187       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
// 3188       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8;
// 3189     }
// 3190     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_2
??HAL_TIM_PWM_ConfigChannel_4:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_PWM_ConfigChannel_2
// 3191     
// 3192     case TIM_CHANNEL_3:
// 3193     {
// 3194       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3195       /* Configure the Channel 3 in PWM mode */
// 3196       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_5:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 3197       
// 3198       /* Set the Preload enable bit for channel3 */
// 3199       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+28]
// 3200       
// 3201      /* Configure the Output Fast mode */
// 3202       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+28]
// 3203       htim->Instance->CCMR2 |= sConfig->OCFastMode;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        B.N      ??HAL_TIM_PWM_ConfigChannel_6
// 3204     }
// 3205     break;
// 3206     
// 3207     case TIM_CHANNEL_4:
// 3208     {
// 3209       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3210       /* Configure the Channel 4 in PWM mode */
// 3211       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_7:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 3212       
// 3213       /* Set the Preload enable bit for channel4 */
// 3214       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+28]
// 3215       
// 3216      /* Configure the Output Fast mode */
// 3217       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
// 3218       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
??HAL_TIM_PWM_ConfigChannel_6:
        STR      R1,[R0, #+28]
// 3219     }
// 3220     break;
// 3221     
// 3222     default:
// 3223     break;    
// 3224   }
// 3225   
// 3226   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_ConfigChannel_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3227     
// 3228   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3229   
// 3230   return HAL_OK;
??HAL_TIM_PWM_ConfigChannel_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 3231 }
          CFI EndBlock cfiBlock61
// 3232 
// 3233 /**
// 3234   * @brief  Initializes the TIM One Pulse Channels according to the specified
// 3235   *         parameters in the TIM_OnePulse_InitTypeDef.
// 3236   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3237   *                the configuration information for TIM module.
// 3238   * @param  sConfig: TIM One Pulse configuration structure
// 3239   * @param  OutputChannel: TIM Channels to be enabled.
// 3240   *          This parameter can be one of the following values:
// 3241   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3242   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3243   * @param  InputChannel: TIM Channels to be enabled.
// 3244   *          This parameter can be one of the following values:
// 3245   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3246   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3247   * @retval HAL status
// 3248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_ConfigChannel
        THUMB
// 3249 HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim,  TIM_OnePulse_InitTypeDef* sConfig, uint32_t OutputChannel,  uint32_t InputChannel)
// 3250 {
HAL_TIM_OnePulse_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R3
// 3251   TIM_OC_InitTypeDef temp1;
// 3252   
// 3253   /* Check the parameters */
// 3254   assert_param(IS_TIM_OPM_CHANNELS(OutputChannel));
// 3255   assert_param(IS_TIM_OPM_CHANNELS(InputChannel));
// 3256 
// 3257   if(OutputChannel != InputChannel)  
        CMP      R2,R6
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_0
// 3258   {
// 3259     __HAL_LOCK(htim);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 3260   
// 3261     htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3262 
// 3263     /* Extract the Output compare configuration from sConfig structure */  
// 3264     temp1.OCMode = sConfig->OCMode;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
// 3265     temp1.Pulse = sConfig->Pulse;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
// 3266     temp1.OCPolarity = sConfig->OCPolarity;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
// 3267     temp1.OCNPolarity = sConfig->OCNPolarity;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+12]
// 3268     temp1.OCIdleState = sConfig->OCIdleState;
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+20]
// 3269     temp1.OCNIdleState = sConfig->OCNIdleState; 
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+24]
// 3270     
// 3271     switch (OutputChannel)
        CBZ.N    R2,??HAL_TIM_OnePulse_ConfigChannel_2
        CMP      R2,#+4
        ITTT     EQ 
// 3272     {
// 3273       case TIM_CHANNEL_1:
// 3274       {
// 3275         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3276       
// 3277         TIM_OC1_SetConfig(htim->Instance, &temp1); 
// 3278       }
// 3279       break;
// 3280       case TIM_CHANNEL_2:
// 3281       {
// 3282         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3283       
// 3284         TIM_OC2_SetConfig(htim->Instance, &temp1);
        MOVEQ    R1,SP
        LDREQ    R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BLEQ     TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_3
// 3285       }
??HAL_TIM_OnePulse_ConfigChannel_2:
        LDR      R0,[R4, #+0]
        MOV      R1,SP
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3286       break;
// 3287       default:
// 3288       break;  
// 3289     } 
// 3290     switch (InputChannel)
??HAL_TIM_OnePulse_ConfigChannel_3:
        CBZ.N    R6,??HAL_TIM_OnePulse_ConfigChannel_4
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_5
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_6
// 3291     {
// 3292       case TIM_CHANNEL_1:
// 3293       {
// 3294         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3295       
// 3296         TIM_TI1_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3297                         sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_4:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 3298                
// 3299         /* Reset the IC1PSC Bits */
// 3300         htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
// 3301 
// 3302         /* Select the Trigger source */
// 3303         htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
// 3304         htim->Instance->SMCR |= TIM_TS_TI1FP1;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x50
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_7
// 3305       
// 3306         /* Select the Slave Mode */      
// 3307         htim->Instance->SMCR &= ~TIM_SMCR_SMS;
// 3308         htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
// 3309       }
// 3310       break;
// 3311       case TIM_CHANNEL_2:
// 3312       {
// 3313         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3314       
// 3315         TIM_TI2_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3316                  sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_5:
        LDR      R1,[R4, #+0]
        LDR      R2,[R5, #+32]
        LDR      R3,[R5, #+28]
        LDR      R0,[R5, #+24]
        LSLS     R2,R2,#+12
        AND      R2,R2,#0xF000
        LDR      R5,[R1, #+32]
        LSLS     R0,R0,#+4
        AND      R0,R0,#0xA0
        BIC      R5,R5,#0x10
        STR      R5,[R1, #+32]
        LDR      R5,[R1, #+24]
        LDR      R6,[R1, #+32]
        BIC      R5,R5,#0x300
        ORR      R3,R5,R3, LSL #+8
        BIC      R3,R3,#0xF000
        ORRS     R2,R2,R3
        STR      R2,[R1, #+24]
        BIC      R2,R6,#0xA0
        ORRS     R0,R0,R2
        STR      R0,[R1, #+32]
// 3317                
// 3318         /* Reset the IC2PSC Bits */
// 3319         htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+24]
// 3320 
// 3321         /* Select the Trigger source */
// 3322         htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
// 3323         htim->Instance->SMCR |= TIM_TS_TI2FP2;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x60
??HAL_TIM_OnePulse_ConfigChannel_7:
        STR      R1,[R0, #+8]
// 3324       
// 3325         /* Select the Slave Mode */      
// 3326         htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR.W    R2,??DataTable37  ;; 0xfffefff8
        LDR      R1,[R0, #+8]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
// 3327         htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x6
        STR      R1,[R0, #+8]
// 3328       }
// 3329       break;
// 3330     
// 3331       default:
// 3332       break;  
// 3333     }
// 3334   
// 3335     htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OnePulse_ConfigChannel_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3336     
// 3337     __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3338   
// 3339     return HAL_OK;
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+48
// 3340   }
// 3341   else
// 3342   {
// 3343     return HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_0:
        MOVS     R0,#+1
??HAL_TIM_OnePulse_ConfigChannel_1:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3344   }
// 3345 } 
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     0x40002000
// 3346 
// 3347 /**
// 3348   * @brief  Configure the DMA Burst to transfer Data from the memory to the TIM peripheral  
// 3349   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3350   *                the configuration information for TIM module.
// 3351   * @param  BurstBaseAddress: TIM Base address from when the DMA will starts the Data write.
// 3352   *         This parameters can be on of the following values:
// 3353   *            @arg TIM_DMABASE_CR1  
// 3354   *            @arg TIM_DMABASE_CR2
// 3355   *            @arg TIM_DMABASE_SMCR
// 3356   *            @arg TIM_DMABASE_DIER
// 3357   *            @arg TIM_DMABASE_SR
// 3358   *            @arg TIM_DMABASE_EGR
// 3359   *            @arg TIM_DMABASE_CCMR1
// 3360   *            @arg TIM_DMABASE_CCMR2
// 3361   *            @arg TIM_DMABASE_CCER
// 3362   *            @arg TIM_DMABASE_CNT   
// 3363   *            @arg TIM_DMABASE_PSC   
// 3364   *            @arg TIM_DMABASE_ARR
// 3365   *            @arg TIM_DMABASE_RCR
// 3366   *            @arg TIM_DMABASE_CCR1
// 3367   *            @arg TIM_DMABASE_CCR2
// 3368   *            @arg TIM_DMABASE_CCR3  
// 3369   *            @arg TIM_DMABASE_CCR4
// 3370   *            @arg TIM_DMABASE_BDTR
// 3371   *            @arg TIM_DMABASE_DCR
// 3372   * @param  BurstRequestSrc: TIM DMA Request sources.
// 3373   *         This parameters can be on of the following values:
// 3374   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3375   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3376   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3377   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3378   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3379   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 3380   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3381   * @param  BurstBuffer: The Buffer address.
// 3382   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3383   *         between TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3384   * @retval HAL status
// 3385   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStart
        THUMB
// 3386 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3387                                               uint32_t* BurstBuffer, uint32_t  BurstLength)
// 3388 {
HAL_TIM_DMABurst_WriteStart:
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
        MOV      R5,R2
// 3389   /* Check the parameters */
// 3390   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 3391   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 3392   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3393   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 3394   
// 3395   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        MOV      R1,R3
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_DMABurst_WriteStart_0
        LDR      R7,[SP, #+24]
// 3396   {
// 3397      return HAL_BUSY;
// 3398   }
// 3399   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_1
// 3400   {
// 3401     if((BurstBuffer == 0 ) && (BurstLength > 0)) 
        CBNZ.N   R1,??HAL_TIM_DMABurst_WriteStart_2
        CMP      R7,#+0
        BNE.W    ??HAL_TIM_DMABurst_WriteStart_0
// 3402     {
// 3403       return HAL_ERROR;                                    
// 3404     }
// 3405     else
// 3406     {
// 3407       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_WriteStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3408     }
// 3409   }
// 3410   switch(BurstRequestSrc)
??HAL_TIM_DMABurst_WriteStart_1:
        CMP      R5,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_3
        CMP      R5,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R5,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_5
        CMP      R5,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_6
        CMP      R5,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_7
        CMP      R5,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_8
        CMP      R5,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_9
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3411   {
// 3412     case TIM_DMA_UPDATE:
// 3413     {  
// 3414       /* Set the DMA Period elapsed callback */
// 3415       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_WriteStart_3:
        LDR      R2,[R4, #+28]
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        STR      R0,[R2, #+60]
// 3416      
// 3417       /* Set the DMA error callback */
// 3418       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+28]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3419   
// 3420       /* Enable the DMA Stream */
// 3421       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1); 
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+28]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3422     }
// 3423     break;
// 3424     case TIM_DMA_CC1:
// 3425     {  
// 3426       /* Set the DMA Period elapsed callback */
// 3427       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_4:
        LDR      R2,[R4, #+32]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3428      
// 3429       /* Set the DMA error callback */
// 3430       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3431   
// 3432       /* Enable the DMA Stream */
// 3433       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+32]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3434     }
// 3435     break;
// 3436     case TIM_DMA_CC2:
// 3437     {  
// 3438       /* Set the DMA Period elapsed callback */
// 3439       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_5:
        LDR      R2,[R4, #+36]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3440      
// 3441       /* Set the DMA error callback */
// 3442       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3443   
// 3444       /* Enable the DMA Stream */
// 3445       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+36]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3446     }
// 3447     break;
// 3448     case TIM_DMA_CC3:
// 3449     {  
// 3450       /* Set the DMA Period elapsed callback */
// 3451       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_6:
        LDR      R2,[R4, #+40]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3452      
// 3453       /* Set the DMA error callback */
// 3454       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3455   
// 3456       /* Enable the DMA Stream */
// 3457       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+40]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3458     }
// 3459     break;
// 3460     case TIM_DMA_CC4:
// 3461     {  
// 3462       /* Set the DMA Period elapsed callback */
// 3463       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_7:
        LDR      R2,[R4, #+44]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3464      
// 3465       /* Set the DMA error callback */
// 3466       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3467   
// 3468       /* Enable the DMA Stream */
// 3469       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+44]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3470     }
// 3471     break;
// 3472     case TIM_DMA_COM:
// 3473     {  
// 3474       /* Set the DMA Period elapsed callback */
// 3475       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = HAL_TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_WriteStart_8:
        LDR      R2,[R4, #+48]
        LDR.W    R0,??DataTable37_1
        STR      R0,[R2, #+60]
// 3476      
// 3477       /* Set the DMA error callback */
// 3478       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+48]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3479   
// 3480       /* Enable the DMA Stream */
// 3481       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+48]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3482     }
// 3483     break;
// 3484     case TIM_DMA_TRIGGER:
// 3485     {  
// 3486       /* Set the DMA Period elapsed callback */
// 3487       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_WriteStart_9:
        LDR      R2,[R4, #+52]
        ADR.W    R0,TIM_DMATriggerCplt
        STR      R0,[R2, #+60]
// 3488      
// 3489       /* Set the DMA error callback */
// 3490       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+52]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3491   
// 3492       /* Enable the DMA Stream */
// 3493       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+52]
??HAL_TIM_DMABurst_WriteStart_11:
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3494     }
// 3495     break;
// 3496     default:
// 3497     break;  
// 3498   }
// 3499    /* configure the DMA Burst Mode */
// 3500    htim->Instance->DCR = BurstBaseAddress | BurstLength;  
??HAL_TIM_DMABurst_WriteStart_10:
        LDR      R1,[R4, #+0]
        ORR      R0,R7,R6
        STR      R0,[R1, #+72]
// 3501    
// 3502    /* Enable the TIM DMA Request */
// 3503    __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
// 3504    
// 3505    htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3506   
// 3507   /* Return function status */
// 3508   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_DMABurst_WriteStart_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 3509 }
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     0x40010400
// 3510 
// 3511 /**
// 3512   * @brief  Stops the TIM DMA Burst mode 
// 3513   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3514   *                the configuration information for TIM module.
// 3515   * @param  BurstRequestSrc: TIM DMA Request sources to disable
// 3516   * @retval HAL status
// 3517   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStop
        THUMB
// 3518 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 3519 {
HAL_TIM_DMABurst_WriteStop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R1
// 3520   /* Check the parameters */
// 3521   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3522   
// 3523   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3524   switch(BurstRequestSrc)
        CMP      R5,#+256
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_0
        CMP      R5,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_1
        CMP      R5,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_2
        CMP      R5,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_3
        CMP      R5,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_4
        CMP      R5,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_5
        CMP      R5,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_6
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3525   {
// 3526     case TIM_DMA_UPDATE:
// 3527     {  
// 3528       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_WriteStop_0:
        LDR      R0,[R4, #+28]
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3529     }
// 3530     break;
// 3531     case TIM_DMA_CC1:
// 3532     {  
// 3533       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_WriteStop_1:
        LDR      R0,[R4, #+32]
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3534     }
// 3535     break;
// 3536     case TIM_DMA_CC2:
// 3537     {  
// 3538       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_WriteStop_2:
        LDR      R0,[R4, #+36]
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3539     }
// 3540     break;
// 3541     case TIM_DMA_CC3:
// 3542     {  
// 3543       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_WriteStop_3:
        LDR      R0,[R4, #+40]
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3544     }
// 3545     break;
// 3546     case TIM_DMA_CC4:
// 3547     {  
// 3548       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_WriteStop_4:
        LDR      R0,[R4, #+44]
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3549     }
// 3550     break;
// 3551     case TIM_DMA_COM:
// 3552     {  
// 3553       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??HAL_TIM_DMABurst_WriteStop_5:
        LDR      R0,[R4, #+48]
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3554     }
// 3555     break;
// 3556     case TIM_DMA_TRIGGER:
// 3557     {  
// 3558       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_WriteStop_6:
        LDR      R0,[R4, #+52]
??HAL_TIM_DMABurst_WriteStop_8:
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3559     }
// 3560     break;
// 3561     default:
// 3562     break;
// 3563   }
// 3564 
// 3565   /* Disable the TIM Update DMA request */
// 3566   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??HAL_TIM_DMABurst_WriteStop_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BICS     R1,R1,R5
        STR      R1,[R0, #+12]
// 3567       
// 3568   /* Return function status */
// 3569   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 3570 }
          CFI EndBlock cfiBlock64
// 3571 
// 3572 /**
// 3573   * @brief  Configure the DMA Burst to transfer Data from the TIM peripheral to the memory 
// 3574   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3575   *                the configuration information for TIM module.
// 3576   * @param  BurstBaseAddress: TIM Base address from when the DMA will starts the Data read.
// 3577   *         This parameters can be on of the following values:
// 3578   *            @arg TIM_DMABASE_CR1  
// 3579   *            @arg TIM_DMABASE_CR2
// 3580   *            @arg TIM_DMABASE_SMCR
// 3581   *            @arg TIM_DMABASE_DIER
// 3582   *            @arg TIM_DMABASE_SR
// 3583   *            @arg TIM_DMABASE_EGR
// 3584   *            @arg TIM_DMABASE_CCMR1
// 3585   *            @arg TIM_DMABASE_CCMR2
// 3586   *            @arg TIM_DMABASE_CCER
// 3587   *            @arg TIM_DMABASE_CNT   
// 3588   *            @arg TIM_DMABASE_PSC   
// 3589   *            @arg TIM_DMABASE_ARR
// 3590   *            @arg TIM_DMABASE_RCR
// 3591   *            @arg TIM_DMABASE_CCR1
// 3592   *            @arg TIM_DMABASE_CCR2
// 3593   *            @arg TIM_DMABASE_CCR3  
// 3594   *            @arg TIM_DMABASE_CCR4
// 3595   *            @arg TIM_DMABASE_BDTR
// 3596   *            @arg TIM_DMABASE_DCR
// 3597   * @param  BurstRequestSrc: TIM DMA Request sources.
// 3598   *         This parameters can be on of the following values:
// 3599   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3600   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3601   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3602   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3603   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3604   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 3605   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3606   * @param  BurstBuffer: The Buffer address.
// 3607   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3608   *         between TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3609   * @retval HAL status
// 3610   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStart
        THUMB
// 3611 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3612                                              uint32_t  *BurstBuffer, uint32_t  BurstLength)
// 3613 {
HAL_TIM_DMABurst_ReadStart:
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
        MOV      R5,R2
        MOV      R6,R1
// 3614   /* Check the parameters */
// 3615   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 3616   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 3617   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3618   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 3619   
// 3620   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        MOV      R2,R3
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_DMABurst_ReadStart_0
        LDR      R7,[SP, #+24]
// 3621   {
// 3622      return HAL_BUSY;
// 3623   }
// 3624   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_1
// 3625   {
// 3626     if((BurstBuffer == 0 ) && (BurstLength > 0)) 
        CBNZ.N   R2,??HAL_TIM_DMABurst_ReadStart_2
        CMP      R7,#+0
        BNE.W    ??HAL_TIM_DMABurst_ReadStart_0
// 3627     {
// 3628       return HAL_ERROR;                                    
// 3629     }
// 3630     else
// 3631     {
// 3632       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_ReadStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3633     }
// 3634   }  
// 3635   switch(BurstRequestSrc)
??HAL_TIM_DMABurst_ReadStart_1:
        CMP      R5,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_3
        CMP      R5,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R5,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_5
        CMP      R5,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_6
        CMP      R5,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_7
        CMP      R5,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_8
        CMP      R5,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_9
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3636   {
// 3637     case TIM_DMA_UPDATE:
// 3638     {  
// 3639       /* Set the DMA Period elapsed callback */
// 3640       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_ReadStart_3:
        LDR      R1,[R4, #+28]
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        STR      R0,[R1, #+60]
// 3641      
// 3642       /* Set the DMA error callback */
// 3643       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+28]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3644   
// 3645       /* Enable the DMA Stream */
// 3646        HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+28]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3647     }
// 3648     break;
// 3649     case TIM_DMA_CC1:
// 3650     {  
// 3651       /* Set the DMA Period elapsed callback */
// 3652       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_4:
        LDR      R1,[R4, #+32]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3653      
// 3654       /* Set the DMA error callback */
// 3655       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+32]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3656   
// 3657       /* Enable the DMA Stream */
// 3658       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+32]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3659     }
// 3660     break;
// 3661     case TIM_DMA_CC2:
// 3662     {  
// 3663       /* Set the DMA Period elapsed callback */
// 3664       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_5:
        LDR      R1,[R4, #+36]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3665      
// 3666       /* Set the DMA error callback */
// 3667       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+36]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3668   
// 3669       /* Enable the DMA Stream */
// 3670       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+36]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3671     }
// 3672     break;
// 3673     case TIM_DMA_CC3:
// 3674     {  
// 3675       /* Set the DMA Period elapsed callback */
// 3676       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_6:
        LDR      R1,[R4, #+40]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3677      
// 3678       /* Set the DMA error callback */
// 3679       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+40]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3680   
// 3681       /* Enable the DMA Stream */
// 3682       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+40]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3683     }
// 3684     break;
// 3685     case TIM_DMA_CC4:
// 3686     {  
// 3687       /* Set the DMA Period elapsed callback */
// 3688       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_7:
        LDR      R1,[R4, #+44]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3689      
// 3690       /* Set the DMA error callback */
// 3691       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+44]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3692   
// 3693       /* Enable the DMA Stream */
// 3694       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+44]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3695     }
// 3696     break;
// 3697     case TIM_DMA_COM:
// 3698     {  
// 3699       /* Set the DMA Period elapsed callback */
// 3700       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = HAL_TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_ReadStart_8:
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable37_1
        STR      R0,[R1, #+60]
// 3701      
// 3702       /* Set the DMA error callback */
// 3703       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+48]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3704   
// 3705       /* Enable the DMA Stream */
// 3706       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+48]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3707     }
// 3708     break;
// 3709     case TIM_DMA_TRIGGER:
// 3710     {  
// 3711       /* Set the DMA Period elapsed callback */
// 3712       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_ReadStart_9:
        LDR      R1,[R4, #+52]
        ADR.W    R0,TIM_DMATriggerCplt
        STR      R0,[R1, #+60]
// 3713      
// 3714       /* Set the DMA error callback */
// 3715       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+52]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3716   
// 3717       /* Enable the DMA Stream */
// 3718       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+52]
??HAL_TIM_DMABurst_ReadStart_11:
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3719     }
// 3720     break;
// 3721     default:
// 3722     break;  
// 3723   }
// 3724 
// 3725   /* configure the DMA Burst Mode */
// 3726   htim->Instance->DCR = BurstBaseAddress | BurstLength;  
??HAL_TIM_DMABurst_ReadStart_10:
        LDR      R1,[R4, #+0]
        ORR      R0,R7,R6
        STR      R0,[R1, #+72]
// 3727   
// 3728   /* Enable the TIM DMA Request */
// 3729   __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
// 3730   
// 3731   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3732   
// 3733   /* Return function status */
// 3734   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_DMABurst_ReadStart_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 3735 }
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     0xfffffcfc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     0xffff0303
// 3736 
// 3737 /**
// 3738   * @brief  Stop the DMA burst reading 
// 3739   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3740   *                the configuration information for TIM module.
// 3741   * @param  BurstRequestSrc: TIM DMA Request sources to disable.
// 3742   * @retval HAL status
// 3743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStop
        THUMB
// 3744 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 3745 {
HAL_TIM_DMABurst_ReadStop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R1
// 3746   /* Check the parameters */
// 3747   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3748   
// 3749   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3750   switch(BurstRequestSrc)
        CMP      R5,#+256
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_0
        CMP      R5,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_1
        CMP      R5,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_2
        CMP      R5,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_3
        CMP      R5,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_4
        CMP      R5,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_5
        CMP      R5,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_6
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3751   {
// 3752     case TIM_DMA_UPDATE:
// 3753     {  
// 3754       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_ReadStop_0:
        LDR      R0,[R4, #+28]
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3755     }
// 3756     break;
// 3757     case TIM_DMA_CC1:
// 3758     {  
// 3759       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_ReadStop_1:
        LDR      R0,[R4, #+32]
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3760     }
// 3761     break;
// 3762     case TIM_DMA_CC2:
// 3763     {  
// 3764       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_ReadStop_2:
        LDR      R0,[R4, #+36]
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3765     }
// 3766     break;
// 3767     case TIM_DMA_CC3:
// 3768     {  
// 3769       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_ReadStop_3:
        LDR      R0,[R4, #+40]
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3770     }
// 3771     break;
// 3772     case TIM_DMA_CC4:
// 3773     {  
// 3774       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_ReadStop_4:
        LDR      R0,[R4, #+44]
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3775     }
// 3776     break;
// 3777     case TIM_DMA_COM:
// 3778     {  
// 3779       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??HAL_TIM_DMABurst_ReadStop_5:
        LDR      R0,[R4, #+48]
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3780     }
// 3781     break;
// 3782     case TIM_DMA_TRIGGER:
// 3783     {  
// 3784       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_ReadStop_6:
        LDR      R0,[R4, #+52]
??HAL_TIM_DMABurst_ReadStop_8:
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3785     }
// 3786     break;
// 3787     default:
// 3788     break;  
// 3789   }
// 3790   
// 3791   /* Disable the TIM Update DMA request */
// 3792   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??HAL_TIM_DMABurst_ReadStop_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BICS     R1,R1,R5
        STR      R1,[R0, #+12]
// 3793       
// 3794   /* Return function status */
// 3795   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 3796 }
          CFI EndBlock cfiBlock66
// 3797 
// 3798 /**
// 3799   * @brief  Generate a software event
// 3800   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3801   *                the configuration information for TIM module.
// 3802   * @param  EventSource: specifies the event source.
// 3803   *          This parameter can be one of the following values:
// 3804   *            @arg TIM_EVENTSOURCE_UPDATE: Timer update Event source
// 3805   *            @arg TIM_EVENTSOURCE_CC1: Timer Capture Compare 1 Event source
// 3806   *            @arg TIM_EVENTSOURCE_CC2: Timer Capture Compare 2 Event source
// 3807   *            @arg TIM_EVENTSOURCE_CC3: Timer Capture Compare 3 Event source
// 3808   *            @arg TIM_EVENTSOURCE_CC4: Timer Capture Compare 4 Event source
// 3809   *            @arg TIM_EVENTSOURCE_COM: Timer COM event source  
// 3810   *            @arg TIM_EVENTSOURCE_TRIGGER: Timer Trigger Event source
// 3811   *            @arg TIM_EVENTSOURCE_BREAK: Timer Break event source
// 3812   *            @arg TIM_EVENTSOURCE_BREAK2: Timer Break2 event source  
// 3813   * @note   TIM6 and TIM7 can only generate an update event. 
// 3814   * @note   TIM_EVENTSOURCE_COM, TIM_EVENTSOURCE_BREAK and TIM_EVENTSOURCE_BREAK2 are used only with TIM1 and TIM8.
// 3815   * @retval HAL status
// 3816   */ 
// 3817 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_TIM_GenerateEvent
          CFI NoCalls
        THUMB
// 3818 HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource)
// 3819 {
// 3820   /* Check the parameters */
// 3821   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 3822   assert_param(IS_TIM_EVENT_SOURCE(EventSource));
// 3823   
// 3824   /* Process Locked */
// 3825   __HAL_LOCK(htim);
HAL_TIM_GenerateEvent:
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIM_GenerateEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIM_GenerateEvent_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 3826   
// 3827   /* Change the TIM state */
// 3828   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 3829   
// 3830   /* Set the event sources */
// 3831   htim->Instance->EGR = EventSource;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+20]
// 3832   
// 3833   /* Change the TIM state */
// 3834   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 3835   
// 3836   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 3837   
// 3838   /* Return function status */
// 3839   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 3840 }
          CFI EndBlock cfiBlock67
// 3841 
// 3842 /**
// 3843   * @brief  Configures the OCRef clear feature
// 3844   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3845   *                the configuration information for TIM module.
// 3846   * @param  sClearInputConfig: pointer to a TIM_ClearInputConfigTypeDef structure that
// 3847   *         contains the OCREF clear feature and parameters for the TIM peripheral. 
// 3848   * @param  Channel: specifies the TIM Channel.
// 3849   *          This parameter can be one of the following values:
// 3850   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3851   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3852   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3853   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 3854   * @retval HAL status
// 3855   */ 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
          CFI NoCalls
        THUMB
// 3856 __weak HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef * sClearInputConfig, uint32_t Channel)
// 3857 { 
HAL_TIM_ConfigOCrefClear:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 3858   /* Check the parameters */
// 3859   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3860   assert_param(IS_TIM_CHANNELS(Channel));
// 3861   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
// 3862    
// 3863   /* Process Locked */
// 3864   __HAL_LOCK(htim);
        LDRB     R3,[R0, #+56]
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_1
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 3865   
// 3866   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R0, #+57]
// 3867   
// 3868   if(sClearInputConfig->ClearInputSource == TIM_CLEARINPUTSOURCE_ETR)
        LDR      R3,[R1, #+4]
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_2
// 3869   {
// 3870     assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
// 3871     assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
// 3872     assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
// 3873   
// 3874     TIM_ETR_SetConfig(htim->Instance, 
// 3875                       sClearInputConfig->ClearInputPrescaler,
// 3876                       sClearInputConfig->ClearInputPolarity,
// 3877                       sClearInputConfig->ClearInputFilter);
        LDR      R6,[R0, #+0]
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+12]
        LDR      R7,[R6, #+8]
        BIC      R7,R7,#0xFF00
        ORRS     R5,R5,R7
        ORRS     R4,R4,R5
        ORR      R3,R4,R3, LSL #+8
        STR      R3,[R6, #+8]
// 3878   }
// 3879   
// 3880   switch (Channel)
??HAL_TIM_ConfigOCrefClear_2:
        CMP      R2,#+12
        BHI.N    ??HAL_TIM_ConfigOCrefClear_3
        TBB      [PC, R2]
        DATA
??HAL_TIM_ConfigOCrefClear_0:
        DC8      0x7,0x31,0x31,0x31
        DC8      0x12,0x31,0x31,0x31
        DC8      0x1D,0x31,0x31,0x31
        DC8      0x27,0x0
        THUMB
// 3881   {
// 3882     case TIM_CHANNEL_1:
// 3883     {        
// 3884       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        ITE      EQ 
        BICEQ    R2,R2,#0x80
        ORRNE    R2,R2,#0x80
// 3885       {
// 3886         /* Enable the Ocref clear feature for Channel 1 */
// 3887         htim->Instance->CCMR1 |= TIM_CCMR1_OC1CE;
// 3888       }
// 3889       else
// 3890       {
// 3891         /* Disable the Ocref clear feature for Channel 1 */
// 3892         htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1CE;      
        STR      R2,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_3
// 3893       }
// 3894     }    
// 3895     break;
// 3896     case TIM_CHANNEL_2:    
// 3897     { 
// 3898       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 3899       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_5:
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        ITE      NE 
        ORRNE    R2,R2,#0x8000
        BICEQ    R2,R2,#0x8000
// 3900       {
// 3901         /* Enable the Ocref clear feature for Channel 2 */
// 3902         htim->Instance->CCMR1 |= TIM_CCMR1_OC2CE;
// 3903       }
// 3904       else
// 3905       {
// 3906         /* Disable the Ocref clear feature for Channel 2 */
// 3907         htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2CE;      
        STR      R2,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_3
// 3908       }
// 3909     } 
// 3910     break;
// 3911     case TIM_CHANNEL_3:   
// 3912     {  
// 3913       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3914       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_6:
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+28]
        ITE      EQ 
        BICEQ    R2,R2,#0x80
        ORRNE    R2,R2,#0x80
// 3915       {
// 3916         /* Enable the Ocref clear feature for Channel 3 */
// 3917         htim->Instance->CCMR2 |= TIM_CCMR2_OC3CE;
// 3918       }
// 3919       else
// 3920       {
// 3921         /* Disable the Ocref clear feature for Channel 3 */
// 3922         htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3CE;      
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 3923       }
// 3924     } 
// 3925     break;
// 3926     case TIM_CHANNEL_4:    
// 3927     {  
// 3928       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3929       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+28]
        ITE      NE 
        ORRNE    R2,R2,#0x8000
        BICEQ    R2,R2,#0x8000
// 3930       {
// 3931         /* Enable the Ocref clear feature for Channel 4 */
// 3932         htim->Instance->CCMR2 |= TIM_CCMR2_OC4CE;
// 3933       }
// 3934       else
// 3935       {
// 3936         /* Disable the Ocref clear feature for Channel 4 */
// 3937         htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4CE;      
??HAL_TIM_ConfigOCrefClear_7:
        STR      R2,[R1, #+28]
// 3938       }
// 3939     } 
// 3940     break;
// 3941     default:  
// 3942     break;
// 3943   } 
// 3944 
// 3945   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigOCrefClear_3:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 3946   
// 3947   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 3948   
// 3949   return HAL_OK;  
        MOVS     R0,#+0
??HAL_TIM_ConfigOCrefClear_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 3950 }  
          CFI EndBlock cfiBlock68
// 3951 
// 3952 /**
// 3953   * @brief   Configures the clock source to be used
// 3954   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3955   *                the configuration information for TIM module.
// 3956   * @param  sClockSourceConfig: pointer to a TIM_ClockConfigTypeDef structure that
// 3957   *         contains the clock source information for the TIM peripheral. 
// 3958   * @retval HAL status
// 3959   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_TIM_ConfigClockSource
          CFI NoCalls
        THUMB
// 3960 HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef * sClockSourceConfig)    
// 3961 {
HAL_TIM_ConfigClockSource:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3962   uint32_t tmpsmcr = 0;
// 3963     
// 3964   /* Process Locked */
// 3965   __HAL_LOCK(htim);
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.W    ??HAL_TIM_ConfigClockSource_0
        MOVS     R2,#+1
// 3966   
// 3967   htim->State = HAL_TIM_STATE_BUSY;
// 3968   
// 3969   /* Check the parameters */
// 3970   assert_param(IS_TIM_CLOCKSOURCE(sClockSourceConfig->ClockSource));
// 3971   
// 3972   /* Reset the SMS, TS, ECE, ETPS and ETRF bits */
// 3973   tmpsmcr = htim->Instance->SMCR;
// 3974   tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
// 3975   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 3976   htim->Instance->SMCR = tmpsmcr;
        LDR.W    R4,??DataTable37_2  ;; 0xfffe0088
        STRB     R2,[R0, #+56]
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        ANDS     R3,R4,R3
        STR      R3,[R2, #+8]
// 3977   
// 3978   switch (sClockSourceConfig->ClockSource)
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.W    ??HAL_TIM_ConfigClockSource_1
        CMP      R2,#+16
        BEQ.W    ??HAL_TIM_ConfigClockSource_2
        CMP      R2,#+32
        BEQ.W    ??HAL_TIM_ConfigClockSource_3
        CMP      R2,#+48
        BEQ.W    ??HAL_TIM_ConfigClockSource_4
        CMP      R2,#+64
        BEQ.N    ??HAL_TIM_ConfigClockSource_5
        CMP      R2,#+80
        BEQ.N    ??HAL_TIM_ConfigClockSource_6
        CMP      R2,#+96
        BEQ.N    ??HAL_TIM_ConfigClockSource_7
        CMP      R2,#+112
        BEQ.N    ??HAL_TIM_ConfigClockSource_8
        CMP      R2,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_9
        CMP      R2,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_10
        B.N      ??HAL_TIM_ConfigClockSource_11
// 3979   {
// 3980     case TIM_CLOCKSOURCE_INTERNAL:
// 3981     { 
// 3982       assert_param(IS_TIM_INSTANCE(htim->Instance));      
// 3983       /* Disable slave mode to clock the prescaler directly with the internal clock */
// 3984       htim->Instance->SMCR &= ~TIM_SMCR_SMS;
??HAL_TIM_ConfigClockSource_9:
        LDR      R1,[R0, #+0]
        LDR.W    R3,??DataTable37  ;; 0xfffefff8
        LDR      R2,[R1, #+8]
        ANDS     R2,R3,R2
        B.N      ??HAL_TIM_ConfigClockSource_12
// 3985     }
// 3986     break;
// 3987     
// 3988     case TIM_CLOCKSOURCE_ETRMODE1:
// 3989     {
// 3990       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 3991       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 3992       assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 3993       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 3994       /* Configure the ETR Clock source */
// 3995       TIM_ETR_SetConfig(htim->Instance, 
// 3996                         sClockSourceConfig->ClockPrescaler, 
// 3997                         sClockSourceConfig->ClockPolarity, 
// 3998                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_8:
        LDR      R4,[R0, #+0]
        LDR      R2,[R1, #+12]
        LDR      R3,[R1, #+4]
        LDR      R1,[R1, #+8]
        LDR      R5,[R4, #+8]
        BIC      R5,R5,#0xFF00
        ORRS     R1,R1,R5
        ORRS     R1,R3,R1
// 3999       /* Get the TIMx SMCR register value */
// 4000       tmpsmcr = htim->Instance->SMCR;
// 4001       /* Reset the SMS and TS Bits */
// 4002       tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
// 4003       /* Select the External clock mode1 and the ETRF trigger */
// 4004       tmpsmcr |= (TIM_SLAVEMODE_EXTERNAL1 | TIM_CLOCKSOURCE_ETRMODE1);
// 4005       /* Write to TIMx SMCR */
// 4006       htim->Instance->SMCR = tmpsmcr;
        LDR.W    R3,??DataTable37_3  ;; 0xfffeff88
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R4, #+8]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ANDS     R2,R3,R2
        ORR      R2,R2,#0x77
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4007     }
// 4008     break;
// 4009     
// 4010     case TIM_CLOCKSOURCE_ETRMODE2:
// 4011     {
// 4012       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 4013       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4014       assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 4015       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4016       
// 4017       /* Configure the ETR Clock source */
// 4018       TIM_ETR_SetConfig(htim->Instance, 
// 4019                         sClockSourceConfig->ClockPrescaler, 
// 4020                         sClockSourceConfig->ClockPolarity,
// 4021                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_10:
        LDR      R4,[R0, #+0]
        LDR      R2,[R1, #+12]
        LDR      R3,[R1, #+4]
        LDR      R1,[R1, #+8]
        LDR      R5,[R4, #+8]
        BIC      R5,R5,#0xFF00
        ORRS     R1,R1,R5
        ORRS     R1,R3,R1
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R4, #+8]
// 4022       /* Enable the External clock mode2 */
// 4023       htim->Instance->SMCR |= TIM_SMCR_ECE;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x4000
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4024     }
// 4025     break;
// 4026     
// 4027     case TIM_CLOCKSOURCE_TI1:
// 4028     {
// 4029       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 4030   
// 4031       /* Check TI1 input conditioning related parameters */
// 4032       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4033       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4034 
// 4035       TIM_TI1_ConfigInputStage(htim->Instance, 
// 4036                         sClockSourceConfig->ClockPolarity, 
// 4037                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_6:
        LDR      R2,[R1, #+12]
        LDR      R3,[R1, #+4]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+8]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R1, #+8]
        LDR      R5,[R1, #+0]
        BIC      R5,R5,#0xF0
        ORR      R2,R5,R2, LSL #+4
        STR      R2,[R1, #+0]
        BIC      R2,R4,#0xA
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 4038       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x57
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4039     }
// 4040     break;
// 4041     case TIM_CLOCKSOURCE_TI2:
// 4042     {
// 4043       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 4044       
// 4045       /* Check TI1 input conditioning related parameters */
// 4046       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4047       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4048 
// 4049       TIM_TI2_ConfigInputStage(htim->Instance, 
// 4050                         sClockSourceConfig->ClockPolarity, 
// 4051                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_7:
        LDR      R2,[R1, #+12]
        LDR      R3,[R1, #+4]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        BIC      R4,R4,#0x10
        STR      R4,[R1, #+8]
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+8]
        BIC      R4,R4,#0xF000
        ORR      R2,R4,R2, LSL #+12
        STR      R2,[R1, #+0]
        BIC      R2,R5,#0xA0
        ORR      R2,R2,R3, LSL #+4
        STR      R2,[R1, #+8]
// 4052       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI2);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x67
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4053     }
// 4054     break;
// 4055     case TIM_CLOCKSOURCE_TI1ED:
// 4056     {
// 4057       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 4058       /* Check TI1 input conditioning related parameters */
// 4059       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4060       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4061   
// 4062       TIM_TI1_ConfigInputStage(htim->Instance, 
// 4063                         sClockSourceConfig->ClockPolarity,
// 4064                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_5:
        LDR      R2,[R1, #+12]
        LDR      R3,[R1, #+4]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+8]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R1, #+8]
        LDR      R5,[R1, #+0]
        BIC      R5,R5,#0xF0
        ORR      R2,R5,R2, LSL #+4
        STR      R2,[R1, #+0]
        BIC      R2,R4,#0xA
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 4065       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1ED);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x47
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4066     }
// 4067     break;
// 4068     case TIM_CLOCKSOURCE_ITR0:
// 4069     {
// 4070       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4071       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR0);
??HAL_TIM_ConfigClockSource_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x7
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4072     }
// 4073     break;
// 4074     case TIM_CLOCKSOURCE_ITR1:
// 4075     {
// 4076       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4077       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR1);
??HAL_TIM_ConfigClockSource_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x17
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4078     }
// 4079     break;
// 4080     case TIM_CLOCKSOURCE_ITR2:
// 4081     {
// 4082       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4083       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR2);
??HAL_TIM_ConfigClockSource_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x27
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4084     }
// 4085     break;
// 4086     case TIM_CLOCKSOURCE_ITR3:
// 4087     {
// 4088       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4089       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR3);
??HAL_TIM_ConfigClockSource_4:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x70
        ORR      R2,R2,#0x37
??HAL_TIM_ConfigClockSource_12:
        STR      R2,[R1, #+8]
// 4090     }
// 4091     break;
// 4092     
// 4093     default:
// 4094     break;    
// 4095   }
// 4096   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigClockSource_11:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4097   
// 4098   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 4099   
// 4100   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_ConfigClockSource_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 4101 }
          CFI EndBlock cfiBlock69
// 4102 
// 4103 /**
// 4104   * @brief  Selects the signal connected to the TI1 input: direct from CH1_input
// 4105   *         or a XOR combination between CH1_input, CH2_input & CH3_input
// 4106   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4107   *                the configuration information for TIM module.
// 4108   * @param  TI1_Selection: Indicate whether or not channel 1 is connected to the
// 4109   *         output of a XOR gate.
// 4110   *         This parameter can be one of the following values:
// 4111   *            @arg TIM_TI1SELECTION_CH1: The TIMx_CH1 pin is connected to TI1 input
// 4112   *            @arg TIM_TI1SELECTION_XORCOMBINATION: The TIMx_CH1, CH2 and CH3
// 4113   *            pins are connected to the TI1 input (XOR combination)
// 4114   * @retval HAL status
// 4115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function HAL_TIM_ConfigTI1Input
          CFI NoCalls
        THUMB
// 4116 HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection)
// 4117 {
// 4118   uint32_t tmpcr2 = 0;
// 4119   
// 4120   /* Check the parameters */
// 4121   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance)); 
// 4122   assert_param(IS_TIM_TI1SELECTION(TI1_Selection));
// 4123 
// 4124   /* Get the TIMx CR2 register value */
// 4125   tmpcr2 = htim->Instance->CR2;
HAL_TIM_ConfigTI1Input:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
// 4126 
// 4127   /* Reset the TI1 selection */
// 4128   tmpcr2 &= ~TIM_CR2_TI1S;
// 4129 
// 4130   /* Set the TI1 selection */
// 4131   tmpcr2 |= TI1_Selection;
// 4132   
// 4133   /* Write to TIMxCR2 */
// 4134   htim->Instance->CR2 = tmpcr2;
        BIC      R2,R2,#0x80
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
// 4135 
// 4136   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 4137 }
          CFI EndBlock cfiBlock70
// 4138 
// 4139 /**
// 4140   * @brief  Configures the TIM in Slave mode
// 4141   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4142   *                the configuration information for TIM module.
// 4143   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 4144   *         contains the selected trigger (internal trigger input, filtered
// 4145   *         timer input or external trigger input) and the ) and the Slave 
// 4146   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 4147   * @retval HAL status
// 4148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization
          CFI NoCalls
        THUMB
// 4149 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4150 {
HAL_TIM_SlaveConfigSynchronization:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4151   uint32_t tmpsmcr  = 0;
// 4152   uint32_t tmpccmr1 = 0;
// 4153   uint32_t tmpccer = 0;
// 4154 
// 4155   /* Check the parameters */
// 4156   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 4157   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 4158   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 4159    
// 4160   __HAL_LOCK(htim);
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 4161   
// 4162   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 4163 
// 4164   /* Get the TIMx SMCR register value */
// 4165   tmpsmcr = htim->Instance->SMCR;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
// 4166 
// 4167   /* Reset the Trigger Selection Bits */
// 4168   tmpsmcr &= ~TIM_SMCR_TS;
// 4169   /* Set the Input Trigger source */
// 4170   tmpsmcr |= sSlaveConfig->InputTrigger;
// 4171 
// 4172   /* Reset the slave mode Bits */
// 4173   tmpsmcr &= ~TIM_SMCR_SMS;
// 4174   /* Set the slave mode */
// 4175   tmpsmcr |= sSlaveConfig->SlaveMode;
// 4176 
// 4177   /* Write to TIMx SMCR */
// 4178   htim->Instance->SMCR = tmpsmcr;
        LDR      R4,[R1, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R4,R3
        LDR.W    R4,??DataTable37  ;; 0xfffefff8
        ANDS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+8]
// 4179   
// 4180   /* Configure the trigger prescaler, filter, and polarity */
// 4181   switch (sSlaveConfig->InputTrigger)
        LDR      R2,[R1, #+4]
        CMP      R2,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        CMP      R2,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        CMP      R2,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_3
        CMP      R2,#+112
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_4
// 4182   {
// 4183   case TIM_TS_ETRF:
// 4184     {
// 4185       /* Check the parameters */
// 4186       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 4187       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
// 4188       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4189       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4190       /* Configure the ETR Trigger source */
// 4191       TIM_ETR_SetConfig(htim->Instance, 
// 4192                         sSlaveConfig->TriggerPrescaler, 
// 4193                         sSlaveConfig->TriggerPolarity, 
// 4194                         sSlaveConfig->TriggerFilter);
        LDR      R4,[R0, #+0]
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        LDR      R1,[R1, #+12]
        LDR      R5,[R4, #+8]
        BIC      R5,R5,#0xFF00
        ORRS     R1,R1,R5
        ORRS     R1,R3,R1
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R4, #+8]
// 4195     }
// 4196     break;
        B.N      ??HAL_TIM_SlaveConfigSynchronization_4
// 4197     
// 4198   case TIM_TS_TI1F_ED:
// 4199     {
// 4200       /* Check the parameters */
// 4201       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4202       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4203       
// 4204       /* Disable the Channel 1: Reset the CC1E Bit */
// 4205       tmpccer = htim->Instance->CCER;
??HAL_TIM_SlaveConfigSynchronization_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+32]
// 4206       htim->Instance->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R2, #+32]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R2, #+32]
// 4207       tmpccmr1 = htim->Instance->CCMR1;    
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+24]
// 4208       
// 4209       /* Set the filter */
// 4210       tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 4211       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4);
// 4212       
// 4213       /* Write to TIMx CCMR1 and CCER registers */
// 4214       htim->Instance->CCMR1 = tmpccmr1;
        LDR      R1,[R1, #+16]
        BIC      R4,R4,#0xF0
        ORR      R1,R4,R1, LSL #+4
        STR      R1,[R2, #+24]
// 4215       htim->Instance->CCER = tmpccer;                               
        LDR      R1,[R0, #+0]
        STR      R3,[R1, #+32]
// 4216                                
// 4217     }
// 4218     break;
        B.N      ??HAL_TIM_SlaveConfigSynchronization_4
// 4219     
// 4220   case TIM_TS_TI1FP1:
// 4221     {
// 4222       /* Check the parameters */
// 4223       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4224       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4225       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4226 
// 4227       /* Configure TI1 Filter and Polarity */
// 4228       TIM_TI1_ConfigInputStage(htim->Instance,
// 4229                                sSlaveConfig->TriggerPolarity,
// 4230                                sSlaveConfig->TriggerFilter);
??HAL_TIM_SlaveConfigSynchronization_2:
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+8]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R1, #+8]
        LDR      R5,[R1, #+0]
        BIC      R5,R5,#0xF0
        ORR      R2,R5,R2, LSL #+4
        STR      R2,[R1, #+0]
        BIC      R2,R4,#0xA
        ORRS     R2,R3,R2
        B.N      ??HAL_TIM_SlaveConfigSynchronization_5
// 4231     }
// 4232     break;
// 4233     
// 4234   case TIM_TS_TI2FP2:
// 4235     {
// 4236       /* Check the parameters */
// 4237       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4238       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4239       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4240       
// 4241       /* Configure TI2 Filter and Polarity */
// 4242       TIM_TI2_ConfigInputStage(htim->Instance,
// 4243                                 sSlaveConfig->TriggerPolarity,
// 4244                                 sSlaveConfig->TriggerFilter);
??HAL_TIM_SlaveConfigSynchronization_3:
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        BIC      R4,R4,#0x10
        STR      R4,[R1, #+8]
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+8]
        BIC      R4,R4,#0xF000
        ORR      R2,R4,R2, LSL #+12
        STR      R2,[R1, #+0]
        BIC      R2,R5,#0xA0
        ORR      R2,R2,R3, LSL #+4
??HAL_TIM_SlaveConfigSynchronization_5:
        STR      R2,[R1, #+8]
// 4245     }
// 4246     break;
// 4247     
// 4248   case TIM_TS_ITR0:
// 4249     {
// 4250       /* Check the parameter */
// 4251       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4252     }
// 4253     break;
// 4254     
// 4255   case TIM_TS_ITR1:
// 4256     {
// 4257       /* Check the parameter */
// 4258       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4259     }
// 4260     break;
// 4261     
// 4262   case TIM_TS_ITR2:
// 4263     {
// 4264       /* Check the parameter */
// 4265       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4266     }
// 4267     break;
// 4268     
// 4269   case TIM_TS_ITR3:
// 4270     {
// 4271       /* Check the parameter */
// 4272       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4273     }
// 4274     break;
// 4275        
// 4276   default:
// 4277     break;
// 4278   }
// 4279   
// 4280   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_SlaveConfigSynchronization_4:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4281      
// 4282   __HAL_UNLOCK(htim);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 4283   
// 4284   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_SlaveConfigSynchronization_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 4285 } 
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     TIM_DMAError
// 4286 
// 4287 /**
// 4288   * @brief  Configures the TIM in Slave mode in interrupt mode
// 4289   * @param  htim: TIM handle.
// 4290   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 4291   *         contains the selected trigger (internal trigger input, filtered
// 4292   *         timer input or external trigger input) and the ) and the Slave 
// 4293   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 4294   * @retval HAL status
// 4295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization_IT
          CFI NoCalls
        THUMB
// 4296 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization_IT(TIM_HandleTypeDef *htim, 
// 4297                                                         TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4298 {
HAL_TIM_SlaveConfigSynchronization_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4299   /* Check the parameters */
// 4300   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 4301   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 4302   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 4303   
// 4304   __HAL_LOCK(htim);
        LDRB     R2,[R0, #+56]
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 4305 
// 4306   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 4307   
// 4308   TIM_SlaveTimer_SetConfig(htim, sSlaveConfig);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LDR      R4,[R1, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R4,R3
        LDR.W    R4,??DataTable37  ;; 0xfffefff8
        ANDS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+8]
        LDR      R2,[R1, #+4]
        CMP      R2,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        CMP      R2,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        CMP      R2,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_3
        CMP      R2,#+112
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_4
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_3:
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        BIC      R4,R4,#0x10
        STR      R4,[R1, #+8]
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+8]
        BIC      R4,R4,#0xF000
        ORR      R2,R4,R2, LSL #+12
        STR      R2,[R1, #+0]
        BIC      R2,R5,#0xA0
        ORR      R2,R2,R3, LSL #+4
        STR      R2,[R1, #+8]
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_2:
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+8]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R1, #+8]
        LDR      R5,[R1, #+0]
        BIC      R5,R5,#0xF0
        ORR      R2,R5,R2, LSL #+4
        STR      R2,[R1, #+0]
        BIC      R2,R4,#0xA
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+32]
        LDR      R4,[R2, #+32]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R2, #+32]
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+24]
        LDR      R1,[R1, #+16]
        BIC      R4,R4,#0xF0
        ORR      R1,R4,R1, LSL #+4
        STR      R1,[R2, #+24]
        LDR      R1,[R0, #+0]
        STR      R3,[R1, #+32]
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+8]
        LDR      R1,[R1, #+12]
        LDR      R5,[R4, #+8]
        BIC      R5,R5,#0xFF00
        ORRS     R1,R1,R5
        ORRS     R1,R3,R1
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R4, #+8]
// 4309   
// 4310   /* Enable Trigger Interrupt */
// 4311   __HAL_TIM_ENABLE_IT(htim, TIM_IT_TRIGGER);
??HAL_TIM_SlaveConfigSynchronization_IT_5:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+12]
// 4312   
// 4313   /* Disable Trigger DMA request */
// 4314   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+12]
// 4315   
// 4316   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4317      
// 4318   __HAL_UNLOCK(htim);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 4319   
// 4320   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_SlaveConfigSynchronization_IT_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 4321 }
          CFI EndBlock cfiBlock72
// 4322 
// 4323 /**
// 4324   * @brief  Read the captured value from Capture Compare unit
// 4325   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4326   *                the configuration information for TIM module.
// 4327   * @param  Channel: TIM Channels to be enabled.
// 4328   *          This parameter can be one of the following values:
// 4329   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4330   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4331   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4332   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4333   * @retval Captured value
// 4334   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function HAL_TIM_ReadCapturedValue
          CFI NoCalls
        THUMB
// 4335 uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel)
// 4336 {
// 4337   uint32_t tmpreg = 0;
// 4338   
// 4339   __HAL_LOCK(htim);
HAL_TIM_ReadCapturedValue:
        LDRB     R3,[R0, #+56]
        MOVS     R2,#+0
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_ReadCapturedValue_1
        MOVS     R0,#+2
        BX       LR
??HAL_TIM_ReadCapturedValue_1:
        MOVS     R3,#+1
// 4340   
// 4341   switch (Channel)
        CMP      R1,#+12
        STRB     R3,[R0, #+56]
        BHI.N    ??HAL_TIM_ReadCapturedValue_2
        TBB      [PC, R1]
        DATA
??HAL_TIM_ReadCapturedValue_0:
        DC8      0x7,0x1E,0x1E,0x1E
        DC8      0xE,0x1E,0x1E,0x1E
        DC8      0x15,0x1E,0x1E,0x1E
        DC8      0x1C,0x0
        THUMB
// 4342   {
// 4343     case TIM_CHANNEL_1:
// 4344     {
// 4345       /* Check the parameters */
// 4346       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4347       
// 4348       /* Return the capture 1 value */
// 4349       tmpreg = htim->Instance->CCR1;
??HAL_TIM_ReadCapturedValue_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+52]
// 4350       
// 4351       break;
// 4352     }
// 4353     case TIM_CHANNEL_2:
// 4354     {
// 4355       /* Check the parameters */
// 4356       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4357       
// 4358       /* Return the capture 2 value */
// 4359       tmpreg = htim->Instance->CCR2;
// 4360       
// 4361       break;
// 4362     }
// 4363     
// 4364     case TIM_CHANNEL_3:
// 4365     {
// 4366       /* Check the parameters */
// 4367       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 4368       
// 4369       /* Return the capture 3 value */
// 4370       tmpreg = htim->Instance->CCR3;
// 4371       
// 4372       break;
// 4373     }
// 4374     
// 4375     case TIM_CHANNEL_4:
// 4376     {
// 4377       /* Check the parameters */
// 4378       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 4379       
// 4380       /* Return the capture 4 value */
// 4381       tmpreg = htim->Instance->CCR4;
// 4382       
// 4383       break;
// 4384     }
// 4385     
// 4386     default:
// 4387     break;  
// 4388   }
// 4389      
// 4390   __HAL_UNLOCK(htim);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 4391   return tmpreg;
        MOV      R0,R2
        BX       LR
??HAL_TIM_ReadCapturedValue_4:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+56]
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
        MOV      R0,R2
        BX       LR
??HAL_TIM_ReadCapturedValue_5:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+60]
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
        MOV      R0,R2
        BX       LR
??HAL_TIM_ReadCapturedValue_6:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+64]
??HAL_TIM_ReadCapturedValue_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
        MOV      R0,R2
        BX       LR               ;; return
// 4392 }
          CFI EndBlock cfiBlock73
// 4393 
// 4394 /**
// 4395   * @}
// 4396   */
// 4397   
// 4398 /** @defgroup TIM_Exported_Functions_Group9 TIM Callbacks functions
// 4399  *  @brief    TIM Callbacks functions 
// 4400  *
// 4401 @verbatim   
// 4402   ==============================================================================
// 4403                         ##### TIM Callbacks functions #####
// 4404   ==============================================================================  
// 4405  [..]  
// 4406    This section provides TIM callback functions:
// 4407    (+) Timer Period elapsed callback
// 4408    (+) Timer Output Compare callback
// 4409    (+) Timer Input capture callback
// 4410    (+) Timer Trigger callback
// 4411    (+) Timer Error callback
// 4412 
// 4413 @endverbatim
// 4414   * @{
// 4415   */
// 4416 
// 4417 /**
// 4418   * @brief  Period elapsed callback in non blocking mode 
// 4419   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4420   *                the configuration information for TIM module.
// 4421   * @retval None
// 4422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
          CFI NoCalls
        THUMB
// 4423 __weak void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
// 4424 {
// 4425   /* Prevent unused argument(s) compilation warning */
// 4426   UNUSED(htim);
// 4427  
// 4428   /* NOTE : This function Should not be modified, when the callback is needed,
// 4429             the __HAL_TIM_PeriodElapsedCallback could be implemented in the user file
// 4430    */
// 4431   
// 4432 }
HAL_TIM_PeriodElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 4433 /**
// 4434   * @brief  Output Compare callback in non blocking mode 
// 4435   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4436   *                the configuration information for TIM module.
// 4437   * @retval None
// 4438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_TIM_OC_DelayElapsedCallback
          CFI NoCalls
        THUMB
// 4439 __weak void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim)
// 4440 {
// 4441   /* Prevent unused argument(s) compilation warning */
// 4442   UNUSED(htim);
// 4443  
// 4444   /* NOTE : This function Should not be modified, when the callback is needed,
// 4445             the __HAL_TIM_OC_DelayElapsedCallback could be implemented in the user file
// 4446    */
// 4447 }
HAL_TIM_OC_DelayElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock75
// 4448 /**
// 4449   * @brief  Input Capture callback in non blocking mode 
// 4450   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4451   *                the configuration information for TIM module.
// 4452   * @retval None
// 4453   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureCallback
          CFI NoCalls
        THUMB
// 4454 __weak void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
// 4455 {
// 4456   /* Prevent unused argument(s) compilation warning */
// 4457   UNUSED(htim);
// 4458  
// 4459   /* NOTE : This function Should not be modified, when the callback is needed,
// 4460             the __HAL_TIM_IC_CaptureCallback could be implemented in the user file
// 4461    */
// 4462 }
HAL_TIM_IC_CaptureCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock76
// 4463 
// 4464 /**
// 4465   * @brief  PWM Pulse finished callback in non blocking mode 
// 4466   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4467   *                the configuration information for TIM module.
// 4468   * @retval None
// 4469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function HAL_TIM_PWM_PulseFinishedCallback
          CFI NoCalls
        THUMB
// 4470 __weak void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim)
// 4471 {
// 4472   /* Prevent unused argument(s) compilation warning */
// 4473   UNUSED(htim);
// 4474  
// 4475   /* NOTE : This function Should not be modified, when the callback is needed,
// 4476             the __HAL_TIM_PWM_PulseFinishedCallback could be implemented in the user file
// 4477    */
// 4478 }
HAL_TIM_PWM_PulseFinishedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock77
// 4479 
// 4480 /**
// 4481   * @brief  Hall Trigger detection callback in non blocking mode 
// 4482   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4483   *                the configuration information for TIM module.
// 4484   * @retval None
// 4485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function HAL_TIM_TriggerCallback
          CFI NoCalls
        THUMB
// 4486 __weak void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim)
// 4487 {
// 4488   /* Prevent unused argument(s) compilation warning */
// 4489   UNUSED(htim);
// 4490  
// 4491   /* NOTE : This function Should not be modified, when the callback is needed,
// 4492             the HAL_TIM_TriggerCallback could be implemented in the user file
// 4493    */
// 4494 }
HAL_TIM_TriggerCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock78
// 4495 
// 4496 /**
// 4497   * @brief  Timer error callback in non blocking mode 
// 4498   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4499   *                the configuration information for TIM module.
// 4500   * @retval None
// 4501   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function HAL_TIM_ErrorCallback
          CFI NoCalls
        THUMB
// 4502 __weak void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim)
// 4503 {
// 4504   /* Prevent unused argument(s) compilation warning */
// 4505   UNUSED(htim);
// 4506  
// 4507   /* NOTE : This function Should not be modified, when the callback is needed,
// 4508             the HAL_TIM_ErrorCallback could be implemented in the user file
// 4509    */
// 4510 }
HAL_TIM_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock79
// 4511 
// 4512 /**
// 4513   * @}
// 4514   */
// 4515 
// 4516 /** @defgroup TIM_Exported_Functions_Group10 Peripheral State functions 
// 4517  *  @brief   Peripheral State functions 
// 4518  *
// 4519 @verbatim   
// 4520   ==============================================================================
// 4521                         ##### Peripheral State functions #####
// 4522   ==============================================================================  
// 4523   [..]
// 4524     This subsection permits to get in run-time the status of the peripheral 
// 4525     and the data flow.
// 4526 
// 4527 @endverbatim
// 4528   * @{
// 4529   */
// 4530 
// 4531 /**
// 4532   * @brief  Return the TIM Base state
// 4533   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4534   *                the configuration information for TIM module.
// 4535   * @retval HAL state
// 4536   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function HAL_TIM_Base_GetState
          CFI NoCalls
        THUMB
// 4537 HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim)
// 4538 {
// 4539   return htim->State;
HAL_TIM_Base_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 4540 }
          CFI EndBlock cfiBlock80
// 4541 
// 4542 /**
// 4543   * @brief  Return the TIM OC state
// 4544   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4545   *                the configuration information for TIM module.
// 4546   * @retval HAL state
// 4547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function HAL_TIM_OC_GetState
          CFI NoCalls
        THUMB
// 4548 HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim)
// 4549 {
// 4550   return htim->State;
HAL_TIM_OC_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 4551 }
          CFI EndBlock cfiBlock81
// 4552 
// 4553 /**
// 4554   * @brief  Return the TIM PWM state
// 4555   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4556   *                the configuration information for TIM module.
// 4557   * @retval HAL state
// 4558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function HAL_TIM_PWM_GetState
          CFI NoCalls
        THUMB
// 4559 HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim)
// 4560 {
// 4561   return htim->State;
HAL_TIM_PWM_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 4562 }
          CFI EndBlock cfiBlock82
// 4563 
// 4564 /**
// 4565   * @brief  Return the TIM Input Capture state
// 4566   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4567   *                the configuration information for TIM module.
// 4568   * @retval HAL state
// 4569   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function HAL_TIM_IC_GetState
          CFI NoCalls
        THUMB
// 4570 HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim)
// 4571 {
// 4572   return htim->State;
HAL_TIM_IC_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 4573 }
          CFI EndBlock cfiBlock83
// 4574 
// 4575 /**
// 4576   * @brief  Return the TIM One Pulse Mode state
// 4577   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4578   *                the configuration information for TIM module.
// 4579   * @retval HAL state
// 4580   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_GetState
          CFI NoCalls
        THUMB
// 4581 HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim)
// 4582 {
// 4583   return htim->State;
HAL_TIM_OnePulse_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 4584 }
          CFI EndBlock cfiBlock84
// 4585 
// 4586 /**
// 4587   * @brief  Return the TIM Encoder Mode state
// 4588   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4589   *                the configuration information for TIM module.
// 4590   * @retval HAL state
// 4591   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_GetState
          CFI NoCalls
        THUMB
// 4592 HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim)
// 4593 {
// 4594   return htim->State;
HAL_TIM_Encoder_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 4595 }
          CFI EndBlock cfiBlock85
// 4596 
// 4597 /**
// 4598   * @}
// 4599   */
// 4600 
// 4601 /**
// 4602   * @brief  TIM DMA error callback 
// 4603   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4604   *                the configuration information for the specified DMA module.
// 4605   * @retval None
// 4606   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function TIM_DMAError
        THUMB
// 4607 void HAL_TIM_DMAError(DMA_HandleTypeDef *hdma)
// 4608 {
TIM_DMAError:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 4609   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 4610   
// 4611   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4612    
// 4613   HAL_TIM_ErrorCallback(htim);
          CFI FunCall HAL_TIM_ErrorCallback
        BL       HAL_TIM_ErrorCallback
// 4614 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock86
// 4615 
// 4616 /**
// 4617   * @brief  TIM DMA Delay Pulse complete callback. 
// 4618   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4619   *                the configuration information for the specified DMA module.
// 4620   * @retval None
// 4621   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function TIM_DMADelayPulseCplt
        THUMB
// 4622 void HAL_TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma)
// 4623 {
TIM_DMADelayPulseCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4624   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 4625   
// 4626   htim->State= HAL_TIM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R4, #+57]
// 4627   
// 4628   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+32]
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1
// 4629   {
// 4630     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        BEQ.N    ??TIM_DMADelayPulseCplt_0
// 4631   }
// 4632   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2
// 4633   {
// 4634     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        BEQ.N    ??TIM_DMADelayPulseCplt_0
// 4635   }
// 4636   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
        LDR      R1,[R4, #+40]
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+4
// 4637   {
// 4638     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        BEQ.N    ??TIM_DMADelayPulseCplt_0
// 4639   }
// 4640   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 4641   {
// 4642     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
??TIM_DMADelayPulseCplt_0:
        STRB     R0,[R4, #+24]
// 4643   }
// 4644 
// 4645   HAL_TIM_PWM_PulseFinishedCallback(htim);
??TIM_DMADelayPulseCplt_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 4646 
// 4647   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 4648 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock87
// 4649 /**
// 4650   * @brief  TIM DMA Capture complete callback. 
// 4651   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4652   *                the configuration information for the specified DMA module.
// 4653   * @retval None
// 4654   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function TIM_DMACaptureCplt
        THUMB
// 4655 void HAL_TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma)
// 4656 {
TIM_DMACaptureCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4657   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 4658     
// 4659    htim->State= HAL_TIM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R4, #+57]
// 4660     
// 4661   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+32]
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+1
// 4662   {
// 4663     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        BEQ.N    ??TIM_DMACaptureCplt_0
// 4664   }
// 4665   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+2
// 4666   {
// 4667     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        BEQ.N    ??TIM_DMACaptureCplt_0
// 4668   }
// 4669   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
        LDR      R1,[R4, #+40]
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R0,#+4
// 4670   {
// 4671     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        BEQ.N    ??TIM_DMACaptureCplt_0
// 4672   }
// 4673   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BNE.N    ??TIM_DMACaptureCplt_1
// 4674   {
// 4675     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
??TIM_DMACaptureCplt_0:
        STRB     R0,[R4, #+24]
// 4676   }
// 4677   
// 4678   HAL_TIM_IC_CaptureCallback(htim); 
??TIM_DMACaptureCplt_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
// 4679   
// 4680   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 4681 
// 4682 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock88
// 4683 
// 4684 /**
// 4685   * @brief  TIM DMA Period Elapse complete callback. 
// 4686   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4687   *                the configuration information for the specified DMA module.
// 4688   * @retval None
// 4689   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function TIM_DMAPeriodElapsedCplt
        THUMB
// 4690 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma)
// 4691 {
TIM_DMAPeriodElapsedCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 4692   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 4693   
// 4694   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4695   
// 4696   HAL_TIM_PeriodElapsedCallback(htim);
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 4697 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock89
// 4698 
// 4699 /**
// 4700   * @brief  TIM DMA Trigger callback. 
// 4701   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4702   *                the configuration information for the specified DMA module.
// 4703   * @retval None
// 4704   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function TIM_DMATriggerCplt
        THUMB
// 4705 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma)
// 4706 {
TIM_DMATriggerCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 4707   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;  
        LDR      R0,[R0, #+56]
// 4708   
// 4709   htim->State= HAL_TIM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4710   
// 4711   HAL_TIM_TriggerCallback(htim);
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 4712 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock90
// 4713 
// 4714 /**
// 4715   * @brief  Time Base configuration
// 4716   * @param  TIMx: TIM peripheral
// 4717   * @param  Structure: pointer on TIM Time Base required parameters  
// 4718   * @retval None
// 4719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function TIM_Base_SetConfig
          CFI NoCalls
        THUMB
// 4720 void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure)
// 4721 {
// 4722   uint32_t tmpcr1 = 0;
// 4723   tmpcr1 = TIMx->CR1;
// 4724   
// 4725   /* Set TIM Time Base Unit parameters ---------------------------------------*/
// 4726   if(IS_TIM_CC3_INSTANCE(TIMx) != RESET)   
TIM_Base_SetConfig:
        LDR.N    R2,??DataTable32  ;; 0x40010000
        LDR      R3,[R0, #+0]
        CMP      R0,R2
        IT       NE 
        CMPNE    R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R12,??DataTable32_1  ;; 0x40000400
        CMP      R0,R12
        ITT      NE 
        LDRNE.W  R12,??DataTable32_2  ;; 0x40000800
        CMPNE    R0,R12
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R12,??DataTable32_3  ;; 0x40000c00
        CMP      R0,R12
        ITT      NE 
        LDRNE.W  R12,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R12
        BNE.N    ??TIM_Base_SetConfig_1
// 4727   {
// 4728     /* Select the Counter Mode */
// 4729     tmpcr1 &= ~(TIM_CR1_DIR | TIM_CR1_CMS);
// 4730     tmpcr1 |= Structure->CounterMode;
// 4731   }
// 4732  
// 4733   if(IS_TIM_CC1_INSTANCE(TIMx) != RESET)  
??TIM_Base_SetConfig_0:
        CMP      R0,R2
        LDR      R12,[R1, #+4]
        BIC      R3,R3,#0x70
        ORR      R3,R12,R3
        IT       NE 
        CMPNE    R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R12,??DataTable32_1  ;; 0x40000400
        CMP      R0,R12
        ITTTT    NE 
        LDRNE.W  R12,??DataTable32_2  ;; 0x40000800
        CMPNE    R0,R12
        LDRNE.W  R12,??DataTable32_3  ;; 0x40000c00
        CMPNE    R0,R12
        BEQ.N    ??TIM_Base_SetConfig_2
??TIM_Base_SetConfig_1:
        LDR.W    R12,??DataTable37_4  ;; 0x40010400
        CMP      R0,R12
        ITT      NE 
        LDRNE.W  R12,??DataTable37_5  ;; 0x40014000
        CMPNE    R0,R12
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R12,??DataTable37_6  ;; 0x40014400
        CMP      R0,R12
        ITT      NE 
        LDRNE.W  R12,??DataTable37_7  ;; 0x40014800
        CMPNE    R0,R12
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R12,??DataTable37_8  ;; 0x40001800
        CMP      R0,R12
        ITTTT    NE 
        LDRNE.W  R12,??DataTable37_9  ;; 0x40001c00
        CMPNE    R0,R12
        LDRNE.W  R12,??DataTable37_10  ;; 0x40002000
        CMPNE    R0,R12
        BNE.N    ??TIM_Base_SetConfig_3
// 4734   {
// 4735     /* Set the clock division */
// 4736     tmpcr1 &= ~TIM_CR1_CKD;
// 4737     tmpcr1 |= (uint32_t)Structure->ClockDivision;
??TIM_Base_SetConfig_2:
        LDR      R12,[R1, #+12]
        BIC      R3,R3,#0x300
        ORR      R3,R12,R3
// 4738   }
// 4739 
// 4740   TIMx->CR1 = tmpcr1;
??TIM_Base_SetConfig_3:
        STR      R3,[R0, #+0]
// 4741 
// 4742   /* Set the Auto-reload value */
// 4743   TIMx->ARR = (uint32_t)Structure->Period ;
        LDR      R3,[R1, #+8]
// 4744  
// 4745   /* Set the Prescaler value */
// 4746   TIMx->PSC = (uint32_t)Structure->Prescaler;
// 4747     
// 4748   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)  
        CMP      R0,R2
        STR      R3,[R0, #+44]
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+40]
        ITTEE    NE 
        LDRNE.N  R2,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R2
        LDREQ    R1,[R1, #+16]
        STREQ    R1,[R0, #+48]
// 4749   {
// 4750     /* Set the Repetition Counter value */
// 4751     TIMx->RCR = Structure->RepetitionCounter;
// 4752   }
// 4753 
// 4754   /* Generate an update event to reload the Prescaler 
// 4755      and the repetition counter(only for TIM1 and TIM8) value immediately */
// 4756   TIMx->EGR = TIM_EGR_UG;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
// 4757 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DC32     0x40000c00
// 4758 
// 4759 /**
// 4760   * @brief  Time Output Compare 1 configuration
// 4761   * @param  TIMx to select the TIM peripheral
// 4762   * @param  OC_Config: The output configuration structure
// 4763   * @retval None
// 4764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function TIM_OC1_SetConfig
          CFI NoCalls
        THUMB
// 4765 void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4766 {
TIM_OC1_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4767   uint32_t tmpccmrx = 0;
// 4768   uint32_t tmpccer = 0;
// 4769   uint32_t tmpcr2 = 0;  
// 4770 
// 4771   /* Disable the Channel 1: Reset the CC1E Bit */
// 4772   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R2,[R0, #+32]
// 4773   
// 4774   /* Get the TIMx CCER register value */
// 4775   tmpccer = TIMx->CCER;
// 4776   /* Get the TIMx CR2 register value */
// 4777   tmpcr2 = TIMx->CR2;
// 4778   
// 4779   /* Get the TIMx CCMR1 register value */
// 4780   tmpccmrx = TIMx->CCMR1;
// 4781     
// 4782   /* Reset the Output Compare Mode Bits */
// 4783   tmpccmrx &= ~TIM_CCMR1_OC1M;
// 4784   tmpccmrx &= ~TIM_CCMR1_CC1S;
// 4785   /* Select the Output Compare Mode */
// 4786   tmpccmrx |= OC_Config->OCMode;
        LDR.N    R5,??DataTable37_11  ;; 0xfffeff8c
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+32]
        LDR      R4,[R0, #+32]
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+24]
// 4787   
// 4788   /* Reset the Output Polarity level */
// 4789   tmpccer &= ~TIM_CCER_CC1P;
// 4790   /* Set the Output Compare Polarity */
// 4791   tmpccer |= OC_Config->OCPolarity;
        BIC      R4,R4,#0x2
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
// 4792 
// 4793     
// 4794   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable37_12  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC1_SetConfig_0
// 4795   {   
// 4796     /* Reset the Output N Polarity level */
// 4797     tmpccer &= ~TIM_CCER_CC1NP;
// 4798     /* Set the Output N Polarity */
// 4799     tmpccer |= OC_Config->OCNPolarity;
// 4800     /* Reset the Output N State */
// 4801     tmpccer &= ~TIM_CCER_CC1NE;
// 4802     
// 4803     /* Reset the Output Compare and Output Compare N IDLE State */
// 4804     tmpcr2 &= ~TIM_CR2_OIS1;
// 4805     tmpcr2 &= ~TIM_CR2_OIS1N;
// 4806     /* Set the Output Idle state */
// 4807     tmpcr2 |= OC_Config->OCIdleState;
// 4808     /* Set the Output N Idle state */
// 4809     tmpcr2 |= OC_Config->OCNIdleState;
        BIC      R2,R2,#0x300
        LDR      R5,[R1, #+12]
        BIC      R4,R4,#0x8
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+20]
        BIC      R4,R4,#0x4
        ORRS     R2,R5,R2
        LDR      R5,[R1, #+24]
        ORRS     R2,R5,R2
// 4810   }
// 4811   /* Write to TIMx CR2 */
// 4812   TIMx->CR2 = tmpcr2;
??TIM_OC1_SetConfig_0:
        STR      R2,[R0, #+4]
// 4813   
// 4814   /* Write to TIMx CCMR1 */
// 4815   TIMx->CCMR1 = tmpccmrx;
        STR      R3,[R0, #+24]
// 4816   
// 4817   /* Set the Capture Compare Register value */
// 4818   TIMx->CCR1 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+52]
// 4819   
// 4820   /* Write to TIMx CCER */
// 4821   TIMx->CCER = tmpccer;  
        STR      R4,[R0, #+32]
// 4822 } 
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock92
// 4823 
// 4824 /**
// 4825   * @brief  Time Output Compare 2 configuration
// 4826   * @param  TIMx to select the TIM peripheral
// 4827   * @param  OC_Config: The output configuration structure
// 4828   * @retval None
// 4829   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function TIM_OC2_SetConfig
          CFI NoCalls
        THUMB
// 4830 void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4831 {
TIM_OC2_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4832   uint32_t tmpccmrx = 0;
// 4833   uint32_t tmpccer = 0;
// 4834   uint32_t tmpcr2 = 0;
// 4835    
// 4836   /* Disable the Channel 2: Reset the CC2E Bit */
// 4837   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R2,[R0, #+32]
// 4838   
// 4839   /* Get the TIMx CCER register value */  
// 4840   tmpccer = TIMx->CCER;
// 4841   /* Get the TIMx CR2 register value */
// 4842   tmpcr2 = TIMx->CR2;
// 4843   
// 4844   /* Get the TIMx CCMR1 register value */
// 4845   tmpccmrx = TIMx->CCMR1;
// 4846     
// 4847   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4848   tmpccmrx &= ~TIM_CCMR1_OC2M;
// 4849   tmpccmrx &= ~TIM_CCMR1_CC2S;
// 4850   
// 4851   /* Select the Output Compare Mode */
// 4852   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR.N    R5,??DataTable37_13  ;; 0xfeff8cff
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+32]
        LDR      R4,[R0, #+32]
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+24]
// 4853   
// 4854   /* Reset the Output Polarity level */
// 4855   tmpccer &= ~TIM_CCER_CC2P;
// 4856   /* Set the Output Compare Polarity */
// 4857   tmpccer |= (OC_Config->OCPolarity << 4);
        BIC      R4,R4,#0x20
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORR      R3,R3,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORR      R4,R4,R5, LSL #+4
// 4858     
// 4859   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable37_12  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC2_SetConfig_0
// 4860   {
// 4861     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 4862     
// 4863     /* Reset the Output N Polarity level */
// 4864     tmpccer &= ~TIM_CCER_CC2NP;
// 4865     /* Set the Output N Polarity */
// 4866     tmpccer |= (OC_Config->OCNPolarity << 4);
// 4867     /* Reset the Output N State */
// 4868     tmpccer &= ~TIM_CCER_CC2NE;
        LDR      R5,[R1, #+12]
        BIC      R4,R4,#0x80
// 4869     
// 4870     /* Reset the Output Compare and Output Compare N IDLE State */
// 4871     tmpcr2 &= ~TIM_CR2_OIS2;
// 4872     tmpcr2 &= ~TIM_CR2_OIS2N;
// 4873     /* Set the Output Idle state */
// 4874     tmpcr2 |= (OC_Config->OCIdleState << 2);
// 4875     /* Set the Output N Idle state */
// 4876     tmpcr2 |= (OC_Config->OCNIdleState << 2);
        LDR      R6,[R1, #+24]
        BIC      R2,R2,#0xC00
        ORR      R4,R4,R5, LSL #+4
        LDR      R5,[R1, #+20]
        ORRS     R5,R6,R5
        BIC      R4,R4,#0x40
        ORR      R2,R2,R5, LSL #+2
// 4877   }
// 4878   /* Write to TIMx CR2 */
// 4879   TIMx->CR2 = tmpcr2;
??TIM_OC2_SetConfig_0:
        STR      R2,[R0, #+4]
// 4880   
// 4881   /* Write to TIMx CCMR1 */
// 4882   TIMx->CCMR1 = tmpccmrx;
        STR      R3,[R0, #+24]
// 4883   
// 4884   /* Set the Capture Compare Register value */
// 4885   TIMx->CCR2 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+56]
// 4886   
// 4887   /* Write to TIMx CCER */
// 4888   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]
// 4889 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock93
// 4890 
// 4891 /**
// 4892   * @brief  Time Output Compare 3 configuration
// 4893   * @param  TIMx to select the TIM peripheral
// 4894   * @param  OC_Config: The output configuration structure
// 4895   * @retval None
// 4896   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function TIM_OC3_SetConfig
          CFI NoCalls
        THUMB
// 4897 void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4898 {
TIM_OC3_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4899   uint32_t tmpccmrx = 0;
// 4900   uint32_t tmpccer = 0;
// 4901   uint32_t tmpcr2 = 0;   
// 4902 
// 4903   /* Disable the Channel 3: Reset the CC2E Bit */
// 4904   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R2,[R0, #+32]
// 4905   
// 4906   /* Get the TIMx CCER register value */
// 4907   tmpccer = TIMx->CCER;
// 4908   /* Get the TIMx CR2 register value */
// 4909   tmpcr2 = TIMx->CR2;
// 4910   
// 4911   /* Get the TIMx CCMR2 register value */
// 4912   tmpccmrx = TIMx->CCMR2;
// 4913     
// 4914   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4915   tmpccmrx &= ~TIM_CCMR2_OC3M;
// 4916   tmpccmrx &= ~TIM_CCMR2_CC3S;  
// 4917   /* Select the Output Compare Mode */
// 4918   tmpccmrx |= OC_Config->OCMode;
        LDR.N    R5,??DataTable37_11  ;; 0xfffeff8c
        BIC      R2,R2,#0x100
        STR      R2,[R0, #+32]
        LDR      R4,[R0, #+32]
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+28]
// 4919   
// 4920   /* Reset the Output Polarity level */
// 4921   tmpccer &= ~TIM_CCER_CC3P;
// 4922   /* Set the Output Compare Polarity */
// 4923   tmpccer |= (OC_Config->OCPolarity << 8);
        BIC      R4,R4,#0x200
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        LDR      R5,[R1, #+8]
        ORR      R4,R4,R5, LSL #+8
// 4924     
// 4925   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable37_12  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC3_SetConfig_0
// 4926   {
// 4927     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 4928     
// 4929     /* Reset the Output N Polarity level */
// 4930     tmpccer &= ~TIM_CCER_CC3NP;
// 4931     /* Set the Output N Polarity */
// 4932     tmpccer |= (OC_Config->OCNPolarity << 8);
// 4933     /* Reset the Output N State */
// 4934     tmpccer &= ~TIM_CCER_CC3NE;
        LDR      R5,[R1, #+12]
        BIC      R4,R4,#0x800
// 4935     
// 4936     /* Reset the Output Compare and Output Compare N IDLE State */
// 4937     tmpcr2 &= ~TIM_CR2_OIS3;
// 4938     tmpcr2 &= ~TIM_CR2_OIS3N;
// 4939     /* Set the Output Idle state */
// 4940     tmpcr2 |= (OC_Config->OCIdleState << 4);
// 4941     /* Set the Output N Idle state */
// 4942     tmpcr2 |= (OC_Config->OCNIdleState << 4);
        LDR      R6,[R1, #+24]
        BIC      R2,R2,#0x3000
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R1, #+20]
        ORRS     R5,R6,R5
        BIC      R4,R4,#0x400
        ORR      R2,R2,R5, LSL #+4
// 4943   }
// 4944   /* Write to TIMx CR2 */
// 4945   TIMx->CR2 = tmpcr2;
??TIM_OC3_SetConfig_0:
        STR      R2,[R0, #+4]
// 4946   
// 4947   /* Write to TIMx CCMR2 */
// 4948   TIMx->CCMR2 = tmpccmrx;
        STR      R3,[R0, #+28]
// 4949   
// 4950   /* Set the Capture Compare Register value */
// 4951   TIMx->CCR3 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+60]
// 4952   
// 4953   /* Write to TIMx CCER */
// 4954   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]
// 4955 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock94
// 4956 
// 4957 /**
// 4958   * @brief  Time Output Compare 4 configuration
// 4959   * @param  TIMx to select the TIM peripheral
// 4960   * @param  OC_Config: The output configuration structure
// 4961   * @retval None
// 4962   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function TIM_OC4_SetConfig
          CFI NoCalls
        THUMB
// 4963 void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4964 {
TIM_OC4_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4965   uint32_t tmpccmrx = 0;
// 4966   uint32_t tmpccer = 0;
// 4967   uint32_t tmpcr2 = 0;
// 4968 
// 4969   /* Disable the Channel 4: Reset the CC4E Bit */
// 4970   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R2,[R0, #+32]
// 4971   
// 4972   /* Get the TIMx CCER register value */
// 4973   tmpccer = TIMx->CCER;
// 4974   /* Get the TIMx CR2 register value */
// 4975   tmpcr2 = TIMx->CR2;
// 4976   
// 4977   /* Get the TIMx CCMR2 register value */
// 4978   tmpccmrx = TIMx->CCMR2;
// 4979     
// 4980   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4981   tmpccmrx &= ~TIM_CCMR2_OC4M;
// 4982   tmpccmrx &= ~TIM_CCMR2_CC4S;
// 4983   
// 4984   /* Select the Output Compare Mode */
// 4985   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR.N    R5,??DataTable37_13  ;; 0xfeff8cff
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        LDR      R3,[R0, #+4]
        LDR      R4,[R0, #+28]
// 4986   
// 4987   /* Reset the Output Polarity level */
// 4988   tmpccer &= ~TIM_CCER_CC4P;
// 4989   /* Set the Output Compare Polarity */
// 4990   tmpccer |= (OC_Config->OCPolarity << 12);
        BIC      R2,R2,#0x2000
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+0]
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORR      R2,R2,R5, LSL #+12
// 4991    
// 4992   /*if((TIMx == TIM1) || (TIMx == TIM8))*/
// 4993   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable37_12  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC4_SetConfig_0
// 4994   {
// 4995     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 4996     /* Reset the Output Compare IDLE State */
// 4997     tmpcr2 &= ~TIM_CR2_OIS4;
// 4998     /* Set the Output Idle state */
// 4999     tmpcr2 |= (OC_Config->OCIdleState << 6);
        LDR      R5,[R1, #+20]
        BIC      R3,R3,#0x4000
        ORR      R3,R3,R5, LSL #+6
// 5000   }
// 5001   /* Write to TIMx CR2 */
// 5002   TIMx->CR2 = tmpcr2;
??TIM_OC4_SetConfig_0:
        STR      R3,[R0, #+4]
// 5003   
// 5004   /* Write to TIMx CCMR2 */  
// 5005   TIMx->CCMR2 = tmpccmrx;
        STR      R4,[R0, #+28]
// 5006     
// 5007   /* Set the Capture Compare Register value */
// 5008   TIMx->CCR4 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+64]
// 5009   
// 5010   /* Write to TIMx CCER */
// 5011   TIMx->CCER = tmpccer;
        STR      R2,[R0, #+32]
// 5012 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock95
// 5013 
// 5014 /**
// 5015   * @brief  Time Output Compare 4 configuration
// 5016   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 5017   *                the configuration information for TIM module.
// 5018   * @param  sSlaveConfig: The slave configuration structure
// 5019   * @retval None
// 5020   */
// 5021 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
// 5022                               TIM_SlaveConfigTypeDef * sSlaveConfig)
// 5023 {
// 5024   uint32_t tmpsmcr = 0;
// 5025   uint32_t tmpccmr1 = 0;
// 5026   uint32_t tmpccer = 0;
// 5027 
// 5028  /* Get the TIMx SMCR register value */
// 5029   tmpsmcr = htim->Instance->SMCR;
// 5030 
// 5031   /* Reset the Trigger Selection Bits */
// 5032   tmpsmcr &= ~TIM_SMCR_TS;
// 5033   /* Set the Input Trigger source */
// 5034   tmpsmcr |= sSlaveConfig->InputTrigger;
// 5035 
// 5036   /* Reset the slave mode Bits */
// 5037   tmpsmcr &= ~TIM_SMCR_SMS;
// 5038   /* Set the slave mode */
// 5039   tmpsmcr |= sSlaveConfig->SlaveMode;
// 5040 
// 5041   /* Write to TIMx SMCR */
// 5042   htim->Instance->SMCR = tmpsmcr;
// 5043  
// 5044   /* Configure the trigger prescaler, filter, and polarity */
// 5045   switch (sSlaveConfig->InputTrigger)
// 5046   {
// 5047   case TIM_TS_ETRF:
// 5048     {
// 5049       /* Check the parameters */
// 5050       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 5051       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
// 5052       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5053       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5054       /* Configure the ETR Trigger source */
// 5055       TIM_ETR_SetConfig(htim->Instance, 
// 5056                         sSlaveConfig->TriggerPrescaler, 
// 5057                         sSlaveConfig->TriggerPolarity, 
// 5058                         sSlaveConfig->TriggerFilter);
// 5059     }
// 5060     break;
// 5061     
// 5062   case TIM_TS_TI1F_ED:
// 5063     {
// 5064       /* Check the parameters */
// 5065       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5066       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5067       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5068   
// 5069       /* Disable the Channel 1: Reset the CC1E Bit */
// 5070       tmpccer = htim->Instance->CCER;
// 5071       htim->Instance->CCER &= ~TIM_CCER_CC1E;
// 5072       tmpccmr1 = htim->Instance->CCMR1;    
// 5073       
// 5074       /* Set the filter */
// 5075       tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5076       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4);
// 5077       
// 5078       /* Write to TIMx CCMR1 and CCER registers */
// 5079       htim->Instance->CCMR1 = tmpccmr1;
// 5080       htim->Instance->CCER = tmpccer;                               
// 5081                                
// 5082     }
// 5083     break;
// 5084     
// 5085   case TIM_TS_TI1FP1:
// 5086     {
// 5087       /* Check the parameters */
// 5088       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5089       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5090       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5091 
// 5092       /* Configure TI1 Filter and Polarity */
// 5093       TIM_TI1_ConfigInputStage(htim->Instance,
// 5094                                sSlaveConfig->TriggerPolarity,
// 5095                                sSlaveConfig->TriggerFilter);
// 5096     }
// 5097     break;
// 5098     
// 5099   case TIM_TS_TI2FP2:
// 5100     {
// 5101       /* Check the parameters */
// 5102       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5103       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5104       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5105   
// 5106       /* Configure TI2 Filter and Polarity */
// 5107       TIM_TI2_ConfigInputStage(htim->Instance,
// 5108                                 sSlaveConfig->TriggerPolarity,
// 5109                                 sSlaveConfig->TriggerFilter);
// 5110     }
// 5111     break;
// 5112     
// 5113   case TIM_TS_ITR0:
// 5114     {
// 5115       /* Check the parameter */
// 5116       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5117     }
// 5118     break;
// 5119     
// 5120   case TIM_TS_ITR1:
// 5121     {
// 5122       /* Check the parameter */
// 5123       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5124     }
// 5125     break;
// 5126     
// 5127   case TIM_TS_ITR2:
// 5128     {
// 5129       /* Check the parameter */
// 5130       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5131     }
// 5132     break;
// 5133     
// 5134   case TIM_TS_ITR3:
// 5135     {
// 5136       /* Check the parameter */
// 5137       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5138     }
// 5139     break;
// 5140        
// 5141   default:
// 5142     break;
// 5143   }
// 5144 }
// 5145 
// 5146 /**
// 5147   * @brief  Configure the TI1 as Input.
// 5148   * @param  TIMx to select the TIM peripheral.
// 5149   * @param  TIM_ICPolarity : The Input Polarity.
// 5150   *          This parameter can be one of the following values:
// 5151   *            @arg TIM_ICPolarity_Rising
// 5152   *            @arg TIM_ICPolarity_Falling
// 5153   *            @arg TIM_ICPolarity_BothEdge  
// 5154   * @param  TIM_ICSelection: specifies the input to be used.
// 5155   *          This parameter can be one of the following values:
// 5156   *            @arg TIM_ICSelection_DirectTI: TIM Input 1 is selected to be connected to IC1.
// 5157   *            @arg TIM_ICSelection_IndirectTI: TIM Input 1 is selected to be connected to IC2.
// 5158   *            @arg TIM_ICSelection_TRC: TIM Input 1 is selected to be connected to TRC.
// 5159   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5160   *          This parameter must be a value between 0x00 and 0x0F.
// 5161   * @retval None  
// 5162   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI2FP1 
// 5163   *       (on channel2 path) is used as the input signal. Therefore CCMR1 must be 
// 5164   *        protected against un-initialized filter and polarity values.  
// 5165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function TIM_TI1_SetConfig
          CFI NoCalls
        THUMB
// 5166 void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5167                        uint32_t TIM_ICFilter)
// 5168 {
TIM_TI1_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 5169   uint32_t tmpccmr1 = 0;
// 5170   uint32_t tmpccer = 0;
// 5171 
// 5172   /* Disable the Channel 1: Reset the CC1E Bit */
// 5173   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R0, #+32]
// 5174   tmpccmr1 = TIMx->CCMR1;
// 5175   tmpccer = TIMx->CCER;
// 5176 
// 5177   /* Select the Input */
// 5178   if(IS_TIM_CC2_INSTANCE(TIMx) != RESET)
        LDR.N    R6,??DataTable37_12  ;; 0x40010000
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R0, #+32]
        LDR      R5,[R0, #+24]
        CMP      R0,R6
        LDR      R4,[R0, #+32]
        IT       NE 
        CMPNE    R0,#+1073741824
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable37_14  ;; 0x40000400
        CMP      R0,R6
        ITT      NE 
        LDRNE.N  R6,??DataTable37_15  ;; 0x40000800
        CMPNE    R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable37_16  ;; 0x40000c00
        CMP      R0,R6
        ITT      NE 
        LDRNE.N  R6,??DataTable37_4  ;; 0x40010400
        CMPNE    R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable37_5  ;; 0x40014000
        CMP      R0,R6
        ITT      NE 
        LDRNE.N  R6,??DataTable37_8  ;; 0x40001800
        CMPNE    R0,R6
        BNE.N    ??TIM_TI1_SetConfig_1
// 5179   {
// 5180     tmpccmr1 &= ~TIM_CCMR1_CC1S;
// 5181     tmpccmr1 |= TIM_ICSelection;
??TIM_TI1_SetConfig_0:
        LSRS     R5,R5,#+2
        ORR      R2,R2,R5, LSL #+2
        B.N      ??TIM_TI1_SetConfig_2
// 5182   } 
// 5183   else
// 5184   {
// 5185     tmpccmr1 |= TIM_CCMR1_CC1S_0;
??TIM_TI1_SetConfig_1:
        ORR      R2,R5,#0x1
// 5186   }
// 5187   
// 5188   /* Set the filter */
// 5189   tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5190   tmpccmr1 |= ((TIM_ICFilter << 4) & TIM_CCMR1_IC1F);
// 5191 
// 5192   /* Select the Polarity and set the CC1E Bit */
// 5193   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
// 5194   tmpccer |= (TIM_ICPolarity & (TIM_CCER_CC1P | TIM_CCER_CC1NP));
// 5195 
// 5196   /* Write to TIMx CCMR1 and CCER registers */
// 5197   TIMx->CCMR1 = tmpccmr1;
??TIM_TI1_SetConfig_2:
        LSLS     R3,R3,#+4
        BIC      R2,R2,#0xF0
        AND      R3,R3,#0xF0
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
// 5198   TIMx->CCER = tmpccer;
        BIC      R2,R4,#0xA
        AND      R1,R1,#0xA
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5199 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     TIMEx_DMACommutationCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     0xfffe0088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_3:
        DC32     0xfffeff88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_4:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_5:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_6:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_7:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_8:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_9:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_10:
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_11:
        DC32     0xfffeff8c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_12:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_13:
        DC32     0xfeff8cff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_14:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_15:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_16:
        DC32     0x40000c00
// 5200 
// 5201 /**
// 5202   * @brief  Configure the Polarity and Filter for TI1.
// 5203   * @param  TIMx to select the TIM peripheral.
// 5204   * @param  TIM_ICPolarity : The Input Polarity.
// 5205   *          This parameter can be one of the following values:
// 5206   *            @arg TIM_ICPolarity_Rising
// 5207   *            @arg TIM_ICPolarity_Falling
// 5208   *            @arg TIM_ICPolarity_BothEdge
// 5209   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5210   *          This parameter must be a value between 0x00 and 0x0F.
// 5211   * @retval None
// 5212   */
// 5213 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 5214 {
// 5215   uint32_t tmpccmr1 = 0;
// 5216   uint32_t tmpccer = 0;
// 5217   
// 5218   /* Disable the Channel 1: Reset the CC1E Bit */
// 5219   tmpccer = TIMx->CCER;
// 5220   TIMx->CCER &= ~TIM_CCER_CC1E;
// 5221   tmpccmr1 = TIMx->CCMR1;    
// 5222   
// 5223   /* Set the filter */
// 5224   tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5225   tmpccmr1 |= (TIM_ICFilter << 4);
// 5226   
// 5227   /* Select the Polarity and set the CC1E Bit */
// 5228   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
// 5229   tmpccer |= TIM_ICPolarity;
// 5230   
// 5231   /* Write to TIMx CCMR1 and CCER registers */
// 5232   TIMx->CCMR1 = tmpccmr1;
// 5233   TIMx->CCER = tmpccer;
// 5234 }
// 5235 
// 5236 /**
// 5237   * @brief  Configure the TI2 as Input.
// 5238   * @param  TIMx to select the TIM peripheral
// 5239   * @param  TIM_ICPolarity : The Input Polarity.
// 5240   *          This parameter can be one of the following values:
// 5241   *            @arg TIM_ICPolarity_Rising
// 5242   *            @arg TIM_ICPolarity_Falling
// 5243   *            @arg TIM_ICPolarity_BothEdge   
// 5244   * @param  TIM_ICSelection: specifies the input to be used.
// 5245   *          This parameter can be one of the following values:
// 5246   *            @arg TIM_ICSelection_DirectTI: TIM Input 2 is selected to be connected to IC2.
// 5247   *            @arg TIM_ICSelection_IndirectTI: TIM Input 2 is selected to be connected to IC1.
// 5248   *            @arg TIM_ICSelection_TRC: TIM Input 2 is selected to be connected to TRC.
// 5249   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5250   *          This parameter must be a value between 0x00 and 0x0F.
// 5251   * @retval None
// 5252   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI1FP2 
// 5253   *       (on channel1 path) is used as the input signal. Therefore CCMR1 must be 
// 5254   *        protected against un-initialized filter and polarity values.  
// 5255   */
// 5256 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5257                        uint32_t TIM_ICFilter)
// 5258 {
// 5259   uint32_t tmpccmr1 = 0;
// 5260   uint32_t tmpccer = 0;
// 5261 
// 5262   /* Disable the Channel 2: Reset the CC2E Bit */
// 5263   TIMx->CCER &= ~TIM_CCER_CC2E;
// 5264   tmpccmr1 = TIMx->CCMR1;
// 5265   tmpccer = TIMx->CCER;
// 5266 
// 5267   /* Select the Input */
// 5268   tmpccmr1 &= ~TIM_CCMR1_CC2S;
// 5269   tmpccmr1 |= (TIM_ICSelection << 8);
// 5270 
// 5271   /* Set the filter */
// 5272   tmpccmr1 &= ~TIM_CCMR1_IC2F;
// 5273   tmpccmr1 |= ((TIM_ICFilter << 12) & TIM_CCMR1_IC2F);
// 5274 
// 5275   /* Select the Polarity and set the CC2E Bit */
// 5276   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
// 5277   tmpccer |= ((TIM_ICPolarity << 4) & (TIM_CCER_CC2P | TIM_CCER_CC2NP));
// 5278 
// 5279   /* Write to TIMx CCMR1 and CCER registers */
// 5280   TIMx->CCMR1 = tmpccmr1 ;
// 5281   TIMx->CCER = tmpccer;
// 5282 }
// 5283 
// 5284 /**
// 5285   * @brief  Configure the Polarity and Filter for TI2.
// 5286   * @param  TIMx to select the TIM peripheral.
// 5287   * @param  TIM_ICPolarity : The Input Polarity.
// 5288   *          This parameter can be one of the following values:
// 5289   *            @arg TIM_ICPolarity_Rising
// 5290   *            @arg TIM_ICPolarity_Falling
// 5291   *            @arg TIM_ICPolarity_BothEdge
// 5292   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5293   *          This parameter must be a value between 0x00 and 0x0F.
// 5294   * @retval None
// 5295   */
// 5296 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 5297 {
// 5298 uint32_t tmpccmr1 = 0;
// 5299   uint32_t tmpccer = 0;
// 5300   
// 5301   /* Disable the Channel 2: Reset the CC2E Bit */
// 5302   TIMx->CCER &= ~TIM_CCER_CC2E;
// 5303   tmpccmr1 = TIMx->CCMR1;
// 5304   tmpccer = TIMx->CCER;
// 5305   
// 5306   /* Set the filter */
// 5307   tmpccmr1 &= ~TIM_CCMR1_IC2F;
// 5308   tmpccmr1 |= (TIM_ICFilter << 12);
// 5309 
// 5310   /* Select the Polarity and set the CC2E Bit */
// 5311   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
// 5312   tmpccer |= (TIM_ICPolarity << 4);
// 5313 
// 5314   /* Write to TIMx CCMR1 and CCER registers */
// 5315   TIMx->CCMR1 = tmpccmr1 ;
// 5316   TIMx->CCER = tmpccer;
// 5317 }
// 5318 
// 5319 /**
// 5320   * @brief  Configure the TI3 as Input.
// 5321   * @param  TIMx to select the TIM peripheral
// 5322   * @param  TIM_ICPolarity : The Input Polarity.
// 5323   *          This parameter can be one of the following values:
// 5324   *            @arg TIM_ICPolarity_Rising
// 5325   *            @arg TIM_ICPolarity_Falling
// 5326   *            @arg TIM_ICPolarity_BothEdge         
// 5327   * @param  TIM_ICSelection: specifies the input to be used.
// 5328   *          This parameter can be one of the following values:
// 5329   *            @arg TIM_ICSelection_DirectTI: TIM Input 3 is selected to be connected to IC3.
// 5330   *            @arg TIM_ICSelection_IndirectTI: TIM Input 3 is selected to be connected to IC4.
// 5331   *            @arg TIM_ICSelection_TRC: TIM Input 3 is selected to be connected to TRC.
// 5332   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5333   *          This parameter must be a value between 0x00 and 0x0F.
// 5334   * @retval None
// 5335   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI3FP4 
// 5336   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be 
// 5337   *        protected against un-initialized filter and polarity values.  
// 5338   */
// 5339 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5340                        uint32_t TIM_ICFilter)
// 5341 {
// 5342   uint32_t tmpccmr2 = 0;
// 5343   uint32_t tmpccer = 0;
// 5344 
// 5345   /* Disable the Channel 3: Reset the CC3E Bit */
// 5346   TIMx->CCER &= ~TIM_CCER_CC3E;
// 5347   tmpccmr2 = TIMx->CCMR2;
// 5348   tmpccer = TIMx->CCER;
// 5349 
// 5350   /* Select the Input */
// 5351   tmpccmr2 &= ~TIM_CCMR2_CC3S;
// 5352   tmpccmr2 |= TIM_ICSelection;
// 5353 
// 5354   /* Set the filter */
// 5355   tmpccmr2 &= ~TIM_CCMR2_IC3F;
// 5356   tmpccmr2 |= ((TIM_ICFilter << 4) & TIM_CCMR2_IC3F);
// 5357 
// 5358   /* Select the Polarity and set the CC3E Bit */
// 5359   tmpccer &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP);
// 5360   tmpccer |= ((TIM_ICPolarity << 8) & (TIM_CCER_CC3P | TIM_CCER_CC3NP));
// 5361 
// 5362   /* Write to TIMx CCMR2 and CCER registers */
// 5363   TIMx->CCMR2 = tmpccmr2;
// 5364   TIMx->CCER = tmpccer;
// 5365 }
// 5366 
// 5367 /**
// 5368   * @brief  Configure the TI4 as Input.
// 5369   * @param  TIMx to select the TIM peripheral
// 5370   * @param  TIM_ICPolarity : The Input Polarity.
// 5371   *          This parameter can be one of the following values:
// 5372   *            @arg TIM_ICPolarity_Rising
// 5373   *            @arg TIM_ICPolarity_Falling
// 5374   *            @arg TIM_ICPolarity_BothEdge     
// 5375   * @param  TIM_ICSelection: specifies the input to be used.
// 5376   *          This parameter can be one of the following values:
// 5377   *            @arg TIM_ICSelection_DirectTI: TIM Input 4 is selected to be connected to IC4.
// 5378   *            @arg TIM_ICSelection_IndirectTI: TIM Input 4 is selected to be connected to IC3.
// 5379   *            @arg TIM_ICSelection_TRC: TIM Input 4 is selected to be connected to TRC.
// 5380   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5381   *          This parameter must be a value between 0x00 and 0x0F.
// 5382   * @retval None
// 5383   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI4FP3 
// 5384   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be 
// 5385   *        protected against un-initialized filter and polarity values.  
// 5386   */
// 5387 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5388                        uint32_t TIM_ICFilter)
// 5389 {
// 5390   uint32_t tmpccmr2 = 0;
// 5391   uint32_t tmpccer = 0;
// 5392 
// 5393   /* Disable the Channel 4: Reset the CC4E Bit */
// 5394   TIMx->CCER &= ~TIM_CCER_CC4E;
// 5395   tmpccmr2 = TIMx->CCMR2;
// 5396   tmpccer = TIMx->CCER;
// 5397 
// 5398   /* Select the Input */
// 5399   tmpccmr2 &= ~TIM_CCMR2_CC4S;
// 5400   tmpccmr2 |= (TIM_ICSelection << 8);
// 5401 
// 5402   /* Set the filter */
// 5403   tmpccmr2 &= ~TIM_CCMR2_IC4F;
// 5404   tmpccmr2 |= ((TIM_ICFilter << 12) & TIM_CCMR2_IC4F);
// 5405 
// 5406   /* Select the Polarity and set the CC4E Bit */
// 5407   tmpccer &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP);
// 5408   tmpccer |= ((TIM_ICPolarity << 12) & (TIM_CCER_CC4P | TIM_CCER_CC4NP));
// 5409 
// 5410   /* Write to TIMx CCMR2 and CCER registers */
// 5411   TIMx->CCMR2 = tmpccmr2;
// 5412   TIMx->CCER = tmpccer ;
// 5413 }
// 5414 
// 5415 /**
// 5416   * @brief  Selects the Input Trigger source
// 5417   * @param  TIMx to select the TIM peripheral
// 5418   * @param  TIM_ITRx: The Input Trigger source.
// 5419   *          This parameter can be one of the following values:
// 5420   *            @arg TIM_TS_ITR0: Internal Trigger 0
// 5421   *            @arg TIM_TS_ITR1: Internal Trigger 1
// 5422   *            @arg TIM_TS_ITR2: Internal Trigger 2
// 5423   *            @arg TIM_TS_ITR3: Internal Trigger 3
// 5424   *            @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 5425   *            @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 5426   *            @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 5427   *            @arg TIM_TS_ETRF: External Trigger input
// 5428   * @retval None
// 5429   */
// 5430 static void TIM_ITRx_SetConfig(TIM_TypeDef *TIMx, uint16_t TIM_ITRx)
// 5431 {
// 5432   uint32_t tmpsmcr = 0;
// 5433   
// 5434    /* Get the TIMx SMCR register value */
// 5435    tmpsmcr = TIMx->SMCR;
// 5436    /* Reset the TS Bits */
// 5437    tmpsmcr &= ~TIM_SMCR_TS;
// 5438    /* Set the Input Trigger source and the slave mode*/
// 5439    tmpsmcr |= TIM_ITRx | TIM_SLAVEMODE_EXTERNAL1;
// 5440    /* Write to TIMx SMCR */
// 5441    TIMx->SMCR = tmpsmcr;
// 5442 }
// 5443 
// 5444 /**
// 5445   * @brief  Configures the TIMx External Trigger (ETR).
// 5446   * @param  TIMx to select the TIM peripheral
// 5447   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 5448   *          This parameter can be one of the following values:
// 5449   *            @arg TIM_ExtTRGPSC_DIV1: ETRP Prescaler OFF.
// 5450   *            @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 5451   *            @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 5452   *            @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 5453   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 5454   *          This parameter can be one of the following values:
// 5455   *            @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 5456   *            @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 5457   * @param  ExtTRGFilter: External Trigger Filter.
// 5458   *          This parameter must be a value between 0x00 and 0x0F
// 5459   * @retval None
// 5460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function TIM_ETR_SetConfig
          CFI NoCalls
        THUMB
// 5461 void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler,
// 5462                        uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter)
// 5463 {
// 5464   uint32_t tmpsmcr = 0;
// 5465 
// 5466   tmpsmcr = TIMx->SMCR;
// 5467 
// 5468   /* Reset the ETR Bits */
// 5469   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 5470 
// 5471   /* Set the Prescaler, the Filter value and the Polarity */
// 5472   tmpsmcr |= (uint32_t)(TIM_ExtTRGPrescaler | (TIM_ExtTRGPolarity | (ExtTRGFilter << 8)));
// 5473 
// 5474   /* Write to TIMx SMCR */
// 5475   TIMx->SMCR = tmpsmcr;
TIM_ETR_SetConfig:
        LDR      R12,[R0, #+8]
        BIC      R12,R12,#0xFF00
        ORR      R1,R1,R12
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R0, #+8]
// 5476 } 
        BX       LR               ;; return
          CFI EndBlock cfiBlock97
// 5477 
// 5478 /**
// 5479   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 5480   * @param  TIMx to select the TIM peripheral
// 5481   * @param  Channel: specifies the TIM Channel
// 5482   *          This parameter can be one of the following values:
// 5483   *            @arg TIM_Channel_1: TIM Channel 1
// 5484   *            @arg TIM_Channel_2: TIM Channel 2
// 5485   *            @arg TIM_Channel_3: TIM Channel 3
// 5486   *            @arg TIM_Channel_4: TIM Channel 4
// 5487   * @param  ChannelState: specifies the TIM Channel CCxE bit new state.
// 5488   *          This parameter can be: TIM_CCx_ENABLE or TIM_CCx_Disable. 
// 5489   * @retval None
// 5490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function TIM_CCxChannelCmd
          CFI NoCalls
        THUMB
// 5491 void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState)
// 5492 {
// 5493   uint32_t tmp = 0;
// 5494 
// 5495   /* Check the parameters */
// 5496   assert_param(IS_TIM_CC1_INSTANCE(TIMx)); 
// 5497   assert_param(IS_TIM_CHANNELS(Channel));
// 5498 
// 5499   tmp = TIM_CCER_CC1E << Channel;
// 5500 
// 5501   /* Reset the CCxE Bit */
// 5502   TIMx->CCER &= ~tmp;
TIM_CCxChannelCmd:
        LDR      R3,[R0, #+32]
        MOV      R12,#+1
        LSL      R12,R12,R1
// 5503 
// 5504   /* Set or reset the CCxE Bit */ 
// 5505   TIMx->CCER |= (uint32_t)(ChannelState << Channel);
        LSL      R1,R2,R1
        BIC      R3,R3,R12
        STR      R3,[R0, #+32]
        LDR      R3,[R0, #+32]
        ORRS     R1,R1,R3
        STR      R1,[R0, #+32]
// 5506 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock98

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 5507 
// 5508 
// 5509 /**
// 5510   * @}
// 5511   */
// 5512 
// 5513 #endif /* HAL_TIM_MODULE_ENABLED */
// 5514 /**
// 5515   * @}
// 5516   */ 
// 5517 
// 5518 /**
// 5519   * @}
// 5520   */ 
// 5521 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 10 248 bytes in section .text
// 
// 10 248 bytes of CODE memory
//
//Errors: none
//Warnings: none
