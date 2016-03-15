///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      15/Mar/2016  18:17:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai_ex.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai_ex.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_sai_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_RCCEx_GetPeriphCLKFreq

        PUBLIC SAI_BlockSynchroConfig
        PUBLIC SAI_GetInputClock
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_sai_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   SAI Extension HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of SAI extension peripheral:
//   10   *           + Extension features functions
//   11   *         
//   12   @verbatim
//   13   ==============================================================================
//   14                ##### SAI peripheral extension features  #####
//   15   ==============================================================================
//   16    
//   17                      ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..] This driver provides functions to manage several sources to clock SAI
//   20   
//   21   @endverbatim
//   22   ******************************************************************************
//   23   * @attention
//   24   *
//   25   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   26   *
//   27   * Redistribution and use in source and binary forms, with or without modification,
//   28   * are permitted provided that the following conditions are met:
//   29   *   1. Redistributions of source code must retain the above copyright notice,
//   30   *      this list of conditions and the following disclaimer.
//   31   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   32   *      this list of conditions and the following disclaimer in the documentation
//   33   *      and/or other materials provided with the distribution.
//   34   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   35   *      may be used to endorse or promote products derived from this software
//   36   *      without specific prior written permission.
//   37   *
//   38   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   39   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   40   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   41   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   42   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   43   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   44   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   45   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   46   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   47   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   48   *
//   49   ******************************************************************************
//   50   */ 
//   51 
//   52 /* Includes ------------------------------------------------------------------*/
//   53 #include "stm32f7xx_hal.h"
//   54 
//   55 /** @addtogroup STM32F7xx_HAL_Driver
//   56   * @{
//   57   */
//   58 
//   59 /** @defgroup SAIEx SAIEx
//   60   * @brief SAI Extension HAL module driver
//   61   * @{
//   62   */
//   63 
//   64 #ifdef HAL_SAI_MODULE_ENABLED
//   65 
//   66 /* Private typedef -----------------------------------------------------------*/
//   67 /* Private define ------------------------------------------------------------*/
//   68 /* SAI registers Masks */
//   69 /* Private macro -------------------------------------------------------------*/
//   70 /* Private variables ---------------------------------------------------------*/
//   71 /* Private function prototypes -----------------------------------------------*/
//   72 /* Private functions ---------------------------------------------------------*/
//   73 
//   74 /** @defgroup SAI_Private_Functions  SAI Private Functions
//   75   * @{
//   76   */
//   77  /**
//   78   * @}
//   79   */
//   80   
//   81 /* Exported functions --------------------------------------------------------*/
//   82 /** @defgroup SAIEx_Exported_Functions SAI Extended Exported Functions
//   83   * @{
//   84   */
//   85 
//   86 /** @defgroup SAIEx_Exported_Functions_Group1 Extension features functions 
//   87   *  @brief   Extension features functions
//   88   *
//   89 @verbatim    
//   90  ===============================================================================
//   91                        ##### Extension features Functions #####
//   92  ===============================================================================  
//   93     [..]
//   94     This subsection provides a set of functions allowing to manage the possible 
//   95     SAI clock sources.
//   96 
//   97 @endverbatim
//   98   * @{
//   99   */
//  100 
//  101 /**
//  102   * @brief  Configure SAI Block synchronization mode
//  103   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  104   *               the configuration information for SAI module.   
//  105   * @retval SAI Clock Input 
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SAI_BlockSynchroConfig
          CFI NoCalls
        THUMB
//  107 void SAI_BlockSynchroConfig(SAI_HandleTypeDef *hsai)
//  108 {
//  109   uint32_t tmpregisterGCR = 0;
//  110  
//  111   /* This setting must be done with both audio block (A & B) disabled     */
//  112   switch(hsai->Init.SynchroExt)
SAI_BlockSynchroConfig:
        LDR      R2,[R0, #+12]
        MOVS     R1,#+0
        CMP      R2,#+1
        BEQ.N    ??SAI_BlockSynchroConfig_0
        CMP      R2,#+2
        BEQ.N    ??SAI_BlockSynchroConfig_1
        CMP      R2,#+4
        IT       EQ 
        MOVEQ    R1,#+32
//  113   {
//  114   case SAI_SYNCEXT_DISABLE :
//  115     tmpregisterGCR = 0;
//  116     break;
//  117   case SAI_SYNCEXT_IN_ENABLE :
//  118     tmpregisterGCR = SAI_GCR_SYNCIN_0;
//  119     break;
//  120   case SAI_SYNCEXT_OUTBLOCKA_ENABLE :
//  121     tmpregisterGCR = SAI_GCR_SYNCOUT_0;
//  122     break;
//  123   case SAI_SYNCEXT_OUTBLOCKB_ENABLE :
//  124     tmpregisterGCR = SAI_GCR_SYNCOUT_1;
        B.N      ??SAI_BlockSynchroConfig_2
??SAI_BlockSynchroConfig_0:
        MOVS     R1,#+1
        B.N      ??SAI_BlockSynchroConfig_2
??SAI_BlockSynchroConfig_1:
        MOVS     R1,#+16
//  125     break;
//  126   default :
//  127     break;
//  128   }
//  129   
//  130   if((hsai->Instance == SAI1_Block_A) || (hsai->Instance == SAI1_Block_B))
??SAI_BlockSynchroConfig_2:
        LDR      R0,[R0, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40015804
        CMP      R0,R2
        ITT      NE 
        LDRNE.N  R2,??DataTable1_1  ;; 0x40015824
        CMPNE    R0,R2
        ITTEE    EQ 
        LDREQ.N  R0,??DataTable1_2  ;; 0x40015800
        STREQ    R1,[R0, #+0]
        LDRNE.N  R0,??DataTable1_2  ;; 0x40015800
        STRNE    R1,[R0, #+1024]
//  131   {
//  132     SAI1->GCR = tmpregisterGCR;
//  133   }
//  134   else 
//  135   {
//  136     SAI2->GCR = tmpregisterGCR;
        BX       LR
//  137   }
//  138 }
          CFI EndBlock cfiBlock0
//  139   /**
//  140   * @brief  Get SAI Input Clock based on SAI source clock selection
//  141   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  142   *               the configuration information for SAI module.   
//  143   * @retval SAI Clock Input 
//  144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SAI_GetInputClock
        THUMB
//  145 uint32_t SAI_GetInputClock(SAI_HandleTypeDef *hsai)   
//  146 {
//  147   /* This variable used to store the SAI_CK_x (value in Hz) */
//  148   uint32_t saiclocksource = 0;
//  149 
//  150   if ((hsai->Instance == SAI1_Block_A) || (hsai->Instance == SAI1_Block_B))
SAI_GetInputClock:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40015804
        CMP      R0,R1
        ITTET    NE 
        LDRNE.N  R1,??DataTable1_1  ;; 0x40015824
        CMPNE    R0,R1
        MOVEQ    R0,#+524288
        MOVNE    R0,#+1048576
//  151   {
//  152     saiclocksource = HAL_RCCEx_GetPeriphCLKFreq(RCC_PERIPHCLK_SAI1);
//  153   }
//  154   else /* SAI2_Block_A || SAI2_Block_B*/
//  155   {
//  156     saiclocksource = HAL_RCCEx_GetPeriphCLKFreq(RCC_PERIPHCLK_SAI2); 
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        B.W      HAL_RCCEx_GetPeriphCLKFreq
//  157   }
//  158   /* the return result is the value of SAI clock */
//  159   return saiclocksource;        
//  160 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40015804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40015824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40015800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  161 
//  162 /**
//  163   * @}
//  164   */
//  165 
//  166 /**
//  167   * @}
//  168   */
//  169 
//  170 #endif /* HAL_SAI_MODULE_ENABLED */
//  171 /**
//  172   * @}
//  173   */
//  174 
//  175 /**
//  176   * @}
//  177   */
//  178 
//  179 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 88 bytes in section .text
// 
// 88 bytes of CODE memory
//
//Errors: none
//Warnings: none
