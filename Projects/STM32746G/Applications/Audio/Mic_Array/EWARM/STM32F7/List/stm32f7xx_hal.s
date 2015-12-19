///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  03:50:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_SYSTICK_Config

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_DisableCompensationCell
        PUBLIC HAL_DisableFMCMemorySwapping
        PUBLIC HAL_EnableCompensationCell
        PUBLIC HAL_EnableFMCMemorySwapping
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBWEAK HAL_SuspendTick
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   HAL module driver.
//    8   *          This is the common part of the HAL initialization
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                      ##### How to use this driver #####
//   13   ==============================================================================
//   14     [..]
//   15     The common HAL driver contains a set of generic and common APIs that can be
//   16     used by the PPP peripheral drivers and the user to start using the HAL. 
//   17     [..]
//   18     The HAL contains two APIs' categories: 
//   19          (+) Common HAL APIs
//   20          (+) Services HAL APIs
//   21 
//   22   @endverbatim
//   23   ******************************************************************************
//   24   * @attention
//   25   *
//   26   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   27   *
//   28   * Redistribution and use in source and binary forms, with or without modification,
//   29   * are permitted provided that the following conditions are met:
//   30   *   1. Redistributions of source code must retain the above copyright notice,
//   31   *      this list of conditions and the following disclaimer.
//   32   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   33   *      this list of conditions and the following disclaimer in the documentation
//   34   *      and/or other materials provided with the distribution.
//   35   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   36   *      may be used to endorse or promote products derived from this software
//   37   *      without specific prior written permission.
//   38   *
//   39   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   40   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   41   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   42   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   43   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   44   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   45   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   46   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   47   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   48   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   49   *
//   50   ******************************************************************************
//   51   */ 
//   52 
//   53 /* Includes ------------------------------------------------------------------*/
//   54 #include "stm32f7xx_hal.h"
//   55 
//   56 /** @addtogroup STM32F7xx_HAL_Driver
//   57   * @{
//   58   */
//   59 
//   60 /** @defgroup HAL HAL
//   61   * @brief HAL module driver.
//   62   * @{
//   63   */
//   64 
//   65 /* Private typedef -----------------------------------------------------------*/
//   66 /* Private define ------------------------------------------------------------*/
//   67 /** @addtogroup HAL_Private_Constants
//   68   * @{
//   69   */
//   70 /**
//   71  * @brief STM32F7xx HAL Driver version number V1.0.1
//   72    */
//   73 #define __STM32F7xx_HAL_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   74 #define __STM32F7xx_HAL_VERSION_SUB1   (0x00) /*!< [23:16] sub1 version */
//   75 #define __STM32F7xx_HAL_VERSION_SUB2   (0x01) /*!< [15:8]  sub2 version */
//   76 #define __STM32F7xx_HAL_VERSION_RC     (0x00) /*!< [7:0]  release candidate */ 
//   77 #define __STM32F7xx_HAL_VERSION         ((__STM32F7xx_HAL_VERSION_MAIN << 24)\ 
//   78                                         |(__STM32F7xx_HAL_VERSION_SUB1 << 16)\ 
//   79                                         |(__STM32F7xx_HAL_VERSION_SUB2 << 8 )\ 
//   80                                         |(__STM32F7xx_HAL_VERSION_RC))
//   81                                         
//   82 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /* Private macro -------------------------------------------------------------*/
//   88 /* Private variables ---------------------------------------------------------*/
//   89 /** @addtogroup HAL_Private_Variables
//   90   * @{
//   91   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   92 static __IO uint32_t uwTick;
uwTick:
        DS8 4
//   93 /**
//   94   * @}
//   95   */
//   96 
//   97 /* Private function prototypes -----------------------------------------------*/
//   98 /* Private functions ---------------------------------------------------------*/
//   99 
//  100 /** @defgroup HAL_Exported_Functions HAL Exported Functions
//  101   * @{
//  102   */
//  103 
//  104 /** @defgroup HAL_Exported_Functions_Group1 Initialization and de-initialization Functions 
//  105  *  @brief    Initialization and de-initialization functions
//  106  *
//  107 @verbatim    
//  108  ===============================================================================
//  109               ##### Initialization and de-initialization functions #####
//  110  ===============================================================================
//  111     [..]  This section provides functions allowing to:
//  112       (+) Initializes the Flash interface the NVIC allocation and initial clock 
//  113           configuration. It initializes the systick also when timeout is needed 
//  114           and the backup domain when enabled.
//  115       (+) de-Initializes common part of the HAL
//  116       (+) Configure The time base source to have 1ms time base with a dedicated 
//  117           Tick interrupt priority. 
//  118         (++) Systick timer is used by default as source of time base, but user 
//  119              can eventually implement his proper time base source (a general purpose 
//  120              timer for example or other time source), keeping in mind that Time base 
//  121              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//  122              handled in milliseconds basis.
//  123         (++) Time base configuration function (HAL_InitTick ()) is called automatically 
//  124              at the beginning of the program after reset by HAL_Init() or at any time 
//  125              when clock is configured, by HAL_RCC_ClockConfig(). 
//  126         (++) Source of time base is configured  to generate interrupts at regular 
//  127              time intervals. Care must be taken if HAL_Delay() is called from a 
//  128              peripheral ISR process, the Tick interrupt line must have higher priority 
//  129             (numerically lower) than the peripheral interrupt. Otherwise the caller 
//  130             ISR process will be blocked. 
//  131        (++) functions affecting time base configurations are declared as __weak  
//  132              to make  override possible  in case of other  implementations in user file.
//  133 @endverbatim
//  134   * @{
//  135   */
//  136 
//  137 /**
//  138   * @brief  This function is used to initialize the HAL Library; it must be the first 
//  139   *         instruction to be executed in the main program (before to call any other
//  140   *         HAL function), it performs the following:
//  141   *           Configure the Flash prefetch, and instruction cache through ART accelerator.
//  142   *           Configures the SysTick to generate an interrupt each 1 millisecond,
//  143   *           which is clocked by the HSI (at this stage, the clock is not yet
//  144   *           configured and thus the system is running from the internal HSI at 16 MHz).
//  145   *           Set NVIC Group Priority to 4.
//  146   *           Calls the HAL_MspInit() callback function defined in user file 
//  147   *           "stm32f7xx_hal_msp.c" to do the global low level hardware initialization 
//  148   *            
//  149   * @note   SysTick is used as time base for the HAL_Delay() function, the application
//  150   *         need to ensure that the SysTick time base is always set to 1 millisecond
//  151   *         to have correct HAL operation.
//  152   * @retval HAL status
//  153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  154 HAL_StatusTypeDef HAL_Init(void)
//  155 {
//  156   /* Configure Flash prefetch and Instruction cache through ART accelerator */ 
//  157 #if (ART_ACCLERATOR_ENABLE != 0)
//  158    __HAL_FLASH_ART_ENABLE();
HAL_Init:
        LDR.N    R0,??DataTable13  ;; 0x40023c00
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  159 #endif /* ART_ACCLERATOR_ENABLE */
//  160 
//  161   /* Set Interrupt Group Priority */
//  162   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  163 
//  164   /* Use systick as time base source and configure 1ms tick (default clock after Reset is HSI) */
//  165   HAL_InitTick(TICK_INT_PRIORITY);
        MOVS     R0,#+15
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  166   
//  167   /* Init the low level hardware */
//  168   HAL_MspInit();
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit
//  169   
//  170   /* Return function status */
//  171   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  172 }
          CFI EndBlock cfiBlock0
//  173 
//  174 /**
//  175   * @brief  This function de-Initializes common part of the HAL and stops the systick.
//  176   *         This function is optional.   
//  177   * @retval HAL status
//  178   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  179 HAL_StatusTypeDef HAL_DeInit(void)
//  180 {
HAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181   /* Reset of all peripherals */
//  182   __HAL_RCC_APB1_FORCE_RESET();
        LDR.N    R0,??DataTable13_1  ;; 0x40023810
        MOV      R1,#-1
        STR      R1,[R0, #+16]
//  183   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
//  184 
//  185   __HAL_RCC_APB2_FORCE_RESET();
        STR      R1,[R0, #+20]
//  186   __HAL_RCC_APB2_RELEASE_RESET();
        STR      R2,[R0, #+20]
//  187 
//  188   __HAL_RCC_AHB1_FORCE_RESET();
        STR      R1,[R0, #+0]
//  189   __HAL_RCC_AHB1_RELEASE_RESET();
        STR      R2,[R0, #+0]
//  190 
//  191   __HAL_RCC_AHB2_FORCE_RESET();
        STR      R1,[R0, #+4]
//  192   __HAL_RCC_AHB2_RELEASE_RESET();
        STR      R2,[R0, #+4]
//  193 
//  194   __HAL_RCC_AHB3_FORCE_RESET();
        STR      R1,[R0, #+8]
//  195   __HAL_RCC_AHB3_RELEASE_RESET();
        STR      R2,[R0, #+8]
//  196 
//  197   /* De-Init the low level hardware */
//  198   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit
//  199     
//  200   /* Return function status */
//  201   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  202 }
          CFI EndBlock cfiBlock1
//  203 
//  204 /**
//  205   * @brief  Initializes the MSP.
//  206   * @retval None
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
//  208 __weak void HAL_MspInit(void)
//  209 {
//  210   /* NOTE : This function Should not be modified, when the callback is needed,
//  211             the HAL_MspInit could be implemented in the user file
//  212    */
//  213 }
HAL_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  214 
//  215 /**
//  216   * @brief  DeInitializes the MSP.  
//  217   * @retval None
//  218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
//  219 __weak void HAL_MspDeInit(void)
//  220 {
//  221   /* NOTE : This function Should not be modified, when the callback is needed,
//  222             the HAL_MspDeInit could be implemented in the user file
//  223    */ 
//  224 }
HAL_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  225 
//  226 /**
//  227   * @brief This function configures the source of the time base.
//  228   *        The time source is configured  to have 1ms time base with a dedicated 
//  229   *        Tick interrupt priority.
//  230   * @note This function is called  automatically at the beginning of program after
//  231   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig().
//  232   * @note In the default implementation, SysTick timer is the source of time base. 
//  233   *       It is used to generate interrupts at regular time intervals. 
//  234   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process, 
//  235   *       The the SysTick interrupt must have higher priority (numerically lower) 
//  236   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  237   *       The function is declared as __weak  to be overwritten  in case of other
//  238   *       implementation  in user file.
//  239   * @param TickPriority: Tick interrupt priority.
//  240   * @retval HAL status
//  241   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
//  242 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  243 {
HAL_InitTick:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  244   /*Configure the SysTick to have interrupt in 1ms time basis*/
//  245   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  246 
//  247   /*Configure the SysTick IRQ priority */
//  248   HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority ,0);
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  249 
//  250   /* Return function status */
//  251   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  252 }
          CFI EndBlock cfiBlock4
//  253 
//  254 /**
//  255   * @}
//  256   */
//  257 
//  258 /** @defgroup HAL_Exported_Functions_Group2 HAL Control functions 
//  259  *  @brief    HAL Control functions
//  260  *
//  261 @verbatim
//  262  ===============================================================================
//  263                       ##### HAL Control functions #####
//  264  ===============================================================================
//  265     [..]  This section provides functions allowing to:
//  266       (+) Provide a tick value in millisecond
//  267       (+) Provide a blocking delay in millisecond
//  268       (+) Suspend the time base source interrupt
//  269       (+) Resume the time base source interrupt
//  270       (+) Get the HAL API driver version
//  271       (+) Get the device identifier
//  272       (+) Get the device revision identifier
//  273       (+) Enable/Disable Debug module during SLEEP mode
//  274       (+) Enable/Disable Debug module during STOP mode
//  275       (+) Enable/Disable Debug module during STANDBY mode
//  276 
//  277 @endverbatim
//  278   * @{
//  279   */
//  280 
//  281 /**
//  282   * @brief This function is called to increment  a global variable "uwTick"
//  283   *        used as application time base.
//  284   * @note In the default implementation, this variable is incremented each 1ms
//  285   *       in Systick ISR.
//  286  * @note This function is declared as __weak to be overwritten in case of other 
//  287   *      implementations in user file.
//  288   * @retval None
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
//  290 __weak void HAL_IncTick(void)
//  291 {
//  292   uwTick++;
HAL_IncTick:
        LDR.N    R0,??DataTable13_2
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  293 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  294 
//  295 /**
//  296   * @brief Provides a tick value in millisecond.
//  297   * @note This function is declared as __weak to be overwritten in case of other 
//  298   *       implementations in user file.
//  299   * @retval tick value
//  300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
//  301 __weak uint32_t HAL_GetTick(void)
//  302 {
//  303   return uwTick;
HAL_GetTick:
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  304 }
          CFI EndBlock cfiBlock6
//  305 
//  306 /**
//  307   * @brief This function provides accurate delay (in milliseconds) based 
//  308   *        on variable incremented.
//  309   * @note In the default implementation , SysTick timer is the source of time base.
//  310   *       It is used to generate interrupts at regular time intervals where uwTick
//  311   *       is incremented.
//  312   * @note ThiS function is declared as __weak to be overwritten in case of other
//  313   *       implementations in user file.
//  314   * @param Delay: specifies the delay time length, in milliseconds.
//  315   * @retval None
//  316   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
//  317 __weak void HAL_Delay(__IO uint32_t Delay)
//  318 {
HAL_Delay:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  319   uint32_t tickstart = 0;
//  320   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  321   while((HAL_GetTick() - tickstart) < Delay)
??HAL_Delay_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R4
        CMP      R0,R1
        BCC.N    ??HAL_Delay_0
//  322   {
//  323   }
//  324 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock7
//  325 
//  326 /**
//  327   * @brief Suspend Tick increment.
//  328   * @note In the default implementation , SysTick timer is the source of time base. It is
//  329   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  330   *       is called, the the SysTick interrupt will be disabled and so Tick increment 
//  331   *       is suspended.
//  332   * @note This function is declared as __weak to be overwritten in case of other
//  333   *       implementations in user file.
//  334   * @retval None
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
//  336 __weak void HAL_SuspendTick(void)
//  337 {
//  338   /* Disable SysTick Interrupt */
//  339   SysTick->CTRL &= ~SysTick_CTRL_TICKINT_Msk;
HAL_SuspendTick:
        LDR.N    R0,??DataTable13_3  ;; 0xe000e010
        B.N      ?Subroutine1
//  340 }
          CFI EndBlock cfiBlock8
//  341 
//  342 /**
//  343   * @brief Resume Tick increment.
//  344   * @note In the default implementation , SysTick timer is the source of time base. It is
//  345   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  346   *       is called, the the SysTick interrupt will be enabled and so Tick increment 
//  347   *       is resumed.
//  348   * @note This function is declared as __weak to be overwritten in case of other
//  349   *       implementations in user file.
//  350   * @retval None
//  351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
//  352 __weak void HAL_ResumeTick(void)
//  353 {
//  354   /* Enable SysTick Interrupt */
//  355   SysTick->CTRL  |= SysTick_CTRL_TICKINT_Msk;
HAL_ResumeTick:
        LDR.N    R0,??DataTable13_3  ;; 0xe000e010
        B.N      ?Subroutine2
//  356 }
          CFI EndBlock cfiBlock9
//  357 
//  358 /**
//  359   * @brief  Returns the HAL revision
//  360   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  362 uint32_t HAL_GetHalVersion(void)
//  363 {
//  364  return __STM32F7xx_HAL_VERSION;
HAL_GetHalVersion:
        MOV      R0,#+16777472
        BX       LR               ;; return
//  365 }
          CFI EndBlock cfiBlock10
//  366 
//  367 /**
//  368   * @brief  Returns the device revision identifier.
//  369   * @retval Device revision identifier
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  371 uint32_t HAL_GetREVID(void)
//  372 {
//  373    return((DBGMCU->IDCODE) >> 16);
HAL_GetREVID:
        LDR.N    R0,??DataTable13_4  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
//  374 }
          CFI EndBlock cfiBlock11
//  375 
//  376 /**
//  377   * @brief  Returns the device identifier.
//  378   * @retval Device identifier
//  379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  380 uint32_t HAL_GetDEVID(void)
//  381 {
//  382    return((DBGMCU->IDCODE) & IDCODE_DEVID_MASK);
HAL_GetDEVID:
        LDR.N    R0,??DataTable13_4  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
//  383 }
          CFI EndBlock cfiBlock12
//  384 
//  385 /**
//  386   * @brief  Enable the Debug Module during SLEEP mode
//  387   * @retval None
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGSleepMode
          CFI NoCalls
        THUMB
//  389 void HAL_DBGMCU_EnableDBGSleepMode(void)
//  390 {
//  391   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable13_5  ;; 0xe0042004
        B.N      ?Subroutine3
//  392 }
          CFI EndBlock cfiBlock13
//  393 
//  394 /**
//  395   * @brief  Disable the Debug Module during SLEEP mode
//  396   * @retval None
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGSleepMode
          CFI NoCalls
        THUMB
//  398 void HAL_DBGMCU_DisableDBGSleepMode(void)
//  399 {
//  400   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable13_5  ;; 0xe0042004
        B.N      ?Subroutine0
//  401 }
          CFI EndBlock cfiBlock14
//  402 
//  403 /**
//  404   * @brief  Enable the Debug Module during STOP mode
//  405   * @retval None
//  406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  407 void HAL_DBGMCU_EnableDBGStopMode(void)
//  408 {
//  409   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable13_5  ;; 0xe0042004
          CFI EndBlock cfiBlock15
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  410 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine2:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  411 
//  412 /**
//  413   * @brief  Disable the Debug Module during STOP mode
//  414   * @retval None
//  415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  416 void HAL_DBGMCU_DisableDBGStopMode(void)
//  417 {
//  418   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable13_5  ;; 0xe0042004
          CFI EndBlock cfiBlock17
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  419 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  420 
//  421 /**
//  422   * @brief  Enable the Debug Module during STANDBY mode
//  423   * @retval None
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  425 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  426 {
//  427   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable13_5  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  428 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  429 
//  430 /**
//  431   * @brief  Disable the Debug Module during STANDBY mode
//  432   * @retval None
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  434 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  435 {
//  436   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable13_5  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  437 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  438 
//  439 /**
//  440   * @brief  Enables the I/O Compensation Cell.
//  441   * @note   The I/O compensation cell can be used only when the device supply
//  442   *         voltage ranges from 2.4 to 3.6 V.  
//  443   * @retval None
//  444   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_EnableCompensationCell
          CFI NoCalls
        THUMB
//  445 void HAL_EnableCompensationCell(void)
//  446 {
//  447   SYSCFG->CMPCR |= SYSCFG_CMPCR_CMP_PD;
HAL_EnableCompensationCell:
        LDR.N    R0,??DataTable13_6  ;; 0x40013820
          CFI EndBlock cfiBlock21
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
//  448 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine3:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  449 
//  450 /**
//  451   * @brief  Power-down the I/O Compensation Cell.
//  452   * @note   The I/O compensation cell can be used only when the device supply
//  453   *         voltage ranges from 2.4 to 3.6 V.  
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_DisableCompensationCell
          CFI NoCalls
        THUMB
//  456 void HAL_DisableCompensationCell(void)
//  457 {
//  458   SYSCFG->CMPCR &= (uint32_t)~((uint32_t)SYSCFG_CMPCR_CMP_PD);
HAL_DisableCompensationCell:
        LDR.N    R0,??DataTable13_6  ;; 0x40013820
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  459 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  460 
//  461 /**
//  462   * @brief  Enables the FMC Memory Mapping Swapping.
//  463   *   
//  464   * @note   SDRAM is accessible at 0x60000000 
//  465   *         and NOR/RAM is accessible at 0xC0000000   
//  466   *
//  467   * @retval None
//  468   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_EnableFMCMemorySwapping
          CFI NoCalls
        THUMB
//  469 void HAL_EnableFMCMemorySwapping(void)
//  470 {
//  471   SYSCFG->MEMRMP |= SYSCFG_MEMRMP_SWP_FMC_0;
HAL_EnableFMCMemorySwapping:
        LDR.N    R0,??DataTable13_7  ;; 0x40013800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  472 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  473 
//  474 /**
//  475   * @brief  Disables the FMC Memory Mapping Swapping
//  476   *   
//  477   * @note   SDRAM is accessible at 0xC0000000 (default mapping)  
//  478   *         and NOR/RAM is accessible at 0x60000000 (default mapping)    
//  479   *           
//  480   * @retval None
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_DisableFMCMemorySwapping
          CFI NoCalls
        THUMB
//  482 void HAL_DisableFMCMemorySwapping(void)
//  483 {
//  484 
//  485   SYSCFG->MEMRMP &= (uint32_t)~((uint32_t)SYSCFG_MEMRMP_SWP_FMC);
HAL_DisableFMCMemorySwapping:
        LDR.N    R0,??DataTable13_7  ;; 0x40013800
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+0]
//  486 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     uwTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0xe0042004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40013820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x40013800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  487 
//  488 /**
//  489   * @}
//  490   */
//  491 
//  492 /**
//  493   * @}
//  494   */
//  495 
//  496 /**
//  497   * @}
//  498   */
//  499 
//  500 /**
//  501   * @}
//  502   */
//  503 
//  504 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
// 318 bytes in section .text
// 
// 318 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
