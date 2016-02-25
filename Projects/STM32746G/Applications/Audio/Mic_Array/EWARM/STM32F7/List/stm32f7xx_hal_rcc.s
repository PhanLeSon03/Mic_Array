///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  16:19:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock

        PUBLIC APBAHBPrescTable
        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions
//   12   *       
//   13   @verbatim                
//   14   ==============================================================================
//   15                       ##### RCC specific features #####
//   16   ==============================================================================
//   17     [..]  
//   18       After reset the device is running from Internal High Speed oscillator 
//   19       (HSI 16MHz) with Flash 0 wait state, Flash prefetch buffer, D-Cache 
//   20       and I-Cache are disabled, and all peripherals are off except internal
//   21       SRAM, Flash and JTAG.
//   22       (+) There is no prescaler on High speed (AHB) and Low speed (APB) busses;
//   23           all peripherals mapped on these busses are running at HSI speed.
//   24       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   25       (+) All GPIOs are in input floating state, except the JTAG pins which
//   26           are assigned to be used for debug purpose.
//   27     
//   28     [..]          
//   29       Once the device started from reset, the user application has to:        
//   30       (+) Configure the clock source to be used to drive the System clock
//   31           (if the application needs higher frequency/performance)
//   32       (+) Configure the System clock frequency and Flash settings  
//   33       (+) Configure the AHB and APB busses prescalers
//   34       (+) Enable the clock for the peripheral(s) to be used
//   35       (+) Configure the clock source(s) for peripherals which clocks are not
//   36           derived from the System clock (I2S, RTC, ADC, USB OTG FS/SDIO/RNG)
//   37 
//   38                       ##### RCC Limitations #####
//   39   ==============================================================================
//   40     [..]  
//   41       A delay between an RCC peripheral clock enable and the effective peripheral 
//   42       enabling should be taken into account in order to manage the peripheral read/write 
//   43       from/to registers.
//   44       (+) This delay depends on the peripheral mapping.
//   45       (+) If peripheral is mapped on AHB: the delay is 2 AHB clock cycle 
//   46           after the clock enable bit is set on the hardware register
//   47       (+) If peripheral is mapped on APB: the delay is 2 APB clock cycle 
//   48           after the clock enable bit is set on the hardware register
//   49 
//   50     [..]  
//   51       Implemented Workaround:
//   52       (+) For AHB & APB peripherals, a dummy read to the peripheral register has been
//   53           inserted in each __HAL_RCC_PPP_CLK_ENABLE() macro.
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
//   93 /** @defgroup RCC RCC
//   94   * @brief RCC HAL module driver
//   95   * @{
//   96   */
//   97 
//   98 #ifdef HAL_RCC_MODULE_ENABLED
//   99 
//  100 /* Private typedef -----------------------------------------------------------*/
//  101 /* Private define ------------------------------------------------------------*/
//  102 /* Private macro -------------------------------------------------------------*/
//  103 /** @defgroup RCC_Private_Macros RCC Private Macros
//  104   * @{
//  105   */
//  106 
//  107 #define MCO1_CLK_ENABLE()   __HAL_RCC_GPIOA_CLK_ENABLE()
//  108 #define MCO1_GPIO_PORT        GPIOA
//  109 #define MCO1_PIN              GPIO_PIN_8
//  110 
//  111 #define MCO2_CLK_ENABLE()   __HAL_RCC_GPIOC_CLK_ENABLE()
//  112 #define MCO2_GPIO_PORT         GPIOC
//  113 #define MCO2_PIN               GPIO_PIN_9
//  114 
//  115 /**
//  116   * @}
//  117   */
//  118 /* Private variables ---------------------------------------------------------*/
//  119 /** @defgroup RCC_Private_Variables RCC Private Variables
//  120   * @{
//  121   */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  122 const uint8_t APBAHBPrescTable[16] = {0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9};
APBAHBPrescTable:
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9
//  123 
//  124 /**
//  125   * @}
//  126   */
//  127 
//  128 /* Private function prototypes -----------------------------------------------*/
//  129 /* Exported functions ---------------------------------------------------------*/
//  130 
//  131 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  132   * @{
//  133   */
//  134 
//  135 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  136   *  @brief    Initialization and Configuration functions 
//  137   *
//  138   @verbatim    
//  139   ===============================================================================
//  140 ##### Initialization and de-initialization functions #####
//  141   ===============================================================================
//  142     [..]
//  143       This section provides functions allowing to configure the internal/external oscillators
//  144       (HSE, HSI, LSE, LSI, PLL, CSS and MCO) and the System buses clocks (SYSCLK, AHB, APB1 
//  145       and APB2).
//  146 
//  147     [..] Internal/external clock and PLL configuration
//  148       (#) HSI (high-speed internal), 16 MHz factory-trimmed RC used directly or through
//  149           the PLL as System clock source.
//  150 
//  151       (#) LSI (low-speed internal), 32 KHz low consumption RC used as IWDG and/or RTC
//  152           clock source.
//  153 
//  154       (#) HSE (high-speed external), 4 to 26 MHz crystal oscillator used directly or
//  155           through the PLL as System clock source. Can be used also as RTC clock source.
//  156 
//  157       (#) LSE (low-speed external), 32 KHz oscillator used as RTC clock source.   
//  158 
//  159       (#) PLL (clocked by HSI or HSE), featuring two different output clocks:
//  160         (++) The first output is used to generate the high speed system clock (up to 216 MHz)
//  161         (++) The second output is used to generate the clock for the USB OTG FS (48 MHz),
//  162              the random analog generator (<=48 MHz) and the SDIO (<= 48 MHz).
//  163 
//  164       (#) CSS (Clock security system), once enable using the function HAL_RCC_EnableCSS()
//  165           and if a HSE clock failure occurs(HSE used directly or through PLL as System 
//  166           clock source), the System clock is automatically switched to HSI and an interrupt
//  167           is generated if enabled. The interrupt is linked to the Cortex-M7 NMI 
//  168           (Non-Maskable Interrupt) exception vector.   
//  169 
//  170       (#) MCO1 (microcontroller clock output), used to output HSI, LSE, HSE or PLL
//  171           clock (through a configurable prescaler) on PA8 pin.
//  172 
//  173       (#) MCO2 (microcontroller clock output), used to output HSE, PLL, SYSCLK or PLLI2S
//  174           clock (through a configurable prescaler) on PC9 pin.
//  175 
//  176     [..] System, AHB and APB busses clocks configuration  
//  177       (#) Several clock sources can be used to drive the System clock (SYSCLK): HSI,
//  178           HSE and PLL.
//  179           The AHB clock (HCLK) is derived from System clock through configurable 
//  180           prescaler and used to clock the CPU, memory and peripherals mapped 
//  181           on AHB bus (DMA, GPIO...). APB1 (PCLK1) and APB2 (PCLK2) clocks are derived 
//  182           from AHB clock through configurable prescalers and used to clock 
//  183           the peripherals mapped on these busses. You can use 
//  184           "HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.  
//  185 
//  186       -@- All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  187           (+@) I2S: the I2S clock can be derived either from a specific PLL (PLLI2S) or
//  188               from an external clock mapped on the I2S_CKIN pin. 
//  189               You have to use __HAL_RCC_PLLI2S_CONFIG() macro to configure this clock.
//  190           (+@)  SAI: the SAI clock can be derived either from a specific PLL (PLLI2S) or (PLLSAI) or
//  191               from an external clock mapped on the I2S_CKIN pin. 
//  192                You have to use __HAL_RCC_PLLI2S_CONFIG() macro to configure this clock. 
//  193           (+@) RTC: the RTC clock can be derived either from the LSI, LSE or HSE clock
//  194               divided by 2 to 31. You have to use __HAL_RCC_RTC_CONFIG() and __HAL_RCC_RTC_ENABLE()
//  195               macros to configure this clock. 
//  196           (+@) USB OTG FS, SDIO and RTC: USB OTG FS require a frequency equal to 48 MHz
//  197               to work correctly, while the SDIO require a frequency equal or lower than
//  198               to 48. This clock is derived of the main PLL through PLLQ divider.
//  199           (+@) IWDG clock which is always the LSI clock.
//  200 @endverbatim
//  201   * @{
//  202   */
//  203 
//  204 /**
//  205   * @brief  Resets the RCC clock configuration to the default reset state.
//  206   * @note   The default reset state of the clock configuration is given below:
//  207   *            - HSI ON and used as system clock source
//  208   *            - HSE, PLL and PLLI2S OFF
//  209   *            - AHB, APB1 and APB2 prescaler set to 1.
//  210   *            - CSS, MCO1 and MCO2 OFF
//  211   *            - All interrupts disabled
//  212   * @note   This function doesn't modify the configuration of the
//  213   *            - Peripheral clocks  
//  214   *            - LSI, LSE and RTC clocks 
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
          CFI NoCalls
        THUMB
//  217 void HAL_RCC_DeInit(void)
//  218 {
//  219   /* Set HSION bit */
//  220   SET_BIT(RCC->CR, RCC_CR_HSION | RCC_CR_HSITRIM_4); 
HAL_RCC_DeInit:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x81
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  221   
//  222   /* Reset CFGR register */
//  223   CLEAR_REG(RCC->CFGR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  224   
//  225   /* Reset HSEON, CSSON, PLLON, PLLI2S */
//  226   CLEAR_BIT(RCC->CR, RCC_CR_HSEON | RCC_CR_CSSON | RCC_CR_PLLON| RCC_CR_PLLI2SON); 
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0xfaf6ffff
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  227   
//  228   /* Reset PLLCFGR register */
//  229   CLEAR_REG(RCC->PLLCFGR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  230   SET_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLM_4 | RCC_PLLCFGR_PLLN_6 | RCC_PLLCFGR_PLLN_7 | RCC_PLLCFGR_PLLQ_2); 
        LDR.W    R0,??DataTable12_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x4003010
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  231   
//  232   /* Reset PLLI2SCFGR register */
//  233   CLEAR_REG(RCC->PLLI2SCFGR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_5  ;; 0x40023884
        STR      R0,[R1, #+0]
//  234   SET_BIT(RCC->PLLI2SCFGR,  RCC_PLLI2SCFGR_PLLI2SN_6 | RCC_PLLI2SCFGR_PLLI2SN_7 | RCC_PLLI2SCFGR_PLLI2SR_1);
        LDR.W    R0,??DataTable12_5  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ORR      R0,R0,#0x20000000
        ORRS     R0,R0,#0x3000
        LDR.W    R1,??DataTable12_5  ;; 0x40023884
        STR      R0,[R1, #+0]
//  235   
//  236   /* Reset HSEBYP bit */
//  237   CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP);
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  238   
//  239   /* Disable all interrupts */
//  240   CLEAR_REG(RCC->CIR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_6  ;; 0x4002380c
        STR      R0,[R1, #+0]
//  241 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  242 
//  243 /**
//  244   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
//  245   *         RCC_OscInitTypeDef.
//  246   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that
//  247   *         contains the configuration information for the RCC Oscillators.
//  248   * @note   The PLL is not disabled when used as system clock.
//  249   * @retval HAL status
//  250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  251 HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  252 {
HAL_RCC_OscConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//  253   uint32_t tickstart = 0;  
        MOVS     R5,#+0
//  254  
//  255   /* Check the parameters */
//  256   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
//  257   
//  258   /*------------------------------- HSE Configuration ------------------------*/ 
//  259   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_OscConfig_0
//  260   {
//  261     /* Check the parameters */
//  262     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
//  263     /* When the HSE is used as system clock or clock source for PLL, It can not be disabled */
//  264     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSE) 
//  265        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSE)))
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_OscConfig_1
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_2
        LDR.W    R0,??DataTable12_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RCC_OscConfig_2
//  266     {
//  267 	  if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
??HAL_RCC_OscConfig_1:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.W    ??HAL_RCC_OscConfig_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_RCC_OscConfig_0
//  268       {
//  269         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_3
//  270       }
//  271     }
//  272     else
//  273     {
//  274       /* Reset HSEON and HSEBYP bits before configuring the HSE --------------*/
//  275       __HAL_RCC_HSE_CONFIG(RCC_HSE_OFF);
??HAL_RCC_OscConfig_2:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  276       
//  277       /* Get Start Tick*/
//  278       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  279       
//  280       /* Wait till HSE is disabled */  
//  281       while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
??HAL_RCC_OscConfig_4:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCC_OscConfig_5
//  282       {
//  283         if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_4
//  284         {
//  285           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  286         }
//  287       }
//  288       
//  289       /* Set the new HSE configuration ---------------------------------------*/
//  290       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
??HAL_RCC_OscConfig_5:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        CMP      R0,#+65536
        BNE.N    ??HAL_RCC_OscConfig_6
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+327680
        BNE.N    ??HAL_RCC_OscConfig_8
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_8:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  291       
//  292       /* Check the HSE State */
//  293       if(RCC_OscInitStruct->HSEState != RCC_HSE_OFF)
??HAL_RCC_OscConfig_7:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_9
//  294       {
//  295         /* Get Start Tick*/
//  296         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  297         
//  298         /* Wait till HSE is ready */  
//  299         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
??HAL_RCC_OscConfig_10:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_OscConfig_0
//  300         {
//  301           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_10
//  302           {
//  303             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  304           }
//  305         }
//  306       }
//  307       else
//  308       {
//  309         /* Get Start Tick*/
//  310         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_9:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  311         
//  312         /* Wait till HSE is bypassed or disabled */
//  313         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
??HAL_RCC_OscConfig_11:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCC_OscConfig_0
//  314         {
//  315            if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_11
//  316           {
//  317             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  318           }
//  319         }
//  320       }
//  321     }
//  322   }
//  323   /*----------------------------- HSI Configuration --------------------------*/ 
//  324   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
??HAL_RCC_OscConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_12
//  325   {
//  326     /* Check the parameters */
//  327     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
//  328     assert_param(IS_RCC_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
//  329     
//  330     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */ 
//  331     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSI) 
//  332        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSI)))
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_OscConfig_13
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_14
        LDR.W    R0,??DataTable12_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BMI.N    ??HAL_RCC_OscConfig_14
//  333     {
//  334       /* When HSI is used as system clock it will not disabled */
//  335       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET) && (RCC_OscInitStruct->HSIState != RCC_HSI_ON))
??HAL_RCC_OscConfig_13:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_15
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_15
//  336       {
//  337         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_3
//  338       }
//  339       /* Otherwise, just the calibration is allowed */
//  340       else
//  341       {
//  342         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  343         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_15:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        MOVS     R1,#+520093696
        CLZ      R1,R1
        BICS     R0,R0,#0xF8
        LDR      R2,[R4, #+16]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_12
//  344       }
//  345     }
//  346     else
//  347     {
//  348       /* Check the HSI State */
//  349       if((RCC_OscInitStruct->HSIState)!= RCC_HSI_OFF)
??HAL_RCC_OscConfig_14:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_16
//  350       {
//  351         /* Enable the Internal High Speed oscillator (HSI). */
//  352         __HAL_RCC_HSI_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  353 
//  354         /* Get Start Tick*/
//  355         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  356 
//  357         /* Wait till HSI is ready */  
//  358         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_OscConfig_17:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_18
//  359         {
//  360           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_17
//  361           {
//  362             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  363           }
//  364         }
//  365                 
//  366         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  367         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_18:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        MOVS     R1,#+520093696
        CLZ      R1,R1
        BICS     R0,R0,#0xF8
        LDR      R2,[R4, #+16]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_12
//  368       }
//  369       else
//  370       {
//  371         /* Disable the Internal High Speed oscillator (HSI). */
//  372         __HAL_RCC_HSI_DISABLE();
??HAL_RCC_OscConfig_16:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  373 
//  374         /* Get Start Tick*/
//  375         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  376       
//  377         /* Wait till HSI is ready */  
//  378         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET)
??HAL_RCC_OscConfig_19:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_12
//  379         {
//  380           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_19
//  381           {
//  382             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  383           } 
//  384         } 
//  385       }
//  386     }
//  387   }
//  388   /*------------------------------ LSI Configuration -------------------------*/
//  389   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
??HAL_RCC_OscConfig_12:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_OscConfig_20
//  390   {
//  391     /* Check the parameters */
//  392     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
//  393 
//  394     /* Check the LSI State */
//  395     if((RCC_OscInitStruct->LSIState)!= RCC_LSI_OFF)
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_21
//  396     {
//  397       /* Enable the Internal Low Speed oscillator (LSI). */
//  398       __HAL_RCC_LSI_ENABLE();
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_7  ;; 0x40023874
        STR      R0,[R1, #+0]
//  399       
//  400       /* Get Start Tick*/
//  401       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  402       
//  403       /* Wait till LSI is ready */
//  404       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == RESET)
??HAL_RCC_OscConfig_22:
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_20
//  405       {
//  406         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_22
//  407         {
//  408           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  409         }
//  410       }
//  411     }
//  412     else
//  413     {
//  414       /* Disable the Internal Low Speed oscillator (LSI). */
//  415       __HAL_RCC_LSI_DISABLE();
??HAL_RCC_OscConfig_21:
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_7  ;; 0x40023874
        STR      R0,[R1, #+0]
//  416       
//  417       /* Get Start Tick*/
//  418       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  419       
//  420       /* Wait till LSI is ready */  
//  421       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != RESET)
??HAL_RCC_OscConfig_23:
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_20
//  422       {
//  423         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_23
//  424         {
//  425           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  426         }
//  427       }
//  428     }
//  429   }
//  430   /*------------------------------ LSE Configuration -------------------------*/ 
//  431   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
??HAL_RCC_OscConfig_20:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_RCC_OscConfig_24
//  432   {
//  433     /* Check the parameters */
//  434     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
//  435     
//  436     /* Enable Power Clock*/
//  437     __HAL_RCC_PWR_CLK_ENABLE();
        LDR.W    R0,??DataTable12_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable12_8  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  438     
//  439     /* Enable write access to Backup domain */
//  440     PWR->CR1 |= PWR_CR1_DBP;
        LDR.W    R0,??DataTable12_9  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable12_9  ;; 0x40007000
        STR      R0,[R1, #+0]
//  441     
//  442     /* Wait for Backup domain Write protection disable */
//  443     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  444     
//  445     while((PWR->CR1 & PWR_CR1_DBP) == RESET)
??HAL_RCC_OscConfig_25:
        LDR.W    R0,??DataTable12_9  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCC_OscConfig_26
//  446     {
//  447       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_25
//  448       {
//  449         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  450       }      
//  451     }
//  452     
//  453     /* Reset LSEON and LSEBYP bits before configuring the LSE ----------------*/
//  454     __HAL_RCC_LSE_CONFIG(RCC_LSE_OFF);
??HAL_RCC_OscConfig_26:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
//  455     
//  456     /* Get Start Tick*/
//  457     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  458     
//  459     /* Wait till LSE is ready */  
//  460     while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
??HAL_RCC_OscConfig_27:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_28
//  461     {
//  462       if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_27
//  463       {
//  464         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  465       }    
//  466     } 
//  467     
//  468     /* Set the new LSE configuration -----------------------------------------*/
//  469     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
??HAL_RCC_OscConfig_28:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_29
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_29:
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BNE.N    ??HAL_RCC_OscConfig_31
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_31:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
//  470     /* Check the LSE State */
//  471     if((RCC_OscInitStruct->LSEState) != RCC_LSE_OFF)
??HAL_RCC_OscConfig_30:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_32
//  472     {
//  473       /* Get Start Tick*/
//  474       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  475       
//  476       /* Wait till LSE is ready */  
//  477       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
??HAL_RCC_OscConfig_33:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_24
//  478       {
//  479         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_33
//  480         {
//  481           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  482         }       
//  483       }
//  484     }
//  485     else
//  486     {
//  487       /* Get Start Tick*/
//  488       tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_32:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  489       
//  490       /* Wait till LSE is ready */  
//  491       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
??HAL_RCC_OscConfig_34:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_24
//  492       {
//  493         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_34
//  494         {
//  495           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  496         }       
//  497       }
//  498     }
//  499   }
//  500   /*-------------------------------- PLL Configuration -----------------------*/
//  501   /* Check the parameters */
//  502   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
//  503   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
??HAL_RCC_OscConfig_24:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_35
//  504   {
//  505     /* Check if the PLL is used as system clock or not */
//  506     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_OscConfig_36
//  507     { 
//  508       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_OscConfig_37
//  509       {
//  510         /* Check the parameters */
//  511         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
//  512         assert_param(IS_RCC_PLLM_VALUE(RCC_OscInitStruct->PLL.PLLM));
//  513         assert_param(IS_RCC_PLLN_VALUE(RCC_OscInitStruct->PLL.PLLN));
//  514         assert_param(IS_RCC_PLLP_VALUE(RCC_OscInitStruct->PLL.PLLP));
//  515         assert_param(IS_RCC_PLLQ_VALUE(RCC_OscInitStruct->PLL.PLLQ));
//  516         
//  517         /* Disable the main PLL. */
//  518         __HAL_RCC_PLL_DISABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  519         
//  520         /* Get Start Tick*/
//  521         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  522         
//  523         /* Wait till PLL is ready */  
//  524         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
??HAL_RCC_OscConfig_38:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCC_OscConfig_39
//  525         {
//  526           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_38
//  527           {
//  528             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  529           }
//  530         }
//  531         
//  532         /* Configure the main PLL clock source, multiplication and division factors. */
//  533         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  534                              RCC_OscInitStruct->PLL.PLLM,
//  535                              RCC_OscInitStruct->PLL.PLLN,
//  536                              RCC_OscInitStruct->PLL.PLLP,
//  537                              RCC_OscInitStruct->PLL.PLLQ);
??HAL_RCC_OscConfig_39:
        LDR.W    R0,??DataTable12_11  ;; 0x3fe0000
        CLZ      R1,R0
        MOV      R0,#+49152
        CLZ      R2,R0
        MOVS     R0,#+240
        CLZ      R0,R0
        LDR      R3,[R4, #+32]
        LDR      R6,[R4, #+36]
        LSLS     R1,R6,R1
        ORRS     R1,R1,R3
        LDR      R3,[R4, #+40]
        LSRS     R3,R3,#+1
        SUBS     R3,R3,#+1
        LSLS     R2,R3,R2
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+28]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+44]
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        ORRS     R0,R0,#0x20000000
        LDR.W    R1,??DataTable12_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  538         /* Enable the main PLL. */
//  539         __HAL_RCC_PLL_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  540 
//  541         /* Get Start Tick*/
//  542         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  543         
//  544         /* Wait till PLL is ready */  
//  545         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
??HAL_RCC_OscConfig_40:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_OscConfig_35
//  546         {
//  547           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_40
//  548           {
//  549             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  550           } 
//  551         }
//  552       }
//  553       else
//  554       {
//  555         /* Disable the main PLL. */
//  556         __HAL_RCC_PLL_DISABLE();
??HAL_RCC_OscConfig_37:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  557  
//  558         /* Get Start Tick*/
//  559         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  560         
//  561         /* Wait till PLL is ready */  
//  562         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
??HAL_RCC_OscConfig_41:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCC_OscConfig_35
//  563         {
//  564           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_41
//  565           {
//  566             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
//  567           }
//  568         }
//  569       }
//  570     }
//  571     else
//  572     {
//  573       return HAL_ERROR;
??HAL_RCC_OscConfig_36:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_3
//  574     }
//  575   }
//  576   return HAL_OK;
??HAL_RCC_OscConfig_35:
        MOVS     R0,#+0
??HAL_RCC_OscConfig_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  577 }
          CFI EndBlock cfiBlock1
//  578  
//  579 /**
//  580   * @brief  Initializes the CPU, AHB and APB busses clocks according to the specified 
//  581   *         parameters in the RCC_ClkInitStruct.
//  582   * @param  RCC_ClkInitStruct: pointer to an RCC_OscInitTypeDef structure that
//  583   *         contains the configuration information for the RCC peripheral.
//  584   * @param  FLatency: FLASH Latency, this parameter depend on device selected
//  585   * 
//  586   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
//  587   *         and updated by HAL_RCC_GetHCLKFreq() function called within this function
//  588   *
//  589   * @note   The HSI is used (enabled by hardware) as system clock source after
//  590   *         startup from Reset, wake-up from STOP and STANDBY mode, or in case
//  591   *         of failure of the HSE used directly or indirectly as system clock
//  592   *         (if the Clock Security System CSS is enabled).
//  593   *           
//  594   * @note   A switch from one clock source to another occurs only if the target
//  595   *         clock source is ready (clock stable after startup delay or PLL locked). 
//  596   *         If a clock source which is not yet ready is selected, the switch will
//  597   *         occur when the clock source will be ready. 
//  598   *         You can use HAL_RCC_GetClockConfig() function to know which clock is
//  599   *         currently used as system clock source.
//  600   * @note   Depending on the device voltage range, the software has to set correctly
//  601   *         HPRE[3:0] bits to ensure that HCLK not exceed the maximum allowed frequency
//  602   *         (for more details refer to section above "Initialization/de-initialization functions")
//  603   * @retval None
//  604   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  605 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  606 {
HAL_RCC_ClockConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  607   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  608  
//  609   /* Check the parameters */
//  610   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
//  611   assert_param(IS_FLASH_LATENCY(FLatency));
//  612  
//  613   /* To correctly read data from FLASH memory, the number of wait states (LATENCY) 
//  614      must be correctly programmed according to the frequency of the CPU clock 
//  615      (HCLK) and the supply voltage of the device. */
//  616   
//  617   /* Increasing the CPU frequency */
//  618   if(FLatency > (FLASH->ACR & FLASH_ACR_LATENCY))
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        CMP      R0,R5
        BCS.W    ??HAL_RCC_ClockConfig_0
//  619   {    
//  620     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  621     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable12_12  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  622     
//  623     /* Check that the new number of wait states is taken into account to access the Flash
//  624     memory by reading the FLASH_ACR register */
//  625     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_1
//  626     {
//  627       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  628     }
//  629 
//  630     /*-------------------------- HCLK Configuration --------------------------*/
//  631     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_1:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_3
//  632     {
//  633       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
//  634       MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  635     }
//  636 
//  637     /*------------------------- SYSCLK Configuration ---------------------------*/ 
//  638     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_ClockConfig_4
//  639     {    
//  640       assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
//  641       
//  642       /* HSE is selected as System Clock Source */
//  643       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_5
//  644       {
//  645         /* Check the HSE ready flag */  
//  646         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_ClockConfig_6
//  647         {
//  648           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  649         }
//  650       }
//  651       /* PLL is selected as System Clock Source */
//  652       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_5:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_7
//  653       {
//  654         /* Check the PLL ready flag */  
//  655         if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_ClockConfig_6
//  656         {
//  657           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  658         }
//  659       }
//  660       /* HSI is selected as System Clock Source */
//  661       else
//  662       {
//  663         /* Check the HSI ready flag */  
//  664         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_ClockConfig_7:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_ClockConfig_6
//  665         {
//  666           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  667         }
//  668       }
//  669 
//  670       __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_6:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  671       /* Get Start Tick*/
//  672       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
//  673       
//  674       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_8
//  675       {
//  676         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_9:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.W    ??HAL_RCC_ClockConfig_4
//  677         {
//  678           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_9
//  679           {
//  680             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
//  681           }
//  682         }
//  683       }
//  684       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_8:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_10
//  685       {
//  686         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_11:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.W    ??HAL_RCC_ClockConfig_4
//  687         {
//  688           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_11
//  689           {
//  690             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
//  691           }
//  692         }
//  693       }
//  694       else
//  695       {
//  696         while(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_10:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.W    ??HAL_RCC_ClockConfig_4
//  697         {
//  698           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_10
//  699           {
//  700             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
//  701           }
//  702         }
//  703       }
//  704     }    
//  705   }
//  706   /* Decreasing the CPU frequency */
//  707   else
//  708   {
//  709     /*-------------------------- HCLK Configuration --------------------------*/
//  710     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_12
//  711     {
//  712       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
//  713       MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  714     }
//  715 
//  716     /*------------------------- SYSCLK Configuration -------------------------*/
//  717     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_12:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_ClockConfig_13
//  718     {    
//  719       assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
//  720       
//  721       /* HSE is selected as System Clock Source */
//  722       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_14
//  723       {
//  724         /* Check the HSE ready flag */  
//  725         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_ClockConfig_15
//  726         {
//  727           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  728         }
//  729       }
//  730       /* PLL is selected as System Clock Source */
//  731       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_14:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_16
//  732       {
//  733         /* Check the PLL ready flag */  
//  734         if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_ClockConfig_15
//  735         {
//  736           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  737         }
//  738       }
//  739       /* HSI is selected as System Clock Source */
//  740       else
//  741       {
//  742         /* Check the HSI ready flag */  
//  743         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_ClockConfig_16:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_ClockConfig_15
//  744         {
//  745           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  746         }
//  747       }
//  748       __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_15:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  749       /* Get Start Tick*/
//  750       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
//  751       
//  752       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_17
//  753       {
//  754         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_18:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_ClockConfig_13
//  755         {
//  756           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_18
//  757           {
//  758             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
//  759           } 
//  760         }
//  761       }
//  762       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_17:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_19
//  763       {
//  764         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_20:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_ClockConfig_13
//  765         {
//  766           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_20
//  767           {
//  768             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
//  769           } 
//  770         }
//  771       }
//  772       else
//  773       {
//  774         while(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_19:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_ClockConfig_13
//  775         {
//  776           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_19
//  777           {
//  778             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
//  779           }
//  780         }
//  781       }
//  782     }
//  783     
//  784     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  785     __HAL_FLASH_SET_LATENCY(FLatency);
??HAL_RCC_ClockConfig_13:
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable12_12  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  786     
//  787     /* Check that the new number of wait states is taken into account to access the Flash
//  788     memory by reading the FLASH_ACR register */
//  789     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_4
//  790     {
//  791       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
//  792     }
//  793  }
//  794 
//  795   /*-------------------------- PCLK1 Configuration ---------------------------*/ 
//  796   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_4:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_21
//  797   {
//  798     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB1CLKDivider));
//  799     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE1, RCC_ClkInitStruct->APB1CLKDivider);
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1C00
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  800   }
//  801   
//  802   /*-------------------------- PCLK2 Configuration ---------------------------*/ 
//  803   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_21:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_ClockConfig_22
//  804   {
//  805     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB2CLKDivider));
//  806     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE2, ((RCC_ClkInitStruct->APB2CLKDivider) << 3));
        LDR.N    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xE000
        LDR      R1,[R4, #+16]
        ORRS     R0,R0,R1, LSL #+3
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  807   }
//  808 
//  809   /* Configure the source of time base considering new system clocks settings*/
//  810   HAL_InitTick (TICK_INT_PRIORITY);//TICK_INT_PRIORITY
??HAL_RCC_ClockConfig_22:
        MOVS     R0,#+7
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  811   
//  812   return HAL_OK;
        MOVS     R0,#+0
??HAL_RCC_ClockConfig_2:
        POP      {R4-R6,PC}       ;; return
//  813 }
          CFI EndBlock cfiBlock2
//  814 
//  815 /**
//  816   * @}
//  817   */
//  818 
//  819 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions 
//  820   *  @brief   RCC clocks control functions 
//  821   *
//  822   @verbatim   
//  823   ===============================================================================
//  824                   ##### Peripheral Control functions #####
//  825   ===============================================================================  
//  826     [..]
//  827     This subsection provides a set of functions allowing to control the RCC Clocks 
//  828     frequencies.
//  829       
//  830 @endverbatim
//  831   * @{
//  832   */
//  833 
//  834 /**
//  835   * @brief  Selects the clock source to output on MCO1 pin(PA8) or on MCO2 pin(PC9).
//  836   * @note   PA8/PC9 should be configured in alternate function mode.
//  837   * @param  RCC_MCOx: specifies the output direction for the clock source.
//  838   *          This parameter can be one of the following values:
//  839   *            @arg RCC_MCO1: Clock source to output on MCO1 pin(PA8).
//  840   *            @arg RCC_MCO2: Clock source to output on MCO2 pin(PC9).
//  841   * @param  RCC_MCOSource: specifies the clock source to output.
//  842   *          This parameter can be one of the following values:
//  843   *            @arg RCC_MCO1SOURCE_HSI: HSI clock selected as MCO1 source
//  844   *            @arg RCC_MCO1SOURCE_LSE: LSE clock selected as MCO1 source
//  845   *            @arg RCC_MCO1SOURCE_HSE: HSE clock selected as MCO1 source
//  846   *            @arg RCC_MCO1SOURCE_PLLCLK: main PLL clock selected as MCO1 source
//  847   *            @arg RCC_MCO2SOURCE_SYSCLK: System clock (SYSCLK) selected as MCO2 source
//  848   *            @arg RCC_MCO2SOURCE_PLLI2SCLK: PLLI2S clock selected as MCO2 source
//  849   *            @arg RCC_MCO2SOURCE_HSE: HSE clock selected as MCO2 source
//  850   *            @arg RCC_MCO2SOURCE_PLLCLK: main PLL clock selected as MCO2 source
//  851   * @param  RCC_MCODiv: specifies the MCOx prescaler.
//  852   *          This parameter can be one of the following values:
//  853   *            @arg RCC_MCODIV_1: no division applied to MCOx clock
//  854   *            @arg RCC_MCODIV_2: division by 2 applied to MCOx clock
//  855   *            @arg RCC_MCODIV_3: division by 3 applied to MCOx clock
//  856   *            @arg RCC_MCODIV_4: division by 4 applied to MCOx clock
//  857   *            @arg RCC_MCODIV_5: division by 5 applied to MCOx clock
//  858   * @retval None
//  859   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
//  860 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
//  861 {
HAL_RCC_MCOConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  862   GPIO_InitTypeDef GPIO_InitStruct;
//  863   /* Check the parameters */
//  864   assert_param(IS_RCC_MCO(RCC_MCOx));
//  865   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
//  866   /* RCC_MCO1 */
//  867   if(RCC_MCOx == RCC_MCO1)
        CMP      R4,#+0
        BNE.N    ??HAL_RCC_MCOConfig_0
//  868   {
//  869     assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
//  870     
//  871     /* MCO1 Clock Enable */
//  872     MCO1_CLK_ENABLE();
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable12_13  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  873     
//  874     /* Configure the MCO1 pin in alternate function mode */    
//  875     GPIO_InitStruct.Pin = MCO1_PIN;
        MOV      R0,#+256
        STR      R0,[SP, #+4]
//  876     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  877     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  878     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  879     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  880     HAL_GPIO_Init(MCO1_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_14  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  881     
//  882     /* Mask MCO1 and MCO1PRE[2:0] bits then Select MCO1 clock source and prescaler */
//  883     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO1 | RCC_CFGR_MCO1PRE), (RCC_MCOSource | RCC_MCODiv));
        LDR.N    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7600000
        ORRS     R0,R5,R0
        ORRS     R0,R6,R0
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_MCOConfig_1
//  884   }
//  885   else
//  886   {
//  887     assert_param(IS_RCC_MCO2SOURCE(RCC_MCOSource));
//  888     
//  889     /* MCO2 Clock Enable */
//  890     MCO2_CLK_ENABLE();
??HAL_RCC_MCOConfig_0:
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable12_13  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  891     
//  892     /* Configure the MCO2 pin in alternate function mode */
//  893     GPIO_InitStruct.Pin = MCO2_PIN;
        MOV      R0,#+512
        STR      R0,[SP, #+4]
//  894     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  895     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  896     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  897     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  898     HAL_GPIO_Init(MCO2_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_15  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  899     
//  900     /* Mask MCO2 and MCO2PRE[2:0] bits then Select MCO2 clock source and prescaler */
//  901     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO2 | RCC_CFGR_MCO2PRE), (RCC_MCOSource | (RCC_MCODiv << 3)));
        LDR.N    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+5        ;; ZeroExtS R0,R0,#+5,#+5
        LSRS     R0,R0,#+5
        ORRS     R0,R5,R0
        ORRS     R0,R0,R6, LSL #+3
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  902   }
//  903 }
??HAL_RCC_MCOConfig_1:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  904 
//  905 /**
//  906   * @brief  Enables the Clock Security System.
//  907   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
//  908   *         is automatically disabled and an interrupt is generated to inform the
//  909   *         software about the failure (Clock Security System Interrupt, CSSI),
//  910   *         allowing the MCU to perform rescue operations. The CSSI is linked to 
//  911   *         the Cortex-M7 NMI (Non-Maskable Interrupt) exception vector.  
//  912   * @retval None
//  913   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
//  914 void HAL_RCC_EnableCSS(void)
//  915 {
//  916   SET_BIT(RCC->CR, RCC_CR_CSSON);
HAL_RCC_EnableCSS:
        LDR.N    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.N    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  917 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  918 
//  919 /**
//  920   * @brief  Disables the Clock Security System.
//  921   * @retval None
//  922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_DisableCSS
          CFI NoCalls
        THUMB
//  923 void HAL_RCC_DisableCSS(void)
//  924 {
//  925   CLEAR_BIT(RCC->CR, RCC_CR_CSSON);
HAL_RCC_DisableCSS:
        LDR.N    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80000
        LDR.N    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
//  926 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  927 
//  928 /**
//  929   * @brief  Returns the SYSCLK frequency
//  930   *        
//  931   * @note   The system frequency computed by this function is not the real 
//  932   *         frequency in the chip. It is calculated based on the predefined 
//  933   *         constant and the selected clock source:
//  934   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
//  935   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(**)
//  936   * @note     If SYSCLK source is PLL, function returns values based on HSE_VALUE(**) 
//  937   *           or HSI_VALUE(*) multiplied/divided by the PLL factors.         
//  938   * @note     (*) HSI_VALUE is a constant defined in stm32f7xx_hal_conf.h file (default value
//  939   *               16 MHz) but the real value may vary depending on the variations
//  940   *               in voltage and temperature.
//  941   * @note     (**) HSE_VALUE is a constant defined in stm32f7xx_hal_conf.h file (default value
//  942   *                25 MHz), user has to ensure that HSE_VALUE is same as the real
//  943   *                frequency of the crystal used. Otherwise, this function may
//  944   *                have wrong result.
//  945   *                  
//  946   * @note   The result of this function could be not correct when using fractional
//  947   *         value for HSE crystal.
//  948   *           
//  949   * @note   This function can be used by the user application to compute the 
//  950   *         baudrate for the communication peripherals or configure other parameters.
//  951   *           
//  952   * @note   Each time SYSCLK changes, this function must be called to update the
//  953   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
//  954   *         
//  955   *               
//  956   * @retval SYSCLK frequency
//  957   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
          CFI NoCalls
        THUMB
//  958 uint32_t HAL_RCC_GetSysClockFreq(void)
//  959 {
HAL_RCC_GetSysClockFreq:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  960   uint32_t pllm = 0, pllvco = 0, pllp = 0;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
//  961   uint32_t sysclockfreq = 0;
        MOVS     R0,#+0
//  962 
//  963   /* Get SYSCLK source -------------------------------------------------------*/
//  964   switch (RCC->CFGR & RCC_CFGR_SWS)
        LDR.N    R4,??DataTable12_1  ;; 0x40023808
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0xC
        CMP      R4,#+0
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R4,#+4
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        CMP      R4,#+8
        BEQ.N    ??HAL_RCC_GetSysClockFreq_2
        B.N      ??HAL_RCC_GetSysClockFreq_3
//  965   {
//  966     case RCC_SYSCLKSOURCE_STATUS_HSI:  /* HSI used as system clock source */
//  967     {
//  968       sysclockfreq = HSI_VALUE;
??HAL_RCC_GetSysClockFreq_0:
        LDR.N    R4,??DataTable12_16  ;; 0xf42400
        MOVS     R0,R4
//  969        break;
        B.N      ??HAL_RCC_GetSysClockFreq_4
//  970     }
//  971     case RCC_SYSCLKSOURCE_STATUS_HSE:  /* HSE used as system clock  source */
//  972     {
//  973       sysclockfreq = HSE_VALUE;
??HAL_RCC_GetSysClockFreq_1:
        LDR.N    R4,??DataTable12_17  ;; 0x17d7840
        MOVS     R0,R4
//  974       break;
        B.N      ??HAL_RCC_GetSysClockFreq_4
//  975     }
//  976     case RCC_SYSCLKSOURCE_STATUS_PLLCLK:  /* PLL used as system clock  source */
//  977     {
//  978       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLLM) * PLLN
//  979       SYSCLK = PLL_VCO / PLLP */
//  980       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
??HAL_RCC_GetSysClockFreq_2:
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x3F
        MOVS     R1,R4
//  981       if (__HAL_RCC_GET_PLL_OSCSOURCE() != RCC_PLLCFGR_PLLSRC_HSI)
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LSLS     R4,R4,#+9
        BPL.N    ??HAL_RCC_GetSysClockFreq_5
//  982       {
//  983         /* HSE used as PLL clock source */
//  984         pllvco = ((HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LDR.N    R5,??DataTable12_17  ;; 0x17d7840
        UDIV     R5,R5,R1
        MOVW     R6,#+32704
        ANDS     R4,R6,R4
        LDR.N    R6,??DataTable12_11  ;; 0x3fe0000
        CLZ      R6,R6
        LSRS     R4,R4,R6
        MUL      R4,R4,R5
        MOVS     R2,R4
        B.N      ??HAL_RCC_GetSysClockFreq_6
//  985       }
//  986       else
//  987       {
//  988         /* HSI used as PLL clock source */
//  989         pllvco = ((HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));    
??HAL_RCC_GetSysClockFreq_5:
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LDR.N    R5,??DataTable12_16  ;; 0xf42400
        UDIV     R5,R5,R1
        MOVW     R6,#+32704
        ANDS     R4,R6,R4
        LDR.N    R6,??DataTable12_11  ;; 0x3fe0000
        CLZ      R6,R6
        LSRS     R4,R4,R6
        MUL      R4,R4,R5
        MOVS     R2,R4
//  990       }
//  991       pllp = ((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >> POSITION_VAL(RCC_PLLCFGR_PLLP)) + 1 ) *2);
??HAL_RCC_GetSysClockFreq_6:
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x30000
        MOV      R5,#+49152
        CLZ      R5,R5
        LSRS     R4,R4,R5
        ADDS     R4,R4,#+1
        LSLS     R4,R4,#+1
        MOVS     R3,R4
//  992       
//  993       sysclockfreq = pllvco/pllp;
        UDIV     R4,R2,R3
        MOVS     R0,R4
//  994       break;
        B.N      ??HAL_RCC_GetSysClockFreq_4
//  995     }
//  996     default:
//  997     {
//  998       sysclockfreq = HSI_VALUE;
??HAL_RCC_GetSysClockFreq_3:
        LDR.N    R4,??DataTable12_16  ;; 0xf42400
        MOVS     R0,R4
//  999       break;
// 1000     }
// 1001   }
// 1002   return sysclockfreq;
??HAL_RCC_GetSysClockFreq_4:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1003 }
          CFI EndBlock cfiBlock6
// 1004 
// 1005 /**
// 1006   * @brief  Returns the HCLK frequency     
// 1007   * @note   Each time HCLK changes, this function must be called to update the
// 1008   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1009   * 
// 1010   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
// 1011   *         and updated within this function
// 1012   * @retval HCLK frequency
// 1013   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
        THUMB
// 1014 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1015 {
HAL_RCC_GetHCLKFreq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1016   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> APBAHBPrescTable[(RCC->CFGR & RCC_CFGR_HPRE)>> POSITION_VAL(RCC_CFGR_HPRE)];
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+251658240
        CLZ      R2,R2
        LDR.N    R3,??DataTable12_18
        ANDS     R1,R1,#0xF0
        LSRS     R1,R1,R2
        LDRB     R1,[R1, R3]
        LSRS     R0,R0,R1
        LDR.N    R1,??DataTable12_19
        STR      R0,[R1, #+0]
// 1017   return SystemCoreClock;
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
// 1018 }
          CFI EndBlock cfiBlock7
// 1019 
// 1020 /**
// 1021   * @brief  Returns the PCLK1 frequency     
// 1022   * @note   Each time PCLK1 changes, this function must be called to update the
// 1023   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1024   * @retval PCLK1 frequency
// 1025   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
// 1026 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1027 {  
HAL_RCC_GetPCLK1Freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1028   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1029   return (HAL_RCC_GetHCLKFreq() >> APBAHBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE1)>> POSITION_VAL(RCC_CFGR_PPRE1)]);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+3670016
        CLZ      R2,R2
        LDR.N    R3,??DataTable12_18
        ANDS     R1,R1,#0x1C00
        LSRS     R1,R1,R2
        LDRB     R1,[R1, R3]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return
// 1030 }
          CFI EndBlock cfiBlock8
// 1031 
// 1032 /**
// 1033   * @brief  Returns the PCLK2 frequency     
// 1034   * @note   Each time PCLK2 changes, this function must be called to update the
// 1035   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
// 1036   * @retval PCLK2 frequency
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
        THUMB
// 1038 uint32_t HAL_RCC_GetPCLK2Freq(void)
// 1039 {
HAL_RCC_GetPCLK2Freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1040   /* Get HCLK source and Compute PCLK2 frequency ---------------------------*/
// 1041   return (HAL_RCC_GetHCLKFreq()>> APBAHBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE2)>> POSITION_VAL(RCC_CFGR_PPRE2)]);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+458752
        CLZ      R2,R2
        LDR.N    R3,??DataTable12_18
        ANDS     R1,R1,#0xE000
        LSRS     R1,R1,R2
        LDRB     R1,[R1, R3]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return
// 1042 } 
          CFI EndBlock cfiBlock9
// 1043 
// 1044 /**
// 1045   * @brief  Configures the RCC_OscInitStruct according to the internal 
// 1046   * RCC configuration registers.
// 1047   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that 
// 1048   * will be configured.
// 1049   * @retval None
// 1050   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
// 1051 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 1052 {
// 1053   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1054   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI;
HAL_RCC_GetOscConfig:
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
// 1055   
// 1056   /* Get the HSE configuration -----------------------------------------------*/
// 1057   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_RCC_GetOscConfig_0
// 1058   {
// 1059     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        MOVS     R1,#+327680
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
// 1060   }
// 1061   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
??HAL_RCC_GetOscConfig_0:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??HAL_RCC_GetOscConfig_2
// 1062   {
// 1063     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
        MOVS     R1,#+65536
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
// 1064   }
// 1065   else
// 1066   {
// 1067     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
??HAL_RCC_GetOscConfig_2:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1068   }
// 1069   
// 1070   /* Get the HSI configuration -----------------------------------------------*/
// 1071   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
??HAL_RCC_GetOscConfig_1:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_3
// 1072   {
// 1073     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        B.N      ??HAL_RCC_GetOscConfig_4
// 1074   }
// 1075   else
// 1076   {
// 1077     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
??HAL_RCC_GetOscConfig_3:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1078   }
// 1079   
// 1080   RCC_OscInitStruct->HSICalibrationValue = (uint32_t)((RCC->CR &RCC_CR_HSITRIM) >> POSITION_VAL(RCC_CR_HSITRIM));
??HAL_RCC_GetOscConfig_4:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xF8
        MOVS     R2,#+520093696
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+16]
// 1081   
// 1082   /* Get the LSE configuration -----------------------------------------------*/
// 1083   if((RCC->BDCR &RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
        LDR.N    R1,??DataTable12_10  ;; 0x40023870
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_RCC_GetOscConfig_5
// 1084   {
// 1085     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        MOVS     R1,#+5
        STR      R1,[R0, #+8]
        B.N      ??HAL_RCC_GetOscConfig_6
// 1086   }
// 1087   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
??HAL_RCC_GetOscConfig_5:
        LDR.N    R1,??DataTable12_10  ;; 0x40023870
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_7
// 1088   {
// 1089     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        B.N      ??HAL_RCC_GetOscConfig_6
// 1090   }
// 1091   else
// 1092   {
// 1093     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
??HAL_RCC_GetOscConfig_7:
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1094   }
// 1095   
// 1096   /* Get the LSI configuration -----------------------------------------------*/
// 1097   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
??HAL_RCC_GetOscConfig_6:
        LDR.N    R1,??DataTable12_7  ;; 0x40023874
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_8
// 1098   {
// 1099     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
        B.N      ??HAL_RCC_GetOscConfig_9
// 1100   }
// 1101   else
// 1102   {
// 1103     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
??HAL_RCC_GetOscConfig_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
// 1104   }
// 1105   
// 1106   /* Get the PLL configuration -----------------------------------------------*/
// 1107   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
??HAL_RCC_GetOscConfig_9:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+7
        BPL.N    ??HAL_RCC_GetOscConfig_10
// 1108   {
// 1109     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2
        STR      R1,[R0, #+24]
        B.N      ??HAL_RCC_GetOscConfig_11
// 1110   }
// 1111   else
// 1112   {
// 1113     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_10:
        MOVS     R1,#+1
        STR      R1,[R0, #+24]
// 1114   }
// 1115   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
??HAL_RCC_GetOscConfig_11:
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x400000
        STR      R1,[R0, #+28]
// 1116   RCC_OscInitStruct->PLL.PLLM = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM);
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x3F
        STR      R1,[R0, #+32]
// 1117   RCC_OscInitStruct->PLL.PLLN = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN));
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        MOVW     R2,#+32704
        ANDS     R1,R2,R1
        LDR.N    R2,??DataTable12_11  ;; 0x3fe0000
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+36]
// 1118   RCC_OscInitStruct->PLL.PLLP = (uint32_t)((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) + RCC_PLLCFGR_PLLP_0) << 1) >> POSITION_VAL(RCC_PLLCFGR_PLLP));
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x30000
        ADDS     R1,R1,#+65536
        LSLS     R1,R1,#+1
        MOV      R2,#+49152
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+40]
// 1119   RCC_OscInitStruct->PLL.PLLQ = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLQ) >> POSITION_VAL(RCC_PLLCFGR_PLLQ));
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xF000000
        MOVS     R2,#+240
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+44]
// 1120 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1121 
// 1122 /**
// 1123   * @brief  Configures the RCC_ClkInitStruct according to the internal 
// 1124   * RCC configuration registers.
// 1125   * @param  RCC_ClkInitStruct: pointer to an RCC_ClkInitTypeDef structure that 
// 1126   * will be configured.
// 1127   * @param  pFLatency: Pointer on the Flash Latency.
// 1128   * @retval None
// 1129   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1130 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1131 {
// 1132   /* Set all possible values for the Clock type parameter --------------------*/
// 1133   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
HAL_RCC_GetClockConfig:
        MOVS     R2,#+15
        STR      R2,[R0, #+0]
// 1134    
// 1135   /* Get the SYSCLK configuration --------------------------------------------*/ 
// 1136   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x3
        STR      R2,[R0, #+4]
// 1137   
// 1138   /* Get the HCLK configuration ----------------------------------------------*/ 
// 1139   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_HPRE); 
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF0
        STR      R2,[R0, #+8]
// 1140   
// 1141   /* Get the APB1 configuration ----------------------------------------------*/ 
// 1142   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_PPRE1);   
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x1C00
        STR      R2,[R0, #+12]
// 1143   
// 1144   /* Get the APB2 configuration ----------------------------------------------*/ 
// 1145   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)((RCC->CFGR & RCC_CFGR_PPRE2) >> 3);
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+3
        ANDS     R2,R2,#0x1C00
        STR      R2,[R0, #+16]
// 1146   
// 1147   /* Get the Flash Wait State (Latency) configuration ------------------------*/   
// 1148   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY); 
        LDR.N    R2,??DataTable12_12  ;; 0x40023c00
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF
        STR      R2,[R1, #+0]
// 1149 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1150 
// 1151 /**
// 1152   * @brief This function handles the RCC CSS interrupt request.
// 1153   * @note This API should be called under the NMI_Handler().
// 1154   * @retval None
// 1155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1156 void HAL_RCC_NMI_IRQHandler(void)
// 1157 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1158   /* Check RCC CSSF flag  */
// 1159   if(__HAL_RCC_GET_IT(RCC_IT_CSS))
        LDR.N    R0,??DataTable12_6  ;; 0x4002380c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
// 1160   {
// 1161     /* RCC Clock Security System interrupt user callback */
// 1162     HAL_RCC_CSSCallback();
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
// 1163 
// 1164     /* Clear RCC CSS pending bit */
// 1165     __HAL_RCC_CLEAR_IT(RCC_IT_CSS);
        MOVS     R0,#+128
        LDR.N    R1,??DataTable12_20  ;; 0x4002380e
        STRB     R0,[R1, #+0]
// 1166   }
// 1167 }
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xfaf6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x4003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40023874

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40023870

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x3fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     APBAHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     0x4002380e
// 1168 
// 1169 /**
// 1170   * @brief  RCC Clock Security System interrupt callback
// 1171   * @retval None
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1173 __weak void HAL_RCC_CSSCallback(void)
// 1174 {
// 1175   /* NOTE : This function Should not be modified, when the callback is needed,
// 1176             the HAL_RCC_CSSCallback could be implemented in the user file
// 1177    */ 
// 1178 }
HAL_RCC_CSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1179 
// 1180 /**
// 1181   * @}
// 1182   */
// 1183 
// 1184 /**
// 1185   * @}
// 1186   */
// 1187 
// 1188 #endif /* HAL_RCC_MODULE_ENABLED */
// 1189 /**
// 1190   * @}
// 1191   */
// 1192 
// 1193 /**
// 1194   * @}
// 1195   */
// 1196 
// 1197 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    16 bytes in section .rodata
// 2 880 bytes in section .text
// 
// 2 880 bytes of CODE  memory
//    16 bytes of CONST memory
//
//Errors: none
//Warnings: none
