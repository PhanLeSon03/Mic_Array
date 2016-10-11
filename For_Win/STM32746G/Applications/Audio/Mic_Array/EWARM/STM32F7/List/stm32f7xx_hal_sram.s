///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:59:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sram.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sram.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_sram.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FMC_NORSRAM_DeInit
        EXTERN FMC_NORSRAM_Extended_Timing_Init
        EXTERN FMC_NORSRAM_Init
        EXTERN FMC_NORSRAM_Timing_Init
        EXTERN FMC_NORSRAM_WriteOperation_Disable
        EXTERN FMC_NORSRAM_WriteOperation_Enable
        EXTERN HAL_DMA_Start_IT

        PUBWEAK HAL_SRAM_DMA_XferCpltCallback
        PUBWEAK HAL_SRAM_DMA_XferErrorCallback
        PUBLIC HAL_SRAM_DeInit
        PUBLIC HAL_SRAM_GetState
        PUBLIC HAL_SRAM_Init
        PUBWEAK HAL_SRAM_MspDeInit
        PUBWEAK HAL_SRAM_MspInit
        PUBLIC HAL_SRAM_Read_16b
        PUBLIC HAL_SRAM_Read_32b
        PUBLIC HAL_SRAM_Read_8b
        PUBLIC HAL_SRAM_Read_DMA
        PUBLIC HAL_SRAM_WriteOperation_Disable
        PUBLIC HAL_SRAM_WriteOperation_Enable
        PUBLIC HAL_SRAM_Write_16b
        PUBLIC HAL_SRAM_Write_32b
        PUBLIC HAL_SRAM_Write_8b
        PUBLIC HAL_SRAM_Write_DMA
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_sram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   SRAM HAL module driver.
//    8   *          This file provides a generic firmware to drive SRAM memories  
//    9   *          mounted as external device.
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                           ##### How to use this driver #####
//   14   ==============================================================================  
//   15   [..]
//   16     This driver is a generic layered driver which contains a set of APIs used to 
//   17     control SRAM memories. It uses the FMC layer functions to interface 
//   18     with SRAM devices.  
//   19     The following sequence should be followed to configure the FMC to interface
//   20     with SRAM/PSRAM memories: 
//   21       
//   22    (#) Declare a SRAM_HandleTypeDef handle structure, for example:
//   23           SRAM_HandleTypeDef  hsram; and: 
//   24           
//   25        (++) Fill the SRAM_HandleTypeDef handle "Init" field with the allowed 
//   26             values of the structure member.
//   27             
//   28        (++) Fill the SRAM_HandleTypeDef handle "Instance" field with a predefined 
//   29             base register instance for NOR or SRAM device 
//   30                          
//   31        (++) Fill the SRAM_HandleTypeDef handle "Extended" field with a predefined
//   32             base register instance for NOR or SRAM extended mode 
//   33              
//   34    (#) Declare two FMC_NORSRAM_TimingTypeDef structures, for both normal and extended 
//   35        mode timings; for example:
//   36           FMC_NORSRAM_TimingTypeDef  Timing and FMC_NORSRAM_TimingTypeDef  ExTiming;
//   37       and fill its fields with the allowed values of the structure member.
//   38       
//   39    (#) Initialize the SRAM Controller by calling the function HAL_SRAM_Init(). This function
//   40        performs the following sequence:
//   41           
//   42        (##) MSP hardware layer configuration using the function HAL_SRAM_MspInit()
//   43        (##) Control register configuration using the FMC NORSRAM interface function 
//   44             FMC_NORSRAM_Init()
//   45        (##) Timing register configuration using the FMC NORSRAM interface function 
//   46             FMC_NORSRAM_Timing_Init()
//   47        (##) Extended mode Timing register configuration using the FMC NORSRAM interface function 
//   48             FMC_NORSRAM_Extended_Timing_Init()
//   49        (##) Enable the SRAM device using the macro __FMC_NORSRAM_ENABLE()    
//   50 
//   51    (#) At this stage you can perform read/write accesses from/to the memory connected 
//   52        to the NOR/SRAM Bank. You can perform either polling or DMA transfer using the
//   53        following APIs:
//   54        (++) HAL_SRAM_Read()/HAL_SRAM_Write() for polling read/write access
//   55        (++) HAL_SRAM_Read_DMA()/HAL_SRAM_Write_DMA() for DMA read/write transfer
//   56        
//   57    (#) You can also control the SRAM device by calling the control APIs HAL_SRAM_WriteOperation_Enable()/
//   58        HAL_SRAM_WriteOperation_Disable() to respectively enable/disable the SRAM write operation  
//   59        
//   60    (#) You can continuously monitor the SRAM device HAL state by calling the function
//   61        HAL_SRAM_GetState()              
//   62                              
//   63   @endverbatim
//   64   ******************************************************************************
//   65   * @attention
//   66   *
//   67   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   68   *
//   69   * Redistribution and use in source and binary forms, with or without modification,
//   70   * are permitted provided that the following conditions are met:
//   71   *   1. Redistributions of source code must retain the above copyright notice,
//   72   *      this list of conditions and the following disclaimer.
//   73   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   74   *      this list of conditions and the following disclaimer in the documentation
//   75   *      and/or other materials provided with the distribution.
//   76   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   77   *      may be used to endorse or promote products derived from this software
//   78   *      without specific prior written permission.
//   79   *
//   80   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   81   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   82   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   83   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   84   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   85   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   86   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   87   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   88   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   89   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   90   *
//   91   ******************************************************************************
//   92   */ 
//   93 
//   94 /* Includes ------------------------------------------------------------------*/
//   95 #include "stm32f7xx_hal.h"
//   96 
//   97 /** @addtogroup STM32F7xx_HAL_Driver
//   98   * @{
//   99   */
//  100 
//  101 /** @defgroup SRAM SRAM 
//  102   * @brief SRAM driver modules
//  103   * @{
//  104   */
//  105 #ifdef HAL_SRAM_MODULE_ENABLED
//  106 /* Private typedef -----------------------------------------------------------*/
//  107 /* Private define ------------------------------------------------------------*/
//  108 /* Private macro -------------------------------------------------------------*/    
//  109 /* Private variables ---------------------------------------------------------*/
//  110 /* Private function prototypes -----------------------------------------------*/
//  111 /* Exported functions --------------------------------------------------------*/
//  112 
//  113 /** @defgroup SRAM_Exported_Functions SRAM Exported Functions
//  114   * @{
//  115   */
//  116 
//  117 /** @defgroup SRAM_Exported_Functions_Group1 Initialization and de-initialization functions
//  118   * @brief    Initialization and Configuration functions.
//  119   *
//  120   @verbatim    
//  121   ==============================================================================
//  122            ##### SRAM Initialization and de_initialization functions #####
//  123   ==============================================================================
//  124     [..]  This section provides functions allowing to initialize/de-initialize
//  125           the SRAM memory
//  126   
//  127 @endverbatim
//  128   * @{
//  129   */
//  130 
//  131 /**
//  132   * @brief  Performs the SRAM device initialization sequence
//  133   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  134   *                the configuration information for SRAM module.
//  135   * @param  Timing: Pointer to SRAM control timing structure 
//  136   * @param  ExtTiming: Pointer to SRAM extended mode timing structure  
//  137   * @retval HAL status
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SRAM_Init
        THUMB
//  139 HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FMC_NORSRAM_TimingTypeDef *Timing, FMC_NORSRAM_TimingTypeDef *ExtTiming)
//  140 { 
HAL_SRAM_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  141   /* Check the SRAM handle parameter */
//  142   if(hsram == NULL)
        BNE.N    ??HAL_SRAM_Init_0
//  143   {
//  144      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  145   }
//  146   
//  147   if(hsram->State == HAL_SRAM_STATE_RESET)
??HAL_SRAM_Init_0:
        LDRSB    R0,[R4, #+69]
        CBNZ.N   R0,??HAL_SRAM_Init_1
//  148   {  
//  149     /* Allocate lock resource and initialize it */
//  150     hsram->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+68]
//  151     /* Initialize the low level hardware (MSP) */
//  152     HAL_SRAM_MspInit(hsram);
        MOV      R0,R4
          CFI FunCall HAL_SRAM_MspInit
        BL       HAL_SRAM_MspInit
//  153   }
//  154   
//  155   /* Initialize SRAM control Interface */
//  156   FMC_NORSRAM_Init(hsram->Instance, &(hsram->Init));
??HAL_SRAM_Init_1:
        LDR      R0,[R4, #+0]
        ADD      R1,R4,#+8
          CFI FunCall FMC_NORSRAM_Init
        BL       FMC_NORSRAM_Init
//  157 
//  158   /* Initialize SRAM timing Interface */
//  159   FMC_NORSRAM_Timing_Init(hsram->Instance, Timing, hsram->Init.NSBank); 
        LDR      R2,[R4, #+8]
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall FMC_NORSRAM_Timing_Init
        BL       FMC_NORSRAM_Timing_Init
//  160 
//  161   /* Initialize SRAM extended mode timing Interface */
//  162   FMC_NORSRAM_Extended_Timing_Init(hsram->Extended, ExtTiming, hsram->Init.NSBank,  hsram->Init.ExtendedMode);  
        LDR      R3,[R4, #+44]
        LDR      R2,[R4, #+8]
        LDR      R0,[R4, #+4]
        MOV      R1,R6
          CFI FunCall FMC_NORSRAM_Extended_Timing_Init
        BL       FMC_NORSRAM_Extended_Timing_Init
//  163   
//  164   /* Enable the NORSRAM device */
//  165   __FMC_NORSRAM_ENABLE(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+8]
        LDR      R2,[R1, R0, LSL #+2]
        ORR      R2,R2,#0x1
        STR      R2,[R1, R0, LSL #+2]
//  166   
//  167   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  168 }
          CFI EndBlock cfiBlock0
//  169 
//  170 /**
//  171   * @brief  Performs the SRAM device De-initialization sequence.
//  172   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  173   *                the configuration information for SRAM module.
//  174   * @retval HAL status
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SRAM_DeInit
        THUMB
//  176 HAL_StatusTypeDef  HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram)
//  177 { 
HAL_SRAM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  178   /* De-Initialize the low level hardware (MSP) */
//  179   HAL_SRAM_MspDeInit(hsram);
          CFI FunCall HAL_SRAM_MspDeInit
        BL       HAL_SRAM_MspDeInit
//  180    
//  181   /* Configure the SRAM registers with their reset values */
//  182   FMC_NORSRAM_DeInit(hsram->Instance, hsram->Extended, hsram->Init.NSBank);
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_NORSRAM_DeInit
        BL       FMC_NORSRAM_DeInit
//  183 
//  184   hsram->State = HAL_SRAM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
//  185   
//  186   /* Release Lock */
//  187   __HAL_UNLOCK(hsram);
        STRB     R0,[R4, #+68]
//  188 
//  189   return HAL_OK;
        POP      {R4,PC}          ;; return
//  190 }
          CFI EndBlock cfiBlock1
//  191 
//  192 /**
//  193   * @brief  SRAM MSP Init.
//  194   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  195   *                the configuration information for SRAM module.
//  196   * @retval None
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SRAM_MspInit
          CFI NoCalls
        THUMB
//  198 __weak void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram)
//  199 {
//  200   /* Prevent unused argument(s) compilation warning */
//  201   UNUSED(hsram);
//  202  
//  203   /* NOTE : This function Should not be modified, when the callback is needed,
//  204             the HAL_SRAM_MspInit could be implemented in the user file
//  205    */ 
//  206 }
HAL_SRAM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  207 
//  208 /**
//  209   * @brief  SRAM MSP DeInit.
//  210   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  211   *                the configuration information for SRAM module.
//  212   * @retval None
//  213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SRAM_MspDeInit
          CFI NoCalls
        THUMB
//  214 __weak void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram)
//  215 {
//  216   /* Prevent unused argument(s) compilation warning */
//  217   UNUSED(hsram);
//  218  
//  219   /* NOTE : This function Should not be modified, when the callback is needed,
//  220             the HAL_SRAM_MspDeInit could be implemented in the user file
//  221    */ 
//  222 }
HAL_SRAM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  223 
//  224 /**
//  225   * @brief  DMA transfer complete callback.
//  226   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  227   *                the configuration information for SRAM module.
//  228   * @retval None
//  229   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SRAM_DMA_XferCpltCallback
          CFI NoCalls
        THUMB
//  230 __weak void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma)
//  231 {
//  232   /* Prevent unused argument(s) compilation warning */
//  233   UNUSED(hdma);
//  234  
//  235   /* NOTE : This function Should not be modified, when the callback is needed,
//  236             the HAL_SRAM_DMA_XferCpltCallback could be implemented in the user file
//  237    */ 
//  238 }
HAL_SRAM_DMA_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  239 
//  240 /**
//  241   * @brief  DMA transfer complete error callback.
//  242   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  243   *                the configuration information for SRAM module.
//  244   * @retval None
//  245   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SRAM_DMA_XferErrorCallback
          CFI NoCalls
        THUMB
//  246 __weak void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma)
//  247 {
//  248   /* Prevent unused argument(s) compilation warning */
//  249   UNUSED(hdma);
//  250  
//  251   /* NOTE : This function Should not be modified, when the callback is needed,
//  252             the HAL_SRAM_DMA_XferErrorCallback could be implemented in the user file
//  253    */ 
//  254 }
HAL_SRAM_DMA_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  255 
//  256 /**
//  257   * @}
//  258   */
//  259 
//  260 /** @defgroup SRAM_Exported_Functions_Group2 Input Output and memory control functions 
//  261   * @brief    Input Output and memory control functions 
//  262   *
//  263   @verbatim    
//  264   ==============================================================================
//  265                   ##### SRAM Input and Output functions #####
//  266   ==============================================================================
//  267   [..]  
//  268     This section provides functions allowing to use and control the SRAM memory
//  269   
//  270 @endverbatim
//  271   * @{
//  272   */
//  273 
//  274 /**
//  275   * @brief  Reads 8-bit buffer from SRAM memory. 
//  276   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  277   *                the configuration information for SRAM module.
//  278   * @param  pAddress: Pointer to read start address
//  279   * @param  pDstBuffer: Pointer to destination buffer  
//  280   * @param  BufferSize: Size of the buffer to read from memory
//  281   * @retval HAL status
//  282   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SRAM_Read_8b
          CFI NoCalls
        THUMB
//  283 HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize)
//  284 {
//  285   __IO uint8_t * psramaddress = (uint8_t *)pAddress;
//  286   
//  287   /* Process Locked */
//  288   __HAL_LOCK(hsram);
HAL_SRAM_Read_8b:
        LDRSB    R12,[R0, #+68]
        CMP      R12,#+1
        BNE.N    ??HAL_SRAM_Read_8b_0
        MOVS     R0,#+2
        BX       LR
??HAL_SRAM_Read_8b_0:
        MOV      R12,#+1
        STRB     R12,[R0, #+68]
//  289   
//  290   /* Update the SRAM controller state */
//  291   hsram->State = HAL_SRAM_STATE_BUSY;  
        MOV      R12,#+2
        STRB     R12,[R0, #+69]
        CBZ.N    R3,??HAL_SRAM_Read_8b_1
//  292   
//  293   /* Read data from memory */
//  294   for(; BufferSize != 0; BufferSize--)
//  295   {
//  296     *pDstBuffer = *(__IO uint8_t *)psramaddress;
??HAL_SRAM_Read_8b_2:
        LDRB     R12,[R1], #+1
//  297     pDstBuffer++;
//  298     psramaddress++;
//  299   }
        SUBS     R3,R3,#+1
        STRB     R12,[R2], #+1
        BNE.N    ??HAL_SRAM_Read_8b_2
//  300   
//  301   /* Update the SRAM controller state */
//  302   hsram->State = HAL_SRAM_STATE_READY;    
??HAL_SRAM_Read_8b_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+69]
//  303 
//  304   /* Process unlocked */
//  305   __HAL_UNLOCK(hsram); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+68]
//  306     
//  307   return HAL_OK;   
        MOVS     R0,#+0
        BX       LR               ;; return
//  308 }
          CFI EndBlock cfiBlock6
//  309 
//  310 /**
//  311   * @brief  Writes 8-bit buffer to SRAM memory. 
//  312   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  313   *                the configuration information for SRAM module.
//  314   * @param  pAddress: Pointer to write start address
//  315   * @param  pSrcBuffer: Pointer to source buffer to write  
//  316   * @param  BufferSize: Size of the buffer to write to memory
//  317   * @retval HAL status
//  318   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SRAM_Write_8b
          CFI NoCalls
        THUMB
//  319 HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize)
//  320 {
//  321   __IO uint8_t * psramaddress = (uint8_t *)pAddress;
//  322   
//  323   /* Check the SRAM controller state */
//  324   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
HAL_SRAM_Write_8b:
        LDRSB    R12,[R0, #+69]
        CMP      R12,#+4
        BNE.N    ??HAL_SRAM_Write_8b_0
//  325   {
//  326     return  HAL_ERROR; 
        MOVS     R0,#+1
        BX       LR
//  327   }
//  328   
//  329   /* Process Locked */
//  330   __HAL_LOCK(hsram);
??HAL_SRAM_Write_8b_0:
        LDRSB    R12,[R0, #+68]
        CMP      R12,#+1
        BNE.N    ??HAL_SRAM_Write_8b_1
        MOVS     R0,#+2
        BX       LR
??HAL_SRAM_Write_8b_1:
        MOV      R12,#+1
        STRB     R12,[R0, #+68]
//  331   
//  332   /* Update the SRAM controller state */
//  333   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOV      R12,#+2
        STRB     R12,[R0, #+69]
        CBZ.N    R3,??HAL_SRAM_Write_8b_2
        Nop      
//  334 
//  335   /* Write data to memory */
//  336   for(; BufferSize != 0; BufferSize--)
//  337   {
//  338     *(__IO uint8_t *)psramaddress = *pSrcBuffer; 
??HAL_SRAM_Write_8b_3:
        LDRB     R12,[R2], #+1
//  339     pSrcBuffer++;
//  340     psramaddress++;    
//  341   }    
        SUBS     R3,R3,#+1
        STRB     R12,[R1], #+1
        BNE.N    ??HAL_SRAM_Write_8b_3
//  342 
//  343   /* Update the SRAM controller state */
//  344   hsram->State = HAL_SRAM_STATE_READY; 
??HAL_SRAM_Write_8b_2:
        MOVS     R1,#+1
        STRB     R1,[R0, #+69]
//  345   
//  346   /* Process unlocked */
//  347   __HAL_UNLOCK(hsram);
        MOVS     R1,#+0
        STRB     R1,[R0, #+68]
//  348     
//  349   return HAL_OK;   
        MOVS     R0,#+0
        BX       LR               ;; return
//  350 }
          CFI EndBlock cfiBlock7
//  351 
//  352 /**
//  353   * @brief  Reads 16-bit buffer from SRAM memory. 
//  354   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  355   *                the configuration information for SRAM module.
//  356   * @param  pAddress: Pointer to read start address
//  357   * @param  pDstBuffer: Pointer to destination buffer  
//  358   * @param  BufferSize: Size of the buffer to read from memory
//  359   * @retval HAL status
//  360   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SRAM_Read_16b
          CFI NoCalls
        THUMB
//  361 HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize)
//  362 {
//  363   __IO uint16_t * psramaddress = (uint16_t *)pAddress;
//  364   
//  365   /* Process Locked */
//  366   __HAL_LOCK(hsram);
HAL_SRAM_Read_16b:
        LDRSB    R12,[R0, #+68]
        CMP      R12,#+1
        BNE.N    ??HAL_SRAM_Read_16b_0
        MOVS     R0,#+2
        BX       LR
??HAL_SRAM_Read_16b_0:
        MOV      R12,#+1
        STRB     R12,[R0, #+68]
//  367   
//  368   /* Update the SRAM controller state */
//  369   hsram->State = HAL_SRAM_STATE_BUSY;  
        MOV      R12,#+2
        STRB     R12,[R0, #+69]
        CBZ.N    R3,??HAL_SRAM_Read_16b_1
//  370   
//  371   /* Read data from memory */
//  372   for(; BufferSize != 0; BufferSize--)
//  373   {
//  374     *pDstBuffer = *(__IO uint16_t *)psramaddress;
??HAL_SRAM_Read_16b_2:
        LDRH     R12,[R1], #+2
//  375     pDstBuffer++;
//  376     psramaddress++;
//  377   }
        SUBS     R3,R3,#+1
        STRH     R12,[R2], #+2
        BNE.N    ??HAL_SRAM_Read_16b_2
//  378   
//  379   /* Update the SRAM controller state */
//  380   hsram->State = HAL_SRAM_STATE_READY;    
??HAL_SRAM_Read_16b_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+69]
//  381 
//  382   /* Process unlocked */
//  383   __HAL_UNLOCK(hsram); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+68]
//  384     
//  385   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  386 }
          CFI EndBlock cfiBlock8
//  387 
//  388 /**
//  389   * @brief  Writes 16-bit buffer to SRAM memory. 
//  390   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  391   *                the configuration information for SRAM module.
//  392   * @param  pAddress: Pointer to write start address
//  393   * @param  pSrcBuffer: Pointer to source buffer to write  
//  394   * @param  BufferSize: Size of the buffer to write to memory
//  395   * @retval HAL status
//  396   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SRAM_Write_16b
          CFI NoCalls
        THUMB
//  397 HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize)
//  398 {
//  399   __IO uint16_t * psramaddress = (uint16_t *)pAddress; 
//  400   
//  401   /* Check the SRAM controller state */
//  402   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
HAL_SRAM_Write_16b:
        LDRSB    R12,[R0, #+69]
        CMP      R12,#+4
        BNE.N    ??HAL_SRAM_Write_16b_0
//  403   {
//  404     return  HAL_ERROR; 
        MOVS     R0,#+1
        BX       LR
//  405   }
//  406   
//  407   /* Process Locked */
//  408   __HAL_LOCK(hsram);
??HAL_SRAM_Write_16b_0:
        LDRSB    R12,[R0, #+68]
        CMP      R12,#+1
        BNE.N    ??HAL_SRAM_Write_16b_1
        MOVS     R0,#+2
        BX       LR
??HAL_SRAM_Write_16b_1:
        MOV      R12,#+1
        STRB     R12,[R0, #+68]
//  409   
//  410   /* Update the SRAM controller state */
//  411   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOV      R12,#+2
        STRB     R12,[R0, #+69]
        CBZ.N    R3,??HAL_SRAM_Write_16b_2
        Nop      
//  412 
//  413   /* Write data to memory */
//  414   for(; BufferSize != 0; BufferSize--)
//  415   {
//  416     *(__IO uint16_t *)psramaddress = *pSrcBuffer; 
??HAL_SRAM_Write_16b_3:
        LDRH     R12,[R2], #+2
//  417     pSrcBuffer++;
//  418     psramaddress++;    
//  419   }    
        SUBS     R3,R3,#+1
        STRH     R12,[R1], #+2
        BNE.N    ??HAL_SRAM_Write_16b_3
//  420 
//  421   /* Update the SRAM controller state */
//  422   hsram->State = HAL_SRAM_STATE_READY; 
??HAL_SRAM_Write_16b_2:
        MOVS     R1,#+1
        STRB     R1,[R0, #+69]
//  423   
//  424   /* Process unlocked */
//  425   __HAL_UNLOCK(hsram);
        MOVS     R1,#+0
        STRB     R1,[R0, #+68]
//  426     
//  427   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  428 }
          CFI EndBlock cfiBlock9
//  429 
//  430 /**
//  431   * @brief  Reads 32-bit buffer from SRAM memory. 
//  432   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  433   *                the configuration information for SRAM module.
//  434   * @param  pAddress: Pointer to read start address
//  435   * @param  pDstBuffer: Pointer to destination buffer  
//  436   * @param  BufferSize: Size of the buffer to read from memory
//  437   * @retval HAL status
//  438   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SRAM_Read_32b
          CFI NoCalls
        THUMB
//  439 HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  440 {
//  441   /* Process Locked */
//  442   __HAL_LOCK(hsram);
HAL_SRAM_Read_32b:
        LDRSB    R12,[R0, #+68]
        CMP      R12,#+1
        BNE.N    ??HAL_SRAM_Read_32b_0
        MOVS     R0,#+2
        BX       LR
??HAL_SRAM_Read_32b_0:
        MOV      R12,#+1
        STRB     R12,[R0, #+68]
//  443   
//  444   /* Update the SRAM controller state */
//  445   hsram->State = HAL_SRAM_STATE_BUSY;  
        MOV      R12,#+2
        STRB     R12,[R0, #+69]
        CBZ.N    R3,??HAL_SRAM_Read_32b_1
//  446   
//  447   /* Read data from memory */
//  448   for(; BufferSize != 0; BufferSize--)
//  449   {
//  450     *pDstBuffer = *(__IO uint32_t *)pAddress;
??HAL_SRAM_Read_32b_2:
        LDR      R12,[R1], #+4
//  451     pDstBuffer++;
//  452     pAddress++;
//  453   }
        SUBS     R3,R3,#+1
        STR      R12,[R2], #+4
        BNE.N    ??HAL_SRAM_Read_32b_2
//  454   
//  455   /* Update the SRAM controller state */
//  456   hsram->State = HAL_SRAM_STATE_READY;    
??HAL_SRAM_Read_32b_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+69]
//  457 
//  458   /* Process unlocked */
//  459   __HAL_UNLOCK(hsram); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+68]
//  460     
//  461   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  462 }
          CFI EndBlock cfiBlock10
//  463 
//  464 /**
//  465   * @brief  Writes 32-bit buffer to SRAM memory. 
//  466   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  467   *                the configuration information for SRAM module.
//  468   * @param  pAddress: Pointer to write start address
//  469   * @param  pSrcBuffer: Pointer to source buffer to write  
//  470   * @param  BufferSize: Size of the buffer to write to memory
//  471   * @retval HAL status
//  472   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SRAM_Write_32b
          CFI NoCalls
        THUMB
//  473 HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  474 {
//  475   /* Check the SRAM controller state */
//  476   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
HAL_SRAM_Write_32b:
        LDRSB    R12,[R0, #+69]
        CMP      R12,#+4
        BNE.N    ??HAL_SRAM_Write_32b_0
//  477   {
//  478     return  HAL_ERROR; 
        MOVS     R0,#+1
        BX       LR
//  479   }
//  480   
//  481   /* Process Locked */
//  482   __HAL_LOCK(hsram);
??HAL_SRAM_Write_32b_0:
        LDRSB    R12,[R0, #+68]
        CMP      R12,#+1
        BNE.N    ??HAL_SRAM_Write_32b_1
        MOVS     R0,#+2
        BX       LR
??HAL_SRAM_Write_32b_1:
        MOV      R12,#+1
        STRB     R12,[R0, #+68]
//  483   
//  484   /* Update the SRAM controller state */
//  485   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOV      R12,#+2
        STRB     R12,[R0, #+69]
        CBZ.N    R3,??HAL_SRAM_Write_32b_2
        Nop      
//  486 
//  487   /* Write data to memory */
//  488   for(; BufferSize != 0; BufferSize--)
//  489   {
//  490     *(__IO uint32_t *)pAddress = *pSrcBuffer; 
??HAL_SRAM_Write_32b_3:
        LDR      R12,[R2], #+4
//  491     pSrcBuffer++;
//  492     pAddress++;    
//  493   }    
        SUBS     R3,R3,#+1
        STR      R12,[R1], #+4
        BNE.N    ??HAL_SRAM_Write_32b_3
//  494 
//  495   /* Update the SRAM controller state */
//  496   hsram->State = HAL_SRAM_STATE_READY; 
??HAL_SRAM_Write_32b_2:
        MOVS     R1,#+1
        STRB     R1,[R0, #+69]
//  497   
//  498   /* Process unlocked */
//  499   __HAL_UNLOCK(hsram);
        MOVS     R1,#+0
        STRB     R1,[R0, #+68]
//  500     
//  501   return HAL_OK;   
        MOVS     R0,#+0
        BX       LR               ;; return
//  502 }
          CFI EndBlock cfiBlock11
//  503 
//  504 /**
//  505   * @brief  Reads a Words data from the SRAM memory using DMA transfer.
//  506   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  507   *                the configuration information for SRAM module.
//  508   * @param  pAddress: Pointer to read start address
//  509   * @param  pDstBuffer: Pointer to destination buffer  
//  510   * @param  BufferSize: Size of the buffer to read from memory
//  511   * @retval HAL status
//  512   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SRAM_Read_DMA
        THUMB
//  513 HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  514 {
HAL_SRAM_Read_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  515   /* Process Locked */
//  516   __HAL_LOCK(hsram);  
        LDRSB    R0,[R4, #+68]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_SRAM_Read_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
//  517   
//  518   /* Update the SRAM controller state */
//  519   hsram->State = HAL_SRAM_STATE_BUSY;   
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
//  520   
//  521   /* Configure DMA user callbacks */
//  522   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
        LDR      R5,[R4, #+72]
        LDR.N    R0,??DataTable1
        STR      R0,[R5, #+60]
//  523   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
        LDR      R5,[R4, #+72]
        LDR.N    R0,??DataTable1_1
        STR      R0,[R5, #+72]
//  524 
//  525   /* Enable the DMA Stream */
//  526   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pAddress, (uint32_t)pDstBuffer, (uint32_t)BufferSize);
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  527   
//  528   /* Update the SRAM controller state */
//  529   hsram->State = HAL_SRAM_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
//  530   
//  531   /* Process unlocked */
//  532   __HAL_UNLOCK(hsram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
//  533   
//  534   return HAL_OK; 
??HAL_SRAM_Read_DMA_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  535 }
          CFI EndBlock cfiBlock12
//  536 
//  537 /**
//  538   * @brief  Writes a Words data buffer to SRAM memory using DMA transfer.
//  539   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  540   *                the configuration information for SRAM module.
//  541   * @param  pAddress: Pointer to write start address
//  542   * @param  pSrcBuffer: Pointer to source buffer to write  
//  543   * @param  BufferSize: Size of the buffer to write to memory
//  544   * @retval HAL status
//  545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SRAM_Write_DMA
        THUMB
//  546 HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  547 {
HAL_SRAM_Write_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R0,R2
//  548   /* Check the SRAM controller state */
//  549   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
        LDRSB    R2,[R4, #+69]
        CMP      R2,#+4
        IT       EQ 
        MOVEQ    R0,#+1
//  550   {
//  551     return  HAL_ERROR; 
        BEQ.N    ??HAL_SRAM_Write_DMA_0
//  552   }
//  553   
//  554   /* Process Locked */
//  555   __HAL_LOCK(hsram);
        LDRSB    R2,[R4, #+68]
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_SRAM_Write_DMA_0
        MOVS     R2,#+1
        STRB     R2,[R4, #+68]
//  556   
//  557   /* Update the SRAM controller state */
//  558   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOVS     R2,#+2
        STRB     R2,[R4, #+69]
//  559   
//  560   /* Configure DMA user callbacks */
//  561   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
        LDR      R5,[R4, #+72]
        LDR.N    R2,??DataTable1
        STR      R2,[R5, #+60]
//  562   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
        LDR      R5,[R4, #+72]
        LDR.N    R2,??DataTable1_1
        STR      R2,[R5, #+72]
//  563 
//  564   /* Enable the DMA Stream */
//  565   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pSrcBuffer, (uint32_t)pAddress, (uint32_t)BufferSize);
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  566   
//  567   /* Update the SRAM controller state */
//  568   hsram->State = HAL_SRAM_STATE_READY;  
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
//  569   
//  570   /* Process unlocked */
//  571   __HAL_UNLOCK(hsram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
//  572   
//  573   return HAL_OK;
??HAL_SRAM_Write_DMA_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  574 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     HAL_SRAM_DMA_XferCpltCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     HAL_SRAM_DMA_XferErrorCallback
//  575 
//  576 /**
//  577   * @}
//  578   */
//  579   
//  580 /** @defgroup SRAM_Exported_Functions_Group3 Control functions 
//  581  *  @brief   Control functions 
//  582  *
//  583 @verbatim   
//  584   ==============================================================================
//  585                         ##### SRAM Control functions #####
//  586   ==============================================================================  
//  587   [..]
//  588     This subsection provides a set of functions allowing to control dynamically
//  589     the SRAM interface.
//  590 
//  591 @endverbatim
//  592   * @{
//  593   */
//  594     
//  595 /**
//  596   * @brief  Enables dynamically SRAM write operation.
//  597   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  598   *                the configuration information for SRAM module.
//  599   * @retval HAL status
//  600   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SRAM_WriteOperation_Enable
        THUMB
//  601 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram)
//  602 {
HAL_SRAM_WriteOperation_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  603   /* Process Locked */
//  604   __HAL_LOCK(hsram);
        LDRSB    R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_WriteOperation_Enable_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_WriteOperation_Enable_0:
        MOVS     R0,#+1
//  605 
//  606   /* Enable write operation */
//  607   FMC_NORSRAM_WriteOperation_Enable(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R4, #+8]
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_NORSRAM_WriteOperation_Enable
        BL       FMC_NORSRAM_WriteOperation_Enable
//  608   
//  609   /* Update the SRAM controller state */
//  610   hsram->State = HAL_SRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
//  611   
//  612   /* Process unlocked */
//  613   __HAL_UNLOCK(hsram); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
//  614   
//  615   return HAL_OK;  
        POP      {R4,PC}          ;; return
//  616 }
          CFI EndBlock cfiBlock14
//  617 
//  618 /**
//  619   * @brief  Disables dynamically SRAM write operation.
//  620   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  621   *                the configuration information for SRAM module.
//  622   * @retval HAL status
//  623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SRAM_WriteOperation_Disable
        THUMB
//  624 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram)
//  625 {
HAL_SRAM_WriteOperation_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  626   /* Process Locked */
//  627   __HAL_LOCK(hsram);
        LDRSB    R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_WriteOperation_Disable_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_WriteOperation_Disable_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
//  628 
//  629   /* Update the SRAM controller state */
//  630   hsram->State = HAL_SRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
//  631     
//  632   /* Disable write operation */
//  633   FMC_NORSRAM_WriteOperation_Disable(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall FMC_NORSRAM_WriteOperation_Disable
        BL       FMC_NORSRAM_WriteOperation_Disable
//  634   
//  635   /* Update the SRAM controller state */
//  636   hsram->State = HAL_SRAM_STATE_PROTECTED;
        MOVS     R0,#+4
        STRB     R0,[R4, #+69]
//  637   
//  638   /* Process unlocked */
//  639   __HAL_UNLOCK(hsram); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
//  640   
//  641   return HAL_OK;  
        POP      {R4,PC}          ;; return
//  642 }
          CFI EndBlock cfiBlock15
//  643 
//  644 /**
//  645   * @}
//  646   */
//  647 
//  648 /** @defgroup SRAM_Exported_Functions_Group4 Peripheral State functions 
//  649  *  @brief   Peripheral State functions 
//  650  *
//  651 @verbatim   
//  652   ==============================================================================
//  653                       ##### SRAM State functions #####
//  654   ==============================================================================  
//  655   [..]
//  656     This subsection permits to get in run-time the status of the SRAM controller 
//  657     and the data flow.
//  658 
//  659 @endverbatim
//  660   * @{
//  661   */
//  662   
//  663 /**
//  664   * @brief  Returns the SRAM controller state
//  665   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  666   *                the configuration information for SRAM module.
//  667   * @retval HAL state
//  668   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SRAM_GetState
          CFI NoCalls
        THUMB
//  669 HAL_SRAM_StateTypeDef HAL_SRAM_GetState(SRAM_HandleTypeDef *hsram)
//  670 {
//  671   return hsram->State;
HAL_SRAM_GetState:
        LDRSB    R0,[R0, #+69]
        BX       LR               ;; return
//  672 }
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  673 
//  674 /**
//  675   * @}
//  676   */
//  677 
//  678 /**
//  679   * @}
//  680   */
//  681 #endif /* HAL_SRAM_MODULE_ENABLED */
//  682 /**
//  683   * @}
//  684   */
//  685 
//  686 /**
//  687   * @}
//  688   */
//  689 
//  690 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 782 bytes in section .text
// 
// 782 bytes of CODE memory
//
//Errors: none
//Warnings: none
