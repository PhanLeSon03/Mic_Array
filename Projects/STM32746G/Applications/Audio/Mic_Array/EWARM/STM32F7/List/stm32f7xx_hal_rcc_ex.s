///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Jan/2016  18:08:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   Extension RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities RCC extension peripheral:
//   10   *           + Extended Peripheral Control functions
//   11   *  
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32f7xx_hal.h"
//   44 
//   45 /** @addtogroup STM32F7xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup RCCEx RCCEx
//   50   * @brief RCCEx HAL module driver
//   51   * @{
//   52   */
//   53 
//   54 #ifdef HAL_RCC_MODULE_ENABLED
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /** @defgroup RCCEx_Private_Defines RCCEx Private Defines
//   59   * @{
//   60   */
//   61   
//   62 #define PLLI2S_TIMEOUT_VALUE    100 /* Timeout value fixed to 100 ms  */
//   63 #define PLLSAI_TIMEOUT_VALUE    100 /* Timeout value fixed to 100 ms  */
//   64 
//   65 /**
//   66   * @}
//   67   */
//   68 /* Private macro -------------------------------------------------------------*/
//   69 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   70  * @{
//   71  */
//   72 /**
//   73   * @}
//   74   */
//   75 
//   76 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   77  * @{
//   78  */
//   79 
//   80 /**
//   81   * @}
//   82   */
//   83 
//   84 
//   85 /* Private variables ---------------------------------------------------------*/
//   86 /* Private function prototypes -----------------------------------------------*/
//   87 /* Private functions ---------------------------------------------------------*/
//   88 
//   89 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   90   * @{
//   91   */
//   92 
//   93 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions 
//   94  *  @brief  Extended Peripheral Control functions  
//   95  *
//   96 @verbatim   
//   97  ===============================================================================
//   98                 ##### Extended Peripheral Control functions  #####
//   99  ===============================================================================  
//  100     [..]
//  101     This subsection provides a set of functions allowing to control the RCC Clocks 
//  102     frequencies.
//  103     [..] 
//  104     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//  105         select the RTC clock source; in this case the Backup domain will be reset in  
//  106         order to modify the RTC Clock source, as consequence RTC registers (including 
//  107         the backup registers) and RCC_BDCR register will be set to their reset values.
//  108       
//  109 @endverbatim
//  110   * @{
//  111   */
//  112 /**
//  113   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//  114   *         parameters in the RCC_PeriphCLKInitTypeDef.
//  115   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
//  116   *         contains the configuration information for the Extended Peripherals
//  117   *         clocks(I2S, SAI, LTDC RTC, TIM, UARTs, USARTs, LTPIM, SDMMC...).
//  118   *         
//  119   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
//  120   *         the RTC clock source; in this case the Backup domain will be reset in  
//  121   *         order to modify the RTC Clock source, as consequence RTC registers (including 
//  122   *         the backup registers) and RCC_BDCR register are set to their reset values.
//  123   *
//  124   * @retval HAL status
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  126 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  127 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  128   uint32_t tickstart = 0;
//  129   uint32_t tmpreg0 = 0;
//  130   uint32_t tmpreg1 = 0;
//  131   uint32_t plli2sused = 0;
        MOVS     R7,#+0
//  132   uint32_t pllsaiused = 0;
        MOV      R8,R7
//  133     
//  134   /* Check the parameters */
//  135   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  136   
//  137   /*----------------------------------- I2S configuration ----------------------------------*/
//  138   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
        LDRB     R0,[R4, #+0]
        LDR.W    R6,??DataTable2  ;; 0x40023800
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
//  139   {
//  140     /* Check the parameters */
//  141     assert_param(IS_RCC_I2SCLKSOURCE(PeriphClkInit->I2sClockSelection));
//  142     
//  143     /* Configure I2S Clock source */
//  144     __HAL_RCC_I2S_CONFIG(PeriphClkInit->I2sClockSelection);
        LDR      R0,[R6, #+8]
        BIC      R0,R0,#0x800000
        STR      R0,[R6, #+8]
        LDR      R0,[R6, #+8]
        LDR      R1,[R4, #+52]
        ORRS     R0,R1,R0
        STR      R0,[R6, #+8]
//  145     
//  146     /* Enable the PLLI2S when it's used as clock source for I2S */
//  147     if(PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)
        LDR      R0,[R4, #+52]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_0
//  148     {
//  149       plli2sused = 1; 
        MOVS     R7,#+1
//  150     }
//  151   }
//  152   
//  153   /*------------------------------------ SAI1 configuration --------------------------------------*/
//  154   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == (RCC_PERIPHCLK_SAI1))
??HAL_RCCEx_PeriphCLKConfig_0:
        LDR      R0,[R4, #+0]
        LDR.W    R5,??DataTable2_1  ;; 0x40023884
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  155   {
//  156     /* Check the parameters */
//  157     assert_param(IS_RCC_SAI1CLKSOURCE(PeriphClkInit->Sai1ClockSelection));
//  158     
//  159     /* Configure SAI1 Clock source */
//  160     __HAL_RCC_SAI1_CONFIG(PeriphClkInit->Sai1ClockSelection);
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+60]
        BIC      R0,R0,#0x300000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+8]
//  161     /* Enable the PLLI2S when it's used as clock source for SAI */
//  162     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)
        LDR      R0,[R4, #+60]
        CMP      R0,#+1048576
        IT       EQ 
        MOVEQ    R7,#+1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  163     {
//  164       plli2sused = 1; 
//  165     }
//  166     /* Enable the PLLSAI when it's used as clock source for SAI */
//  167     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_1
//  168     {
//  169       pllsaiused = 1; 
        MOV      R8,#+1
//  170     }
//  171   }
//  172   
//  173   /*------------------------------------ SAI2 configuration --------------------------------------*/
//  174   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == (RCC_PERIPHCLK_SAI2))
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_2
//  175   {
//  176     /* Check the parameters */
//  177     assert_param(IS_RCC_SAI2CLKSOURCE(PeriphClkInit->Sai2ClockSelection));
//  178     
//  179     /* Configure SAI2 Clock source */
//  180     __HAL_RCC_SAI2_CONFIG(PeriphClkInit->Sai2ClockSelection);
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+64]
        BIC      R0,R0,#0xC00000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+8]
//  181     
//  182     /* Enable the PLLI2S when it's used as clock source for SAI */
//  183     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4194304
        IT       EQ 
        MOVEQ    R7,#+1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
//  184     {
//  185       plli2sused = 1; 
//  186     }
//  187     /* Enable the PLLSAI when it's used as clock source for SAI */
//  188     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_2
//  189     {
//  190       pllsaiused = 1; 
        MOV      R8,#+1
//  191     }
//  192   }
//  193   
//  194   /*-------------------------------------- SPDIF-RX Configuration -----------------------------------*/
//  195   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
??HAL_RCCEx_PeriphCLKConfig_2:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+7
        IT       MI 
        MOVMI    R7,#+1
//  196   {    
//  197       plli2sused = 1; 
//  198   }  
//  199   
//  200   /*------------------------------------ RTC configuration --------------------------------------*/
//  201   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_3
//  202   {
//  203     /* Reset the Backup domain only if the RTC Clock source selection is modified */ 
//  204     if((RCC->BDCR & RCC_BDCR_RTCSEL) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL))
        LDR      R0,[R6, #+112]
        LDR      R1,[R4, #+48]
        AND      R0,R0,#0x300
        AND      R1,R1,#0x300
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_3
//  205     {
//  206       /* Enable Power Clock*/
//  207       __HAL_RCC_PWR_CLK_ENABLE();
        LDR      R0,[R6, #+64]
//  208       
//  209       /* Enable write access to Backup domain */
//  210       PWR->CR1 |= PWR_CR1_DBP;
        LDR.W    R9,??DataTable2_2  ;; 0x40007000
        ORR      R0,R0,#0x10000000
        STR      R0,[R6, #+64]
        LDR      R0,[R6, #+64]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R9, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R9, #+0]
//  211       
//  212       /* Get Start Tick*/
//  213       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
//  214       
//  215       /* Wait for Backup domain Write protection disable */
//  216       while((PWR->CR1 & PWR_CR1_DBP) == RESET)
??HAL_RCCEx_PeriphCLKConfig_4:
        LDR      R0,[R9, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_5
//  217       {
//  218         if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_4
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  219         {
//  220           return HAL_TIMEOUT;
//  221         }      
//  222       }
//  223 
//  224       /* Store the content of BDCR register before the reset of Backup Domain */
//  225       tmpreg0 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
??HAL_RCCEx_PeriphCLKConfig_5:
        LDR      R0,[R6, #+112]
//  226       
//  227       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  228       __HAL_RCC_BACKUPRESET_FORCE();
        LDR      R1,[R6, #+112]
        ORR      R1,R1,#0x10000
        STR      R1,[R6, #+112]
//  229       __HAL_RCC_BACKUPRESET_RELEASE();
        LDR      R1,[R6, #+112]
        BIC      R0,R0,#0x300
        BIC      R1,R1,#0x10000
        STR      R1,[R6, #+112]
//  230       
//  231       /* Restore the Content of BDCR register */
//  232       RCC->BDCR = tmpreg0;
        STR      R0,[R6, #+112]
//  233       
//  234       /* If LSE is selected as RTC clock source, wait for LSE reactivation */
//  235       if (HAL_IS_BIT_SET(tmpreg0, RCC_BDCR_LSERDY))
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_7
//  236       {
//  237         /* Get Start Tick*/
//  238         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
//  239         
//  240         /* Wait till LSE is ready */  
//  241         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
??HAL_RCCEx_PeriphCLKConfig_8:
        LDR      R0,[R6, #+112]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_7
//  242         {
//  243           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_8
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  244           {
//  245             return HAL_TIMEOUT;
//  246           }
//  247         }
//  248       }
//  249       __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection); 			
??HAL_RCCEx_PeriphCLKConfig_7:
        LDR      R0,[R4, #+48]
        AND      R1,R0,#0x300
        CMP      R1,#+768
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_9
        LDR      R1,[R6, #+8]
        LDR.W    R2,??DataTable2_3  ;; 0xffffcff
        ANDS     R0,R2,R0
        BIC      R1,R1,#0x1F0000
        ORRS     R0,R0,R1
        B.N      ??HAL_RCCEx_PeriphCLKConfig_10
??HAL_RCCEx_PeriphCLKConfig_9:
        LDR      R0,[R6, #+8]
        BIC      R0,R0,#0x1F0000
??HAL_RCCEx_PeriphCLKConfig_10:
        STR      R0,[R6, #+8]
        LDR      R0,[R6, #+112]
        LDR      R1,[R4, #+48]
        LSLS     R1,R1,#+20
        ORRS     R0,R0,R1, LSR #+20
        STR      R0,[R6, #+112]
//  250     }
//  251   }
//  252 
//  253   /*------------------------------------ TIM configuration --------------------------------------*/
//  254   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
??HAL_RCCEx_PeriphCLKConfig_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_11
//  255   {
//  256     /* Check the parameters */
//  257     assert_param(IS_RCC_TIMPRES(PeriphClkInit->TIMPresSelection));
//  258     
//  259     /* Configure Timer Prescaler */
//  260     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
        LDR      R0,[R5, #+8]
        BIC      R0,R0,#0x1000000
        STR      R0,[R5, #+8]
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+56]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+8]
//  261   }
//  262   
//  263   /*-------------------------------------- I2C1 Configuration -----------------------------------*/
//  264   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1) == RCC_PERIPHCLK_I2C1)
??HAL_RCCEx_PeriphCLKConfig_11:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_12
//  265   {
//  266     /* Check the parameters */
//  267     assert_param(IS_RCC_I2C1CLKSOURCE(PeriphClkInit->I2c1ClockSelection));
//  268     
//  269     /* Configure the I2C1 clock source */
//  270     __HAL_RCC_I2C1_CONFIG(PeriphClkInit->I2c1ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+100]
        BIC      R0,R0,#0x30000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  271   }
//  272   
//  273   /*-------------------------------------- I2C2 Configuration -----------------------------------*/
//  274   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C2) == RCC_PERIPHCLK_I2C2)
??HAL_RCCEx_PeriphCLKConfig_12:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_13
//  275   {
//  276     /* Check the parameters */
//  277     assert_param(IS_RCC_I2C2CLKSOURCE(PeriphClkInit->I2c2ClockSelection));
//  278     
//  279     /* Configure the I2C2 clock source */
//  280     __HAL_RCC_I2C2_CONFIG(PeriphClkInit->I2c2ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+104]
        BIC      R0,R0,#0xC0000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  281   }
//  282   
//  283   /*-------------------------------------- I2C3 Configuration -----------------------------------*/
//  284   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C3) == RCC_PERIPHCLK_I2C3)
??HAL_RCCEx_PeriphCLKConfig_13:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_14
//  285   {
//  286     /* Check the parameters */
//  287     assert_param(IS_RCC_I2C3CLKSOURCE(PeriphClkInit->I2c3ClockSelection));
//  288     
//  289     /* Configure the I2C3 clock source */
//  290     __HAL_RCC_I2C3_CONFIG(PeriphClkInit->I2c3ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+108]
        BIC      R0,R0,#0x300000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  291   }
//  292     
//  293   /*-------------------------------------- I2C4 Configuration -----------------------------------*/
//  294   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C4) == RCC_PERIPHCLK_I2C4)
??HAL_RCCEx_PeriphCLKConfig_14:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_15
//  295   {
//  296     /* Check the parameters */
//  297     assert_param(IS_RCC_I2C4CLKSOURCE(PeriphClkInit->I2c4ClockSelection));
//  298     
//  299     /* Configure the I2C4 clock source */
//  300     __HAL_RCC_I2C4_CONFIG(PeriphClkInit->I2c4ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+112]
        BIC      R0,R0,#0xC00000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  301   }
//  302 
//  303   /*-------------------------------------- USART1 Configuration -----------------------------------*/
//  304   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART1) == RCC_PERIPHCLK_USART1)
??HAL_RCCEx_PeriphCLKConfig_15:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_16
//  305   {
//  306     /* Check the parameters */
//  307     assert_param(IS_RCC_USART1CLKSOURCE(PeriphClkInit->Usart1ClockSelection));
//  308     
//  309     /* Configure the USART1 clock source */
//  310     __HAL_RCC_USART1_CONFIG(PeriphClkInit->Usart1ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+68]
        LSRS     R0,R0,#+2
        ORR      R0,R1,R0, LSL #+2
        STR      R0,[R5, #+12]
//  311   }
//  312 
//  313   /*-------------------------------------- USART2 Configuration -----------------------------------*/
//  314   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART2) == RCC_PERIPHCLK_USART2)
??HAL_RCCEx_PeriphCLKConfig_16:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_17
//  315   {
//  316     /* Check the parameters */
//  317     assert_param(IS_RCC_USART2CLKSOURCE(PeriphClkInit->Usart2ClockSelection));
//  318     
//  319     /* Configure the USART2 clock source */
//  320     __HAL_RCC_USART2_CONFIG(PeriphClkInit->Usart2ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+72]
        BIC      R0,R0,#0xC
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  321   }
//  322 
//  323   /*-------------------------------------- USART3 Configuration -----------------------------------*/
//  324   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART3) == RCC_PERIPHCLK_USART3)
??HAL_RCCEx_PeriphCLKConfig_17:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_18
//  325   {
//  326     /* Check the parameters */
//  327     assert_param(IS_RCC_USART3CLKSOURCE(PeriphClkInit->Usart3ClockSelection));
//  328     
//  329     /* Configure the USART3 clock source */
//  330     __HAL_RCC_USART3_CONFIG(PeriphClkInit->Usart3ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+76]
        BIC      R0,R0,#0x30
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  331   }
//  332 
//  333   /*-------------------------------------- UART4 Configuration -----------------------------------*/
//  334   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART4) == RCC_PERIPHCLK_UART4)
??HAL_RCCEx_PeriphCLKConfig_18:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_19
//  335   {
//  336     /* Check the parameters */
//  337     assert_param(IS_RCC_UART4CLKSOURCE(PeriphClkInit->Uart4ClockSelection));
//  338     
//  339     /* Configure the UART4 clock source */
//  340     __HAL_RCC_UART4_CONFIG(PeriphClkInit->Uart4ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+80]
        BIC      R0,R0,#0xC0
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  341   }
//  342 
//  343   /*-------------------------------------- UART5 Configuration -----------------------------------*/
//  344   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART5) == RCC_PERIPHCLK_UART5)
??HAL_RCCEx_PeriphCLKConfig_19:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_20
//  345   {
//  346     /* Check the parameters */
//  347     assert_param(IS_RCC_UART5CLKSOURCE(PeriphClkInit->Uart5ClockSelection));
//  348     
//  349     /* Configure the UART5 clock source */
//  350     __HAL_RCC_UART5_CONFIG(PeriphClkInit->Uart5ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+84]
        BIC      R0,R0,#0x300
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  351   }
//  352 
//  353   /*-------------------------------------- USART6 Configuration -----------------------------------*/
//  354   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART6) == RCC_PERIPHCLK_USART6)
??HAL_RCCEx_PeriphCLKConfig_20:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_21
//  355   {
//  356     /* Check the parameters */
//  357     assert_param(IS_RCC_USART6CLKSOURCE(PeriphClkInit->Usart6ClockSelection));
//  358     
//  359     /* Configure the USART6 clock source */
//  360     __HAL_RCC_USART6_CONFIG(PeriphClkInit->Usart6ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+88]
        BIC      R0,R0,#0xC00
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  361   }
//  362 
//  363   /*-------------------------------------- UART7 Configuration -----------------------------------*/
//  364   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART7) == RCC_PERIPHCLK_UART7)
??HAL_RCCEx_PeriphCLKConfig_21:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_22
//  365   {
//  366     /* Check the parameters */
//  367     assert_param(IS_RCC_UART7CLKSOURCE(PeriphClkInit->Uart7ClockSelection));
//  368     
//  369     /* Configure the UART7 clock source */
//  370     __HAL_RCC_UART7_CONFIG(PeriphClkInit->Uart7ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+92]
        BIC      R0,R0,#0x3000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  371   }
//  372 
//  373   /*-------------------------------------- UART8 Configuration -----------------------------------*/
//  374   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART8) == RCC_PERIPHCLK_UART8)
??HAL_RCCEx_PeriphCLKConfig_22:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_23
//  375   {
//  376     /* Check the parameters */
//  377     assert_param(IS_RCC_UART8CLKSOURCE(PeriphClkInit->Uart8ClockSelection));
//  378     
//  379     /* Configure the UART8 clock source */
//  380     __HAL_RCC_UART8_CONFIG(PeriphClkInit->Uart8ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+96]
        BIC      R0,R0,#0xC000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  381   }
//  382   
//  383   /*--------------------------------------- CEC Configuration -----------------------------------*/
//  384   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
??HAL_RCCEx_PeriphCLKConfig_23:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_24
//  385   {
//  386     /* Check the parameters */
//  387     assert_param(IS_RCC_CECCLKSOURCE(PeriphClkInit->CecClockSelection));
//  388     
//  389     /* Configure the CEC clock source */
//  390     __HAL_RCC_CEC_CONFIG(PeriphClkInit->CecClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+120]
        BIC      R0,R0,#0x4000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  391   }
//  392   
//  393   /*-------------------------------------- CK48 Configuration -----------------------------------*/
//  394   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
??HAL_RCCEx_PeriphCLKConfig_24:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_25
//  395   {
//  396     /* Check the parameters */
//  397     assert_param(IS_RCC_CLK48SOURCE(PeriphClkInit->Clk48ClockSelection));
//  398     
//  399     /* Configure the CLK48 source */
//  400     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+124]
        BIC      R0,R0,#0x8000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  401 
//  402     /* Enable the PLLSAI when it's used as clock source for CK48 */
//  403     if(PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP)
        LDR      R0,[R4, #+124]
        CMP      R0,#+134217728
        IT       EQ 
        MOVEQ    R8,#+1
//  404     {
//  405       pllsaiused = 1; 
//  406     }
//  407   }
//  408 
//  409   /*-------------------------------------- LTDC Configuration -----------------------------------*/
//  410 #if defined(STM32F756xx) || defined(STM32F746xx)
//  411   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == RCC_PERIPHCLK_LTDC)
??HAL_RCCEx_PeriphCLKConfig_25:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+28
        IT       MI 
        MOVMI    R8,#+1
//  412   {
//  413     pllsaiused = 1; 
//  414   }
//  415 #endif /* STM32F756xx || STM32F746xx */
//  416   /*-------------------------------------- LPTIM1 Configuration -----------------------------------*/
//  417   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_26
//  418   {
//  419     /* Check the parameters */
//  420     assert_param(IS_RCC_LPTIM1CLK(PeriphClkInit->Lptim1ClockSelection));
//  421     
//  422     /* Configure the LTPIM1 clock source */
//  423     __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+116]
        BIC      R0,R0,#0x3000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  424    }
//  425   
//  426   /*------------------------------------- SDMMC Configuration ------------------------------------*/
//  427   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC1) == RCC_PERIPHCLK_SDMMC1)
??HAL_RCCEx_PeriphCLKConfig_26:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_27
//  428   {
//  429     /* Check the parameters */
//  430     assert_param(IS_RCC_SDMMC1CLKSOURCE(PeriphClkInit->Sdmmc1ClockSelection));
//  431     
//  432     /* Configure the SDMMC1 clock source */
//  433     __HAL_RCC_SDMMC1_CONFIG(PeriphClkInit->Sdmmc1ClockSelection);
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+128]
        BIC      R0,R0,#0x10000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+12]
//  434   }
//  435 
//  436   /*-------------------------------------- PLLI2S Configuration ---------------------------------*/
//  437   /* PLLI2S is configured when a peripheral will use it as source clock : SAI1, SAI2, I2S or SPDIF-RX */
//  438   if((plli2sused == 1) || (PeriphClkInit->PeriphClockSelection == RCC_PERIPHCLK_PLLI2S))
??HAL_RCCEx_PeriphCLKConfig_27:
        CBNZ.N   R7,??HAL_RCCEx_PeriphCLKConfig_28
        LDR      R0,[R4, #+0]
        CMP      R0,#+33554432
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_29
//  439   {
//  440     /* Disable the PLLI2S */
//  441     __HAL_RCC_PLLI2S_DISABLE();  
??HAL_RCCEx_PeriphCLKConfig_28:
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x4000000
        BL       ?Subroutine0
//  442     
//  443     /* Get Start Tick*/
//  444     tickstart = HAL_GetTick();
??CrossCallReturnLabel_3:
        MOV      R7,R0
//  445     
//  446     /* Wait till PLLI2S is disabled */
//  447     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
??HAL_RCCEx_PeriphCLKConfig_30:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_31
//  448     {
//  449       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_30
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  450       {
//  451         /* return in case of Timeout detected */         
//  452         return HAL_TIMEOUT;
//  453       }
//  454     }
//  455     
//  456     /* check for common PLLI2S Parameters */
//  457     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
//  458       
//  459     /*----------------- In Case of PLLI2S is selected as source clock for I2S -------------------*/ 
//  460     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S) && (PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)))
??HAL_RCCEx_PeriphCLKConfig_31:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_32
        LDR      R0,[R4, #+52]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_32
//  461     {
//  462       /* check for Parameters */
//  463       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  464     
//  465       /* Read PLLI2SP and PLLI2SQ value from PLLI2SCFGR register (this value is not needed for I2S configuration) */
//  466       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP));
        LDR      R0,[R5, #+0]
//  467       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
        LDR      R1,[R5, #+0]
//  468       /* Configure the PLLI2S division factors */
//  469       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  470       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
//  471       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , tmpreg0, tmpreg1, PeriphClkInit->PLLI2S.PLLI2SR);
        LDR      R2,[R4, #+4]
        AND      R0,R0,#0x30000
        AND      R1,R1,#0xF000000
        ORR      R0,R0,R2, LSL #+6
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R5, #+0]
//  472     }
//  473         
//  474     /*----------------- In Case of PLLI2S is selected as source clock for SAI -------------------*/  
//  475     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)) ||
//  476        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S))) 
??HAL_RCCEx_PeriphCLKConfig_32:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_33
        LDR      R1,[R4, #+60]
        CMP      R1,#+1048576
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_34
??HAL_RCCEx_PeriphCLKConfig_33:
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_35
        LDR      R0,[R4, #+64]
        CMP      R0,#+4194304
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_35
//  477     {
//  478       /* Check for PLLI2S Parameters */
//  479       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  480       /* Check for PLLI2S/DIVQ parameters */
//  481       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
//  482             
//  483       /* Read PLLI2SP and PLLI2SR values from PLLI2SCFGR register (this value is not needed for SAI configuration) */
//  484       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP));
??HAL_RCCEx_PeriphCLKConfig_34:
        LDR      R0,[R5, #+0]
//  485       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
        LDR      R1,[R5, #+0]
//  486       /* Configure the PLLI2S division factors */      
//  487       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
//  488       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  489       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  490       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN, tmpreg0, PeriphClkInit->PLLI2S.PLLI2SQ, tmpreg1);
        LDR      R2,[R4, #+4]
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        LDR      R2,[R4, #+12]
        ORR      R0,R0,R2, LSL #+24
        ORRS     R0,R1,R0
        STR      R0,[R5, #+0]
//  491    
//  492       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */ 
//  493       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);   
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+36]
        LSRS     R0,R0,#+5
        SUBS     R1,R1,#+1
        ORR      R0,R1,R0, LSL #+5
        STR      R0,[R5, #+8]
//  494     }          
//  495 
//  496     /*----------------- In Case of PLLI2S is selected as source clock for SPDIF-RX -------------------*/  
//  497     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
??HAL_RCCEx_PeriphCLKConfig_35:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_36
//  498     {
//  499       /* check for Parameters */
//  500       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  501      
//  502      /* Read PLLI2SR value from PLLI2SCFGR register (this value is not needed for SPDIF-RX configuration) */
//  503       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
        LDR      R0,[R5, #+0]
//  504       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
        LDR      R1,[R5, #+0]
//  505       /* Configure the PLLI2S division factors */
//  506       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  507       /* SPDIFCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  508       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, tmpreg0, tmpreg1);
        LDR      R3,[R4, #+16]
        LDR      R2,[R4, #+4]
        BL       ?Subroutine1
//  509     }  
??CrossCallReturnLabel_4:
        STR      R0,[R5, #+0]
//  510          
//  511     /*----------------- In Case of PLLI2S is just selected  -----------------*/  
//  512     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
??HAL_RCCEx_PeriphCLKConfig_36:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_37
//  513     {
//  514       /* Check for Parameters */
//  515       assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
//  516       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  517       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  518       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  519 
//  520       /* Configure the PLLI2S division factors */
//  521       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLI2SM) */
//  522       /* SPDIFRXCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  523       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+6
        LDR      R1,[R4, #+12]
        ORR      R0,R0,R1, LSL #+24
        LDR      R1,[R4, #+8]
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R5, #+0]
//  524     } 
//  525     
//  526     /* Enable the PLLI2S */
//  527     __HAL_RCC_PLLI2S_ENABLE();
??HAL_RCCEx_PeriphCLKConfig_37:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x4000000
        BL       ?Subroutine0
//  528     
//  529     /* Get Start Tick*/
//  530     tickstart = HAL_GetTick();
??CrossCallReturnLabel_2:
        MOV      R7,R0
//  531 
//  532     /* Wait till PLLI2S is ready */
//  533     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
??HAL_RCCEx_PeriphCLKConfig_38:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+4
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_29
//  534     {
//  535       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_38
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  536       {
//  537         /* return in case of Timeout detected */                
//  538         return HAL_TIMEOUT;
//  539       }
//  540     }
//  541   } 
//  542   
//  543   /*-------------------------------------- PLLSAI Configuration ---------------------------------*/
//  544   /* PLLSAI is configured when a peripheral will use it as source clock : SAI1, SAI2, LTDC or CK48 */
//  545   if(pllsaiused == 1)
??HAL_RCCEx_PeriphCLKConfig_29:
        CMP      R8,#+0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_39
//  546   {
//  547     /* Disable PLLSAI Clock */
//  548     __HAL_RCC_PLLSAI_DISABLE(); 
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x10000000
        BL       ?Subroutine0
//  549     
//  550     /* Get Start Tick*/
//  551     tickstart = HAL_GetTick();
??CrossCallReturnLabel_1:
        MOV      R7,R0
//  552 
//  553     /* Wait till PLLSAI is disabled */
//  554     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
??HAL_RCCEx_PeriphCLKConfig_40:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_41
//  555     {
//  556       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_40
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  557       { 
//  558         /* return in case of Timeout detected */        
//  559         return HAL_TIMEOUT;
//  560       }
//  561     } 
//  562     
//  563     /* Check the PLLSAI division factors */
//  564     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
//  565     
//  566     /*----------------- In Case of PLLSAI is selected as source clock for SAI -------------------*/  
//  567     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)) ||
//  568        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)))
??HAL_RCCEx_PeriphCLKConfig_41:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_42
        LDR      R1,[R4, #+60]
        CBZ.N    R1,??HAL_RCCEx_PeriphCLKConfig_43
??HAL_RCCEx_PeriphCLKConfig_42:
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_44
        LDR      R0,[R4, #+64]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_44
//  569     {
//  570       /* check for PLLSAIQ Parameter */
//  571       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
//  572       /* check for PLLSAI/DIVQ Parameter */
//  573       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
//  574     
//  575       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
//  576       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP));
??HAL_RCCEx_PeriphCLKConfig_43:
        LDR      R0,[R5, #+4]
//  577       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
        LDR      R1,[R5, #+4]
//  578       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  579       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  580       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  581       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg0, PeriphClkInit->PLLSAI.PLLSAIQ, tmpreg1);
        LDR      R2,[R4, #+20]
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        LDR      R2,[R4, #+24]
        ORR      R0,R0,R2, LSL #+24
        ORRS     R0,R1,R0
        STR      R0,[R5, #+4]
//  582       
//  583       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */ 
//  584       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+40]
        BIC      R0,R0,#0x1F00
        SUBS     R1,R1,#+1
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R5, #+8]
//  585     }           
//  586 
//  587     /*----------------- In Case of PLLSAI is selected as source clock for CLK48 -------------------*/   
//  588     /* In Case of PLLI2S is selected as source clock for CK48 */ 
//  589     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP))
??HAL_RCCEx_PeriphCLKConfig_44:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_45
        LDR      R0,[R4, #+124]
        CMP      R0,#+134217728
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_45
//  590     {
//  591       /* check for Parameters */
//  592       assert_param(IS_RCC_PLLSAIP_VALUE(PeriphClkInit->PLLSAI.PLLSAIP));
//  593       /* Read PLLSAIQ and PLLSAIR value from PLLSAICFGR register (this value is not needed for CK48 configuration) */
//  594       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
        LDR      R0,[R5, #+4]
//  595       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
        LDR      R1,[R5, #+4]
//  596       
//  597       /* Configure the PLLSAI division factors */
//  598       /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) x (PLLI2SN/PLLM) */
//  599       /* 48CLK = f(PLLSAI clock output) = f(VCO clock) / PLLSAIP */
//  600       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , PeriphClkInit->PLLSAI.PLLSAIP, tmpreg0, tmpreg1);
        LDR      R3,[R4, #+32]
        LDR      R2,[R4, #+20]
        BL       ?Subroutine1
//  601     }        
??CrossCallReturnLabel_5:
        STR      R0,[R5, #+4]
//  602 
//  603 #if defined(STM32F756xx) || defined(STM32F746xx)
//  604     /*---------------------------- LTDC configuration -------------------------------*/
//  605     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == (RCC_PERIPHCLK_LTDC))
??HAL_RCCEx_PeriphCLKConfig_45:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_46
//  606     {
//  607       assert_param(IS_RCC_PLLSAIR_VALUE(PeriphClkInit->PLLSAI.PLLSAIR));
//  608       assert_param(IS_RCC_PLLSAI_DIVR_VALUE(PeriphClkInit->PLLSAIDivR));
//  609       
//  610       /* Read PLLSAIP and PLLSAIQ value from PLLSAICFGR register (these value are not needed for LTDC configuration) */
//  611       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
        LDR      R0,[R5, #+4]
//  612       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP));
        LDR      R1,[R5, #+4]
//  613       
//  614       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  615       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  616       /* LTDC_CLK(first level) = PLLSAI_VCO Output/PLLSAIR */
//  617       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg1, tmpreg0, PeriphClkInit->PLLSAI.PLLSAIR);
        LDR      R2,[R4, #+20]
        AND      R1,R1,#0x30000
        AND      R0,R0,#0xF000000
        ORR      R1,R1,R2, LSL #+6
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+28]
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R5, #+4]
//  618       
//  619       /* LTDC_CLK = LTDC_CLK(first level)/PLLSAIDIVR */ 
//  620       __HAL_RCC_PLLSAI_PLLSAICLKDIVR_CONFIG(PeriphClkInit->PLLSAIDivR);
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+44]
        BIC      R0,R0,#0x30000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+8]
//  621     }    
//  622 #endif /* STM32F756xx || STM32F746xx */  
//  623 
//  624     /* Enable PLLSAI Clock */
//  625     __HAL_RCC_PLLSAI_ENABLE();
??HAL_RCCEx_PeriphCLKConfig_46:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x10000000
        BL       ?Subroutine0
//  626     
//  627     /* Get Start Tick*/
//  628     tickstart = HAL_GetTick();
??CrossCallReturnLabel_0:
        MOV      R4,R0
//  629 
//  630     /* Wait till PLLSAI is ready */
//  631     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
??HAL_RCCEx_PeriphCLKConfig_47:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+2
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_39
//  632     {
//  633       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_47
//  634       { 
//  635         /* return in case of Timeout detected */        
//  636         return HAL_TIMEOUT;
??HAL_RCCEx_PeriphCLKConfig_6:
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_48
//  637       }
//  638     }
//  639   }
//  640   return HAL_OK;
??HAL_RCCEx_PeriphCLKConfig_39:
        MOVS     R0,#+0
??HAL_RCCEx_PeriphCLKConfig_48:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  641 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function HAL_RCCEx_PeriphCLKConfig
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond2) R4 Frame(CFA, -32)
          CFI (cfiCond2) R5 Frame(CFA, -28)
          CFI (cfiCond2) R6 Frame(CFA, -24)
          CFI (cfiCond2) R7 Frame(CFA, -20)
          CFI (cfiCond2) R8 Frame(CFA, -16)
          CFI (cfiCond2) R9 Frame(CFA, -12)
          CFI (cfiCond2) R10 Frame(CFA, -8)
          CFI (cfiCond2) R14 Frame(CFA, -4)
          CFI (cfiCond2) CFA R13+40
          CFI Block cfiPicker3 Using cfiCommon1
          CFI (cfiPicker3) NoFunction
          CFI (cfiPicker3) Picker
        THUMB
?Subroutine2:
        AND      R0,R0,#0x30000
        AND      R1,R1,#0x70000000
        ORR      R0,R0,R2, LSL #+6
        BX       LR
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiPicker3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond4 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function HAL_RCCEx_PeriphCLKConfig
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond5) R4 Frame(CFA, -32)
          CFI (cfiCond5) R5 Frame(CFA, -28)
          CFI (cfiCond5) R6 Frame(CFA, -24)
          CFI (cfiCond5) R7 Frame(CFA, -20)
          CFI (cfiCond5) R8 Frame(CFA, -16)
          CFI (cfiCond5) R9 Frame(CFA, -12)
          CFI (cfiCond5) R10 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+40
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        THUMB
?Subroutine1:
        AND      R0,R0,#0xF000000
        AND      R1,R1,#0x70000000
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+6
        ORRS     R0,R0,R2
        ORRS     R0,R1,R0
        BX       LR
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function HAL_RCCEx_PeriphCLKConfig
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond8) R4 Frame(CFA, -32)
          CFI (cfiCond8) R5 Frame(CFA, -28)
          CFI (cfiCond8) R6 Frame(CFA, -24)
          CFI (cfiCond8) R7 Frame(CFA, -20)
          CFI (cfiCond8) R8 Frame(CFA, -16)
          CFI (cfiCond8) R9 Frame(CFA, -12)
          CFI (cfiCond8) R10 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+40
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function HAL_RCCEx_PeriphCLKConfig
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond9) R4 Frame(CFA, -32)
          CFI (cfiCond9) R5 Frame(CFA, -28)
          CFI (cfiCond9) R6 Frame(CFA, -24)
          CFI (cfiCond9) R7 Frame(CFA, -20)
          CFI (cfiCond9) R8 Frame(CFA, -16)
          CFI (cfiCond9) R9 Frame(CFA, -12)
          CFI (cfiCond9) R10 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+40
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_RCCEx_PeriphCLKConfig
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond10) R4 Frame(CFA, -32)
          CFI (cfiCond10) R5 Frame(CFA, -28)
          CFI (cfiCond10) R6 Frame(CFA, -24)
          CFI (cfiCond10) R7 Frame(CFA, -20)
          CFI (cfiCond10) R8 Frame(CFA, -16)
          CFI (cfiCond10) R9 Frame(CFA, -12)
          CFI (cfiCond10) R10 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+40
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine0:
        STR      R0,[R6, #+0]
          CFI (cfiCond7) FunCall HAL_RCCEx_PeriphCLKConfig HAL_GetTick
          CFI (cfiCond7) FunCall HAL_RCCEx_PeriphCLKConfig HAL_GetTick
          CFI (cfiCond7) FunCall HAL_RCCEx_PeriphCLKConfig HAL_GetTick
          CFI (cfiCond7) FunCall HAL_RCCEx_PeriphCLKConfig HAL_GetTick
        B.W      HAL_GetTick
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  642 
//  643 /**
//  644   * @brief  Get the RCC_PeriphCLKInitTypeDef according to the internal
//  645   *         RCC configuration registers.
//  646   * @param  PeriphClkInit: pointer to the configured RCC_PeriphCLKInitTypeDef structure
//  647   * @retval None
//  648   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
//  649 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  650 {
//  651   uint32_t tempreg = 0;
//  652   
//  653   /* Set all possible values for the extended clock type parameter------------*/
//  654   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S      | RCC_PERIPHCLK_LPTIM1 |\ 
//  655                                         RCC_PERIPHCLK_SAI1     | RCC_PERIPHCLK_SAI2     |\ 
//  656                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
//  657                                         RCC_PERIPHCLK_CEC      | RCC_PERIPHCLK_I2C4     |\ 
//  658                                         RCC_PERIPHCLK_I2C1     | RCC_PERIPHCLK_I2C2     |\ 
//  659                                         RCC_PERIPHCLK_I2C3     | RCC_PERIPHCLK_USART1   |\ 
//  660                                         RCC_PERIPHCLK_USART2   | RCC_PERIPHCLK_USART3   |\ 
//  661                                         RCC_PERIPHCLK_UART4    | RCC_PERIPHCLK_UART5    |\ 
//  662                                         RCC_PERIPHCLK_USART6   | RCC_PERIPHCLK_UART7    |\ 
//  663                                         RCC_PERIPHCLK_UART8    | RCC_PERIPHCLK_SDMMC1    |\ 
//  664                                         RCC_PERIPHCLK_CLK48;          
HAL_RCCEx_GetPeriphCLKConfig:
        LDR.N    R1,??DataTable2_4  ;; 0xfffff1
        STR      R1,[R0, #+0]
//  665   
//  666   /* Get the PLLI2S Clock configuration -----------------------------------------------*/
//  667   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
        LDR.N    R1,??DataTable2_5  ;; 0x40023808
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+4]
//  668   PeriphClkInit->PLLI2S.PLLI2SP = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+16,#+2
        STR      R2,[R0, #+16]
//  669   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+24,#+4
        STR      R2,[R0, #+12]
//  670   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+28,#+3
        STR      R2,[R0, #+8]
//  671   
//  672   /* Get the PLLSAI Clock configuration -----------------------------------------------*/
//  673   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIN));
        LDR.N    R2,??DataTable2_6  ;; 0x40023888
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+6,#+9
        STR      R3,[R0, #+20]
//  674   PeriphClkInit->PLLSAI.PLLSAIP = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP));
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+16,#+2
        STR      R3,[R0, #+32]
//  675   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ)); 
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+24,#+4
        STR      R3,[R0, #+24]
//  676   PeriphClkInit->PLLSAI.PLLSAIR = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR)); 
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+28,#+3
        STR      R3,[R0, #+28]
//  677   
//  678   /* Get the PLLSAI/PLLI2S division factors -------------------------------------------*/
//  679   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) >> POSITION_VAL(RCC_DCKCFGR1_PLLI2SDIVQ));
        LDR      R3,[R2, #+4]
        AND      R3,R3,#0x1F
        STR      R3,[R0, #+36]
//  680   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> POSITION_VAL(RCC_DCKCFGR1_PLLSAIDIVQ));
        LDR      R3,[R2, #+4]
        UBFX     R3,R3,#+8,#+5
        STR      R3,[R0, #+40]
//  681   PeriphClkInit->PLLSAIDivR = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVR) >> POSITION_VAL(RCC_DCKCFGR1_PLLSAIDIVR));
        LDR      R3,[R2, #+4]
        UBFX     R3,R3,#+16,#+2
        STR      R3,[R0, #+44]
//  682 
//  683   /* Get the SAI1 clock configuration ----------------------------------------------*/
//  684   PeriphClkInit->Sai1ClockSelection = __HAL_RCC_GET_SAI1_SOURCE();
        LDR      R3,[R2, #+4]
        AND      R3,R3,#0x300000
        STR      R3,[R0, #+60]
//  685   
//  686   /* Get the SAI2 clock configuration ----------------------------------------------*/
//  687   PeriphClkInit->Sai2ClockSelection = __HAL_RCC_GET_SAI2_SOURCE();
        LDR      R3,[R2, #+4]
        AND      R3,R3,#0xC00000
        STR      R3,[R0, #+64]
//  688   
//  689   /* Get the I2S clock configuration ------------------------------------------*/
//  690   PeriphClkInit->I2sClockSelection = __HAL_RCC_GET_I2SCLKSOURCE();
        LDR      R3,[R1, #+0]
        AND      R3,R3,#0x800000
        STR      R3,[R0, #+52]
//  691   
//  692   /* Get the I2C1 clock configuration ------------------------------------------*/
//  693   PeriphClkInit->I2c1ClockSelection = __HAL_RCC_GET_I2C1_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x30000
        STR      R3,[R0, #+100]
//  694   
//  695   /* Get the I2C2 clock configuration ------------------------------------------*/
//  696   PeriphClkInit->I2c2ClockSelection = __HAL_RCC_GET_I2C2_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC0000
        STR      R3,[R0, #+104]
//  697   
//  698   /* Get the I2C3 clock configuration ------------------------------------------*/
//  699   PeriphClkInit->I2c3ClockSelection = __HAL_RCC_GET_I2C3_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x300000
        STR      R3,[R0, #+108]
//  700   
//  701   /* Get the I2C4 clock configuration ------------------------------------------*/
//  702   PeriphClkInit->I2c4ClockSelection = __HAL_RCC_GET_I2C4_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC00000
        STR      R3,[R0, #+112]
//  703   
//  704   /* Get the USART1 clock configuration ------------------------------------------*/
//  705   PeriphClkInit->Usart1ClockSelection = __HAL_RCC_GET_USART1_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x3
        STR      R3,[R0, #+68]
//  706   
//  707   /* Get the USART2 clock configuration ------------------------------------------*/
//  708   PeriphClkInit->Usart2ClockSelection = __HAL_RCC_GET_USART2_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC
        STR      R3,[R0, #+72]
//  709   
//  710   /* Get the USART3 clock configuration ------------------------------------------*/
//  711   PeriphClkInit->Usart3ClockSelection = __HAL_RCC_GET_USART3_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x30
        STR      R3,[R0, #+76]
//  712   
//  713   /* Get the UART4 clock configuration ------------------------------------------*/
//  714   PeriphClkInit->Uart4ClockSelection = __HAL_RCC_GET_UART4_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC0
        STR      R3,[R0, #+80]
//  715   
//  716   /* Get the UART5 clock configuration ------------------------------------------*/
//  717   PeriphClkInit->Uart5ClockSelection = __HAL_RCC_GET_UART5_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x300
        STR      R3,[R0, #+84]
//  718   
//  719   /* Get the USART6 clock configuration ------------------------------------------*/
//  720   PeriphClkInit->Usart6ClockSelection = __HAL_RCC_GET_USART6_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC00
        STR      R3,[R0, #+88]
//  721   
//  722   /* Get the UART7 clock configuration ------------------------------------------*/
//  723   PeriphClkInit->Uart7ClockSelection = __HAL_RCC_GET_UART7_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x3000
        STR      R3,[R0, #+92]
//  724   
//  725   /* Get the UART8 clock configuration ------------------------------------------*/
//  726   PeriphClkInit->Uart8ClockSelection = __HAL_RCC_GET_UART8_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC000
        STR      R3,[R0, #+96]
//  727   
//  728   /* Get the LPTIM1 clock configuration ------------------------------------------*/
//  729   PeriphClkInit->Lptim1ClockSelection = __HAL_RCC_GET_LPTIM1_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x3000000
        STR      R3,[R0, #+116]
//  730   
//  731   /* Get the CEC clock configuration -----------------------------------------------*/
//  732   PeriphClkInit->CecClockSelection = __HAL_RCC_GET_CEC_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x4000000
        STR      R3,[R0, #+120]
//  733   
//  734   /* Get the CK48 clock configuration -----------------------------------------------*/
//  735   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x8000000
        STR      R3,[R0, #+124]
//  736 
//  737   /* Get the SDMMC clock configuration -----------------------------------------------*/
//  738   PeriphClkInit->Sdmmc1ClockSelection = __HAL_RCC_GET_SDMMC1_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x10000000
        STR      R3,[R0, #+128]
//  739   
//  740   /* Get the RTC Clock configuration -----------------------------------------------*/
//  741   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
        LDR      R3,[R1, #+0]
//  742   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
        LDR      R1,[R1, #+104]
        AND      R3,R3,#0x1F0000
        AND      R1,R1,#0x300
        ORRS     R1,R1,R3
        STR      R1,[R0, #+48]
//  743   
//  744   /* Get the TIM Prescaler configuration --------------------------------------------*/
//  745   if ((RCC->DCKCFGR1 & RCC_DCKCFGR1_TIMPRE) == RESET)
        LDR      R1,[R2, #+4]
        LSLS     R1,R1,#+7
        ITE      PL 
        MOVPL    R1,#+0
        MOVMI    R1,#+16777216
//  746   {
//  747     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
//  748   }
//  749   else
//  750   {
//  751     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
        STR      R1,[R0, #+56]
//  752   }
//  753 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  754 
//  755 /**
//  756   * @brief  Return the peripheral clock frequency for a given peripheral(SAI..) 
//  757   * @note   Return 0 if peripheral clock identifier not managed by this API
//  758   * @param  PeriphClk: Peripheral clock identifier
//  759   *         This parameter can be one of the following values:
//  760   *            @arg RCC_PERIPHCLK_SAI1: SAI1 peripheral clock
//  761   *            @arg RCC_PERIPHCLK_SAI2: SAI2 peripheral clock
//  762   * @retval Frequency in KHz
//  763   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
          CFI NoCalls
        THUMB
//  764 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
//  765 {
//  766   uint32_t tmpreg = 0;
//  767   /* This variable used to store the SAI clock frequency (value in Hz) */
//  768   uint32_t frequency = 0;
HAL_RCCEx_GetPeriphCLKFreq:
        MOVS     R1,#+0
//  769   /* This variable used to store the VCO Input (value in Hz) */
//  770   uint32_t vcoinput = 0;
//  771   /* This variable used to store the SAI clock source */
//  772   uint32_t saiclocksource = 0;
//  773   if ((PeriphClk == RCC_PERIPHCLK_SAI1) || (PeriphClk == RCC_PERIPHCLK_SAI2))
        CMP      R0,#+524288
        IT       NE 
        CMPNE    R0,#+1048576
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
//  774   {
//  775     saiclocksource = RCC->DCKCFGR1;   
        LDR.N    R0,??DataTable2_1  ;; 0x40023884
//  776     saiclocksource &= (RCC_DCKCFGR1_SAI1SEL | RCC_DCKCFGR1_SAI2SEL);
//  777     switch (saiclocksource)
        LDR.N    R3,??DataTable2_7  ;; 0x40023804
        LDR      R2,[R0, #+8]
        ANDS     R2,R2,#0xF00000
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
        CMP      R2,#+1048576
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R2,#+2097152
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        CMP      R2,#+4194304
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R2,#+8388608
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_0
//  778     {
//  779     case 0: /* PLLSAI is the clock source for SAI*/ 
//  780       {
//  781         /* Configure the PLLSAI division factor */
//  782         /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */ 
//  783         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
??HAL_RCCEx_GetPeriphCLKFreq_1:
        LDR      R1,[R3, #+0]
        LSLS     R1,R1,#+9
        ITE      PL 
        LDRPL.N  R1,??DataTable2_8  ;; 0xf42400
        LDRMI.N  R1,??DataTable2_9  ;; 0x17d7840
//  784         {
//  785           /* In Case the PLL Source is HSI (Internal Clock) */
//  786           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  787         }
//  788         else
//  789         {
//  790           /* In Case the PLL Source is HSE (External Clock) */
//  791           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
        LDR      R2,[R3, #+0]
        AND      R2,R2,#0x3F
        UDIV     R1,R1,R2
//  792         }   
//  793         /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  794         /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  795         tmpreg = (RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> 24;
        LDR      R2,[R0, #+4]
//  796         frequency = (vcoinput * ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> 6))/(tmpreg);
        LDR      R3,[R0, #+4]
//  797         
//  798         /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
//  799         tmpreg = (((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> 8) + 1);
        LDR      R0,[R0, #+8]
//  800         frequency = frequency/(tmpreg); 
        UBFX     R3,R3,#+6,#+9
        UBFX     R2,R2,#+24,#+4
        MULS     R1,R3,R1
        UBFX     R0,R0,#+8,#+5
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_4
//  801         break;       
//  802       }
//  803     case RCC_DCKCFGR1_SAI1SEL_0: /* PLLI2S is the clock source for SAI*/
//  804     case RCC_DCKCFGR1_SAI2SEL_0: /* PLLI2S is the clock source for SAI*/
//  805       {  
//  806         /* Configure the PLLI2S division factor */
//  807         /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */ 
//  808         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
??HAL_RCCEx_GetPeriphCLKFreq_2:
        LDR      R1,[R3, #+0]
        LSLS     R1,R1,#+9
        ITE      PL 
        LDRPL.N  R1,??DataTable2_8  ;; 0xf42400
        LDRMI.N  R1,??DataTable2_9  ;; 0x17d7840
//  809         {
//  810           /* In Case the PLL Source is HSI (Internal Clock) */
//  811           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  812         }
//  813         else
//  814         {
//  815           /* In Case the PLL Source is HSE (External Clock) */
//  816           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
        LDR      R2,[R3, #+0]
        AND      R2,R2,#0x3F
        UDIV     R1,R1,R2
//  817         }
//  818         
//  819         /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  820         /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  821         tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> 24;
        LDR      R2,[R0, #+0]
//  822         frequency = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
        LDR      R3,[R0, #+0]
//  823         
//  824         /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
//  825         tmpreg = ((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) + 1); 
        LDR      R0,[R0, #+8]
//  826         frequency = frequency/(tmpreg);
        UBFX     R3,R3,#+6,#+9
        UBFX     R2,R2,#+24,#+4
        MULS     R1,R3,R1
        AND      R0,R0,#0x1F
??HAL_RCCEx_GetPeriphCLKFreq_4:
        UDIV     R1,R1,R2
        ADDS     R0,R0,#+1
        UDIV     R1,R1,R0
//  827         break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_0
//  828       }
//  829     case RCC_DCKCFGR1_SAI1SEL_1: /* External clock is the clock source for SAI*/
//  830     case RCC_DCKCFGR1_SAI2SEL_1: /* External clock is the clock source for SAI*/
//  831       {
//  832         frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_3:
        LDR.N    R1,??DataTable2_10  ;; 0xbb8000
//  833         break;       
//  834       }
//  835     default :
//  836       {
//  837         break;
//  838       }
//  839     }
//  840   }
//  841   return frequency;
??HAL_RCCEx_GetPeriphCLKFreq_0:
        MOV      R0,R1
        BX       LR               ;; return
//  842 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xfffff1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40023888

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0xbb8000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  843 
//  844 /**
//  845   * @}
//  846   */
//  847 
//  848 /**
//  849   * @}
//  850   */
//  851 
//  852 #endif /* HAL_RCC_MODULE_ENABLED */
//  853 /**
//  854   * @}
//  855   */
//  856 
//  857 /**
//  858   * @}
//  859   */
//  860 
//  861 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 586 bytes in section .text
// 
// 1 586 bytes of CODE memory
//
//Errors: none
//Warnings: none
