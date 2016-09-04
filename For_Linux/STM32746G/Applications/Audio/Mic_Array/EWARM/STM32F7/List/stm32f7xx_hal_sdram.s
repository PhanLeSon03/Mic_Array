///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:34
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
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
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_sdram.s
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
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_sdram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
//  140   /* Check the SDRAM handle parameter */
//  141   if(hsdram == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  142   {
//  143     return HAL_ERROR;
        BEQ.N    ??HAL_SDRAM_Init_0
//  144   }
//  145   
//  146   if(hsdram->State == HAL_SDRAM_STATE_RESET)
        LDRB     R0,[R4, #+44]
        CBNZ.N   R0,??HAL_SDRAM_Init_1
//  147   {  
//  148     /* Allocate lock resource and initialize it */
//  149     hsdram->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+45]
//  150     /* Initialize the low level hardware (MSP) */
//  151     HAL_SDRAM_MspInit(hsdram);
        MOV      R0,R4
          CFI FunCall HAL_SDRAM_MspInit
        BL       HAL_SDRAM_MspInit
//  152   }
//  153   
//  154   /* Initialize the SDRAM controller state */
//  155   hsdram->State = HAL_SDRAM_STATE_BUSY;
??HAL_SDRAM_Init_1:
        MOVS     R0,#+2
//  156   
//  157   /* Initialize SDRAM control Interface */
//  158   FMC_SDRAM_Init(hsdram->Instance, &(hsdram->Init));
        ADDS     R1,R4,#+4
        STRB     R0,[R4, #+44]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_Init
        BL       FMC_SDRAM_Init
//  159   
//  160   /* Initialize SDRAM timing Interface */
//  161   FMC_SDRAM_Timing_Init(hsdram->Instance, Timing, hsdram->Init.SDBank); 
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+0]
        MOV      R1,R5
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
??HAL_SDRAM_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
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
        MOV      R4,R0
//  177   /* Initialize the low level hardware (MSP) */
//  178   HAL_SDRAM_MspDeInit(hsdram);
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
        STRB     R0,[R4, #+45]
//  188 
//  189   return HAL_OK;
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
//  200   /* Prevent unused argument(s) compilation warning */
//  201   UNUSED(hsdram);
//  202  
//  203   /* NOTE: This function Should not be modified, when the callback is needed,
//  204             the HAL_SDRAM_MspInit could be implemented in the user file
//  205    */ 
//  206 }
HAL_SDRAM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  207 
//  208 /**
//  209   * @brief  SDRAM MSP DeInit.
//  210   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  211   *                the configuration information for SDRAM module.
//  212   * @retval None
//  213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SDRAM_MspDeInit
          CFI NoCalls
        THUMB
//  214 __weak void HAL_SDRAM_MspDeInit(SDRAM_HandleTypeDef *hsdram)
//  215 {
//  216   /* Prevent unused argument(s) compilation warning */
//  217   UNUSED(hsdram);
//  218  
//  219   /* NOTE: This function Should not be modified, when the callback is needed,
//  220             the HAL_SDRAM_MspDeInit could be implemented in the user file
//  221    */ 
//  222 }
HAL_SDRAM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  223 
//  224 /**
//  225   * @brief  This function handles SDRAM refresh error interrupt request.
//  226   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  227   *                the configuration information for SDRAM module.
//  228   * @retval HAL status
//  229 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SDRAM_IRQHandler
        THUMB
//  230 void HAL_SDRAM_IRQHandler(SDRAM_HandleTypeDef *hsdram)
//  231 {
HAL_SDRAM_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  232   /* Check SDRAM interrupt Rising edge flag */
//  233   if(__FMC_SDRAM_GET_FLAG(hsdram->Instance, FMC_SDRAM_FLAG_REFRESH_IT))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SDRAM_IRQHandler_0
//  234   {
//  235     /* SDRAM refresh error interrupt callback */
//  236     HAL_SDRAM_RefreshErrorCallback(hsdram);
        MOV      R0,R4
          CFI FunCall HAL_SDRAM_RefreshErrorCallback
        BL       HAL_SDRAM_RefreshErrorCallback
//  237     
//  238     /* Clear SDRAM refresh error interrupt pending bit */
//  239     __FMC_SDRAM_CLEAR_FLAG(hsdram->Instance, FMC_SDRAM_FLAG_REFRESH_ERROR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+20]
//  240   }
//  241 }
??HAL_SDRAM_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  242 
//  243 /**
//  244   * @brief  SDRAM Refresh error callback.
//  245   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  246   *                the configuration information for SDRAM module. 
//  247   * @retval None
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SDRAM_RefreshErrorCallback
          CFI NoCalls
        THUMB
//  249 __weak void HAL_SDRAM_RefreshErrorCallback(SDRAM_HandleTypeDef *hsdram)
//  250 {
//  251   /* Prevent unused argument(s) compilation warning */
//  252   UNUSED(hsdram);
//  253  
//  254   /* NOTE: This function Should not be modified, when the callback is needed,
//  255             the HAL_SDRAM_RefreshErrorCallback could be implemented in the user file
//  256    */ 
//  257 }
HAL_SDRAM_RefreshErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  258 
//  259 /**
//  260   * @brief  DMA transfer complete callback.
//  261   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  262   *                the configuration information for the specified DMA module.
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SDRAM_DMA_XferCpltCallback
          CFI NoCalls
        THUMB
//  265 __weak void HAL_SDRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma)
//  266 {
//  267   /* Prevent unused argument(s) compilation warning */
//  268   UNUSED(hdma);
//  269  
//  270   /* NOTE: This function Should not be modified, when the callback is needed,
//  271             the HAL_SDRAM_DMA_XferCpltCallback could be implemented in the user file
//  272    */ 
//  273 }
HAL_SDRAM_DMA_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  274 
//  275 /**
//  276   * @brief  DMA transfer complete error callback.
//  277   * @param  hdma: DMA handle
//  278   * @retval None
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SDRAM_DMA_XferErrorCallback
          CFI NoCalls
        THUMB
//  280 __weak void HAL_SDRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma)
//  281 {
//  282   /* Prevent unused argument(s) compilation warning */
//  283   UNUSED(hdma);
//  284  
//  285   /* NOTE: This function Should not be modified, when the callback is needed,
//  286             the HAL_SDRAM_DMA_XferErrorCallback could be implemented in the user file
//  287    */ 
//  288 }
HAL_SDRAM_DMA_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  289 
//  290 /**
//  291   * @}
//  292   */
//  293 
//  294 /** @defgroup SDRAM_Exported_Functions_Group2 Input and Output functions 
//  295   * @brief    Input Output and memory control functions 
//  296   *
//  297   @verbatim    
//  298   ==============================================================================
//  299                     ##### SDRAM Input and Output functions #####
//  300   ==============================================================================
//  301   [..]  
//  302     This section provides functions allowing to use and control the SDRAM memory
//  303   
//  304 @endverbatim
//  305   * @{
//  306   */
//  307 
//  308 /**
//  309   * @brief  Reads 8-bit data buffer from the SDRAM memory.
//  310   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  311   *                the configuration information for SDRAM module.
//  312   * @param  pAddress: Pointer to read start address
//  313   * @param  pDstBuffer: Pointer to destination buffer  
//  314   * @param  BufferSize: Size of the buffer to read from memory
//  315   * @retval HAL status
//  316   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_8b
          CFI NoCalls
        THUMB
//  317 HAL_StatusTypeDef HAL_SDRAM_Read_8b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize)
//  318 {
//  319   __IO uint8_t *pSdramAddress = (uint8_t *)pAddress;
//  320   
//  321   /* Process Locked */
//  322   __HAL_LOCK(hsdram);
HAL_SDRAM_Read_8b:
        LDRB     R12,[R0, #+45]
        CMP      R12,#+1
        ITTTT    NE 
        MOVNE    R12,#+1
        STRBNE   R12,[R0, #+45]
        LDRBNE   R12,[R0, #+44]
        CMPNE    R12,#+2
//  323   
//  324   /* Check the SDRAM controller state */
//  325   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        BNE.N    ??HAL_SDRAM_Read_8b_0
//  326   {
//  327     return HAL_BUSY;
        MOVS     R0,#+2
        BX       LR
//  328   }
//  329   else if(hsdram->State == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_8b_0:
        LDRB     R12,[R0, #+44]
        CMP      R12,#+5
        BEQ.N    ??HAL_SDRAM_Read_8b_1
        CBZ.N    R3,??HAL_SDRAM_Read_8b_2
//  330   {
//  331     return  HAL_ERROR; 
//  332   }  
//  333   
//  334   /* Read data from source */
//  335   for(; BufferSize != 0; BufferSize--)
//  336   {
//  337     *pDstBuffer = *(__IO uint8_t *)pSdramAddress;  
??HAL_SDRAM_Read_8b_3:
        LDRB     R12,[R1], #+1
//  338     pDstBuffer++;
//  339     pSdramAddress++;
//  340   }
        SUBS     R3,R3,#+1
        STRB     R12,[R2], #+1
        BNE.N    ??HAL_SDRAM_Read_8b_3
//  341   
//  342   /* Process Unlocked */
//  343   __HAL_UNLOCK(hsdram);
??HAL_SDRAM_Read_8b_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  344   
//  345   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
??HAL_SDRAM_Read_8b_1:
        MOVS     R0,#+1
        BX       LR
//  346 }
          CFI EndBlock cfiBlock8
//  347 
//  348 
//  349 /**
//  350   * @brief  Writes 8-bit data buffer to SDRAM memory.
//  351   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  352   *                the configuration information for SDRAM module.
//  353   * @param  pAddress: Pointer to write start address
//  354   * @param  pSrcBuffer: Pointer to source buffer to write  
//  355   * @param  BufferSize: Size of the buffer to write to memory
//  356   * @retval HAL status
//  357   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_8b
          CFI NoCalls
        THUMB
//  358 HAL_StatusTypeDef HAL_SDRAM_Write_8b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize)
//  359 {
//  360   __IO uint8_t *pSdramAddress = (uint8_t *)pAddress;
//  361   uint32_t tmp = 0;
//  362   
//  363   /* Process Locked */
//  364   __HAL_LOCK(hsdram);
HAL_SDRAM_Write_8b:
        LDRB     R12,[R0, #+45]
        CMP      R12,#+1
        ITTTT    NE 
        MOVNE    R12,#+1
        STRBNE   R12,[R0, #+45]
        LDRBNE   R12,[R0, #+44]
        CMPNE    R12,#+2
//  365   
//  366   /* Check the SDRAM controller state */
//  367   tmp = hsdram->State;
//  368   
//  369   if(tmp == HAL_SDRAM_STATE_BUSY)
        BNE.N    ??HAL_SDRAM_Write_8b_0
//  370   {
//  371     return HAL_BUSY;
        MOVS     R0,#+2
        BX       LR
//  372   }
//  373   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_8b_0:
        CMP      R12,#+5
        IT       NE 
        CMPNE    R12,#+4
        BEQ.W    ??HAL_SDRAM_Write_8b_1
        CBZ.N    R3,??HAL_SDRAM_Write_8b_2
//  374   {
//  375     return  HAL_ERROR; 
//  376   }
//  377   
//  378   /* Write data to memory */
//  379   for(; BufferSize != 0; BufferSize--)
//  380   {
//  381     *(__IO uint8_t *)pSdramAddress = *pSrcBuffer;
??HAL_SDRAM_Write_8b_3:
        LDRB     R12,[R2], #+1
//  382     pSrcBuffer++;
//  383     pSdramAddress++;
//  384   }
        SUBS     R3,R3,#+1
        STRB     R12,[R1], #+1
        BNE.N    ??HAL_SDRAM_Write_8b_3
//  385   
//  386   /* Process Unlocked */
//  387   __HAL_UNLOCK(hsdram);    
??HAL_SDRAM_Write_8b_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  388   
//  389   return HAL_OK;   
        MOVS     R0,#+0
        BX       LR               ;; return
??HAL_SDRAM_Write_8b_1:
        MOVS     R0,#+1
        BX       LR
//  390 }
          CFI EndBlock cfiBlock9
//  391 
//  392 
//  393 /**
//  394   * @brief  Reads 16-bit data buffer from the SDRAM memory. 
//  395   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  396   *                the configuration information for SDRAM module.
//  397   * @param  pAddress: Pointer to read start address
//  398   * @param  pDstBuffer: Pointer to destination buffer  
//  399   * @param  BufferSize: Size of the buffer to read from memory
//  400   * @retval HAL status
//  401   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_16b
          CFI NoCalls
        THUMB
//  402 HAL_StatusTypeDef HAL_SDRAM_Read_16b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize)
//  403 {
//  404   __IO uint16_t *pSdramAddress = (uint16_t *)pAddress;
//  405   
//  406   /* Process Locked */
//  407   __HAL_LOCK(hsdram);
HAL_SDRAM_Read_16b:
        LDRB     R12,[R0, #+45]
        CMP      R12,#+1
        ITTTT    NE 
        MOVNE    R12,#+1
        STRBNE   R12,[R0, #+45]
        LDRBNE   R12,[R0, #+44]
        CMPNE    R12,#+2
//  408   
//  409   /* Check the SDRAM controller state */
//  410   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        BNE.N    ??HAL_SDRAM_Read_16b_0
//  411   {
//  412     return HAL_BUSY;
        MOVS     R0,#+2
        BX       LR
//  413   }
//  414   else if(hsdram->State == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_16b_0:
        LDRB     R12,[R0, #+44]
        CMP      R12,#+5
        BEQ.N    ??HAL_SDRAM_Read_16b_1
        CBZ.N    R3,??HAL_SDRAM_Read_16b_2
//  415   {
//  416     return  HAL_ERROR; 
//  417   }  
//  418   
//  419   /* Read data from source */
//  420   for(; BufferSize != 0; BufferSize--)
//  421   {
//  422     *pDstBuffer = *(__IO uint16_t *)pSdramAddress;  
??HAL_SDRAM_Read_16b_3:
        LDRH     R12,[R1], #+2
//  423     pDstBuffer++;
//  424     pSdramAddress++;               
//  425   }
        SUBS     R3,R3,#+1
        STRH     R12,[R2], #+2
        BNE.N    ??HAL_SDRAM_Read_16b_3
//  426   
//  427   /* Process Unlocked */
//  428   __HAL_UNLOCK(hsdram);       
??HAL_SDRAM_Read_16b_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  429   
//  430   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
??HAL_SDRAM_Read_16b_1:
        MOVS     R0,#+1
        BX       LR
//  431 }
          CFI EndBlock cfiBlock10
//  432 
//  433 /**
//  434   * @brief  Writes 16-bit data buffer to SDRAM memory. 
//  435   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  436   *                the configuration information for SDRAM module.
//  437   * @param  pAddress: Pointer to write start address
//  438   * @param  pSrcBuffer: Pointer to source buffer to write  
//  439   * @param  BufferSize: Size of the buffer to write to memory
//  440   * @retval HAL status
//  441   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_16b
          CFI NoCalls
        THUMB
//  442 HAL_StatusTypeDef HAL_SDRAM_Write_16b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize)
//  443 {
//  444   __IO uint16_t *pSdramAddress = (uint16_t *)pAddress;
//  445   uint32_t tmp = 0;
//  446   
//  447   /* Process Locked */
//  448   __HAL_LOCK(hsdram);
HAL_SDRAM_Write_16b:
        LDRB     R12,[R0, #+45]
        CMP      R12,#+1
        ITTTT    NE 
        MOVNE    R12,#+1
        STRBNE   R12,[R0, #+45]
        LDRBNE   R12,[R0, #+44]
        CMPNE    R12,#+2
//  449   
//  450   /* Check the SDRAM controller state */
//  451   tmp = hsdram->State;
//  452   
//  453   if(tmp == HAL_SDRAM_STATE_BUSY)
        BNE.N    ??HAL_SDRAM_Write_16b_0
//  454   {
//  455     return HAL_BUSY;
        MOVS     R0,#+2
        BX       LR
//  456   }
//  457   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_16b_0:
        CMP      R12,#+5
        IT       NE 
        CMPNE    R12,#+4
        BEQ.W    ??HAL_SDRAM_Write_16b_1
        CBZ.N    R3,??HAL_SDRAM_Write_16b_2
//  458   {
//  459     return  HAL_ERROR; 
//  460   }
//  461   
//  462   /* Write data to memory */
//  463   for(; BufferSize != 0; BufferSize--)
//  464   {
//  465     *(__IO uint16_t *)pSdramAddress = *pSrcBuffer;
??HAL_SDRAM_Write_16b_3:
        LDRH     R12,[R2], #+2
//  466     pSrcBuffer++;
//  467     pSdramAddress++;            
//  468   }
        SUBS     R3,R3,#+1
        STRH     R12,[R1], #+2
        BNE.N    ??HAL_SDRAM_Write_16b_3
//  469   
//  470   /* Process Unlocked */
//  471   __HAL_UNLOCK(hsdram);    
??HAL_SDRAM_Write_16b_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  472   
//  473   return HAL_OK;   
        MOVS     R0,#+0
        BX       LR               ;; return
??HAL_SDRAM_Write_16b_1:
        MOVS     R0,#+1
        BX       LR
//  474 }
          CFI EndBlock cfiBlock11
//  475 
//  476 /**
//  477   * @brief  Reads 32-bit data buffer from the SDRAM memory. 
//  478   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  479   *                the configuration information for SDRAM module.
//  480   * @param  pAddress: Pointer to read start address
//  481   * @param  pDstBuffer: Pointer to destination buffer  
//  482   * @param  BufferSize: Size of the buffer to read from memory
//  483   * @retval HAL status
//  484   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_32b
          CFI NoCalls
        THUMB
//  485 HAL_StatusTypeDef HAL_SDRAM_Read_32b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  486 {
//  487   __IO uint32_t *pSdramAddress = (uint32_t *)pAddress;
//  488   
//  489   /* Process Locked */
//  490   __HAL_LOCK(hsdram);
HAL_SDRAM_Read_32b:
        LDRB     R12,[R0, #+45]
        CMP      R12,#+1
        ITTTT    NE 
        MOVNE    R12,#+1
        STRBNE   R12,[R0, #+45]
        LDRBNE   R12,[R0, #+44]
        CMPNE    R12,#+2
//  491   
//  492   /* Check the SDRAM controller state */
//  493   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        BNE.N    ??HAL_SDRAM_Read_32b_0
//  494   {
//  495     return HAL_BUSY;
        MOVS     R0,#+2
        BX       LR
//  496   }
//  497   else if(hsdram->State == HAL_SDRAM_STATE_PRECHARGED)
??HAL_SDRAM_Read_32b_0:
        LDRB     R12,[R0, #+44]
        CMP      R12,#+5
        BEQ.N    ??HAL_SDRAM_Read_32b_1
        CBZ.N    R3,??HAL_SDRAM_Read_32b_2
//  498   {
//  499     return  HAL_ERROR; 
//  500   }  
//  501   
//  502   /* Read data from source */
//  503   for(; BufferSize != 0; BufferSize--)
//  504   {
//  505     *pDstBuffer = *(__IO uint32_t *)pSdramAddress;  
??HAL_SDRAM_Read_32b_3:
        LDR      R12,[R1], #+4
//  506     pDstBuffer++;
//  507     pSdramAddress++;               
//  508   }
        SUBS     R3,R3,#+1
        STR      R12,[R2], #+4
        BNE.N    ??HAL_SDRAM_Read_32b_3
//  509   
//  510   /* Process Unlocked */
//  511   __HAL_UNLOCK(hsdram);       
??HAL_SDRAM_Read_32b_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  512   
//  513   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
??HAL_SDRAM_Read_32b_1:
        MOVS     R0,#+1
        BX       LR
//  514 }
          CFI EndBlock cfiBlock12
//  515 
//  516 /**
//  517   * @brief  Writes 32-bit data buffer to SDRAM memory. 
//  518   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  519   *                the configuration information for SDRAM module.
//  520   * @param  pAddress: Pointer to write start address
//  521   * @param  pSrcBuffer: Pointer to source buffer to write  
//  522   * @param  BufferSize: Size of the buffer to write to memory
//  523   * @retval HAL status
//  524   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_32b
          CFI NoCalls
        THUMB
//  525 HAL_StatusTypeDef HAL_SDRAM_Write_32b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  526 {
//  527   __IO uint32_t *pSdramAddress = (uint32_t *)pAddress;
//  528   uint32_t tmp = 0;
//  529   
//  530   /* Process Locked */
//  531   __HAL_LOCK(hsdram);
HAL_SDRAM_Write_32b:
        LDRB     R12,[R0, #+45]
        CMP      R12,#+1
        ITTTT    NE 
        MOVNE    R12,#+1
        STRBNE   R12,[R0, #+45]
        LDRBNE   R12,[R0, #+44]
        CMPNE    R12,#+2
//  532   
//  533   /* Check the SDRAM controller state */
//  534   tmp = hsdram->State;
//  535   
//  536   if(tmp == HAL_SDRAM_STATE_BUSY)
        BNE.N    ??HAL_SDRAM_Write_32b_0
//  537   {
//  538     return HAL_BUSY;
        MOVS     R0,#+2
        BX       LR
//  539   }
//  540   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
??HAL_SDRAM_Write_32b_0:
        CMP      R12,#+5
        IT       NE 
        CMPNE    R12,#+4
        BEQ.W    ??HAL_SDRAM_Write_32b_1
        CBZ.N    R3,??HAL_SDRAM_Write_32b_2
//  541   {
//  542     return  HAL_ERROR; 
//  543   }
//  544   
//  545   /* Write data to memory */
//  546   for(; BufferSize != 0; BufferSize--)
//  547   {
//  548     *(__IO uint32_t *)pSdramAddress = *pSrcBuffer;
??HAL_SDRAM_Write_32b_3:
        LDR      R12,[R2], #+4
//  549     pSrcBuffer++;
//  550     pSdramAddress++;          
//  551   }
        SUBS     R3,R3,#+1
        STR      R12,[R1], #+4
        BNE.N    ??HAL_SDRAM_Write_32b_3
//  552   
//  553   /* Process Unlocked */
//  554   __HAL_UNLOCK(hsdram);    
??HAL_SDRAM_Write_32b_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+45]
//  555   
//  556   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
??HAL_SDRAM_Write_32b_1:
        MOVS     R0,#+1
        BX       LR
//  557 }
          CFI EndBlock cfiBlock13
//  558 
//  559 /**
//  560   * @brief  Reads a Words data from the SDRAM memory using DMA transfer. 
//  561   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  562   *                the configuration information for SDRAM module.
//  563   * @param  pAddress: Pointer to read start address
//  564   * @param  pDstBuffer: Pointer to destination buffer  
//  565   * @param  BufferSize: Size of the buffer to read from memory
//  566   * @retval HAL status
//  567   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SDRAM_Read_DMA
        THUMB
//  568 HAL_StatusTypeDef HAL_SDRAM_Read_DMA(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  569 {
HAL_SDRAM_Read_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  570   uint32_t tmp = 0;
//  571     
//  572   /* Process Locked */
//  573   __HAL_LOCK(hsdram);
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        ITTTT    NE 
        MOVNE    R0,#+1
        STRBNE   R0,[R4, #+45]
        LDRBNE   R0,[R4, #+44]
        CMPNE    R0,#+2
//  574   
//  575   /* Check the SDRAM controller state */  
//  576   tmp = hsdram->State;
//  577   
//  578   if(tmp == HAL_SDRAM_STATE_BUSY)
        IT       EQ 
        MOVEQ    R0,#+2
//  579   {
//  580     return HAL_BUSY;
        BEQ.N    ??HAL_SDRAM_Read_DMA_0
//  581   }
//  582   else if(tmp == HAL_SDRAM_STATE_PRECHARGED)
        CMP      R0,#+5
        IT       EQ 
        MOVEQ    R0,#+1
//  583   {
//  584     return  HAL_ERROR; 
        BEQ.N    ??HAL_SDRAM_Read_DMA_0
//  585   }  
//  586   
//  587   /* Configure DMA user callbacks */
//  588   hsdram->hdma->XferCpltCallback  = HAL_SDRAM_DMA_XferCpltCallback;
        LDR      R5,[R4, #+48]
        LDR.N    R0,??DataTable1
        STR      R0,[R5, #+60]
//  589   hsdram->hdma->XferErrorCallback = HAL_SDRAM_DMA_XferErrorCallback;
        LDR      R5,[R4, #+48]
        LDR.N    R0,??DataTable1_1
        STR      R0,[R5, #+72]
//  590   
//  591   /* Enable the DMA Stream */
//  592   HAL_DMA_Start_IT(hsdram->hdma, (uint32_t)pAddress, (uint32_t)pDstBuffer, (uint32_t)BufferSize);
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  593   
//  594   /* Process Unlocked */
//  595   __HAL_UNLOCK(hsdram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  596   
//  597   return HAL_OK; 
??HAL_SDRAM_Read_DMA_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  598 }
          CFI EndBlock cfiBlock14
//  599 
//  600 /**
//  601   * @brief  Writes a Words data buffer to SDRAM memory using DMA transfer.
//  602   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  603   *                the configuration information for SDRAM module.
//  604   * @param  pAddress: Pointer to write start address
//  605   * @param  pSrcBuffer: Pointer to source buffer to write  
//  606   * @param  BufferSize: Size of the buffer to write to memory
//  607   * @retval HAL status
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SDRAM_Write_DMA
        THUMB
//  609 HAL_StatusTypeDef HAL_SDRAM_Write_DMA(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  610 {
HAL_SDRAM_Write_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R0,R1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,R2
//  611   uint32_t tmp = 0;
//  612   
//  613   /* Process Locked */
//  614   __HAL_LOCK(hsdram);
        LDRB     R2,[R4, #+45]
        CMP      R2,#+1
        ITTTT    NE 
        MOVNE    R2,#+1
        STRBNE   R2,[R4, #+45]
        LDRBNE   R2,[R4, #+44]
        CMPNE    R2,#+2
//  615   
//  616   /* Check the SDRAM controller state */  
//  617   tmp = hsdram->State;
//  618   
//  619   if(tmp == HAL_SDRAM_STATE_BUSY)
        IT       EQ 
        MOVEQ    R0,#+2
//  620   {
//  621     return HAL_BUSY;
        BEQ.N    ??HAL_SDRAM_Write_DMA_0
//  622   }
//  623   else if((tmp == HAL_SDRAM_STATE_PRECHARGED) || (tmp == HAL_SDRAM_STATE_WRITE_PROTECTED))
        CMP      R2,#+5
        ITE      NE 
        CMPNE    R2,#+4
        MOVEQ    R0,#+1
//  624   {
//  625     return  HAL_ERROR; 
        BEQ.N    ??HAL_SDRAM_Write_DMA_0
//  626   }  
//  627   
//  628   /* Configure DMA user callbacks */
//  629   hsdram->hdma->XferCpltCallback  = HAL_SDRAM_DMA_XferCpltCallback;
        LDR      R5,[R4, #+48]
        LDR.N    R2,??DataTable1
        STR      R2,[R5, #+60]
//  630   hsdram->hdma->XferErrorCallback = HAL_SDRAM_DMA_XferErrorCallback;
        LDR      R5,[R4, #+48]
        LDR.N    R2,??DataTable1_1
        STR      R2,[R5, #+72]
//  631   
//  632   /* Enable the DMA Stream */
//  633   HAL_DMA_Start_IT(hsdram->hdma, (uint32_t)pSrcBuffer, (uint32_t)pAddress, (uint32_t)BufferSize);
        MOV      R2,R0
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  634   
//  635   /* Process Unlocked */
//  636   __HAL_UNLOCK(hsdram);
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  637   
//  638   return HAL_OK;
??HAL_SDRAM_Write_DMA_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  639 }
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
//  640 
//  641 /**
//  642   * @}
//  643   */
//  644   
//  645 /** @defgroup SDRAM_Exported_Functions_Group3 Control functions 
//  646  *  @brief   management functions 
//  647  *
//  648 @verbatim   
//  649   ==============================================================================
//  650                          ##### SDRAM Control functions #####
//  651   ==============================================================================  
//  652   [..]
//  653     This subsection provides a set of functions allowing to control dynamically
//  654     the SDRAM interface.
//  655 
//  656 @endverbatim
//  657   * @{
//  658   */
//  659 
//  660 /**
//  661   * @brief  Enables dynamically SDRAM write protection.
//  662   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  663   *                the configuration information for SDRAM module.
//  664   * @retval HAL status
//  665   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SDRAM_WriteProtection_Enable
        THUMB
//  666 HAL_StatusTypeDef HAL_SDRAM_WriteProtection_Enable(SDRAM_HandleTypeDef *hsdram)
//  667 { 
HAL_SDRAM_WriteProtection_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  668   /* Check the SDRAM controller state */ 
//  669   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BEQ.N    ??HAL_SDRAM_WriteProtection_Enable_0
//  670   {
//  671     return HAL_BUSY;
//  672   }
//  673   
//  674   /* Update the SDRAM state */
//  675   hsdram->State = HAL_SDRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  676   
//  677   /* Enable write protection */
//  678   FMC_SDRAM_WriteProtection_Enable(hsdram->Instance, hsdram->Init.SDBank);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_WriteProtection_Enable
        BL       FMC_SDRAM_WriteProtection_Enable
//  679   
//  680   /* Update the SDRAM state */
//  681   hsdram->State = HAL_SDRAM_STATE_WRITE_PROTECTED;
        MOVS     R0,#+4
        STRB     R0,[R4, #+44]
//  682   
//  683   return HAL_OK;  
        MOVS     R0,#+0
??HAL_SDRAM_WriteProtection_Enable_0:
        POP      {R4,PC}          ;; return
//  684 }
          CFI EndBlock cfiBlock16
//  685 
//  686 /**
//  687   * @brief  Disables dynamically SDRAM write protection.
//  688   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  689   *                the configuration information for SDRAM module.
//  690   * @retval HAL status
//  691   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SDRAM_WriteProtection_Disable
        THUMB
//  692 HAL_StatusTypeDef HAL_SDRAM_WriteProtection_Disable(SDRAM_HandleTypeDef *hsdram)
//  693 {
HAL_SDRAM_WriteProtection_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  694   /* Check the SDRAM controller state */
//  695   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BEQ.N    ??HAL_SDRAM_WriteProtection_Disable_0
//  696   {
//  697     return HAL_BUSY;
//  698   }
//  699   
//  700   /* Update the SDRAM state */
//  701   hsdram->State = HAL_SDRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  702   
//  703   /* Disable write protection */
//  704   FMC_SDRAM_WriteProtection_Disable(hsdram->Instance, hsdram->Init.SDBank);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_WriteProtection_Disable
        BL       FMC_SDRAM_WriteProtection_Disable
//  705   
//  706   /* Update the SDRAM state */
//  707   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  708   
//  709   return HAL_OK;
        MOVS     R0,#+0
??HAL_SDRAM_WriteProtection_Disable_0:
        POP      {R4,PC}          ;; return
//  710 }
          CFI EndBlock cfiBlock17
//  711 
//  712 /**
//  713   * @brief  Sends Command to the SDRAM bank.
//  714   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  715   *                the configuration information for SDRAM module.
//  716   * @param  Command: SDRAM command structure
//  717   * @param  Timeout: Timeout duration
//  718   * @retval HAL status
//  719   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SDRAM_SendCommand
        THUMB
//  720 HAL_StatusTypeDef HAL_SDRAM_SendCommand(SDRAM_HandleTypeDef *hsdram, FMC_SDRAM_CommandTypeDef *Command, uint32_t Timeout)
//  721 {
HAL_SDRAM_SendCommand:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
//  722   /* Check the SDRAM controller state */
//  723   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BEQ.N    ??HAL_SDRAM_SendCommand_0
//  724   {
//  725     return HAL_BUSY;
//  726   }
//  727   
//  728   /* Update the SDRAM state */
//  729   hsdram->State = HAL_SDRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  730   
//  731   /* Send SDRAM command */
//  732   FMC_SDRAM_SendCommand(hsdram->Instance, Command, Timeout);
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_SendCommand
        BL       FMC_SDRAM_SendCommand
//  733   
//  734   /* Update the SDRAM controller state state */
//  735   if(Command->CommandMode == FMC_SDRAM_CMD_PALL)
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        ITE      EQ 
        MOVEQ    R0,#+5
        MOVNE    R0,#+1
//  736   {
//  737     hsdram->State = HAL_SDRAM_STATE_PRECHARGED;
//  738   }
//  739   else
//  740   {
//  741     hsdram->State = HAL_SDRAM_STATE_READY;
        STRB     R0,[R4, #+44]
//  742   }
//  743   
//  744   return HAL_OK;  
        MOVS     R0,#+0
??HAL_SDRAM_SendCommand_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  745 }
          CFI EndBlock cfiBlock18
//  746 
//  747 /**
//  748   * @brief  Programs the SDRAM Memory Refresh rate.
//  749   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  750   *                the configuration information for SDRAM module.  
//  751   * @param  RefreshRate: The SDRAM refresh rate value       
//  752   * @retval HAL status
//  753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SDRAM_ProgramRefreshRate
        THUMB
//  754 HAL_StatusTypeDef HAL_SDRAM_ProgramRefreshRate(SDRAM_HandleTypeDef *hsdram, uint32_t RefreshRate)
//  755 {
HAL_SDRAM_ProgramRefreshRate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  756   /* Check the SDRAM controller state */
//  757   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BEQ.N    ??HAL_SDRAM_ProgramRefreshRate_0
//  758   {
//  759     return HAL_BUSY;
//  760   } 
//  761   
//  762   /* Update the SDRAM state */
//  763   hsdram->State = HAL_SDRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  764   
//  765   /* Program the refresh rate */
//  766   FMC_SDRAM_ProgramRefreshRate(hsdram->Instance ,RefreshRate);
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_ProgramRefreshRate
        BL       FMC_SDRAM_ProgramRefreshRate
//  767   
//  768   /* Update the SDRAM state */
//  769   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  770   
//  771   return HAL_OK;   
        MOVS     R0,#+0
??HAL_SDRAM_ProgramRefreshRate_0:
        POP      {R4,PC}          ;; return
//  772 }
          CFI EndBlock cfiBlock19
//  773 
//  774 /**
//  775   * @brief  Sets the Number of consecutive SDRAM Memory auto Refresh commands.
//  776   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  777   *                the configuration information for SDRAM module.  
//  778   * @param  AutoRefreshNumber: The SDRAM auto Refresh number       
//  779   * @retval HAL status
//  780   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SDRAM_SetAutoRefreshNumber
        THUMB
//  781 HAL_StatusTypeDef HAL_SDRAM_SetAutoRefreshNumber(SDRAM_HandleTypeDef *hsdram, uint32_t AutoRefreshNumber)
//  782 {
HAL_SDRAM_SetAutoRefreshNumber:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  783   /* Check the SDRAM controller state */
//  784   if(hsdram->State == HAL_SDRAM_STATE_BUSY)
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BEQ.N    ??HAL_SDRAM_SetAutoRefreshNumber_0
//  785   {
//  786     return HAL_BUSY;
//  787   } 
//  788   
//  789   /* Update the SDRAM state */
//  790   hsdram->State = HAL_SDRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
//  791   
//  792   /* Set the Auto-Refresh number */
//  793   FMC_SDRAM_SetAutoRefreshNumber(hsdram->Instance ,AutoRefreshNumber);
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_SDRAM_SetAutoRefreshNumber
        BL       FMC_SDRAM_SetAutoRefreshNumber
//  794   
//  795   /* Update the SDRAM state */
//  796   hsdram->State = HAL_SDRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  797   
//  798   return HAL_OK;
        MOVS     R0,#+0
??HAL_SDRAM_SetAutoRefreshNumber_0:
        POP      {R4,PC}          ;; return
//  799 }
          CFI EndBlock cfiBlock20
//  800 
//  801 /**
//  802   * @brief  Returns the SDRAM memory current mode.
//  803   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  804   *                the configuration information for SDRAM module.
//  805   * @retval The SDRAM memory mode.        
//  806   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SDRAM_GetModeStatus
        THUMB
//  807 uint32_t HAL_SDRAM_GetModeStatus(SDRAM_HandleTypeDef *hsdram)
//  808 {
//  809   /* Return the SDRAM memory current mode */
//  810   return(FMC_SDRAM_GetModeStatus(hsdram->Instance, hsdram->Init.SDBank));
HAL_SDRAM_GetModeStatus:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
          CFI FunCall FMC_SDRAM_GetModeStatus
        B.W      FMC_SDRAM_GetModeStatus
//  811 }
          CFI EndBlock cfiBlock21
//  812 
//  813 /**
//  814   * @}
//  815   */
//  816   
//  817 /** @defgroup SDRAM_Exported_Functions_Group4 State functions 
//  818  *  @brief   Peripheral State functions 
//  819  *
//  820 @verbatim   
//  821   ==============================================================================
//  822                       ##### SDRAM State functions #####
//  823   ==============================================================================  
//  824   [..]
//  825     This subsection permits to get in run-time the status of the SDRAM controller 
//  826     and the data flow.
//  827 
//  828 @endverbatim
//  829   * @{
//  830   */
//  831 
//  832 /**
//  833   * @brief  Returns the SDRAM state.
//  834   * @param  hsdram: pointer to a SDRAM_HandleTypeDef structure that contains
//  835   *                the configuration information for SDRAM module.
//  836   * @retval HAL state
//  837   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SDRAM_GetState
          CFI NoCalls
        THUMB
//  838 HAL_SDRAM_StateTypeDef HAL_SDRAM_GetState(SDRAM_HandleTypeDef *hsdram)
//  839 {
//  840   return hsdram->State;
HAL_SDRAM_GetState:
        LDRB     R0,[R0, #+44]
        BX       LR               ;; return
//  841 }
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
//  842 
//  843 /**
//  844   * @}
//  845   */    
//  846 
//  847 /**
//  848   * @}
//  849   */
//  850 #endif /* HAL_SDRAM_MODULE_ENABLED */
//  851 /**
//  852   * @}
//  853   */
//  854 
//  855 /**
//  856   * @}
//  857   */
//  858 
//  859 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 920 bytes in section .text
// 
// 920 bytes of CODE memory
//
//Errors: none
//Warnings: none
