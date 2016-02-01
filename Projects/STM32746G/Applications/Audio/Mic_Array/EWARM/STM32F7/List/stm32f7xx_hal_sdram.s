///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      01/Feb/2016  11:10:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_sdram.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FMC_SDRAM_DeInit
        EXTERN FMC_SDRAM_GetModeStatus
        EXTERN FMC_SDRAM_Init
        EXTERN FMC_SDRAM_ProgramRefreshRate
        EXTERN FMC_SDRAM_SendCommand
        EXTERN FMC_SDRAM_SetAutoRefreshNumber
        EXTERN FMC_SDRAM_Timing_Init
        EXTERN FMC_SDRAM_WriteProtection_Disable
        EXTERN FMC_SDRAM_WriteProtection_Enable
        EXTERN HAL_DMA_Start_IT

        PUBWEAK HAL_SDRAM_DMA_XferCpltCallback
        PUBWEAK HAL_SDRAM_DMA_XferErrorCallback
        PUBLIC HAL_SDRAM_DeInit
        PUBLIC HAL_SDRAM_GetModeStatus
        PUBLIC HAL_SDRAM_GetState
        PUBLIC HAL_SDRAM_IRQHandler
        PUBLIC HAL_SDRAM_Init
        PUBWEAK HAL_SDRAM_MspDeInit
        PUBWEAK HAL_SDRAM_MspInit
        PUBLIC HAL_SDRAM_ProgramRefreshRate
        PUBLIC HAL_SDRAM_Read_16b
        PUBLIC HAL_SDRAM_Read_32b
        PUBLIC HAL_SDRAM_Read_8b
        PUBLIC HAL_SDRAM_Read_DMA
        PUBWEAK HAL_SDRAM_RefreshErrorCallback
        PUBLIC HAL_SDRAM_SendCommand
        PUBLIC HAL_SDRAM_SetAutoRefreshNumber
        PUBLIC HAL_SDRAM_WriteProtection_Disable
        PUBLIC HAL_SDRAM_WriteProtection_Enable
        PUBLIC HAL_SDRAM_Write_16b
        PUBLIC HAL_SDRAM_Write_32b
        PUBLIC HAL_SDRAM_Write_8b
        PUBLIC HAL_SDRAM_Write_DMA
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_sdram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   SDRAM HAL module driver.
//    8   *          This file provides a generic firmware to drive SDRAM memories mounted 
//    9   *          as external device.
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                        ##### How to use this driver #####
//   14   ============================================================================== 
//   15   [..]
//   16     This driver is a generic layered driver which contains a set of APIs used to 
//   17     control SDRAM memories. It uses the FMC layer functions to interface 
//   18     with SDRAM devices.  
//   19     The following sequence should be followed to configure the FMC to interface
//   20     with SDRAM memories: 
//   21       
//   22    (#) Declare a SDRAM_HandleTypeDef handle structure, for example:
//   23           SDRAM_HandleTypeDef  hdsram 
//   24           
//   25        (++) Fill the SDRAM_HandleTypeDef handle "Init" field with the allowed 
//   26             values of the structure member.
//   27             
//   28        (++) Fill the SDRAM_HandleTypeDef handle "Instance" field with a predefined 
//   29             base register instance for NOR or SDRAM device 
//   30              
//   31    (#) Declare a FMC_SDRAM_TimingTypeDef structure; for example:
//   32           FMC_SDRAM_TimingTypeDef  Timing;
//   33       and fill its fields with the allowed values of the structure member.
//   34       
//   35    (#) Initialize the SDRAM Controller by calling the function HAL_SDRAM_Init(). This function
//   36        performs the following sequence:
//   37           
//   38        (##) MSP hardware layer configuration using the function HAL_SDRAM_MspInit()
//   39        (##) Control register configuration using the FMC SDRAM interface function 
//   40             FMC_SDRAM_Init()
//   41        (##) Timing register configuration using the FMC SDRAM interface function 
//   42             FMC_SDRAM_Timing_Init()
//   43        (##) Program the SDRAM external device by applying its initialization sequence
//   44             according to the device plugged in your hardware. This step is mandatory
//   45             for accessing the SDRAM device.   
//   46 
//   47    (#) At this stage you can perform read/write accesses from/to the memory connected 
//   48        to the SDRAM Bank. You can perform either polling or DMA transfer using the
//   49        following APIs:
//   50        (++) HAL_SDRAM_Read()/HAL_SDRAM_Write() for polling read/write access
//   51        (++) HAL_SDRAM_Read_DMA()/HAL_SDRAM_Write_DMA() for DMA read/write transfer
//   52        
//   53    (#) You can also control the SDRAM device by calling the control APIs HAL_SDRAM_WriteOperation_Enable()/
//   54        HAL_SDRAM_WriteOperation_Disable() to respectively enable/disable the SDRAM write operation or 
//   55        the function HAL_SDRAM_SendCommand() to send a specified command to the SDRAM
//   56        device. The command to be sent must be configured with the FMC_SDRAM_CommandTypeDef 
//   57        structure.   
//   58        
//   59    (#) You can continuously monitor the SDRAM device HAL state by calling the function
//   60        HAL_SDRAM_GetState()         
//   61       
//   62   @endverbatim
//   63   ******************************************************************************
//   64   * @attention
//   65   *
//   66   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   67   *
//   68   * Redistribution and use in source and binary forms, with or without modification,
//   69   * are permitted provided that the following conditions are met:
//   70   *   1. Redistributions of source code must retain the above copyright notice,
//   71   *      this list of conditions and the following disclaimer.
//   72   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   73   *      this list of conditions and the following disclaimer in the documentation
//   74   *      and/or other materials provided with the distribution.
//   75   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   76   *      may be used to endorse or promote products derived from this software
//   77   *      without specific prior written permission.
//   78   *
//   79   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   80   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   81   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   82   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   83   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   84   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   85   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   86   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   87   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   88   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   89   *
//   90   ******************************************************************************
//   91   */ 
//   92 
//   93 /* Includes ------------------------------------------------------------------*/
//   94 #include "stm32f7xx_hal.h"
//   95 
//   96 /** @addtogroup STM32F7xx_HAL_Driver
//   97   * @{
//   98   */
//   99 
//  100 /** @defgroup SDRAM SDRAM
//  101   * @brief SDRAM driver modules
//  102   * @{
//  103   */
//  104 #ifdef HAL_SDRAM_MODULE_ENABLED
//  105 
//  106 /* Private typedef -----------------------------------------------------------*/
//  107 /* Private define ------------------------------------------------------------*/
//  108 /* Private macro -------------------------------------------------------------*/    
//  109 /* Private variables ---------------------------------------------------------*/
//  110 /* Private functions ---------------------------------------------------------*/
//  111 /* Exported functions --------------------------------------------------------*/
//  112 /** @defgroup SDRAM_Exported_Functions SDRAM Exported Functions
//  113   * @{
//  114   */
//  115 
//  116 /** @defgroup SDRAM_Exported_Functions_Group1 Initialization and de-initialization functions 
//  117   * @brief    Initialization and Configuration functions 
//  118   *
//  119   @verbatim    
//  120   ==============================================================================
//  121            ##### SDRAM Initialization and de_initialization functions #####
//  122   ==============================================================================
//  123   [..]  
//  124     This section provides functions allowing to initialize/de-initialize
//  125     the SDRAM memory
//  126   
//  127 @endverbatim
//  128   * @{
//  129   */
//  130     
//  131 /**
//  132   * @brief  Performs the SDRAM device initialization sequence.
//  133   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  134   *                the configuration information for SDRAM module.
//  135   * @param  Timing: Pointer to SDRAM control timing structure 
//  136   * @retval HAL status
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SDRAM_Init
        THUMB
//  138 HAL_StatusTypeDef HAL_SDRAM_Init(SDRAM_HandleTypeDef *hsdram, FMC_SDRAM_TimingTypeDef *Timing)
//  139 {   
HAL_SDRAM_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  140   /* Check the SDRAM handle parameter */
//  141   if(hsdram == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SDRAM_Init_0
//  142   {
//  143     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Init_1
//  144   }
//  145   
//  146   if(hsdram->State == HAL_SDRAM_STATE_RESET)
??HAL_SDRAM_Init_0:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??HAL_SDRAM_Init_2
//  147   {  
//  148     /* Allocate lock resource and initialize it */
//  149     hsdram->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  150     /* Initialize the low level hardware (MSP) */
//  151     HAL_SDRAM_MspInit(hsdram);
        MOVS     R0,R4
          CFI FunCall HAL_SDRAM_MspInit
        BL       HAL_SDRAM_MspInit
//  152   }
//  153   
//  154   /* Initialize the SDRAM controller state */
//  155   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  156   
//  157   /* Initialize SDRAM control Interface */
//  158   FMC_SDRAM_Init(hsdram->Instance, &(hsdram->Init));
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_Init
        BL       FMC_SDRAM_Init
//  159   
//  160   /* Initialize SDRAM timing Interface */
//  161   FMC_SDRAM_Timing_Init(hsdram->Instance, Timing, hsdram->Init.SDBank); 
        LDR      R2,[R4, #+4]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_Timing_Init
        BL       FMC_SDRAM_Timing_Init
//  162   
//  163   /* Update the SDRAM controller state */
//  164   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  165   
//  166   return HAL_OK;
        MOVS     R0,#+0
??HAL_SDRAM_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
//  167 }
          CFI EndBlock cfiBlock0
//  168 
//  169 /**
//  170   * @brief  Perform the SDRAM device initialization sequence.
//  171   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  172   *                the configuration information for SDRAM module.
//  173   * @retval HAL status
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SDRAM_DeInit
        THUMB
//  175 HAL_StatusTypeDef HAL_SDRAM_DeInit(SDRAM_HandleTypeDef *hsdram)
//  176 {
HAL_SDRAM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  177   /* Initialize the low level hardware (MSP) */
//  178   HAL_SDRAM_MspDeInit(hsdram);
        MOVS     R0,R4
          CFI FunCall HAL_SDRAM_MspDeInit
        BL       HAL_SDRAM_MspDeInit
//  179 
//  180   /* Configure the SDRAM registers with their reset values */
//  181   FMC_SDRAM_DeInit(hsdram->Instance, hsdram->Init.SDBank);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_DeInit
        BL       FMC_SDRAM_DeInit
//  182 
//  183   /* Reset the SDRAM controller state */
//  184   hsdram->State = HAL_SDRAM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+44]
//  185 
//  186   /* Release Lock */
//  187   __HAL_UNLOCK(hsdram);
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  188 
//  189   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  190 }
          CFI EndBlock cfiBlock1
//  191 
//  192 /**
//  193   * @brief  SDRAM MSP Init.
//  194   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  195   *                the configuration information for SDRAM module.
//  196   * @retval None
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SDRAM_MspInit
          CFI NoCalls
        THUMB
//  198 __weak void HAL_SDRAM_MspInit(SDRAM_HandleTypeDef *hsdram)
//  199 {
//  200   /* NOTE: This function Should not be modified, when the callback is needed,
//  201             the HAL_SDRAM_MspInit could be implemented in the user file
//  202    */ 
//  203 }
HAL_SDRAM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  204 
//  205 /**
//  206   * @brief  SDRAM MSP DeInit.
//  207   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  208   *                the configuration information for SDRAM module.
//  209   * @retval None
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SDRAM_MspDeInit
          CFI NoCalls
        THUMB
//  211 __weak void HAL_SDRAM_MspDeInit(SDRAM_HandleTypeDef *hsdram)
//  212 {
//  213   /* NOTE: This function Should not be modified, when the callback is needed,
//  214             the HAL_SDRAM_MspDeInit could be implemented in the user file
//  215    */ 
//  216 }
HAL_SDRAM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  217 
//  218 /**
//  219   * @brief  This function handles SDRAM refresh error interrupt request.
//  220   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  221   *                the configuration information for SDRAM module.
//  222   * @retval HAL status
//  223 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SDRAM_IRQHandler
        THUMB
//  224 void HAL_SDRAM_IRQHandler(SDRAM_HandleTypeDef *hsdram)
//  225 {
HAL_SDRAM_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  226   /* Check SDRAM interrupt Rising edge flag */
//  227   if(__FMC_SDRAM_GET_FLAG(hsdram->Instance, FMC_SDRAM_FLAG_REFRESH_IT))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SDRAM_IRQHandler_0
//  228   {
//  229     /* SDRAM refresh error interrupt callback */
//  230     HAL_SDRAM_RefreshErrorCallback(hsdram);
        MOVS     R0,R4
          CFI FunCall HAL_SDRAM_RefreshErrorCallback
        BL       HAL_SDRAM_RefreshErrorCallback
//  231     
//  232     /* Clear SDRAM refresh error interrupt pending bit */
//  233     __FMC_SDRAM_CLEAR_FLAG(hsdram->Instance, FMC_SDRAM_FLAG_REFRESH_ERROR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  234   }
//  235 }
??HAL_SDRAM_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  236 
//  237 /**
//  238   * @brief  SDRAM Refresh error callback.
//  239   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  240   *                the configuration information for SDRAM module. 
//  241   * @retval None
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SDRAM_RefreshErrorCallback
          CFI NoCalls
        THUMB
//  243 __weak void HAL_SDRAM_RefreshErrorCallback(SDRAM_HandleTypeDef *hsdram)
//  244 {
//  245   /* NOTE: This function Should not be modified, when the callback is needed,
//  246             the HAL_SDRAM_RefreshErrorCallback could be implemented in the user file
//  247    */ 
//  248 }
HAL_SDRAM_RefreshErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  249 
//  250 /**
//  251   * @brief  DMA transfer complete callback.
//  252   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  253   *                the configuration information for the specified DMA module.
//  254   * @retval None
//  255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SDRAM_DMA_XferCpltCallback
          CFI NoCalls
        THUMB
//  256 __weak void HAL_SDRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma)
//  257 {
//  258   /* NOTE: This function Should not be modified, when the callback is needed,
//  259             the HAL_SDRAM_DMA_XferCpltCallback could be implemented in the user file
//  260    */ 
//  261 }
HAL_SDRAM_DMA_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  262 
//  263 /**
//  264   * @brief  DMA transfer complete error callback.
//  265   * @param  hdma: DMA handle
//  266   * @retval None
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SDRAM_DMA_XferErrorCallback
          CFI NoCalls
        THUMB
//  268 __weak void HAL_SDRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma)
//  269 {
//  270   /* NOTE: This function Should not be modified, when the callback is needed,
//  271             the HAL_SDRAM_DMA_XferErrorCallback could be implemented in the user file
//  272    */ 
//  273 }
HAL_SDRAM_DMA_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  274 
//  275 /**
//  276   * @}
//  277   */
//  278 
//  279 /** @defgroup SDRAM_Exported_Functions_Group2 Input and Output functions 
//  280   * @brief    Input Output and memory control functions 
//  281   *
//  282   @verbatim    
//  283   ==============================================================================
//  284                     ##### SDRAM Input and Output functions #####
//  285   ==============================================================================
//  286   [..]  
//  287     This section provides functions allowing to use and control the SDRAM memory
//  288   
//  289 @endverbatim
//  290   * @{
//  291   */
//  292 
//  293 /**
//  294   * @brief  Reads 8-bit data buffer from the SDRAM memory.
//  295   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  296   *                the configuration information for SDRAM module.
//  297   * @param  pAddress: Pointer to read start address
//  298   * @param  pDstBuffer: Pointer to destination buffer  
//  299   * @param  BufferSize: Size of the buffer to read from memory
//  300   * @retval HAL status
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_8b
          CFI NoCalls
        THUMB
//  302 HAL_StatusTypeDef HAL_SDRAM_Read_8b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize)
//  303 {
HAL_SDRAM_Read_8b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  304   __IO uint8_t *pSdramAddress = (uint8_t *)pAddress;
        MOVS     R5,R1
//  305   
//  306   /* Process Locked */
//  307   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_8b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_8b_1
??HAL_SDRAM_Read_8b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  308   
//  309   /* Check the SDRAM controller state */
//  310   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_Read_8b_2
//  311   {
//  312     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_8b_1
//  313   }
//  314   else if(hsdram->State == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_8b_2:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+5
        BNE.N    ??HAL_SDRAM_Read_8b_3
//  315   {
//  316     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_8b_1
//  317   }  
//  318   
//  319   /* Read data from source */
//  320   for(; BufferSize != 0; BufferSize--)
??HAL_SDRAM_Read_8b_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Read_8b_4
//  321   {
//  322     *pDstBuffer = *(__IO uint8_t *)pSdramAddress;  
        LDRB     R0,[R5, #+0]
        STRB     R0,[R2, #+0]
//  323     pDstBuffer++;
        ADDS     R2,R2,#+1
//  324     pSdramAddress++;
        ADDS     R5,R5,#+1
//  325   }
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Read_8b_3
//  326   
//  327   /* Process Unlocked */
//  328   __HAL_UNLOCK(hsdram);
??HAL_SDRAM_Read_8b_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  329   
//  330   return HAL_OK; 
        MOVS     R0,#+0
??HAL_SDRAM_Read_8b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  331 }
          CFI EndBlock cfiBlock8
//  332 
//  333 
//  334 /**
//  335   * @brief  Writes 8-bit data buffer to SDRAM memory.
//  336   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  337   *                the configuration information for SDRAM module.
//  338   * @param  pAddress: Pointer to write start address
//  339   * @param  pSrcBuffer: Pointer to source buffer to write  
//  340   * @param  BufferSize: Size of the buffer to write to memory
//  341   * @retval HAL status
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_8b
          CFI NoCalls
        THUMB
//  343 HAL_StatusTypeDef HAL_SDRAM_Write_8b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize)
//  344 {
HAL_SDRAM_Write_8b:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
//  345   __IO uint8_t *pSdramAddress = (uint8_t *)pAddress;
        MOVS     R5,R1
//  346   uint32_t tmp = 0;
        MOVS     R6,#+0
//  347   
//  348   /* Process Locked */
//  349   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_8b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_8b_1
??HAL_SDRAM_Write_8b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  350   
//  351   /* Check the SDRAM controller state */
//  352   tmp = hsdram->State;
        LDRB     R0,[R4, #+44]
        MOVS     R6,R0
//  353   
//  354   if(tmp == HAL_SDRAM_STATE_BUSY)
        CMP      R6,#+2
        BNE.N    ??HAL_SDRAM_Write_8b_2
//  355   {
//  356     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_8b_1
//  357   }
//  358   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_8b_2:
        CMP      R6,#+5
        BEQ.N    ??HAL_SDRAM_Write_8b_3
        CMP      R6,#+4
        BNE.N    ??HAL_SDRAM_Write_8b_4
//  359   {
//  360     return  HAL_ERROR; 
??HAL_SDRAM_Write_8b_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_8b_1
//  361   }
//  362   
//  363   /* Write data to memory */
//  364   for(; BufferSize != 0; BufferSize--)
??HAL_SDRAM_Write_8b_4:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Write_8b_5
//  365   {
//  366     *(__IO uint8_t *)pSdramAddress = *pSrcBuffer;
        LDRB     R0,[R2, #+0]
        STRB     R0,[R5, #+0]
//  367     pSrcBuffer++;
        ADDS     R2,R2,#+1
//  368     pSdramAddress++;
        ADDS     R5,R5,#+1
//  369   }
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Write_8b_4
//  370   
//  371   /* Process Unlocked */
//  372   __HAL_UNLOCK(hsdram);    
??HAL_SDRAM_Write_8b_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  373   
//  374   return HAL_OK;   
        MOVS     R0,#+0
??HAL_SDRAM_Write_8b_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  375 }
          CFI EndBlock cfiBlock9
//  376 
//  377 
//  378 /**
//  379   * @brief  Reads 16-bit data buffer from the SDRAM memory. 
//  380   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  381   *                the configuration information for SDRAM module.
//  382   * @param  pAddress: Pointer to read start address
//  383   * @param  pDstBuffer: Pointer to destination buffer  
//  384   * @param  BufferSize: Size of the buffer to read from memory
//  385   * @retval HAL status
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_16b
          CFI NoCalls
        THUMB
//  387 HAL_StatusTypeDef HAL_SDRAM_Read_16b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize)
//  388 {
HAL_SDRAM_Read_16b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  389   __IO uint16_t *pSdramAddress = (uint16_t *)pAddress;
        MOVS     R5,R1
//  390   
//  391   /* Process Locked */
//  392   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_16b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_16b_1
??HAL_SDRAM_Read_16b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  393   
//  394   /* Check the SDRAM controller state */
//  395   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_Read_16b_2
//  396   {
//  397     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_16b_1
//  398   }
//  399   else if(hsdram->State == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_16b_2:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+5
        BNE.N    ??HAL_SDRAM_Read_16b_3
//  400   {
//  401     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_16b_1
//  402   }  
//  403   
//  404   /* Read data from source */
//  405   for(; BufferSize != 0; BufferSize--)
??HAL_SDRAM_Read_16b_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Read_16b_4
//  406   {
//  407     *pDstBuffer = *(__IO uint16_t *)pSdramAddress;  
        LDRH     R0,[R5, #+0]
        STRH     R0,[R2, #+0]
//  408     pDstBuffer++;
        ADDS     R2,R2,#+2
//  409     pSdramAddress++;               
        ADDS     R5,R5,#+2
//  410   }
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Read_16b_3
//  411   
//  412   /* Process Unlocked */
//  413   __HAL_UNLOCK(hsdram);       
??HAL_SDRAM_Read_16b_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  414   
//  415   return HAL_OK; 
        MOVS     R0,#+0
??HAL_SDRAM_Read_16b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  416 }
          CFI EndBlock cfiBlock10
//  417 
//  418 /**
//  419   * @brief  Writes 16-bit data buffer to SDRAM memory. 
//  420   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  421   *                the configuration information for SDRAM module.
//  422   * @param  pAddress: Pointer to write start address
//  423   * @param  pSrcBuffer: Pointer to source buffer to write  
//  424   * @param  BufferSize: Size of the buffer to write to memory
//  425   * @retval HAL status
//  426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_16b
          CFI NoCalls
        THUMB
//  427 HAL_StatusTypeDef HAL_SDRAM_Write_16b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize)
//  428 {
HAL_SDRAM_Write_16b:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
//  429   __IO uint16_t *pSdramAddress = (uint16_t *)pAddress;
        MOVS     R5,R1
//  430   uint32_t tmp = 0;
        MOVS     R6,#+0
//  431   
//  432   /* Process Locked */
//  433   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_16b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_16b_1
??HAL_SDRAM_Write_16b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  434   
//  435   /* Check the SDRAM controller state */
//  436   tmp = hsdram->State;
        LDRB     R0,[R4, #+44]
        MOVS     R6,R0
//  437   
//  438   if(tmp == HAL_SDRAM_STATE_BUSY)
        CMP      R6,#+2
        BNE.N    ??HAL_SDRAM_Write_16b_2
//  439   {
//  440     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_16b_1
//  441   }
//  442   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_16b_2:
        CMP      R6,#+5
        BEQ.N    ??HAL_SDRAM_Write_16b_3
        CMP      R6,#+4
        BNE.N    ??HAL_SDRAM_Write_16b_4
//  443   {
//  444     return  HAL_ERROR; 
??HAL_SDRAM_Write_16b_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_16b_1
//  445   }
//  446   
//  447   /* Write data to memory */
//  448   for(; BufferSize != 0; BufferSize--)
??HAL_SDRAM_Write_16b_4:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Write_16b_5
//  449   {
//  450     *(__IO uint16_t *)pSdramAddress = *pSrcBuffer;
        LDRH     R0,[R2, #+0]
        STRH     R0,[R5, #+0]
//  451     pSrcBuffer++;
        ADDS     R2,R2,#+2
//  452     pSdramAddress++;            
        ADDS     R5,R5,#+2
//  453   }
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Write_16b_4
//  454   
//  455   /* Process Unlocked */
//  456   __HAL_UNLOCK(hsdram);    
??HAL_SDRAM_Write_16b_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  457   
//  458   return HAL_OK;   
        MOVS     R0,#+0
??HAL_SDRAM_Write_16b_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  459 }
          CFI EndBlock cfiBlock11
//  460 
//  461 /**
//  462   * @brief  Reads 32-bit data buffer from the SDRAM memory. 
//  463   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  464   *                the configuration information for SDRAM module.
//  465   * @param  pAddress: Pointer to read start address
//  466   * @param  pDstBuffer: Pointer to destination buffer  
//  467   * @param  BufferSize: Size of the buffer to read from memory
//  468   * @retval HAL status
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_32b
          CFI NoCalls
        THUMB
//  470 HAL_StatusTypeDef HAL_SDRAM_Read_32b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  471 {
HAL_SDRAM_Read_32b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  472   __IO uint32_t *pSdramAddress = (uint32_t *)pAddress;
        MOVS     R5,R1
//  473   
//  474   /* Process Locked */
//  475   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_32b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_32b_1
??HAL_SDRAM_Read_32b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  476   
//  477   /* Check the SDRAM controller state */
//  478   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_Read_32b_2
//  479   {
//  480     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_32b_1
//  481   }
//  482   else if(hsdram->State == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_32b_2:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+5
        BNE.N    ??HAL_SDRAM_Read_32b_3
//  483   {
//  484     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_32b_1
//  485   }  
//  486   
//  487   /* Read data from source */
//  488   for(; BufferSize != 0; BufferSize--)
??HAL_SDRAM_Read_32b_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Read_32b_4
//  489   {
//  490     *pDstBuffer = *(__IO uint32_t *)pSdramAddress;  
        LDR      R0,[R5, #+0]
        STR      R0,[R2, #+0]
//  491     pDstBuffer++;
        ADDS     R2,R2,#+4
//  492     pSdramAddress++;               
        ADDS     R5,R5,#+4
//  493   }
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Read_32b_3
//  494   
//  495   /* Process Unlocked */
//  496   __HAL_UNLOCK(hsdram);       
??HAL_SDRAM_Read_32b_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  497   
//  498   return HAL_OK; 
        MOVS     R0,#+0
??HAL_SDRAM_Read_32b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  499 }
          CFI EndBlock cfiBlock12
//  500 
//  501 /**
//  502   * @brief  Writes 32-bit data buffer to SDRAM memory. 
//  503   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  504   *                the configuration information for SDRAM module.
//  505   * @param  pAddress: Pointer to write start address
//  506   * @param  pSrcBuffer: Pointer to source buffer to write  
//  507   * @param  BufferSize: Size of the buffer to write to memory
//  508   * @retval HAL status
//  509   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_32b
          CFI NoCalls
        THUMB
//  510 HAL_StatusTypeDef HAL_SDRAM_Write_32b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  511 {
HAL_SDRAM_Write_32b:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
//  512   __IO uint32_t *pSdramAddress = (uint32_t *)pAddress;
        MOVS     R5,R1
//  513   uint32_t tmp = 0;
        MOVS     R6,#+0
//  514   
//  515   /* Process Locked */
//  516   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_32b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_32b_1
??HAL_SDRAM_Write_32b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  517   
//  518   /* Check the SDRAM controller state */
//  519   tmp = hsdram->State;
        LDRB     R0,[R4, #+44]
        MOVS     R6,R0
//  520   
//  521   if(tmp == HAL_SDRAM_STATE_BUSY)
        CMP      R6,#+2
        BNE.N    ??HAL_SDRAM_Write_32b_2
//  522   {
//  523     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_32b_1
//  524   }
//  525   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_32b_2:
        CMP      R6,#+5
        BEQ.N    ??HAL_SDRAM_Write_32b_3
        CMP      R6,#+4
        BNE.N    ??HAL_SDRAM_Write_32b_4
//  526   {
//  527     return  HAL_ERROR; 
??HAL_SDRAM_Write_32b_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_32b_1
//  528   }
//  529   
//  530   /* Write data to memory */
//  531   for(; BufferSize != 0; BufferSize--)
??HAL_SDRAM_Write_32b_4:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Write_32b_5
//  532   {
//  533     *(__IO uint32_t *)pSdramAddress = *pSrcBuffer;
        LDR      R0,[R2, #+0]
        STR      R0,[R5, #+0]
//  534     pSrcBuffer++;
        ADDS     R2,R2,#+4
//  535     pSdramAddress++;          
        ADDS     R5,R5,#+4
//  536   }
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Write_32b_4
//  537   
//  538   /* Process Unlocked */
//  539   __HAL_UNLOCK(hsdram);    
??HAL_SDRAM_Write_32b_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  540   
//  541   return HAL_OK;  
        MOVS     R0,#+0
??HAL_SDRAM_Write_32b_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  542 }
          CFI EndBlock cfiBlock13
//  543 
//  544 /**
//  545   * @brief  Reads a Words data from the SDRAM memory using DMA transfer. 
//  546   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  547   *                the configuration information for SDRAM module.
//  548   * @param  pAddress: Pointer to read start address
//  549   * @param  pDstBuffer: Pointer to destination buffer  
//  550   * @param  BufferSize: Size of the buffer to read from memory
//  551   * @retval HAL status
//  552   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_DMA
        THUMB
//  553 HAL_StatusTypeDef HAL_SDRAM_Read_DMA(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  554 {
HAL_SDRAM_Read_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  555   uint32_t tmp = 0;
        MOVS     R8,#+0
//  556     
//  557   /* Process Locked */
//  558   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_DMA_1
??HAL_SDRAM_Read_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  559   
//  560   /* Check the SDRAM controller state */  
//  561   tmp = hsdram->State;
        LDRB     R0,[R4, #+44]
        MOV      R8,R0
//  562   
//  563   if(tmp == HAL_SDRAM_STATE_BUSY)
        CMP      R8,#+2
        BNE.N    ??HAL_SDRAM_Read_DMA_2
//  564   {
//  565     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_DMA_1
//  566   }
//  567   else if(tmp == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_DMA_2:
        CMP      R8,#+5
        BNE.N    ??HAL_SDRAM_Read_DMA_3
//  568   {
//  569     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_DMA_1
//  570   }  
//  571   
//  572   /* Configure DMA user callbacks */
//  573   hsdram->hdma->XferCpltCallback  = HAL_SDRAM_DMA_XferCpltCallback;
??HAL_SDRAM_Read_DMA_3:
        LDR.N    R0,??DataTable1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
//  574   hsdram->hdma->XferErrorCallback = HAL_SDRAM_DMA_XferErrorCallback;
        LDR.N    R0,??DataTable1_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
//  575   
//  576   /* Enable the DMA Stream */
//  577   HAL_DMA_Start_IT(hsdram->hdma, (uint32_t)pAddress, (uint32_t)pDstBuffer, (uint32_t)BufferSize);
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  578   
//  579   /* Process Unlocked */
//  580   __HAL_UNLOCK(hsdram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  581   
//  582   return HAL_OK; 
        MOVS     R0,#+0
??HAL_SDRAM_Read_DMA_1:
        POP      {R4-R8,PC}       ;; return
//  583 }
          CFI EndBlock cfiBlock14
//  584 
//  585 /**
//  586   * @brief  Writes a Words data buffer to SDRAM memory using DMA transfer.
//  587   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  588   *                the configuration information for SDRAM module.
//  589   * @param  pAddress: Pointer to write start address
//  590   * @param  pSrcBuffer: Pointer to source buffer to write  
//  591   * @param  BufferSize: Size of the buffer to write to memory
//  592   * @retval HAL status
//  593   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_DMA
        THUMB
//  594 HAL_StatusTypeDef HAL_SDRAM_Write_DMA(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  595 {
HAL_SDRAM_Write_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  596   uint32_t tmp = 0;
        MOVS     R8,#+0
//  597   
//  598   /* Process Locked */
//  599   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_DMA_1
??HAL_SDRAM_Write_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
//  600   
//  601   /* Check the SDRAM controller state */  
//  602   tmp = hsdram->State;
        LDRB     R0,[R4, #+44]
        MOV      R8,R0
//  603   
//  604   if(tmp == HAL_SDRAM_STATE_BUSY)
        CMP      R8,#+2
        BNE.N    ??HAL_SDRAM_Write_DMA_2
//  605   {
//  606     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_DMA_1
//  607   }
//  608   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_DMA_2:
        CMP      R8,#+5
        BEQ.N    ??HAL_SDRAM_Write_DMA_3
        CMP      R8,#+4
        BNE.N    ??HAL_SDRAM_Write_DMA_4
//  609   {
//  610     return  HAL_ERROR; 
??HAL_SDRAM_Write_DMA_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_DMA_1
//  611   }  
//  612   
//  613   /* Configure DMA user callbacks */
//  614   hsdram->hdma->XferCpltCallback  = HAL_SDRAM_DMA_XferCpltCallback;
??HAL_SDRAM_Write_DMA_4:
        LDR.N    R0,??DataTable1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
//  615   hsdram->hdma->XferErrorCallback = HAL_SDRAM_DMA_XferErrorCallback;
        LDR.N    R0,??DataTable1_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
//  616   
//  617   /* Enable the DMA Stream */
//  618   HAL_DMA_Start_IT(hsdram->hdma, (uint32_t)pSrcBuffer, (uint32_t)pAddress, (uint32_t)BufferSize);
        MOVS     R3,R7
        MOVS     R2,R5
        MOVS     R1,R6
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  619   
//  620   /* Process Unlocked */
//  621   __HAL_UNLOCK(hsdram);
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  622   
//  623   return HAL_OK;
        MOVS     R0,#+0
??HAL_SDRAM_Write_DMA_1:
        POP      {R4-R8,PC}       ;; return
//  624 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     HAL_SDRAM_DMA_XferCpltCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     HAL_SDRAM_DMA_XferErrorCallback
//  625 
//  626 /**
//  627   * @}
//  628   */
//  629   
//  630 /** @defgroup SDRAM_Exported_Functions_Group3 Control functions 
//  631  *  @brief   management functions 
//  632  *
//  633 @verbatim   
//  634   ==============================================================================
//  635                          ##### SDRAM Control functions #####
//  636   ==============================================================================  
//  637   [..]
//  638     This subsection provides a set of functions allowing to control dynamically
//  639     the SDRAM interface.
//  640 
//  641 @endverbatim
//  642   * @{
//  643   */
//  644 
//  645 /**
//  646   * @brief  Enables dynamically SDRAM write protection.
//  647   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  648   *                the configuration information for SDRAM module.
//  649   * @retval HAL status
//  650   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SDRAM_WriteProtection_Enable
        THUMB
//  651 HAL_StatusTypeDef HAL_SDRAM_WriteProtection_Enable(SDRAM_HandleTypeDef *hsdram)
//  652 { 
HAL_SDRAM_WriteProtection_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  653   /* Check the SDRAM controller state */ 
//  654   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_WriteProtection_Enable_0
//  655   {
//  656     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_WriteProtection_Enable_1
//  657   }
//  658   
//  659   /* Update the SDRAM state */
//  660   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_WriteProtection_Enable_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  661   
//  662   /* Enable write protection */
//  663   FMC_SDRAM_WriteProtection_Enable(hsdram->Instance, hsdram->Init.SDBank);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_WriteProtection_Enable
        BL       FMC_SDRAM_WriteProtection_Enable
//  664   
//  665   /* Update the SDRAM state */
//  666   hsdram->State = HAL_SDRAM_STATE_WRITE_PROTECTED;
        MOVS     R0,#+4
        STRB     R0,[R4, #+44]
//  667   
//  668   return HAL_OK;  
        MOVS     R0,#+0
??HAL_SDRAM_WriteProtection_Enable_1:
        POP      {R4,PC}          ;; return
//  669 }
          CFI EndBlock cfiBlock16
//  670 
//  671 /**
//  672   * @brief  Disables dynamically SDRAM write protection.
//  673   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  674   *                the configuration information for SDRAM module.
//  675   * @retval HAL status
//  676   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SDRAM_WriteProtection_Disable
        THUMB
//  677 HAL_StatusTypeDef HAL_SDRAM_WriteProtection_Disable(SDRAM_HandleTypeDef *hsdram)
//  678 {
HAL_SDRAM_WriteProtection_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  679   /* Check the SDRAM controller state */
//  680   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_WriteProtection_Disable_0
//  681   {
//  682     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_WriteProtection_Disable_1
//  683   }
//  684   
//  685   /* Update the SDRAM state */
//  686   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_WriteProtection_Disable_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  687   
//  688   /* Disable write protection */
//  689   FMC_SDRAM_WriteProtection_Disable(hsdram->Instance, hsdram->Init.SDBank);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_WriteProtection_Disable
        BL       FMC_SDRAM_WriteProtection_Disable
//  690   
//  691   /* Update the SDRAM state */
//  692   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  693   
//  694   return HAL_OK;
        MOVS     R0,#+0
??HAL_SDRAM_WriteProtection_Disable_1:
        POP      {R4,PC}          ;; return
//  695 }
          CFI EndBlock cfiBlock17
//  696 
//  697 /**
//  698   * @brief  Sends Command to the SDRAM bank.
//  699   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  700   *                the configuration information for SDRAM module.
//  701   * @param  Command: SDRAM command structure
//  702   * @param  Timeout: Timeout duration
//  703   * @retval HAL status
//  704   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SDRAM_SendCommand
        THUMB
//  705 HAL_StatusTypeDef HAL_SDRAM_SendCommand(SDRAM_HandleTypeDef *hsdram, FMC_SDRAM_CommandTypeDef *Command, uint32_t Timeout)
//  706 {
HAL_SDRAM_SendCommand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  707   /* Check the SDRAM controller state */
//  708   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_SendCommand_0
//  709   {
//  710     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_SendCommand_1
//  711   }
//  712   
//  713   /* Update the SDRAM state */
//  714   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_SendCommand_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  715   
//  716   /* Send SDRAM command */
//  717   FMC_SDRAM_SendCommand(hsdram->Instance, Command, Timeout);
        MOVS     R2,R6
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_SendCommand
        BL       FMC_SDRAM_SendCommand
//  718   
//  719   /* Update the SDRAM controller state state */
//  720   if(Command->CommandMode == FMC_SDRAM_CMD_PALL)
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_SendCommand_2
//  721   {
//  722     hsdram->State = HAL_SDRAM_STATE_PRECHARGED;
        MOVS     R0,#+5
        STRB     R0,[R4, #+44]
        B.N      ??HAL_SDRAM_SendCommand_3
//  723   }
//  724   else
//  725   {
//  726     hsdram->State = HAL_SDRAM_STATE_READY;
??HAL_SDRAM_SendCommand_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  727   }
//  728   
//  729   return HAL_OK;  
??HAL_SDRAM_SendCommand_3:
        MOVS     R0,#+0
??HAL_SDRAM_SendCommand_1:
        POP      {R4-R6,PC}       ;; return
//  730 }
          CFI EndBlock cfiBlock18
//  731 
//  732 /**
//  733   * @brief  Programs the SDRAM Memory Refresh rate.
//  734   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  735   *                the configuration information for SDRAM module.  
//  736   * @param  RefreshRate: The SDRAM refresh rate value       
//  737   * @retval HAL status
//  738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SDRAM_ProgramRefreshRate
        THUMB
//  739 HAL_StatusTypeDef HAL_SDRAM_ProgramRefreshRate(SDRAM_HandleTypeDef *hsdram, uint32_t RefreshRate)
//  740 {
HAL_SDRAM_ProgramRefreshRate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  741   /* Check the SDRAM controller state */
//  742   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_ProgramRefreshRate_0
//  743   {
//  744     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_ProgramRefreshRate_1
//  745   } 
//  746   
//  747   /* Update the SDRAM state */
//  748   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_ProgramRefreshRate_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  749   
//  750   /* Program the refresh rate */
//  751   FMC_SDRAM_ProgramRefreshRate(hsdram->Instance ,RefreshRate);
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_ProgramRefreshRate
        BL       FMC_SDRAM_ProgramRefreshRate
//  752   
//  753   /* Update the SDRAM state */
//  754   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  755   
//  756   return HAL_OK;   
        MOVS     R0,#+0
??HAL_SDRAM_ProgramRefreshRate_1:
        POP      {R1,R4,R5,PC}    ;; return
//  757 }
          CFI EndBlock cfiBlock19
//  758 
//  759 /**
//  760   * @brief  Sets the Number of consecutive SDRAM Memory auto Refresh commands.
//  761   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  762   *                the configuration information for SDRAM module.  
//  763   * @param  AutoRefreshNumber: The SDRAM auto Refresh number       
//  764   * @retval HAL status
//  765   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SDRAM_SetAutoRefreshNumber
        THUMB
//  766 HAL_StatusTypeDef HAL_SDRAM_SetAutoRefreshNumber(SDRAM_HandleTypeDef *hsdram, uint32_t AutoRefreshNumber)
//  767 {
HAL_SDRAM_SetAutoRefreshNumber:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  768   /* Check the SDRAM controller state */
//  769   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_SetAutoRefreshNumber_0
//  770   {
//  771     return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_SetAutoRefreshNumber_1
//  772   } 
//  773   
//  774   /* Update the SDRAM state */
//  775   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_SetAutoRefreshNumber_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  776   
//  777   /* Set the Auto-Refresh number */
//  778   FMC_SDRAM_SetAutoRefreshNumber(hsdram->Instance ,AutoRefreshNumber);
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_SetAutoRefreshNumber
        BL       FMC_SDRAM_SetAutoRefreshNumber
//  779   
//  780   /* Update the SDRAM state */
//  781   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  782   
//  783   return HAL_OK;
        MOVS     R0,#+0
??HAL_SDRAM_SetAutoRefreshNumber_1:
        POP      {R1,R4,R5,PC}    ;; return
//  784 }
          CFI EndBlock cfiBlock20
//  785 
//  786 /**
//  787   * @brief  Returns the SDRAM memory current mode.
//  788   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  789   *                the configuration information for SDRAM module.
//  790   * @retval The SDRAM memory mode.        
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SDRAM_GetModeStatus
        THUMB
//  792 uint32_t HAL_SDRAM_GetModeStatus(SDRAM_HandleTypeDef *hsdram)
//  793 {
HAL_SDRAM_GetModeStatus:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  794   /* Return the SDRAM memory current mode */
//  795   return(FMC_SDRAM_GetModeStatus(hsdram->Instance, hsdram->Init.SDBank));
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_GetModeStatus
        BL       FMC_SDRAM_GetModeStatus
        POP      {R4,PC}          ;; return
//  796 }
          CFI EndBlock cfiBlock21
//  797 
//  798 /**
//  799   * @}
//  800   */
//  801   
//  802 /** @defgroup SDRAM_Exported_Functions_Group4 State functions 
//  803  *  @brief   Peripheral State functions 
//  804  *
//  805 @verbatim   
//  806   ==============================================================================
//  807                       ##### SDRAM State functions #####
//  808   ==============================================================================  
//  809   [..]
//  810     This subsection permits to get in run-time the status of the SDRAM controller 
//  811     and the data flow.
//  812 
//  813 @endverbatim
//  814   * @{
//  815   */
//  816 
//  817 /**
//  818   * @brief  Returns the SDRAM state.
//  819   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  820   *                the configuration information for SDRAM module.
//  821   * @retval HAL state
//  822   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SDRAM_GetState
          CFI NoCalls
        THUMB
//  823 HAL_SDRAM_StateTypeDef HAL_SDRAM_GetState(SDRAM_HandleTypeDef *hsdram)
//  824 {
//  825   return hsdram->State;
HAL_SDRAM_GetState:
        LDRB     R0,[R0, #+44]
        BX       LR               ;; return
//  826 }
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  827 
//  828 /**
//  829   * @}
//  830   */    
//  831 
//  832 /**
//  833   * @}
//  834   */
//  835 #endif /* HAL_SDRAM_MODULE_ENABLED */
//  836 /**
//  837   * @}
//  838   */
//  839 
//  840 /**
//  841   * @}
//  842   */
//  843 
//  844 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 062 bytes in section .text
// 
// 1 062 bytes of CODE memory
//
//Errors: none
//Warnings: none
