///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:33
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_rcc_ex.s
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
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  126 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  127 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
//  128   uint32_t tickstart = 0;
//  129   uint32_t tmpreg0 = 0;
//  130   uint32_t tmpreg1 = 0;
//  131   uint32_t plli2sused = 0;
        MOVS     R7,#+0
//  132   uint32_t pllsaiused = 0;
        MOV      R9,R7
//  133     
//  134   /* Check the parameters */
//  135   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  136   
//  137   /*----------------------------------- I2S configuration ----------------------------------*/
//  138   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
        LDRB     R0,[R4, #+0]
        LDR.W    R5,??DataTable2  ;; 0x40023800
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
//  139   {
//  140     /* Check the parameters */
//  141     assert_param(IS_RCC_I2SCLKSOURCE(PeriphClkInit->I2sClockSelection));
//  142     
//  143     /* Configure I2S Clock source */
//  144     __HAL_RCC_I2S_CONFIG(PeriphClkInit->I2sClockSelection);
        LDR      R0,[R5, #+8]
        BIC      R0,R0,#0x800000
        STR      R0,[R5, #+8]
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+52]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+8]
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
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  155   {
//  156     /* Check the parameters */
//  157     assert_param(IS_RCC_SAI1CLKSOURCE(PeriphClkInit->Sai1ClockSelection));
//  158     
//  159     /* Configure SAI1 Clock source */
//  160     __HAL_RCC_SAI1_CONFIG(PeriphClkInit->Sai1ClockSelection);
        LDR      R0,[R5, #+140]
        LDR      R1,[R4, #+60]
        BIC      R0,R0,#0x300000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+140]
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
        MOV      R9,#+1
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
        LDR      R0,[R5, #+140]
        LDR      R1,[R4, #+64]
        BIC      R0,R0,#0xC00000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+140]
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
        MOV      R9,#+1
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
//  203     /* Enable Power Clock*/
//  204     __HAL_RCC_PWR_CLK_ENABLE();
        MOVS     R0,#+0
//  205       
//  206     /* Enable write access to Backup domain */
//  207     PWR->CR1 |= PWR_CR1_DBP;
        LDR.W    R8,??DataTable2_1  ;; 0x40007000
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+64]
        ORR      R0,R0,#0x10000000
        STR      R0,[R5, #+64]
        LDR      R0,[R5, #+64]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R8, #+0]
//  208       
//  209     /* Get Start Tick*/
//  210     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  211       
//  212     /* Wait for Backup domain Write protection disable */
//  213     while((PWR->CR1 & PWR_CR1_DBP) == RESET)
??HAL_RCCEx_PeriphCLKConfig_4:
        LDR      R0,[R8, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_5
//  214     {
//  215       if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_4
//  216       {
//  217         return HAL_TIMEOUT;
//  218       }      
//  219     }
//  220     /* Reset the Backup domain only if the RTC Clock source selection is modified */ 
//  221     if((RCC->BDCR & RCC_BDCR_RTCSEL) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL))
//  222     {
//  223       /* Store the content of BDCR register before the reset of Backup Domain */
//  224       tmpreg0 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
//  225       
//  226       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  227       __HAL_RCC_BACKUPRESET_FORCE();
//  228       __HAL_RCC_BACKUPRESET_RELEASE();
//  229       
//  230       /* Restore the Content of BDCR register */
//  231       RCC->BDCR = tmpreg0;
//  232       
//  233       /* If LSE is selected as RTC clock source, wait for LSE reactivation */
//  234       if (HAL_IS_BIT_SET(tmpreg0, RCC_BDCR_LSERDY))
//  235       {
//  236         /* Get Start Tick*/
//  237         tickstart = HAL_GetTick();
//  238         
//  239         /* Wait till LSE is ready */  
//  240         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  241         {
//  242           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  243           {
//  244             return HAL_TIMEOUT;
//  245           }
//  246         }
//  247       }
//  248       __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection); 			
//  249     }
//  250   }
//  251 
//  252   /*------------------------------------ TIM configuration --------------------------------------*/
//  253   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
//  254   {
//  255     /* Check the parameters */
//  256     assert_param(IS_RCC_TIMPRES(PeriphClkInit->TIMPresSelection));
//  257     
//  258     /* Configure Timer Prescaler */
//  259     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
//  260   }
//  261   
//  262   /*-------------------------------------- I2C1 Configuration -----------------------------------*/
//  263   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1) == RCC_PERIPHCLK_I2C1)
//  264   {
//  265     /* Check the parameters */
//  266     assert_param(IS_RCC_I2C1CLKSOURCE(PeriphClkInit->I2c1ClockSelection));
//  267     
//  268     /* Configure the I2C1 clock source */
//  269     __HAL_RCC_I2C1_CONFIG(PeriphClkInit->I2c1ClockSelection);
//  270   }
//  271   
//  272   /*-------------------------------------- I2C2 Configuration -----------------------------------*/
//  273   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C2) == RCC_PERIPHCLK_I2C2)
//  274   {
//  275     /* Check the parameters */
//  276     assert_param(IS_RCC_I2C2CLKSOURCE(PeriphClkInit->I2c2ClockSelection));
//  277     
//  278     /* Configure the I2C2 clock source */
//  279     __HAL_RCC_I2C2_CONFIG(PeriphClkInit->I2c2ClockSelection);
//  280   }
//  281   
//  282   /*-------------------------------------- I2C3 Configuration -----------------------------------*/
//  283   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C3) == RCC_PERIPHCLK_I2C3)
//  284   {
//  285     /* Check the parameters */
//  286     assert_param(IS_RCC_I2C3CLKSOURCE(PeriphClkInit->I2c3ClockSelection));
//  287     
//  288     /* Configure the I2C3 clock source */
//  289     __HAL_RCC_I2C3_CONFIG(PeriphClkInit->I2c3ClockSelection);
//  290   }
//  291     
//  292   /*-------------------------------------- I2C4 Configuration -----------------------------------*/
//  293   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C4) == RCC_PERIPHCLK_I2C4)
//  294   {
//  295     /* Check the parameters */
//  296     assert_param(IS_RCC_I2C4CLKSOURCE(PeriphClkInit->I2c4ClockSelection));
//  297     
//  298     /* Configure the I2C4 clock source */
//  299     __HAL_RCC_I2C4_CONFIG(PeriphClkInit->I2c4ClockSelection);
//  300   }
//  301 
//  302   /*-------------------------------------- USART1 Configuration -----------------------------------*/
//  303   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART1) == RCC_PERIPHCLK_USART1)
//  304   {
//  305     /* Check the parameters */
//  306     assert_param(IS_RCC_USART1CLKSOURCE(PeriphClkInit->Usart1ClockSelection));
//  307     
//  308     /* Configure the USART1 clock source */
//  309     __HAL_RCC_USART1_CONFIG(PeriphClkInit->Usart1ClockSelection);
//  310   }
//  311 
//  312   /*-------------------------------------- USART2 Configuration -----------------------------------*/
//  313   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART2) == RCC_PERIPHCLK_USART2)
//  314   {
//  315     /* Check the parameters */
//  316     assert_param(IS_RCC_USART2CLKSOURCE(PeriphClkInit->Usart2ClockSelection));
//  317     
//  318     /* Configure the USART2 clock source */
//  319     __HAL_RCC_USART2_CONFIG(PeriphClkInit->Usart2ClockSelection);
//  320   }
//  321 
//  322   /*-------------------------------------- USART3 Configuration -----------------------------------*/
//  323   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART3) == RCC_PERIPHCLK_USART3)
//  324   {
//  325     /* Check the parameters */
//  326     assert_param(IS_RCC_USART3CLKSOURCE(PeriphClkInit->Usart3ClockSelection));
//  327     
//  328     /* Configure the USART3 clock source */
//  329     __HAL_RCC_USART3_CONFIG(PeriphClkInit->Usart3ClockSelection);
//  330   }
//  331 
//  332   /*-------------------------------------- UART4 Configuration -----------------------------------*/
//  333   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART4) == RCC_PERIPHCLK_UART4)
//  334   {
//  335     /* Check the parameters */
//  336     assert_param(IS_RCC_UART4CLKSOURCE(PeriphClkInit->Uart4ClockSelection));
//  337     
//  338     /* Configure the UART4 clock source */
//  339     __HAL_RCC_UART4_CONFIG(PeriphClkInit->Uart4ClockSelection);
//  340   }
//  341 
//  342   /*-------------------------------------- UART5 Configuration -----------------------------------*/
//  343   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART5) == RCC_PERIPHCLK_UART5)
//  344   {
//  345     /* Check the parameters */
//  346     assert_param(IS_RCC_UART5CLKSOURCE(PeriphClkInit->Uart5ClockSelection));
//  347     
//  348     /* Configure the UART5 clock source */
//  349     __HAL_RCC_UART5_CONFIG(PeriphClkInit->Uart5ClockSelection);
//  350   }
//  351 
//  352   /*-------------------------------------- USART6 Configuration -----------------------------------*/
//  353   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART6) == RCC_PERIPHCLK_USART6)
//  354   {
//  355     /* Check the parameters */
//  356     assert_param(IS_RCC_USART6CLKSOURCE(PeriphClkInit->Usart6ClockSelection));
//  357     
//  358     /* Configure the USART6 clock source */
//  359     __HAL_RCC_USART6_CONFIG(PeriphClkInit->Usart6ClockSelection);
//  360   }
//  361 
//  362   /*-------------------------------------- UART7 Configuration -----------------------------------*/
//  363   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART7) == RCC_PERIPHCLK_UART7)
//  364   {
//  365     /* Check the parameters */
//  366     assert_param(IS_RCC_UART7CLKSOURCE(PeriphClkInit->Uart7ClockSelection));
//  367     
//  368     /* Configure the UART7 clock source */
//  369     __HAL_RCC_UART7_CONFIG(PeriphClkInit->Uart7ClockSelection);
//  370   }
//  371 
//  372   /*-------------------------------------- UART8 Configuration -----------------------------------*/
//  373   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART8) == RCC_PERIPHCLK_UART8)
//  374   {
//  375     /* Check the parameters */
//  376     assert_param(IS_RCC_UART8CLKSOURCE(PeriphClkInit->Uart8ClockSelection));
//  377     
//  378     /* Configure the UART8 clock source */
//  379     __HAL_RCC_UART8_CONFIG(PeriphClkInit->Uart8ClockSelection);
//  380   }
//  381   
//  382   /*--------------------------------------- CEC Configuration -----------------------------------*/
//  383   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
//  384   {
//  385     /* Check the parameters */
//  386     assert_param(IS_RCC_CECCLKSOURCE(PeriphClkInit->CecClockSelection));
//  387     
//  388     /* Configure the CEC clock source */
//  389     __HAL_RCC_CEC_CONFIG(PeriphClkInit->CecClockSelection);
//  390   }
//  391   
//  392   /*-------------------------------------- CK48 Configuration -----------------------------------*/
//  393   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
//  394   {
//  395     /* Check the parameters */
//  396     assert_param(IS_RCC_CLK48SOURCE(PeriphClkInit->Clk48ClockSelection));
//  397     
//  398     /* Configure the CLK48 source */
//  399     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
//  400 
//  401     /* Enable the PLLSAI when it's used as clock source for CK48 */
//  402     if(PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP)
//  403     {
//  404       pllsaiused = 1; 
//  405     }
//  406   }
//  407 
//  408   /*-------------------------------------- LTDC Configuration -----------------------------------*/
//  409 #if defined(STM32F756xx) || defined(STM32F746xx)
//  410   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == RCC_PERIPHCLK_LTDC)
//  411   {
//  412     pllsaiused = 1; 
//  413   }
//  414 #endif /* STM32F756xx || STM32F746xx */
//  415   /*-------------------------------------- LPTIM1 Configuration -----------------------------------*/
//  416   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
//  417   {
//  418     /* Check the parameters */
//  419     assert_param(IS_RCC_LPTIM1CLK(PeriphClkInit->Lptim1ClockSelection));
//  420     
//  421     /* Configure the LTPIM1 clock source */
//  422     __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
//  423    }
//  424   
//  425   /*------------------------------------- SDMMC1 Configuration ------------------------------------*/
//  426   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC1) == RCC_PERIPHCLK_SDMMC1)
//  427   {
//  428     /* Check the parameters */
//  429     assert_param(IS_RCC_SDMMC1CLKSOURCE(PeriphClkInit->Sdmmc1ClockSelection));
//  430     
//  431     /* Configure the SDMMC1 clock source */
//  432     __HAL_RCC_SDMMC1_CONFIG(PeriphClkInit->Sdmmc1ClockSelection);
//  433   }
//  434 
//  435   /*-------------------------------------- PLLI2S Configuration ---------------------------------*/
//  436   /* PLLI2S is configured when a peripheral will use it as source clock : SAI1, SAI2, I2S or SPDIF-RX */
//  437   if((plli2sused == 1) || (PeriphClkInit->PeriphClockSelection == RCC_PERIPHCLK_PLLI2S))
//  438   {
//  439     /* Disable the PLLI2S */
//  440     __HAL_RCC_PLLI2S_DISABLE();  
//  441     
//  442     /* Get Start Tick*/
//  443     tickstart = HAL_GetTick();
//  444     
//  445     /* Wait till PLLI2S is disabled */
//  446     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
//  447     {
//  448       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
//  449       {
//  450         /* return in case of Timeout detected */         
//  451         return HAL_TIMEOUT;
//  452       }
//  453     }
//  454     
//  455     /* check for common PLLI2S Parameters */
//  456     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
//  457       
//  458     /*----------------- In Case of PLLI2S is selected as source clock for I2S -------------------*/ 
//  459     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S) && (PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)))
//  460     {
//  461       /* check for Parameters */
//  462       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  463     
//  464       /* Read PLLI2SP and PLLI2SQ value from PLLI2SCFGR register (this value is not needed for I2S configuration) */
//  465       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP));
//  466       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
//  467       /* Configure the PLLI2S division factors */
//  468       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  469       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
//  470       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , tmpreg0, tmpreg1, PeriphClkInit->PLLI2S.PLLI2SR);
//  471     }
//  472         
//  473     /*----------------- In Case of PLLI2S is selected as source clock for SAI -------------------*/  
//  474     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)) ||
//  475        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S))) 
//  476     {
//  477       /* Check for PLLI2S Parameters */
//  478       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  479       /* Check for PLLI2S/DIVQ parameters */
//  480       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
//  481             
//  482       /* Read PLLI2SP and PLLI2SR values from PLLI2SCFGR register (this value is not needed for SAI configuration) */
//  483       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP));
//  484       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
//  485       /* Configure the PLLI2S division factors */      
//  486       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
//  487       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  488       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  489       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN, tmpreg0, PeriphClkInit->PLLI2S.PLLI2SQ, tmpreg1);
//  490    
//  491       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */ 
//  492       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);   
//  493     }          
//  494 
//  495     /*----------------- In Case of PLLI2S is selected as source clock for SPDIF-RX -------------------*/  
//  496     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
//  497     {
//  498       /* check for Parameters */
//  499       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  500      
//  501      /* Read PLLI2SR value from PLLI2SCFGR register (this value is not needed for SPDIF-RX configuration) */
//  502       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
//  503       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
//  504       /* Configure the PLLI2S division factors */
//  505       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  506       /* SPDIFCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  507       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, tmpreg0, tmpreg1);
//  508     }  
//  509          
//  510     /*----------------- In Case of PLLI2S is just selected  -----------------*/  
//  511     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
//  512     {
//  513       /* Check for Parameters */
//  514       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  515       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  516       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  517 
//  518       /* Configure the PLLI2S division factors */
//  519       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLI2SM) */
//  520       /* SPDIFRXCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  521       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
//  522     } 
//  523     
//  524     /* Enable the PLLI2S */
//  525     __HAL_RCC_PLLI2S_ENABLE();
//  526     
//  527     /* Get Start Tick*/
//  528     tickstart = HAL_GetTick();
//  529 
//  530     /* Wait till PLLI2S is ready */
//  531     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
//  532     {
//  533       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
//  534       {
//  535         /* return in case of Timeout detected */                
//  536         return HAL_TIMEOUT;
//  537       }
//  538     }
//  539   } 
//  540   
//  541   /*-------------------------------------- PLLSAI Configuration ---------------------------------*/
//  542   /* PLLSAI is configured when a peripheral will use it as source clock : SAI1, SAI2, LTDC or CK48 */
//  543   if(pllsaiused == 1)
//  544   {
//  545     /* Disable PLLSAI Clock */
//  546     __HAL_RCC_PLLSAI_DISABLE(); 
//  547     
//  548     /* Get Start Tick*/
//  549     tickstart = HAL_GetTick();
//  550 
//  551     /* Wait till PLLSAI is disabled */
//  552     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
//  553     {
//  554       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
//  555       { 
//  556         /* return in case of Timeout detected */        
//  557         return HAL_TIMEOUT;
//  558       }
//  559     } 
//  560     
//  561     /* Check the PLLSAI division factors */
//  562     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
//  563     
//  564     /*----------------- In Case of PLLSAI is selected as source clock for SAI -------------------*/  
//  565     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)) ||\ 
//  566        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)))
//  567     {
//  568       /* check for PLLSAIQ Parameter */
//  569       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
//  570       /* check for PLLSAI/DIVQ Parameter */
//  571       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
//  572     
//  573       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
//  574       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP));
//  575       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
//  576       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  577       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  578       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  579       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg0, PeriphClkInit->PLLSAI.PLLSAIQ, tmpreg1);
//  580       
//  581       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */ 
//  582       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
//  583     }           
//  584 
//  585     /*----------------- In Case of PLLSAI is selected as source clock for CLK48 -------------------*/   
//  586     /* In Case of PLLI2S is selected as source clock for CK48 */ 
//  587     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP))
//  588     {
//  589       /* check for Parameters */
//  590       assert_param(IS_RCC_PLLSAIP_VALUE(PeriphClkInit->PLLSAI.PLLSAIP));
//  591       /* Read PLLSAIQ and PLLSAIR value from PLLSAICFGR register (this value is not needed for CK48 configuration) */
//  592       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
//  593       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
//  594       
//  595       /* Configure the PLLSAI division factors */
//  596       /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) x (PLLI2SN/PLLM) */
//  597       /* 48CLK = f(PLLSAI clock output) = f(VCO clock) / PLLSAIP */
//  598       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , PeriphClkInit->PLLSAI.PLLSAIP, tmpreg0, tmpreg1);
//  599     }        
//  600 
//  601 #if defined(STM32F756xx) || defined(STM32F746xx)
//  602     /*---------------------------- LTDC configuration -------------------------------*/
//  603     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == (RCC_PERIPHCLK_LTDC))
//  604     {
//  605       assert_param(IS_RCC_PLLSAIR_VALUE(PeriphClkInit->PLLSAI.PLLSAIR));
//  606       assert_param(IS_RCC_PLLSAI_DIVR_VALUE(PeriphClkInit->PLLSAIDivR));
//  607       
//  608       /* Read PLLSAIP and PLLSAIQ value from PLLSAICFGR register (these value are not needed for LTDC configuration) */
//  609       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
//  610       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP));
//  611       
//  612       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  613       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  614       /* LTDC_CLK(first level) = PLLSAI_VCO Output/PLLSAIR */
//  615       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg1, tmpreg0, PeriphClkInit->PLLSAI.PLLSAIR);
//  616       
//  617       /* LTDC_CLK = LTDC_CLK(first level)/PLLSAIDIVR */ 
//  618       __HAL_RCC_PLLSAI_PLLSAICLKDIVR_CONFIG(PeriphClkInit->PLLSAIDivR);
//  619     }    
//  620 #endif /* STM32F756xx || STM32F746xx */  
//  621 
//  622     /* Enable PLLSAI Clock */
//  623     __HAL_RCC_PLLSAI_ENABLE();
//  624     
//  625     /* Get Start Tick*/
//  626     tickstart = HAL_GetTick();
//  627 
//  628     /* Wait till PLLSAI is ready */
//  629     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
//  630     {
//  631       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
//  632       { 
//  633         /* return in case of Timeout detected */        
//  634         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_RCCEx_PeriphCLKConfig_5:
        LDR      R0,[R5, #+112]
        LDR      R1,[R4, #+48]
        AND      R0,R0,#0x300
        AND      R1,R1,#0x300
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_3
        LDR      R0,[R5, #+112]
        LDR      R1,[R5, #+112]
        ORR      R1,R1,#0x10000
        STR      R1,[R5, #+112]
        LDR      R1,[R5, #+112]
        BIC      R0,R0,#0x300
        BIC      R1,R1,#0x10000
        STR      R1,[R5, #+112]
        STR      R0,[R5, #+112]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        MOVW     R8,#+5001
??HAL_RCCEx_PeriphCLKConfig_7:
        LDR      R0,[R5, #+112]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R8
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_7
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_RCCEx_PeriphCLKConfig_6:
        LDR      R0,[R4, #+48]
        AND      R1,R0,#0x300
        CMP      R1,#+768
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_8
        LDR      R1,[R5, #+8]
        LDR.W    R2,??DataTable2_2  ;; 0xffffcff
        ANDS     R0,R2,R0
        BIC      R1,R1,#0x1F0000
        ORRS     R0,R0,R1
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_8:
        LDR      R0,[R5, #+8]
        BIC      R0,R0,#0x1F0000
??HAL_RCCEx_PeriphCLKConfig_9:
        STR      R0,[R5, #+8]
        LDR      R0,[R5, #+112]
        LDR      R1,[R4, #+48]
        LSLS     R1,R1,#+20
        ORRS     R0,R0,R1, LSR #+20
        STR      R0,[R5, #+112]
??HAL_RCCEx_PeriphCLKConfig_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_10
        LDR      R0,[R5, #+140]
        BIC      R0,R0,#0x1000000
        STR      R0,[R5, #+140]
        LDR      R0,[R5, #+140]
        LDR      R1,[R4, #+56]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+140]
??HAL_RCCEx_PeriphCLKConfig_10:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_11
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+100]
        BIC      R0,R0,#0x30000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_11:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_12
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+104]
        BIC      R0,R0,#0xC0000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_12:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_13
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+108]
        BIC      R0,R0,#0x300000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_13:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_14
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+112]
        BIC      R0,R0,#0xC00000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_14:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_15
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+68]
        LSRS     R0,R0,#+2
        ORR      R0,R1,R0, LSL #+2
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_15:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_16
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+72]
        BIC      R0,R0,#0xC
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_16:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_17
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+76]
        BIC      R0,R0,#0x30
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_17:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_18
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+80]
        BIC      R0,R0,#0xC0
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_18:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_19
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+84]
        BIC      R0,R0,#0x300
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_19:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_20
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+88]
        BIC      R0,R0,#0xC00
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_20:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_21
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+92]
        BIC      R0,R0,#0x3000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_21:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_22
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+96]
        BIC      R0,R0,#0xC000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_22:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_23
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+120]
        BIC      R0,R0,#0x4000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_23:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_24
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+124]
        BIC      R0,R0,#0x8000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
        LDR      R0,[R4, #+124]
        CMP      R0,#+134217728
        IT       EQ 
        MOVEQ    R9,#+1
??HAL_RCCEx_PeriphCLKConfig_24:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+28
        IT       MI 
        MOVMI    R9,#+1
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_25
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+116]
        BIC      R0,R0,#0x3000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_25:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_26
        LDR      R0,[R5, #+144]
        LDR      R1,[R4, #+128]
        BIC      R0,R0,#0x10000000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+144]
??HAL_RCCEx_PeriphCLKConfig_26:
        CBNZ.N   R7,??HAL_RCCEx_PeriphCLKConfig_27
        LDR      R0,[R4, #+0]
        CMP      R0,#+33554432
        BNE.W    ??HAL_RCCEx_PeriphCLKConfig_28
??HAL_RCCEx_PeriphCLKConfig_27:
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x4000000
        STR      R0,[R5, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCCEx_PeriphCLKConfig_29:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_30
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_29
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_RCCEx_PeriphCLKConfig_30:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_31
        LDR      R0,[R4, #+52]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_31
        LDR      R0,[R5, #+132]
        LDR      R1,[R5, #+132]
        LDR      R2,[R4, #+4]
        AND      R0,R0,#0x30000
        AND      R1,R1,#0xF000000
        ORR      R0,R0,R2, LSL #+6
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R5, #+132]
??HAL_RCCEx_PeriphCLKConfig_31:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_32
        LDR      R1,[R4, #+60]
        CMP      R1,#+1048576
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_33
??HAL_RCCEx_PeriphCLKConfig_32:
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_34
        LDR      R0,[R4, #+64]
        CMP      R0,#+4194304
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_34
??HAL_RCCEx_PeriphCLKConfig_33:
        LDR      R0,[R5, #+132]
        LDR      R1,[R5, #+132]
        LDR      R2,[R4, #+4]
        AND      R0,R0,#0x30000
        AND      R1,R1,#0x70000000
        ORR      R0,R0,R2, LSL #+6
        LDR      R2,[R4, #+12]
        ORR      R0,R0,R2, LSL #+24
        ORRS     R0,R1,R0
        STR      R0,[R5, #+132]
        LDR      R0,[R5, #+140]
        LDR      R1,[R4, #+36]
        LSRS     R0,R0,#+5
        SUBS     R1,R1,#+1
        ORR      R0,R1,R0, LSL #+5
        STR      R0,[R5, #+140]
??HAL_RCCEx_PeriphCLKConfig_34:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_35
        LDR      R0,[R5, #+132]
        LDR      R1,[R5, #+132]
        LDR      R3,[R4, #+16]
        LDR      R2,[R4, #+4]
        AND      R0,R0,#0xF000000
        AND      R1,R1,#0x70000000
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+6
        ORRS     R0,R0,R2
        ORRS     R0,R1,R0
        STR      R0,[R5, #+132]
??HAL_RCCEx_PeriphCLKConfig_35:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_36
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+6
        LDR      R1,[R4, #+12]
        ORR      R0,R0,R1, LSL #+24
        LDR      R1,[R4, #+8]
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R5, #+132]
??HAL_RCCEx_PeriphCLKConfig_36:
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4000000
        STR      R0,[R5, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCCEx_PeriphCLKConfig_37:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_28
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_37
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_RCCEx_PeriphCLKConfig_28:
        CMP      R9,#+0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_38
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x10000000
        STR      R0,[R5, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCCEx_PeriphCLKConfig_39:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_40
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_39
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_RCCEx_PeriphCLKConfig_40:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_41
        LDR      R1,[R4, #+60]
        CBZ.N    R1,??HAL_RCCEx_PeriphCLKConfig_42
??HAL_RCCEx_PeriphCLKConfig_41:
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_43
        LDR      R0,[R4, #+64]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_43
??HAL_RCCEx_PeriphCLKConfig_42:
        LDR      R0,[R5, #+136]
        LDR      R1,[R5, #+136]
        LDR      R2,[R4, #+20]
        AND      R0,R0,#0x30000
        AND      R1,R1,#0x70000000
        ORR      R0,R0,R2, LSL #+6
        LDR      R2,[R4, #+24]
        ORR      R0,R0,R2, LSL #+24
        ORRS     R0,R1,R0
        STR      R0,[R5, #+136]
        LDR      R0,[R5, #+140]
        LDR      R1,[R4, #+40]
        BIC      R0,R0,#0x1F00
        SUBS     R1,R1,#+1
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R5, #+140]
??HAL_RCCEx_PeriphCLKConfig_43:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_44
        LDR      R0,[R4, #+124]
        CMP      R0,#+134217728
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_44
        LDR      R0,[R5, #+136]
        LDR      R1,[R5, #+136]
        LDR      R3,[R4, #+32]
        LDR      R2,[R4, #+20]
        AND      R0,R0,#0xF000000
        AND      R1,R1,#0x70000000
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+6
        ORRS     R0,R0,R2
        ORRS     R0,R1,R0
        STR      R0,[R5, #+136]
??HAL_RCCEx_PeriphCLKConfig_44:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_45
        LDR      R0,[R5, #+136]
        LDR      R1,[R5, #+136]
        LDR      R2,[R4, #+20]
        AND      R1,R1,#0x30000
        AND      R0,R0,#0xF000000
        ORR      R1,R1,R2, LSL #+6
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+28]
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R5, #+136]
        LDR      R0,[R5, #+140]
        LDR      R1,[R4, #+44]
        BIC      R0,R0,#0x30000
        ORRS     R0,R1,R0
        STR      R0,[R5, #+140]
??HAL_RCCEx_PeriphCLKConfig_45:
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10000000
        STR      R0,[R5, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCCEx_PeriphCLKConfig_46:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+2
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_38
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_46
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
//  635       }
//  636     }
//  637   }
//  638   return HAL_OK;
??HAL_RCCEx_PeriphCLKConfig_38:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  639 }
          CFI EndBlock cfiBlock0
//  640 
//  641 /**
//  642   * @brief  Get the RCC_PeriphCLKInitTypeDef according to the internal
//  643   *         RCC configuration registers.
//  644   * @param  PeriphClkInit: pointer to the configured RCC_PeriphCLKInitTypeDef structure
//  645   * @retval None
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
//  647 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  648 {
//  649   uint32_t tempreg = 0;
//  650   
//  651   /* Set all possible values for the extended clock type parameter------------*/ 
//  652   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S      | RCC_PERIPHCLK_LPTIM1   |\ 
//  653                                         RCC_PERIPHCLK_SAI1     | RCC_PERIPHCLK_SAI2     |\ 
//  654                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
//  655                                         RCC_PERIPHCLK_CEC      | RCC_PERIPHCLK_I2C4     |\ 
//  656                                         RCC_PERIPHCLK_I2C1     | RCC_PERIPHCLK_I2C2     |\ 
//  657                                         RCC_PERIPHCLK_I2C3     | RCC_PERIPHCLK_USART1   |\ 
//  658                                         RCC_PERIPHCLK_USART2   | RCC_PERIPHCLK_USART3   |\ 
//  659                                         RCC_PERIPHCLK_UART4    | RCC_PERIPHCLK_UART5    |\ 
//  660                                         RCC_PERIPHCLK_USART6   | RCC_PERIPHCLK_UART7    |\ 
//  661                                         RCC_PERIPHCLK_UART8    | RCC_PERIPHCLK_SDMMC1   |\ 
//  662                                         RCC_PERIPHCLK_CLK48;
HAL_RCCEx_GetPeriphCLKConfig:
        LDR.N    R1,??DataTable2_3  ;; 0xfffff1
        STR      R1,[R0, #+0]
//  663 
//  664   
//  665   /* Get the PLLI2S Clock configuration -----------------------------------------------*/
//  666   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
        LDR.N    R1,??DataTable2_4  ;; 0x40023808
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+4]
//  667   PeriphClkInit->PLLI2S.PLLI2SP = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+16,#+2
        STR      R2,[R0, #+16]
//  668   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+24,#+4
        STR      R2,[R0, #+12]
//  669   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+28,#+3
        STR      R2,[R0, #+8]
//  670   
//  671   /* Get the PLLSAI Clock configuration -----------------------------------------------*/
//  672   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIN));
        LDR      R2,[R1, #+128]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+20]
//  673   PeriphClkInit->PLLSAI.PLLSAIP = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP));
        LDR      R2,[R1, #+128]
        UBFX     R2,R2,#+16,#+2
        STR      R2,[R0, #+32]
//  674   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ)); 
        LDR      R2,[R1, #+128]
        UBFX     R2,R2,#+24,#+4
        STR      R2,[R0, #+24]
//  675   PeriphClkInit->PLLSAI.PLLSAIR = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR)); 
        LDR      R2,[R1, #+128]
        UBFX     R2,R2,#+28,#+3
        STR      R2,[R0, #+28]
//  676   
//  677   /* Get the PLLSAI/PLLI2S division factors -------------------------------------------*/
//  678   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) >> POSITION_VAL(RCC_DCKCFGR1_PLLI2SDIVQ));
        LDR      R2,[R1, #+132]
        AND      R2,R2,#0x1F
        STR      R2,[R0, #+36]
//  679   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> POSITION_VAL(RCC_DCKCFGR1_PLLSAIDIVQ));
        LDR      R2,[R1, #+132]
        UBFX     R2,R2,#+8,#+5
        STR      R2,[R0, #+40]
//  680   PeriphClkInit->PLLSAIDivR = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVR) >> POSITION_VAL(RCC_DCKCFGR1_PLLSAIDIVR));
        LDR      R2,[R1, #+132]
        UBFX     R2,R2,#+16,#+2
        STR      R2,[R0, #+44]
//  681 
//  682   /* Get the SAI1 clock configuration ----------------------------------------------*/
//  683   PeriphClkInit->Sai1ClockSelection = __HAL_RCC_GET_SAI1_SOURCE();
        LDR      R2,[R1, #+132]
        AND      R2,R2,#0x300000
        STR      R2,[R0, #+60]
//  684   
//  685   /* Get the SAI2 clock configuration ----------------------------------------------*/
//  686   PeriphClkInit->Sai2ClockSelection = __HAL_RCC_GET_SAI2_SOURCE();
        LDR      R2,[R1, #+132]
        AND      R2,R2,#0xC00000
        STR      R2,[R0, #+64]
//  687   
//  688   /* Get the I2S clock configuration ------------------------------------------*/
//  689   PeriphClkInit->I2sClockSelection = __HAL_RCC_GET_I2SCLKSOURCE();
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x800000
        STR      R2,[R0, #+52]
//  690   
//  691   /* Get the I2C1 clock configuration ------------------------------------------*/
//  692   PeriphClkInit->I2c1ClockSelection = __HAL_RCC_GET_I2C1_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x30000
        STR      R2,[R0, #+100]
//  693   
//  694   /* Get the I2C2 clock configuration ------------------------------------------*/
//  695   PeriphClkInit->I2c2ClockSelection = __HAL_RCC_GET_I2C2_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0xC0000
        STR      R2,[R0, #+104]
//  696   
//  697   /* Get the I2C3 clock configuration ------------------------------------------*/
//  698   PeriphClkInit->I2c3ClockSelection = __HAL_RCC_GET_I2C3_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x300000
        STR      R2,[R0, #+108]
//  699   
//  700   /* Get the I2C4 clock configuration ------------------------------------------*/
//  701   PeriphClkInit->I2c4ClockSelection = __HAL_RCC_GET_I2C4_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0xC00000
        STR      R2,[R0, #+112]
//  702   
//  703   /* Get the USART1 clock configuration ------------------------------------------*/
//  704   PeriphClkInit->Usart1ClockSelection = __HAL_RCC_GET_USART1_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x3
        STR      R2,[R0, #+68]
//  705   
//  706   /* Get the USART2 clock configuration ------------------------------------------*/
//  707   PeriphClkInit->Usart2ClockSelection = __HAL_RCC_GET_USART2_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0xC
        STR      R2,[R0, #+72]
//  708   
//  709   /* Get the USART3 clock configuration ------------------------------------------*/
//  710   PeriphClkInit->Usart3ClockSelection = __HAL_RCC_GET_USART3_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x30
        STR      R2,[R0, #+76]
//  711   
//  712   /* Get the UART4 clock configuration ------------------------------------------*/
//  713   PeriphClkInit->Uart4ClockSelection = __HAL_RCC_GET_UART4_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0xC0
        STR      R2,[R0, #+80]
//  714   
//  715   /* Get the UART5 clock configuration ------------------------------------------*/
//  716   PeriphClkInit->Uart5ClockSelection = __HAL_RCC_GET_UART5_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x300
        STR      R2,[R0, #+84]
//  717   
//  718   /* Get the USART6 clock configuration ------------------------------------------*/
//  719   PeriphClkInit->Usart6ClockSelection = __HAL_RCC_GET_USART6_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0xC00
        STR      R2,[R0, #+88]
//  720   
//  721   /* Get the UART7 clock configuration ------------------------------------------*/
//  722   PeriphClkInit->Uart7ClockSelection = __HAL_RCC_GET_UART7_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x3000
        STR      R2,[R0, #+92]
//  723   
//  724   /* Get the UART8 clock configuration ------------------------------------------*/
//  725   PeriphClkInit->Uart8ClockSelection = __HAL_RCC_GET_UART8_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0xC000
        STR      R2,[R0, #+96]
//  726   
//  727   /* Get the LPTIM1 clock configuration ------------------------------------------*/
//  728   PeriphClkInit->Lptim1ClockSelection = __HAL_RCC_GET_LPTIM1_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x3000000
        STR      R2,[R0, #+116]
//  729   
//  730   /* Get the CEC clock configuration -----------------------------------------------*/
//  731   PeriphClkInit->CecClockSelection = __HAL_RCC_GET_CEC_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x4000000
        STR      R2,[R0, #+120]
//  732   
//  733   /* Get the CK48 clock configuration -----------------------------------------------*/
//  734   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x8000000
        STR      R2,[R0, #+124]
//  735 
//  736   /* Get the SDMMC clock configuration -----------------------------------------------*/
//  737   PeriphClkInit->Sdmmc1ClockSelection = __HAL_RCC_GET_SDMMC1_SOURCE();
        LDR      R2,[R1, #+136]
        AND      R2,R2,#0x10000000
        STR      R2,[R0, #+128]
//  738   
//  739   /* Get the RTC Clock configuration -----------------------------------------------*/
//  740   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
        LDR      R2,[R1, #+0]
//  741   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
        LDR      R3,[R1, #+104]
        AND      R2,R2,#0x1F0000
        AND      R3,R3,#0x300
        ORRS     R2,R3,R2
        STR      R2,[R0, #+48]
//  742   
//  743   /* Get the TIM Prescaler configuration --------------------------------------------*/
//  744   if ((RCC->DCKCFGR1 & RCC_DCKCFGR1_TIMPRE) == RESET)
        LDR      R1,[R1, #+132]
        LSLS     R1,R1,#+7
        ITE      PL 
        MOVPL    R1,#+0
        MOVMI    R1,#+16777216
//  745   {
//  746     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
//  747   }
//  748   else
//  749   {
//  750     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
        STR      R1,[R0, #+56]
//  751   }
//  752 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  753 
//  754 /**
//  755   * @brief  Return the peripheral clock frequency for a given peripheral(SAI..) 
//  756   * @note   Return 0 if peripheral clock identifier not managed by this API
//  757   * @param  PeriphClk: Peripheral clock identifier
//  758   *         This parameter can be one of the following values:
//  759   *            @arg RCC_PERIPHCLK_SAI1: SAI1 peripheral clock
//  760   *            @arg RCC_PERIPHCLK_SAI2: SAI2 peripheral clock
//  761   * @retval Frequency in KHz
//  762   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
          CFI NoCalls
        THUMB
//  763 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
//  764 {
HAL_RCCEx_GetPeriphCLKFreq:
        MOV      R1,R0
//  765   uint32_t tmpreg = 0;
//  766   /* This variable is used to store the SAI clock frequency (value in Hz) */
//  767   uint32_t frequency = 0;
        MOVS     R0,#+0
//  768   /* This variable is used to store the VCO Input (value in Hz) */
//  769   uint32_t vcoinput = 0;
//  770   /* This variable is used to store the SAI clock source */
//  771   uint32_t saiclocksource = 0;
//  772   
//  773   if (PeriphClk == RCC_PERIPHCLK_SAI1)
        CMP      R1,#+524288
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
//  774   {
//  775     saiclocksource = RCC->DCKCFGR1;   
        LDR.N    R2,??DataTable2_5  ;; 0x40023804
        LDR      R3,[R2, #+136]
//  776     saiclocksource &= RCC_DCKCFGR1_SAI1SEL;
//  777     switch (saiclocksource)
        ANDS     R3,R3,#0x300000
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
        CMP      R3,#+1048576
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R3,#+2097152
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_0
//  778     {
//  779     case 0: /* PLLSAI is the clock source for SAI1 */ 
//  780       {
//  781         /* Configure the PLLSAI division factor */
//  782         /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */ 
//  783         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
??HAL_RCCEx_GetPeriphCLKFreq_1:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+9
        ITE      PL 
        LDRPL.N  R0,??DataTable2_6  ;; 0xf42400
        LDRMI.N  R0,??DataTable2_7  ;; 0x17d7840
//  784         {
//  785           /* In Case the PLL Source is HSI (Internal Clock) */
//  786           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  787         }
//  788         else
//  789         {
//  790           /* In Case the PLL Source is HSE (External Clock) */
//  791           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
        LDR      R1,[R2, #+0]
        AND      R1,R1,#0x3F
        UDIV     R0,R0,R1
//  792         }   
//  793         /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  794         /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  795         tmpreg = (RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> 24;
        LDR      R1,[R2, #+132]
//  796         frequency = (vcoinput * ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> 6))/(tmpreg);
        LDR      R3,[R2, #+132]
//  797         
//  798         /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
//  799         tmpreg = (((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> 8) + 1);
        LDR      R2,[R2, #+136]
//  800         frequency = frequency/(tmpreg); 
        UBFX     R3,R3,#+6,#+9
        UBFX     R1,R1,#+24,#+4
        MULS     R0,R0,R3
        UDIV     R0,R0,R1
        UBFX     R1,R2,#+8,#+5
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
//  801         break;       
//  802       }
//  803     case RCC_DCKCFGR1_SAI1SEL_0: /* PLLI2S is the clock source for SAI1 */
//  804       {  
//  805         /* Configure the PLLI2S division factor */
//  806         /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */ 
//  807         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  808         {
//  809           /* In Case the PLL Source is HSI (Internal Clock) */
//  810           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  811         }
//  812         else
//  813         {
//  814           /* In Case the PLL Source is HSE (External Clock) */
//  815           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
//  816         }
//  817         
//  818         /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  819         /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  820         tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> 24;
//  821         frequency = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
//  822         
//  823         /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
//  824         tmpreg = ((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) + 1); 
//  825         frequency = frequency/(tmpreg);
//  826         break;
//  827       }
//  828     case RCC_DCKCFGR1_SAI1SEL_1: /* External clock is the clock source for SAI1 */
//  829       {
//  830         frequency = EXTERNAL_CLOCK_VALUE;
//  831         break;       
//  832       }
//  833     default :
//  834       {
//  835         break;
//  836       }
//  837     }
//  838   }
//  839   
//  840   if (PeriphClk == RCC_PERIPHCLK_SAI2)
//  841   {
//  842     saiclocksource = RCC->DCKCFGR1;   
//  843     saiclocksource &= RCC_DCKCFGR1_SAI2SEL;
//  844     switch (saiclocksource)
//  845     {
//  846     case 0: /* PLLSAI is the clock source for SAI*/ 
//  847       {
//  848         /* Configure the PLLSAI division factor */
//  849         /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */ 
//  850         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  851         {
//  852           /* In Case the PLL Source is HSI (Internal Clock) */
//  853           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  854         }
//  855         else
//  856         {
//  857           /* In Case the PLL Source is HSE (External Clock) */
//  858           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
//  859         }   
//  860         /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  861         /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  862         tmpreg = (RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> 24;
//  863         frequency = (vcoinput * ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> 6))/(tmpreg);
//  864         
//  865         /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
//  866         tmpreg = (((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> 8) + 1);
//  867         frequency = frequency/(tmpreg); 
//  868         break;       
//  869       }
//  870     case RCC_DCKCFGR1_SAI2SEL_0: /* PLLI2S is the clock source for SAI2 */
//  871       {  
//  872         /* Configure the PLLI2S division factor */
//  873         /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */ 
//  874         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  875         {
//  876           /* In Case the PLL Source is HSI (Internal Clock) */
//  877           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  878         }
//  879         else
//  880         {
//  881           /* In Case the PLL Source is HSE (External Clock) */
//  882           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
//  883         }
//  884         
//  885         /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  886         /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  887         tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> 24;
//  888         frequency = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
//  889         
//  890         /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
//  891         tmpreg = ((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) + 1); 
//  892         frequency = frequency/(tmpreg);
//  893         break;
        BX       LR
??HAL_RCCEx_GetPeriphCLKFreq_2:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+9
        ITE      PL 
        LDRPL.N  R0,??DataTable2_6  ;; 0xf42400
        LDRMI.N  R0,??DataTable2_7  ;; 0x17d7840
        LDR      R1,[R2, #+0]
        AND      R1,R1,#0x3F
        UDIV     R0,R0,R1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_4
??HAL_RCCEx_GetPeriphCLKFreq_0:
        CMP      R1,#+1048576
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_5
        LDR.N    R2,??DataTable2_5  ;; 0x40023804
        LDR      R1,[R2, #+136]
        ANDS     R1,R1,#0xC00000
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_6
        CMP      R1,#+4194304
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_7
        CMP      R1,#+8388608
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        BX       LR
??HAL_RCCEx_GetPeriphCLKFreq_6:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+9
        ITE      PL 
        LDRPL.N  R0,??DataTable2_6  ;; 0xf42400
        LDRMI.N  R0,??DataTable2_7  ;; 0x17d7840
        LDR      R1,[R2, #+0]
        AND      R1,R1,#0x3F
        UDIV     R0,R0,R1
        LDR      R1,[R2, #+132]
        LDR      R3,[R2, #+132]
        LDR      R2,[R2, #+136]
        UBFX     R3,R3,#+6,#+9
        UBFX     R1,R1,#+24,#+4
        MULS     R0,R0,R3
        UDIV     R0,R0,R1
        UBFX     R1,R2,#+8,#+5
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        BX       LR
??HAL_RCCEx_GetPeriphCLKFreq_7:
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+9
        ITE      PL 
        LDRPL.N  R0,??DataTable2_6  ;; 0xf42400
        LDRMI.N  R0,??DataTable2_7  ;; 0x17d7840
        LDR      R1,[R2, #+0]
        AND      R1,R1,#0x3F
        UDIV     R0,R0,R1
??HAL_RCCEx_GetPeriphCLKFreq_4:
        LDR      R1,[R2, #+128]
        LDR      R3,[R2, #+128]
        LDR      R2,[R2, #+136]
        UBFX     R3,R3,#+6,#+9
        UBFX     R1,R1,#+24,#+4
        MULS     R0,R0,R3
        UDIV     R0,R0,R1
        AND      R1,R2,#0x1F
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        BX       LR
//  894       }
//  895     case RCC_DCKCFGR1_SAI2SEL_1: /* External clock is the clock source for SAI2 */
//  896       {
//  897         frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_3:
        LDR.N    R0,??DataTable2_8  ;; 0xbb8000
//  898         break;       
//  899       }
//  900     default :
//  901       {
//  902         break;
//  903       }
//  904     }
//  905   }
//  906   
//  907   return frequency;
??HAL_RCCEx_GetPeriphCLKFreq_5:
        BX       LR               ;; return
//  908 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xfffff1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
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
//  909 /**
//  910   * @}
//  911   */
//  912 
//  913 /**
//  914   * @}
//  915   */
//  916 
//  917 #endif /* HAL_RCC_MODULE_ENABLED */
//  918 /**
//  919   * @}
//  920   */
//  921 
//  922 /**
//  923   * @}
//  924   */
//  925 
//  926 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 920 bytes in section .text
// 
// 1 920 bytes of CODE memory
//
//Errors: none
//Warnings: none
