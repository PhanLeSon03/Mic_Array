///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  15:52:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
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
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_pwr_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableBkUpReg
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_DisableLowRegulatorLowVoltage
        PUBLIC HAL_PWREx_DisableMainRegulatorLowVoltage
        PUBLIC HAL_PWREx_DisableOverDrive
        PUBLIC HAL_PWREx_EnableBkUpReg
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_EnableLowRegulatorLowVoltage
        PUBLIC HAL_PWREx_EnableMainRegulatorLowVoltage
        PUBLIC HAL_PWREx_EnableOverDrive
        PUBLIC HAL_PWREx_EnterUnderDriveSTOPMode
        PUBLIC HAL_PWREx_GetVoltageRange
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   Extended PWR HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of PWR extension peripheral:           
//   10   *           + Peripheral Extended features functions
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
//   49 /** @defgroup PWREx PWREx
//   50   * @brief PWR HAL module driver
//   51   * @{
//   52   */
//   53 
//   54 #ifdef HAL_PWR_MODULE_ENABLED
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /** @addtogroup PWREx_Private_Constants
//   59   * @{
//   60   */    
//   61 #define PWR_OVERDRIVE_TIMEOUT_VALUE  1000
//   62 #define PWR_UDERDRIVE_TIMEOUT_VALUE  1000
//   63 #define PWR_BKPREG_TIMEOUT_VALUE     1000
//   64 #define PWR_VOSRDY_TIMEOUT_VALUE     1000
//   65 /**
//   66   * @}
//   67   */
//   68     
//   69 /* Private macro -------------------------------------------------------------*/
//   70 /* Private variables ---------------------------------------------------------*/
//   71 /* Private function prototypes -----------------------------------------------*/
//   72 /* Private functions ---------------------------------------------------------*/
//   73 /** @defgroup PWREx_Exported_Functions PWREx Exported Functions
//   74   *  @{
//   75   */
//   76 
//   77 /** @defgroup PWREx_Exported_Functions_Group1 Peripheral Extended features functions 
//   78   *  @brief Peripheral Extended features functions 
//   79   *
//   80 @verbatim   
//   81 
//   82  ===============================================================================
//   83                  ##### Peripheral extended features functions #####
//   84  ===============================================================================
//   85 
//   86     *** Main and Backup Regulators configuration ***
//   87     ================================================
//   88     [..] 
//   89       (+) The backup domain includes 4 Kbytes of backup SRAM accessible only from 
//   90           the CPU, and address in 32-bit, 16-bit or 8-bit mode. Its content is 
//   91           retained even in Standby or VBAT mode when the low power backup regulator
//   92           is enabled. It can be considered as an internal EEPROM when VBAT is 
//   93           always present. You can use the HAL_PWREx_EnableBkUpReg() function to 
//   94           enable the low power backup regulator. 
//   95 
//   96       (+) When the backup domain is supplied by VDD (analog switch connected to VDD) 
//   97           the backup SRAM is powered from VDD which replaces the VBAT power supply to 
//   98           save battery life.
//   99 
//  100       (+) The backup SRAM is not mass erased by a tamper event. It is read 
//  101           protected to prevent confidential data, such as cryptographic private 
//  102           key, from being accessed. The backup SRAM can be erased only through 
//  103           the Flash interface when a protection level change from level 1 to 
//  104           level 0 is requested. 
//  105       -@- Refer to the description of Read protection (RDP) in the Flash 
//  106           programming manual.
//  107 
//  108       (+) The main internal regulator can be configured to have a tradeoff between 
//  109           performance and power consumption when the device does not operate at 
//  110           the maximum frequency. This is done through __HAL_PWR_MAINREGULATORMODE_CONFIG() 
//  111           macro which configure VOS bit in PWR_CR register
//  112           
//  113         Refer to the product datasheets for more details.
//  114 
//  115     *** FLASH Power Down configuration ****
//  116     =======================================
//  117     [..] 
//  118       (+) By setting the FPDS bit in the PWR_CR register by using the 
//  119           HAL_PWREx_EnableFlashPowerDown() function, the Flash memory also enters power 
//  120           down mode when the device enters Stop mode. When the Flash memory 
//  121           is in power down mode, an additional startup delay is incurred when 
//  122           waking up from Stop mode.
//  123 
//  124     *** Over-Drive and Under-Drive configuration ****
//  125     =================================================
//  126     [..]         
//  127        (+) In Run mode: the main regulator has 2 operating modes available:
//  128         (++) Normal mode: The CPU and core logic operate at maximum frequency at a given 
//  129              voltage scaling (scale 1, scale 2 or scale 3)
//  130         (++) Over-drive mode: This mode allows the CPU and the core logic to operate at a 
//  131             higher frequency than the normal mode for a given voltage scaling (scale 1,  
//  132             scale 2 or scale 3). This mode is enabled through HAL_PWREx_EnableOverDrive() function and
//  133             disabled by HAL_PWREx_DisableOverDrive() function, to enter or exit from Over-drive mode please follow 
//  134             the sequence described in Reference manual.
//  135              
//  136        (+) In Stop mode: the main regulator or low power regulator supplies a low power 
//  137            voltage to the 1.2V domain, thus preserving the content of registers 
//  138            and internal SRAM. 2 operating modes are available:
//  139          (++) Normal mode: the 1.2V domain is preserved in nominal leakage mode. This mode is only 
//  140               available when the main regulator or the low power regulator is used in Scale 3 or 
//  141               low voltage mode.
//  142          (++) Under-drive mode: the 1.2V domain is preserved in reduced leakage mode. This mode is only
//  143               available when the main regulator or the low power regulator is in low voltage mode.
//  144 
//  145 @endverbatim
//  146   * @{
//  147   */
//  148 
//  149 /**
//  150   * @brief Enables the Backup Regulator.
//  151   * @retval HAL status
//  152   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkUpReg
        THUMB
//  153 HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void)
//  154 {
HAL_PWREx_EnableBkUpReg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  155   uint32_t tickstart = 0;
//  156 
//  157   /* Enable Backup regulator */
//  158   PWR->CSR1 |= PWR_CSR1_BRE;
        LDR.N    R4,??DataTable13  ;; 0x40007004
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x200
        BL       ?Subroutine1
//  159 
//  160   /* Get tick */
//  161   tickstart = HAL_GetTick();
??CrossCallReturnLabel_9:
        MOV      R5,R0
//  162 
//  163   /* Wait till Backup regulator ready flag is set */  
//  164   while(__HAL_PWR_GET_FLAG(PWR_FLAG_BRR) == RESET)
??HAL_PWREx_EnableBkUpReg_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BMI.N    ??HAL_PWREx_EnableBkUpReg_1
//  165   {
//  166     if((HAL_GetTick() - tickstart ) > PWR_BKPREG_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnableBkUpReg_0
//  167     {
//  168       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  169     } 
//  170   }
//  171   return HAL_OK;
??HAL_PWREx_EnableBkUpReg_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  172 }
          CFI EndBlock cfiBlock0
//  173 
//  174 /**
//  175   * @brief Disables the Backup Regulator.
//  176   * @retval HAL status
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBkUpReg
        THUMB
//  178 HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void)
//  179 {
HAL_PWREx_DisableBkUpReg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  180   uint32_t tickstart = 0;
//  181   
//  182   /* Disable Backup regulator */
//  183   PWR->CSR1 &= (uint32_t)~((uint32_t)PWR_CSR1_BRE);
        LDR.N    R4,??DataTable13  ;; 0x40007004
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x200
        BL       ?Subroutine1
//  184 
//  185   /* Get tick */
//  186   tickstart = HAL_GetTick();
??CrossCallReturnLabel_8:
        MOV      R5,R0
//  187 
//  188   /* Wait till Backup regulator ready flag is set */  
//  189   while(__HAL_PWR_GET_FLAG(PWR_FLAG_BRR) != RESET)
??HAL_PWREx_DisableBkUpReg_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_PWREx_DisableBkUpReg_1
//  190   {
//  191     if((HAL_GetTick() - tickstart ) > PWR_BKPREG_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_DisableBkUpReg_0
//  192     {
//  193       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  194     } 
//  195   }
//  196   return HAL_OK;
??HAL_PWREx_DisableBkUpReg_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  197 }
          CFI EndBlock cfiBlock1
//  198 
//  199 /**
//  200   * @brief Enables the Flash Power Down in Stop mode.
//  201   * @retval None
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFlashPowerDown
          CFI NoCalls
        THUMB
//  203 void HAL_PWREx_EnableFlashPowerDown(void)
//  204 {
//  205   /* Enable the Flash Power Down */
//  206   PWR->CR1 |= PWR_CR1_FPDS;
HAL_PWREx_EnableFlashPowerDown:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  207 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  208 
//  209 /**
//  210   * @brief Disables the Flash Power Down in Stop mode.
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFlashPowerDown
          CFI NoCalls
        THUMB
//  213 void HAL_PWREx_DisableFlashPowerDown(void)
//  214 {
//  215   /* Disable the Flash Power Down */
//  216   PWR->CR1 &= (uint32_t)~((uint32_t)PWR_CR1_FPDS);
HAL_PWREx_DisableFlashPowerDown:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  217 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  218 
//  219 /**
//  220   * @brief Enables Main Regulator low voltage mode.
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWREx_EnableMainRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  223 void HAL_PWREx_EnableMainRegulatorLowVoltage(void)
//  224 {
//  225   /* Enable Main regulator low voltage */
//  226   PWR->CR1 |= PWR_CR1_MRUDS;
HAL_PWREx_EnableMainRegulatorLowVoltage:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  227 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  228 
//  229 /**
//  230   * @brief Disables Main Regulator low voltage mode.
//  231   * @retval None
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_DisableMainRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  233 void HAL_PWREx_DisableMainRegulatorLowVoltage(void)
//  234 {  
//  235   /* Disable Main regulator low voltage */
//  236   PWR->CR1 &= (uint32_t)~((uint32_t)PWR_CR1_MRUDS);
HAL_PWREx_DisableMainRegulatorLowVoltage:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  237 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  238 
//  239 /**
//  240   * @brief Enables Low Power Regulator low voltage mode.
//  241   * @retval None
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWREx_EnableLowRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  243 void HAL_PWREx_EnableLowRegulatorLowVoltage(void)
//  244 {
//  245   /* Enable low power regulator */
//  246   PWR->CR1 |= PWR_CR1_LPUDS;
HAL_PWREx_EnableLowRegulatorLowVoltage:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  247 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  248 
//  249 /**
//  250   * @brief Disables Low Power Regulator low voltage mode.
//  251   * @retval None
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWREx_DisableLowRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  253 void HAL_PWREx_DisableLowRegulatorLowVoltage(void)
//  254 {
//  255   /* Disable low power regulator */
//  256   PWR->CR1 &= (uint32_t)~((uint32_t)PWR_CR1_LPUDS);
HAL_PWREx_DisableLowRegulatorLowVoltage:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  257 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  258 
//  259 /**
//  260   * @brief  Activates the Over-Drive mode.
//  261   * @note   This mode allows the CPU and the core logic to operate at a higher frequency
//  262   *         than the normal mode for a given voltage scaling (scale 1, scale 2 or scale 3).   
//  263   * @note   It is recommended to enter or exit Over-drive mode when the application is not running 
//  264   *         critical tasks and when the system clock source is either HSI or HSE. 
//  265   *         During the Over-drive switch activation, no peripheral clocks should be enabled.   
//  266   *         The peripheral clocks must be enabled once the Over-drive mode is activated.   
//  267   * @retval HAL status
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWREx_EnableOverDrive
        THUMB
//  269 HAL_StatusTypeDef HAL_PWREx_EnableOverDrive(void)
//  270 {
HAL_PWREx_EnableOverDrive:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  271   uint32_t tickstart = 0;
//  272 
//  273   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable13_2  ;; 0x40023840
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  274   
//  275   /* Enable the Over-drive to extend the clock frequency to 216 MHz */
//  276   __HAL_PWR_OVERDRIVE_ENABLE();
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        ORR      R0,R0,#0x10000
        BL       ?Subroutine1
//  277 
//  278   /* Get tick */
//  279   tickstart = HAL_GetTick();
??CrossCallReturnLabel_7:
        MOV      R6,R0
//  280 
//  281   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_ODRDY))
??HAL_PWREx_EnableOverDrive_0:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_PWREx_EnableOverDrive_1
//  282   {
//  283     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_EnableOverDrive_0
        B.N      ??HAL_PWREx_EnableOverDrive_2
//  284     {
//  285       return HAL_TIMEOUT;
//  286     }
//  287   }
//  288   
//  289   /* Enable the Over-drive switch */
//  290   __HAL_PWR_OVERDRIVESWITCHING_ENABLE();
??HAL_PWREx_EnableOverDrive_1:
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x20000
        BL       ?Subroutine1
//  291 
//  292   /* Get tick */
//  293   tickstart = HAL_GetTick();
??CrossCallReturnLabel_6:
        MOV      R6,R0
//  294 
//  295   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_ODSWRDY))
??HAL_PWREx_EnableOverDrive_3:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_PWREx_EnableOverDrive_4
//  296   {
//  297     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_EnableOverDrive_3
//  298     {
//  299       return HAL_TIMEOUT;
??HAL_PWREx_EnableOverDrive_2:
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  300     }
//  301   } 
//  302   return HAL_OK;
??HAL_PWREx_EnableOverDrive_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  303 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkUpReg
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_PWREx_DisableBkUpReg
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function HAL_PWREx_EnableOverDrive
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond11) R4 Frame(CFA, -16)
          CFI (cfiCond11) R5 Frame(CFA, -12)
          CFI (cfiCond11) R6 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+24
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function HAL_PWREx_EnableOverDrive
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond12) R4 Frame(CFA, -16)
          CFI (cfiCond12) R5 Frame(CFA, -12)
          CFI (cfiCond12) R6 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+24
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function HAL_PWREx_DisableOverDrive
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond13) R4 Frame(CFA, -16)
          CFI (cfiCond13) R5 Frame(CFA, -12)
          CFI (cfiCond13) R6 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+24
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_PWREx_DisableOverDrive
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond14) R4 Frame(CFA, -16)
          CFI (cfiCond14) R5 Frame(CFA, -12)
          CFI (cfiCond14) R6 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+24
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_PWREx_ControlVoltageScaling
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond15) R4 Frame(CFA, -20)
          CFI (cfiCond15) R5 Frame(CFA, -16)
          CFI (cfiCond15) R6 Frame(CFA, -12)
          CFI (cfiCond15) R7 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+24
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_PWREx_ControlVoltageScaling
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond16) R4 Frame(CFA, -20)
          CFI (cfiCond16) R5 Frame(CFA, -16)
          CFI (cfiCond16) R6 Frame(CFA, -12)
          CFI (cfiCond16) R7 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+24
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine1:
        STR      R0,[R4, #+0]
          CFI (cfiCond9) FunCall HAL_PWREx_EnableBkUpReg HAL_GetTick
          CFI (cfiCond10) FunCall HAL_PWREx_DisableBkUpReg HAL_GetTick
          CFI (cfiCond11) FunCall HAL_PWREx_EnableOverDrive HAL_GetTick
          CFI (cfiCond11) FunCall HAL_PWREx_EnableOverDrive HAL_GetTick
          CFI (cfiCond13) FunCall HAL_PWREx_DisableOverDrive HAL_GetTick
          CFI (cfiCond13) FunCall HAL_PWREx_DisableOverDrive HAL_GetTick
          CFI (cfiCond15) FunCall HAL_PWREx_ControlVoltageScaling HAL_GetTick
          CFI (cfiCond15) FunCall HAL_PWREx_ControlVoltageScaling HAL_GetTick
        B.W      HAL_GetTick
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
//  304 
//  305 /**
//  306   * @brief  Deactivates the Over-Drive mode.
//  307   * @note   This mode allows the CPU and the core logic to operate at a higher frequency
//  308   *         than the normal mode for a given voltage scaling (scale 1, scale 2 or scale 3).    
//  309   * @note   It is recommended to enter or exit Over-drive mode when the application is not running 
//  310   *         critical tasks and when the system clock source is either HSI or HSE. 
//  311   *         During the Over-drive switch activation, no peripheral clocks should be enabled.   
//  312   *         The peripheral clocks must be enabled once the Over-drive mode is activated.
//  313   * @retval HAL status
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PWREx_DisableOverDrive
        THUMB
//  315 HAL_StatusTypeDef HAL_PWREx_DisableOverDrive(void)
//  316 {
HAL_PWREx_DisableOverDrive:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  317   uint32_t tickstart = 0;
//  318   
//  319   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable13_2  ;; 0x40023840
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  320     
//  321   /* Disable the Over-drive switch */
//  322   __HAL_PWR_OVERDRIVESWITCHING_DISABLE();
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        BIC      R0,R0,#0x20000
        BL       ?Subroutine1
//  323   
//  324   /* Get tick */
//  325   tickstart = HAL_GetTick();
??CrossCallReturnLabel_5:
        MOV      R6,R0
//  326  
//  327   while(__HAL_PWR_GET_FLAG(PWR_FLAG_ODSWRDY))
??HAL_PWREx_DisableOverDrive_0:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_PWREx_DisableOverDrive_1
//  328   {
//  329     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_DisableOverDrive_0
        B.N      ??HAL_PWREx_DisableOverDrive_2
//  330     {
//  331       return HAL_TIMEOUT;
//  332     }
//  333   } 
//  334   
//  335   /* Disable the Over-drive */
//  336   __HAL_PWR_OVERDRIVE_DISABLE();
??HAL_PWREx_DisableOverDrive_1:
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x10000
        BL       ?Subroutine1
//  337 
//  338   /* Get tick */
//  339   tickstart = HAL_GetTick();
??CrossCallReturnLabel_4:
        MOV      R6,R0
//  340 
//  341   while(__HAL_PWR_GET_FLAG(PWR_FLAG_ODRDY))
??HAL_PWREx_DisableOverDrive_3:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_PWREx_DisableOverDrive_4
//  342   {
//  343     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_DisableOverDrive_3
//  344     {
//  345       return HAL_TIMEOUT;
??HAL_PWREx_DisableOverDrive_2:
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  346     }
//  347   }
//  348   
//  349   return HAL_OK;
??HAL_PWREx_DisableOverDrive_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  350 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function HAL_PWREx_EnableOverDrive
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function HAL_PWREx_DisableOverDrive
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond20) R4 Frame(CFA, -16)
          CFI (cfiCond20) R5 Frame(CFA, -12)
          CFI (cfiCond20) R6 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+24
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine0:
        LDR.N    R4,??DataTable13_1  ;; 0x40007000
        MOVW     R5,#+1001
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
//  351 
//  352 /**
//  353   * @brief  Enters in Under-Drive STOP mode.
//  354   * 
//  355   * @note    This mode can be selected only when the Under-Drive is already active 
//  356   *   
//  357   * @note    This mode is enabled only with STOP low power mode.
//  358   *          In this mode, the 1.2V domain is preserved in reduced leakage mode. This 
//  359   *          mode is only available when the main regulator or the low power regulator 
//  360   *          is in low voltage mode
//  361   *        
//  362   * @note   If the Under-drive mode was enabled, it is automatically disabled after 
//  363   *         exiting Stop mode. 
//  364   *         When the voltage regulator operates in Under-drive mode, an additional  
//  365   *         startup delay is induced when waking up from Stop mode.
//  366   *                    
//  367   * @note   In Stop mode, all I/O pins keep the same state as in Run mode.
//  368   *   
//  369   * @note   When exiting Stop mode by issuing an interrupt or a wakeup event, 
//  370   *         the HSI RC oscillator is selected as system clock.
//  371   *           
//  372   * @note   When the voltage regulator operates in low power mode, an additional 
//  373   *         startup delay is incurred when waking up from Stop mode. 
//  374   *         By keeping the internal regulator ON during Stop mode, the consumption 
//  375   *         is higher although the startup time is reduced.
//  376   *     
//  377   * @param  Regulator: specifies the regulator state in STOP mode.
//  378   *          This parameter can be one of the following values:
//  379   *            @arg PWR_MAINREGULATOR_UNDERDRIVE_ON:  Main Regulator in under-drive mode 
//  380   *                 and Flash memory in power-down when the device is in Stop under-drive mode
//  381   *            @arg PWR_LOWPOWERREGULATOR_UNDERDRIVE_ON:  Low Power Regulator in under-drive mode 
//  382   *                and Flash memory in power-down when the device is in Stop under-drive mode
//  383   * @param  STOPEntry: specifies if STOP mode in entered with WFI or WFE instruction.
//  384   *          This parameter can be one of the following values:
//  385   *            @arg PWR_SLEEPENTRY_WFI: enter STOP mode with WFI instruction
//  386   *            @arg PWR_SLEEPENTRY_WFE: enter STOP mode with WFE instruction
//  387   * @retval None
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PWREx_EnterUnderDriveSTOPMode
        THUMB
//  389 HAL_StatusTypeDef HAL_PWREx_EnterUnderDriveSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  390 {
HAL_PWREx_EnterUnderDriveSTOPMode:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  391   uint32_t tempreg = 0;
//  392   uint32_t tickstart = 0;
//  393   
//  394   /* Check the parameters */
//  395   assert_param(IS_PWR_REGULATOR_UNDERDRIVE(Regulator));
//  396   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  397   
//  398   /* Enable Power ctrl clock */
//  399   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable13_2  ;; 0x40023840
        MOV      R4,R1
//  400   /* Enable the Under-drive Mode ---------------------------------------------*/
//  401   /* Clear Under-drive flag */
//  402   __HAL_PWR_CLEAR_ODRUDR_FLAG();
        LDR.N    R6,??DataTable13_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0xC0000
        STR      R0,[R6, #+4]
//  403   
//  404   /* Enable the Under-drive */ 
//  405   __HAL_PWR_UNDERDRIVE_ENABLE();
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0xC0000
        STR      R0,[R6, #+0]
//  406 
//  407   /* Get tick */
//  408   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  409 
//  410   /* Wait for UnderDrive mode is ready */
//  411   while(__HAL_PWR_GET_FLAG(PWR_FLAG_UDRDY))
??HAL_PWREx_EnterUnderDriveSTOPMode_0:
        LDR      R0,[R6, #+4]
        AND      R0,R0,#0xC0000
        CMP      R0,#+786432
        BNE.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_1
//  412   {
//  413     if((HAL_GetTick() - tickstart ) > PWR_UDERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_0
//  414     {
//  415       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  416     }
//  417   }
//  418   
//  419   /* Select the regulator state in STOP mode ---------------------------------*/
//  420   tempreg = PWR->CR1;
??HAL_PWREx_EnterUnderDriveSTOPMode_1:
        LDR      R0,[R6, #+0]
//  421   /* Clear PDDS, LPDS, MRLUDS and LPLUDS bits */
//  422   tempreg &= (uint32_t)~(PWR_CR1_PDDS | PWR_CR1_LPDS | PWR_CR1_LPUDS | PWR_CR1_MRUDS);
//  423   
//  424   /* Set LPDS, MRLUDS and LPLUDS bits according to PWR_Regulator value */
//  425   tempreg |= Regulator;
//  426   
//  427   /* Store the new value */
//  428   PWR->CR1 = tempreg;
        LDR.N    R1,??DataTable13_3  ;; 0xfffff3fc
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        STR      R0,[R6, #+0]
//  429   
//  430   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  431   SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;
        LDR.N    R0,??DataTable13_4  ;; 0xe000ed10
//  432   
//  433   /* Select STOP mode entry --------------------------------------------------*/
//  434   if(STOPEntry == PWR_SLEEPENTRY_WFI)
        CMP      R4,#+1
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        ITE      EQ 
        WFIEQ    
        WFENE    
//  435   {   
//  436     /* Request Wait For Interrupt */
//  437     __WFI();
//  438   }
//  439   else
//  440   {
//  441     /* Request Wait For Event */
//  442     __WFE();
//  443   }
//  444   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  445   SCB->SCR &= (uint32_t)~((uint32_t)SCB_SCR_SLEEPDEEP_Msk);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  446 
//  447   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  448 }
          CFI EndBlock cfiBlock22
//  449 
//  450 /**
//  451   * @brief Returns Voltage Scaling Range.
//  452   * @retval VOS bit field (PWR_REGULATOR_VOLTAGE_SCALE1, PWR_REGULATOR_VOLTAGE_SCALE2 or 
//  453   *            PWR_REGULATOR_VOLTAGE_SCALE3)PWR_REGULATOR_VOLTAGE_SCALE1
//  454   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//  455 uint32_t HAL_PWREx_GetVoltageRange(void)
//  456 {
//  457   return  (PWR->CR1 & PWR_CR1_VOS);
HAL_PWREx_GetVoltageRange:
        LDR.N    R0,??DataTable13_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xC000
        BX       LR               ;; return
//  458 }
          CFI EndBlock cfiBlock23
//  459 
//  460 /**
//  461   * @brief Configures the main internal regulator output voltage.
//  462   * @param  VoltageScaling: specifies the regulator output voltage to achieve
//  463   *         a tradeoff between performance and power consumption.
//  464   *          This parameter can be one of the following values:
//  465   *            @arg PWR_REGULATOR_VOLTAGE_SCALE1: Regulator voltage output range 1 mode,
//  466   *                                                typical output voltage at 1.4 V,  
//  467   *                                                system frequency up to 216 MHz.
//  468   *            @arg PWR_REGULATOR_VOLTAGE_SCALE2: Regulator voltage output range 2 mode,
//  469   *                                                typical output voltage at 1.2 V,                
//  470   *                                                system frequency up to 180 MHz.
//  471   *            @arg PWR_REGULATOR_VOLTAGE_SCALE3: Regulator voltage output range 2 mode,
//  472   *                                                typical output voltage at 1.00 V,                
//  473   *                                                system frequency up to 151 MHz.
//  474   * @note To update the system clock frequency(SYSCLK):
//  475   *        - Set the HSI or HSE as system clock frequency using the HAL_RCC_ClockConfig().
//  476   *        - Call the HAL_RCC_OscConfig() to configure the PLL.
//  477   *        - Call HAL_PWREx_ConfigVoltageScaling() API to adjust the voltage scale.
//  478   *        - Set the new system clock frequency using the HAL_RCC_ClockConfig().
//  479   * @note The scale can be modified only when the HSI or HSE clock source is selected 
//  480   *        as system clock source, otherwise the API returns HAL_ERROR.  
//  481   * @note When the PLL is OFF, the voltage scale 3 is automatically selected and the VOS bits
//  482   *       value in the PWR_CR1 register are not taken in account.
//  483   * @note This API forces the PLL state ON to allow the possibility to configure the voltage scale 1 or 2.
//  484   * @note The new voltage scale is active only when the PLL is ON.  
//  485   * @retval HAL Status
//  486   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_PWREx_ControlVoltageScaling
        THUMB
//  487 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling)
//  488 {
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  489   uint32_t tickstart = 0;
//  490 
//  491   assert_param(IS_PWR_REGULATOR_VOLTAGE(VoltageScaling));
//  492 
//  493   /* Enable Power ctrl clock */
//  494   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R4,??DataTable13_5  ;; 0x40023800
        MOV      R5,R0
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x10000000
        STR      R0,[R4, #+64]
        LDR      R0,[R4, #+64]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  495 
//  496   /* Check if the PLL is used as system clock or not */
//  497   if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL)
        LDR      R0,[R4, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_PWREx_ControlVoltageScaling_0
//  498   {
//  499     /* Disable the main PLL */
//  500     __HAL_RCC_PLL_DISABLE();
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x1000000
        BL       ?Subroutine1
//  501     
//  502     /* Get Start Tick */
//  503     tickstart = HAL_GetTick();    
??CrossCallReturnLabel_3:
        MOV      R7,R0
//  504     /* Wait till PLL is disabled */  
//  505     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
??HAL_PWREx_ControlVoltageScaling_1:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_PWREx_ControlVoltageScaling_2
//  506     {
//  507       if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_1
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
//  508       {
//  509         return HAL_TIMEOUT;
//  510       }
//  511     }
//  512     
//  513     /* Set Range */
//  514     __HAL_PWR_VOLTAGESCALING_CONFIG(VoltageScaling);
??HAL_PWREx_ControlVoltageScaling_2:
        LDR.N    R6,??DataTable13_1  ;; 0x40007000
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0xC000
        ORRS     R0,R5,R0
        STR      R0,[R6, #+0]
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xC000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  515     
//  516     /* Enable the main PLL */
//  517     __HAL_RCC_PLL_ENABLE();
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1000000
        BL       ?Subroutine1
//  518     
//  519     /* Get Start Tick */
//  520     tickstart = HAL_GetTick();
??CrossCallReturnLabel_2:
        MOV      R7,R0
//  521     /* Wait till PLL is ready */  
//  522     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
??HAL_PWREx_ControlVoltageScaling_4:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_5
//  523     {
//  524       if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_4
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
//  525       {
//  526         return HAL_TIMEOUT;
//  527       } 
//  528     }
//  529     
//  530     /* Get Start Tick */
//  531     tickstart = HAL_GetTick();
??HAL_PWREx_ControlVoltageScaling_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  532     while((__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY) == RESET))
??HAL_PWREx_ControlVoltageScaling_6:
        LDR      R0,[R6, #+4]
        LSLS     R0,R0,#+17
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_7
//  533     {
//  534       if((HAL_GetTick() - tickstart ) > PWR_VOSRDY_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_ControlVoltageScaling_6
//  535       {
//  536         return HAL_TIMEOUT;
??HAL_PWREx_ControlVoltageScaling_3:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  537       } 
//  538     }
//  539   }
//  540   else
//  541   {
//  542     return HAL_ERROR;
//  543   }
//  544   return HAL_OK;
??HAL_PWREx_ControlVoltageScaling_7:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??HAL_PWREx_ControlVoltageScaling_0:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
//  545 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0xfffff3fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x40023800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  546 
//  547 /**
//  548   * @}
//  549   */
//  550 
//  551 /**
//  552   * @}
//  553   */
//  554 
//  555 #endif /* HAL_PWR_MODULE_ENABLED */
//  556 /**
//  557   * @}
//  558   */
//  559 
//  560 /**
//  561   * @}
//  562   */
//  563 
//  564 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 642 bytes in section .text
// 
// 642 bytes of CODE memory
//
//Errors: none
//Warnings: none
