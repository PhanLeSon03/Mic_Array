///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Dec/2015  01:05:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_dma_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_DMAEx_ChangeMemory
        PUBLIC HAL_DMAEx_MultiBufferStart
        PUBLIC HAL_DMAEx_MultiBufferStart_IT
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   DMA Extension HAL module driver
//    8   *         This file provides firmware functions to manage the following 
//    9   *         functionalities of the DMA Extension peripheral:
//   10   *           + Extended features functions
//   11   *
//   12   @verbatim
//   13   ==============================================================================
//   14                         ##### How to use this driver #####
//   15   ==============================================================================
//   16   [..]
//   17   The DMA Extension HAL driver can be used as follows:
//   18    (+) Start a multi buffer transfer using the HAL_DMA_MultiBufferStart() function
//   19        for polling mode or HAL_DMA_MultiBufferStart_IT() for interrupt mode.
//   20                    
//   21      -@-  In Memory-to-Memory transfer mode, Multi (Double) Buffer mode is not allowed.
//   22      -@-  When Multi (Double) Buffer mode is enabled the, transfer is circular by default.
//   23      -@-  In Multi (Double) buffer mode, it is possible to update the base address for 
//   24           the AHB memory port on the fly (DMA_SxM0AR or DMA_SxM1AR) when the stream is enabled. 
//   25   
//   26   @endverbatim
//   27   ******************************************************************************
//   28   * @attention
//   29   *
//   30   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   31   *
//   32   * Redistribution and use in source and binary forms, with or without modification,
//   33   * are permitted provided that the following conditions are met:
//   34   *   1. Redistributions of source code must retain the above copyright notice,
//   35   *      this list of conditions and the following disclaimer.
//   36   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   37   *      this list of conditions and the following disclaimer in the documentation
//   38   *      and/or other materials provided with the distribution.
//   39   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   40   *      may be used to endorse or promote products derived from this software
//   41   *      without specific prior written permission.
//   42   *
//   43   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   44   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   45   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   46   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   47   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   48   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   49   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   50   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   51   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   52   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   53   *
//   54   ******************************************************************************
//   55   */
//   56 
//   57 /* Includes ------------------------------------------------------------------*/
//   58 #include "stm32f7xx_hal.h"
//   59 
//   60 /** @addtogroup STM32F7xx_HAL_Driver
//   61   * @{
//   62   */
//   63 
//   64 /** @defgroup DMAEx DMAEx
//   65   * @brief DMA Extended HAL module driver
//   66   * @{
//   67   */
//   68 
//   69 #ifdef HAL_DMA_MODULE_ENABLED
//   70 
//   71 /* Private types -------------------------------------------------------------*/
//   72 /* Private variables ---------------------------------------------------------*/
//   73 /* Private Constants ---------------------------------------------------------*/
//   74 /* Private macros ------------------------------------------------------------*/
//   75 /* Private functions ---------------------------------------------------------*/
//   76 /** @addtogroup DMAEx_Private_Functions
//   77   * @{
//   78   */
//   79 
//   80 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//   81 
//   82 /**
//   83   * @brief  Set the DMA Transfer parameter.
//   84   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//   85   *                     the configuration information for the specified DMA Stream.  
//   86   * @param  SrcAddress: The source memory Buffer address
//   87   * @param  DstAddress: The destination memory Buffer address
//   88   * @param  DataLength: The length of data to be transferred from source to destination
//   89   * @retval HAL status
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DMA_MultiBufferSetConfig
          CFI NoCalls
        THUMB
//   91 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//   92 {  
DMA_MultiBufferSetConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   93   /* Configure DMA Stream data length */
//   94   hdma->Instance->NDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
//   95   
//   96   /* Peripheral to Memory */
//   97   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_MultiBufferSetConfig_0
//   98   {   
//   99     /* Configure DMA Stream destination address */
//  100     hdma->Instance->PAR = DstAddress;
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+8]
//  101     
//  102     /* Configure DMA Stream source address */
//  103     hdma->Instance->M0AR = SrcAddress;
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+12]
        B.N      ??DMA_MultiBufferSetConfig_1
//  104   }
//  105   /* Memory to Peripheral */
//  106   else
//  107   {
//  108     /* Configure DMA Stream source address */
//  109     hdma->Instance->PAR = SrcAddress;
??DMA_MultiBufferSetConfig_0:
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+8]
//  110     
//  111     /* Configure DMA Stream destination address */
//  112     hdma->Instance->M0AR = DstAddress;
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+12]
//  113   }
//  114 }
??DMA_MultiBufferSetConfig_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  115 
//  116 /**
//  117   * @}
//  118   */
//  119 
//  120 /* Exported functions ---------------------------------------------------------*/
//  121 
//  122 /** @addtogroup DMAEx_Exported_Functions
//  123   * @{
//  124   */
//  125 
//  126 
//  127 /** @addtogroup DMAEx_Exported_Functions_Group1
//  128   *
//  129 @verbatim   
//  130  ===============================================================================
//  131                 #####  Extended features functions  #####
//  132  ===============================================================================  
//  133     [..]  This section provides functions allowing to:
//  134       (+) Configure the source, destination address and data length and 
//  135           Start MultiBuffer DMA transfer
//  136       (+) Configure the source, destination address and data length and 
//  137           Start MultiBuffer DMA transfer with interrupt
//  138       (+) Change on the fly the memory0 or memory1 address.
//  139       
//  140 @endverbatim
//  141   * @{
//  142   */
//  143 
//  144 
//  145 /**
//  146   * @brief  Starts the multi_buffer DMA Transfer.
//  147   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  148   *                     the configuration information for the specified DMA Stream.  
//  149   * @param  SrcAddress: The source memory Buffer address
//  150   * @param  DstAddress: The destination memory Buffer address
//  151   * @param  SecondMemAddress: The second memory Buffer address in case of multi buffer Transfer  
//  152   * @param  DataLength: The length of data to be transferred from source to destination
//  153   * @retval HAL status
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart
        THUMB
//  155 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  156 {
HAL_DMAEx_MultiBufferStart:
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
        LDR      R8,[SP, #+24]
//  157   /* Process Locked */
//  158   __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_0
        MOVS     R0,#+2
        B.N      ??HAL_DMAEx_MultiBufferStart_1
??HAL_DMAEx_MultiBufferStart_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  159 
//  160   /* Current memory buffer used is Memory 0 */
//  161   if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMAEx_MultiBufferStart_2
//  162   {
//  163     hdma->State = HAL_DMA_STATE_BUSY_MEM0;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMAEx_MultiBufferStart_3
//  164   }
//  165   /* Current memory buffer used is Memory 1 */
//  166   else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
??HAL_DMAEx_MultiBufferStart_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMAEx_MultiBufferStart_3
//  167   {
//  168     hdma->State = HAL_DMA_STATE_BUSY_MEM1;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  169   }
//  170 
//  171    /* Check the parameters */
//  172   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  173 
//  174   /* Disable the peripheral */
//  175   __HAL_DMA_DISABLE(hdma);  
??HAL_DMAEx_MultiBufferStart_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  176 
//  177   /* Enable the double buffer mode */
//  178   hdma->Instance->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  179 
//  180   /* Configure DMA Stream destination address */
//  181   hdma->Instance->M1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
//  182 
//  183   /* Configure the source, destination address and the data length */
//  184   DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R3,R8
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  185 
//  186   /* Enable the peripheral */
//  187   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  188 
//  189   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMAEx_MultiBufferStart_1:
        POP      {R4-R8,PC}       ;; return
//  190 }
          CFI EndBlock cfiBlock1
//  191 
//  192 /**
//  193   * @brief  Starts the multi_buffer DMA Transfer with interrupt enabled.
//  194   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  195   *                     the configuration information for the specified DMA Stream.  
//  196   * @param  SrcAddress: The source memory Buffer address
//  197   * @param  DstAddress: The destination memory Buffer address
//  198   * @param  SecondMemAddress: The second memory Buffer address in case of multi buffer Transfer  
//  199   * @param  DataLength: The length of data to be transferred from source to destination
//  200   * @retval HAL status
//  201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart_IT
        THUMB
//  202 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  203 {
HAL_DMAEx_MultiBufferStart_IT:
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
        LDR      R8,[SP, #+24]
//  204   /* Process Locked */
//  205   __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_1
??HAL_DMAEx_MultiBufferStart_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  206 
//  207   /* Current memory buffer used is Memory 0 */
//  208   if((hdma->Instance->CR & DMA_SxCR_CT) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMAEx_MultiBufferStart_IT_2
//  209   {
//  210     hdma->State = HAL_DMA_STATE_BUSY_MEM0;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_3
//  211   }
//  212   /* Current memory buffer used is Memory 1 */
//  213   else if((hdma->Instance->CR & DMA_SxCR_CT) != 0)
??HAL_DMAEx_MultiBufferStart_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMAEx_MultiBufferStart_IT_3
//  214   {
//  215     hdma->State = HAL_DMA_STATE_BUSY_MEM1;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  216   }
//  217 
//  218   /* Check the parameters */
//  219   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  220 
//  221   /* Disable the peripheral */
//  222   __HAL_DMA_DISABLE(hdma);  
??HAL_DMAEx_MultiBufferStart_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  223 
//  224   /* Enable the Double buffer mode */
//  225   hdma->Instance->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  226 
//  227   /* Configure DMA Stream destination address */
//  228   hdma->Instance->M1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
//  229 
//  230   /* Configure the source, destination address and the data length */
//  231   DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength); 
        MOV      R3,R8
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  232 
//  233   /* Enable the transfer complete interrupt */
//  234   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  235 
//  236   /* Enable the Half transfer interrupt */
//  237   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  238 
//  239   /* Enable the transfer Error interrupt */
//  240   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  241 
//  242   /* Enable the fifo Error interrupt */
//  243   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_FE);  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  244 
//  245   /* Enable the direct mode Error interrupt */
//  246   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_DME); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  247 
//  248   /* Enable the peripheral */
//  249   __HAL_DMA_ENABLE(hdma); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  250 
//  251   return HAL_OK; 
        MOVS     R0,#+0
??HAL_DMAEx_MultiBufferStart_IT_1:
        POP      {R4-R8,PC}       ;; return
//  252 }
          CFI EndBlock cfiBlock2
//  253 
//  254 /**
//  255   * @brief  Change the memory0 or memory1 address on the fly.
//  256   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  257   *                     the configuration information for the specified DMA Stream.  
//  258   * @param  Address:    The new address
//  259   * @param  memory:     the memory to be changed, This parameter can be one of 
//  260   *                     the following values:
//  261   *                      MEMORY0 /
//  262   *                      MEMORY1
//  263   * @note   The MEMORY0 address can be changed only when the current transfer use
//  264   *         MEMORY1 and the MEMORY1 address can be changed only when the current 
//  265   *         transfer use MEMORY0.
//  266   * @retval HAL status
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMAEx_ChangeMemory
          CFI NoCalls
        THUMB
//  268 HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory)
//  269 {
HAL_DMAEx_ChangeMemory:
        MOVS     R3,R0
//  270   if(memory == MEMORY0)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??HAL_DMAEx_ChangeMemory_0
//  271   {
//  272     /* change the memory0 address */
//  273     hdma->Instance->M0AR = Address;
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+12]
        B.N      ??HAL_DMAEx_ChangeMemory_1
//  274   }
//  275   else
//  276   {
//  277     /* change the memory1 address */
//  278     hdma->Instance->M1AR = Address;
??HAL_DMAEx_ChangeMemory_0:
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+16]
//  279   }
//  280 
//  281   return HAL_OK;
??HAL_DMAEx_ChangeMemory_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  282 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  283 
//  284 /**
//  285   * @}
//  286   */
//  287 
//  288 /**
//  289   * @}
//  290   */
//  291 
//  292 #endif /* HAL_DMA_MODULE_ENABLED */
//  293 /**
//  294   * @}
//  295   */
//  296 
//  297 /**
//  298   * @}
//  299   */
//  300 
//  301 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 360 bytes in section .text
// 
// 360 bytes of CODE memory
//
//Errors: none
//Warnings: none
