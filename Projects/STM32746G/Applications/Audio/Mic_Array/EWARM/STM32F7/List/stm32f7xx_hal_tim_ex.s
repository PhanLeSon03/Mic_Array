///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  19:58:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_tim_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN TIM_Base_SetConfig
        EXTERN TIM_CCxChannelCmd
        EXTERN TIM_DMACaptureCplt
        EXTERN TIM_DMADelayPulseCplt
        EXTERN TIM_DMAError
        EXTERN TIM_ETR_SetConfig
        EXTERN TIM_OC1_SetConfig
        EXTERN TIM_OC2_SetConfig
        EXTERN TIM_OC3_SetConfig
        EXTERN TIM_OC4_SetConfig
        EXTERN TIM_TI1_SetConfig

        PUBWEAK HAL_TIMEx_BreakCallback
        PUBWEAK HAL_TIMEx_CommutationCallback
        PUBLIC HAL_TIMEx_ConfigBreakDeadTime
        PUBLIC HAL_TIMEx_ConfigCommutationEvent
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_DMA
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_IT
        PUBLIC HAL_TIMEx_GroupChannel5
        PUBLIC HAL_TIMEx_HallSensor_DeInit
        PUBLIC HAL_TIMEx_HallSensor_GetState
        PUBLIC HAL_TIMEx_HallSensor_Init
        PUBWEAK HAL_TIMEx_HallSensor_MspDeInit
        PUBWEAK HAL_TIMEx_HallSensor_MspInit
        PUBLIC HAL_TIMEx_HallSensor_Start
        PUBLIC HAL_TIMEx_HallSensor_Start_DMA
        PUBLIC HAL_TIMEx_HallSensor_Start_IT
        PUBLIC HAL_TIMEx_HallSensor_Stop
        PUBLIC HAL_TIMEx_HallSensor_Stop_DMA
        PUBLIC HAL_TIMEx_HallSensor_Stop_IT
        PUBLIC HAL_TIMEx_MasterConfigSynchronization
        PUBLIC HAL_TIMEx_OCN_Start
        PUBLIC HAL_TIMEx_OCN_Start_DMA
        PUBLIC HAL_TIMEx_OCN_Start_IT
        PUBLIC HAL_TIMEx_OCN_Stop
        PUBLIC HAL_TIMEx_OCN_Stop_DMA
        PUBLIC HAL_TIMEx_OCN_Stop_IT
        PUBLIC HAL_TIMEx_OnePulseN_Start
        PUBLIC HAL_TIMEx_OnePulseN_Start_IT
        PUBLIC HAL_TIMEx_OnePulseN_Stop
        PUBLIC HAL_TIMEx_OnePulseN_Stop_IT
        PUBLIC HAL_TIMEx_PWMN_Start
        PUBLIC HAL_TIMEx_PWMN_Start_DMA
        PUBLIC HAL_TIMEx_PWMN_Start_IT
        PUBLIC HAL_TIMEx_PWMN_Stop
        PUBLIC HAL_TIMEx_PWMN_Stop_DMA
        PUBLIC HAL_TIMEx_PWMN_Stop_IT
        PUBLIC HAL_TIMEx_RemapConfig
        PUBLIC HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_PWM_ConfigChannel
        PUBLIC TIMEx_DMACommutationCplt
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_tim_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   TIM HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Timer extension peripheral:
//   10   *           + Time Hall Sensor Interface Initialization
//   11   *           + Time Hall Sensor Interface Start
//   12   *           + Time Complementary signal bread and dead time configuration  
//   13   *           + Time Master and Slave synchronization configuration
//   14   *           + Time Output Compare/PWM Channel Configuration (for channels 5 and 6)
//   15   *           + Time OCRef clear configuration
//   16   *           + Timer remapping capabilities configuration  
//   17   @verbatim 
//   18   ==============================================================================
//   19                       ##### TIMER Extended features #####
//   20   ==============================================================================
//   21   [..] 
//   22     The Timer Extension features include: 
//   23     (#) Complementary outputs with programmable dead-time for :
//   24         (++) Input Capture
//   25         (++) Output Compare
//   26         (++) PWM generation (Edge and Center-aligned Mode)
//   27         (++) One-pulse mode output
//   28     (#) Synchronization circuit to control the timer with external signals and to 
//   29         interconnect several timers together.
//   30     (#) Break input to put the timer output signals in reset state or in a known state.
//   31     (#) Supports incremental (quadrature) encoder and hall-sensor circuitry for 
//   32         positioning purposes                
//   33    
//   34                         ##### How to use this driver #####
//   35   ==============================================================================
//   36   [..]
//   37      (#) Initialize the TIM low level resources by implementing the following functions 
//   38          depending from feature used :
//   39            (++) Complementary Output Compare : HAL_TIM_OC_MspInit()
//   40            (++) Complementary PWM generation : HAL_TIM_PWM_MspInit()
//   41            (++) Complementary One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   42            (++) Hall Sensor output : HAL_TIM_HallSensor_MspInit()
//   43            
//   44      (#) Initialize the TIM low level resources :
//   45         (##) Enable the TIM interface clock using __TIMx_CLK_ENABLE(); 
//   46         (##) TIM pins configuration
//   47             (+++) Enable the clock for the TIM GPIOs using the following function:
//   48                  __GPIOx_CLK_ENABLE();   
//   49             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();  
//   50 
//   51      (#) The external Clock can be configured, if needed (the default clock is the 
//   52          internal clock from the APBx), using the following function:
//   53          HAL_TIM_ConfigClockSource, the clock configuration should be done before 
//   54          any start function.
//   55   
//   56     (#) Configure the TIM in the desired functioning mode using one of the 
//   57         initialization function of this driver:
//   58         (++) HAL_TIMEx_HallSensor_Init and HAL_TIMEx_ConfigCommutationEvent: to use the 
//   59              Timer Hall Sensor Interface and the commutation event with the corresponding 
//   60              Interrupt and DMA request if needed (Note that One Timer is used to interface 
//   61              with the Hall sensor Interface and another Timer should be used to use 
//   62              the commutation event).
//   63 
//   64     (#) Activate the TIM peripheral using one of the start functions: 
//   65            (++) Complementary Output Compare : HAL_TIMEx_OCN_Start(), HAL_TIMEx_OCN_Start_DMA(), HAL_TIMEx_OC_Start_IT()
//   66            (++) Complementary PWM generation : HAL_TIMEx_PWMN_Start(), HAL_TIMEx_PWMN_Start_DMA(), HAL_TIMEx_PWMN_Start_IT()
//   67            (++) Complementary One-pulse mode output : HAL_TIMEx_OnePulseN_Start(), HAL_TIMEx_OnePulseN_Start_IT()
//   68            (++) Hall Sensor output : HAL_TIMEx_HallSensor_Start(), HAL_TIMEx_HallSensor_Start_DMA(), HAL_TIMEx_HallSensor_Start_IT().
//   69 
//   70   
//   71   @endverbatim
//   72   ******************************************************************************
//   73   * @attention
//   74   *
//   75   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   76   *
//   77   * Redistribution and use in source and binary forms, with or without modification,
//   78   * are permitted provided that the following conditions are met:
//   79   *   1. Redistributions of source code must retain the above copyright notice,
//   80   *      this list of conditions and the following disclaimer.
//   81   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   82   *      this list of conditions and the following disclaimer in the documentation
//   83   *      and/or other materials provided with the distribution.
//   84   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   85   *      may be used to endorse or promote products derived from this software
//   86   *      without specific prior written permission.
//   87   *
//   88   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   89   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   90   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   91   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   92   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   93   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   94   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   95   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   96   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   97   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   98   *
//   99   ******************************************************************************
//  100   */ 
//  101 
//  102 /* Includes ------------------------------------------------------------------*/
//  103 #include "stm32f7xx_hal.h"
//  104 
//  105 /** @addtogroup STM32F7xx_HAL_Driver
//  106   * @{
//  107   */
//  108 
//  109 /** @defgroup TIMEx TIMEx
//  110   * @brief TIM Extended HAL module driver
//  111   * @{
//  112   */
//  113 
//  114 #ifdef HAL_TIM_MODULE_ENABLED
//  115 
//  116 /* Private typedef -----------------------------------------------------------*/
//  117 /* Private define ------------------------------------------------------------*/
//  118 #define BDTR_BKF_SHIFT  (16)
//  119 #define BDTR_BK2F_SHIFT (20)
//  120 /* Private macro -------------------------------------------------------------*/
//  121 /* Private variables ---------------------------------------------------------*/
//  122 /* Private function prototypes -----------------------------------------------*/
//  123 /** @addtogroup TIMEx_Private_Functions
//  124   * @{
//  125   */
//  126 static void TIM_CCxNChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelNState);  
//  127 static void TIM_OC5_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  128 static void TIM_OC6_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  129 /**
//  130   * @}
//  131   */
//  132 /* Private functions ---------------------------------------------------------*/
//  133 
//  134 /** @defgroup TIMEx_Exported_Functions TIMEx Exported Functions
//  135   * @{
//  136   */
//  137 
//  138 /** @defgroup TIMEx_Exported_Functions_Group1 Extended Timer Hall Sensor functions
//  139  *  @brief    Timer Hall Sensor functions 
//  140  *
//  141 @verbatim    
//  142   ==============================================================================
//  143                       ##### Timer Hall Sensor functions #####
//  144   ==============================================================================
//  145   [..]  
//  146     This section provides functions allowing to:
//  147     (+) Initialize and configure TIM HAL Sensor. 
//  148     (+) De-initialize TIM HAL Sensor.
//  149     (+) Start the Hall Sensor Interface.
//  150     (+) Stop the Hall Sensor Interface.
//  151     (+) Start the Hall Sensor Interface and enable interrupts.
//  152     (+) Stop the Hall Sensor Interface and disable interrupts.
//  153     (+) Start the Hall Sensor Interface and enable DMA transfers.
//  154     (+) Stop the Hall Sensor Interface and disable DMA transfers.
//  155  
//  156 @endverbatim
//  157   * @{
//  158   */
//  159 /**
//  160   * @brief  Initializes the TIM Hall Sensor Interface and create the associated handle.
//  161   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  162   *                the configuration information for TIM module.
//  163   * @param  sConfig: TIM Hall Sensor configuration structure
//  164   * @retval HAL status
//  165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Init
        THUMB
//  166 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef* sConfig)
//  167 {
HAL_TIMEx_HallSensor_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  168   TIM_OC_InitTypeDef OC_Config;
//  169     
//  170   /* Check the TIM handle allocation */
//  171   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIMEx_HallSensor_Init_0
//  172   {
//  173     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_HallSensor_Init_1
//  174   }
//  175   
//  176   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  177   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  178   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  179   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
//  180   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
//  181   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
//  182 
//  183   /* Set the TIM state */
//  184   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIMEx_HallSensor_Init_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  185   
//  186   /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  187   HAL_TIMEx_HallSensor_MspInit(htim);
        MOVS     R0,R4
          CFI FunCall HAL_TIMEx_HallSensor_MspInit
        BL       HAL_TIMEx_HallSensor_MspInit
//  188   
//  189   /* Configure the Time base in the Encoder Mode */
//  190   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  191   
//  192   /* Configure the Channel 1 as Input Channel to interface with the three Outputs of the  Hall sensor */
//  193   TIM_TI1_SetConfig(htim->Instance, sConfig->IC1Polarity, TIM_ICSELECTION_TRC, sConfig->IC1Filter);
        LDR      R3,[R5, #+8]
        MOVS     R2,#+3
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
//  194   
//  195   /* Reset the IC1PSC Bits */
//  196   htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  197   /* Set the IC1PSC value */
//  198   htim->Instance->CCMR1 |= sConfig->IC1Prescaler;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  199   
//  200   /* Enable the Hall sensor interface (XOR function of the three inputs) */
//  201   htim->Instance->CR2 |= TIM_CR2_TI1S;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  202   
//  203   /* Select the TIM_TS_TI1F_ED signal as Input trigger for the TIM */
//  204   htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  205   htim->Instance->SMCR |= TIM_TS_TI1F_ED;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  206   
//  207   /* Use the TIM_TS_TI1F_ED signal to reset the TIM counter each edge detection */  
//  208   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable4  ;; 0xfffefff8
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  209   htim->Instance->SMCR |= TIM_SLAVEMODE_RESET;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  210   
//  211   /* Program channel 2 in PWM 2 mode with the desired Commutation_Delay*/
//  212   OC_Config.OCFastMode = TIM_OCFAST_DISABLE;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  213   OC_Config.OCIdleState = TIM_OCIDLESTATE_RESET;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  214   OC_Config.OCMode = TIM_OCMODE_PWM2;
        MOVS     R0,#+112
        STR      R0,[SP, #+0]
//  215   OC_Config.OCNIdleState = TIM_OCNIDLESTATE_RESET;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  216   OC_Config.OCNPolarity = TIM_OCNPOLARITY_HIGH;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  217   OC_Config.OCPolarity = TIM_OCPOLARITY_HIGH;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  218   OC_Config.Pulse = sConfig->Commutation_Delay; 
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+4]
//  219     
//  220   TIM_OC2_SetConfig(htim->Instance, &OC_Config);
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
//  221   
//  222   /* Select OC2REF as trigger output on TRGO: write the MMS bits in the TIMx_CR2
//  223     register to 101 */
//  224   htim->Instance->CR2 &= ~TIM_CR2_MMS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  225   htim->Instance->CR2 |= TIM_TRGO_OC2REF; 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x50
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  226   
//  227   /* Initialize the TIM state*/
//  228   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  229 
//  230   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Init_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock0
//  232 
//  233 /**
//  234   * @brief  DeInitializes the TIM Hall Sensor interface  
//  235   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  236   *                the configuration information for TIM module.
//  237   * @retval HAL status
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_DeInit
        THUMB
//  239 HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim)
//  240 {
HAL_TIMEx_HallSensor_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  241   /* Check the parameters */
//  242   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  243 
//  244   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  245   
//  246   /* Disable the TIM Peripheral Clock */
//  247   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  248     
//  249   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  250   HAL_TIMEx_HallSensor_MspDeInit(htim);
??HAL_TIMEx_HallSensor_DeInit_0:
        MOVS     R0,R4
          CFI FunCall HAL_TIMEx_HallSensor_MspDeInit
        BL       HAL_TIMEx_HallSensor_MspDeInit
//  251     
//  252   /* Change TIM state */  
//  253   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  254 
//  255   /* Release Lock */
//  256   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  257 
//  258   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  259 }
          CFI EndBlock cfiBlock1
//  260 
//  261 /**
//  262   * @brief  Initializes the TIM Hall Sensor MSP.
//  263   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  264   *                the configuration information for TIM module.
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspInit
          CFI NoCalls
        THUMB
//  267 __weak void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim)
//  268 {
//  269   /* NOTE : This function Should not be modified, when the callback is needed,
//  270             the HAL_TIMEx_HallSensor_MspInit could be implemented in the user file
//  271    */
//  272 }
HAL_TIMEx_HallSensor_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  273 
//  274 /**
//  275   * @brief  DeInitializes TIM Hall Sensor MSP.
//  276   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  277   *                the configuration information for TIM module.
//  278   * @retval None
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspDeInit
          CFI NoCalls
        THUMB
//  280 __weak void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim)
//  281 {
//  282   /* NOTE : This function Should not be modified, when the callback is needed,
//  283             the HAL_TIMEx_HallSensor_MspDeInit could be implemented in the user file
//  284    */
//  285 }
HAL_TIMEx_HallSensor_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  286 
//  287 /**
//  288   * @brief  Starts the TIM Hall Sensor Interface.
//  289   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  290   *                the configuration information for TIM module.
//  291   * @retval HAL status
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start
        THUMB
//  293 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim)
//  294 {
HAL_TIMEx_HallSensor_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  295   /* Check the parameters */
//  296   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  297   
//  298   /* Enable the Input Capture channels 1
//  299     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  300   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  301   
//  302   /* Enable the Peripheral */
//  303   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  304   
//  305   /* Return function status */
//  306   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  307 }
          CFI EndBlock cfiBlock4
//  308 
//  309 /**
//  310   * @brief  Stops the TIM Hall sensor Interface.
//  311   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  312   *                the configuration information for TIM module.
//  313   * @retval HAL status
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop
        THUMB
//  315 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim)
//  316 {
HAL_TIMEx_HallSensor_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  317   /* Check the parameters */
//  318   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  319   
//  320   /* Disable the Input Capture channels 1, 2 and 3
//  321     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  322   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  323 
//  324   /* Disable the Peripheral */
//  325   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  326   
//  327   /* Return function status */
//  328   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  329 }
          CFI EndBlock cfiBlock5
//  330 
//  331 /**
//  332   * @brief  Starts the TIM Hall Sensor Interface in interrupt mode.
//  333   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  334   *                the configuration information for TIM module.
//  335   * @retval HAL status
//  336   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_IT
        THUMB
//  337 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim)
//  338 { 
HAL_TIMEx_HallSensor_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  339   /* Check the parameters */
//  340   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  341   
//  342   /* Enable the capture compare Interrupts 1 event */
//  343   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  344   
//  345   /* Enable the Input Capture channels 1
//  346     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  347   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);  
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  348   
//  349   /* Enable the Peripheral */
//  350   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  351   
//  352   /* Return function status */
//  353   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  354 }
          CFI EndBlock cfiBlock6
//  355 
//  356 /**
//  357   * @brief  Stops the TIM Hall Sensor Interface in interrupt mode.
//  358   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  359   *                the configuration information for TIM module.
//  360   * @retval HAL status
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_IT
        THUMB
//  362 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim)
//  363 {
HAL_TIMEx_HallSensor_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  364   /* Check the parameters */
//  365   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  366   
//  367   /* Disable the Input Capture channels 1
//  368     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  369   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  370   
//  371   /* Disable the capture compare Interrupts event */
//  372   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  373   
//  374   /* Disable the Peripheral */
//  375   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  376   
//  377   /* Return function status */
//  378   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_IT_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  379 }
          CFI EndBlock cfiBlock7
//  380 
//  381 /**
//  382   * @brief  Starts the TIM Hall Sensor Interface in DMA mode.
//  383   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  384   *                the configuration information for TIM module.
//  385   * @param  pData: The destination Buffer address.
//  386   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
//  387   * @retval HAL status
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_DMA
        THUMB
//  389 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  390 {
HAL_TIMEx_HallSensor_Start_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  391   /* Check the parameters */
//  392   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  393   
//  394    if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_0
//  395   {
//  396      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_1
//  397   }
//  398   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIMEx_HallSensor_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_2
//  399   {
//  400     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CMP      R5,#+0
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_3
//  401     {
//  402       return HAL_ERROR;                                    
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_1
//  403     }
//  404     else
//  405     {
//  406       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_HallSensor_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  407     }
//  408   }
//  409   /* Enable the Input Capture channels 1
//  410     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  411   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
??HAL_TIMEx_HallSensor_Start_DMA_2:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  412   
//  413   /* Set the DMA Input Capture 1 Callback */
//  414   htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMACaptureCplt;     
        LDR.W    R0,??DataTable4_1
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
//  415   /* Set the DMA error callback */
//  416   htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
//  417   
//  418   /* Enable the DMA Stream for Capture 1*/
//  419   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length);    
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  420   
//  421   /* Enable the capture compare 1 Interrupt */
//  422   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  423  
//  424   /* Enable the Peripheral */
//  425   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  426   
//  427   /* Return function status */
//  428   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Start_DMA_1:
        POP      {R4-R6,PC}       ;; return
//  429 }
          CFI EndBlock cfiBlock8
//  430 
//  431 /**
//  432   * @brief  Stops the TIM Hall Sensor Interface in DMA mode.
//  433   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  434   *                the configuration information for TIM module.
//  435   * @retval HAL status
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_DMA
        THUMB
//  437 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim)
//  438 {
HAL_TIMEx_HallSensor_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  439   /* Check the parameters */
//  440   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  441   
//  442   /* Disable the Input Capture channels 1
//  443     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  444   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  445  
//  446   
//  447   /* Disable the capture compare Interrupts 1 event */
//  448   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  449  
//  450   /* Disable the Peripheral */
//  451   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  452   
//  453   /* Return function status */
//  454   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_DMA_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  455 }
          CFI EndBlock cfiBlock9
//  456 
//  457 /**
//  458   * @}
//  459   */
//  460   
//  461 /** @defgroup TIMEx_Exported_Functions_Group2 Extended Timer Complementary Output Compare functions
//  462  *  @brief    Timer Complementary Output Compare functions 
//  463  *
//  464 @verbatim   
//  465   ==============================================================================
//  466               ##### Timer Complementary Output Compare functions #####
//  467   ==============================================================================  
//  468   [..]  
//  469     This section provides functions allowing to:
//  470     (+) Start the Complementary Output Compare/PWM.
//  471     (+) Stop the Complementary Output Compare/PWM.
//  472     (+) Start the Complementary Output Compare/PWM and enable interrupts.
//  473     (+) Stop the Complementary Output Compare/PWM and disable interrupts.
//  474     (+) Start the Complementary Output Compare/PWM and enable DMA transfers.
//  475     (+) Stop the Complementary Output Compare/PWM and disable DMA transfers.
//  476                
//  477 @endverbatim
//  478   * @{
//  479   */
//  480   
//  481 /**
//  482   * @brief  Starts the TIM Output Compare signal generation on the complementary
//  483   *         output.
//  484   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  485   *                the configuration information for TIM module.  
//  486   * @param  Channel: TIM Channel to be enabled.
//  487   *          This parameter can be one of the following values:
//  488   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  489   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  490   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  491   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  492   * @retval HAL status
//  493   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start
        THUMB
//  494 HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  495 {
HAL_TIMEx_OCN_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  496   /* Check the parameters */
//  497   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  498   
//  499      /* Enable the Capture compare channel N */
//  500      TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  501     
//  502   /* Enable the Main Output */
//  503     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  504 
//  505   /* Enable the Peripheral */
//  506   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  507   
//  508   /* Return function status */
//  509   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  510 } 
          CFI EndBlock cfiBlock10
//  511 
//  512 /**
//  513   * @brief  Stops the TIM Output Compare signal generation on the complementary
//  514   *         output.
//  515   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  516   *                the configuration information for TIM module.
//  517   * @param  Channel: TIM Channel to be disabled.
//  518   *          This parameter can be one of the following values:
//  519   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  520   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  521   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  522   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  523   * @retval HAL status
//  524   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop
        THUMB
//  525 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  526 { 
HAL_TIMEx_OCN_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  527   /* Check the parameters */
//  528   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  529   
//  530     /* Disable the Capture compare channel N */
//  531   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  532     
//  533   /* Disable the Main Output */
//  534     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  535 
//  536   /* Disable the Peripheral */
//  537   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  538   
//  539   /* Return function status */
//  540   return HAL_OK;
??HAL_TIMEx_OCN_Stop_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  541 } 
          CFI EndBlock cfiBlock11
//  542 
//  543 /**
//  544   * @brief  Starts the TIM Output Compare signal generation in interrupt mode 
//  545   *         on the complementary output.
//  546   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  547   *                the configuration information for TIM module.
//  548   * @param  Channel: TIM Channel to be enabled.
//  549   *          This parameter can be one of the following values:
//  550   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  551   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  552   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  553   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  554   * @retval HAL status
//  555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_IT
        THUMB
//  556 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  557 {
HAL_TIMEx_OCN_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  558   /* Check the parameters */
//  559   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  560   
//  561   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_3
        B.N      ??HAL_TIMEx_OCN_Start_IT_4
//  562   {
//  563     case TIM_CHANNEL_1:
//  564     {       
//  565       /* Enable the TIM Output Compare interrupt */
//  566       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  567     }
//  568     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
//  569     
//  570     case TIM_CHANNEL_2:
//  571     {
//  572       /* Enable the TIM Output Compare interrupt */
//  573       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  574     }
//  575     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
//  576     
//  577     case TIM_CHANNEL_3:
//  578     {
//  579       /* Enable the TIM Output Compare interrupt */
//  580       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  581     }
//  582     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
//  583     
//  584     case TIM_CHANNEL_4:
//  585     {
//  586       /* Enable the TIM Output Compare interrupt */
//  587       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_OCN_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  588     }
//  589     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
//  590     
//  591     default:
//  592     break;
//  593   } 
//  594   
//  595   /* Enable the TIM Break interrupt */
//  596   __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
??HAL_TIMEx_OCN_Start_IT_4:
??HAL_TIMEx_OCN_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  597   
//  598   /* Enable the Capture compare channel N */
//  599   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  600 
//  601   /* Enable the Main Output */
//  602  __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  603 
//  604   /* Enable the Peripheral */
//  605   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  606   
//  607   /* Return function status */
//  608   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  609 } 
          CFI EndBlock cfiBlock12
//  610 
//  611 /**
//  612   * @brief  Stops the TIM Output Compare signal generation in interrupt mode 
//  613   *         on the complementary output.
//  614   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  615   *                the configuration information for TIM module.
//  616   * @param  Channel: TIM Channel to be disabled.
//  617   *          This parameter can be one of the following values:
//  618   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  619   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  620   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  621   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  622   * @retval HAL status
//  623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_IT
        THUMB
//  624 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  625 {
HAL_TIMEx_OCN_Stop_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  626   uint32_t tmpccer = 0; 
        MOVS     R6,#+0
//  627 
//  628   /* Check the parameters */
//  629   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  630   
//  631   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_3
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  632   {
//  633     case TIM_CHANNEL_1:
//  634     {       
//  635       /* Disable the TIM Output Compare interrupt */
//  636       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  637     }
//  638     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
//  639     
//  640     case TIM_CHANNEL_2:
//  641     {
//  642       /* Disable the TIM Output Compare interrupt */
//  643       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  644     }
//  645     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
//  646     
//  647     case TIM_CHANNEL_3:
//  648     {
//  649       /* Disable the TIM Output Compare interrupt */
//  650       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  651     }
//  652     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
//  653     
//  654     case TIM_CHANNEL_4:
//  655     {
//  656       /* Disable the TIM Output Compare interrupt */
//  657       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_OCN_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  658     }
//  659     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
//  660     
//  661     default:
//  662     break; 
//  663   }
//  664 
//  665   /* Disable the Capture compare channel N */
//  666   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OCN_Stop_IT_4:
??HAL_TIMEx_OCN_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  667 
//  668   /* Disable the TIM Break interrupt (only if no more channel is active) */
//  669   tmpccer = htim->Instance->CCER;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVS     R6,R0
//  670   if ((tmpccer & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == RESET)
        MOVW     R0,#+1092
        TST      R6,R0
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_6
//  671   {
//  672     __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  673   }
//  674 
//  675   /* Disable the Main Output */
//  676   __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  677 
//  678   /* Disable the Peripheral */
//  679   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  680   
//  681   /* Return function status */
//  682   return HAL_OK;
??HAL_TIMEx_OCN_Stop_IT_8:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  683 } 
          CFI EndBlock cfiBlock13
//  684 
//  685 /**
//  686   * @brief  Starts the TIM Output Compare signal generation in DMA mode 
//  687   *         on the complementary output.
//  688   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  689   *                the configuration information for TIM module.
//  690   * @param  Channel: TIM Channel to be enabled.
//  691   *          This parameter can be one of the following values:
//  692   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  693   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  694   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  695   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  696   * @param  pData: The source Buffer address.
//  697   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  698   * @retval HAL status
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_DMA
        THUMB
//  700 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  701 {
HAL_TIMEx_OCN_Start_DMA:
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
//  702   /* Check the parameters */
//  703   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  704   
//  705   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_0
//  706   {
//  707      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
//  708   }
//  709   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIMEx_OCN_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_2
//  710   {
//  711     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CMP      R6,#+0
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_3
//  712     {
//  713       return HAL_ERROR;                                    
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
//  714     }
//  715     else
//  716     {
//  717       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_OCN_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  718     }
//  719   }    
//  720   switch (Channel)
??HAL_TIMEx_OCN_Start_DMA_2:
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_7
        B.N      ??HAL_TIMEx_OCN_Start_DMA_8
//  721   {
//  722     case TIM_CHANNEL_1:
//  723     {      
//  724       /* Set the DMA Period elapsed callback */
//  725       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_4:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
//  726      
//  727       /* Set the DMA error callback */
//  728       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
//  729       
//  730       /* Enable the DMA Stream */
//  731       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  732       
//  733       /* Enable the TIM Output Compare DMA request */
//  734       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  735     }
//  736     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
//  737     
//  738     case TIM_CHANNEL_2:
//  739     {
//  740       /* Set the DMA Period elapsed callback */
//  741       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_5:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
//  742      
//  743       /* Set the DMA error callback */
//  744       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
//  745       
//  746       /* Enable the DMA Stream */
//  747       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  748       
//  749       /* Enable the TIM Output Compare DMA request */
//  750       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  751     }
//  752     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
//  753     
//  754     case TIM_CHANNEL_3:
//  755 {
//  756       /* Set the DMA Period elapsed callback */
//  757       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_6:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
//  758      
//  759       /* Set the DMA error callback */
//  760       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
//  761       
//  762       /* Enable the DMA Stream */
//  763       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  764       
//  765       /* Enable the TIM Output Compare DMA request */
//  766       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  767     }
//  768     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
//  769     
//  770     case TIM_CHANNEL_4:
//  771     {
//  772      /* Set the DMA Period elapsed callback */
//  773       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_7:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
//  774      
//  775       /* Set the DMA error callback */
//  776       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
//  777       
//  778       /* Enable the DMA Stream */
//  779       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  780       
//  781       /* Enable the TIM Output Compare DMA request */
//  782       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  783     }
//  784     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
//  785     
//  786     default:
//  787     break;
//  788   }
//  789 
//  790   /* Enable the Capture compare channel N */
//  791   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_OCN_Start_DMA_8:
??HAL_TIMEx_OCN_Start_DMA_9:
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  792   
//  793   /* Enable the Main Output */
//  794   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  795   
//  796   /* Enable the Peripheral */
//  797   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  798   
//  799   /* Return function status */
//  800   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_OCN_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return
//  801 }
          CFI EndBlock cfiBlock14
//  802 
//  803 /**
//  804   * @brief  Stops the TIM Output Compare signal generation in DMA mode 
//  805   *         on the complementary output.
//  806   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  807   *                the configuration information for TIM module.
//  808   * @param  Channel: TIM Channel to be disabled.
//  809   *          This parameter can be one of the following values:
//  810   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  811   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  812   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  813   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  814   * @retval HAL status
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_DMA
        THUMB
//  816 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  817 {
HAL_TIMEx_OCN_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  818   /* Check the parameters */
//  819   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  820   
//  821   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_3
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
//  822   {
//  823     case TIM_CHANNEL_1:
//  824     {       
//  825       /* Disable the TIM Output Compare DMA request */
//  826       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_OCN_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  827     }
//  828     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
//  829     
//  830     case TIM_CHANNEL_2:
//  831     {
//  832       /* Disable the TIM Output Compare DMA request */
//  833       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_OCN_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  834     }
//  835     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
//  836     
//  837     case TIM_CHANNEL_3:
//  838     {
//  839       /* Disable the TIM Output Compare DMA request */
//  840       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_OCN_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  841     }
//  842     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
//  843     
//  844     case TIM_CHANNEL_4:
//  845     {
//  846       /* Disable the TIM Output Compare interrupt */
//  847       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIMEx_OCN_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  848     }
//  849     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
//  850     
//  851     default:
//  852     break;
//  853   } 
//  854   
//  855   /* Disable the Capture compare channel N */
//  856   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OCN_Stop_DMA_4:
??HAL_TIMEx_OCN_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  857   
//  858   /* Disable the Main Output */
//  859   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  860   
//  861   /* Disable the Peripheral */
//  862   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  863   
//  864   /* Change the htim state */
//  865   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_OCN_Stop_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  866   
//  867   /* Return function status */
//  868   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  869 }
          CFI EndBlock cfiBlock15
//  870 
//  871 /**
//  872   * @}
//  873   */
//  874   
//  875 /** @defgroup TIMEx_Exported_Functions_Group3 Extended Timer Complementary PWM functions
//  876  *  @brief    Timer Complementary PWM functions 
//  877  *
//  878 @verbatim   
//  879   ==============================================================================
//  880                  ##### Timer Complementary PWM functions #####
//  881   ==============================================================================  
//  882   [..]  
//  883     This section provides functions allowing to:
//  884     (+) Start the Complementary PWM.
//  885     (+) Stop the Complementary PWM.
//  886     (+) Start the Complementary PWM and enable interrupts.
//  887     (+) Stop the Complementary PWM and disable interrupts.
//  888     (+) Start the Complementary PWM and enable DMA transfers.
//  889     (+) Stop the Complementary PWM and disable DMA transfers.
//  890     (+) Start the Complementary Input Capture measurement.
//  891     (+) Stop the Complementary Input Capture.
//  892     (+) Start the Complementary Input Capture and enable interrupts.
//  893     (+) Stop the Complementary Input Capture and disable interrupts.
//  894     (+) Start the Complementary Input Capture and enable DMA transfers.
//  895     (+) Stop the Complementary Input Capture and disable DMA transfers.
//  896     (+) Start the Complementary One Pulse generation.
//  897     (+) Stop the Complementary One Pulse.
//  898     (+) Start the Complementary One Pulse and enable interrupts.
//  899     (+) Stop the Complementary One Pulse and disable interrupts.
//  900                
//  901 @endverbatim
//  902   * @{
//  903   */
//  904 
//  905 /**
//  906   * @brief  Starts the PWM signal generation on the complementary output.
//  907   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  908   *                the configuration information for TIM module.
//  909   * @param  Channel: TIM Channel to be enabled.
//  910   *          This parameter can be one of the following values:
//  911   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  912   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  913   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  914   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  915   * @retval HAL status
//  916   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start
        THUMB
//  917 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  918 {
HAL_TIMEx_PWMN_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  919   /* Check the parameters */
//  920   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  921   
//  922   /* Enable the complementary PWM output  */
//  923   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  924   
//  925   /* Enable the Main Output */
//  926   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  927   
//  928   /* Enable the Peripheral */
//  929   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  930   
//  931   /* Return function status */
//  932   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  933 } 
          CFI EndBlock cfiBlock16
//  934 
//  935 /**
//  936   * @brief  Stops the PWM signal generation on the complementary output.
//  937   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  938   *                the configuration information for TIM module.
//  939   * @param  Channel: TIM Channel to be disabled.
//  940   *          This parameter can be one of the following values:
//  941   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  942   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  943   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  944   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  945   * @retval HAL status
//  946   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop
        THUMB
//  947 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  948 { 
HAL_TIMEx_PWMN_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  949   /* Check the parameters */
//  950   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  951   
//  952   /* Disable the complementary PWM output  */
//  953   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);  
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  954   
//  955   /* Disable the Main Output */
//  956   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  957   
//  958   /* Disable the Peripheral */
//  959   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  960   
//  961   /* Return function status */
//  962   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  963 } 
          CFI EndBlock cfiBlock17
//  964 
//  965 /**
//  966   * @brief  Starts the PWM signal generation in interrupt mode on the 
//  967   *         complementary output.
//  968   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  969   *                the configuration information for TIM module.
//  970   * @param  Channel: TIM Channel to be disabled.
//  971   *          This parameter can be one of the following values:
//  972   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  973   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  974   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  975   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  976   * @retval HAL status
//  977   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_IT
        THUMB
//  978 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  979 {
HAL_TIMEx_PWMN_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  980   /* Check the parameters */
//  981   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  982   
//  983   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_3
        B.N      ??HAL_TIMEx_PWMN_Start_IT_4
//  984   {
//  985     case TIM_CHANNEL_1:
//  986     {       
//  987       /* Enable the TIM Capture/Compare 1 interrupt */
//  988       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  989     }
//  990     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
//  991     
//  992     case TIM_CHANNEL_2:
//  993     {
//  994       /* Enable the TIM Capture/Compare 2 interrupt */
//  995       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  996     }
//  997     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
//  998     
//  999     case TIM_CHANNEL_3:
// 1000     {
// 1001       /* Enable the TIM Capture/Compare 3 interrupt */
// 1002       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1003     }
// 1004     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
// 1005     
// 1006     case TIM_CHANNEL_4:
// 1007     {
// 1008       /* Enable the TIM Capture/Compare 4 interrupt */
// 1009       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_PWMN_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1010     }
// 1011     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
// 1012     
// 1013     default:
// 1014     break;
// 1015   } 
// 1016   
// 1017   /* Enable the TIM Break interrupt */
// 1018   __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
??HAL_TIMEx_PWMN_Start_IT_4:
??HAL_TIMEx_PWMN_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1019   
// 1020   /* Enable the complementary PWM output  */
// 1021   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1022   
// 1023   /* Enable the Main Output */
// 1024   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1025   
// 1026   /* Enable the Peripheral */
// 1027   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1028   
// 1029   /* Return function status */
// 1030   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1031 } 
          CFI EndBlock cfiBlock18
// 1032 
// 1033 /**
// 1034   * @brief  Stops the PWM signal generation in interrupt mode on the 
// 1035   *         complementary output.
// 1036   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1037   *                the configuration information for TIM module.
// 1038   * @param  Channel: TIM Channel to be disabled.
// 1039   *          This parameter can be one of the following values:
// 1040   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1041   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1042   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1043   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1044   * @retval HAL status
// 1045   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_IT
        THUMB
// 1046 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1047 {
HAL_TIMEx_PWMN_Stop_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1048   uint32_t tmpccer = 0;
        MOVS     R6,#+0
// 1049   
// 1050   /* Check the parameters */
// 1051   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1052 
// 1053   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_3
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1054   {
// 1055     case TIM_CHANNEL_1:
// 1056     {       
// 1057       /* Disable the TIM Capture/Compare 1 interrupt */
// 1058       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1059     }
// 1060     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
// 1061     
// 1062     case TIM_CHANNEL_2:
// 1063     {
// 1064       /* Disable the TIM Capture/Compare 2 interrupt */
// 1065       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1066     }
// 1067     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
// 1068     
// 1069     case TIM_CHANNEL_3:
// 1070     {
// 1071       /* Disable the TIM Capture/Compare 3 interrupt */
// 1072       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1073     }
// 1074     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
// 1075     
// 1076     case TIM_CHANNEL_4:
// 1077     {
// 1078       /* Disable the TIM Capture/Compare 3 interrupt */
// 1079       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_PWMN_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1080     }
// 1081     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
// 1082     
// 1083     default:
// 1084     break; 
// 1085   }
// 1086   
// 1087   /* Disable the complementary PWM output  */
// 1088   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_PWMN_Stop_IT_4:
??HAL_TIMEx_PWMN_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1089   
// 1090   /* Disable the TIM Break interrupt (only if no more channel is active) */
// 1091   tmpccer = htim->Instance->CCER;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVS     R6,R0
// 1092   if ((tmpccer & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == RESET)
        MOVW     R0,#+1092
        TST      R6,R0
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_6
// 1093   {
// 1094     __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1095   }
// 1096   
// 1097   /* Disable the Main Output */
// 1098   __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1099   
// 1100   /* Disable the Peripheral */
// 1101   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1102   
// 1103   /* Return function status */
// 1104   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_IT_8:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1105 } 
          CFI EndBlock cfiBlock19
// 1106 
// 1107 /**
// 1108   * @brief  Starts the TIM PWM signal generation in DMA mode on the 
// 1109   *         complementary output
// 1110   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1111   *                the configuration information for TIM module.
// 1112   * @param  Channel: TIM Channel to be enabled.
// 1113   *          This parameter can be one of the following values:
// 1114   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1115   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1116   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1117   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1118   * @param  pData: The source Buffer address.
// 1119   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1120   * @retval HAL status
// 1121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_DMA
        THUMB
// 1122 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1123 {
HAL_TIMEx_PWMN_Start_DMA:
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
// 1124   /* Check the parameters */
// 1125   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1126   
// 1127   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_0
// 1128   {
// 1129      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
// 1130   }
// 1131   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIMEx_PWMN_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_2
// 1132   {
// 1133     if(((uint32_t)pData == 0 ) && (Length > 0)) 
        CMP      R6,#+0
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_3
// 1134     {
// 1135       return HAL_ERROR;                                    
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
// 1136     }
// 1137     else
// 1138     {
// 1139       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_PWMN_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1140     }
// 1141   }    
// 1142   switch (Channel)
??HAL_TIMEx_PWMN_Start_DMA_2:
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_7
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_8
// 1143   {
// 1144     case TIM_CHANNEL_1:
// 1145     {      
// 1146       /* Set the DMA Period elapsed callback */
// 1147       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_4:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
// 1148      
// 1149       /* Set the DMA error callback */
// 1150       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
// 1151       
// 1152       /* Enable the DMA Stream */
// 1153       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1154       
// 1155       /* Enable the TIM Capture/Compare 1 DMA request */
// 1156       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1157     }
// 1158     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
// 1159     
// 1160     case TIM_CHANNEL_2:
// 1161     {
// 1162       /* Set the DMA Period elapsed callback */
// 1163       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_5:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
// 1164      
// 1165       /* Set the DMA error callback */
// 1166       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
// 1167       
// 1168       /* Enable the DMA Stream */
// 1169       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1170       
// 1171       /* Enable the TIM Capture/Compare 2 DMA request */
// 1172       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1173     }
// 1174     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
// 1175     
// 1176     case TIM_CHANNEL_3:
// 1177     {
// 1178       /* Set the DMA Period elapsed callback */
// 1179       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_6:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
// 1180      
// 1181       /* Set the DMA error callback */
// 1182       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
// 1183       
// 1184       /* Enable the DMA Stream */
// 1185       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1186       
// 1187       /* Enable the TIM Capture/Compare 3 DMA request */
// 1188       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1189     }
// 1190     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
// 1191     
// 1192     case TIM_CHANNEL_4:
// 1193     {
// 1194      /* Set the DMA Period elapsed callback */
// 1195       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = HAL_TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_7:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
// 1196      
// 1197       /* Set the DMA error callback */
// 1198       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = HAL_TIM_DMAError ;
        LDR.N    R0,??DataTable4_2
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
// 1199       
// 1200       /* Enable the DMA Stream */
// 1201       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1202       
// 1203       /* Enable the TIM Capture/Compare 4 DMA request */
// 1204       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1205     }
// 1206     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
// 1207     
// 1208     default:
// 1209     break;
// 1210   }
// 1211 
// 1212   /* Enable the complementary PWM output  */
// 1213      TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_PWMN_Start_DMA_8:
??HAL_TIMEx_PWMN_Start_DMA_9:
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1214     
// 1215   /* Enable the Main Output */
// 1216     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1217   
// 1218   /* Enable the Peripheral */
// 1219   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1220   
// 1221   /* Return function status */
// 1222   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_PWMN_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return
// 1223 }
          CFI EndBlock cfiBlock20
// 1224 
// 1225 /**
// 1226   * @brief  Stops the TIM PWM signal generation in DMA mode on the complementary
// 1227   *         output
// 1228   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1229   *                the configuration information for TIM module.
// 1230   * @param  Channel: TIM Channel to be disabled.
// 1231   *          This parameter can be one of the following values:
// 1232   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1233   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1234   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1235   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1236   * @retval HAL status
// 1237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_DMA
        THUMB
// 1238 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1239 {
HAL_TIMEx_PWMN_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1240   /* Check the parameters */
// 1241   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1242   
// 1243   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_3
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1244   {
// 1245     case TIM_CHANNEL_1:
// 1246     {       
// 1247       /* Disable the TIM Capture/Compare 1 DMA request */
// 1248       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_PWMN_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1249     }
// 1250     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
// 1251     
// 1252     case TIM_CHANNEL_2:
// 1253     {
// 1254       /* Disable the TIM Capture/Compare 2 DMA request */
// 1255       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_PWMN_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1256     }
// 1257     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
// 1258     
// 1259     case TIM_CHANNEL_3:
// 1260     {
// 1261       /* Disable the TIM Capture/Compare 3 DMA request */
// 1262       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_PWMN_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1263     }
// 1264     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
// 1265     
// 1266     case TIM_CHANNEL_4:
// 1267     {
// 1268       /* Disable the TIM Capture/Compare 4 DMA request */
// 1269       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIMEx_PWMN_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1270     }
// 1271     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
// 1272     
// 1273     default:
// 1274     break;
// 1275   } 
// 1276   
// 1277   /* Disable the complementary PWM output */
// 1278     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_PWMN_Stop_DMA_4:
??HAL_TIMEx_PWMN_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1279      
// 1280   /* Disable the Main Output */
// 1281     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1282 
// 1283   /* Disable the Peripheral */
// 1284   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1285   
// 1286   /* Change the htim state */
// 1287   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_PWMN_Stop_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1288   
// 1289   /* Return function status */
// 1290   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1291 }
          CFI EndBlock cfiBlock21
// 1292 
// 1293 /**
// 1294   * @}
// 1295   */
// 1296   
// 1297 /** @defgroup TIMEx_Exported_Functions_Group4 Extended Timer Complementary One Pulse functions
// 1298  *  @brief    Timer Complementary One Pulse functions 
// 1299  *
// 1300 @verbatim   
// 1301   ==============================================================================
// 1302                 ##### Timer Complementary One Pulse functions #####
// 1303   ==============================================================================  
// 1304   [..]  
// 1305     This section provides functions allowing to:
// 1306     (+) Start the Complementary One Pulse generation.
// 1307     (+) Stop the Complementary One Pulse.
// 1308     (+) Start the Complementary One Pulse and enable interrupts.
// 1309     (+) Stop the Complementary One Pulse and disable interrupts.
// 1310                
// 1311 @endverbatim
// 1312   * @{
// 1313   */
// 1314 
// 1315 /**
// 1316   * @brief  Starts the TIM One Pulse signal generation on the complemetary 
// 1317   *         output.
// 1318   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1319   *                the configuration information for TIM module.
// 1320   * @param  OutputChannel: TIM Channel to be enabled.
// 1321   *          This parameter can be one of the following values:
// 1322   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1323   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1324   * @retval HAL status
// 1325   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start
        THUMB
// 1326 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1327   {
HAL_TIMEx_OnePulseN_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1328   /* Check the parameters */
// 1329   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1330   
// 1331   /* Enable the complementary One Pulse output */
// 1332   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE); 
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1333   
// 1334   /* Enable the Main Output */
// 1335   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1336   
// 1337   /* Return function status */
// 1338   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1339 }
          CFI EndBlock cfiBlock22
// 1340 
// 1341 /**
// 1342   * @brief  Stops the TIM One Pulse signal generation on the complementary 
// 1343   *         output.
// 1344   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1345   *                the configuration information for TIM module.
// 1346   * @param  OutputChannel: TIM Channel to be disabled.
// 1347   *          This parameter can be one of the following values:
// 1348   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1349   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1350   * @retval HAL status
// 1351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop
        THUMB
// 1352 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1353 {
HAL_TIMEx_OnePulseN_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1354 
// 1355   /* Check the parameters */
// 1356   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1357 
// 1358   /* Disable the complementary One Pulse output */
// 1359     TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1360   
// 1361   /* Disable the Main Output */
// 1362     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1363   
// 1364   /* Disable the Peripheral */
// 1365   __HAL_TIM_DISABLE(htim); 
??HAL_TIMEx_OnePulseN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1366    
// 1367   /* Return function status */
// 1368   return HAL_OK;
??HAL_TIMEx_OnePulseN_Stop_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1369 }
          CFI EndBlock cfiBlock23
// 1370 
// 1371 /**
// 1372   * @brief  Starts the TIM One Pulse signal generation in interrupt mode on the
// 1373   *         complementary channel.
// 1374   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1375   *                the configuration information for TIM module.
// 1376   * @param  OutputChannel: TIM Channel to be enabled.
// 1377   *          This parameter can be one of the following values:
// 1378   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1379   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1380   * @retval HAL status
// 1381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start_IT
        THUMB
// 1382 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1383 {
HAL_TIMEx_OnePulseN_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1384   /* Check the parameters */
// 1385   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1386 
// 1387   /* Enable the TIM Capture/Compare 1 interrupt */
// 1388   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1389   
// 1390   /* Enable the TIM Capture/Compare 2 interrupt */
// 1391   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1392   
// 1393   /* Enable the complementary One Pulse output */
// 1394   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE); 
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1395   
// 1396   /* Enable the Main Output */
// 1397   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1398   
// 1399   /* Return function status */
// 1400   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1401   } 
          CFI EndBlock cfiBlock24
// 1402   
// 1403 /**
// 1404   * @brief  Stops the TIM One Pulse signal generation in interrupt mode on the
// 1405   *         complementary channel.
// 1406   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1407   *                the configuration information for TIM module.
// 1408   * @param  OutputChannel: TIM Channel to be disabled.
// 1409   *          This parameter can be one of the following values:
// 1410   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1411   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1412   * @retval HAL status
// 1413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop_IT
        THUMB
// 1414 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1415 {
HAL_TIMEx_OnePulseN_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1416   /* Check the parameters */
// 1417   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1418 
// 1419   /* Disable the TIM Capture/Compare 1 interrupt */
// 1420   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1421   
// 1422   /* Disable the TIM Capture/Compare 2 interrupt */
// 1423   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1424   
// 1425   /* Disable the complementary One Pulse output */
// 1426   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1427   
// 1428   /* Disable the Main Output */
// 1429   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
// 1430   
// 1431   /* Disable the Peripheral */
// 1432    __HAL_TIM_DISABLE(htim);  
??HAL_TIMEx_OnePulseN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1433   
// 1434   /* Return function status */
// 1435   return HAL_OK;
??HAL_TIMEx_OnePulseN_Stop_IT_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1436 }
          CFI EndBlock cfiBlock25
// 1437 
// 1438 /**
// 1439   * @}
// 1440   */
// 1441   
// 1442 /** @defgroup TIMEx_Exported_Functions_Group5 Extended Peripheral Control functions
// 1443  *  @brief   	Peripheral Control functions 
// 1444  *
// 1445 @verbatim   
// 1446   ==============================================================================
// 1447                     ##### Peripheral Control functions #####
// 1448   ==============================================================================  
// 1449   [..]  
// 1450     This section provides functions allowing to:
// 1451     (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode. 
// 1452     (+) Configure External Clock source.
// 1453     (+) Configure Complementary channels, break features and dead time.
// 1454     (+) Configure Master and the Slave synchronization.
// 1455     (+) Configure the commutation event in case of use of the Hall sensor interface.
// 1456     (+) Configure the DMA Burst Mode.
// 1457       
// 1458 @endverbatim
// 1459   * @{
// 1460   */
// 1461 /**
// 1462   * @brief  Configure the TIM commutation event sequence.
// 1463   * @note  This function is mandatory to use the commutation event in order to 
// 1464   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1465   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1466   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1467   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1468   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1469   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1470   *                the configuration information for TIM module.
// 1471   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1472   *          This parameter can be one of the following values:
// 1473   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1474   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1475   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1476   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1477   *            @arg TIM_TS_NONE: No trigger is needed 
// 1478   * @param  CommutationSource: the Commutation Event source.
// 1479   *          This parameter can be one of the following values:
// 1480   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1481   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1482   * @retval HAL status
// 1483   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent
          CFI NoCalls
        THUMB
// 1484 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1485 {
HAL_TIMEx_ConfigCommutationEvent:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1486   /* Check the parameters */
// 1487   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1488   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1489   
// 1490   __HAL_LOCK(htim);
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_1
??HAL_TIMEx_ConfigCommutationEvent_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
// 1491   
// 1492   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1493       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_3
// 1494   {    
// 1495     /* Select the Input trigger */
// 1496     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
// 1497     htim->Instance->SMCR |= InputTrigger;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
// 1498   }
// 1499     
// 1500   /* Select the Capture Compare preload feature */
// 1501   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_3:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1502   /* Select the Commutation event source */
// 1503   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1504   htim->Instance->CR2 |= CommutationSource;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R2,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1505     
// 1506   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
// 1507   
// 1508   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_ConfigCommutationEvent_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1509 }
          CFI EndBlock cfiBlock26
// 1510 
// 1511 /**
// 1512   * @brief  Configure the TIM commutation event sequence with interrupt.
// 1513   * @note  This function is mandatory to use the commutation event in order to 
// 1514   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1515   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1516   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1517   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1518   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1519   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1520   *                the configuration information for TIM module.
// 1521   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1522   *          This parameter can be one of the following values:
// 1523   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1524   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1525   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1526   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1527   *            @arg TIM_TS_NONE: No trigger is needed
// 1528   * @param  CommutationSource: the Commutation Event source.
// 1529   *          This parameter can be one of the following values:
// 1530   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1531   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1532   * @retval HAL status
// 1533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent_IT
          CFI NoCalls
        THUMB
// 1534 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_IT(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1535 {
HAL_TIMEx_ConfigCommutationEvent_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1536   /* Check the parameters */
// 1537   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1538   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1539   
// 1540   __HAL_LOCK(htim);
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_IT_1
??HAL_TIMEx_ConfigCommutationEvent_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
// 1541   
// 1542   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1543       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_3
// 1544   {    
// 1545     /* Select the Input trigger */
// 1546     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_IT_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
// 1547     htim->Instance->SMCR |= InputTrigger;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
// 1548   }
// 1549   
// 1550   /* Select the Capture Compare preload feature */
// 1551   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_IT_3:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1552   /* Select the Commutation event source */
// 1553   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1554   htim->Instance->CR2 |= CommutationSource;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R2,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1555     
// 1556   /* Enable the Commutation Interrupt Request */
// 1557   __HAL_TIM_ENABLE_IT(htim, TIM_IT_COM);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
// 1558 
// 1559   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
// 1560   
// 1561   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_ConfigCommutationEvent_IT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1562 }
          CFI EndBlock cfiBlock27
// 1563 
// 1564 /**
// 1565   * @brief  Configure the TIM commutation event sequence with DMA.
// 1566   * @note  This function is mandatory to use the commutation event in order to 
// 1567   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1568   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1569   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1570   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1571   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1572   * @note: The user should configure the DMA in his own software, in This function only the COMDE bit is set
// 1573   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1574   *                the configuration information for TIM module.
// 1575   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1576   *          This parameter can be one of the following values:
// 1577   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1578   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1579   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1580   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1581   *            @arg TIM_TS_NONE: No trigger is needed
// 1582   * @param  CommutationSource: the Commutation Event source.
// 1583   *          This parameter can be one of the following values:
// 1584   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1585   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1586   * @retval HAL status
// 1587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent_DMA
          CFI NoCalls
        THUMB
// 1588 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_DMA(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1589 {
HAL_TIMEx_ConfigCommutationEvent_DMA:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1590   /* Check the parameters */
// 1591   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1592   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1593   
// 1594   __HAL_LOCK(htim);
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_DMA_1
??HAL_TIMEx_ConfigCommutationEvent_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
// 1595   
// 1596   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1597       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_3
// 1598   {    
// 1599     /* Select the Input trigger */
// 1600     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_DMA_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
// 1601     htim->Instance->SMCR |= InputTrigger;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
// 1602   }
// 1603   
// 1604   /* Select the Capture Compare preload feature */
// 1605   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_DMA_3:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1606   /* Select the Commutation event source */
// 1607   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1608   htim->Instance->CR2 |= CommutationSource;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R2,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1609   
// 1610   /* Enable the Commutation DMA Request */
// 1611   /* Set the DMA Commutation Callback */
// 1612   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = HAL_TIMEx_DMACommutationCplt;     
        ADR.W    R0,TIMEx_DMACommutationCplt
        LDR      R4,[R3, #+48]
        STR      R0,[R4, #+60]
// 1613   /* Set the DMA error callback */
// 1614   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = HAL_TIM_DMAError;
        LDR.N    R0,??DataTable4_2
        LDR      R4,[R3, #+48]
        STR      R0,[R4, #+72]
// 1615   
// 1616   /* Enable the Commutation DMA Request */
// 1617   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_COM);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
// 1618 
// 1619   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
// 1620   
// 1621   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_ConfigCommutationEvent_DMA_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1622 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     TIM_DMAError
// 1623 
// 1624 /**
// 1625   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 1626   *         parameters in the TIM_OC_InitTypeDef.
// 1627   * @param  htim: TIM Output Compare handle
// 1628   * @param  sConfig: TIM Output Compare configuration structure
// 1629   * @param  Channel : TIM Channels to configure
// 1630   *          This parameter can be one of the following values:
// 1631   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1632   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1633   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1634   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 1635   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected 
// 1636   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected 
// 1637   *            @arg TIM_CHANNEL_ALL: all output channels supported by the timer instance selected
// 1638   * @retval HAL status
// 1639   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 1640 HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 1641 {  
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1642   /* Check the parameters */
// 1643   assert_param(IS_TIM_CHANNELS(Channel)); 
// 1644   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
// 1645   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 1646   assert_param(IS_TIM_OCN_POLARITY(sConfig->OCNPolarity));
// 1647   assert_param(IS_TIM_OCNIDLE_STATE(sConfig->OCNIdleState));
// 1648   assert_param(IS_TIM_OCIDLE_STATE(sConfig->OCIdleState));
// 1649   
// 1650   /* Check input state */
// 1651   __HAL_LOCK(htim); 
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OC_ConfigChannel_1
??HAL_TIM_OC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1652   
// 1653   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1654   
// 1655   switch (Channel)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_3
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_4
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_5
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_6
        CMP      R0,#+20
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_7
        B.N      ??HAL_TIM_OC_ConfigChannel_8
// 1656   {
// 1657     case TIM_CHANNEL_1:
// 1658     {
// 1659       /* Check the parameters */
// 1660       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance)); 
// 1661       
// 1662      /* Configure the TIM Channel 1 in Output Compare */
// 1663       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_2:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 1664     }
// 1665     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 1666     
// 1667     case TIM_CHANNEL_2:
// 1668     {
// 1669       /* Check the parameters */
// 1670       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 1671       
// 1672       /* Configure the TIM Channel 2 in Output Compare */
// 1673       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_3:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 1674     }
// 1675     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 1676     
// 1677     case TIM_CHANNEL_3:
// 1678     {
// 1679       /* Check the parameters */
// 1680       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance)); 
// 1681       
// 1682       /* Configure the TIM Channel 3 in Output Compare */
// 1683       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_4:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 1684     }
// 1685     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 1686     
// 1687     case TIM_CHANNEL_4:
// 1688     {
// 1689       /* Check the parameters */
// 1690       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance)); 
// 1691       
// 1692        /* Configure the TIM Channel 4 in Output Compare */
// 1693        TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_5:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 1694     }
// 1695     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 1696     
// 1697     case TIM_CHANNEL_5:
// 1698     {
// 1699       /* Check the parameters */
// 1700       assert_param(IS_TIM_CC5_INSTANCE(htim->Instance)); 
// 1701       
// 1702        /* Configure the TIM Channel 5 in Output Compare */
// 1703        TIM_OC5_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_6:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC5_SetConfig
        BL       TIM_OC5_SetConfig
// 1704     }
// 1705     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 1706     
// 1707     case TIM_CHANNEL_6:
// 1708     {
// 1709       /* Check the parameters */
// 1710       assert_param(IS_TIM_CC6_INSTANCE(htim->Instance)); 
// 1711       
// 1712        /* Configure the TIM Channel 6 in Output Compare */
// 1713        TIM_OC6_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_7:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC6_SetConfig
        BL       TIM_OC6_SetConfig
// 1714     }
// 1715     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 1716         
// 1717     default:
// 1718     break;    
// 1719   }
// 1720   
// 1721   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_ConfigChannel_8:
??HAL_TIM_OC_ConfigChannel_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1722   
// 1723   __HAL_UNLOCK(htim); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1724   
// 1725   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return
// 1726 }
          CFI EndBlock cfiBlock29
// 1727 
// 1728 /**
// 1729   * @brief  Initializes the TIM PWM  channels according to the specified
// 1730   *         parameters in the TIM_OC_InitTypeDef.
// 1731   * @param  htim: TIM PWM handle
// 1732   * @param  sConfig: TIM PWM configuration structure
// 1733   * @param  Channel : TIM Channels to be configured
// 1734   *          This parameter can be one of the following values:
// 1735   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1736   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1737   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1738   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1739   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected 
// 1740   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected 
// 1741   *            @arg TIM_CHANNEL_ALL: all PWM channels supported by the timer instance selected
// 1742   * @retval HAL status
// 1743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 1744 HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, 
// 1745                                             TIM_OC_InitTypeDef* sConfig, 
// 1746                                             uint32_t Channel)
// 1747 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1748   /* Check the parameters */
// 1749   assert_param(IS_TIM_CHANNELS(Channel)); 
// 1750   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
// 1751   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 1752   assert_param(IS_TIM_OCN_POLARITY(sConfig->OCNPolarity));
// 1753   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode));
// 1754   assert_param(IS_TIM_OCNIDLE_STATE(sConfig->OCNIdleState));
// 1755   assert_param(IS_TIM_OCIDLE_STATE(sConfig->OCIdleState));
// 1756   
// 1757   /* Check input state */
// 1758   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_PWM_ConfigChannel_1
??HAL_TIM_PWM_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1759   
// 1760   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1761     
// 1762   switch (Channel)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_5
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_6
        CMP      R0,#+20
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_7
        B.N      ??HAL_TIM_PWM_ConfigChannel_8
// 1763   {
// 1764     case TIM_CHANNEL_1:
// 1765     {
// 1766       /* Check the parameters */
// 1767       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance)); 
// 1768       
// 1769       /* Configure the Channel 1 in PWM mode */
// 1770       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_2:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 1771       
// 1772       /* Set the Preload enable bit for channel1 */
// 1773       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1774       
// 1775       /* Configure the Output Fast mode */
// 1776       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1777       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1778     }
// 1779     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 1780     
// 1781     case TIM_CHANNEL_2:
// 1782     {
// 1783       /* Check the parameters */
// 1784       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 1785       
// 1786       /* Configure the Channel 2 in PWM mode */
// 1787       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_3:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 1788       
// 1789       /* Set the Preload enable bit for channel2 */
// 1790       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1791       
// 1792       /* Configure the Output Fast mode */
// 1793       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1794       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+16]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1795     }
// 1796     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 1797     
// 1798     case TIM_CHANNEL_3:
// 1799     {
// 1800       /* Check the parameters */
// 1801       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance)); 
// 1802       
// 1803       /* Configure the Channel 3 in PWM mode */
// 1804       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_4:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 1805       
// 1806       /* Set the Preload enable bit for channel3 */
// 1807       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1808       
// 1809      /* Configure the Output Fast mode */
// 1810       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1811       htim->Instance->CCMR2 |= sConfig->OCFastMode;  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1812     }
// 1813     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 1814     
// 1815     case TIM_CHANNEL_4:
// 1816     {
// 1817       /* Check the parameters */
// 1818       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance)); 
// 1819       
// 1820       /* Configure the Channel 4 in PWM mode */
// 1821       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_5:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 1822       
// 1823       /* Set the Preload enable bit for channel4 */
// 1824       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1825       
// 1826      /* Configure the Output Fast mode */
// 1827       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1828       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8;  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+16]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1829     }
// 1830     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 1831     
// 1832     case TIM_CHANNEL_5:
// 1833     {
// 1834        /* Check the parameters */
// 1835       assert_param(IS_TIM_CC5_INSTANCE(htim->Instance)); 
// 1836       
// 1837      /* Configure the Channel 5 in PWM mode */
// 1838       TIM_OC5_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_6:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC5_SetConfig
        BL       TIM_OC5_SetConfig
// 1839       
// 1840       /* Set the Preload enable bit for channel5*/
// 1841       htim->Instance->CCMR3 |= TIM_CCMR3_OC5PE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 1842       
// 1843      /* Configure the Output Fast mode */
// 1844       htim->Instance->CCMR3 &= ~TIM_CCMR3_OC5FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 1845       htim->Instance->CCMR3 |= sConfig->OCFastMode;  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 1846     }
// 1847     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 1848     
// 1849     case TIM_CHANNEL_6:
// 1850     {
// 1851        /* Check the parameters */
// 1852       assert_param(IS_TIM_CC6_INSTANCE(htim->Instance)); 
// 1853       
// 1854      /* Configure the Channel 5 in PWM mode */
// 1855       TIM_OC6_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_7:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC6_SetConfig
        BL       TIM_OC6_SetConfig
// 1856       
// 1857       /* Set the Preload enable bit for channel6 */
// 1858       htim->Instance->CCMR3 |= TIM_CCMR3_OC6PE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 1859       
// 1860      /* Configure the Output Fast mode */
// 1861       htim->Instance->CCMR3 &= ~TIM_CCMR3_OC6FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 1862       htim->Instance->CCMR3 |= sConfig->OCFastMode << 8;  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        LDR      R1,[R5, #+16]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 1863     }
// 1864     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 1865     
// 1866     default:
// 1867     break;    
// 1868   }
// 1869   
// 1870   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_ConfigChannel_8:
??HAL_TIM_PWM_ConfigChannel_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1871     
// 1872   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1873   
// 1874   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return
// 1875 }
          CFI EndBlock cfiBlock30
// 1876 
// 1877 /**
// 1878   * @brief  Configures the OCRef clear feature
// 1879   * @param  htim: TIM handle
// 1880   * @param  sClearInputConfig: pointer to a TIM_ClearInputConfigTypeDef structure that
// 1881   *         contains the OCREF clear feature and parameters for the TIM peripheral. 
// 1882   * @param  Channel: specifies the TIM Channel
// 1883   *          This parameter can be one of the following values:
// 1884   *            @arg TIM_Channel_1: TIM Channel 1
// 1885   *            @arg TIM_Channel_2: TIM Channel 2
// 1886   *            @arg TIM_Channel_3: TIM Channel 3
// 1887   *            @arg TIM_Channel_4: TIM Channel 4
// 1888   *            @arg TIM_Channel_5: TIM Channel 5
// 1889   *            @arg TIM_Channel_6: TIM Channel 6
// 1890   * @retval None
// 1891   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
        THUMB
// 1892 HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
// 1893                                            TIM_ClearInputConfigTypeDef *sClearInputConfig,
// 1894                                            uint32_t Channel)
// 1895 { 
HAL_TIM_ConfigOCrefClear:
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
// 1896   uint32_t tmpsmcr = 0;
        MOVS     R7,#+0
// 1897 
// 1898   /* Check the parameters */ 
// 1899   assert_param(IS_TIM_OCXREF_CLEAR_INSTANCE(htim->Instance));
// 1900   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
// 1901                                         
// 1902   /* Check input state */
// 1903   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ConfigOCrefClear_1
??HAL_TIM_ConfigOCrefClear_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1904   
// 1905   switch (sClearInputConfig->ClearInputSource)
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_2
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        BCC.N    ??HAL_TIM_ConfigOCrefClear_4
        B.N      ??HAL_TIM_ConfigOCrefClear_5
// 1906   {
// 1907     case TIM_CLEARINPUTSOURCE_NONE:
// 1908     {
// 1909       /* Clear the OCREF clear selection bit */
// 1910       tmpsmcr &= ~TIM_SMCR_OCCS;
??HAL_TIM_ConfigOCrefClear_2:
        BICS     R7,R7,#0x8
// 1911       
// 1912       /* Clear the ETR Bits */
// 1913       tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
        BICS     R7,R7,#0xFF00
// 1914       
// 1915       /* Set TIMx_SMCR */
// 1916       htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+8]
// 1917    }
// 1918     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 1919     
// 1920     case TIM_CLEARINPUTSOURCE_OCREFCLR:
// 1921     {
// 1922       /* Clear the OCREF clear selection bit */
// 1923       htim->Instance->SMCR &= ~TIM_SMCR_OCCS;
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1924     }
// 1925     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 1926     
// 1927     case TIM_CLEARINPUTSOURCE_ETR:
// 1928     {
// 1929       /* Check the parameters */ 
// 1930       assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
// 1931       assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
// 1932       assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
// 1933       
// 1934       TIM_ETR_SetConfig(htim->Instance,
// 1935                         sClearInputConfig->ClearInputPrescaler,
// 1936                         sClearInputConfig->ClearInputPolarity,
// 1937                         sClearInputConfig->ClearInputFilter);
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 1938       
// 1939       /* Set the OCREF clear selection bit */
// 1940       htim->Instance->SMCR |= TIM_SMCR_OCCS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1941     }
// 1942     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 1943     default:  
// 1944     break;
// 1945   }
// 1946   
// 1947   switch (Channel)
??HAL_TIM_ConfigOCrefClear_5:
??HAL_TIM_ConfigOCrefClear_6:
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_7
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_8
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_9
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_10
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_11
        CMP      R0,#+20
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_12
        B.N      ??HAL_TIM_ConfigOCrefClear_13
// 1948   { 
// 1949     case TIM_CHANNEL_1:
// 1950       {
// 1951         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_7:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_14
// 1952         {
// 1953           /* Enable the Ocref clear feature for Channel 1 */
// 1954           htim->Instance->CCMR1 |= TIM_CCMR1_OC1CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_15
// 1955         }
// 1956         else
// 1957         {
// 1958           /* Disable the Ocref clear feature for Channel 1 */
// 1959           htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1CE;      
??HAL_TIM_ConfigOCrefClear_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1960         }
// 1961       }    
// 1962       break;
??HAL_TIM_ConfigOCrefClear_15:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 1963     case TIM_CHANNEL_2:    
// 1964       {
// 1965         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_17
// 1966         {
// 1967           /* Enable the Ocref clear feature for Channel 2 */
// 1968           htim->Instance->CCMR1 |= TIM_CCMR1_OC2CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_18
// 1969         }
// 1970         else
// 1971         {
// 1972           /* Disable the Ocref clear feature for Channel 2 */
// 1973           htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2CE;      
??HAL_TIM_ConfigOCrefClear_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1974         }
// 1975       }    
// 1976     break;
??HAL_TIM_ConfigOCrefClear_18:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 1977     case TIM_CHANNEL_3:    
// 1978       {
// 1979         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_9:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_19
// 1980         {
// 1981           /* Enable the Ocref clear feature for Channel 3 */
// 1982           htim->Instance->CCMR2 |= TIM_CCMR2_OC3CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_20
// 1983         }
// 1984         else
// 1985         {
// 1986           /* Disable the Ocref clear feature for Channel 3 */
// 1987           htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3CE;      
??HAL_TIM_ConfigOCrefClear_19:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1988         }
// 1989       }    
// 1990     break;
??HAL_TIM_ConfigOCrefClear_20:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 1991     case TIM_CHANNEL_4:    
// 1992       {
// 1993         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_10:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_21
// 1994         {
// 1995           /* Enable the Ocref clear feature for Channel 4 */
// 1996           htim->Instance->CCMR2 |= TIM_CCMR2_OC4CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_22
// 1997         }
// 1998         else
// 1999         {
// 2000           /* Disable the Ocref clear feature for Channel 4 */
// 2001           htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4CE;      
??HAL_TIM_ConfigOCrefClear_21:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2002         }
// 2003       }    
// 2004     break;
??HAL_TIM_ConfigOCrefClear_22:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 2005     case TIM_CHANNEL_5:    
// 2006       {
// 2007         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_11:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
// 2008         {
// 2009           /* Enable the Ocref clear feature for Channel 1 */
// 2010           htim->Instance->CCMR3 |= TIM_CCMR3_OC5CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        B.N      ??HAL_TIM_ConfigOCrefClear_24
// 2011         }
// 2012         else
// 2013         {
// 2014           /* Disable the Ocref clear feature for Channel 1 */
// 2015           htim->Instance->CCMR3 &= ~TIM_CCMR3_OC5CE;      
??HAL_TIM_ConfigOCrefClear_23:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 2016         }
// 2017       }    
// 2018     break;
??HAL_TIM_ConfigOCrefClear_24:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 2019     case TIM_CHANNEL_6:    
// 2020       {
// 2021         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_12:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_25
// 2022         {
// 2023           /* Enable the Ocref clear feature for Channel 1 */
// 2024           htim->Instance->CCMR3 |= TIM_CCMR3_OC6CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        B.N      ??HAL_TIM_ConfigOCrefClear_26
// 2025         }
// 2026         else
// 2027         {
// 2028           /* Disable the Ocref clear feature for Channel 1 */
// 2029           htim->Instance->CCMR3 &= ~TIM_CCMR3_OC6CE;      
??HAL_TIM_ConfigOCrefClear_25:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
// 2030         }
// 2031       }    
// 2032     break;
??HAL_TIM_ConfigOCrefClear_26:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 2033     default:  
// 2034     break;
// 2035   } 
// 2036   
// 2037   __HAL_UNLOCK(htim);
??HAL_TIM_ConfigOCrefClear_13:
??HAL_TIM_ConfigOCrefClear_16:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 2038 
// 2039   return HAL_OK;  
        MOVS     R0,#+0
??HAL_TIM_ConfigOCrefClear_1:
        POP      {R1,R4-R7,PC}    ;; return
// 2040 }  
          CFI EndBlock cfiBlock31
// 2041 
// 2042 /**
// 2043   * @brief  Configures the TIM in master mode.
// 2044   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2045   *                the configuration information for TIM module.   
// 2046   * @param  sMasterConfig: pointer to a TIM_MasterConfigTypeDef structure that
// 2047   *         contains the selected trigger output (TRGO) and the Master/Slave 
// 2048   *         mode. 
// 2049   * @retval HAL status
// 2050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIMEx_MasterConfigSynchronization
          CFI NoCalls
        THUMB
// 2051 HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim, TIM_MasterConfigTypeDef * sMasterConfig)
// 2052 {
HAL_TIMEx_MasterConfigSynchronization:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
// 2053   uint32_t tmpcr2;  
// 2054   uint32_t tmpsmcr;  
// 2055 
// 2056   /* Check the parameters */
// 2057   assert_param(IS_TIM_SYNCHRO_INSTANCE(htim->Instance));
// 2058   assert_param(IS_TIM_TRGO_SOURCE(sMasterConfig->MasterOutputTrigger));
// 2059   assert_param(IS_TIM_MSM_STATE(sMasterConfig->MasterSlaveMode));
// 2060   
// 2061   /* Check input state */
// 2062   __HAL_LOCK(htim);
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_MasterConfigSynchronization_1
??HAL_TIMEx_MasterConfigSynchronization_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
// 2063 
// 2064  /* Get the TIMx CR2 register value */
// 2065   tmpcr2 = htim->Instance->CR2;
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        MOVS     R3,R0
// 2066 
// 2067   /* Get the TIMx SMCR register value */
// 2068   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R4,R0
// 2069 
// 2070   /* If the timer supports ADC synchronization through TRGO2, set the master mode selection 2 */
// 2071   if (IS_TIM_TRGO2_INSTANCE(htim->Instance))
        LDR      R0,[R2, #+0]
        LDR.N    R5,??DataTable7_1  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_2
        LDR      R0,[R2, #+0]
        LDR.N    R5,??DataTable7_2  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_3
// 2072   {
// 2073     /* Check the parameters */
// 2074     assert_param(IS_TIM_TRGO2_SOURCE(sMasterConfig->MasterOutputTrigger2));
// 2075     
// 2076     /* Clear the MMS2 bits */
// 2077     tmpcr2 &= ~TIM_CR2_MMS2;
??HAL_TIMEx_MasterConfigSynchronization_2:
        BICS     R3,R3,#0xF00000
// 2078     /* Select the TRGO2 source*/
// 2079     tmpcr2 |= sMasterConfig->MasterOutputTrigger2;
        LDR      R0,[R1, #+4]
        ORRS     R3,R0,R3
// 2080   }
// 2081   
// 2082   /* Reset the MMS Bits */
// 2083   tmpcr2 &= ~TIM_CR2_MMS;
??HAL_TIMEx_MasterConfigSynchronization_3:
        BICS     R3,R3,#0x70
// 2084   /* Select the TRGO source */
// 2085   tmpcr2 |=  sMasterConfig->MasterOutputTrigger;
        LDR      R0,[R1, #+0]
        ORRS     R3,R0,R3
// 2086 
// 2087   /* Reset the MSM Bit */
// 2088   tmpsmcr &= ~TIM_SMCR_MSM;
        BICS     R4,R4,#0x80
// 2089   /* Set master mode */
// 2090   tmpsmcr |= sMasterConfig->MasterSlaveMode;
        LDR      R0,[R1, #+8]
        ORRS     R4,R0,R4
// 2091   
// 2092   /* Update TIMx CR2 */
// 2093   htim->Instance->CR2 = tmpcr2;
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+4]
// 2094   
// 2095   /* Update TIMx SMCR */
// 2096   htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+8]
// 2097 
// 2098   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
// 2099   
// 2100   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_MasterConfigSynchronization_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 2101 } 
          CFI EndBlock cfiBlock32
// 2102                                                      
// 2103 /**
// 2104   * @brief   Configures the Break feature, dead time, Lock level, OSSI/OSSR State
// 2105   *         and the AOE(automatic output enable).
// 2106   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2107   *                the configuration information for TIM module.
// 2108   * @param  sBreakDeadTimeConfig: pointer to a TIM_ConfigBreakDeadConfig_TypeDef structure that
// 2109   *         contains the BDTR Register configuration  information for the TIM peripheral. 
// 2110   * @retval HAL status
// 2111   */    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigBreakDeadTime
          CFI NoCalls
        THUMB
// 2112 HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim, 
// 2113                                               TIM_BreakDeadTimeConfigTypeDef * sBreakDeadTimeConfig)
// 2114 {
HAL_TIMEx_ConfigBreakDeadTime:
        MOVS     R2,R0
// 2115   uint32_t tmpbdtr = 0;
        MOVS     R3,#+0
// 2116   
// 2117   /* Check the parameters */
// 2118   assert_param(IS_TIM_BREAK_INSTANCE(htim->Instance));
// 2119   assert_param(IS_TIM_OSSR_STATE(sBreakDeadTimeConfig->OffStateRunMode));
// 2120   assert_param(IS_TIM_OSSI_STATE(sBreakDeadTimeConfig->OffStateIDLEMode));
// 2121   assert_param(IS_TIM_LOCK_LEVEL(sBreakDeadTimeConfig->LockLevel));
// 2122   assert_param(IS_TIM_DEADTIME(sBreakDeadTimeConfig->DeadTime));
// 2123   assert_param(IS_TIM_BREAK_STATE(sBreakDeadTimeConfig->BreakState));
// 2124   assert_param(IS_TIM_BREAK_POLARITY(sBreakDeadTimeConfig->BreakPolarity));
// 2125   assert_param(IS_TIM_BREAK_FILTER(sBreakDeadTimeConfig->BreakFilter));
// 2126   assert_param(IS_TIM_AUTOMATIC_OUTPUT_STATE(sBreakDeadTimeConfig->AutomaticOutput));
// 2127   assert_param(IS_TIM_BREAK2_STATE(sBreakDeadTimeConfig->Break2State));
// 2128   assert_param(IS_TIM_BREAK2_POLARITY(sBreakDeadTimeConfig->Break2Polarity));
// 2129   assert_param(IS_TIM_BREAK_FILTER(sBreakDeadTimeConfig->Break2Filter));
// 2130   
// 2131   /* Check input state */
// 2132   __HAL_LOCK(htim);
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigBreakDeadTime_1
??HAL_TIMEx_ConfigBreakDeadTime_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
// 2133   
// 2134   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
// 2135 
// 2136   /* Set the Lock level, the Break enable Bit and the Polarity, the OSSR State,
// 2137      the OSSI State, the dead time value and the Automatic Output Enable Bit */
// 2138     
// 2139   /* Clear the BDTR bits */
// 2140   tmpbdtr &= ~(TIM_BDTR_DTG | TIM_BDTR_LOCK |  TIM_BDTR_OSSI | 
// 2141                TIM_BDTR_OSSR | TIM_BDTR_BKE | TIM_BDTR_BKP | 
// 2142                TIM_BDTR_AOE | TIM_BDTR_MOE | TIM_BDTR_BKF |
// 2143                TIM_BDTR_BK2F | TIM_BDTR_BK2E | TIM_BDTR_BK2P);
        ANDS     R3,R3,#0xFC000000
// 2144 
// 2145   /* Set the BDTR bits */
// 2146   tmpbdtr |= sBreakDeadTimeConfig->DeadTime;
        LDR      R0,[R1, #+12]
        ORRS     R3,R0,R3
// 2147   tmpbdtr |= sBreakDeadTimeConfig->LockLevel;
        LDR      R0,[R1, #+8]
        ORRS     R3,R0,R3
// 2148   tmpbdtr |= sBreakDeadTimeConfig->OffStateIDLEMode;
        LDR      R0,[R1, #+4]
        ORRS     R3,R0,R3
// 2149   tmpbdtr |= sBreakDeadTimeConfig->OffStateRunMode;
        LDR      R0,[R1, #+0]
        ORRS     R3,R0,R3
// 2150   tmpbdtr |= sBreakDeadTimeConfig->BreakState;
        LDR      R0,[R1, #+16]
        ORRS     R3,R0,R3
// 2151   tmpbdtr |= sBreakDeadTimeConfig->BreakPolarity;
        LDR      R0,[R1, #+20]
        ORRS     R3,R0,R3
// 2152   tmpbdtr |= sBreakDeadTimeConfig->AutomaticOutput;
        LDR      R0,[R1, #+40]
        ORRS     R3,R0,R3
// 2153   tmpbdtr |= (sBreakDeadTimeConfig->BreakFilter << BDTR_BKF_SHIFT);
        LDR      R0,[R1, #+24]
        ORRS     R3,R3,R0, LSL #+16
// 2154   tmpbdtr |= (sBreakDeadTimeConfig->Break2Filter << BDTR_BK2F_SHIFT);
        LDR      R0,[R1, #+36]
        ORRS     R3,R3,R0, LSL #+20
// 2155   tmpbdtr |= sBreakDeadTimeConfig->Break2State;
        LDR      R0,[R1, #+28]
        ORRS     R3,R0,R3
// 2156   tmpbdtr |= sBreakDeadTimeConfig->Break2Polarity;
        LDR      R0,[R1, #+32]
        ORRS     R3,R0,R3
// 2157   
// 2158   /* Set TIMx_BDTR */
// 2159   htim->Instance->BDTR = tmpbdtr;
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+68]
// 2160   
// 2161   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
// 2162   
// 2163   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_ConfigBreakDeadTime_1:
        BX       LR               ;; return
// 2164 }
          CFI EndBlock cfiBlock33
// 2165 
// 2166 /**
// 2167   * @brief  Configures the TIM2, TIM5 and TIM11 Remapping input capabilities.
// 2168   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2169   *                the configuration information for TIM module.
// 2170   * @param  Remap: specifies the TIM input remapping source.
// 2171   *          This parameter can be one of the following values:
// 2172   *            @arg TIM_TIM2_TIM8_TRGO: TIM2 ITR1 input is connected to TIM8 Trigger output(default)
// 2173   *            @arg TIM_TIM2_ETH_PTP:   TIM2 ITR1 input is connected to ETH PTP trigger output.
// 2174   *            @arg TIM_TIM2_USBFS_SOF: TIM2 ITR1 input is connected to USB FS SOF. 
// 2175   *            @arg TIM_TIM2_USBHS_SOF: TIM2 ITR1 input is connected to USB HS SOF. 
// 2176   *            @arg TIM_TIM5_GPIO:      TIM5 CH4 input is connected to dedicated Timer pin(default)
// 2177   *            @arg TIM_TIM5_LSI:       TIM5 CH4 input is connected to LSI clock.
// 2178   *            @arg TIM_TIM5_LSE:       TIM5 CH4 input is connected to LSE clock.
// 2179   *            @arg TIM_TIM5_RTC:       TIM5 CH4 input is connected to RTC Output event.
// 2180   *            @arg TIM_TIM11_GPIO:     TIM11 CH4 input is connected to dedicated Timer pin(default) 
// 2181   *            @arg TIM_TIM11_SPDIF:    SPDIF Frame synchronous   
// 2182   *            @arg TIM_TIM11_HSE:      TIM11 CH4 input is connected to HSE_RTC clock
// 2183   *                                     (HSE divided by a programmable prescaler) 
// 2184   *            @arg TIM_TIM11_MCO1:     TIM11 CH1 input is connected to MCO1    
// 2185   * @retval HAL status
// 2186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIMEx_RemapConfig
          CFI NoCalls
        THUMB
// 2187 HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap)
// 2188 {
HAL_TIMEx_RemapConfig:
        MOVS     R2,R0
// 2189   __HAL_LOCK(htim);
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_RemapConfig_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_RemapConfig_1
??HAL_TIMEx_RemapConfig_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
// 2190     
// 2191   /* Check parameters */
// 2192   assert_param(IS_TIM_REMAP_INSTANCE(htim->Instance));
// 2193   assert_param(IS_TIM_REMAP(Remap));
// 2194   
// 2195   /* Set the Timer remapping configuration */
// 2196   htim->Instance->OR = Remap;
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+80]
// 2197   
// 2198   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
// 2199   
// 2200   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
// 2201   
// 2202   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_RemapConfig_1:
        BX       LR               ;; return
// 2203 }
          CFI EndBlock cfiBlock34
// 2204 
// 2205 /**
// 2206   * @brief  Group channel 5 and channel 1, 2 or 3
// 2207   * @param  htim: TIM handle.
// 2208   * @param  OCRef: specifies the reference signal(s) the OC5REF is combined with.
// 2209   *         This parameter can be any combination of the following values:
// 2210   *         TIM_GROUPCH5_NONE: No effect of OC5REF on OC1REFC, OC2REFC and OC3REFC
// 2211   *         TIM_GROUPCH5_OC1REFC: OC1REFC is the logical AND of OC1REFC and OC5REF
// 2212   *         TIM_GROUPCH5_OC2REFC: OC2REFC is the logical AND of OC2REFC and OC5REF
// 2213   *         TIM_GROUPCH5_OC3REFC: OC3REFC is the logical AND of OC3REFC and OC5REF
// 2214   * @retval HAL status
// 2215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIMEx_GroupChannel5
          CFI NoCalls
        THUMB
// 2216 HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t OCRef)
// 2217 {
HAL_TIMEx_GroupChannel5:
        MOVS     R2,R0
// 2218   /* Check parameters */
// 2219   assert_param(IS_TIM_COMBINED3PHASEPWM_INSTANCE(htim->Instance));
// 2220   assert_param(IS_TIM_GROUPCH5(OCRef));
// 2221 
// 2222   /* Process Locked */
// 2223   __HAL_LOCK(htim);
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_GroupChannel5_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_GroupChannel5_1
??HAL_TIMEx_GroupChannel5_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
// 2224   
// 2225   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
// 2226   
// 2227   /* Clear GC5Cx bit fields */
// 2228   htim->Instance->CCR5 &= ~(TIM_CCR5_GC5C3|TIM_CCR5_GC5C2|TIM_CCR5_GC5C1);
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+88]
        LSLS     R0,R0,#+3        ;; ZeroExtS R0,R0,#+3,#+3
        LSRS     R0,R0,#+3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+88]
// 2229   
// 2230   /* Set GC5Cx bit fields */
// 2231   htim->Instance->CCR5 |= OCRef;
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+88]
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+88]
// 2232                                    
// 2233   htim->State = HAL_TIM_STATE_READY;                                 
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
// 2234   
// 2235   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
// 2236   
// 2237   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_GroupChannel5_1:
        BX       LR               ;; return
// 2238 }
          CFI EndBlock cfiBlock35
// 2239 
// 2240 /**
// 2241   * @}
// 2242   */
// 2243 
// 2244 /** @defgroup TIMEx_Exported_Functions_Group6 Extended Callbacks functions 
// 2245   * @brief    Extended Callbacks functions
// 2246  *
// 2247 @verbatim   
// 2248   ==============================================================================
// 2249                     ##### Extension Callbacks functions #####
// 2250   ==============================================================================  
// 2251   [..]  
// 2252     This section provides Extension TIM callback functions:
// 2253     (+) Timer Commutation callback
// 2254     (+) Timer Break callback
// 2255 
// 2256 @endverbatim
// 2257   * @{
// 2258   */
// 2259 
// 2260 /**
// 2261   * @brief  Hall commutation changed callback in non blocking mode 
// 2262   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2263   *                the configuration information for TIM module.
// 2264   * @retval None
// 2265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIMEx_CommutationCallback
          CFI NoCalls
        THUMB
// 2266 __weak void HAL_TIMEx_CommutationCallback(TIM_HandleTypeDef *htim)
// 2267 {
// 2268   /* NOTE : This function Should not be modified, when the callback is needed,
// 2269             the HAL_TIMEx_CommutationCallback could be implemented in the user file
// 2270    */
// 2271 }
HAL_TIMEx_CommutationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 2272 
// 2273 /**
// 2274   * @brief  Hall Break detection callback in non blocking mode 
// 2275   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2276   *                the configuration information for TIM module.
// 2277   * @retval None
// 2278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIMEx_BreakCallback
          CFI NoCalls
        THUMB
// 2279 __weak void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim)
// 2280 {
// 2281   /* NOTE : This function Should not be modified, when the callback is needed,
// 2282             the HAL_TIMEx_BreakCallback could be implemented in the user file
// 2283    */
// 2284 }
HAL_TIMEx_BreakCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 2285 
// 2286 /**
// 2287   * @}
// 2288   */
// 2289 
// 2290 /** @defgroup TIMEx_Exported_Functions_Group7 Extended Peripheral State functions 
// 2291  *  @brief    Extended Peripheral State functions
// 2292  *
// 2293 @verbatim   
// 2294   ==============================================================================
// 2295                 ##### Extension Peripheral State functions #####
// 2296   ==============================================================================  
// 2297   [..]
// 2298     This subsection permits to get in run-time the status of the peripheral 
// 2299     and the data flow.
// 2300 
// 2301 @endverbatim
// 2302   * @{
// 2303   */
// 2304 
// 2305 /**
// 2306   * @brief  Return the TIM Hall Sensor interface state
// 2307   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2308   *                the configuration information for TIM module.
// 2309   * @retval HAL state
// 2310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_GetState
          CFI NoCalls
        THUMB
// 2311 HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim)
// 2312 {
// 2313   return htim->State;
HAL_TIMEx_HallSensor_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 2314 }
          CFI EndBlock cfiBlock38
// 2315 
// 2316 /**
// 2317   * @}
// 2318   */
// 2319 
// 2320 /**
// 2321   * @brief  TIM DMA Commutation callback. 
// 2322   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2323   *                the configuration information for the specified DMA module.
// 2324   * @retval None
// 2325   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function TIMEx_DMACommutationCplt
        THUMB
// 2326 void HAL_TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma)
// 2327 {
TIMEx_DMACommutationCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2328   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 2329   
// 2330   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 2331     
// 2332   HAL_TIMEx_CommutationCallback(htim); 
        MOVS     R0,R5
          CFI FunCall HAL_TIMEx_CommutationCallback
        BL       HAL_TIMEx_CommutationCallback
// 2333 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock39
// 2334 
// 2335 /**
// 2336   * @brief  Enables or disables the TIM Capture Compare Channel xN.
// 2337   * @param  TIMx to select the TIM peripheral
// 2338   * @param  Channel: specifies the TIM Channel
// 2339   *          This parameter can be one of the following values:
// 2340   *            @arg TIM_Channel_1: TIM Channel 1
// 2341   *            @arg TIM_Channel_2: TIM Channel 2
// 2342   *            @arg TIM_Channel_3: TIM Channel 3
// 2343   * @param  ChannelNState: specifies the TIM Channel CCxNE bit new state.
// 2344   *          This parameter can be: TIM_CCxN_ENABLE or TIM_CCxN_Disable. 
// 2345   * @retval None
// 2346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function TIM_CCxNChannelCmd
          CFI NoCalls
        THUMB
// 2347 static void TIM_CCxNChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelNState)
// 2348 {
TIM_CCxNChannelCmd:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2349   uint32_t tmp = 0;
        MOVS     R3,#+0
// 2350 
// 2351   /* Check the parameters */
// 2352   assert_param(IS_TIM_ADVANCED_INSTANCE(TIMx));
// 2353   assert_param(IS_TIM_COMPLEMENTARY_CHANNELS(Channel));
// 2354 
// 2355   tmp = TIM_CCER_CC1NE << Channel;
        MOVS     R4,#+4
        LSLS     R4,R4,R1
        MOVS     R3,R4
// 2356 
// 2357   /* Reset the CCxNE Bit */
// 2358   TIMx->CCER &= ~tmp;
        LDR      R4,[R0, #+32]
        BICS     R4,R4,R3
        STR      R4,[R0, #+32]
// 2359 
// 2360   /* Set or reset the CCxNE Bit */ 
// 2361   TIMx->CCER |= (uint32_t)(ChannelNState << Channel);
        LDR      R4,[R0, #+32]
        LSLS     R5,R2,R1
        ORRS     R4,R5,R4
        STR      R4,[R0, #+32]
// 2362 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 2363 
// 2364 /**
// 2365   * @brief  Timer Output Compare 5 configuration
// 2366   * @param  TIMx to select the TIM peripheral
// 2367   * @param  OC_Config: The output configuration structure
// 2368   * @retval None
// 2369   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function TIM_OC5_SetConfig
          CFI NoCalls
        THUMB
// 2370 static void TIM_OC5_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 2371 {
TIM_OC5_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2372   uint32_t tmpccmrx = 0;
        MOVS     R3,#+0
// 2373   uint32_t tmpccer = 0;
        MOVS     R4,#+0
// 2374   uint32_t tmpcr2 = 0; 
        MOVS     R2,#+0
// 2375 
// 2376   /* Disable the output: Reset the CCxE Bit */
// 2377   TIMx->CCER &= ~TIM_CCER_CC5E;
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x10000
        STR      R5,[R0, #+32]
// 2378   
// 2379   /* Get the TIMx CCER register value */
// 2380   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
// 2381   /* Get the TIMx CR2 register value */
// 2382   tmpcr2 =  TIMx->CR2; 
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
// 2383   /* Get the TIMx CCMR1 register value */
// 2384   tmpccmrx = TIMx->CCMR3;
        LDR      R5,[R0, #+84]
        MOVS     R3,R5
// 2385 
// 2386   /* Reset the Output Compare Mode Bits */
// 2387   tmpccmrx &= ~(TIM_CCMR3_OC5M);
        LDR.N    R5,??DataTable7_3  ;; 0xfffeff8f
        ANDS     R3,R5,R3
// 2388   /* Select the Output Compare Mode */
// 2389   tmpccmrx |= OC_Config->OCMode;
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
// 2390   
// 2391   /* Reset the Output Polarity level */
// 2392   tmpccer &= ~TIM_CCER_CC5P;
        BICS     R4,R4,#0x20000
// 2393   /* Set the Output Compare Polarity */
// 2394   tmpccer |= (OC_Config->OCPolarity << 16);
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+16
// 2395 
// 2396   if(IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.N    R5,??DataTable7_1  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC5_SetConfig_0
        LDR.N    R5,??DataTable7_2  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC5_SetConfig_1
// 2397   {   
// 2398     /* Reset the Output Compare IDLE State */
// 2399     tmpcr2 &= ~TIM_CR2_OIS5;
??TIM_OC5_SetConfig_0:
        BICS     R2,R2,#0x10000
// 2400     /* Set the Output Idle state */
// 2401     tmpcr2 |= (OC_Config->OCIdleState << 8);
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+8
// 2402   }
// 2403   /* Write to TIMx CR2 */
// 2404   TIMx->CR2 = tmpcr2;
??TIM_OC5_SetConfig_1:
        STR      R2,[R0, #+4]
// 2405   
// 2406   /* Write to TIMx CCMR3 */
// 2407   TIMx->CCMR3 = tmpccmrx;
        STR      R3,[R0, #+84]
// 2408   
// 2409   /* Set the Capture Compare Register value */
// 2410   TIMx->CCR5 = OC_Config->Pulse;
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+88]
// 2411   
// 2412   /* Write to TIMx CCER */
// 2413   TIMx->CCER = tmpccer;  
        STR      R4,[R0, #+32]
// 2414 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 2415 
// 2416 /**
// 2417   * @brief  Timer Output Compare 6 configuration
// 2418   * @param  TIMx to select the TIM peripheral
// 2419   * @param  OC_Config: The output configuration structure
// 2420   * @retval None
// 2421   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function TIM_OC6_SetConfig
          CFI NoCalls
        THUMB
// 2422 static void TIM_OC6_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 2423 {
TIM_OC6_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2424   uint32_t tmpccmrx = 0;
        MOVS     R3,#+0
// 2425   uint32_t tmpccer = 0;
        MOVS     R4,#+0
// 2426   uint32_t tmpcr2 = 0; 
        MOVS     R2,#+0
// 2427 
// 2428   /* Disable the output: Reset the CCxE Bit */
// 2429   TIMx->CCER &= ~TIM_CCER_CC6E;
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x100000
        STR      R5,[R0, #+32]
// 2430   
// 2431   /* Get the TIMx CCER register value */
// 2432   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
// 2433   /* Get the TIMx CR2 register value */
// 2434   tmpcr2 =  TIMx->CR2; 
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
// 2435   /* Get the TIMx CCMR1 register value */
// 2436   tmpccmrx = TIMx->CCMR3;
        LDR      R5,[R0, #+84]
        MOVS     R3,R5
// 2437     
// 2438   /* Reset the Output Compare Mode Bits */
// 2439   tmpccmrx &= ~(TIM_CCMR3_OC6M);
        LDR.N    R5,??DataTable7_4  ;; 0xfeff8fff
        ANDS     R3,R5,R3
// 2440   /* Select the Output Compare Mode */
// 2441   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR      R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
// 2442   
// 2443   /* Reset the Output Polarity level */
// 2444   tmpccer &= (uint32_t)~TIM_CCER_CC6P;
        BICS     R4,R4,#0x200000
// 2445   /* Set the Output Compare Polarity */
// 2446   tmpccer |= (OC_Config->OCPolarity << 20);
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+20
// 2447 
// 2448   if(IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.N    R5,??DataTable7_1  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC6_SetConfig_0
        LDR.N    R5,??DataTable7_2  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC6_SetConfig_1
// 2449   {   
// 2450     /* Reset the Output Compare IDLE State */
// 2451     tmpcr2 &= ~TIM_CR2_OIS6;
??TIM_OC6_SetConfig_0:
        BICS     R2,R2,#0x40000
// 2452     /* Set the Output Idle state */
// 2453     tmpcr2 |= (OC_Config->OCIdleState << 10);
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+10
// 2454   }
// 2455   
// 2456   /* Write to TIMx CR2 */
// 2457   TIMx->CR2 = tmpcr2;
??TIM_OC6_SetConfig_1:
        STR      R2,[R0, #+4]
// 2458   
// 2459   /* Write to TIMx CCMR3 */
// 2460   TIMx->CCMR3 = tmpccmrx;
        STR      R3,[R0, #+84]
// 2461   
// 2462   /* Set the Capture Compare Register value */
// 2463   TIMx->CCR6 = OC_Config->Pulse;
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+92]
// 2464   
// 2465   /* Write to TIMx CCER */
// 2466   TIMx->CCER = tmpccer;  
        STR      R4,[R0, #+32]
// 2467 } 
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0xfffeff8f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0xfeff8fff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2468 
// 2469 /**
// 2470   * @}
// 2471   */
// 2472 
// 2473 #endif /* HAL_TIM_MODULE_ENABLED */
// 2474 /**
// 2475   * @}
// 2476   */ 
// 2477 
// 2478 /**
// 2479   * @}
// 2480   */ 
// 2481 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 564 bytes in section .text
// 
// 4 564 bytes of CODE memory
//
//Errors: none
//Warnings: 1
