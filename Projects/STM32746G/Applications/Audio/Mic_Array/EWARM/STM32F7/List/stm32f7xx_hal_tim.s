///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      07/Mar/2016  02:19:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_tim.s
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_tim.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  203   /* Check the TIM handle allocation */
//  204   if(htim == NULL)
        BNE.N    ??HAL_TIM_Base_Init_0
//  205   {
//  206     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  207   }
//  208   
//  209   /* Check the parameters */
//  210   assert_param(IS_TIM_INSTANCE(htim->Instance)); 
//  211   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  212   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  213   
//  214   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Base_Init_0:
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
        ADDS     R1,R4,#+4
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  225   
//  226   /* Initialize the TIM state*/
//  227   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  228   
//  229   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
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
//  240   /* Check the parameters */
//  241   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  242 
//  243   htim->State = HAL_TIM_STATE_BUSY;
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
//  244    
//  245   /* Disable the TIM Peripheral Clock */
//  246   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  247     
//  248   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  249   HAL_TIM_Base_MspDeInit(htim);
??HAL_TIM_Base_DeInit_0:
          CFI FunCall HAL_TIM_Base_MspDeInit
        BL       HAL_TIM_Base_MspDeInit
//  250   
//  251   /* Change TIM state */  
//  252   htim->State = HAL_TIM_STATE_RESET; 
        B.N      ?Subroutine0
//  253   
//  254   /* Release Lock */
//  255   __HAL_UNLOCK(htim);
//  256 
//  257   return HAL_OK;
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
//  268   /* NOTE : This function Should not be modified, when the callback is needed,
//  269             the HAL_TIM_Base_MspInit could be implemented in the user file
//  270    */
//  271 }
HAL_TIM_Base_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  272 
//  273 /**
//  274   * @brief  DeInitializes TIM Base MSP.
//  275   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  276   *                the configuration information for TIM module.
//  277   * @retval None
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
          CFI NoCalls
        THUMB
//  279 __weak void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim)
//  280 {
//  281   /* NOTE : This function Should not be modified, when the callback is needed,
//  282             the HAL_TIM_Base_MspDeInit could be implemented in the user file
//  283    */
//  284 }
HAL_TIM_Base_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  285 
//  286 /**
//  287   * @brief  Starts the TIM Base generation.
//  288   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  289   *                the configuration information for TIM module.
//  290   * @retval HAL status
//  291   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start
          CFI NoCalls
        THUMB
//  292 HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim)
//  293 {
//  294   /* Check the parameters */
//  295   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  296   
//  297   /* Set the TIM state */
//  298   htim->State= HAL_TIM_STATE_BUSY;
HAL_TIM_Base_Start:
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
//  299   
//  300   /* Enable the Peripheral */
//  301   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  302   
//  303   /* Change the TIM state*/
//  304   htim->State= HAL_TIM_STATE_READY;
        B.N      ??Subroutine4_0
//  305   
//  306   /* Return function status */
//  307   return HAL_OK;
//  308 }
          CFI EndBlock cfiBlock4
//  309 
//  310 /**
//  311   * @brief  Stops the TIM Base generation.
//  312   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  313   *                the configuration information for TIM module.
//  314   * @retval HAL status
//  315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop
          CFI NoCalls
        THUMB
//  316 HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim)
//  317 {
//  318   /* Check the parameters */
//  319   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  320   
//  321   /* Set the TIM state */
//  322   htim->State= HAL_TIM_STATE_BUSY;
HAL_TIM_Base_Stop:
        MOVS     R1,#+2
//  323   
//  324   /* Disable the Peripheral */
//  325   __HAL_TIM_DISABLE(htim);
        MOVW     R3,#+4369
        STRB     R1,[R0, #+57]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        B.N      ?Subroutine4
//  326   
//  327   /* Change the TIM state*/
//  328   htim->State= HAL_TIM_STATE_READY;
//  329   
//  330   /* Return function status */
//  331   return HAL_OK;
//  332 }
          CFI EndBlock cfiBlock5
//  333 
//  334 /**
//  335   * @brief  Starts the TIM Base generation in interrupt mode.
//  336   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  337   *                the configuration information for TIM module.
//  338   * @retval HAL status
//  339   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_IT
          CFI NoCalls
        THUMB
//  340 HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim)
//  341 {
//  342   /* Check the parameters */
//  343   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  344   
//  345   /* Enable the TIM Update interrupt */
//  346   __HAL_TIM_ENABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Start_IT:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+12]
//  347       
//  348   /* Enable the Peripheral */
//  349   __HAL_TIM_ENABLE(htim);
        B.N      ??Subroutine2_0
//  350       
//  351   /* Return function status */
//  352   return HAL_OK;
//  353 }
          CFI EndBlock cfiBlock6
//  354 
//  355 /**
//  356   * @brief  Stops the TIM Base generation in interrupt mode.
//  357   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  358   *                the configuration information for TIM module.
//  359   * @retval HAL status
//  360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_IT
          CFI NoCalls
        THUMB
//  361 HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim)
//  362 {
//  363   /* Check the parameters */
//  364   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  365   /* Disable the TIM Update interrupt */
//  366   __HAL_TIM_DISABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Stop_IT:
        LDR      R0,[R0, #+0]
//  367       
//  368   /* Disable the Peripheral */
//  369   __HAL_TIM_DISABLE(htim);
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
        B.N      ?Subroutine6
//  370     
//  371   /* Return function status */
//  372   return HAL_OK;
//  373 }
          CFI EndBlock cfiBlock7
//  374 
//  375 /**
//  376   * @brief  Starts the TIM Base generation in DMA mode.
//  377   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  378   *                the configuration information for TIM module.
//  379   * @param  pData: The source Buffer address.
//  380   * @param  Length: The length of data to be transferred from memory to peripheral.
//  381   * @retval HAL status
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_DMA
        THUMB
//  383 HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  384 {
HAL_TIM_Base_Start_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  385   /* Check the parameters */
//  386   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance)); 
//  387   
//  388   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
//  389   {
//  390      return HAL_BUSY;
//  391   }
//  392   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Base_Start_DMA_1
//  393   {
//  394     if((pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIM_Base_Start_DMA_2
        CBNZ.N   R2,??HAL_TIM_Base_Start_DMA_0
//  395     {
//  396       return HAL_ERROR;                                    
//  397     }
//  398     else
//  399     {
//  400       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  401     }
//  402   }  
//  403   /* Set the DMA Period elapsed callback */
//  404   htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_Base_Start_DMA_1:
        LDR      R3,[R4, #+28]
        LDR.W    R0,??DataTable12
        STR      R0,[R3, #+60]
//  405      
//  406   /* Set the DMA error callback */
//  407   htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R3,[R4, #+28]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R3, #+72]
//  408   
//  409   /* Enable the DMA Stream */
//  410   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)pData, (uint32_t)&htim->Instance->ARR, Length);
        LDR      R0,[R4, #+0]
        MOV      R3,R2
        ADD      R2,R0,#+44
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  411   
//  412   /* Enable the TIM Update DMA request */
//  413   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_UPDATE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+12]
//  414 
//  415   /* Enable the Peripheral */
//  416   __HAL_TIM_ENABLE(htim);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  417   
//  418   /* Return function status */
//  419   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_Base_Start_DMA_0:
        POP      {R4,PC}          ;; return
//  420 }
          CFI EndBlock cfiBlock8
//  421 
//  422 /**
//  423   * @brief  Stops the TIM Base generation in DMA mode.
//  424   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  425   *                the configuration information for TIM module.
//  426   * @retval HAL status
//  427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_DMA
          CFI NoCalls
        THUMB
//  428 HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim)
//  429 {
//  430   /* Check the parameters */
//  431   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
//  432   
//  433   /* Disable the TIM Update DMA request */
//  434   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_UPDATE);
HAL_TIM_Base_Stop_DMA:
        LDR      R1,[R0, #+0]
//  435       
//  436   /* Disable the Peripheral */
//  437   __HAL_TIM_DISABLE(htim);
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
          CFI EndBlock cfiBlock9
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4
//  438     
//  439   /* Change the htim state */
//  440   htim->State = HAL_TIM_STATE_READY;
//  441       
//  442   /* Return function status */
//  443   return HAL_OK;
//  444 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine4:
        BNE.N    ??Subroutine4_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
??Subroutine4_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  445 
//  446 /**
//  447   * @}
//  448   */
//  449   
//  450 /** @defgroup TIM_Exported_Functions_Group2 Time Output Compare functions 
//  451  *  @brief    Time Output Compare functions 
//  452  *
//  453 @verbatim    
//  454   ==============================================================================
//  455                   ##### Time Output Compare functions #####
//  456   ==============================================================================
//  457   [..]
//  458     This section provides functions allowing to:
//  459     (+) Initialize and configure the TIM Output Compare. 
//  460     (+) De-initialize the TIM Output Compare.
//  461     (+) Start the Time Output Compare.
//  462     (+) Stop the Time Output Compare.
//  463     (+) Start the Time Output Compare and enable interrupt.
//  464     (+) Stop the Time Output Compare and disable interrupt.
//  465     (+) Start the Time Output Compare and enable DMA transfer.
//  466     (+) Stop the Time Output Compare and disable DMA transfer.
//  467  
//  468 @endverbatim
//  469   * @{
//  470   */
//  471 /**
//  472   * @brief  Initializes the TIM Output Compare according to the specified
//  473   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  474   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  475   *                the configuration information for TIM module.
//  476   * @retval HAL status
//  477   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIM_OC_Init
        THUMB
//  478 HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef* htim)
//  479 {
HAL_TIM_OC_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  480   /* Check the TIM handle allocation */
//  481   if(htim == NULL)
        BNE.N    ??HAL_TIM_OC_Init_0
//  482   {
//  483     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  484   }
//  485 
//  486   /* Check the parameters */
//  487   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  488   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  489   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  490  
//  491   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OC_Init_0:
        ADD      R5,R4,#+56
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_TIM_OC_Init_1
//  492   { 
//  493     /* Allocate lock resource and initialize it */
//  494     htim->Lock = HAL_UNLOCKED;  
        STRB     R0,[R5, #+0]
//  495     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  496     HAL_TIM_OC_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_OC_MspInit
        BL       HAL_TIM_OC_MspInit
//  497   }
//  498   
//  499   /* Set the TIM state */
//  500   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Init_1:
        B.N      ?Subroutine13
//  501   
//  502   /* Init the base time for the Output Compare */  
//  503   TIM_Base_SetConfig(htim->Instance,  &htim->Init); 
//  504   
//  505   /* Initialize the TIM state*/
//  506   htim->State= HAL_TIM_STATE_READY;
//  507   
//  508   return HAL_OK;
//  509 }
          CFI EndBlock cfiBlock11
//  510 
//  511 /**
//  512   * @brief  DeInitializes the TIM peripheral 
//  513   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  514   *                the configuration information for TIM module.
//  515   * @retval HAL status
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_OC_DeInit
        THUMB
//  517 HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim)
//  518 {
HAL_TIM_OC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  519   /* Check the parameters */
//  520   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  521   
//  522    htim->State = HAL_TIM_STATE_BUSY;
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
//  523    
//  524   /* Disable the TIM Peripheral Clock */
//  525   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  526   
//  527   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
//  528   HAL_TIM_OC_MspDeInit(htim);
??HAL_TIM_OC_DeInit_0:
          CFI FunCall HAL_TIM_OC_MspDeInit
        BL       HAL_TIM_OC_MspDeInit
//  529     
//  530   /* Change TIM state */  
//  531   htim->State = HAL_TIM_STATE_RESET; 
          CFI EndBlock cfiBlock12
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  532 
//  533   /* Release Lock */
//  534   __HAL_UNLOCK(htim);
//  535 
//  536   return HAL_OK;
//  537 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  538 
//  539 /**
//  540   * @brief  Initializes the TIM Output Compare MSP.
//  541   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  542   *                the configuration information for TIM module.
//  543   * @retval None
//  544   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspInit
          CFI NoCalls
        THUMB
//  545 __weak void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim)
//  546 {
//  547   /* NOTE : This function Should not be modified, when the callback is needed,
//  548             the HAL_TIM_OC_MspInit could be implemented in the user file
//  549    */
//  550 }
HAL_TIM_OC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  551 
//  552 /**
//  553   * @brief  DeInitializes TIM Output Compare MSP.
//  554   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  555   *                the configuration information for TIM module.
//  556   * @retval None
//  557   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspDeInit
          CFI NoCalls
        THUMB
//  558 __weak void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim)
//  559 {
//  560   /* NOTE : This function Should not be modified, when the callback is needed,
//  561             the HAL_TIM_OC_MspDeInit could be implemented in the user file
//  562    */
//  563 }
HAL_TIM_OC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  564 
//  565 /**
//  566   * @brief  Starts the TIM Output Compare signal generation.
//  567   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  568   *                the configuration information for TIM module.  
//  569   * @param  Channel: TIM Channel to be enabled.
//  570   *          This parameter can be one of the following values:
//  571   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  572   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  573   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  574   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected   
//  575   * @retval HAL status
//  576   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start
          CFI NoCalls
        THUMB
//  577 HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  578 {
//  579   /* Check the parameters */
//  580   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  581   
//  582   /* Enable the Output compare channel */
//  583   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
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
//  584   
//  585   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        B.N      ?Subroutine2
//  586   {
//  587     /* Enable the main output */
//  588     __HAL_TIM_MOE_ENABLE(htim);
//  589   }
//  590   
//  591   /* Enable the Peripheral */
//  592   __HAL_TIM_ENABLE(htim); 
//  593   
//  594   /* Return function status */
//  595   return HAL_OK;
//  596 }
          CFI EndBlock cfiBlock16
//  597 
//  598 /**
//  599   * @brief  Stops the TIM Output Compare signal generation.
//  600   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  601   *                the configuration information for TIM module.
//  602   * @param  Channel: TIM Channel to be disabled.
//  603   *          This parameter can be one of the following values:
//  604   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  605   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  606   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  607   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  608   * @retval HAL status
//  609   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop
          CFI NoCalls
        THUMB
//  610 HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  611 {
//  612   /* Check the parameters */
//  613   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  614   
//  615   /* Disable the Output compare channel */
//  616   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
HAL_TIM_OC_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
//  617   
//  618   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_0
//  619   {
//  620     /* Disable the Main Output */
//  621     __HAL_TIM_MOE_DISABLE(htim);
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
//  622   }  
//  623   
//  624   /* Disable the Peripheral */
//  625   __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OC_Stop_0:
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
          CFI EndBlock cfiBlock17
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6
//  626   
//  627   /* Return function status */
//  628   return HAL_OK;
//  629 }  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine6:
        BNE.N    ??Subroutine6_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
??Subroutine6_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  630 
//  631 /**
//  632   * @brief  Starts the TIM Output Compare signal generation in interrupt mode.
//  633   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  634   *                the configuration information for TIM module.
//  635   * @param  Channel: TIM Channel to be enabled.
//  636   *          This parameter can be one of the following values:
//  637   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  638   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  639   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  640   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  641   * @retval HAL status
//  642   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_IT
          CFI NoCalls
        THUMB
//  643 HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  644 {
//  645   /* Check the parameters */
//  646   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  647   
//  648   switch (Channel)
HAL_TIM_OC_Start_IT:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_OC_Start_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_3
        B.N      ??HAL_TIM_OC_Start_IT_4
//  649   {
//  650     case TIM_CHANNEL_1:
//  651     {       
//  652       /* Enable the TIM Capture/Compare 1 interrupt */
//  653       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Start_IT_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIM_OC_Start_IT_5
//  654     }
//  655     break;
//  656     
//  657     case TIM_CHANNEL_2:
//  658     {
//  659       /* Enable the TIM Capture/Compare 2 interrupt */
//  660       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Start_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIM_OC_Start_IT_5
//  661     }
//  662     break;
//  663     
//  664     case TIM_CHANNEL_3:
//  665     {
//  666       /* Enable the TIM Capture/Compare 3 interrupt */
//  667       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIM_OC_Start_IT_5
//  668     }
//  669     break;
//  670     
//  671     case TIM_CHANNEL_4:
//  672     {
//  673       /* Enable the TIM Capture/Compare 4 interrupt */
//  674       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Start_IT_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIM_OC_Start_IT_5:
        STR      R3,[R2, #+12]
//  675     }
//  676     break;
//  677     
//  678     default:
//  679     break;
//  680   } 
//  681 
//  682   /* Enable the Output compare channel */
//  683   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_IT_4:
        LDR      R2,[R0, #+0]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
//  684   
//  685   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R0,??DataTable12_2  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.W  R0,??DataTable12_3  ;; 0x40010400
        CMPNE    R2,R0
        B.N      ?Subroutine3
//  686   {
//  687     /* Enable the main output */
//  688     __HAL_TIM_MOE_ENABLE(htim);
//  689   }
//  690 
//  691   /* Enable the Peripheral */
//  692   __HAL_TIM_ENABLE(htim);
//  693   
//  694   /* Return function status */
//  695   return HAL_OK;
//  696 }
          CFI EndBlock cfiBlock19
//  697 
//  698 /**
//  699   * @brief  Stops the TIM Output Compare signal generation in interrupt mode.
//  700   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  701   *                the configuration information for TIM module.
//  702   * @param  Channel: TIM Channel to be disabled.
//  703   *          This parameter can be one of the following values:
//  704   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  705   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  706   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  707   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  708   * @retval HAL status
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_IT
          CFI NoCalls
        THUMB
//  710 HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  711 {
//  712   /* Check the parameters */
//  713   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  714   
//  715   switch (Channel)
HAL_TIM_OC_Stop_IT:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_OC_Stop_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_3
        B.N      ??HAL_TIM_OC_Stop_IT_4
//  716   {
//  717     case TIM_CHANNEL_1:
//  718     {       
//  719       /* Disable the TIM Capture/Compare 1 interrupt */
//  720       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Stop_IT_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIM_OC_Stop_IT_5
//  721     }
//  722     break;
//  723     
//  724     case TIM_CHANNEL_2:
//  725     {
//  726       /* Disable the TIM Capture/Compare 2 interrupt */
//  727       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Stop_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIM_OC_Stop_IT_5
//  728     }
//  729     break;
//  730     
//  731     case TIM_CHANNEL_3:
//  732     {
//  733       /* Disable the TIM Capture/Compare 3 interrupt */
//  734       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIM_OC_Stop_IT_5
//  735     }
//  736     break;
//  737     
//  738     case TIM_CHANNEL_4:
//  739     {
//  740       /* Disable the TIM Capture/Compare 4 interrupt */
//  741       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Stop_IT_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIM_OC_Stop_IT_5:
        STR      R3,[R2, #+12]
//  742     }
//  743     break;
//  744     
//  745     default:
//  746     break; 
//  747   } 
//  748   
//  749   /* Disable the Output compare channel */
//  750   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE); 
??HAL_TIM_OC_Stop_IT_4:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
//  751   
//  752   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R0,??DataTable12_2  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.W  R0,??DataTable12_3  ;; 0x40010400
        CMPNE    R2,R0
        BNE.N    ??HAL_TIM_OC_Stop_IT_6
//  753   {
//  754     /* Disable the Main Output */
//  755     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_6
        LDR      R0,[R2, #+68]
        BIC      R0,R0,#0x8000
        STR      R0,[R2, #+68]
//  756   }
//  757   
//  758   /* Disable the Peripheral */
//  759   __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OC_Stop_IT_6:
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        B.N      ?Subroutine7
//  760   
//  761   /* Return function status */
//  762   return HAL_OK;
//  763 }
          CFI EndBlock cfiBlock20
//  764 
//  765 /**
//  766   * @brief  Starts the TIM Output Compare signal generation in DMA mode.
//  767   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  768   *                the configuration information for TIM module.
//  769   * @param  Channel: TIM Channel to be enabled.
//  770   *          This parameter can be one of the following values:
//  771   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  772   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  773   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  774   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  775   * @param  pData: The source Buffer address.
//  776   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  777   * @retval HAL status
//  778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_DMA
        THUMB
//  779 HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  780 {
HAL_TIM_OC_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
//  781   /* Check the parameters */
//  782   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  783   
//  784   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_OC_Start_DMA_0
//  785   {
//  786      return HAL_BUSY;
//  787   }
//  788   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_Start_DMA_1
//  789   {
//  790     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIM_OC_Start_DMA_2
        CMP      R3,#+0
        BNE.N    ??HAL_TIM_OC_Start_DMA_0
//  791     {
//  792       return HAL_ERROR;                                    
//  793     }
//  794     else
//  795     {
//  796       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  797     }
//  798   }    
//  799   switch (Channel)
??HAL_TIM_OC_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIM_OC_Start_DMA_3
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_4
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_5
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_6
        B.N      ??HAL_TIM_OC_Start_DMA_7
//  800   {
//  801     case TIM_CHANNEL_1:
//  802     {      
//  803       /* Set the DMA Period elapsed callback */
//  804       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_3:
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
//  805      
//  806       /* Set the DMA error callback */
//  807       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
//  808       
//  809       /* Enable the DMA Stream */
//  810       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  811       
//  812       /* Enable the TIM Capture/Compare 1 DMA request */
//  813       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIM_OC_Start_DMA_8
//  814     }
//  815     break;
//  816     
//  817     case TIM_CHANNEL_2:
//  818     {
//  819       /* Set the DMA Period elapsed callback */
//  820       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_4:
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
//  821      
//  822       /* Set the DMA error callback */
//  823       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
//  824       
//  825       /* Enable the DMA Stream */
//  826       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  827       
//  828       /* Enable the TIM Capture/Compare 2 DMA request */
//  829       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIM_OC_Start_DMA_8
//  830     }
//  831     break;
//  832     
//  833     case TIM_CHANNEL_3:
//  834     {
//  835       /* Set the DMA Period elapsed callback */
//  836       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_5:
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
//  837      
//  838       /* Set the DMA error callback */
//  839       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
//  840       
//  841       /* Enable the DMA Stream */
//  842       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  843       
//  844       /* Enable the TIM Capture/Compare 3 DMA request */
//  845       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIM_OC_Start_DMA_8
//  846     }
//  847     break;
//  848     
//  849     case TIM_CHANNEL_4:
//  850     {
//  851      /* Set the DMA Period elapsed callback */
//  852       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_6:
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
//  853      
//  854       /* Set the DMA error callback */
//  855       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
//  856       
//  857       /* Enable the DMA Stream */
//  858       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  859       
//  860       /* Enable the TIM Capture/Compare 4 DMA request */
//  861       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIM_OC_Start_DMA_8:
        STR      R1,[R0, #+12]
//  862     }
//  863     break;
//  864     
//  865     default:
//  866     break;
//  867   }
//  868 
//  869   /* Enable the Output compare channel */
//  870   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_DMA_7:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
//  871   
//  872   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_9
//  873   {
//  874     /* Enable the main output */
//  875     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  876   }  
//  877   
//  878   /* Enable the Peripheral */
//  879   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_OC_Start_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  880   
//  881   /* Return function status */
//  882   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_Start_DMA_0:
        POP      {R1,R4,R5,PC}    ;; return
//  883 }
          CFI EndBlock cfiBlock21
//  884 
//  885 /**
//  886   * @brief  Stops the TIM Output Compare signal generation in DMA mode.
//  887   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  888   *                the configuration information for TIM module.
//  889   * @param  Channel: TIM Channel to be disabled.
//  890   *          This parameter can be one of the following values:
//  891   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  892   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  893   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  894   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  895   * @retval HAL status
//  896   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_DMA
          CFI NoCalls
        THUMB
//  897 HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  898 {
//  899   /* Check the parameters */
//  900   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  901   
//  902   switch (Channel)
HAL_TIM_OC_Stop_DMA:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_3
        B.N      ??HAL_TIM_OC_Stop_DMA_4
//  903   {
//  904     case TIM_CHANNEL_1:
//  905     {       
//  906       /* Disable the TIM Capture/Compare 1 DMA request */
//  907       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_OC_Stop_DMA_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIM_OC_Stop_DMA_5
//  908     }
//  909     break;
//  910     
//  911     case TIM_CHANNEL_2:
//  912     {
//  913       /* Disable the TIM Capture/Compare 2 DMA request */
//  914       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_OC_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIM_OC_Stop_DMA_5
//  915     }
//  916     break;
//  917     
//  918     case TIM_CHANNEL_3:
//  919     {
//  920       /* Disable the TIM Capture/Compare 3 DMA request */
//  921       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_OC_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIM_OC_Stop_DMA_5
//  922     }
//  923     break;
//  924     
//  925     case TIM_CHANNEL_4:
//  926     {
//  927       /* Disable the TIM Capture/Compare 4 interrupt */
//  928       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_OC_Stop_DMA_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIM_OC_Stop_DMA_5:
        STR      R3,[R2, #+12]
//  929     }
//  930     break;
//  931     
//  932     default:
//  933     break;
//  934   } 
//  935   
//  936   /* Disable the Output compare channel */
//  937   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_OC_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
//  938   
//  939   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable12_2  ;; 0x40010000
        CMP      R1,R2
        ITT      NE 
        LDRNE.W  R2,??DataTable12_3  ;; 0x40010400
        CMPNE    R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_DMA_6
//  940   {
//  941     /* Disable the Main Output */
//  942     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_OC_Stop_DMA_6
        LDR      R2,[R1, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+68]
//  943   }
//  944   
//  945   /* Disable the Peripheral */
//  946   __HAL_TIM_DISABLE(htim);
??HAL_TIM_OC_Stop_DMA_6:
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        B.N      ?Subroutine5
//  947   
//  948   /* Change the htim state */
//  949   htim->State = HAL_TIM_STATE_READY;
//  950   
//  951   /* Return function status */
//  952   return HAL_OK;
//  953 }
          CFI EndBlock cfiBlock22
//  954 
//  955 /**
//  956   * @}
//  957   */
//  958 
//  959 /** @defgroup TIM_Exported_Functions_Group3 Time PWM functions 
//  960  *  @brief    Time PWM functions 
//  961  *
//  962 @verbatim    
//  963   ==============================================================================
//  964                           ##### Time PWM functions #####
//  965   ==============================================================================
//  966   [..]  
//  967     This section provides functions allowing to:
//  968     (+) Initialize and configure the TIM OPWM. 
//  969     (+) De-initialize the TIM PWM.
//  970     (+) Start the Time PWM.
//  971     (+) Stop the Time PWM.
//  972     (+) Start the Time PWM and enable interrupt.
//  973     (+) Stop the Time PWM and disable interrupt.
//  974     (+) Start the Time PWM and enable DMA transfer.
//  975     (+) Stop the Time PWM and disable DMA transfer.
//  976  
//  977 @endverbatim
//  978   * @{
//  979   */
//  980 /**
//  981   * @brief  Initializes the TIM PWM Time Base according to the specified
//  982   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  983   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  984   *                the configuration information for TIM module.
//  985   * @retval HAL status
//  986   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Init
        THUMB
//  987 HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim)
//  988 {
HAL_TIM_PWM_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  989   /* Check the TIM handle allocation */
//  990   if(htim == NULL)
        BNE.N    ??HAL_TIM_PWM_Init_0
//  991   {
//  992     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  993   }
//  994 
//  995   /* Check the parameters */
//  996   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  997   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  998   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  999 
// 1000   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_PWM_Init_0:
        ADD      R5,R4,#+56
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_TIM_PWM_Init_1
// 1001   {
// 1002     /* Allocate lock resource and initialize it */
// 1003     htim->Lock = HAL_UNLOCKED;  
        STRB     R0,[R5, #+0]
// 1004     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1005     HAL_TIM_PWM_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_MspInit
        BL       HAL_TIM_PWM_MspInit
// 1006   }
// 1007 
// 1008   /* Set the TIM state */
// 1009   htim->State= HAL_TIM_STATE_BUSY;  
??HAL_TIM_PWM_Init_1:
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine13
        ;; // Fall through to label ?Subroutine13
// 1010   
// 1011   /* Init the base time for the PWM */  
// 1012   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
// 1013    
// 1014   /* Initialize the TIM state*/
// 1015   htim->State= HAL_TIM_STATE_READY;
// 1016   
// 1017   return HAL_OK;
// 1018 }  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine13:
        MOVS     R0,#+2
        ADDS     R1,R4,#+4
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_TIM_OC_Init TIM_Base_SetConfig
          CFI FunCall HAL_TIM_PWM_Init TIM_Base_SetConfig
          CFI FunCall HAL_TIM_IC_Init TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1019 
// 1020 /**
// 1021   * @brief  DeInitializes the TIM peripheral 
// 1022   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1023   *                the configuration information for TIM module.
// 1024   * @retval HAL status
// 1025   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIM_PWM_DeInit
        THUMB
// 1026 HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim)
// 1027 {
HAL_TIM_PWM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1028   /* Check the parameters */
// 1029   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1030   
// 1031   htim->State = HAL_TIM_STATE_BUSY;
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
// 1032   
// 1033   /* Disable the TIM Peripheral Clock */
// 1034   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1035     
// 1036   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1037   HAL_TIM_PWM_MspDeInit(htim);
??HAL_TIM_PWM_DeInit_0:
          CFI FunCall HAL_TIM_PWM_MspDeInit
        BL       HAL_TIM_PWM_MspDeInit
// 1038     
// 1039   /* Change TIM state */  
// 1040   htim->State = HAL_TIM_STATE_RESET; 
        B.N      ?Subroutine0
// 1041 
// 1042   /* Release Lock */
// 1043   __HAL_UNLOCK(htim);
// 1044 
// 1045   return HAL_OK;
// 1046 }
          CFI EndBlock cfiBlock25
// 1047 
// 1048 /**
// 1049   * @brief  Initializes the TIM PWM MSP.
// 1050   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1051   *                the configuration information for TIM module.
// 1052   * @retval None
// 1053   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspInit
          CFI NoCalls
        THUMB
// 1054 __weak void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim)
// 1055 {
// 1056   /* NOTE : This function Should not be modified, when the callback is needed,
// 1057             the HAL_TIM_PWM_MspInit could be implemented in the user file
// 1058    */
// 1059 }
HAL_TIM_PWM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1060 
// 1061 /**
// 1062   * @brief  DeInitializes TIM PWM MSP.
// 1063   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1064   *                the configuration information for TIM module.
// 1065   * @retval None
// 1066   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspDeInit
          CFI NoCalls
        THUMB
// 1067 __weak void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim)
// 1068 {
// 1069   /* NOTE : This function Should not be modified, when the callback is needed,
// 1070             the HAL_TIM_PWM_MspDeInit could be implemented in the user file
// 1071    */
// 1072 }
HAL_TIM_PWM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1073 
// 1074 /**
// 1075   * @brief  Starts the PWM signal generation.
// 1076   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1077   *                the configuration information for TIM module.
// 1078   * @param  Channel: TIM Channels to be enabled.
// 1079   *          This parameter can be one of the following values:
// 1080   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1081   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1082   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1083   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1084   * @retval HAL status
// 1085   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start
          CFI NoCalls
        THUMB
// 1086 HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1087 {
// 1088   /* Check the parameters */
// 1089   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1090 
// 1091   /* Enable the Capture compare channel */
// 1092   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
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
// 1093   
// 1094   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
          CFI EndBlock cfiBlock28
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 1095   {
// 1096     /* Enable the main output */
// 1097     __HAL_TIM_MOE_ENABLE(htim);
// 1098   }
// 1099     
// 1100   /* Enable the Peripheral */
// 1101   __HAL_TIM_ENABLE(htim);
// 1102   
// 1103   /* Return function status */
// 1104   return HAL_OK;
// 1105 } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine2:
        BNE.N    ??Subroutine2_0
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
??Subroutine2_0:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1106 
// 1107 /**
// 1108   * @brief  Stops the PWM signal generation.
// 1109   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1110   *                the configuration information for TIM module.
// 1111   * @param  Channel: TIM Channels to be disabled.
// 1112   *          This parameter can be one of the following values:
// 1113   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1114   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1115   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1116   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1117   * @retval HAL status
// 1118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop
          CFI NoCalls
        THUMB
// 1119 HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1120 { 
// 1121   /* Check the parameters */
// 1122   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1123     
// 1124   /* Disable the Capture compare channel */
// 1125   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
HAL_TIM_PWM_Stop:
        LDR      R2,[R0, #+0]
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
// 1126   
// 1127   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable12_2  ;; 0x40010000
        CMP      R1,R2
        ITT      NE 
        LDRNE.W  R2,??DataTable12_3  ;; 0x40010400
        CMPNE    R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_0
// 1128   {
// 1129     /* Disable the Main Output */
// 1130     __HAL_TIM_MOE_DISABLE(htim);
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
// 1131   }
// 1132   
// 1133   /* Disable the Peripheral */
// 1134   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_0:
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
          CFI EndBlock cfiBlock30
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5
// 1135   
// 1136   /* Change the htim state */
// 1137   htim->State = HAL_TIM_STATE_READY;
// 1138   
// 1139   /* Return function status */
// 1140   return HAL_OK;
// 1141 } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine5:
        BNE.N    ??Subroutine5_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
??Subroutine5_0:
        STRB     R12,[R0, #+57]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1142 
// 1143 /**
// 1144   * @brief  Starts the PWM signal generation in interrupt mode.
// 1145   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1146   *                the configuration information for TIM module.
// 1147   * @param  Channel: TIM Channel to be disabled.
// 1148   *          This parameter can be one of the following values:
// 1149   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1150   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1151   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1152   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1153   * @retval HAL status
// 1154   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_IT
          CFI NoCalls
        THUMB
// 1155 HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1156 {
// 1157   /* Check the parameters */
// 1158   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1159   
// 1160   switch (Channel)
HAL_TIM_PWM_Start_IT:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_PWM_Start_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_3
        B.N      ??HAL_TIM_PWM_Start_IT_4
// 1161   {
// 1162     case TIM_CHANNEL_1:
// 1163     {       
// 1164       /* Enable the TIM Capture/Compare 1 interrupt */
// 1165       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Start_IT_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIM_PWM_Start_IT_5
// 1166     }
// 1167     break;
// 1168     
// 1169     case TIM_CHANNEL_2:
// 1170     {
// 1171       /* Enable the TIM Capture/Compare 2 interrupt */
// 1172       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Start_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIM_PWM_Start_IT_5
// 1173     }
// 1174     break;
// 1175     
// 1176     case TIM_CHANNEL_3:
// 1177     {
// 1178       /* Enable the TIM Capture/Compare 3 interrupt */
// 1179       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIM_PWM_Start_IT_5
// 1180     }
// 1181     break;
// 1182     
// 1183     case TIM_CHANNEL_4:
// 1184     {
// 1185       /* Enable the TIM Capture/Compare 4 interrupt */
// 1186       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Start_IT_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIM_PWM_Start_IT_5:
        STR      R3,[R2, #+12]
// 1187     }
// 1188     break;
// 1189     
// 1190     default:
// 1191     break;
// 1192   } 
// 1193   
// 1194   /* Enable the Capture compare channel */
// 1195   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_IT_4:
        LDR      R2,[R0, #+0]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
// 1196   
// 1197   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R0,??DataTable12_2  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.W  R0,??DataTable12_3  ;; 0x40010400
        CMPNE    R2,R0
          CFI EndBlock cfiBlock32
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
// 1198   {
// 1199     /* Enable the main output */
// 1200     __HAL_TIM_MOE_ENABLE(htim);
// 1201   }
// 1202 
// 1203   /* Enable the Peripheral */
// 1204   __HAL_TIM_ENABLE(htim);
// 1205   
// 1206   /* Return function status */
// 1207   return HAL_OK;
// 1208 } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine3:
        BNE.N    ??Subroutine3_0
        LDR      R0,[R2, #+68]
        ORR      R0,R0,#0x8000
        STR      R0,[R2, #+68]
??Subroutine3_0:
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1209 
// 1210 /**
// 1211   * @brief  Stops the PWM signal generation in interrupt mode.
// 1212   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1213   *                the configuration information for TIM module.
// 1214   * @param  Channel: TIM Channels to be disabled.
// 1215   *          This parameter can be one of the following values:
// 1216   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1217   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1218   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1219   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1220   * @retval HAL status
// 1221   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_IT
          CFI NoCalls
        THUMB
// 1222 HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1223 {
// 1224   /* Check the parameters */
// 1225   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1226   
// 1227   switch (Channel)
HAL_TIM_PWM_Stop_IT:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_3
        B.N      ??HAL_TIM_PWM_Stop_IT_4
// 1228   {
// 1229     case TIM_CHANNEL_1:
// 1230     {       
// 1231       /* Disable the TIM Capture/Compare 1 interrupt */
// 1232       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Stop_IT_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1233     }
// 1234     break;
// 1235     
// 1236     case TIM_CHANNEL_2:
// 1237     {
// 1238       /* Disable the TIM Capture/Compare 2 interrupt */
// 1239       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Stop_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1240     }
// 1241     break;
// 1242     
// 1243     case TIM_CHANNEL_3:
// 1244     {
// 1245       /* Disable the TIM Capture/Compare 3 interrupt */
// 1246       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1247     }
// 1248     break;
// 1249     
// 1250     case TIM_CHANNEL_4:
// 1251     {
// 1252       /* Disable the TIM Capture/Compare 4 interrupt */
// 1253       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Stop_IT_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIM_PWM_Stop_IT_5:
        STR      R3,[R2, #+12]
// 1254     }
// 1255     break;
// 1256     
// 1257     default:
// 1258     break; 
// 1259   }
// 1260   
// 1261   /* Disable the Capture compare channel */
// 1262   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_IT_4:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
        STR      R0,[R2, #+32]
        LDR      R0,[R2, #+32]
        STR      R0,[R2, #+32]
// 1263   
// 1264   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.W    R0,??DataTable12_2  ;; 0x40010000
        CMP      R2,R0
        ITT      NE 
        LDRNE.W  R0,??DataTable12_3  ;; 0x40010400
        CMPNE    R2,R0
        BNE.N    ??HAL_TIM_PWM_Stop_IT_6
// 1265   {
// 1266     /* Disable the Main Output */
// 1267     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_6
        LDR      R0,[R2, #+68]
        BIC      R0,R0,#0x8000
        STR      R0,[R2, #+68]
// 1268   }
// 1269   
// 1270   /* Disable the Peripheral */
// 1271   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_IT_6:
        LDR      R0,[R2, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R2, #+32]
        MOVWEQ   R1,#+1092
        TSTEQ    R0,R1
          CFI EndBlock cfiBlock34
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7
// 1272   
// 1273   /* Return function status */
// 1274   return HAL_OK;
// 1275 } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine7:
        BNE.N    ??Subroutine7_0
        LDR      R0,[R2, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R2, #+0]
??Subroutine7_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1276 
// 1277 /**
// 1278   * @brief  Starts the TIM PWM signal generation in DMA mode.
// 1279   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1280   *                the configuration information for TIM module.
// 1281   * @param  Channel: TIM Channels to be enabled.
// 1282   *          This parameter can be one of the following values:
// 1283   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1284   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1285   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1286   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1287   * @param  pData: The source Buffer address.
// 1288   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1289   * @retval HAL status
// 1290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_DMA
        THUMB
// 1291 HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1292 {
HAL_TIM_PWM_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
// 1293   /* Check the parameters */
// 1294   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1295   
// 1296   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_0
// 1297   {
// 1298      return HAL_BUSY;
// 1299   }
// 1300   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_1
// 1301   {
// 1302     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CBNZ.N   R1,??HAL_TIM_PWM_Start_DMA_2
        CMP      R3,#+0
        BNE.N    ??HAL_TIM_PWM_Start_DMA_0
// 1303     {
// 1304       return HAL_ERROR;                                    
// 1305     }
// 1306     else
// 1307     {
// 1308       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1309     }
// 1310   }    
// 1311   switch (Channel)
??HAL_TIM_PWM_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_3
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_4
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_5
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_6
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1312   {
// 1313     case TIM_CHANNEL_1:
// 1314     {      
// 1315       /* Set the DMA Period elapsed callback */
// 1316       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_3:
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
// 1317      
// 1318       /* Set the DMA error callback */
// 1319       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
// 1320       
// 1321       /* Enable the DMA Stream */
// 1322       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1323       
// 1324       /* Enable the TIM Capture/Compare 1 DMA request */
// 1325       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIM_PWM_Start_DMA_8
// 1326     }
// 1327     break;
// 1328     
// 1329     case TIM_CHANNEL_2:
// 1330     {
// 1331       /* Set the DMA Period elapsed callback */
// 1332       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_4:
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
// 1333      
// 1334       /* Set the DMA error callback */
// 1335       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
// 1336       
// 1337       /* Enable the DMA Stream */
// 1338       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1339       
// 1340       /* Enable the TIM Capture/Compare 2 DMA request */
// 1341       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIM_PWM_Start_DMA_8
// 1342     }
// 1343     break;
// 1344     
// 1345     case TIM_CHANNEL_3:
// 1346     {
// 1347       /* Set the DMA Period elapsed callback */
// 1348       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_5:
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
// 1349      
// 1350       /* Set the DMA error callback */
// 1351       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
// 1352       
// 1353       /* Enable the DMA Stream */
// 1354       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1355       
// 1356       /* Enable the TIM Output Capture/Compare 3 request */
// 1357       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIM_PWM_Start_DMA_8
// 1358     }
// 1359     break;
// 1360     
// 1361     case TIM_CHANNEL_4:
// 1362     {
// 1363      /* Set the DMA Period elapsed callback */
// 1364       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_6:
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12_4
        STR      R0,[R2, #+60]
// 1365      
// 1366       /* Set the DMA error callback */
// 1367       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
// 1368       
// 1369       /* Enable the DMA Stream */
// 1370       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1371       
// 1372       /* Enable the TIM Capture/Compare 4 DMA request */
// 1373       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIM_PWM_Start_DMA_8:
        STR      R1,[R0, #+12]
// 1374     }
// 1375     break;
// 1376     
// 1377     default:
// 1378     break;
// 1379   }
// 1380 
// 1381   /* Enable the Capture compare channel */
// 1382   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_DMA_7:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1383     
// 1384   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.W  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_9
// 1385   {
// 1386     /* Enable the main output */
// 1387     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1388   }
// 1389   
// 1390   /* Enable the Peripheral */
// 1391   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_PWM_Start_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1392   
// 1393   /* Return function status */
// 1394   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_DMA_0:
        POP      {R1,R4,R5,PC}    ;; return
// 1395 }
          CFI EndBlock cfiBlock36
// 1396 
// 1397 /**
// 1398   * @brief  Stops the TIM PWM signal generation in DMA mode.
// 1399   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1400   *                the configuration information for TIM module.
// 1401   * @param  Channel: TIM Channels to be disabled.
// 1402   *          This parameter can be one of the following values:
// 1403   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1404   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1405   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1406   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1407   * @retval HAL status
// 1408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_DMA
          CFI NoCalls
        THUMB
// 1409 HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1410 {
// 1411   /* Check the parameters */
// 1412   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1413   
// 1414   switch (Channel)
HAL_TIM_PWM_Stop_DMA:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_3
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
// 1415   {
// 1416     case TIM_CHANNEL_1:
// 1417     {       
// 1418       /* Disable the TIM Capture/Compare 1 DMA request */
// 1419       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_PWM_Stop_DMA_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1420     }
// 1421     break;
// 1422     
// 1423     case TIM_CHANNEL_2:
// 1424     {
// 1425       /* Disable the TIM Capture/Compare 2 DMA request */
// 1426       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_PWM_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1427     }
// 1428     break;
// 1429     
// 1430     case TIM_CHANNEL_3:
// 1431     {
// 1432       /* Disable the TIM Capture/Compare 3 DMA request */
// 1433       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_PWM_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1434     }
// 1435     break;
// 1436     
// 1437     case TIM_CHANNEL_4:
// 1438     {
// 1439       /* Disable the TIM Capture/Compare 4 interrupt */
// 1440       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_PWM_Stop_DMA_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIM_PWM_Stop_DMA_5:
        STR      R3,[R2, #+12]
// 1441     }
// 1442     break;
// 1443     
// 1444     default:
// 1445     break;
// 1446   } 
// 1447   
// 1448   /* Disable the Capture compare channel */
// 1449   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        STR      R1,[R2, #+32]
// 1450   
// 1451   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable12_2  ;; 0x40010000
        CMP      R1,R2
        ITT      NE 
        LDRNE.W  R2,??DataTable12_3  ;; 0x40010400
        CMPNE    R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_6
// 1452   {
// 1453     /* Disable the Main Output */
// 1454     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_6
        LDR      R2,[R1, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+68]
// 1455   }
// 1456   
// 1457   /* Disable the Peripheral */
// 1458   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_DMA_6:
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        B.N      ?Subroutine5
// 1459   
// 1460   /* Change the htim state */
// 1461   htim->State = HAL_TIM_STATE_READY;
// 1462   
// 1463   /* Return function status */
// 1464   return HAL_OK;
// 1465 }
          CFI EndBlock cfiBlock37
// 1466 
// 1467 /**
// 1468   * @}
// 1469   */
// 1470 
// 1471 /** @defgroup TIM_Exported_Functions_Group4 Time Input Capture functions 
// 1472  *  @brief    Time Input Capture functions 
// 1473  *
// 1474 @verbatim    
// 1475   ==============================================================================
// 1476               ##### Time Input Capture functions #####
// 1477   ==============================================================================
// 1478  [..]  
// 1479    This section provides functions allowing to:
// 1480    (+) Initialize and configure the TIM Input Capture. 
// 1481    (+) De-initialize the TIM Input Capture.
// 1482    (+) Start the Time Input Capture.
// 1483    (+) Stop the Time Input Capture.
// 1484    (+) Start the Time Input Capture and enable interrupt.
// 1485    (+) Stop the Time Input Capture and disable interrupt.
// 1486    (+) Start the Time Input Capture and enable DMA transfer.
// 1487    (+) Stop the Time Input Capture and disable DMA transfer.
// 1488  
// 1489 @endverbatim
// 1490   * @{
// 1491   */
// 1492 /**
// 1493   * @brief  Initializes the TIM Input Capture Time base according to the specified
// 1494   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1495   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1496   *                the configuration information for TIM module.
// 1497   * @retval HAL status
// 1498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIM_IC_Init
        THUMB
// 1499 HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim)
// 1500 {
HAL_TIM_IC_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1501   /* Check the TIM handle allocation */
// 1502   if(htim == NULL)
        BNE.N    ??HAL_TIM_IC_Init_0
// 1503   {
// 1504     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1505   }
// 1506 
// 1507   /* Check the parameters */
// 1508   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1509   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1510   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision)); 
// 1511 
// 1512   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_IC_Init_0:
        ADD      R5,R4,#+56
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_TIM_IC_Init_1
// 1513   { 
// 1514     /* Allocate lock resource and initialize it */
// 1515     htim->Lock = HAL_UNLOCKED;   
        STRB     R0,[R5, #+0]
// 1516     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1517     HAL_TIM_IC_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_MspInit
        BL       HAL_TIM_IC_MspInit
// 1518   }
// 1519   
// 1520   /* Set the TIM state */
// 1521   htim->State= HAL_TIM_STATE_BUSY;   
??HAL_TIM_IC_Init_1:
        B.N      ?Subroutine13
// 1522   
// 1523   /* Init the base time for the input capture */  
// 1524   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
// 1525    
// 1526   /* Initialize the TIM state*/
// 1527   htim->State= HAL_TIM_STATE_READY;
// 1528   
// 1529   return HAL_OK;
// 1530 }
          CFI EndBlock cfiBlock38
// 1531 
// 1532 /**
// 1533   * @brief  DeInitializes the TIM peripheral 
// 1534   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1535   *                the configuration information for TIM module.
// 1536   * @retval HAL status
// 1537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_TIM_IC_DeInit
        THUMB
// 1538 HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim)
// 1539 {
HAL_TIM_IC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1540   /* Check the parameters */
// 1541   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1542 
// 1543   htim->State = HAL_TIM_STATE_BUSY;
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
// 1544   
// 1545   /* Disable the TIM Peripheral Clock */
// 1546   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1547     
// 1548   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1549   HAL_TIM_IC_MspDeInit(htim);
??HAL_TIM_IC_DeInit_0:
          CFI FunCall HAL_TIM_IC_MspDeInit
        BL       HAL_TIM_IC_MspDeInit
// 1550     
// 1551   /* Change TIM state */  
// 1552   htim->State = HAL_TIM_STATE_RESET;
        B.N      ?Subroutine0
// 1553 
// 1554   /* Release Lock */
// 1555   __HAL_UNLOCK(htim);
// 1556 
// 1557   return HAL_OK;
// 1558 }
          CFI EndBlock cfiBlock39
// 1559 
// 1560 /**
// 1561   * @brief  Initializes the TIM INput Capture MSP.
// 1562   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1563   *                the configuration information for TIM module.
// 1564   * @retval None
// 1565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspInit
          CFI NoCalls
        THUMB
// 1566 __weak void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim)
// 1567 {
// 1568   /* NOTE : This function Should not be modified, when the callback is needed,
// 1569             the HAL_TIM_IC_MspInit could be implemented in the user file
// 1570    */
// 1571 }
HAL_TIM_IC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 1572 
// 1573 /**
// 1574   * @brief  DeInitializes TIM Input Capture MSP.
// 1575   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1576   *                the configuration information for TIM module.
// 1577   * @retval None
// 1578   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspDeInit
          CFI NoCalls
        THUMB
// 1579 __weak void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim)
// 1580 {
// 1581   /* NOTE : This function Should not be modified, when the callback is needed,
// 1582             the HAL_TIM_IC_MspDeInit could be implemented in the user file
// 1583    */
// 1584 }
HAL_TIM_IC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 1585 
// 1586 /**
// 1587   * @brief  Starts the TIM Input Capture measurement.
// 1588   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1589   *                the configuration information for TIM module.
// 1590   * @param  Channel: TIM Channels to be enabled.
// 1591   *          This parameter can be one of the following values:
// 1592   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1593   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1594   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1595   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1596   * @retval HAL status
// 1597   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start
          CFI NoCalls
        THUMB
// 1598 HAL_StatusTypeDef HAL_TIM_IC_Start (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1599 {
// 1600   /* Check the parameters */
// 1601   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1602   
// 1603   /* Enable the Input Capture channel */
// 1604   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
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
// 1605     
// 1606   /* Enable the Peripheral */
// 1607   __HAL_TIM_ENABLE(htim);  
        B.N      ??Subroutine2_0
// 1608 
// 1609   /* Return function status */
// 1610   return HAL_OK;  
// 1611 } 
          CFI EndBlock cfiBlock42
// 1612 
// 1613 /**
// 1614   * @brief  Stops the TIM Input Capture measurement.
// 1615   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1616   *                the configuration information for TIM module.
// 1617   * @param  Channel: TIM Channels to be disabled.
// 1618   *          This parameter can be one of the following values:
// 1619   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1620   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1621   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1622   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1623   * @retval HAL status
// 1624   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop
          CFI NoCalls
        THUMB
// 1625 HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1626 { 
// 1627   /* Check the parameters */
// 1628   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1629   
// 1630   /* Disable the Input Capture channel */
// 1631   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
HAL_TIM_IC_Stop:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
// 1632   
// 1633   /* Disable the Peripheral */
// 1634   __HAL_TIM_DISABLE(htim); 
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
        B.N      ?Subroutine6
// 1635   
// 1636   /* Return function status */
// 1637   return HAL_OK;
// 1638 }
          CFI EndBlock cfiBlock43
// 1639 
// 1640 /**
// 1641   * @brief  Starts the TIM Input Capture measurement in interrupt mode.
// 1642   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1643   *                the configuration information for TIM module.
// 1644   * @param  Channel: TIM Channels to be enabled.
// 1645   *          This parameter can be one of the following values:
// 1646   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1647   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1648   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1649   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1650   * @retval HAL status
// 1651   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_IT
          CFI NoCalls
        THUMB
// 1652 HAL_StatusTypeDef HAL_TIM_IC_Start_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1653 {
// 1654   /* Check the parameters */
// 1655   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1656   
// 1657   switch (Channel)
HAL_TIM_IC_Start_IT:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_IC_Start_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_3
        B.N      ??HAL_TIM_IC_Start_IT_4
// 1658   {
// 1659     case TIM_CHANNEL_1:
// 1660     {       
// 1661       /* Enable the TIM Capture/Compare 1 interrupt */
// 1662       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Start_IT_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x2
        B.N      ??HAL_TIM_IC_Start_IT_5
// 1663     }
// 1664     break;
// 1665     
// 1666     case TIM_CHANNEL_2:
// 1667     {
// 1668       /* Enable the TIM Capture/Compare 2 interrupt */
// 1669       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Start_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x4
        B.N      ??HAL_TIM_IC_Start_IT_5
// 1670     }
// 1671     break;
// 1672     
// 1673     case TIM_CHANNEL_3:
// 1674     {
// 1675       /* Enable the TIM Capture/Compare 3 interrupt */
// 1676       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Start_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x8
        B.N      ??HAL_TIM_IC_Start_IT_5
// 1677     }
// 1678     break;
// 1679     
// 1680     case TIM_CHANNEL_4:
// 1681     {
// 1682       /* Enable the TIM Capture/Compare 4 interrupt */
// 1683       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Start_IT_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        ORR      R3,R3,#0x10
??HAL_TIM_IC_Start_IT_5:
        STR      R3,[R2, #+12]
// 1684     }
// 1685     break;
// 1686     
// 1687     default:
// 1688     break;
// 1689   }  
// 1690   /* Enable the Input Capture channel */
// 1691   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_IT_4:
        LDR      R2,[R0, #+0]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        LDR      R1,[R2, #+32]
        BICS     R1,R1,R0
        STR      R1,[R2, #+32]
        LDR      R1,[R2, #+32]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+32]
// 1692     
// 1693   /* Enable the Peripheral */
// 1694   __HAL_TIM_ENABLE(htim);  
        B.N      ??Subroutine3_0
// 1695 
// 1696   /* Return function status */
// 1697   return HAL_OK;  
// 1698 } 
          CFI EndBlock cfiBlock44
// 1699 
// 1700 /**
// 1701   * @brief  Stops the TIM Input Capture measurement in interrupt mode.
// 1702   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1703   *                the configuration information for TIM module.
// 1704   * @param  Channel: TIM Channels to be disabled.
// 1705   *          This parameter can be one of the following values:
// 1706   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1707   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1708   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1709   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1710   * @retval HAL status
// 1711   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_IT
          CFI NoCalls
        THUMB
// 1712 HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1713 {
// 1714   /* Check the parameters */
// 1715   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1716   
// 1717   switch (Channel)
HAL_TIM_IC_Stop_IT:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_IC_Stop_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_3
        B.N      ??HAL_TIM_IC_Stop_IT_4
// 1718   {
// 1719     case TIM_CHANNEL_1:
// 1720     {       
// 1721       /* Disable the TIM Capture/Compare 1 interrupt */
// 1722       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Stop_IT_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x2
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 1723     }
// 1724     break;
// 1725     
// 1726     case TIM_CHANNEL_2:
// 1727     {
// 1728       /* Disable the TIM Capture/Compare 2 interrupt */
// 1729       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Stop_IT_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x4
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 1730     }
// 1731     break;
// 1732     
// 1733     case TIM_CHANNEL_3:
// 1734     {
// 1735       /* Disable the TIM Capture/Compare 3 interrupt */
// 1736       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Stop_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x8
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 1737     }
// 1738     break;
// 1739     
// 1740     case TIM_CHANNEL_4:
// 1741     {
// 1742       /* Disable the TIM Capture/Compare 4 interrupt */
// 1743       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Stop_IT_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x10
??HAL_TIM_IC_Stop_IT_5:
        STR      R3,[R2, #+12]
// 1744     }
// 1745     break;
// 1746     
// 1747     default:
// 1748     break; 
// 1749   } 
// 1750   
// 1751   /* Disable the Input Capture channel */
// 1752   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE); 
??HAL_TIM_IC_Stop_IT_4:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        LDR      R0,[R2, #+32]
        BICS     R0,R0,R1
// 1753   
// 1754   /* Disable the Peripheral */
// 1755   __HAL_TIM_DISABLE(htim); 
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
        B.N      ?Subroutine7
// 1756   
// 1757   /* Return function status */
// 1758   return HAL_OK;
// 1759 }
          CFI EndBlock cfiBlock45
// 1760 
// 1761 /**
// 1762   * @brief  Starts the TIM Input Capture measurement on in DMA mode.
// 1763   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1764   *                the configuration information for TIM module.
// 1765   * @param  Channel: TIM Channels to be enabled.
// 1766   *          This parameter can be one of the following values:
// 1767   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1768   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1769   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1770   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1771   * @param  pData: The destination Buffer address.
// 1772   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 1773   * @retval HAL status
// 1774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_DMA
        THUMB
// 1775 HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1776 {
HAL_TIM_IC_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1777   /* Check the parameters */
// 1778   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1779   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 1780   
// 1781   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_IC_Start_DMA_0
// 1782   {
// 1783      return HAL_BUSY;
// 1784   }
// 1785   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_Start_DMA_1
// 1786   {
// 1787     if((pData == 0 ) && (Length > 0)) 
        CBNZ.N   R2,??HAL_TIM_IC_Start_DMA_2
        CMP      R3,#+0
        BNE.N    ??HAL_TIM_IC_Start_DMA_0
// 1788     {
// 1789       return HAL_ERROR;                                    
// 1790     }
// 1791     else
// 1792     {
// 1793       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1794     }
// 1795   }  
// 1796    
// 1797   switch (Channel)
??HAL_TIM_IC_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIM_IC_Start_DMA_3
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_4
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_5
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_6
        B.N      ??HAL_TIM_IC_Start_DMA_7
// 1798   {
// 1799     case TIM_CHANNEL_1:
// 1800     {
// 1801       /* Set the DMA Period elapsed callback */
// 1802       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_3:
        LDR      R1,[R4, #+32]
        LDR.W    R0,??DataTable15
        STR      R0,[R1, #+60]
// 1803      
// 1804       /* Set the DMA error callback */
// 1805       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+32]
        LDR.N    R0,??DataTable12_1
        STR      R0,[R1, #+72]
// 1806       
// 1807       /* Enable the DMA Stream */
// 1808       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length); 
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1809       
// 1810       /* Enable the TIM Capture/Compare 1 DMA request */      
// 1811       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        B.N      ??HAL_TIM_IC_Start_DMA_8
// 1812     }
// 1813     break;
// 1814     
// 1815     case TIM_CHANNEL_2:
// 1816     {
// 1817       /* Set the DMA Period elapsed callback */
// 1818       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_4:
        LDR      R1,[R4, #+36]
        LDR.W    R0,??DataTable15
        STR      R0,[R1, #+60]
// 1819      
// 1820       /* Set the DMA error callback */
// 1821       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+36]
        LDR.N    R0,??DataTable12_1
        STR      R0,[R1, #+72]
// 1822       
// 1823       /* Enable the DMA Stream */
// 1824       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1825       
// 1826       /* Enable the TIM Capture/Compare 2  DMA request */
// 1827       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        B.N      ??HAL_TIM_IC_Start_DMA_8
// 1828     }
// 1829     break;
// 1830     
// 1831     case TIM_CHANNEL_3:
// 1832     {
// 1833       /* Set the DMA Period elapsed callback */
// 1834       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_5:
        LDR      R1,[R4, #+40]
        LDR.W    R0,??DataTable15
        STR      R0,[R1, #+60]
// 1835      
// 1836       /* Set the DMA error callback */
// 1837       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+40]
        LDR.N    R0,??DataTable12_1
        STR      R0,[R1, #+72]
// 1838       
// 1839       /* Enable the DMA Stream */
// 1840       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->CCR3, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1841       
// 1842       /* Enable the TIM Capture/Compare 3  DMA request */
// 1843       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        B.N      ??HAL_TIM_IC_Start_DMA_8
// 1844     }
// 1845     break;
// 1846     
// 1847     case TIM_CHANNEL_4:
// 1848     {
// 1849       /* Set the DMA Period elapsed callback */
// 1850       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_6:
        LDR      R1,[R4, #+44]
        LDR.W    R0,??DataTable15
        STR      R0,[R1, #+60]
// 1851      
// 1852       /* Set the DMA error callback */
// 1853       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+44]
        LDR.N    R0,??DataTable12_1
        STR      R0,[R1, #+72]
// 1854       
// 1855       /* Enable the DMA Stream */
// 1856       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->CCR4, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1857       
// 1858       /* Enable the TIM Capture/Compare 4  DMA request */
// 1859       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
??HAL_TIM_IC_Start_DMA_8:
        STR      R1,[R0, #+12]
// 1860     }
// 1861     break;
// 1862     
// 1863     default:
// 1864     break;
// 1865   }
// 1866 
// 1867   /* Enable the Input Capture channel */
// 1868   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_DMA_7:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R2,[R0, #+32]
        BICS     R2,R2,R1
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 1869    
// 1870   /* Enable the Peripheral */
// 1871   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1872   
// 1873   /* Return function status */
// 1874   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_IC_Start_DMA_0:
        POP      {R1,R4,R5,PC}    ;; return
// 1875 }
          CFI EndBlock cfiBlock46
// 1876 
// 1877 /**
// 1878   * @brief  Stops the TIM Input Capture measurement on in DMA mode.
// 1879   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1880   *                the configuration information for TIM module.
// 1881   * @param  Channel: TIM Channels to be disabled.
// 1882   *          This parameter can be one of the following values:
// 1883   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1884   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1885   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1886   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1887   * @retval HAL status
// 1888   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_DMA
          CFI NoCalls
        THUMB
// 1889 HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1890 {
// 1891   /* Check the parameters */
// 1892   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1893   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 1894   
// 1895   switch (Channel)
HAL_TIM_IC_Stop_DMA:
        MOVS     R2,R1
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_2
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_3
        B.N      ??HAL_TIM_IC_Stop_DMA_4
// 1896   {
// 1897     case TIM_CHANNEL_1:
// 1898     {       
// 1899       /* Disable the TIM Capture/Compare 1 DMA request */
// 1900       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_IC_Stop_DMA_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x200
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 1901     }
// 1902     break;
// 1903     
// 1904     case TIM_CHANNEL_2:
// 1905     {
// 1906       /* Disable the TIM Capture/Compare 2 DMA request */
// 1907       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_IC_Stop_DMA_1:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x400
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 1908     }
// 1909     break;
// 1910     
// 1911     case TIM_CHANNEL_3:
// 1912     {
// 1913       /* Disable the TIM Capture/Compare 3  DMA request */
// 1914       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_IC_Stop_DMA_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x800
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 1915     }
// 1916     break;
// 1917     
// 1918     case TIM_CHANNEL_4:
// 1919     {
// 1920       /* Disable the TIM Capture/Compare 4  DMA request */
// 1921       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_IC_Stop_DMA_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        BIC      R3,R3,#0x1000
??HAL_TIM_IC_Stop_DMA_5:
        STR      R3,[R2, #+12]
// 1922     }
// 1923     break;
// 1924     
// 1925     default:
// 1926     break;
// 1927   }
// 1928 
// 1929   /* Disable the Input Capture channel */
// 1930   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_IC_Stop_DMA_4:
        LDR      R2,[R0, #+0]
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R3,[R2, #+32]
        BIC      R1,R3,R1
// 1931   
// 1932   /* Disable the Peripheral */
// 1933   __HAL_TIM_DISABLE(htim); 
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
        B.N      ?Subroutine5
// 1934   
// 1935   /* Change the htim state */
// 1936   htim->State = HAL_TIM_STATE_READY;
// 1937   
// 1938   /* Return function status */
// 1939   return HAL_OK;
// 1940 }  
          CFI EndBlock cfiBlock47
// 1941 /**
// 1942   * @}
// 1943   */
// 1944   
// 1945 /** @defgroup TIM_Exported_Functions_Group5 Time One Pulse functions 
// 1946  *  @brief    Time One Pulse functions 
// 1947  *
// 1948 @verbatim    
// 1949   ==============================================================================
// 1950                         ##### Time One Pulse functions #####
// 1951   ==============================================================================
// 1952   [..]  
// 1953     This section provides functions allowing to:
// 1954     (+) Initialize and configure the TIM One Pulse. 
// 1955     (+) De-initialize the TIM One Pulse.
// 1956     (+) Start the Time One Pulse.
// 1957     (+) Stop the Time One Pulse.
// 1958     (+) Start the Time One Pulse and enable interrupt.
// 1959     (+) Stop the Time One Pulse and disable interrupt.
// 1960     (+) Start the Time One Pulse and enable DMA transfer.
// 1961     (+) Stop the Time One Pulse and disable DMA transfer.
// 1962  
// 1963 @endverbatim
// 1964   * @{
// 1965   */
// 1966 /**
// 1967   * @brief  Initializes the TIM One Pulse Time Base according to the specified
// 1968   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1969   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1970   *                the configuration information for TIM module.
// 1971   * @param  OnePulseMode: Select the One pulse mode.
// 1972   *         This parameter can be one of the following values:
// 1973   *            @arg TIM_OPMODE_SINGLE: Only one pulse will be generated.
// 1974   *            @arg TIM_OPMODE_REPETITIVE: Repetitive pulses will be generated.
// 1975   * @retval HAL status
// 1976   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Init
        THUMB
// 1977 HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode)
// 1978 {
HAL_TIM_OnePulse_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOV      R4,R1
// 1979   /* Check the TIM handle allocation */
// 1980   if(htim == NULL)
        BNE.N    ??HAL_TIM_OnePulse_Init_0
// 1981   {
// 1982     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1983   }
// 1984 
// 1985   /* Check the parameters */
// 1986   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1987   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1988   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 1989   assert_param(IS_TIM_OPM_MODE(OnePulseMode));
// 1990   
// 1991   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OnePulse_Init_0:
        ADD      R5,R6,#+56
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_TIM_OnePulse_Init_1
// 1992   { 
// 1993     /* Allocate lock resource and initialize it */
// 1994     htim->Lock = HAL_UNLOCKED;    
        STRB     R0,[R5, #+0]
// 1995     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1996     HAL_TIM_OnePulse_MspInit(htim);
        MOV      R0,R6
          CFI FunCall HAL_TIM_OnePulse_MspInit
        BL       HAL_TIM_OnePulse_MspInit
// 1997   }
// 1998   
// 1999   /* Set the TIM state */
// 2000   htim->State= HAL_TIM_STATE_BUSY;  
??HAL_TIM_OnePulse_Init_1:
        MOVS     R0,#+2
// 2001   
// 2002   /* Configure the Time base in the One Pulse Mode */
// 2003   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R6,#+4
        STRB     R0,[R5, #+1]
        LDR      R0,[R6, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 2004   
// 2005   /* Reset the OPM Bit */
// 2006   htim->Instance->CR1 &= ~TIM_CR1_OPM;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
// 2007 
// 2008   /* Configure the OPM Mode */
// 2009   htim->Instance->CR1 |= OnePulseMode;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        ORRS     R1,R4,R1
        STR      R1,[R0, #+0]
// 2010    
// 2011   /* Initialize the TIM state*/
// 2012   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
// 2013   
// 2014   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 2015 }
          CFI EndBlock cfiBlock48
// 2016 
// 2017 /**
// 2018   * @brief  DeInitializes the TIM One Pulse  
// 2019   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2020   *                the configuration information for TIM module.
// 2021   * @retval HAL status
// 2022   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_DeInit
        THUMB
// 2023 HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim)
// 2024 {
HAL_TIM_OnePulse_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2025   /* Check the parameters */
// 2026   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2027   
// 2028   htim->State = HAL_TIM_STATE_BUSY;
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
// 2029   
// 2030   /* Disable the TIM Peripheral Clock */
// 2031   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 2032   
// 2033   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2034   HAL_TIM_OnePulse_MspDeInit(htim);
??HAL_TIM_OnePulse_DeInit_0:
          CFI FunCall HAL_TIM_OnePulse_MspDeInit
        BL       HAL_TIM_OnePulse_MspDeInit
// 2035     
// 2036   /* Change TIM state */  
// 2037   htim->State = HAL_TIM_STATE_RESET;
        B.W      ?Subroutine0
// 2038 
// 2039   /* Release Lock */
// 2040   __HAL_UNLOCK(htim);
// 2041 
// 2042   return HAL_OK;
// 2043 }
          CFI EndBlock cfiBlock49
// 2044 
// 2045 /**
// 2046   * @brief  Initializes the TIM One Pulse MSP.
// 2047   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2048   *                the configuration information for TIM module.
// 2049   * @retval None
// 2050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspInit
          CFI NoCalls
        THUMB
// 2051 __weak void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim)
// 2052 {
// 2053   /* NOTE : This function Should not be modified, when the callback is needed,
// 2054             the HAL_TIM_OnePulse_MspInit could be implemented in the user file
// 2055    */
// 2056 }
HAL_TIM_OnePulse_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
// 2057 
// 2058 /**
// 2059   * @brief  DeInitializes TIM One Pulse MSP.
// 2060   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2061   *                the configuration information for TIM module.
// 2062   * @retval None
// 2063   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspDeInit
          CFI NoCalls
        THUMB
// 2064 __weak void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim)
// 2065 {
// 2066   /* NOTE : This function Should not be modified, when the callback is needed,
// 2067             the HAL_TIM_OnePulse_MspDeInit could be implemented in the user file
// 2068    */
// 2069 }
HAL_TIM_OnePulse_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 2070 
// 2071 /**
// 2072   * @brief  Starts the TIM One Pulse signal generation.
// 2073   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2074   *                the configuration information for TIM module.
// 2075   * @param  OutputChannel : TIM Channels to be enabled.
// 2076   *          This parameter can be one of the following values:
// 2077   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2078   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2079   * @retval HAL status
// 2080   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start
          CFI NoCalls
        THUMB
// 2081 HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2082 {
// 2083   /* Enable the Capture compare and the Input Capture channels 
// 2084     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2085     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2086     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2087     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together 
// 2088     
// 2089     No need to enable the counter, it's enabled automatically by hardware 
// 2090     (the counter starts in response to a stimulus and generate a pulse */
// 2091   
// 2092   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
HAL_TIM_OnePulse_Start:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2093   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
// 2094   
// 2095   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.N  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        B.N      ?Subroutine8
// 2096   {
// 2097     /* Enable the main output */
// 2098     __HAL_TIM_MOE_ENABLE(htim);
// 2099   }
// 2100   
// 2101   /* Return function status */
// 2102   return HAL_OK;
// 2103 }
          CFI EndBlock cfiBlock52
// 2104 
// 2105 /**
// 2106   * @brief  Stops the TIM One Pulse signal generation.
// 2107   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2108   *                the configuration information for TIM module.
// 2109   * @param  OutputChannel : TIM Channels to be disable.
// 2110   *          This parameter can be one of the following values:
// 2111   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2112   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2113   * @retval HAL status
// 2114   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop
          CFI NoCalls
        THUMB
// 2115 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2116 {
// 2117   /* Disable the Capture compare and the Input Capture channels 
// 2118   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2119   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2120   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2121   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2122   
// 2123   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
HAL_TIM_OnePulse_Stop:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2124   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2125     
// 2126   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.N  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_0
// 2127   {
// 2128     /* Disable the Main Output */
// 2129     __HAL_TIM_MOE_DISABLE(htim);
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
// 2130   }
// 2131     
// 2132   /* Disable the Peripheral */
// 2133   __HAL_TIM_DISABLE(htim); 
??HAL_TIM_OnePulse_Stop_0:
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        B.W      ?Subroutine6
// 2134   
// 2135   /* Return function status */
// 2136   return HAL_OK;
// 2137 }
          CFI EndBlock cfiBlock53
// 2138 
// 2139 /**
// 2140   * @brief  Starts the TIM One Pulse signal generation in interrupt mode.
// 2141   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2142   *                the configuration information for TIM module.
// 2143   * @param  OutputChannel : TIM Channels to be enabled.
// 2144   *          This parameter can be one of the following values:
// 2145   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2146   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2147   * @retval HAL status
// 2148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start_IT
          CFI NoCalls
        THUMB
// 2149 HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2150 {
// 2151   /* Enable the Capture compare and the Input Capture channels 
// 2152     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2153     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2154     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2155     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together 
// 2156     
// 2157     No need to enable the counter, it's enabled automatically by hardware 
// 2158     (the counter starts in response to a stimulus and generate a pulse */
// 2159  
// 2160   /* Enable the TIM Capture/Compare 1 interrupt */
// 2161   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
HAL_TIM_OnePulse_Start_IT:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2162   
// 2163   /* Enable the TIM Capture/Compare 2 interrupt */
// 2164   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2165   
// 2166   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2167   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
// 2168   
// 2169   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.N  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
          CFI EndBlock cfiBlock54
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8
// 2170   {
// 2171     /* Enable the main output */
// 2172     __HAL_TIM_MOE_ENABLE(htim);
// 2173   }
// 2174   
// 2175   /* Return function status */
// 2176   return HAL_OK;
// 2177 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine8:
        BNE.N    ??Subroutine8_0
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
??Subroutine8_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 2178 
// 2179 /**
// 2180   * @brief  Stops the TIM One Pulse signal generation in interrupt mode.
// 2181   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2182   *                the configuration information for TIM module.
// 2183   * @param  OutputChannel : TIM Channels to be enabled.
// 2184   *          This parameter can be one of the following values:
// 2185   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2186   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2187   * @retval HAL status
// 2188   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop_IT
          CFI NoCalls
        THUMB
// 2189 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2190 {
// 2191   /* Disable the TIM Capture/Compare 1 interrupt */
// 2192   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);  
HAL_TIM_OnePulse_Stop_IT:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2193   
// 2194   /* Disable the TIM Capture/Compare 2 interrupt */
// 2195   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2196   
// 2197   /* Disable the Capture compare and the Input Capture channels 
// 2198   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2199   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2200   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2201   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */  
// 2202   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2203   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        STR      R1,[R0, #+32]
// 2204     
// 2205   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR.N    R1,??DataTable12_2  ;; 0x40010000
        CMP      R0,R1
        ITT      NE 
        LDRNE.N  R1,??DataTable12_3  ;; 0x40010400
        CMPNE    R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_0
// 2206   {
// 2207     /* Disable the Main Output */
// 2208     __HAL_TIM_MOE_DISABLE(htim);
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
// 2209   }
// 2210     
// 2211   /* Disable the Peripheral */
// 2212    __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OnePulse_Stop_IT_0:
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+32]
        MOVWEQ   R2,#+1092
        TSTEQ    R1,R2
        B.W      ?Subroutine6
// 2213   
// 2214   /* Return function status */
// 2215   return HAL_OK;
// 2216 }
          CFI EndBlock cfiBlock56
// 2217 
// 2218 /**
// 2219   * @}
// 2220   */
// 2221 
// 2222 /** @defgroup TIM_Exported_Functions_Group6 Time Encoder functions 
// 2223  *  @brief    Time Encoder functions 
// 2224  *
// 2225 @verbatim    
// 2226   ==============================================================================
// 2227                           ##### Time Encoder functions #####
// 2228   ==============================================================================
// 2229   [..]
// 2230     This section provides functions allowing to:
// 2231     (+) Initialize and configure the TIM Encoder. 
// 2232     (+) De-initialize the TIM Encoder.
// 2233     (+) Start the Time Encoder.
// 2234     (+) Stop the Time Encoder.
// 2235     (+) Start the Time Encoder and enable interrupt.
// 2236     (+) Stop the Time Encoder and disable interrupt.
// 2237     (+) Start the Time Encoder and enable DMA transfer.
// 2238     (+) Stop the Time Encoder and disable DMA transfer.
// 2239  
// 2240 @endverbatim
// 2241   * @{
// 2242   */
// 2243 /**
// 2244   * @brief  Initializes the TIM Encoder Interface and create the associated handle.
// 2245   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2246   *                the configuration information for TIM module.
// 2247   * @param  sConfig: TIM Encoder Interface configuration structure
// 2248   * @retval HAL status
// 2249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Init
        THUMB
// 2250 HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef* sConfig)
// 2251 {
HAL_TIM_Encoder_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R5,R1
// 2252   uint32_t tmpsmcr = 0;
// 2253   uint32_t tmpccmr1 = 0;
// 2254   uint32_t tmpccer = 0;
// 2255   
// 2256   /* Check the TIM handle allocation */
// 2257   if(htim == NULL)
        BNE.N    ??HAL_TIM_Encoder_Init_0
// 2258   {
// 2259     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2260   }
// 2261    
// 2262   /* Check the parameters */
// 2263   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2264   assert_param(IS_TIM_ENCODER_MODE(sConfig->EncoderMode));
// 2265   assert_param(IS_TIM_IC_SELECTION(sConfig->IC1Selection));
// 2266   assert_param(IS_TIM_IC_SELECTION(sConfig->IC2Selection));
// 2267   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
// 2268   assert_param(IS_TIM_IC_POLARITY(sConfig->IC2Polarity));
// 2269   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
// 2270   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC2Prescaler));
// 2271   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
// 2272   assert_param(IS_TIM_IC_FILTER(sConfig->IC2Filter));
// 2273 
// 2274   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Encoder_Init_0:
        ADD      R6,R4,#+56
        LDRB     R0,[R6, #+1]
        CBNZ.N   R0,??HAL_TIM_Encoder_Init_1
// 2275   { 
// 2276     /* Allocate lock resource and initialize it */
// 2277     htim->Lock = HAL_UNLOCKED;  
        STRB     R0,[R6, #+0]
// 2278     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2279     HAL_TIM_Encoder_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_Encoder_MspInit
        BL       HAL_TIM_Encoder_MspInit
// 2280   }
// 2281   
// 2282   /* Set the TIM state */
// 2283   htim->State= HAL_TIM_STATE_BUSY;   
??HAL_TIM_Encoder_Init_1:
        MOVS     R0,#+2
// 2284     
// 2285   /* Reset the SMS bits */
// 2286   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR.W    R2,??DataTable17  ;; 0xfffefff8
        STRB     R0,[R6, #+1]
        LDR      R0,[R4, #+0]
// 2287   
// 2288   /* Configure the Time base in the Encoder Mode */
// 2289   TIM_Base_SetConfig(htim->Instance, &htim->Init);  
        LDR.W    R7,??DataTable17_1  ;; 0xfffffcfc
        LDR      R1,[R0, #+8]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
        LDR      R0,[R4, #+0]
        ADDS     R1,R4,#+4
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 2290   
// 2291   /* Get the TIMx SMCR register value */
// 2292   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
// 2293 
// 2294   /* Get the TIMx CCMR1 register value */
// 2295   tmpccmr1 = htim->Instance->CCMR1;
        LDR      R3,[R0, #+24]
// 2296 
// 2297   /* Get the TIMx CCER register value */
// 2298   tmpccer = htim->Instance->CCER;
        LDR      R2,[R0, #+32]
// 2299 
// 2300   /* Set the encoder Mode */
// 2301   tmpsmcr |= sConfig->EncoderMode;
// 2302 
// 2303   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 2304   tmpccmr1 &= ~(TIM_CCMR1_CC1S | TIM_CCMR1_CC2S);
// 2305   tmpccmr1 |= (sConfig->IC1Selection | (sConfig->IC2Selection << 8));
// 2306   
// 2307   /* Set the Capture Compare 1 and the Capture Compare 2 prescalers and filters */
// 2308   tmpccmr1 &= ~(TIM_CCMR1_IC1PSC | TIM_CCMR1_IC2PSC);
// 2309   tmpccmr1 &= ~(TIM_CCMR1_IC1F | TIM_CCMR1_IC2F);
// 2310   tmpccmr1 |= sConfig->IC1Prescaler | (sConfig->IC2Prescaler << 8);
// 2311   tmpccmr1 |= (sConfig->IC1Filter << 4) | (sConfig->IC2Filter << 12);
        ANDS     R3,R7,R3
        LDR      R7,[R5, #+8]
// 2312 
// 2313   /* Set the TI1 and the TI2 Polarities */
// 2314   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC2P);
// 2315   tmpccer &= ~(TIM_CCER_CC1NP | TIM_CCER_CC2NP);
// 2316   tmpccer |= sConfig->IC1Polarity | (sConfig->IC2Polarity << 4);
        BIC      R2,R2,#0xAA
        ORRS     R3,R7,R3
        LDR      R7,[R5, #+24]
        ORR      R3,R3,R7, LSL #+8
        LDR.W    R7,??DataTable17_2  ;; 0xffff0303
        ANDS     R3,R7,R3
        LDR      R7,[R5, #+12]
        ORRS     R3,R7,R3
        LDR      R7,[R5, #+28]
        ORR      R3,R3,R7, LSL #+8
        LDR      R7,[R5, #+16]
        ORR      R3,R3,R7, LSL #+4
        LDR      R7,[R5, #+32]
        ORR      R3,R3,R7, LSL #+12
        LDR      R7,[R5, #+4]
        ORRS     R2,R7,R2
        LDR      R7,[R5, #+20]
// 2317   
// 2318   /* Write to TIMx SMCR */
// 2319   htim->Instance->SMCR = tmpsmcr;
        LDR      R5,[R5, #+0]
        ORR      R2,R2,R7, LSL #+4
        ORRS     R1,R5,R1
        STR      R1,[R0, #+8]
// 2320 
// 2321   /* Write to TIMx CCMR1 */
// 2322   htim->Instance->CCMR1 = tmpccmr1;
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+24]
// 2323 
// 2324   /* Write to TIMx CCER */
// 2325   htim->Instance->CCER = tmpccer;
        LDR      R0,[R4, #+0]
        STR      R2,[R0, #+32]
// 2326   
// 2327   /* Initialize the TIM state*/
// 2328   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
// 2329   
// 2330   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 2331 }
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     TIM_DMAPeriodElapsedCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     TIM_DMADelayPulseCplt
// 2332 
// 2333 /**
// 2334   * @brief  DeInitializes the TIM Encoder interface  
// 2335   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2336   *                the configuration information for TIM module.
// 2337   * @retval HAL status
// 2338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_DeInit
        THUMB
// 2339 HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim)
// 2340 {
HAL_TIM_Encoder_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2341   /* Check the parameters */
// 2342   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2343   
// 2344   htim->State = HAL_TIM_STATE_BUSY;
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
// 2345   
// 2346   /* Disable the TIM Peripheral Clock */
// 2347   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 2348   
// 2349   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2350   HAL_TIM_Encoder_MspDeInit(htim);
??HAL_TIM_Encoder_DeInit_0:
          CFI FunCall HAL_TIM_Encoder_MspDeInit
        BL       HAL_TIM_Encoder_MspDeInit
// 2351     
// 2352   /* Change TIM state */  
// 2353   htim->State = HAL_TIM_STATE_RESET;
        B.W      ?Subroutine0
// 2354  
// 2355   /* Release Lock */
// 2356   __HAL_UNLOCK(htim);
// 2357 
// 2358   return HAL_OK;
// 2359 }
          CFI EndBlock cfiBlock58
// 2360 
// 2361 /**
// 2362   * @brief  Initializes the TIM Encoder Interface MSP.
// 2363   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2364   *                the configuration information for TIM module.
// 2365   * @retval None
// 2366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspInit
          CFI NoCalls
        THUMB
// 2367 __weak void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim)
// 2368 {
// 2369   /* NOTE : This function Should not be modified, when the callback is needed,
// 2370             the HAL_TIM_Encoder_MspInit could be implemented in the user file
// 2371    */
// 2372 }
HAL_TIM_Encoder_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
// 2373 
// 2374 /**
// 2375   * @brief  DeInitializes TIM Encoder Interface MSP.
// 2376   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2377   *                the configuration information for TIM module.
// 2378   * @retval None
// 2379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspDeInit
          CFI NoCalls
        THUMB
// 2380 __weak void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim)
// 2381 {
// 2382   /* NOTE : This function Should not be modified, when the callback is needed,
// 2383             the HAL_TIM_Encoder_MspDeInit could be implemented in the user file
// 2384    */
// 2385 }
HAL_TIM_Encoder_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock60
// 2386 
// 2387 /**
// 2388   * @brief  Starts the TIM Encoder Interface.
// 2389   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2390   *                the configuration information for TIM module.
// 2391   * @param  Channel: TIM Channels to be enabled.
// 2392   *          This parameter can be one of the following values:
// 2393   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2394   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2395   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2396   * @retval HAL status
// 2397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start
          CFI NoCalls
        THUMB
// 2398 HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2399 {
// 2400   /* Check the parameters */
// 2401   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2402   
// 2403   /* Enable the encoder interface channels */
// 2404   switch (Channel)
HAL_TIM_Encoder_Start:
        CBZ.N    R1,??HAL_TIM_Encoder_Start_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_1
        B.N      ??HAL_TIM_Encoder_Start_2
// 2405   {
// 2406     case TIM_CHANNEL_1:
// 2407     {
// 2408       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        B.N      ??HAL_TIM_Encoder_Start_3
// 2409       break; 
// 2410     }
// 2411     case TIM_CHANNEL_2:
// 2412     { 
// 2413       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
??HAL_TIM_Encoder_Start_1:
        LDR      R1,[R0, #+0]
        B.N      ??HAL_TIM_Encoder_Start_4
// 2414       break;
// 2415     }  
// 2416     default :
// 2417     {
// 2418      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+32]
// 2419      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_4:
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x10
??HAL_TIM_Encoder_Start_3:
        STR      R2,[R1, #+32]
// 2420      break; 
// 2421     }
// 2422   }  
// 2423   /* Enable the Peripheral */
// 2424   __HAL_TIM_ENABLE(htim);
        B.N      ?Subroutine9
// 2425   
// 2426   /* Return function status */
// 2427   return HAL_OK;
// 2428 }
          CFI EndBlock cfiBlock61
// 2429 
// 2430 /**
// 2431   * @brief  Stops the TIM Encoder Interface.
// 2432   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2433   *                the configuration information for TIM module.
// 2434   * @param  Channel: TIM Channels to be disabled.
// 2435   *          This parameter can be one of the following values:
// 2436   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2437   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2438   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2439   * @retval HAL status
// 2440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop
          CFI NoCalls
        THUMB
// 2441 HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2442 {
// 2443   /* Check the parameters */
// 2444     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2445     
// 2446    /* Disable the Input Capture channels 1 and 2
// 2447     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2448   switch (Channel)
HAL_TIM_Encoder_Stop:
        CBZ.N    R1,??HAL_TIM_Encoder_Stop_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Stop_1
        B.N      ??HAL_TIM_Encoder_Stop_2
// 2449   {
// 2450     case TIM_CHANNEL_1:
// 2451     {
// 2452       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        B.N      ??HAL_TIM_Encoder_Stop_3
// 2453       break; 
// 2454     }
// 2455     case TIM_CHANNEL_2:
// 2456     { 
// 2457       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_1:
        LDR      R1,[R0, #+0]
        B.N      ??HAL_TIM_Encoder_Stop_4
// 2458       break;
// 2459     }  
// 2460     default :
// 2461     {
// 2462      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2463      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_4:
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
??HAL_TIM_Encoder_Stop_3:
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2464      break; 
// 2465     }
// 2466   }  
// 2467   /* Disable the Peripheral */
// 2468   __HAL_TIM_DISABLE(htim);
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
// 2469   
// 2470   /* Return function status */
// 2471   return HAL_OK;
??HAL_TIM_Encoder_Stop_5:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2472 }
          CFI EndBlock cfiBlock62
// 2473 
// 2474 /**
// 2475   * @brief  Starts the TIM Encoder Interface in interrupt mode.
// 2476   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2477   *                the configuration information for TIM module.
// 2478   * @param  Channel: TIM Channels to be enabled.
// 2479   *          This parameter can be one of the following values:
// 2480   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2481   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2482   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2483   * @retval HAL status
// 2484   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_IT
          CFI NoCalls
        THUMB
// 2485 HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2486 {
// 2487   /* Check the parameters */
// 2488   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2489   
// 2490   /* Enable the encoder interface channels */
// 2491   /* Enable the capture compare Interrupts 1 and/or 2 */
// 2492   switch (Channel)
HAL_TIM_Encoder_Start_IT:
        CBZ.N    R1,??HAL_TIM_Encoder_Start_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_1
        B.N      ??HAL_TIM_Encoder_Start_IT_2
// 2493   {
// 2494     case TIM_CHANNEL_1:
// 2495     {
// 2496       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+32]
// 2497       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 2498       break; 
// 2499     }
// 2500     case TIM_CHANNEL_2:
// 2501     { 
// 2502       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+32]
// 2503       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2); 
        B.N      ??HAL_TIM_Encoder_Start_IT_4
// 2504       break;
// 2505     }  
// 2506     default :
// 2507     {
// 2508      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+32]
// 2509      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+32]
// 2510      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 2511      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_Encoder_Start_IT_4:
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x4
??HAL_TIM_Encoder_Start_IT_3:
        STR      R2,[R1, #+12]
// 2512      break; 
// 2513     }
// 2514   }
// 2515   
// 2516   /* Enable the Peripheral */
// 2517   __HAL_TIM_ENABLE(htim);
          CFI EndBlock cfiBlock63
        REQUIRE ?Subroutine9
        ;; // Fall through to label ?Subroutine9
// 2518   
// 2519   /* Return function status */
// 2520   return HAL_OK;
// 2521 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine9:
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock64
// 2522 
// 2523 /**
// 2524   * @brief  Stops the TIM Encoder Interface in interrupt mode.
// 2525   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2526   *                the configuration information for TIM module.
// 2527   * @param  Channel: TIM Channels to be disabled.
// 2528   *          This parameter can be one of the following values:
// 2529   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2530   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2531   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2532   * @retval HAL status
// 2533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_IT
          CFI NoCalls
        THUMB
// 2534 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2535 {
// 2536   /* Check the parameters */
// 2537   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2538     
// 2539   /* Disable the Input Capture channels 1 and 2
// 2540     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2541   if(Channel == TIM_CHANNEL_1)
HAL_TIM_Encoder_Stop_IT:
        CBNZ.N   R1,??HAL_TIM_Encoder_Stop_IT_0
// 2542   {
// 2543     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2544     
// 2545     /* Disable the capture compare Interrupts 1 */
// 2546   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
// 2547   }  
// 2548   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_IT_0:
        CMP      R1,#+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_2
// 2549   {  
// 2550     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2551     
// 2552     /* Disable the capture compare Interrupts 2 */
// 2553   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        B.N      ??HAL_TIM_Encoder_Stop_IT_3
// 2554   }  
// 2555   else
// 2556   {
// 2557     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_IT_2:
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2558     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2559     
// 2560     /* Disable the capture compare Interrupts 1 and 2 */
// 2561     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 2562     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_Encoder_Stop_IT_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x4
??HAL_TIM_Encoder_Stop_IT_1:
        STR      R2,[R1, #+12]
// 2563   }
// 2564     
// 2565   /* Disable the Peripheral */
// 2566   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        B.W      ?Subroutine4
// 2567   
// 2568   /* Change the htim state */
// 2569   htim->State = HAL_TIM_STATE_READY;
// 2570   
// 2571   /* Return function status */
// 2572   return HAL_OK;
// 2573 }
          CFI EndBlock cfiBlock65
// 2574 
// 2575 /**
// 2576   * @brief  Starts the TIM Encoder Interface in DMA mode.
// 2577   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2578   *                the configuration information for TIM module.
// 2579   * @param  Channel: TIM Channels to be enabled.
// 2580   *          This parameter can be one of the following values:
// 2581   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2582   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2583   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2584   * @param  pData1: The destination Buffer address for IC1.
// 2585   * @param  pData2: The destination Buffer address for IC2.
// 2586   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 2587   * @retval HAL status
// 2588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_DMA
        THUMB
// 2589 HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length)
// 2590 {
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
// 2591   /* Check the parameters */
// 2592   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2593   
// 2594   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R5, #+57]
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_Encoder_Start_DMA_0
        LDR      R4,[SP, #+24]
// 2595   {
// 2596      return HAL_BUSY;
// 2597   }
// 2598   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R5, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_1
// 2599   {
// 2600     if((((pData1 == 0) || (pData2 == 0) )) && (Length > 0)) 
        CMP      R2,#+0
        IT       NE 
        CMPNE    R8,#+0
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_2
        CMP      R4,#+0
        BNE.W    ??HAL_TIM_Encoder_Start_DMA_0
// 2601     {
// 2602       return HAL_ERROR;                                    
// 2603     }
// 2604     else
// 2605     {
// 2606       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R5, #+57]
// 2607     }
// 2608   }  
// 2609    
// 2610   switch (Channel)
??HAL_TIM_Encoder_Start_DMA_1:
        CBZ.N    R1,??HAL_TIM_Encoder_Start_DMA_3
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_4
        CMP      R1,#+60
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_5
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
// 2611   {
// 2612     case TIM_CHANNEL_1:
// 2613     {
// 2614       /* Set the DMA Period elapsed callback */
// 2615       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_3:
        LDR      R1,[R5, #+32]
        LDR.W    R0,??DataTable15
// 2616      
// 2617       /* Set the DMA error callback */
// 2618       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
// 2619       
// 2620       /* Enable the DMA Stream */
// 2621       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t )pData1, Length); 
        MOV      R3,R4
        STR      R0,[R1, #+60]
        LDR      R1,[R5, #+32]
        LDR.W    R0,??DataTable19
        STR      R0,[R1, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R5, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2622       
// 2623       /* Enable the TIM Input Capture DMA request */      
// 2624       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2625             
// 2626       /* Enable the Peripheral */
// 2627       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2628       
// 2629       /* Enable the Capture compare channel */
// 2630       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        B.N      ??HAL_TIM_Encoder_Start_DMA_7
// 2631     }
// 2632     break;
// 2633     
// 2634     case TIM_CHANNEL_2:
// 2635     {
// 2636       /* Set the DMA Period elapsed callback */
// 2637       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_4:
        LDR      R1,[R5, #+36]
        LDR.W    R0,??DataTable15
// 2638      
// 2639       /* Set the DMA error callback */
// 2640       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError;
// 2641       /* Enable the DMA Stream */
// 2642       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
        MOV      R3,R4
        MOV      R2,R8
        STR      R0,[R1, #+60]
        LDR      R1,[R5, #+36]
        LDR.W    R0,??DataTable19
        STR      R0,[R1, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2643       
// 2644       /* Enable the TIM Input Capture  DMA request */
// 2645       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 2646      
// 2647       /* Enable the Peripheral */
// 2648       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2649       
// 2650       /* Enable the Capture compare channel */
// 2651       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
??HAL_TIM_Encoder_Start_DMA_7:
        STR      R1,[R0, #+32]
// 2652     }
// 2653     break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
// 2654     
// 2655     case TIM_CHANNEL_ALL:
// 2656     {
// 2657       /* Set the DMA Period elapsed callback */
// 2658       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_5:
        LDR      R0,[R5, #+32]
        LDR.W    R7,??DataTable15
// 2659      
// 2660       /* Set the DMA error callback */
// 2661       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R6,??DataTable19
// 2662       
// 2663       /* Enable the DMA Stream */
// 2664       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData1, Length);
        MOV      R3,R4
        STR      R7,[R0, #+60]
        LDR      R0,[R5, #+32]
        STR      R6,[R0, #+72]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R5, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2665       
// 2666       /* Set the DMA Period elapsed callback */
// 2667       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
        LDR      R0,[R5, #+36]
// 2668      
// 2669       /* Set the DMA error callback */
// 2670       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
// 2671       
// 2672       /* Enable the DMA Stream */
// 2673       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
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
// 2674           
// 2675      /* Enable the Peripheral */
// 2676       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2677       
// 2678       /* Enable the Capture compare channel */
// 2679       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+32]
// 2680       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+32]
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+32]
// 2681       
// 2682       /* Enable the TIM Input Capture  DMA request */
// 2683       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2684       /* Enable the TIM Input Capture  DMA request */
// 2685       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 2686     }
// 2687     break;
// 2688     
// 2689     default:
// 2690     break;
// 2691   }  
// 2692   /* Return function status */
// 2693   return HAL_OK;
??HAL_TIM_Encoder_Start_DMA_6:
        MOVS     R0,#+0
??HAL_TIM_Encoder_Start_DMA_0:
        POP      {R4-R8,PC}       ;; return
// 2694 }
          CFI EndBlock cfiBlock66
// 2695 
// 2696 /**
// 2697   * @brief  Stops the TIM Encoder Interface in DMA mode.
// 2698   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2699   *                the configuration information for TIM module.
// 2700   * @param  Channel: TIM Channels to be enabled.
// 2701   *          This parameter can be one of the following values:
// 2702   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2703   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2704   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2705   * @retval HAL status
// 2706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_DMA
          CFI NoCalls
        THUMB
// 2707 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2708 {
// 2709   /* Check the parameters */
// 2710   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2711   
// 2712   /* Disable the Input Capture channels 1 and 2
// 2713     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2714   if(Channel == TIM_CHANNEL_1)
HAL_TIM_Encoder_Stop_DMA:
        CBNZ.N   R1,??HAL_TIM_Encoder_Stop_DMA_0
// 2715   {
// 2716     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2717     
// 2718     /* Disable the capture compare DMA Request 1 */
// 2719     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x200
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
// 2720   }  
// 2721   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_DMA_0:
        CMP      R1,#+4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_2
// 2722   {  
// 2723     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2724     
// 2725     /* Disable the capture compare DMA Request 2 */
// 2726     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        B.N      ??HAL_TIM_Encoder_Stop_DMA_3
// 2727   }  
// 2728   else
// 2729   {
// 2730     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_DMA_2:
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2731     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+32]
        LDR      R2,[R1, #+32]
        STR      R2,[R1, #+32]
// 2732     
// 2733     /* Disable the capture compare DMA Request 1 and 2 */
// 2734     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R1, #+12]
// 2735     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_Encoder_Stop_DMA_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x400
??HAL_TIM_Encoder_Stop_DMA_1:
        STR      R2,[R1, #+12]
// 2736   }
// 2737   
// 2738   /* Disable the Peripheral */
// 2739   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        MOVW     R3,#+4369
        LDR      R2,[R1, #+32]
        TST      R2,R3
        ITTT     EQ 
        LDREQ    R2,[R1, #+32]
        MOVWEQ   R3,#+1092
        TSTEQ    R2,R3
        B.W      ?Subroutine4
// 2740   
// 2741   /* Change the htim state */
// 2742   htim->State = HAL_TIM_STATE_READY;
// 2743   
// 2744   /* Return function status */
// 2745   return HAL_OK;
// 2746 }
          CFI EndBlock cfiBlock67
// 2747 
// 2748 /**
// 2749   * @}
// 2750   */
// 2751 /** @defgroup TIM_Exported_Functions_Group7 TIM IRQ handler management 
// 2752  *  @brief    IRQ handler management 
// 2753  *
// 2754 @verbatim   
// 2755   ==============================================================================
// 2756                         ##### IRQ handler management #####
// 2757   ==============================================================================  
// 2758   [..]  
// 2759     This section provides Timer IRQ handler function.
// 2760                
// 2761 @endverbatim
// 2762   * @{
// 2763   */
// 2764 /**
// 2765   * @brief  This function handles TIM interrupts requests.
// 2766   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2767   *                the configuration information for TIM module.
// 2768   * @retval None
// 2769   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_TIM_IRQHandler
        THUMB
// 2770 void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim)
// 2771 {
HAL_TIM_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2772   /* Capture compare 1 event */
// 2773   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC1) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2774   {
// 2775     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC1) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2776     {
// 2777       {
// 2778         __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC1);
        MVN      R1,#+2
        STR      R1,[R0, #+16]
// 2779         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+24]
// 2780         
// 2781         /* Input capture event */
// 2782         if((htim->Instance->CCMR1 & TIM_CCMR1_CC1S) != 0x00)
        LDR      R0,[R0, #+24]
        TST      R0,#0x3
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_1
// 2783         {
// 2784           HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_2
// 2785         }
// 2786         /* Output compare event */
// 2787         else
// 2788         {
// 2789           HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_1:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2790           HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2791         }
// 2792         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2793       }
// 2794     }
// 2795   }
// 2796   /* Capture compare 2 event */
// 2797   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC2) != RESET)
??HAL_TIM_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2798   {
// 2799     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC2) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2800     {
// 2801       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC2);
        MVN      R1,#+4
        STR      R1,[R0, #+16]
// 2802       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R1,#+2
        STRB     R1,[R4, #+24]
// 2803       /* Input capture event */
// 2804       if((htim->Instance->CCMR1 & TIM_CCMR1_CC2S) != 0x00)
        LDR      R0,[R0, #+24]
        TST      R0,#0x300
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_4
// 2805       {          
// 2806         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_5
// 2807       }
// 2808       /* Output compare event */
// 2809       else
// 2810       {
// 2811         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_4:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2812         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2813       }
// 2814       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2815     }
// 2816   }
// 2817   /* Capture compare 3 event */
// 2818   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC3) != RESET)
??HAL_TIM_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2819   {
// 2820     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC3) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2821     {
// 2822       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC3);
        MVN      R1,#+8
        STR      R1,[R0, #+16]
// 2823       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R1,#+4
        STRB     R1,[R4, #+24]
// 2824       /* Input capture event */
// 2825       if((htim->Instance->CCMR2 & TIM_CCMR2_CC3S) != 0x00)
        LDR      R0,[R0, #+28]
        TST      R0,#0x3
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_7
// 2826       {          
// 2827         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_8
// 2828       }
// 2829       /* Output compare event */
// 2830       else
// 2831       {
// 2832         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_7:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2833         HAL_TIM_PWM_PulseFinishedCallback(htim); 
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2834       }
// 2835       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2836     }
// 2837   }
// 2838   /* Capture compare 4 event */
// 2839   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC4) != RESET)
??HAL_TIM_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2840   {
// 2841     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC4) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2842     {
// 2843       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC4);
        MVN      R1,#+16
        STR      R1,[R0, #+16]
// 2844       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R1,#+8
        STRB     R1,[R4, #+24]
// 2845       /* Input capture event */
// 2846       if((htim->Instance->CCMR2 & TIM_CCMR2_CC4S) != 0x00)
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_10
// 2847       {          
// 2848         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_11
// 2849       }
// 2850       /* Output compare event */
// 2851       else
// 2852       {
// 2853         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_10:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2854         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2855       }
// 2856       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_11:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2857     }
// 2858   }
// 2859   /* TIM Update event */
// 2860   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_UPDATE) != RESET)
??HAL_TIM_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2861   {
// 2862     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_UPDATE) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2863     {
// 2864       __HAL_TIM_CLEAR_IT(htim, TIM_IT_UPDATE);
        MVN      R1,#+1
        STR      R1,[R0, #+16]
// 2865       HAL_TIM_PeriodElapsedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 2866     }
// 2867   }
// 2868   /* TIM Break input event */
// 2869   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK) != RESET)
??HAL_TIM_IRQHandler_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2870   {
// 2871     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2872     {
// 2873       __HAL_TIM_CLEAR_IT(htim, TIM_IT_BREAK);
        MVN      R1,#+128
        STR      R1,[R0, #+16]
// 2874       HAL_TIMEx_BreakCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_BreakCallback
        BL       HAL_TIMEx_BreakCallback
// 2875     }
// 2876   }
// 2877   
// 2878     /* TIM Break input event */
// 2879   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK2) != RESET)
??HAL_TIM_IRQHandler_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_TIM_IRQHandler_14
// 2880   {
// 2881     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_14
// 2882     {
// 2883       __HAL_TIM_CLEAR_IT(htim, TIM_IT_BREAK);
        MVN      R1,#+128
        STR      R1,[R0, #+16]
// 2884       HAL_TIMEx_BreakCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_BreakCallback
        BL       HAL_TIMEx_BreakCallback
// 2885     }
// 2886   }
// 2887 
// 2888   /* TIM Trigger detection event */
// 2889   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_TRIGGER) != RESET)
??HAL_TIM_IRQHandler_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_TIM_IRQHandler_15
// 2890   {
// 2891     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_TRIGGER) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_TIM_IRQHandler_15
// 2892     {
// 2893       __HAL_TIM_CLEAR_IT(htim, TIM_IT_TRIGGER);
        MVN      R1,#+64
        STR      R1,[R0, #+16]
// 2894       HAL_TIM_TriggerCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 2895     }
// 2896   }
// 2897   /* TIM commutation event */
// 2898   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_COM) != RESET)
??HAL_TIM_IRQHandler_15:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_TIM_IRQHandler_16
// 2899   {
// 2900     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_COM) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_TIM_IRQHandler_16
// 2901     {
// 2902       __HAL_TIM_CLEAR_IT(htim, TIM_FLAG_COM);
        MVN      R1,#+32
        STR      R1,[R0, #+16]
// 2903       HAL_TIMEx_CommutationCallback(htim);
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
// 2904     }
// 2905   }
// 2906 }
??HAL_TIM_IRQHandler_16:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock68
// 2907 
// 2908 /**
// 2909   * @}
// 2910   */
// 2911   
// 2912 /** @defgroup TIM_Exported_Functions_Group8 Peripheral Control functions
// 2913  *  @brief   	Peripheral Control functions 
// 2914  *
// 2915 @verbatim   
// 2916   ==============================================================================
// 2917                    ##### Peripheral Control functions #####
// 2918   ==============================================================================  
// 2919  [..] 
// 2920    This section provides functions allowing to:
// 2921    (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode. 
// 2922    (+) Configure External Clock source.
// 2923    (+) Configure Complementary channels, break features and dead time.
// 2924    (+) Configure Master and the Slave synchronization.
// 2925    (+) Configure the DMA Burst Mode.
// 2926       
// 2927 @endverbatim
// 2928   * @{
// 2929   */
// 2930   
// 2931 /**
// 2932   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 2933   *         parameters in the TIM_OC_InitTypeDef.
// 2934   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2935   *                the configuration information for TIM module.
// 2936   * @param  sConfig: TIM Output Compare configuration structure
// 2937   * @param  Channel: TIM Channels to be enabled.
// 2938   *          This parameter can be one of the following values:
// 2939   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2940   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2941   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2942   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 2943   * @retval HAL status
// 2944   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 2945 __weak HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 2946 {
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2947   /* Check the parameters */ 
// 2948   assert_param(IS_TIM_CHANNELS(Channel)); 
// 2949   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
// 2950   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 2951   assert_param(IS_TIM_OCN_POLARITY(sConfig->OCNPolarity));
// 2952   assert_param(IS_TIM_OCNIDLE_STATE(sConfig->OCNIdleState));
// 2953   assert_param(IS_TIM_OCIDLE_STATE(sConfig->OCIdleState));
// 2954   
// 2955   /* Check input state */
// 2956   __HAL_LOCK(htim); 
        ADD      R4,R0,#+56
        LDRB     R3,[R4, #+0]
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_OC_ConfigChannel_0:
        MOVS     R3,#+1
        STRB     R3,[R4, #+0]
// 2957   
// 2958   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R4, #+1]
// 2959   
// 2960   switch (Channel)
        CBZ.N    R2,??HAL_TIM_OC_ConfigChannel_1
        CMP      R2,#+4
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        CMP      R2,#+8
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_3
        CMP      R2,#+12
        ITT      EQ 
// 2961   {
// 2962     case TIM_CHANNEL_1:
// 2963     {
// 2964       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 2965       /* Configure the TIM Channel 1 in Output Compare */
// 2966       TIM_OC1_SetConfig(htim->Instance, sConfig);
// 2967     }
// 2968     break;
// 2969     
// 2970     case TIM_CHANNEL_2:
// 2971     {
// 2972       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2973       /* Configure the TIM Channel 2 in Output Compare */
// 2974       TIM_OC2_SetConfig(htim->Instance, sConfig);
// 2975     }
// 2976     break;
// 2977     
// 2978     case TIM_CHANNEL_3:
// 2979     {
// 2980        assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 2981       /* Configure the TIM Channel 3 in Output Compare */
// 2982       TIM_OC3_SetConfig(htim->Instance, sConfig);
// 2983     }
// 2984     break;
// 2985     
// 2986     case TIM_CHANNEL_4:
// 2987     {
// 2988       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 2989       /* Configure the TIM Channel 4 in Output Compare */
// 2990       TIM_OC4_SetConfig(htim->Instance, sConfig);
        LDREQ    R0,[R0, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BLEQ     TIM_OC4_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_4
// 2991     }
??HAL_TIM_OC_ConfigChannel_1:
        LDR      R0,[R0, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_4
??HAL_TIM_OC_ConfigChannel_2:
        LDR      R0,[R0, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_4
??HAL_TIM_OC_ConfigChannel_3:
        LDR      R0,[R0, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 2992     break;
// 2993     
// 2994     default:
// 2995     break;    
// 2996   }
// 2997   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_ConfigChannel_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 2998   
// 2999   __HAL_UNLOCK(htim); 
        B.W      ?Subroutine1
// 3000   
// 3001   return HAL_OK;
// 3002 }
          CFI EndBlock cfiBlock69
// 3003 
// 3004 /**
// 3005   * @brief  Initializes the TIM Input Capture Channels according to the specified
// 3006   *         parameters in the TIM_IC_InitTypeDef.
// 3007   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3008   *                the configuration information for TIM module.
// 3009   * @param  sConfig: TIM Input Capture configuration structure
// 3010   * @param  Channel: TIM Channels to be enabled.
// 3011   *          This parameter can be one of the following values:
// 3012   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3013   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3014   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3015   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 3016   * @retval HAL status
// 3017   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function HAL_TIM_IC_ConfigChannel
        THUMB
// 3018 HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef* sConfig, uint32_t Channel)
// 3019 {
HAL_TIM_IC_ConfigChannel:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
// 3020   /* Check the parameters */
// 3021   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3022   assert_param(IS_TIM_IC_POLARITY(sConfig->ICPolarity));
// 3023   assert_param(IS_TIM_IC_SELECTION(sConfig->ICSelection));
// 3024   assert_param(IS_TIM_IC_PRESCALER(sConfig->ICPrescaler));
// 3025   assert_param(IS_TIM_IC_FILTER(sConfig->ICFilter));
// 3026   
// 3027   __HAL_LOCK(htim);
        ADD      R4,R5,#+56
        MOV      R6,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_TIM_IC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 3028   
// 3029   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
// 3030   
// 3031   if (Channel == TIM_CHANNEL_1)
        CBNZ.N   R2,??HAL_TIM_IC_ConfigChannel_1
// 3032   {
// 3033     /* TI1 Configuration */
// 3034     TIM_TI1_SetConfig(htim->Instance,
// 3035                sConfig->ICPolarity,
// 3036                sConfig->ICSelection,
// 3037                sConfig->ICFilter);
        LDR      R3,[R6, #+12]
        LDR      R2,[R6, #+4]
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 3038                
// 3039     /* Reset the IC1PSC Bits */
// 3040     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
// 3041 
// 3042     /* Set the IC1PSC value */
// 3043     htim->Instance->CCMR1 |= sConfig->ICPrescaler;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R6, #+8]
        ORRS     R1,R2,R1
        B.N      ??HAL_TIM_IC_ConfigChannel_2
// 3044   }
// 3045   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_IC_ConfigChannel_1:
        CMP      R2,#+4
        BNE.N    ??HAL_TIM_IC_ConfigChannel_3
// 3046   {
// 3047     /* TI2 Configuration */
// 3048     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3049     
// 3050     TIM_TI2_SetConfig(htim->Instance, 
// 3051                       sConfig->ICPolarity,
// 3052                       sConfig->ICSelection,
// 3053                       sConfig->ICFilter);
        LDR      R3,[R6, #+12]
        LDR      R2,[R6, #+4]
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall TIM_TI2_SetConfig
        BL       TIM_TI2_SetConfig
// 3054                
// 3055     /* Reset the IC2PSC Bits */
// 3056     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+24]
// 3057 
// 3058     /* Set the IC2PSC value */
// 3059     htim->Instance->CCMR1 |= (sConfig->ICPrescaler << 8);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R6, #+8]
        ORR      R1,R1,R2, LSL #+8
??HAL_TIM_IC_ConfigChannel_2:
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_4
// 3060   }
// 3061   else if (Channel == TIM_CHANNEL_3)
??HAL_TIM_IC_ConfigChannel_3:
        CMP      R2,#+8
        LDR      R1,[R6, #+12]
        BNE.N    ??HAL_TIM_IC_ConfigChannel_5
// 3062   {
// 3063     /* TI3 Configuration */
// 3064     assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3065     
// 3066     TIM_TI3_SetConfig(htim->Instance,  
// 3067                sConfig->ICPolarity,
// 3068                sConfig->ICSelection,
// 3069                sConfig->ICFilter);
        LDR      R3,[R5, #+0]
        LDR      R12,[R6, #+4]
        LDR      R2,[R6, #+0]
        LSLS     R1,R1,#+4
        AND      R1,R1,#0xF0
        LDR      R0,[R3, #+32]
        BIC      R0,R0,#0x100
        STR      R0,[R3, #+32]
        ADD      R0,R3,#+28
        LDR      LR,[R0, #+0]
        LDR      R7,[R3, #+32]
        LSR      LR,LR,#+2
        ORR      R12,R12,LR, LSL #+2
        BIC      R12,R12,#0xF0
        ORR      R1,R1,R12
        STR      R1,[R0, #+0]
        LSLS     R1,R2,#+8
        BIC      R0,R7,#0xA00
        AND      R1,R1,#0xA00
        ORRS     R0,R1,R0
        STR      R0,[R3, #+32]
// 3070                
// 3071     /* Reset the IC3PSC Bits */
// 3072     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC3PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+28]
// 3073 
// 3074     /* Set the IC3PSC value */
// 3075     htim->Instance->CCMR2 |= sConfig->ICPrescaler;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R6, #+8]
        ORRS     R1,R2,R1
        B.N      ??HAL_TIM_IC_ConfigChannel_6
// 3076   }
// 3077   else
// 3078   {
// 3079     /* TI4 Configuration */
// 3080     assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3081     
// 3082     TIM_TI4_SetConfig(htim->Instance, 
// 3083                sConfig->ICPolarity,
// 3084                sConfig->ICSelection,
// 3085                sConfig->ICFilter);
??HAL_TIM_IC_ConfigChannel_5:
        LDR      R0,[R5, #+0]
        LDR      R7,[R6, #+4]
        LDR      R2,[R6, #+0]
        LSLS     R1,R1,#+12
        ADDS     R0,R0,#+28
        AND      R1,R1,#0xF000
        LSLS     R2,R2,#+12
        AND      R2,R2,#0xA000
        LDR      R3,[R0, #+4]
        BIC      R3,R3,#0x1000
        STR      R3,[R0, #+4]
        LDR      R12,[R0, #+0]
        LDR      R3,[R0, #+4]
        BIC      R12,R12,#0x300
        ORR      R7,R12,R7, LSL #+8
        BIC      R7,R7,#0xF000
        ORRS     R1,R1,R7
        STR      R1,[R0, #+0]
        BIC      R1,R3,#0xA000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3086                
// 3087     /* Reset the IC4PSC Bits */
// 3088     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC4PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+28]
// 3089 
// 3090     /* Set the IC4PSC value */
// 3091     htim->Instance->CCMR2 |= (sConfig->ICPrescaler << 8);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R6, #+8]
        ORR      R1,R1,R2, LSL #+8
??HAL_TIM_IC_ConfigChannel_6:
        STR      R1,[R0, #+28]
// 3092   }
// 3093   
// 3094   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_ConfigChannel_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3095     
// 3096   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3097   
// 3098   return HAL_OK; 
        POP      {R1,R4-R7,PC}    ;; return
// 3099 }
          CFI EndBlock cfiBlock70
// 3100 
// 3101 /**
// 3102   * @brief  Initializes the TIM PWM  channels according to the specified
// 3103   *         parameters in the TIM_OC_InitTypeDef.
// 3104   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3105   *                the configuration information for TIM module.
// 3106   * @param  sConfig: TIM PWM configuration structure
// 3107   * @param  Channel: TIM Channels to be enabled.
// 3108   *          This parameter can be one of the following values:
// 3109   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3110   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3111   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3112   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 3113   * @retval HAL status
// 3114   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 3115 __weak HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 3116 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
// 3117   __HAL_LOCK(htim);
        ADD      R4,R6,#+56
        MOV      R5,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_TIM_PWM_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 3118   
// 3119   /* Check the parameters */ 
// 3120   assert_param(IS_TIM_CHANNELS(Channel)); 
// 3121   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
// 3122   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 3123   assert_param(IS_TIM_OCN_POLARITY(sConfig->OCNPolarity));
// 3124   assert_param(IS_TIM_OCNIDLE_STATE(sConfig->OCNIdleState));
// 3125   assert_param(IS_TIM_OCIDLE_STATE(sConfig->OCIdleState));
// 3126   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode)); 
// 3127   
// 3128   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
// 3129     
// 3130   switch (Channel)
        CBZ.N    R2,??HAL_TIM_PWM_ConfigChannel_1
        CMP      R2,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R2,#+8
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        CMP      R2,#+12
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        B.N      ??HAL_TIM_PWM_ConfigChannel_5
// 3131   {
// 3132     case TIM_CHANNEL_1:
// 3133     {
// 3134       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3135       /* Configure the Channel 1 in PWM mode */
// 3136       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_1:
        LDR      R0,[R6, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3137       
// 3138       /* Set the Preload enable bit for channel1 */
// 3139       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 3140       
// 3141       /* Configure the Output Fast mode */
// 3142       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 3143       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        B.N      ??HAL_TIM_PWM_ConfigChannel_6
// 3144     }
// 3145     break;
// 3146     
// 3147     case TIM_CHANNEL_2:
// 3148     {
// 3149       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3150       /* Configure the Channel 2 in PWM mode */
// 3151       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_2:
        LDR      R0,[R6, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 3152       
// 3153       /* Set the Preload enable bit for channel2 */
// 3154       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+24]
// 3155       
// 3156       /* Configure the Output Fast mode */
// 3157       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+24]
// 3158       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
??HAL_TIM_PWM_ConfigChannel_6:
        STR      R1,[R0, #+24]
// 3159     }
// 3160     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_5
// 3161     
// 3162     case TIM_CHANNEL_3:
// 3163     {
// 3164       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3165       /* Configure the Channel 3 in PWM mode */
// 3166       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_3:
        LDR      R0,[R6, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 3167       
// 3168       /* Set the Preload enable bit for channel3 */
// 3169       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+28]
// 3170       
// 3171      /* Configure the Output Fast mode */
// 3172       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+28]
// 3173       htim->Instance->CCMR2 |= sConfig->OCFastMode;  
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        B.N      ??HAL_TIM_PWM_ConfigChannel_7
// 3174     }
// 3175     break;
// 3176     
// 3177     case TIM_CHANNEL_4:
// 3178     {
// 3179       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3180       /* Configure the Channel 4 in PWM mode */
// 3181       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_4:
        LDR      R0,[R6, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 3182       
// 3183       /* Set the Preload enable bit for channel4 */
// 3184       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+28]
// 3185       
// 3186      /* Configure the Output Fast mode */
// 3187       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
// 3188       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8;  
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
??HAL_TIM_PWM_ConfigChannel_7:
        STR      R1,[R0, #+28]
// 3189     }
// 3190     break;
// 3191     
// 3192     default:
// 3193     break;    
// 3194   }
// 3195   
// 3196   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_ConfigChannel_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3197     
// 3198   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3199   
// 3200   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
// 3201 }
          CFI EndBlock cfiBlock71
// 3202 
// 3203 /**
// 3204   * @brief  Initializes the TIM One Pulse Channels according to the specified
// 3205   *         parameters in the TIM_OnePulse_InitTypeDef.
// 3206   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3207   *                the configuration information for TIM module.
// 3208   * @param  sConfig: TIM One Pulse configuration structure
// 3209   * @param  OutputChannel: TIM Channels to be enabled.
// 3210   *          This parameter can be one of the following values:
// 3211   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3212   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3213   * @param  InputChannel: TIM Channels to be enabled.
// 3214   *          This parameter can be one of the following values:
// 3215   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3216   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3217   * @retval HAL status
// 3218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_ConfigChannel
        THUMB
// 3219 HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim,  TIM_OnePulse_InitTypeDef* sConfig, uint32_t OutputChannel,  uint32_t InputChannel)
// 3220 {
HAL_TIM_OnePulse_ConfigChannel:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R6,R3
// 3221   TIM_OC_InitTypeDef temp1;
// 3222   
// 3223   /* Check the parameters */
// 3224   assert_param(IS_TIM_OPM_CHANNELS(OutputChannel));
// 3225   assert_param(IS_TIM_OPM_CHANNELS(InputChannel));
// 3226 
// 3227   if(OutputChannel != InputChannel)  
        CMP      R2,R6
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_0
// 3228   {
// 3229     __HAL_LOCK(htim);
        ADD      R7,R4,#+56
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
// 3230   
// 3231     htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R7, #+1]
// 3232 
// 3233     /* Extract the Output compare configuration from sConfig structure */  
// 3234     temp1.OCMode = sConfig->OCMode;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
// 3235     temp1.Pulse = sConfig->Pulse;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
// 3236     temp1.OCPolarity = sConfig->OCPolarity;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
// 3237     temp1.OCNPolarity = sConfig->OCNPolarity;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+12]
// 3238     temp1.OCIdleState = sConfig->OCIdleState;
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+20]
// 3239     temp1.OCNIdleState = sConfig->OCNIdleState; 
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+24]
// 3240     
// 3241     switch (OutputChannel)
        CBZ.N    R2,??HAL_TIM_OnePulse_ConfigChannel_2
        CMP      R2,#+4
        ITTT     EQ 
// 3242     {
// 3243       case TIM_CHANNEL_1:
// 3244       {
// 3245         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3246       
// 3247         TIM_OC1_SetConfig(htim->Instance, &temp1); 
// 3248       }
// 3249       break;
// 3250       case TIM_CHANNEL_2:
// 3251       {
// 3252         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3253       
// 3254         TIM_OC2_SetConfig(htim->Instance, &temp1);
        MOVEQ    R1,SP
        LDREQ    R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BLEQ     TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_3
// 3255       }
??HAL_TIM_OnePulse_ConfigChannel_2:
        LDR      R0,[R4, #+0]
        MOV      R1,SP
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3256       break;
// 3257       default:
// 3258       break;  
// 3259     } 
// 3260     switch (InputChannel)
??HAL_TIM_OnePulse_ConfigChannel_3:
        CBZ.N    R6,??HAL_TIM_OnePulse_ConfigChannel_4
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_5
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_6
// 3261     {
// 3262       case TIM_CHANNEL_1:
// 3263       {
// 3264         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3265       
// 3266         TIM_TI1_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3267                         sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_4:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 3268                
// 3269         /* Reset the IC1PSC Bits */
// 3270         htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
// 3271 
// 3272         /* Select the Trigger source */
// 3273         htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
// 3274         htim->Instance->SMCR |= TIM_TS_TI1FP1;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x50
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_7
// 3275       
// 3276         /* Select the Slave Mode */      
// 3277         htim->Instance->SMCR &= ~TIM_SMCR_SMS;
// 3278         htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
// 3279       }
// 3280       break;
// 3281       case TIM_CHANNEL_2:
// 3282       {
// 3283         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3284       
// 3285         TIM_TI2_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3286                  sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_5:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI2_SetConfig
        BL       TIM_TI2_SetConfig
// 3287                
// 3288         /* Reset the IC2PSC Bits */
// 3289         htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+24]
// 3290 
// 3291         /* Select the Trigger source */
// 3292         htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
// 3293         htim->Instance->SMCR |= TIM_TS_TI2FP2;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x60
??HAL_TIM_OnePulse_ConfigChannel_7:
        STR      R1,[R0, #+8]
// 3294       
// 3295         /* Select the Slave Mode */      
// 3296         htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR.W    R2,??DataTable17  ;; 0xfffefff8
        LDR      R1,[R0, #+8]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
// 3297         htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x6
        STR      R1,[R0, #+8]
// 3298       }
// 3299       break;
// 3300     
// 3301       default:
// 3302       break;  
// 3303     }
// 3304   
// 3305     htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OnePulse_ConfigChannel_6:
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
// 3306     
// 3307     __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 3308   
// 3309     return HAL_OK;
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+48
// 3310   }
// 3311   else
// 3312   {
// 3313     return HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_0:
        MOVS     R0,#+1
??HAL_TIM_OnePulse_ConfigChannel_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 3314   }
// 3315 } 
          CFI EndBlock cfiBlock72
// 3316 
// 3317 /**
// 3318   * @brief  Configure the DMA Burst to transfer Data from the memory to the TIM peripheral  
// 3319   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3320   *                the configuration information for TIM module.
// 3321   * @param  BurstBaseAddress: TIM Base address from when the DMA will starts the Data write.
// 3322   *         This parameters can be on of the following values:
// 3323   *            @arg TIM_DMABASE_CR1  
// 3324   *            @arg TIM_DMABASE_CR2
// 3325   *            @arg TIM_DMABASE_SMCR
// 3326   *            @arg TIM_DMABASE_DIER
// 3327   *            @arg TIM_DMABASE_SR
// 3328   *            @arg TIM_DMABASE_EGR
// 3329   *            @arg TIM_DMABASE_CCMR1
// 3330   *            @arg TIM_DMABASE_CCMR2
// 3331   *            @arg TIM_DMABASE_CCER
// 3332   *            @arg TIM_DMABASE_CNT   
// 3333   *            @arg TIM_DMABASE_PSC   
// 3334   *            @arg TIM_DMABASE_ARR
// 3335   *            @arg TIM_DMABASE_RCR
// 3336   *            @arg TIM_DMABASE_CCR1
// 3337   *            @arg TIM_DMABASE_CCR2
// 3338   *            @arg TIM_DMABASE_CCR3  
// 3339   *            @arg TIM_DMABASE_CCR4
// 3340   *            @arg TIM_DMABASE_BDTR
// 3341   *            @arg TIM_DMABASE_DCR
// 3342   * @param  BurstRequestSrc: TIM DMA Request sources.
// 3343   *         This parameters can be on of the following values:
// 3344   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3345   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3346   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3347   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3348   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3349   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 3350   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3351   * @param  BurstBuffer: The Buffer address.
// 3352   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3353   *         between TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3354   * @retval HAL status
// 3355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStart
        THUMB
// 3356 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3357                                               uint32_t* BurstBuffer, uint32_t  BurstLength)
// 3358 {
HAL_TIM_DMABurst_WriteStart:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R1,R3
// 3359   /* Check the parameters */
// 3360   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 3361   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 3362   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3363   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 3364   
// 3365   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_DMABurst_WriteStart_0
        LDR      R7,[SP, #+24]
// 3366   {
// 3367      return HAL_BUSY;
// 3368   }
// 3369   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_1
// 3370   {
// 3371     if((BurstBuffer == 0 ) && (BurstLength > 0)) 
        CBNZ.N   R1,??HAL_TIM_DMABurst_WriteStart_2
        CMP      R7,#+0
        BNE.W    ??HAL_TIM_DMABurst_WriteStart_0
// 3372     {
// 3373       return HAL_ERROR;                                    
// 3374     }
// 3375     else
// 3376     {
// 3377       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_WriteStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3378     }
// 3379   }
// 3380   switch(BurstRequestSrc)
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
// 3381   {
// 3382     case TIM_DMA_UPDATE:
// 3383     {  
// 3384       /* Set the DMA Period elapsed callback */
// 3385       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_WriteStart_3:
        LDR      R2,[R4, #+28]
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        STR      R0,[R2, #+60]
// 3386      
// 3387       /* Set the DMA error callback */
// 3388       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+28]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3389   
// 3390       /* Enable the DMA Stream */
// 3391       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1); 
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+28]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3392     }
// 3393     break;
// 3394     case TIM_DMA_CC1:
// 3395     {  
// 3396       /* Set the DMA Period elapsed callback */
// 3397       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_4:
        LDR      R2,[R4, #+32]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3398      
// 3399       /* Set the DMA error callback */
// 3400       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+32]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3401   
// 3402       /* Enable the DMA Stream */
// 3403       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+32]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3404     }
// 3405     break;
// 3406     case TIM_DMA_CC2:
// 3407     {  
// 3408       /* Set the DMA Period elapsed callback */
// 3409       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_5:
        LDR      R2,[R4, #+36]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3410      
// 3411       /* Set the DMA error callback */
// 3412       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+36]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3413   
// 3414       /* Enable the DMA Stream */
// 3415       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+36]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3416     }
// 3417     break;
// 3418     case TIM_DMA_CC3:
// 3419     {  
// 3420       /* Set the DMA Period elapsed callback */
// 3421       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_6:
        LDR      R2,[R4, #+40]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3422      
// 3423       /* Set the DMA error callback */
// 3424       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+40]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3425   
// 3426       /* Enable the DMA Stream */
// 3427       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+40]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3428     }
// 3429     break;
// 3430     case TIM_DMA_CC4:
// 3431     {  
// 3432       /* Set the DMA Period elapsed callback */
// 3433       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_7:
        LDR      R2,[R4, #+44]
        ADR.W    R0,TIM_DMADelayPulseCplt
        STR      R0,[R2, #+60]
// 3434      
// 3435       /* Set the DMA error callback */
// 3436       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+44]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3437   
// 3438       /* Enable the DMA Stream */
// 3439       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+44]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3440     }
// 3441     break;
// 3442     case TIM_DMA_COM:
// 3443     {  
// 3444       /* Set the DMA Period elapsed callback */
// 3445       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = HAL_TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_WriteStart_8:
        LDR      R2,[R4, #+48]
        LDR.W    R0,??DataTable24
        STR      R0,[R2, #+60]
// 3446      
// 3447       /* Set the DMA error callback */
// 3448       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+48]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3449   
// 3450       /* Enable the DMA Stream */
// 3451       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+48]
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
// 3452     }
// 3453     break;
// 3454     case TIM_DMA_TRIGGER:
// 3455     {  
// 3456       /* Set the DMA Period elapsed callback */
// 3457       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_WriteStart_9:
        LDR      R2,[R4, #+52]
        ADR.W    R0,TIM_DMATriggerCplt
        STR      R0,[R2, #+60]
// 3458      
// 3459       /* Set the DMA error callback */
// 3460       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R2,[R4, #+52]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R2, #+72]
// 3461   
// 3462       /* Enable the DMA Stream */
// 3463       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+52]
??HAL_TIM_DMABurst_WriteStart_11:
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3464     }
// 3465     break;
// 3466     default:
// 3467     break;  
// 3468   }
// 3469    /* configure the DMA Burst Mode */
// 3470    htim->Instance->DCR = BurstBaseAddress | BurstLength;  
??HAL_TIM_DMABurst_WriteStart_10:
        LDR      R1,[R4, #+0]
        ORR      R0,R7,R6
        STR      R0,[R1, #+72]
// 3471    
// 3472    /* Enable the TIM DMA Request */
// 3473    __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
// 3474    
// 3475    htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3476   
// 3477   /* Return function status */
// 3478   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_DMABurst_WriteStart_0:
        POP      {R1,R4-R7,PC}    ;; return
// 3479 }
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     TIM_DMACaptureCplt
// 3480 
// 3481 /**
// 3482   * @brief  Stops the TIM DMA Burst mode 
// 3483   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3484   *                the configuration information for TIM module.
// 3485   * @param  BurstRequestSrc: TIM DMA Request sources to disable
// 3486   * @retval HAL status
// 3487   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStop
          CFI NoCalls
        THUMB
// 3488 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
HAL_TIM_DMABurst_WriteStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        B.N      ?Subroutine12
          CFI EndBlock cfiBlock74
// 3489 {
// 3490   /* Check the parameters */
// 3491   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3492   
// 3493   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3494   switch(BurstRequestSrc)
// 3495   {
// 3496     case TIM_DMA_UPDATE:
// 3497     {  
// 3498       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
// 3499     }
// 3500     break;
// 3501     case TIM_DMA_CC1:
// 3502     {  
// 3503       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
// 3504     }
// 3505     break;
// 3506     case TIM_DMA_CC2:
// 3507     {  
// 3508       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
// 3509     }
// 3510     break;
// 3511     case TIM_DMA_CC3:
// 3512     {  
// 3513       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
// 3514     }
// 3515     break;
// 3516     case TIM_DMA_CC4:
// 3517     {  
// 3518       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
// 3519     }
// 3520     break;
// 3521     case TIM_DMA_COM:
// 3522     {  
// 3523       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_COMMUTATION]);
// 3524     }
// 3525     break;
// 3526     case TIM_DMA_TRIGGER:
// 3527     {  
// 3528       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
// 3529     }
// 3530     break;
// 3531     default:
// 3532     break;
// 3533   }
// 3534 
// 3535   /* Disable the TIM Update DMA request */
// 3536   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
// 3537       
// 3538   /* Return function status */
// 3539   return HAL_OK;  
// 3540 }
// 3541 
// 3542 /**
// 3543   * @brief  Configure the DMA Burst to transfer Data from the TIM peripheral to the memory 
// 3544   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3545   *                the configuration information for TIM module.
// 3546   * @param  BurstBaseAddress: TIM Base address from when the DMA will starts the Data read.
// 3547   *         This parameters can be on of the following values:
// 3548   *            @arg TIM_DMABASE_CR1  
// 3549   *            @arg TIM_DMABASE_CR2
// 3550   *            @arg TIM_DMABASE_SMCR
// 3551   *            @arg TIM_DMABASE_DIER
// 3552   *            @arg TIM_DMABASE_SR
// 3553   *            @arg TIM_DMABASE_EGR
// 3554   *            @arg TIM_DMABASE_CCMR1
// 3555   *            @arg TIM_DMABASE_CCMR2
// 3556   *            @arg TIM_DMABASE_CCER
// 3557   *            @arg TIM_DMABASE_CNT   
// 3558   *            @arg TIM_DMABASE_PSC   
// 3559   *            @arg TIM_DMABASE_ARR
// 3560   *            @arg TIM_DMABASE_RCR
// 3561   *            @arg TIM_DMABASE_CCR1
// 3562   *            @arg TIM_DMABASE_CCR2
// 3563   *            @arg TIM_DMABASE_CCR3  
// 3564   *            @arg TIM_DMABASE_CCR4
// 3565   *            @arg TIM_DMABASE_BDTR
// 3566   *            @arg TIM_DMABASE_DCR
// 3567   * @param  BurstRequestSrc: TIM DMA Request sources.
// 3568   *         This parameters can be on of the following values:
// 3569   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3570   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3571   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3572   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3573   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3574   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 3575   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3576   * @param  BurstBuffer: The Buffer address.
// 3577   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3578   *         between TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3579   * @retval HAL status
// 3580   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStart
        THUMB
// 3581 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3582                                              uint32_t  *BurstBuffer, uint32_t  BurstLength)
// 3583 {
HAL_TIM_DMABurst_ReadStart:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R1
        MOV      R2,R3
// 3584   /* Check the parameters */
// 3585   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 3586   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 3587   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3588   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 3589   
// 3590   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BEQ.W    ??HAL_TIM_DMABurst_ReadStart_0
        LDR      R7,[SP, #+24]
// 3591   {
// 3592      return HAL_BUSY;
// 3593   }
// 3594   else if((htim->State == HAL_TIM_STATE_READY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_1
// 3595   {
// 3596     if((BurstBuffer == 0 ) && (BurstLength > 0)) 
        CBNZ.N   R2,??HAL_TIM_DMABurst_ReadStart_2
        CMP      R7,#+0
        BNE.W    ??HAL_TIM_DMABurst_ReadStart_0
// 3597     {
// 3598       return HAL_ERROR;                                    
// 3599     }
// 3600     else
// 3601     {
// 3602       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_ReadStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3603     }
// 3604   }  
// 3605   switch(BurstRequestSrc)
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
// 3606   {
// 3607     case TIM_DMA_UPDATE:
// 3608     {  
// 3609       /* Set the DMA Period elapsed callback */
// 3610       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_ReadStart_3:
        LDR      R1,[R4, #+28]
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        STR      R0,[R1, #+60]
// 3611      
// 3612       /* Set the DMA error callback */
// 3613       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+28]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3614   
// 3615       /* Enable the DMA Stream */
// 3616        HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+28]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3617     }
// 3618     break;
// 3619     case TIM_DMA_CC1:
// 3620     {  
// 3621       /* Set the DMA Period elapsed callback */
// 3622       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_4:
        LDR      R1,[R4, #+32]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3623      
// 3624       /* Set the DMA error callback */
// 3625       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+32]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3626   
// 3627       /* Enable the DMA Stream */
// 3628       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+32]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3629     }
// 3630     break;
// 3631     case TIM_DMA_CC2:
// 3632     {  
// 3633       /* Set the DMA Period elapsed callback */
// 3634       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_5:
        LDR      R1,[R4, #+36]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3635      
// 3636       /* Set the DMA error callback */
// 3637       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+36]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3638   
// 3639       /* Enable the DMA Stream */
// 3640       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+36]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3641     }
// 3642     break;
// 3643     case TIM_DMA_CC3:
// 3644     {  
// 3645       /* Set the DMA Period elapsed callback */
// 3646       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_6:
        LDR      R1,[R4, #+40]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3647      
// 3648       /* Set the DMA error callback */
// 3649       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+40]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3650   
// 3651       /* Enable the DMA Stream */
// 3652       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+40]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3653     }
// 3654     break;
// 3655     case TIM_DMA_CC4:
// 3656     {  
// 3657       /* Set the DMA Period elapsed callback */
// 3658       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_7:
        LDR      R1,[R4, #+44]
        ADR.W    R0,TIM_DMACaptureCplt
        STR      R0,[R1, #+60]
// 3659      
// 3660       /* Set the DMA error callback */
// 3661       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+44]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3662   
// 3663       /* Enable the DMA Stream */
// 3664       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+44]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3665     }
// 3666     break;
// 3667     case TIM_DMA_COM:
// 3668     {  
// 3669       /* Set the DMA Period elapsed callback */
// 3670       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = HAL_TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_ReadStart_8:
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable24
        STR      R0,[R1, #+60]
// 3671      
// 3672       /* Set the DMA error callback */
// 3673       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+48]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3674   
// 3675       /* Enable the DMA Stream */
// 3676       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+48]
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
// 3677     }
// 3678     break;
// 3679     case TIM_DMA_TRIGGER:
// 3680     {  
// 3681       /* Set the DMA Period elapsed callback */
// 3682       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_ReadStart_9:
        LDR      R1,[R4, #+52]
        ADR.W    R0,TIM_DMATriggerCplt
        STR      R0,[R1, #+60]
// 3683      
// 3684       /* Set the DMA error callback */
// 3685       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR      R1,[R4, #+52]
        ADR.W    R0,TIM_DMAError
        STR      R0,[R1, #+72]
// 3686   
// 3687       /* Enable the DMA Stream */
// 3688       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+52]
??HAL_TIM_DMABurst_ReadStart_11:
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3689     }
// 3690     break;
// 3691     default:
// 3692     break;  
// 3693   }
// 3694 
// 3695   /* configure the DMA Burst Mode */
// 3696   htim->Instance->DCR = BurstBaseAddress | BurstLength;  
??HAL_TIM_DMABurst_ReadStart_10:
        LDR      R1,[R4, #+0]
        ORR      R0,R7,R6
        STR      R0,[R1, #+72]
// 3697   
// 3698   /* Enable the TIM DMA Request */
// 3699   __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
// 3700   
// 3701   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3702   
// 3703   /* Return function status */
// 3704   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_DMABurst_ReadStart_0:
        POP      {R1,R4-R7,PC}    ;; return
// 3705 }
          CFI EndBlock cfiBlock75
// 3706 
// 3707 /**
// 3708   * @brief  Stop the DMA burst reading 
// 3709   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3710   *                the configuration information for TIM module.
// 3711   * @param  BurstRequestSrc: TIM DMA Request sources to disable.
// 3712   * @retval HAL status
// 3713   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStop
          CFI NoCalls
        THUMB
// 3714 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
HAL_TIM_DMABurst_ReadStop:
        PUSH     {R3-R5,LR}
          CFI EndBlock cfiBlock76
        REQUIRE ?Subroutine12
        ;; // Fall through to label ?Subroutine12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
// 3715 {
?Subroutine12:
        MOV      R5,R1
// 3716   /* Check the parameters */
// 3717   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3718   
// 3719   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3720   switch(BurstRequestSrc)
        CMP      R5,#+256
        MOV      R4,R0
        BEQ.N    ??Subroutine12_0
        CMP      R5,#+512
        BEQ.N    ??Subroutine12_1
        CMP      R5,#+1024
        BEQ.N    ??Subroutine12_2
        CMP      R5,#+2048
        BEQ.N    ??Subroutine12_3
        CMP      R5,#+4096
        BEQ.N    ??Subroutine12_4
        CMP      R5,#+8192
        BEQ.N    ??Subroutine12_5
        CMP      R5,#+16384
        BEQ.N    ??Subroutine12_6
        B.N      ??Subroutine12_7
// 3721   {
// 3722     case TIM_DMA_UPDATE:
// 3723     {  
// 3724       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??Subroutine12_0:
        LDR      R0,[R4, #+28]
        B.N      ??Subroutine12_8
// 3725     }
// 3726     break;
// 3727     case TIM_DMA_CC1:
// 3728     {  
// 3729       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??Subroutine12_1:
        LDR      R0,[R4, #+32]
        B.N      ??Subroutine12_8
// 3730     }
// 3731     break;
// 3732     case TIM_DMA_CC2:
// 3733     {  
// 3734       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??Subroutine12_2:
        LDR      R0,[R4, #+36]
        B.N      ??Subroutine12_8
// 3735     }
// 3736     break;
// 3737     case TIM_DMA_CC3:
// 3738     {  
// 3739       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??Subroutine12_3:
        LDR      R0,[R4, #+40]
        B.N      ??Subroutine12_8
// 3740     }
// 3741     break;
// 3742     case TIM_DMA_CC4:
// 3743     {  
// 3744       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??Subroutine12_4:
        LDR      R0,[R4, #+44]
        B.N      ??Subroutine12_8
// 3745     }
// 3746     break;
// 3747     case TIM_DMA_COM:
// 3748     {  
// 3749       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??Subroutine12_5:
        LDR      R0,[R4, #+48]
        B.N      ??Subroutine12_8
// 3750     }
// 3751     break;
// 3752     case TIM_DMA_TRIGGER:
// 3753     {  
// 3754       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??Subroutine12_6:
        LDR      R0,[R4, #+52]
??Subroutine12_8:
          CFI FunCall HAL_TIM_DMABurst_WriteStop HAL_DMA_Abort
          CFI FunCall HAL_TIM_DMABurst_ReadStop HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3755     }
// 3756     break;
// 3757     default:
// 3758     break;  
// 3759   }
// 3760   
// 3761   /* Disable the TIM Update DMA request */
// 3762   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??Subroutine12_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BICS     R1,R1,R5
        STR      R1,[R0, #+12]
// 3763       
// 3764   /* Return function status */
// 3765   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock77
// 3766 }
// 3767 
// 3768 /**
// 3769   * @brief  Generate a software event
// 3770   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3771   *                the configuration information for TIM module.
// 3772   * @param  EventSource: specifies the event source.
// 3773   *          This parameter can be one of the following values:
// 3774   *            @arg TIM_EVENTSOURCE_UPDATE: Timer update Event source
// 3775   *            @arg TIM_EVENTSOURCE_CC1: Timer Capture Compare 1 Event source
// 3776   *            @arg TIM_EVENTSOURCE_CC2: Timer Capture Compare 2 Event source
// 3777   *            @arg TIM_EVENTSOURCE_CC3: Timer Capture Compare 3 Event source
// 3778   *            @arg TIM_EVENTSOURCE_CC4: Timer Capture Compare 4 Event source
// 3779   *            @arg TIM_EVENTSOURCE_COM: Timer COM event source  
// 3780   *            @arg TIM_EVENTSOURCE_TRIGGER: Timer Trigger Event source
// 3781   *            @arg TIM_EVENTSOURCE_BREAK: Timer Break event source
// 3782   *            @arg TIM_EVENTSOURCE_BREAK2: Timer Break2 event source  
// 3783   * @note   TIM6 and TIM7 can only generate an update event. 
// 3784   * @note   TIM_EVENTSOURCE_COM, TIM_EVENTSOURCE_BREAK and TIM_EVENTSOURCE_BREAK2 are used only with TIM1 and TIM8.
// 3785   * @retval HAL status
// 3786   */ 
// 3787 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function HAL_TIM_GenerateEvent
          CFI NoCalls
        THUMB
// 3788 HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource)
// 3789 {
// 3790   /* Check the parameters */
// 3791   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 3792   assert_param(IS_TIM_EVENT_SOURCE(EventSource));
// 3793   
// 3794   /* Process Locked */
// 3795   __HAL_LOCK(htim);
HAL_TIM_GenerateEvent:
        ADD      R2,R0,#+56
        LDRB     R3,[R2, #+0]
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_GenerateEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIM_GenerateEvent_0:
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
// 3796   
// 3797   /* Change the TIM state */
// 3798   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R2, #+1]
// 3799   
// 3800   /* Set the event sources */
// 3801   htim->Instance->EGR = EventSource;
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+20]
// 3802   
// 3803   /* Change the TIM state */
// 3804   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R2, #+1]
// 3805   
// 3806   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 3807   
// 3808   /* Return function status */
// 3809   return HAL_OK;  
        BX       LR               ;; return
// 3810 }
          CFI EndBlock cfiBlock78
// 3811 
// 3812 /**
// 3813   * @brief  Configures the OCRef clear feature
// 3814   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3815   *                the configuration information for TIM module.
// 3816   * @param  sClearInputConfig: pointer to a TIM_ClearInputConfigTypeDef structure that
// 3817   *         contains the OCREF clear feature and parameters for the TIM peripheral. 
// 3818   * @param  Channel: specifies the TIM Channel.
// 3819   *          This parameter can be one of the following values:
// 3820   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3821   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3822   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3823   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 3824   * @retval HAL status
// 3825   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
          CFI NoCalls
        THUMB
// 3826 __weak HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef * sClearInputConfig, uint32_t Channel)
// 3827 { 
// 3828   /* Check the parameters */
// 3829   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3830   assert_param(IS_TIM_CHANNELS(Channel));
// 3831   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
// 3832    
// 3833   /* Process Locked */
// 3834   __HAL_LOCK(htim);
HAL_TIM_ConfigOCrefClear:
        ADD      R3,R0,#+56
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDRB     R4,[R3, #+0]
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
// 3835   
// 3836   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R4,#+2
        STRB     R4,[R3, #+1]
// 3837   
// 3838   if(sClearInputConfig->ClearInputSource == TIM_CLEARINPUTSOURCE_ETR)
        LDR      R4,[R1, #+4]
        CMP      R4,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_1
// 3839   {
// 3840     assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
// 3841     assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
// 3842     assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
// 3843   
// 3844     TIM_ETR_SetConfig(htim->Instance, 
// 3845                       sClearInputConfig->ClearInputPrescaler,
// 3846                       sClearInputConfig->ClearInputPolarity,
// 3847                       sClearInputConfig->ClearInputFilter);
        LDR      R7,[R0, #+0]
        LDR      R4,[R1, #+16]
        LDR      R5,[R1, #+8]
        LDR      R6,[R1, #+12]
        LDR      R12,[R7, #+8]
        BIC      R12,R12,#0xFF00
        ORR      R6,R6,R12
        ORRS     R5,R5,R6
        ORR      R4,R5,R4, LSL #+8
        STR      R4,[R7, #+8]
// 3848   }
// 3849   
// 3850   switch (Channel)
??HAL_TIM_ConfigOCrefClear_1:
        CBZ.N    R2,??HAL_TIM_ConfigOCrefClear_2
        CMP      R2,#+4
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        CMP      R2,#+8
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_4
        CMP      R2,#+12
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_5
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3851   {
// 3852     case TIM_CHANNEL_1:
// 3853     {        
// 3854       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_2:
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        ITE      EQ 
        BICEQ    R1,R1,#0x80
        ORRNE    R1,R1,#0x80
// 3855       {
// 3856         /* Enable the Ocref clear feature for Channel 1 */
// 3857         htim->Instance->CCMR1 |= TIM_CCMR1_OC1CE;
// 3858       }
// 3859       else
// 3860       {
// 3861         /* Disable the Ocref clear feature for Channel 1 */
// 3862         htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1CE;      
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 3863       }
// 3864     }    
// 3865     break;
// 3866     case TIM_CHANNEL_2:    
// 3867     { 
// 3868       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 3869       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        ITE      NE 
        ORRNE    R1,R1,#0x8000
        BICEQ    R1,R1,#0x8000
// 3870       {
// 3871         /* Enable the Ocref clear feature for Channel 2 */
// 3872         htim->Instance->CCMR1 |= TIM_CCMR1_OC2CE;
// 3873       }
// 3874       else
// 3875       {
// 3876         /* Disable the Ocref clear feature for Channel 2 */
// 3877         htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2CE;      
??HAL_TIM_ConfigOCrefClear_7:
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3878       }
// 3879     } 
// 3880     break;
// 3881     case TIM_CHANNEL_3:   
// 3882     {  
// 3883       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3884       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        ITE      EQ 
        BICEQ    R1,R1,#0x80
        ORRNE    R1,R1,#0x80
// 3885       {
// 3886         /* Enable the Ocref clear feature for Channel 3 */
// 3887         htim->Instance->CCMR2 |= TIM_CCMR2_OC3CE;
// 3888       }
// 3889       else
// 3890       {
// 3891         /* Disable the Ocref clear feature for Channel 3 */
// 3892         htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3CE;      
        B.N      ??HAL_TIM_ConfigOCrefClear_8
// 3893       }
// 3894     } 
// 3895     break;
// 3896     case TIM_CHANNEL_4:    
// 3897     {  
// 3898       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3899       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_5:
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        ITE      NE 
        ORRNE    R1,R1,#0x8000
        BICEQ    R1,R1,#0x8000
// 3900       {
// 3901         /* Enable the Ocref clear feature for Channel 4 */
// 3902         htim->Instance->CCMR2 |= TIM_CCMR2_OC4CE;
// 3903       }
// 3904       else
// 3905       {
// 3906         /* Disable the Ocref clear feature for Channel 4 */
// 3907         htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4CE;      
??HAL_TIM_ConfigOCrefClear_8:
        STR      R1,[R0, #+28]
// 3908       }
// 3909     } 
// 3910     break;
// 3911     default:  
// 3912     break;
// 3913   } 
// 3914 
// 3915   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigOCrefClear_6:
        MOVS     R0,#+1
        STRB     R0,[R3, #+1]
// 3916   
// 3917   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R3, #+0]
// 3918   
// 3919   return HAL_OK;  
??HAL_TIM_ConfigOCrefClear_0:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 3920 }  
          CFI EndBlock cfiBlock79
// 3921 
// 3922 /**
// 3923   * @brief   Configures the clock source to be used
// 3924   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3925   *                the configuration information for TIM module.
// 3926   * @param  sClockSourceConfig: pointer to a TIM_ClockConfigTypeDef structure that
// 3927   *         contains the clock source information for the TIM peripheral. 
// 3928   * @retval HAL status
// 3929   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function HAL_TIM_ConfigClockSource
          CFI NoCalls
        THUMB
// 3930 HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef * sClockSourceConfig)    
// 3931 {
// 3932   uint32_t tmpsmcr = 0;
// 3933     
// 3934   /* Process Locked */
// 3935   __HAL_LOCK(htim);
HAL_TIM_ConfigClockSource:
        ADD      R2,R0,#+56
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDRB     R3,[R2, #+0]
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.W    ??HAL_TIM_ConfigClockSource_0
        MOVS     R3,#+1
// 3936   
// 3937   htim->State = HAL_TIM_STATE_BUSY;
// 3938   
// 3939   /* Check the parameters */
// 3940   assert_param(IS_TIM_CLOCKSOURCE(sClockSourceConfig->ClockSource));
// 3941   assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 3942   assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 3943   assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 3944   
// 3945   /* Reset the SMS, TS, ECE, ETPS and ETRF bits */
// 3946   tmpsmcr = htim->Instance->SMCR;
// 3947   tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
// 3948   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 3949   htim->Instance->SMCR = tmpsmcr;
        LDR.W    R5,??DataTable24_1  ;; 0xfffe0088
        STRB     R3,[R2, #+0]
        MOVS     R3,#+2
        STRB     R3,[R2, #+1]
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        ANDS     R4,R5,R4
        STR      R4,[R3, #+8]
// 3950   
// 3951   switch (sClockSourceConfig->ClockSource)
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BEQ.W    ??HAL_TIM_ConfigClockSource_1
        CMP      R3,#+16
        BEQ.W    ??HAL_TIM_ConfigClockSource_2
        CMP      R3,#+32
        BEQ.W    ??HAL_TIM_ConfigClockSource_3
        CMP      R3,#+48
        BEQ.W    ??HAL_TIM_ConfigClockSource_4
        CMP      R3,#+64
        BEQ.N    ??HAL_TIM_ConfigClockSource_5
        CMP      R3,#+80
        BEQ.N    ??HAL_TIM_ConfigClockSource_6
        CMP      R3,#+96
        BEQ.N    ??HAL_TIM_ConfigClockSource_7
        CMP      R3,#+112
        BEQ.N    ??HAL_TIM_ConfigClockSource_8
        CMP      R3,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_9
        CMP      R3,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_10
        B.N      ??HAL_TIM_ConfigClockSource_11
// 3952   {
// 3953     case TIM_CLOCKSOURCE_INTERNAL:
// 3954     { 
// 3955       assert_param(IS_TIM_INSTANCE(htim->Instance));      
// 3956       /* Disable slave mode to clock the prescaler directly with the internal clock */
// 3957       htim->Instance->SMCR &= ~TIM_SMCR_SMS;
??HAL_TIM_ConfigClockSource_9:
        LDR      R0,[R0, #+0]
        LDR.N    R3,??DataTable17  ;; 0xfffefff8
        LDR      R1,[R0, #+8]
        ANDS     R1,R3,R1
        B.N      ??HAL_TIM_ConfigClockSource_12
// 3958     }
// 3959     break;
// 3960     
// 3961     case TIM_CLOCKSOURCE_ETRMODE1:
// 3962     {
// 3963       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 3964       /* Configure the ETR Clock source */
// 3965       TIM_ETR_SetConfig(htim->Instance, 
// 3966                         sClockSourceConfig->ClockPrescaler, 
// 3967                         sClockSourceConfig->ClockPolarity, 
// 3968                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_8:
        LDR      R5,[R0, #+0]
        LDR      R3,[R1, #+12]
        LDR      R4,[R1, #+4]
        LDR      R1,[R1, #+8]
        LDR      R6,[R5, #+8]
        BIC      R6,R6,#0xFF00
        ORRS     R1,R1,R6
        ORRS     R1,R4,R1
        ORR      R1,R1,R3, LSL #+8
// 3969       /* Get the TIMx SMCR register value */
// 3970       tmpsmcr = htim->Instance->SMCR;
// 3971       /* Reset the SMS and TS Bits */
// 3972       tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
// 3973       /* Select the External clock mode1 and the ETRF trigger */
// 3974       tmpsmcr |= (TIM_SLAVEMODE_EXTERNAL1 | TIM_CLOCKSOURCE_ETRMODE1);
// 3975       /* Write to TIMx SMCR */
// 3976       htim->Instance->SMCR = tmpsmcr;
        LDR.W    R3,??DataTable24_2  ;; 0xfffeff88
        STR      R1,[R5, #+8]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        ANDS     R1,R3,R1
        ORR      R1,R1,#0x77
        B.N      ??HAL_TIM_ConfigClockSource_12
// 3977     }
// 3978     break;
// 3979     
// 3980     case TIM_CLOCKSOURCE_ETRMODE2:
// 3981     {
// 3982       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 3983       /* Configure the ETR Clock source */
// 3984       TIM_ETR_SetConfig(htim->Instance, 
// 3985                         sClockSourceConfig->ClockPrescaler, 
// 3986                         sClockSourceConfig->ClockPolarity,
// 3987                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_10:
        LDR      R5,[R0, #+0]
        LDR      R3,[R1, #+12]
        LDR      R4,[R1, #+4]
        LDR      R1,[R1, #+8]
        LDR      R6,[R5, #+8]
        BIC      R6,R6,#0xFF00
        ORRS     R1,R1,R6
        ORRS     R1,R4,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R5, #+8]
// 3988       /* Enable the External clock mode2 */
// 3989       htim->Instance->SMCR |= TIM_SMCR_ECE;
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x4000
        B.N      ??HAL_TIM_ConfigClockSource_12
// 3990     }
// 3991     break;
// 3992     
// 3993     case TIM_CLOCKSOURCE_TI1:
// 3994     {
// 3995       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 3996       TIM_TI1_ConfigInputStage(htim->Instance, 
// 3997                         sClockSourceConfig->ClockPolarity, 
// 3998                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_6:
        LDR      R3,[R1, #+12]
        LDR      R4,[R1, #+4]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R5,[R1, #+8]
        LDR      R6,[R1, #+8]
        LSRS     R6,R6,#+1
        LSLS     R6,R6,#+1
        STR      R6,[R1, #+8]
        LDR      R6,[R1, #+0]
        BIC      R6,R6,#0xF0
        ORR      R3,R6,R3, LSL #+4
        STR      R3,[R1, #+0]
        BIC      R3,R5,#0xA
        ORRS     R3,R4,R3
        STR      R3,[R1, #+8]
// 3999       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x57
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4000     }
// 4001     break;
// 4002     case TIM_CLOCKSOURCE_TI2:
// 4003     {
// 4004       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 4005       TIM_TI2_ConfigInputStage(htim->Instance, 
// 4006                         sClockSourceConfig->ClockPolarity, 
// 4007                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_7:
        LDR      R3,[R1, #+12]
        LDR      R4,[R1, #+4]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R5,[R1, #+8]
        BIC      R5,R5,#0x10
        STR      R5,[R1, #+8]
        LDR      R5,[R1, #+0]
        LDR      R6,[R1, #+8]
        BIC      R5,R5,#0xF000
        ORR      R3,R5,R3, LSL #+12
        STR      R3,[R1, #+0]
        BIC      R3,R6,#0xA0
        ORR      R3,R3,R4, LSL #+4
        STR      R3,[R1, #+8]
// 4008       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI2);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x67
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4009     }
// 4010     break;
// 4011     case TIM_CLOCKSOURCE_TI1ED:
// 4012     {
// 4013       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 4014       TIM_TI1_ConfigInputStage(htim->Instance, 
// 4015                         sClockSourceConfig->ClockPolarity,
// 4016                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_5:
        LDR      R3,[R1, #+12]
        LDR      R4,[R1, #+4]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R5,[R1, #+8]
        LDR      R6,[R1, #+8]
        LSRS     R6,R6,#+1
        LSLS     R6,R6,#+1
        STR      R6,[R1, #+8]
        LDR      R6,[R1, #+0]
        BIC      R6,R6,#0xF0
        ORR      R3,R6,R3, LSL #+4
        STR      R3,[R1, #+0]
        BIC      R3,R5,#0xA
        ORRS     R3,R4,R3
        STR      R3,[R1, #+8]
// 4017       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1ED);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x47
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4018     }
// 4019     break;
// 4020     case TIM_CLOCKSOURCE_ITR0:
// 4021     {
// 4022       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4023       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR0);
??HAL_TIM_ConfigClockSource_1:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x7
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4024     }
// 4025     break;
// 4026     case TIM_CLOCKSOURCE_ITR1:
// 4027     {
// 4028       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4029       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR1);
??HAL_TIM_ConfigClockSource_2:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x17
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4030     }
// 4031     break;
// 4032     case TIM_CLOCKSOURCE_ITR2:
// 4033     {
// 4034       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4035       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR2);
??HAL_TIM_ConfigClockSource_3:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x27
        B.N      ??HAL_TIM_ConfigClockSource_12
// 4036     }
// 4037     break;
// 4038     case TIM_CLOCKSOURCE_ITR3:
// 4039     {
// 4040       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 4041       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR3);
??HAL_TIM_ConfigClockSource_4:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORR      R1,R1,#0x37
??HAL_TIM_ConfigClockSource_12:
        STR      R1,[R0, #+8]
// 4042     }
// 4043     break;
// 4044     
// 4045     default:
// 4046     break;    
// 4047   }
// 4048   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigClockSource_11:
        MOVS     R0,#+1
        STRB     R0,[R2, #+1]
// 4049   
// 4050   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 4051   
// 4052   return HAL_OK;
??HAL_TIM_ConfigClockSource_0:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 4053 }
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0xfffffcfc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0xffff0303
// 4054 
// 4055 /**
// 4056   * @brief  Selects the signal connected to the TI1 input: direct from CH1_input
// 4057   *         or a XOR combination between CH1_input, CH2_input & CH3_input
// 4058   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4059   *                the configuration information for TIM module.
// 4060   * @param  TI1_Selection: Indicate whether or not channel 1 is connected to the
// 4061   *         output of a XOR gate.
// 4062   *         This parameter can be one of the following values:
// 4063   *            @arg TIM_TI1SELECTION_CH1: The TIMx_CH1 pin is connected to TI1 input
// 4064   *            @arg TIM_TI1SELECTION_XORCOMBINATION: The TIMx_CH1, CH2 and CH3
// 4065   *            pins are connected to the TI1 input (XOR combination)
// 4066   * @retval HAL status
// 4067   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function HAL_TIM_ConfigTI1Input
          CFI NoCalls
        THUMB
// 4068 HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection)
// 4069 {
// 4070   uint32_t tmpcr2 = 0;
// 4071   
// 4072   /* Check the parameters */
// 4073   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance)); 
// 4074   assert_param(IS_TIM_TI1SELECTION(TI1_Selection));
// 4075 
// 4076   /* Get the TIMx CR2 register value */
// 4077   tmpcr2 = htim->Instance->CR2;
HAL_TIM_ConfigTI1Input:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
// 4078 
// 4079   /* Reset the TI1 selection */
// 4080   tmpcr2 &= ~TIM_CR2_TI1S;
// 4081 
// 4082   /* Set the TI1 selection */
// 4083   tmpcr2 |= TI1_Selection;
// 4084   
// 4085   /* Write to TIMxCR2 */
// 4086   htim->Instance->CR2 = tmpcr2;
        BIC      R2,R2,#0x80
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
// 4087 
// 4088   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 4089 }
          CFI EndBlock cfiBlock81
// 4090 
// 4091 /**
// 4092   * @brief  Configures the TIM in Slave mode
// 4093   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4094   *                the configuration information for TIM module.
// 4095   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 4096   *         contains the selected trigger (internal trigger input, filtered
// 4097   *         timer input or external trigger input) and the ) and the Slave 
// 4098   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 4099   * @retval HAL status
// 4100   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization
          CFI NoCalls
        THUMB
// 4101 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4102 {
// 4103   uint32_t tmpsmcr  = 0;
// 4104   uint32_t tmpccmr1 = 0;
// 4105   uint32_t tmpccer = 0;
// 4106 
// 4107   /* Check the parameters */
// 4108   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 4109   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 4110   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 4111    
// 4112   __HAL_LOCK(htim);
HAL_TIM_SlaveConfigSynchronization:
        ADD      R2,R0,#+56
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R3,[R2, #+0]
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
// 4113   
// 4114   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R2, #+1]
// 4115 
// 4116   /* Get the TIMx SMCR register value */
// 4117   tmpsmcr = htim->Instance->SMCR;
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
// 4118 
// 4119   /* Reset the Trigger Selection Bits */
// 4120   tmpsmcr &= ~TIM_SMCR_TS;
// 4121   /* Set the Input Trigger source */
// 4122   tmpsmcr |= sSlaveConfig->InputTrigger;
// 4123 
// 4124   /* Reset the slave mode Bits */
// 4125   tmpsmcr &= ~TIM_SMCR_SMS;
// 4126   /* Set the slave mode */
// 4127   tmpsmcr |= sSlaveConfig->SlaveMode;
// 4128 
// 4129   /* Write to TIMx SMCR */
// 4130   htim->Instance->SMCR = tmpsmcr;
        LDR      R5,[R1, #+4]
        BIC      R4,R4,#0x70
        ORRS     R4,R5,R4
        LDR.W    R5,??DataTable24_3  ;; 0xfffefff8
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+0]
        ORRS     R4,R5,R4
        STR      R4,[R3, #+8]
// 4131   
// 4132   /* Configure the trigger prescaler, filter, and polarity */
// 4133   switch (sSlaveConfig->InputTrigger)
        LDR      R3,[R1, #+4]
        CMP      R3,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        CMP      R3,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        CMP      R3,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_3
        CMP      R3,#+112
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_4
// 4134   {
// 4135   case TIM_TS_ETRF:
// 4136     {
// 4137       /* Check the parameters */
// 4138       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 4139       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
// 4140       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4141       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4142       /* Configure the ETR Trigger source */
// 4143       TIM_ETR_SetConfig(htim->Instance, 
// 4144                         sSlaveConfig->TriggerPrescaler, 
// 4145                         sSlaveConfig->TriggerPolarity, 
// 4146                         sSlaveConfig->TriggerFilter);
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+8]
        LDR      R1,[R1, #+12]
        LDR      R5,[R0, #+8]
        BIC      R5,R5,#0xFF00
        ORRS     R1,R1,R5
        ORRS     R1,R4,R1
        ORR      R1,R1,R3, LSL #+8
        B.N      ??HAL_TIM_SlaveConfigSynchronization_5
// 4147     }
// 4148     break;
// 4149     
// 4150   case TIM_TS_TI1F_ED:
// 4151     {
// 4152       /* Check the parameters */
// 4153       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4154       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4155       
// 4156       /* Disable the Channel 1: Reset the CC1E Bit */
// 4157       tmpccer = htim->Instance->CCER;
??HAL_TIM_SlaveConfigSynchronization_1:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+32]
// 4158       htim->Instance->CCER &= ~TIM_CCER_CC1E;
        LDR      R5,[R3, #+32]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+32]
// 4159       tmpccmr1 = htim->Instance->CCMR1;    
        LDR      R3,[R0, #+0]
        LDR      R5,[R3, #+24]
// 4160       
// 4161       /* Set the filter */
// 4162       tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 4163       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4);
// 4164       
// 4165       /* Write to TIMx CCMR1 and CCER registers */
// 4166       htim->Instance->CCMR1 = tmpccmr1;
        LDR      R1,[R1, #+16]
        BIC      R5,R5,#0xF0
        ORR      R1,R5,R1, LSL #+4
        STR      R1,[R3, #+24]
// 4167       htim->Instance->CCER = tmpccer;                               
        LDR      R0,[R0, #+0]
        STR      R4,[R0, #+32]
// 4168                                
// 4169     }
// 4170     break;
        B.N      ??HAL_TIM_SlaveConfigSynchronization_4
// 4171     
// 4172   case TIM_TS_TI1FP1:
// 4173     {
// 4174       /* Check the parameters */
// 4175       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4176       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4177       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4178 
// 4179       /* Configure TI1 Filter and Polarity */
// 4180       TIM_TI1_ConfigInputStage(htim->Instance,
// 4181                                sSlaveConfig->TriggerPolarity,
// 4182                                sSlaveConfig->TriggerFilter);
??HAL_TIM_SlaveConfigSynchronization_2:
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+16]
        LDR      R1,[R1, #+8]
        ADDS     R0,R0,#+24
        LDR      R4,[R0, #+8]
        LDR      R5,[R0, #+8]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+8]
        LDR      R5,[R0, #+0]
        BIC      R5,R5,#0xF0
        ORR      R3,R5,R3, LSL #+4
        STR      R3,[R0, #+0]
        BIC      R3,R4,#0xA
        ORRS     R1,R1,R3
        B.N      ??HAL_TIM_SlaveConfigSynchronization_5
// 4183     }
// 4184     break;
// 4185     
// 4186   case TIM_TS_TI2FP2:
// 4187     {
// 4188       /* Check the parameters */
// 4189       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4190       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4191       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4192       
// 4193       /* Configure TI2 Filter and Polarity */
// 4194       TIM_TI2_ConfigInputStage(htim->Instance,
// 4195                                 sSlaveConfig->TriggerPolarity,
// 4196                                 sSlaveConfig->TriggerFilter);
??HAL_TIM_SlaveConfigSynchronization_3:
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+16]
        LDR      R1,[R1, #+8]
        ADDS     R0,R0,#+24
        LDR      R4,[R0, #+8]
        BIC      R4,R4,#0x10
        STR      R4,[R0, #+8]
        LDR      R4,[R0, #+0]
        LDR      R5,[R0, #+8]
        BIC      R4,R4,#0xF000
        ORR      R3,R4,R3, LSL #+12
        STR      R3,[R0, #+0]
        BIC      R3,R5,#0xA0
        ORR      R1,R3,R1, LSL #+4
??HAL_TIM_SlaveConfigSynchronization_5:
        STR      R1,[R0, #+8]
// 4197     }
// 4198     break;
// 4199     
// 4200   case TIM_TS_ITR0:
// 4201     {
// 4202       /* Check the parameter */
// 4203       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4204     }
// 4205     break;
// 4206     
// 4207   case TIM_TS_ITR1:
// 4208     {
// 4209       /* Check the parameter */
// 4210       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4211     }
// 4212     break;
// 4213     
// 4214   case TIM_TS_ITR2:
// 4215     {
// 4216       /* Check the parameter */
// 4217       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4218     }
// 4219     break;
// 4220     
// 4221   case TIM_TS_ITR3:
// 4222     {
// 4223       /* Check the parameter */
// 4224       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4225     }
// 4226     break;
// 4227        
// 4228   default:
// 4229     break;
// 4230   }
// 4231   
// 4232   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_SlaveConfigSynchronization_4:
        MOVS     R0,#+1
        STRB     R0,[R2, #+1]
// 4233      
// 4234   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 4235   
// 4236   return HAL_OK;
??HAL_TIM_SlaveConfigSynchronization_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 4237 } 
          CFI EndBlock cfiBlock82
// 4238 
// 4239 /**
// 4240   * @brief  Configures the TIM in Slave mode in interrupt mode
// 4241   * @param  htim: TIM handle.
// 4242   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 4243   *         contains the selected trigger (internal trigger input, filtered
// 4244   *         timer input or external trigger input) and the ) and the Slave 
// 4245   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 4246   * @retval HAL status
// 4247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization_IT
          CFI NoCalls
        THUMB
// 4248 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization_IT(TIM_HandleTypeDef *htim, 
// 4249                                                         TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4250 {
// 4251   /* Check the parameters */
// 4252   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 4253   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 4254   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 4255   
// 4256   __HAL_LOCK(htim);
HAL_TIM_SlaveConfigSynchronization_IT:
        ADD      R2,R0,#+56
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDRB     R3,[R2, #+0]
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
// 4257 
// 4258   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R2, #+1]
// 4259   
// 4260   TIM_SlaveTimer_SetConfig(htim, sSlaveConfig);
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        LDR      R5,[R1, #+4]
        BIC      R4,R4,#0x70
        ORRS     R4,R5,R4
        LDR.W    R5,??DataTable24_3  ;; 0xfffefff8
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+0]
        ORRS     R4,R5,R4
        STR      R4,[R3, #+8]
        LDR      R3,[R1, #+4]
        CMP      R3,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        CMP      R3,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        CMP      R3,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_3
        CMP      R3,#+112
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_4
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_3:
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+8]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R5,[R1, #+8]
        BIC      R5,R5,#0x10
        STR      R5,[R1, #+8]
        LDR      R5,[R1, #+0]
        LDR      R6,[R1, #+8]
        BIC      R5,R5,#0xF000
        ORR      R3,R5,R3, LSL #+12
        STR      R3,[R1, #+0]
        BIC      R3,R6,#0xA0
        ORR      R3,R3,R4, LSL #+4
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_6
??HAL_TIM_SlaveConfigSynchronization_IT_2:
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+8]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+24
        LDR      R5,[R1, #+8]
        LDR      R6,[R1, #+8]
        LSRS     R6,R6,#+1
        LSLS     R6,R6,#+1
        STR      R6,[R1, #+8]
        LDR      R6,[R1, #+0]
        BIC      R6,R6,#0xF0
        ORR      R3,R6,R3, LSL #+4
        STR      R3,[R1, #+0]
        BIC      R3,R5,#0xA
        ORRS     R3,R4,R3
??HAL_TIM_SlaveConfigSynchronization_IT_6:
        STR      R3,[R1, #+8]
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_1:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+32]
        LDR      R5,[R3, #+32]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+32]
        LDR      R3,[R0, #+0]
        LDR      R5,[R3, #+24]
        LDR      R1,[R1, #+16]
        BIC      R5,R5,#0xF0
        ORR      R1,R5,R1, LSL #+4
        STR      R1,[R3, #+24]
        LDR      R1,[R0, #+0]
        STR      R4,[R1, #+32]
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_5
??HAL_TIM_SlaveConfigSynchronization_IT_4:
        LDR      R5,[R0, #+0]
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+8]
        LDR      R1,[R1, #+12]
        LDR      R6,[R5, #+8]
        BIC      R6,R6,#0xFF00
        ORRS     R1,R1,R6
        ORRS     R1,R4,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R5, #+8]
// 4261   
// 4262   /* Enable Trigger Interrupt */
// 4263   __HAL_TIM_ENABLE_IT(htim, TIM_IT_TRIGGER);
??HAL_TIM_SlaveConfigSynchronization_IT_5:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+12]
        ORR      R3,R3,#0x40
        STR      R3,[R1, #+12]
// 4264   
// 4265   /* Disable Trigger DMA request */
// 4266   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+12]
// 4267   
// 4268   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R2, #+1]
// 4269      
// 4270   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 4271   
// 4272   return HAL_OK;
??HAL_TIM_SlaveConfigSynchronization_IT_0:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 4273 }
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     TIM_DMAError
// 4274 
// 4275 /**
// 4276   * @brief  Read the captured value from Capture Compare unit
// 4277   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4278   *                the configuration information for TIM module.
// 4279   * @param  Channel: TIM Channels to be enabled.
// 4280   *          This parameter can be one of the following values:
// 4281   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4282   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4283   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4284   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4285   * @retval Captured value
// 4286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function HAL_TIM_ReadCapturedValue
          CFI NoCalls
        THUMB
// 4287 uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel)
// 4288 {
// 4289   uint32_t tmpreg = 0;
// 4290   
// 4291   __HAL_LOCK(htim);
HAL_TIM_ReadCapturedValue:
        LDRB     R3,[R0, #+56]
        MOVS     R2,#+0
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_ReadCapturedValue_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIM_ReadCapturedValue_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 4292   
// 4293   switch (Channel)
        CBZ.N    R1,??HAL_TIM_ReadCapturedValue_1
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_ReadCapturedValue_2
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_ReadCapturedValue_3
        CMP      R1,#+12
        ITT      EQ 
        LDREQ    R1,[R0, #+0]
        LDREQ    R2,[R1, #+64]
// 4294   {
// 4295     case TIM_CHANNEL_1:
// 4296     {
// 4297       /* Check the parameters */
// 4298       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4299       
// 4300       /* Return the capture 1 value */
// 4301       tmpreg = htim->Instance->CCR1;
// 4302       
// 4303       break;
// 4304     }
// 4305     case TIM_CHANNEL_2:
// 4306     {
// 4307       /* Check the parameters */
// 4308       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4309       
// 4310       /* Return the capture 2 value */
// 4311       tmpreg = htim->Instance->CCR2;
// 4312       
// 4313       break;
// 4314     }
// 4315     
// 4316     case TIM_CHANNEL_3:
// 4317     {
// 4318       /* Check the parameters */
// 4319       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 4320       
// 4321       /* Return the capture 3 value */
// 4322       tmpreg = htim->Instance->CCR3;
// 4323       
// 4324       break;
// 4325     }
// 4326     
// 4327     case TIM_CHANNEL_4:
// 4328     {
// 4329       /* Check the parameters */
// 4330       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 4331       
// 4332       /* Return the capture 4 value */
// 4333       tmpreg = htim->Instance->CCR4;
        B.N      ??HAL_TIM_ReadCapturedValue_4
??HAL_TIM_ReadCapturedValue_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+52]
        B.N      ??HAL_TIM_ReadCapturedValue_4
??HAL_TIM_ReadCapturedValue_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+56]
        B.N      ??HAL_TIM_ReadCapturedValue_4
??HAL_TIM_ReadCapturedValue_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+60]
// 4334       
// 4335       break;
// 4336     }
// 4337     
// 4338     default:
// 4339     break;  
// 4340   }
// 4341      
// 4342   __HAL_UNLOCK(htim);  
??HAL_TIM_ReadCapturedValue_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 4343   return tmpreg;
        MOV      R0,R2
        BX       LR               ;; return
// 4344 }
          CFI EndBlock cfiBlock84
// 4345 
// 4346 /**
// 4347   * @}
// 4348   */
// 4349   
// 4350 /** @defgroup TIM_Exported_Functions_Group9 TIM Callbacks functions
// 4351  *  @brief    TIM Callbacks functions 
// 4352  *
// 4353 @verbatim   
// 4354   ==============================================================================
// 4355                         ##### TIM Callbacks functions #####
// 4356   ==============================================================================  
// 4357  [..]  
// 4358    This section provides TIM callback functions:
// 4359    (+) Timer Period elapsed callback
// 4360    (+) Timer Output Compare callback
// 4361    (+) Timer Input capture callback
// 4362    (+) Timer Trigger callback
// 4363    (+) Timer Error callback
// 4364 
// 4365 @endverbatim
// 4366   * @{
// 4367   */
// 4368 
// 4369 /**
// 4370   * @brief  Period elapsed callback in non blocking mode 
// 4371   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4372   *                the configuration information for TIM module.
// 4373   * @retval None
// 4374   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
          CFI NoCalls
        THUMB
// 4375 __weak void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
// 4376 {
// 4377   /* NOTE : This function Should not be modified, when the callback is needed,
// 4378             the __HAL_TIM_PeriodElapsedCallback could be implemented in the user file
// 4379    */
// 4380   
// 4381 }
HAL_TIM_PeriodElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock85
// 4382 /**
// 4383   * @brief  Output Compare callback in non blocking mode 
// 4384   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4385   *                the configuration information for TIM module.
// 4386   * @retval None
// 4387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function HAL_TIM_OC_DelayElapsedCallback
          CFI NoCalls
        THUMB
// 4388 __weak void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim)
// 4389 {
// 4390   /* NOTE : This function Should not be modified, when the callback is needed,
// 4391             the __HAL_TIM_OC_DelayElapsedCallback could be implemented in the user file
// 4392    */
// 4393 }
HAL_TIM_OC_DelayElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock86
// 4394 /**
// 4395   * @brief  Input Capture callback in non blocking mode 
// 4396   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4397   *                the configuration information for TIM module.
// 4398   * @retval None
// 4399   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureCallback
          CFI NoCalls
        THUMB
// 4400 __weak void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
// 4401 {
// 4402   /* NOTE : This function Should not be modified, when the callback is needed,
// 4403             the __HAL_TIM_IC_CaptureCallback could be implemented in the user file
// 4404    */
// 4405 }
HAL_TIM_IC_CaptureCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock87
// 4406 
// 4407 /**
// 4408   * @brief  PWM Pulse finished callback in non blocking mode 
// 4409   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4410   *                the configuration information for TIM module.
// 4411   * @retval None
// 4412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function HAL_TIM_PWM_PulseFinishedCallback
          CFI NoCalls
        THUMB
// 4413 __weak void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim)
// 4414 {
// 4415   /* NOTE : This function Should not be modified, when the callback is needed,
// 4416             the __HAL_TIM_PWM_PulseFinishedCallback could be implemented in the user file
// 4417    */
// 4418 }
HAL_TIM_PWM_PulseFinishedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock88
// 4419 
// 4420 /**
// 4421   * @brief  Hall Trigger detection callback in non blocking mode 
// 4422   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4423   *                the configuration information for TIM module.
// 4424   * @retval None
// 4425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function HAL_TIM_TriggerCallback
          CFI NoCalls
        THUMB
// 4426 __weak void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim)
// 4427 {
// 4428   /* NOTE : This function Should not be modified, when the callback is needed,
// 4429             the HAL_TIM_TriggerCallback could be implemented in the user file
// 4430    */
// 4431 }
HAL_TIM_TriggerCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock89
// 4432 
// 4433 /**
// 4434   * @brief  Timer error callback in non blocking mode 
// 4435   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4436   *                the configuration information for TIM module.
// 4437   * @retval None
// 4438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function HAL_TIM_ErrorCallback
          CFI NoCalls
        THUMB
// 4439 __weak void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim)
// 4440 {
// 4441   /* NOTE : This function Should not be modified, when the callback is needed,
// 4442             the HAL_TIM_ErrorCallback could be implemented in the user file
// 4443    */
// 4444 }
HAL_TIM_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock90
// 4445 
// 4446 /**
// 4447   * @}
// 4448   */
// 4449 
// 4450 /** @defgroup TIM_Exported_Functions_Group10 Peripheral State functions 
// 4451  *  @brief   Peripheral State functions 
// 4452  *
// 4453 @verbatim   
// 4454   ==============================================================================
// 4455                         ##### Peripheral State functions #####
// 4456   ==============================================================================  
// 4457   [..]
// 4458     This subsection permits to get in run-time the status of the peripheral 
// 4459     and the data flow.
// 4460 
// 4461 @endverbatim
// 4462   * @{
// 4463   */
// 4464 
// 4465 /**
// 4466   * @brief  Return the TIM Base state
// 4467   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4468   *                the configuration information for TIM module.
// 4469   * @retval HAL state
// 4470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function HAL_TIM_Base_GetState
          CFI NoCalls
        THUMB
// 4471 HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim)
// 4472 {
// 4473   return htim->State;
HAL_TIM_Base_GetState:
        B.N      ?Subroutine11
// 4474 }
          CFI EndBlock cfiBlock91
// 4475 
// 4476 /**
// 4477   * @brief  Return the TIM OC state
// 4478   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4479   *                the configuration information for TIM module.
// 4480   * @retval HAL state
// 4481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function HAL_TIM_OC_GetState
          CFI NoCalls
        THUMB
// 4482 HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim)
HAL_TIM_OC_GetState:
        Nop      
// 4483 {
// 4484   return htim->State;
          CFI EndBlock cfiBlock92
        REQUIRE ?Subroutine11
        ;; // Fall through to label ?Subroutine11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine11:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock93
// 4485 }
// 4486 
// 4487 /**
// 4488   * @brief  Return the TIM PWM state
// 4489   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4490   *                the configuration information for TIM module.
// 4491   * @retval HAL state
// 4492   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function HAL_TIM_PWM_GetState
          CFI NoCalls
        THUMB
// 4493 HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim)
// 4494 {
// 4495   return htim->State;
HAL_TIM_PWM_GetState:
        B.N      ?Subroutine11
// 4496 }
          CFI EndBlock cfiBlock94
// 4497 
// 4498 /**
// 4499   * @brief  Return the TIM Input Capture state
// 4500   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4501   *                the configuration information for TIM module.
// 4502   * @retval HAL state
// 4503   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function HAL_TIM_IC_GetState
          CFI NoCalls
        THUMB
// 4504 HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim)
// 4505 {
// 4506   return htim->State;
HAL_TIM_IC_GetState:
        B.N      ?Subroutine11
// 4507 }
          CFI EndBlock cfiBlock95
// 4508 
// 4509 /**
// 4510   * @brief  Return the TIM One Pulse Mode state
// 4511   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4512   *                the configuration information for TIM module.
// 4513   * @retval HAL state
// 4514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_GetState
          CFI NoCalls
        THUMB
// 4515 HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim)
// 4516 {
// 4517   return htim->State;
HAL_TIM_OnePulse_GetState:
        B.N      ?Subroutine11
// 4518 }
          CFI EndBlock cfiBlock96
// 4519 
// 4520 /**
// 4521   * @brief  Return the TIM Encoder Mode state
// 4522   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4523   *                the configuration information for TIM module.
// 4524   * @retval HAL state
// 4525   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_GetState
          CFI NoCalls
        THUMB
// 4526 HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim)
// 4527 {
// 4528   return htim->State;
HAL_TIM_Encoder_GetState:
        B.N      ?Subroutine11
// 4529 }
          CFI EndBlock cfiBlock97
// 4530 
// 4531 /**
// 4532   * @}
// 4533   */
// 4534 
// 4535 /**
// 4536   * @brief  TIM DMA error callback 
// 4537   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4538   *                the configuration information for the specified DMA module.
// 4539   * @retval None
// 4540   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function TIM_DMAError
        THUMB
// 4541 void HAL_TIM_DMAError(DMA_HandleTypeDef *hdma)
// 4542 {
TIM_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4543   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 4544   
// 4545   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4546    
// 4547   HAL_TIM_ErrorCallback(htim);
          CFI FunCall HAL_TIM_ErrorCallback
        BL       HAL_TIM_ErrorCallback
// 4548 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock98
// 4549 
// 4550 /**
// 4551   * @brief  TIM DMA Delay Pulse complete callback. 
// 4552   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4553   *                the configuration information for the specified DMA module.
// 4554   * @retval None
// 4555   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function TIM_DMADelayPulseCplt
        THUMB
// 4556 void HAL_TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma)
// 4557 {
TIM_DMADelayPulseCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4558   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 4559   
// 4560   htim->State= HAL_TIM_STATE_READY; 
        MOVS     R2,#+1
// 4561   
// 4562   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        ADD      R4,R1,#+24
        STRB     R2,[R1, #+57]
        LDR      R2,[R4, #+8]
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+1
// 4563   {
// 4564     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        BEQ.N    ??TIM_DMADelayPulseCplt_0
// 4565   }
// 4566   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
        LDR      R2,[R4, #+12]
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+2
// 4567   {
// 4568     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        BEQ.N    ??TIM_DMADelayPulseCplt_0
// 4569   }
// 4570   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
        LDR      R2,[R4, #+16]
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+4
// 4571   {
// 4572     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        BEQ.N    ??TIM_DMADelayPulseCplt_0
// 4573   }
// 4574   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
        LDR      R2,[R4, #+20]
        CMP      R0,R2
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 4575   {
// 4576     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
??TIM_DMADelayPulseCplt_0:
        STRB     R0,[R4, #+0]
// 4577   }
// 4578 
// 4579   HAL_TIM_PWM_PulseFinishedCallback(htim);
??TIM_DMADelayPulseCplt_1:
        MOV      R0,R1
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 4580 
// 4581   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
          CFI EndBlock cfiBlock99
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 4582 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock100
// 4583 /**
// 4584   * @brief  TIM DMA Capture complete callback. 
// 4585   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4586   *                the configuration information for the specified DMA module.
// 4587   * @retval None
// 4588   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function TIM_DMACaptureCplt
        THUMB
// 4589 void HAL_TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma)
// 4590 {
TIM_DMACaptureCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4591   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 4592     
// 4593    htim->State= HAL_TIM_STATE_READY; 
        MOVS     R2,#+1
// 4594     
// 4595   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        ADD      R4,R1,#+24
        STRB     R2,[R1, #+57]
        LDR      R2,[R4, #+8]
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+1
// 4596   {
// 4597     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        BEQ.N    ??TIM_DMACaptureCplt_0
// 4598   }
// 4599   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
        LDR      R2,[R4, #+12]
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+2
// 4600   {
// 4601     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        BEQ.N    ??TIM_DMACaptureCplt_0
// 4602   }
// 4603   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
        LDR      R2,[R4, #+16]
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+4
// 4604   {
// 4605     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        BEQ.N    ??TIM_DMACaptureCplt_0
// 4606   }
// 4607   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
        LDR      R2,[R4, #+20]
        CMP      R0,R2
        BNE.N    ??TIM_DMACaptureCplt_1
// 4608   {
// 4609     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
??TIM_DMACaptureCplt_0:
        STRB     R0,[R4, #+0]
// 4610   }
// 4611   
// 4612   HAL_TIM_IC_CaptureCallback(htim); 
??TIM_DMACaptureCplt_1:
        MOV      R0,R1
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
// 4613   
// 4614   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        B.N      ?Subroutine1
// 4615 
// 4616 }
          CFI EndBlock cfiBlock101
// 4617 
// 4618 /**
// 4619   * @brief  TIM DMA Period Elapse complete callback. 
// 4620   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4621   *                the configuration information for the specified DMA module.
// 4622   * @retval None
// 4623   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function TIM_DMAPeriodElapsedCplt
        THUMB
// 4624 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma)
// 4625 {
TIM_DMAPeriodElapsedCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4626   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 4627   
// 4628   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4629   
// 4630   HAL_TIM_PeriodElapsedCallback(htim);
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 4631 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock102
// 4632 
// 4633 /**
// 4634   * @brief  TIM DMA Trigger callback. 
// 4635   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4636   *                the configuration information for the specified DMA module.
// 4637   * @retval None
// 4638   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function TIM_DMATriggerCplt
        THUMB
// 4639 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma)
// 4640 {
TIM_DMATriggerCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4641   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;  
        LDR      R0,[R0, #+56]
// 4642   
// 4643   htim->State= HAL_TIM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4644   
// 4645   HAL_TIM_TriggerCallback(htim);
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 4646 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock103
// 4647 
// 4648 /**
// 4649   * @brief  Time Base configuration
// 4650   * @param  TIMx: TIM peripheral
// 4651   * @param  Structure: pointer on TIM Time Base required parameters  
// 4652   * @retval None
// 4653   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function TIM_Base_SetConfig
          CFI NoCalls
        THUMB
// 4654 void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure)
// 4655 {
// 4656   uint32_t tmpcr1 = 0;
// 4657   tmpcr1 = TIMx->CR1;
// 4658   
// 4659   /* Set TIM Time Base Unit parameters ---------------------------------------*/
// 4660   if(IS_TIM_CC3_INSTANCE(TIMx) != RESET)   
TIM_Base_SetConfig:
        LDR.N    R2,??DataTable24_4  ;; 0x40010000
        CMP      R0,R2
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R3,[R0, #+0]
        IT       NE 
        CMPNE    R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.N    R4,??DataTable24_5  ;; 0x40000400
        CMP      R0,R4
        ITT      NE 
        LDRNE.N  R4,??DataTable24_6  ;; 0x40000800
        CMPNE    R0,R4
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.N    R4,??DataTable24_7  ;; 0x40000c00
        CMP      R0,R4
        ITT      NE 
        LDRNE.N  R4,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R4
        BNE.N    ??TIM_Base_SetConfig_1
// 4661   {
// 4662     /* Select the Counter Mode */
// 4663     tmpcr1 &= ~(TIM_CR1_DIR | TIM_CR1_CMS);
// 4664     tmpcr1 |= Structure->CounterMode;
??TIM_Base_SetConfig_0:
        LDR      R4,[R1, #+4]
        BIC      R3,R3,#0x70
        ORRS     R3,R4,R3
// 4665   }
// 4666  
// 4667   if(IS_TIM_CC1_INSTANCE(TIMx) != RESET)  
        CMP      R0,R2
        IT       NE 
        CMPNE    R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.N    R4,??DataTable24_5  ;; 0x40000400
        CMP      R0,R4
        ITTTT    NE 
        LDRNE.N  R4,??DataTable24_6  ;; 0x40000800
        CMPNE    R0,R4
        LDRNE.N  R4,??DataTable24_7  ;; 0x40000c00
        CMPNE    R0,R4
        BEQ.N    ??TIM_Base_SetConfig_2
??TIM_Base_SetConfig_1:
        LDR.N    R4,??DataTable24_8  ;; 0x40010400
        CMP      R0,R4
        ITT      NE 
        LDRNE.N  R4,??DataTable24_9  ;; 0x40014000
        CMPNE    R0,R4
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.N    R4,??DataTable24_10  ;; 0x40014400
        CMP      R0,R4
        ITT      NE 
        LDRNE.N  R4,??DataTable24_11  ;; 0x40014800
        CMPNE    R0,R4
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.N    R4,??DataTable24_12  ;; 0x40001800
        CMP      R0,R4
        ITTTT    NE 
        LDRNE.N  R4,??DataTable24_13  ;; 0x40001c00
        CMPNE    R0,R4
        LDRNE.N  R4,??DataTable24_14  ;; 0x40002000
        CMPNE    R0,R4
        BNE.N    ??TIM_Base_SetConfig_3
// 4668   {
// 4669     /* Set the clock division */
// 4670     tmpcr1 &= ~TIM_CR1_CKD;
// 4671     tmpcr1 |= (uint32_t)Structure->ClockDivision;
??TIM_Base_SetConfig_2:
        LDR      R4,[R1, #+12]
        BIC      R3,R3,#0x300
        ORRS     R3,R4,R3
// 4672   }
// 4673 
// 4674   TIMx->CR1 = tmpcr1;
??TIM_Base_SetConfig_3:
        STR      R3,[R0, #+0]
// 4675 
// 4676   /* Set the Auto-reload value */
// 4677   TIMx->ARR = (uint32_t)Structure->Period ;
        LDR      R3,[R1, #+8]
// 4678  
// 4679   /* Set the Prescaler value */
// 4680   TIMx->PSC = (uint32_t)Structure->Prescaler;
// 4681     
// 4682   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)  
        CMP      R0,R2
        STR      R3,[R0, #+44]
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+40]
        ITTEE    NE 
        LDRNE.N  R2,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R2
        LDREQ    R1,[R1, #+16]
        STREQ    R1,[R0, #+48]
// 4683   {
// 4684     /* Set the Repetition Counter value */
// 4685     TIMx->RCR = Structure->RepetitionCounter;
// 4686   }
// 4687 
// 4688   /* Generate an update event to reload the Prescaler 
// 4689      and the repetition counter(only for TIM1 and TIM8) value immediately */
// 4690   TIMx->EGR = TIM_EGR_UG;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
// 4691 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock104
// 4692 
// 4693 /**
// 4694   * @brief  Time Output Compare 1 configuration
// 4695   * @param  TIMx to select the TIM peripheral
// 4696   * @param  OC_Config: The output configuration structure
// 4697   * @retval None
// 4698   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function TIM_OC1_SetConfig
          CFI NoCalls
        THUMB
// 4699 void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4700 {
TIM_OC1_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4701   uint32_t tmpccmrx = 0;
// 4702   uint32_t tmpccer = 0;
// 4703   uint32_t tmpcr2 = 0;  
// 4704 
// 4705   /* Disable the Channel 1: Reset the CC1E Bit */
// 4706   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R2,[R0, #+32]
// 4707   
// 4708   /* Get the TIMx CCER register value */
// 4709   tmpccer = TIMx->CCER;
// 4710   /* Get the TIMx CR2 register value */
// 4711   tmpcr2 = TIMx->CR2;
// 4712   
// 4713   /* Get the TIMx CCMR1 register value */
// 4714   tmpccmrx = TIMx->CCMR1;
// 4715     
// 4716   /* Reset the Output Compare Mode Bits */
// 4717   tmpccmrx &= ~TIM_CCMR1_OC1M;
// 4718   tmpccmrx &= ~TIM_CCMR1_CC1S;
// 4719   /* Select the Output Compare Mode */
// 4720   tmpccmrx |= OC_Config->OCMode;
        LDR.N    R5,??DataTable24_15  ;; 0xfffeff8c
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+32]
        LDR      R4,[R0, #+32]
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+24]
// 4721   
// 4722   /* Reset the Output Polarity level */
// 4723   tmpccer &= ~TIM_CCER_CC1P;
// 4724   /* Set the Output Compare Polarity */
// 4725   tmpccer |= OC_Config->OCPolarity;
        BIC      R4,R4,#0x2
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
// 4726 
// 4727     
// 4728   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable24_4  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC1_SetConfig_0
// 4729   {   
// 4730     /* Reset the Output N Polarity level */
// 4731     tmpccer &= ~TIM_CCER_CC1NP;
// 4732     /* Set the Output N Polarity */
// 4733     tmpccer |= OC_Config->OCNPolarity;
// 4734     /* Reset the Output N State */
// 4735     tmpccer &= ~TIM_CCER_CC1NE;
// 4736     
// 4737     /* Reset the Output Compare and Output Compare N IDLE State */
// 4738     tmpcr2 &= ~TIM_CR2_OIS1;
// 4739     tmpcr2 &= ~TIM_CR2_OIS1N;
// 4740     /* Set the Output Idle state */
// 4741     tmpcr2 |= OC_Config->OCIdleState;
// 4742     /* Set the Output N Idle state */
// 4743     tmpcr2 |= OC_Config->OCNIdleState;
        BIC      R2,R2,#0x300
        LDR      R5,[R1, #+12]
        BIC      R4,R4,#0x8
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+20]
        BIC      R4,R4,#0x4
        ORRS     R2,R5,R2
        LDR      R5,[R1, #+24]
        ORRS     R2,R5,R2
// 4744   }
// 4745   /* Write to TIMx CR2 */
// 4746   TIMx->CR2 = tmpcr2;
??TIM_OC1_SetConfig_0:
        STR      R2,[R0, #+4]
// 4747   
// 4748   /* Write to TIMx CCMR1 */
// 4749   TIMx->CCMR1 = tmpccmrx;
        STR      R3,[R0, #+24]
// 4750   
// 4751   /* Set the Capture Compare Register value */
// 4752   TIMx->CCR1 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+52]
// 4753   
// 4754   /* Write to TIMx CCER */
// 4755   TIMx->CCER = tmpccer;  
        STR      R4,[R0, #+32]
// 4756 } 
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock105
// 4757 
// 4758 /**
// 4759   * @brief  Time Output Compare 2 configuration
// 4760   * @param  TIMx to select the TIM peripheral
// 4761   * @param  OC_Config: The output configuration structure
// 4762   * @retval None
// 4763   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function TIM_OC2_SetConfig
          CFI NoCalls
        THUMB
// 4764 void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4765 {
TIM_OC2_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4766   uint32_t tmpccmrx = 0;
// 4767   uint32_t tmpccer = 0;
// 4768   uint32_t tmpcr2 = 0;
// 4769    
// 4770   /* Disable the Channel 2: Reset the CC2E Bit */
// 4771   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R2,[R0, #+32]
// 4772   
// 4773   /* Get the TIMx CCER register value */  
// 4774   tmpccer = TIMx->CCER;
// 4775   /* Get the TIMx CR2 register value */
// 4776   tmpcr2 = TIMx->CR2;
// 4777   
// 4778   /* Get the TIMx CCMR1 register value */
// 4779   tmpccmrx = TIMx->CCMR1;
// 4780     
// 4781   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4782   tmpccmrx &= ~TIM_CCMR1_OC2M;
// 4783   tmpccmrx &= ~TIM_CCMR1_CC2S;
// 4784   
// 4785   /* Select the Output Compare Mode */
// 4786   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR.N    R5,??DataTable24_16  ;; 0xfeff8cff
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+32]
        LDR      R4,[R0, #+32]
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+24]
// 4787   
// 4788   /* Reset the Output Polarity level */
// 4789   tmpccer &= ~TIM_CCER_CC2P;
// 4790   /* Set the Output Compare Polarity */
// 4791   tmpccer |= (OC_Config->OCPolarity << 4);
        BIC      R4,R4,#0x20
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORR      R3,R3,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORR      R4,R4,R5, LSL #+4
// 4792     
// 4793   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable24_4  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC2_SetConfig_0
// 4794   {
// 4795     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 4796     assert_param(IS_TIM_OCNIDLE_STATE(OC_Config->OCNIdleState));
// 4797     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 4798     
// 4799     /* Reset the Output N Polarity level */
// 4800     tmpccer &= ~TIM_CCER_CC2NP;
// 4801     /* Set the Output N Polarity */
// 4802     tmpccer |= (OC_Config->OCNPolarity << 4);
// 4803     /* Reset the Output N State */
// 4804     tmpccer &= ~TIM_CCER_CC2NE;
        LDR      R5,[R1, #+12]
        BIC      R4,R4,#0x80
// 4805     
// 4806     /* Reset the Output Compare and Output Compare N IDLE State */
// 4807     tmpcr2 &= ~TIM_CR2_OIS2;
// 4808     tmpcr2 &= ~TIM_CR2_OIS2N;
// 4809     /* Set the Output Idle state */
// 4810     tmpcr2 |= (OC_Config->OCIdleState << 2);
// 4811     /* Set the Output N Idle state */
// 4812     tmpcr2 |= (OC_Config->OCNIdleState << 2);
        LDR      R6,[R1, #+24]
        BIC      R2,R2,#0xC00
        ORR      R4,R4,R5, LSL #+4
        LDR      R5,[R1, #+20]
        ORRS     R5,R6,R5
        BIC      R4,R4,#0x40
        ORR      R2,R2,R5, LSL #+2
// 4813   }
// 4814   /* Write to TIMx CR2 */
// 4815   TIMx->CR2 = tmpcr2;
??TIM_OC2_SetConfig_0:
        STR      R2,[R0, #+4]
// 4816   
// 4817   /* Write to TIMx CCMR1 */
// 4818   TIMx->CCMR1 = tmpccmrx;
        STR      R3,[R0, #+24]
// 4819   
// 4820   /* Set the Capture Compare Register value */
// 4821   TIMx->CCR2 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+56]
// 4822   
// 4823   /* Write to TIMx CCER */
// 4824   TIMx->CCER = tmpccer;
        B.N      ?Subroutine10
// 4825 }
          CFI EndBlock cfiBlock106
// 4826 
// 4827 /**
// 4828   * @brief  Time Output Compare 3 configuration
// 4829   * @param  TIMx to select the TIM peripheral
// 4830   * @param  OC_Config: The output configuration structure
// 4831   * @retval None
// 4832   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function TIM_OC3_SetConfig
          CFI NoCalls
        THUMB
// 4833 void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4834 {
TIM_OC3_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4835   uint32_t tmpccmrx = 0;
// 4836   uint32_t tmpccer = 0;
// 4837   uint32_t tmpcr2 = 0;   
// 4838 
// 4839   /* Disable the Channel 3: Reset the CC2E Bit */
// 4840   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R2,[R0, #+32]
// 4841   
// 4842   /* Get the TIMx CCER register value */
// 4843   tmpccer = TIMx->CCER;
// 4844   /* Get the TIMx CR2 register value */
// 4845   tmpcr2 = TIMx->CR2;
// 4846   
// 4847   /* Get the TIMx CCMR2 register value */
// 4848   tmpccmrx = TIMx->CCMR2;
// 4849     
// 4850   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4851   tmpccmrx &= ~TIM_CCMR2_OC3M;
// 4852   tmpccmrx &= ~TIM_CCMR2_CC3S;  
// 4853   /* Select the Output Compare Mode */
// 4854   tmpccmrx |= OC_Config->OCMode;
        LDR.N    R5,??DataTable24_15  ;; 0xfffeff8c
        BIC      R2,R2,#0x100
        STR      R2,[R0, #+32]
        LDR      R4,[R0, #+32]
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+28]
// 4855   
// 4856   /* Reset the Output Polarity level */
// 4857   tmpccer &= ~TIM_CCER_CC3P;
// 4858   /* Set the Output Compare Polarity */
// 4859   tmpccer |= (OC_Config->OCPolarity << 8);
        BIC      R4,R4,#0x200
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        LDR      R5,[R1, #+8]
        ORR      R4,R4,R5, LSL #+8
// 4860     
// 4861   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable24_4  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC3_SetConfig_0
// 4862   {
// 4863     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 4864     assert_param(IS_TIM_OCNIDLE_STATE(OC_Config->OCNIdleState));
// 4865     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 4866     
// 4867     /* Reset the Output N Polarity level */
// 4868     tmpccer &= ~TIM_CCER_CC3NP;
// 4869     /* Set the Output N Polarity */
// 4870     tmpccer |= (OC_Config->OCNPolarity << 8);
// 4871     /* Reset the Output N State */
// 4872     tmpccer &= ~TIM_CCER_CC3NE;
        LDR      R5,[R1, #+12]
        BIC      R4,R4,#0x800
// 4873     
// 4874     /* Reset the Output Compare and Output Compare N IDLE State */
// 4875     tmpcr2 &= ~TIM_CR2_OIS3;
// 4876     tmpcr2 &= ~TIM_CR2_OIS3N;
// 4877     /* Set the Output Idle state */
// 4878     tmpcr2 |= (OC_Config->OCIdleState << 4);
// 4879     /* Set the Output N Idle state */
// 4880     tmpcr2 |= (OC_Config->OCNIdleState << 4);
        LDR      R6,[R1, #+24]
        BIC      R2,R2,#0x3000
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R1, #+20]
        ORRS     R5,R6,R5
        BIC      R4,R4,#0x400
        ORR      R2,R2,R5, LSL #+4
// 4881   }
// 4882   /* Write to TIMx CR2 */
// 4883   TIMx->CR2 = tmpcr2;
??TIM_OC3_SetConfig_0:
        STR      R2,[R0, #+4]
// 4884   
// 4885   /* Write to TIMx CCMR2 */
// 4886   TIMx->CCMR2 = tmpccmrx;
        STR      R3,[R0, #+28]
// 4887   
// 4888   /* Set the Capture Compare Register value */
// 4889   TIMx->CCR3 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+60]
// 4890   
// 4891   /* Write to TIMx CCER */
// 4892   TIMx->CCER = tmpccer;
          CFI EndBlock cfiBlock107
        REQUIRE ?Subroutine10
        ;; // Fall through to label ?Subroutine10
// 4893 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
        THUMB
?Subroutine10:
        STR      R4,[R0, #+32]
        POP      {R4-R6}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
        BX       LR               ;; return
          CFI EndBlock cfiBlock108
// 4894 
// 4895 /**
// 4896   * @brief  Time Output Compare 4 configuration
// 4897   * @param  TIMx to select the TIM peripheral
// 4898   * @param  OC_Config: The output configuration structure
// 4899   * @retval None
// 4900   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function TIM_OC4_SetConfig
          CFI NoCalls
        THUMB
// 4901 void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4902 {
TIM_OC4_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4903   uint32_t tmpccmrx = 0;
// 4904   uint32_t tmpccer = 0;
// 4905   uint32_t tmpcr2 = 0;
// 4906 
// 4907   /* Disable the Channel 4: Reset the CC4E Bit */
// 4908   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R2,[R0, #+32]
// 4909   
// 4910   /* Get the TIMx CCER register value */
// 4911   tmpccer = TIMx->CCER;
// 4912   /* Get the TIMx CR2 register value */
// 4913   tmpcr2 = TIMx->CR2;
// 4914   
// 4915   /* Get the TIMx CCMR2 register value */
// 4916   tmpccmrx = TIMx->CCMR2;
// 4917     
// 4918   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4919   tmpccmrx &= ~TIM_CCMR2_OC4M;
// 4920   tmpccmrx &= ~TIM_CCMR2_CC4S;
// 4921   
// 4922   /* Select the Output Compare Mode */
// 4923   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR.N    R5,??DataTable24_16  ;; 0xfeff8cff
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+32]
        LDR      R2,[R0, #+32]
        LDR      R3,[R0, #+4]
        LDR      R4,[R0, #+28]
// 4924   
// 4925   /* Reset the Output Polarity level */
// 4926   tmpccer &= ~TIM_CCER_CC4P;
// 4927   /* Set the Output Compare Polarity */
// 4928   tmpccer |= (OC_Config->OCPolarity << 12);
        BIC      R2,R2,#0x2000
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+0]
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORR      R2,R2,R5, LSL #+12
// 4929    
// 4930   /*if((TIMx == TIM1) || (TIMx == TIM8))*/
// 4931   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable24_4  ;; 0x40010000
        CMP      R0,R5
        ITT      NE 
        LDRNE.N  R5,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R5
        BNE.N    ??TIM_OC4_SetConfig_0
// 4932   {
// 4933     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 4934     /* Reset the Output Compare IDLE State */
// 4935     tmpcr2 &= ~TIM_CR2_OIS4;
// 4936     /* Set the Output Idle state */
// 4937     tmpcr2 |= (OC_Config->OCIdleState << 6);
        LDR      R5,[R1, #+20]
        BIC      R3,R3,#0x4000
        ORR      R3,R3,R5, LSL #+6
// 4938   }
// 4939   /* Write to TIMx CR2 */
// 4940   TIMx->CR2 = tmpcr2;
??TIM_OC4_SetConfig_0:
        STR      R3,[R0, #+4]
// 4941   
// 4942   /* Write to TIMx CCMR2 */  
// 4943   TIMx->CCMR2 = tmpccmrx;
        STR      R4,[R0, #+28]
// 4944     
// 4945   /* Set the Capture Compare Register value */
// 4946   TIMx->CCR4 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+64]
// 4947   
// 4948   /* Write to TIMx CCER */
// 4949   TIMx->CCER = tmpccer;
        STR      R2,[R0, #+32]
// 4950 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock109
// 4951 
// 4952 /**
// 4953   * @brief  Time Output Compare 4 configuration
// 4954   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4955   *                the configuration information for TIM module.
// 4956   * @param  sSlaveConfig: The slave configuration structure
// 4957   * @retval None
// 4958   */
// 4959 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
// 4960                               TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4961 {
// 4962   uint32_t tmpsmcr = 0;
// 4963   uint32_t tmpccmr1 = 0;
// 4964   uint32_t tmpccer = 0;
// 4965 
// 4966  /* Get the TIMx SMCR register value */
// 4967   tmpsmcr = htim->Instance->SMCR;
// 4968 
// 4969   /* Reset the Trigger Selection Bits */
// 4970   tmpsmcr &= ~TIM_SMCR_TS;
// 4971   /* Set the Input Trigger source */
// 4972   tmpsmcr |= sSlaveConfig->InputTrigger;
// 4973 
// 4974   /* Reset the slave mode Bits */
// 4975   tmpsmcr &= ~TIM_SMCR_SMS;
// 4976   /* Set the slave mode */
// 4977   tmpsmcr |= sSlaveConfig->SlaveMode;
// 4978 
// 4979   /* Write to TIMx SMCR */
// 4980   htim->Instance->SMCR = tmpsmcr;
// 4981  
// 4982   /* Configure the trigger prescaler, filter, and polarity */
// 4983   switch (sSlaveConfig->InputTrigger)
// 4984   {
// 4985   case TIM_TS_ETRF:
// 4986     {
// 4987       /* Check the parameters */
// 4988       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 4989       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
// 4990       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 4991       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 4992       /* Configure the ETR Trigger source */
// 4993       TIM_ETR_SetConfig(htim->Instance, 
// 4994                         sSlaveConfig->TriggerPrescaler, 
// 4995                         sSlaveConfig->TriggerPolarity, 
// 4996                         sSlaveConfig->TriggerFilter);
// 4997     }
// 4998     break;
// 4999     
// 5000   case TIM_TS_TI1F_ED:
// 5001     {
// 5002       /* Check the parameters */
// 5003       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5004       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5005       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5006   
// 5007       /* Disable the Channel 1: Reset the CC1E Bit */
// 5008       tmpccer = htim->Instance->CCER;
// 5009       htim->Instance->CCER &= ~TIM_CCER_CC1E;
// 5010       tmpccmr1 = htim->Instance->CCMR1;    
// 5011       
// 5012       /* Set the filter */
// 5013       tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5014       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4);
// 5015       
// 5016       /* Write to TIMx CCMR1 and CCER registers */
// 5017       htim->Instance->CCMR1 = tmpccmr1;
// 5018       htim->Instance->CCER = tmpccer;                               
// 5019                                
// 5020     }
// 5021     break;
// 5022     
// 5023   case TIM_TS_TI1FP1:
// 5024     {
// 5025       /* Check the parameters */
// 5026       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5027       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5028       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5029 
// 5030       /* Configure TI1 Filter and Polarity */
// 5031       TIM_TI1_ConfigInputStage(htim->Instance,
// 5032                                sSlaveConfig->TriggerPolarity,
// 5033                                sSlaveConfig->TriggerFilter);
// 5034     }
// 5035     break;
// 5036     
// 5037   case TIM_TS_TI2FP2:
// 5038     {
// 5039       /* Check the parameters */
// 5040       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5041       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5042       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5043   
// 5044       /* Configure TI2 Filter and Polarity */
// 5045       TIM_TI2_ConfigInputStage(htim->Instance,
// 5046                                 sSlaveConfig->TriggerPolarity,
// 5047                                 sSlaveConfig->TriggerFilter);
// 5048     }
// 5049     break;
// 5050     
// 5051   case TIM_TS_ITR0:
// 5052     {
// 5053       /* Check the parameter */
// 5054       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5055     }
// 5056     break;
// 5057     
// 5058   case TIM_TS_ITR1:
// 5059     {
// 5060       /* Check the parameter */
// 5061       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5062     }
// 5063     break;
// 5064     
// 5065   case TIM_TS_ITR2:
// 5066     {
// 5067       /* Check the parameter */
// 5068       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5069     }
// 5070     break;
// 5071     
// 5072   case TIM_TS_ITR3:
// 5073     {
// 5074       /* Check the parameter */
// 5075       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5076     }
// 5077     break;
// 5078        
// 5079   default:
// 5080     break;
// 5081   }
// 5082 }
// 5083 
// 5084 /**
// 5085   * @brief  Configure the TI1 as Input.
// 5086   * @param  TIMx to select the TIM peripheral.
// 5087   * @param  TIM_ICPolarity : The Input Polarity.
// 5088   *          This parameter can be one of the following values:
// 5089   *            @arg TIM_ICPolarity_Rising
// 5090   *            @arg TIM_ICPolarity_Falling
// 5091   *            @arg TIM_ICPolarity_BothEdge  
// 5092   * @param  TIM_ICSelection: specifies the input to be used.
// 5093   *          This parameter can be one of the following values:
// 5094   *            @arg TIM_ICSelection_DirectTI: TIM Input 1 is selected to be connected to IC1.
// 5095   *            @arg TIM_ICSelection_IndirectTI: TIM Input 1 is selected to be connected to IC2.
// 5096   *            @arg TIM_ICSelection_TRC: TIM Input 1 is selected to be connected to TRC.
// 5097   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5098   *          This parameter must be a value between 0x00 and 0x0F.
// 5099   * @retval None  
// 5100   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI2FP1 
// 5101   *       (on channel2 path) is used as the input signal. Therefore CCMR1 must be 
// 5102   *        protected against un-initialized filter and polarity values.  
// 5103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function TIM_TI1_SetConfig
          CFI NoCalls
        THUMB
// 5104 void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5105                        uint32_t TIM_ICFilter)
// 5106 {
TIM_TI1_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 5107   uint32_t tmpccmr1 = 0;
// 5108   uint32_t tmpccer = 0;
// 5109 
// 5110   /* Disable the Channel 1: Reset the CC1E Bit */
// 5111   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R0, #+32]
// 5112   tmpccmr1 = TIMx->CCMR1;
// 5113   tmpccer = TIMx->CCER;
// 5114 
// 5115   /* Select the Input */
// 5116   if(IS_TIM_CC2_INSTANCE(TIMx) != RESET)
        LDR.N    R6,??DataTable24_4  ;; 0x40010000
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R0, #+32]
        LDR      R5,[R0, #+24]
        CMP      R0,R6
        LDR      R4,[R0, #+32]
        IT       NE 
        CMPNE    R0,#+1073741824
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable24_5  ;; 0x40000400
        CMP      R0,R6
        ITT      NE 
        LDRNE.N  R6,??DataTable24_6  ;; 0x40000800
        CMPNE    R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable24_7  ;; 0x40000c00
        CMP      R0,R6
        ITT      NE 
        LDRNE.N  R6,??DataTable24_8  ;; 0x40010400
        CMPNE    R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable24_9  ;; 0x40014000
        CMP      R0,R6
        ITT      NE 
        LDRNE.N  R6,??DataTable24_12  ;; 0x40001800
        CMPNE    R0,R6
        BNE.N    ??TIM_TI1_SetConfig_1
// 5117   {
// 5118     tmpccmr1 &= ~TIM_CCMR1_CC1S;
// 5119     tmpccmr1 |= TIM_ICSelection;
??TIM_TI1_SetConfig_0:
        LSRS     R5,R5,#+2
        ORR      R2,R2,R5, LSL #+2
        B.N      ??TIM_TI1_SetConfig_2
// 5120   } 
// 5121   else
// 5122   {
// 5123     tmpccmr1 |= TIM_CCMR1_CC1S_0;
??TIM_TI1_SetConfig_1:
        ORR      R2,R5,#0x1
// 5124   }
// 5125   
// 5126   /* Set the filter */
// 5127   tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5128   tmpccmr1 |= ((TIM_ICFilter << 4) & TIM_CCMR1_IC1F);
// 5129 
// 5130   /* Select the Polarity and set the CC1E Bit */
// 5131   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
// 5132   tmpccer |= (TIM_ICPolarity & (TIM_CCER_CC1P | TIM_CCER_CC1NP));
// 5133 
// 5134   /* Write to TIMx CCMR1 and CCER registers */
// 5135   TIMx->CCMR1 = tmpccmr1;
??TIM_TI1_SetConfig_2:
        LSLS     R3,R3,#+4
        BIC      R2,R2,#0xF0
        AND      R3,R3,#0xF0
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
// 5136   TIMx->CCER = tmpccer;
        BIC      R2,R4,#0xA
        AND      R1,R1,#0xA
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5137 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     TIMEx_DMACommutationCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     0xfffe0088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     0xfffeff88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DC32     0xfffeff8c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DC32     0xfeff8cff
// 5138 
// 5139 /**
// 5140   * @brief  Configure the Polarity and Filter for TI1.
// 5141   * @param  TIMx to select the TIM peripheral.
// 5142   * @param  TIM_ICPolarity : The Input Polarity.
// 5143   *          This parameter can be one of the following values:
// 5144   *            @arg TIM_ICPolarity_Rising
// 5145   *            @arg TIM_ICPolarity_Falling
// 5146   *            @arg TIM_ICPolarity_BothEdge
// 5147   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5148   *          This parameter must be a value between 0x00 and 0x0F.
// 5149   * @retval None
// 5150   */
// 5151 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 5152 {
// 5153   uint32_t tmpccmr1 = 0;
// 5154   uint32_t tmpccer = 0;
// 5155   
// 5156   /* Disable the Channel 1: Reset the CC1E Bit */
// 5157   tmpccer = TIMx->CCER;
// 5158   TIMx->CCER &= ~TIM_CCER_CC1E;
// 5159   tmpccmr1 = TIMx->CCMR1;    
// 5160   
// 5161   /* Set the filter */
// 5162   tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5163   tmpccmr1 |= (TIM_ICFilter << 4);
// 5164   
// 5165   /* Select the Polarity and set the CC1E Bit */
// 5166   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
// 5167   tmpccer |= TIM_ICPolarity;
// 5168   
// 5169   /* Write to TIMx CCMR1 and CCER registers */
// 5170   TIMx->CCMR1 = tmpccmr1;
// 5171   TIMx->CCER = tmpccer;
// 5172 }
// 5173 
// 5174 /**
// 5175   * @brief  Configure the TI2 as Input.
// 5176   * @param  TIMx to select the TIM peripheral
// 5177   * @param  TIM_ICPolarity : The Input Polarity.
// 5178   *          This parameter can be one of the following values:
// 5179   *            @arg TIM_ICPolarity_Rising
// 5180   *            @arg TIM_ICPolarity_Falling
// 5181   *            @arg TIM_ICPolarity_BothEdge   
// 5182   * @param  TIM_ICSelection: specifies the input to be used.
// 5183   *          This parameter can be one of the following values:
// 5184   *            @arg TIM_ICSelection_DirectTI: TIM Input 2 is selected to be connected to IC2.
// 5185   *            @arg TIM_ICSelection_IndirectTI: TIM Input 2 is selected to be connected to IC1.
// 5186   *            @arg TIM_ICSelection_TRC: TIM Input 2 is selected to be connected to TRC.
// 5187   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5188   *          This parameter must be a value between 0x00 and 0x0F.
// 5189   * @retval None
// 5190   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI1FP2 
// 5191   *       (on channel1 path) is used as the input signal. Therefore CCMR1 must be 
// 5192   *        protected against un-initialized filter and polarity values.  
// 5193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function TIM_TI2_SetConfig
          CFI NoCalls
        THUMB
// 5194 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5195                        uint32_t TIM_ICFilter)
// 5196 {
TIM_TI2_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5197   uint32_t tmpccmr1 = 0;
// 5198   uint32_t tmpccer = 0;
// 5199 
// 5200   /* Disable the Channel 2: Reset the CC2E Bit */
// 5201   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R4,[R0, #+32]
// 5202   tmpccmr1 = TIMx->CCMR1;
// 5203   tmpccer = TIMx->CCER;
// 5204 
// 5205   /* Select the Input */
// 5206   tmpccmr1 &= ~TIM_CCMR1_CC2S;
// 5207   tmpccmr1 |= (TIM_ICSelection << 8);
// 5208 
// 5209   /* Set the filter */
// 5210   tmpccmr1 &= ~TIM_CCMR1_IC2F;
// 5211   tmpccmr1 |= ((TIM_ICFilter << 12) & TIM_CCMR1_IC2F);
// 5212 
// 5213   /* Select the Polarity and set the CC2E Bit */
// 5214   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
// 5215   tmpccer |= ((TIM_ICPolarity << 4) & (TIM_CCER_CC2P | TIM_CCER_CC2NP));
// 5216 
// 5217   /* Write to TIMx CCMR1 and CCER registers */
// 5218   TIMx->CCMR1 = tmpccmr1 ;
        LSLS     R3,R3,#+12
        AND      R3,R3,#0xF000
// 5219   TIMx->CCER = tmpccer;
        LSLS     R1,R1,#+4
        BIC      R4,R4,#0x10
        AND      R1,R1,#0xA0
        STR      R4,[R0, #+32]
        LDR      R4,[R0, #+24]
        LDR      R5,[R0, #+32]
        BIC      R4,R4,#0x300
        ORR      R2,R4,R2, LSL #+8
        BIC      R2,R2,#0xF000
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
        BIC      R2,R5,#0xA0
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5220 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock111
// 5221 
// 5222 /**
// 5223   * @brief  Configure the Polarity and Filter for TI2.
// 5224   * @param  TIMx to select the TIM peripheral.
// 5225   * @param  TIM_ICPolarity : The Input Polarity.
// 5226   *          This parameter can be one of the following values:
// 5227   *            @arg TIM_ICPolarity_Rising
// 5228   *            @arg TIM_ICPolarity_Falling
// 5229   *            @arg TIM_ICPolarity_BothEdge
// 5230   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5231   *          This parameter must be a value between 0x00 and 0x0F.
// 5232   * @retval None
// 5233   */
// 5234 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 5235 {
// 5236 uint32_t tmpccmr1 = 0;
// 5237   uint32_t tmpccer = 0;
// 5238   
// 5239   /* Disable the Channel 2: Reset the CC2E Bit */
// 5240   TIMx->CCER &= ~TIM_CCER_CC2E;
// 5241   tmpccmr1 = TIMx->CCMR1;
// 5242   tmpccer = TIMx->CCER;
// 5243   
// 5244   /* Set the filter */
// 5245   tmpccmr1 &= ~TIM_CCMR1_IC2F;
// 5246   tmpccmr1 |= (TIM_ICFilter << 12);
// 5247 
// 5248   /* Select the Polarity and set the CC2E Bit */
// 5249   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
// 5250   tmpccer |= (TIM_ICPolarity << 4);
// 5251 
// 5252   /* Write to TIMx CCMR1 and CCER registers */
// 5253   TIMx->CCMR1 = tmpccmr1 ;
// 5254   TIMx->CCER = tmpccer;
// 5255 }
// 5256 
// 5257 /**
// 5258   * @brief  Configure the TI3 as Input.
// 5259   * @param  TIMx to select the TIM peripheral
// 5260   * @param  TIM_ICPolarity : The Input Polarity.
// 5261   *          This parameter can be one of the following values:
// 5262   *            @arg TIM_ICPolarity_Rising
// 5263   *            @arg TIM_ICPolarity_Falling
// 5264   *            @arg TIM_ICPolarity_BothEdge         
// 5265   * @param  TIM_ICSelection: specifies the input to be used.
// 5266   *          This parameter can be one of the following values:
// 5267   *            @arg TIM_ICSelection_DirectTI: TIM Input 3 is selected to be connected to IC3.
// 5268   *            @arg TIM_ICSelection_IndirectTI: TIM Input 3 is selected to be connected to IC4.
// 5269   *            @arg TIM_ICSelection_TRC: TIM Input 3 is selected to be connected to TRC.
// 5270   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5271   *          This parameter must be a value between 0x00 and 0x0F.
// 5272   * @retval None
// 5273   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI3FP4 
// 5274   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be 
// 5275   *        protected against un-initialized filter and polarity values.  
// 5276   */
// 5277 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5278                        uint32_t TIM_ICFilter)
// 5279 {
// 5280   uint32_t tmpccmr2 = 0;
// 5281   uint32_t tmpccer = 0;
// 5282 
// 5283   /* Disable the Channel 3: Reset the CC3E Bit */
// 5284   TIMx->CCER &= ~TIM_CCER_CC3E;
// 5285   tmpccmr2 = TIMx->CCMR2;
// 5286   tmpccer = TIMx->CCER;
// 5287 
// 5288   /* Select the Input */
// 5289   tmpccmr2 &= ~TIM_CCMR2_CC3S;
// 5290   tmpccmr2 |= TIM_ICSelection;
// 5291 
// 5292   /* Set the filter */
// 5293   tmpccmr2 &= ~TIM_CCMR2_IC3F;
// 5294   tmpccmr2 |= ((TIM_ICFilter << 4) & TIM_CCMR2_IC3F);
// 5295 
// 5296   /* Select the Polarity and set the CC3E Bit */
// 5297   tmpccer &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP);
// 5298   tmpccer |= ((TIM_ICPolarity << 8) & (TIM_CCER_CC3P | TIM_CCER_CC3NP));
// 5299 
// 5300   /* Write to TIMx CCMR2 and CCER registers */
// 5301   TIMx->CCMR2 = tmpccmr2;
// 5302   TIMx->CCER = tmpccer;
// 5303 }
// 5304 
// 5305 /**
// 5306   * @brief  Configure the TI4 as Input.
// 5307   * @param  TIMx to select the TIM peripheral
// 5308   * @param  TIM_ICPolarity : The Input Polarity.
// 5309   *          This parameter can be one of the following values:
// 5310   *            @arg TIM_ICPolarity_Rising
// 5311   *            @arg TIM_ICPolarity_Falling
// 5312   *            @arg TIM_ICPolarity_BothEdge     
// 5313   * @param  TIM_ICSelection: specifies the input to be used.
// 5314   *          This parameter can be one of the following values:
// 5315   *            @arg TIM_ICSelection_DirectTI: TIM Input 4 is selected to be connected to IC4.
// 5316   *            @arg TIM_ICSelection_IndirectTI: TIM Input 4 is selected to be connected to IC3.
// 5317   *            @arg TIM_ICSelection_TRC: TIM Input 4 is selected to be connected to TRC.
// 5318   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5319   *          This parameter must be a value between 0x00 and 0x0F.
// 5320   * @retval None
// 5321   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI4FP3 
// 5322   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be 
// 5323   *        protected against un-initialized filter and polarity values.  
// 5324   */
// 5325 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5326                        uint32_t TIM_ICFilter)
// 5327 {
// 5328   uint32_t tmpccmr2 = 0;
// 5329   uint32_t tmpccer = 0;
// 5330 
// 5331   /* Disable the Channel 4: Reset the CC4E Bit */
// 5332   TIMx->CCER &= ~TIM_CCER_CC4E;
// 5333   tmpccmr2 = TIMx->CCMR2;
// 5334   tmpccer = TIMx->CCER;
// 5335 
// 5336   /* Select the Input */
// 5337   tmpccmr2 &= ~TIM_CCMR2_CC4S;
// 5338   tmpccmr2 |= (TIM_ICSelection << 8);
// 5339 
// 5340   /* Set the filter */
// 5341   tmpccmr2 &= ~TIM_CCMR2_IC4F;
// 5342   tmpccmr2 |= ((TIM_ICFilter << 12) & TIM_CCMR2_IC4F);
// 5343 
// 5344   /* Select the Polarity and set the CC4E Bit */
// 5345   tmpccer &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP);
// 5346   tmpccer |= ((TIM_ICPolarity << 12) & (TIM_CCER_CC4P | TIM_CCER_CC4NP));
// 5347 
// 5348   /* Write to TIMx CCMR2 and CCER registers */
// 5349   TIMx->CCMR2 = tmpccmr2;
// 5350   TIMx->CCER = tmpccer ;
// 5351 }
// 5352 
// 5353 /**
// 5354   * @brief  Selects the Input Trigger source
// 5355   * @param  TIMx to select the TIM peripheral
// 5356   * @param  TIM_ITRx: The Input Trigger source.
// 5357   *          This parameter can be one of the following values:
// 5358   *            @arg TIM_TS_ITR0: Internal Trigger 0
// 5359   *            @arg TIM_TS_ITR1: Internal Trigger 1
// 5360   *            @arg TIM_TS_ITR2: Internal Trigger 2
// 5361   *            @arg TIM_TS_ITR3: Internal Trigger 3
// 5362   *            @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 5363   *            @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 5364   *            @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 5365   *            @arg TIM_TS_ETRF: External Trigger input
// 5366   * @retval None
// 5367   */
// 5368 static void TIM_ITRx_SetConfig(TIM_TypeDef *TIMx, uint16_t TIM_ITRx)
// 5369 {
// 5370   uint32_t tmpsmcr = 0;
// 5371   
// 5372    /* Get the TIMx SMCR register value */
// 5373    tmpsmcr = TIMx->SMCR;
// 5374    /* Reset the TS Bits */
// 5375    tmpsmcr &= ~TIM_SMCR_TS;
// 5376    /* Set the Input Trigger source and the slave mode*/
// 5377    tmpsmcr |= TIM_ITRx | TIM_SLAVEMODE_EXTERNAL1;
// 5378    /* Write to TIMx SMCR */
// 5379    TIMx->SMCR = tmpsmcr;
// 5380 }
// 5381 
// 5382 /**
// 5383   * @brief  Configures the TIMx External Trigger (ETR).
// 5384   * @param  TIMx to select the TIM peripheral
// 5385   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 5386   *          This parameter can be one of the following values:
// 5387   *            @arg TIM_ExtTRGPSC_DIV1: ETRP Prescaler OFF.
// 5388   *            @arg TIM_ExtTRGPSC_DIV2: ETRP frequency divided by 2.
// 5389   *            @arg TIM_ExtTRGPSC_DIV4: ETRP frequency divided by 4.
// 5390   *            @arg TIM_ExtTRGPSC_DIV8: ETRP frequency divided by 8.
// 5391   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 5392   *          This parameter can be one of the following values:
// 5393   *            @arg TIM_ExtTRGPolarity_Inverted: active low or falling edge active.
// 5394   *            @arg TIM_ExtTRGPolarity_NonInverted: active high or rising edge active.
// 5395   * @param  ExtTRGFilter: External Trigger Filter.
// 5396   *          This parameter must be a value between 0x00 and 0x0F
// 5397   * @retval None
// 5398   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function TIM_ETR_SetConfig
          CFI NoCalls
        THUMB
// 5399 void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler,
// 5400                        uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter)
// 5401 {
// 5402   uint32_t tmpsmcr = 0;
// 5403 
// 5404   tmpsmcr = TIMx->SMCR;
// 5405 
// 5406   /* Reset the ETR Bits */
// 5407   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 5408 
// 5409   /* Set the Prescaler, the Filter value and the Polarity */
// 5410   tmpsmcr |= (uint32_t)(TIM_ExtTRGPrescaler | (TIM_ExtTRGPolarity | (ExtTRGFilter << 8)));
// 5411 
// 5412   /* Write to TIMx SMCR */
// 5413   TIMx->SMCR = tmpsmcr;
TIM_ETR_SetConfig:
        LDR      R12,[R0, #+8]
        BIC      R12,R12,#0xFF00
        ORR      R1,R1,R12
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R0, #+8]
// 5414 } 
        BX       LR               ;; return
          CFI EndBlock cfiBlock112
// 5415 
// 5416 /**
// 5417   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 5418   * @param  TIMx to select the TIM peripheral
// 5419   * @param  Channel: specifies the TIM Channel
// 5420   *          This parameter can be one of the following values:
// 5421   *            @arg TIM_Channel_1: TIM Channel 1
// 5422   *            @arg TIM_Channel_2: TIM Channel 2
// 5423   *            @arg TIM_Channel_3: TIM Channel 3
// 5424   *            @arg TIM_Channel_4: TIM Channel 4
// 5425   * @param  ChannelState: specifies the TIM Channel CCxE bit new state.
// 5426   *          This parameter can be: TIM_CCx_ENABLE or TIM_CCx_Disable. 
// 5427   * @retval None
// 5428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function TIM_CCxChannelCmd
          CFI NoCalls
        THUMB
// 5429 void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState)
// 5430 {
// 5431   uint32_t tmp = 0;
// 5432 
// 5433   /* Check the parameters */
// 5434   assert_param(IS_TIM_CC1_INSTANCE(TIMx)); 
// 5435   assert_param(IS_TIM_CHANNELS(Channel));
// 5436 
// 5437   tmp = TIM_CCER_CC1E << Channel;
// 5438 
// 5439   /* Reset the CCxE Bit */
// 5440   TIMx->CCER &= ~tmp;
TIM_CCxChannelCmd:
        LDR      R3,[R0, #+32]
        MOV      R12,#+1
        LSL      R12,R12,R1
// 5441 
// 5442   /* Set or reset the CCxE Bit */ 
// 5443   TIMx->CCER |= (uint32_t)(ChannelState << Channel);
        LSL      R1,R2,R1
        BIC      R3,R3,R12
        STR      R3,[R0, #+32]
        LDR      R3,[R0, #+32]
        ORRS     R1,R1,R3
        STR      R1,[R0, #+32]
// 5444 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock113

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 5445 
// 5446 
// 5447 /**
// 5448   * @}
// 5449   */
// 5450 
// 5451 #endif /* HAL_TIM_MODULE_ENABLED */
// 5452 /**
// 5453   * @}
// 5454   */ 
// 5455 
// 5456 /**
// 5457   * @}
// 5458   */ 
// 5459 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 8 226 bytes in section .text
// 
// 8 226 bytes of CODE memory
//
//Errors: none
//Warnings: none
