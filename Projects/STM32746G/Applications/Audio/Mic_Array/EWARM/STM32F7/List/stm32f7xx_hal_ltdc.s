///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      13/Feb/2016  11:44:31
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_ltdc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4

        PUBLIC HAL_LTDC_ConfigCLUT
        PUBLIC HAL_LTDC_ConfigColorKeying
        PUBLIC HAL_LTDC_ConfigLayer
        PUBLIC HAL_LTDC_DeInit
        PUBLIC HAL_LTDC_DisableCLUT
        PUBLIC HAL_LTDC_DisableColorKeying
        PUBLIC HAL_LTDC_DisableDither
        PUBLIC HAL_LTDC_EnableCLUT
        PUBLIC HAL_LTDC_EnableColorKeying
        PUBLIC HAL_LTDC_EnableDither
        PUBWEAK HAL_LTDC_ErrorCallback
        PUBLIC HAL_LTDC_GetError
        PUBLIC HAL_LTDC_GetState
        PUBLIC HAL_LTDC_IRQHandler
        PUBLIC HAL_LTDC_Init
        PUBWEAK HAL_LTDC_LineEventCallback
        PUBWEAK HAL_LTDC_MspDeInit
        PUBWEAK HAL_LTDC_MspInit
        PUBLIC HAL_LTDC_ProgramLineEvent
        PUBLIC HAL_LTDC_SetAddress
        PUBLIC HAL_LTDC_SetAlpha
        PUBLIC HAL_LTDC_SetPixelFormat
        PUBLIC HAL_LTDC_SetWindowPosition
        PUBLIC HAL_LTDC_SetWindowSize
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_ltdc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   LTDC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the LTDC peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions  
//   13   *           + Peripheral State and Errors functions
//   14   *           
//   15   @verbatim      
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20      (#) Program the required configuration through the following parameters:   
//   21          the LTDC timing, the horizontal and vertical polarity, 
//   22          the pixel clock polarity, Data Enable polarity and the LTDC background color value 
//   23          using HAL_LTDC_Init() function
//   24 
//   25      (#) Program the required configuration through the following parameters:   
//   26          the pixel format, the blending factors, input alpha value, the window size 
//   27          and the image size using HAL_LTDC_ConfigLayer() function for foreground
//   28          or/and background layer.     
//   29   
//   30      (#) Optionally, configure and enable the CLUT using HAL_LTDC_ConfigCLUT() and 
//   31          HAL_LTDC_EnableCLUT functions.
//   32        
//   33      (#) Optionally, enable the Dither using HAL_LTDC_EnableDither().       
//   34 
//   35      (#) Optionally, configure and enable the Color keying using HAL_LTDC_ConfigColorKeying()
//   36          and HAL_LTDC_EnableColorKeying functions.
//   37 
//   38      (#) Optionally, configure LineInterrupt using HAL_LTDC_ProgramLineEvent()
//   39          function
//   40 
//   41      (#) If needed, reconfigure and change the pixel format value, the alpha value
//   42          value, the window size, the window position and the layer start address 
//   43          for foreground or/and background layer using respectively the following 
//   44          functions: HAL_LTDC_SetPixelFormat(), HAL_LTDC_SetAlpha(), HAL_LTDC_SetWindowSize(),
//   45          HAL_LTDC_SetWindowPosition(), HAL_LTDC_SetAddress.
//   46                      
//   47      (#) To control LTDC state you can use the following function: HAL_LTDC_GetState()               
//   48 
//   49      *** LTDC HAL driver macros list ***
//   50      ============================================= 
//   51      [..]
//   52        Below the list of most used macros in LTDC HAL driver.
//   53        
//   54       (+) __HAL_LTDC_ENABLE: Enable the LTDC.
//   55       (+) __HAL_LTDC_DISABLE: Disable the LTDC.
//   56       (+) __HAL_LTDC_LAYER_ENABLE: Enable the LTDC Layer.
//   57       (+) __HAL_LTDC_LAYER_DISABLE: Disable the LTDC Layer.
//   58       (+) __HAL_LTDC_RELOAD_CONFIG: Reload  Layer Configuration.
//   59       (+) __HAL_LTDC_GET_FLAG: Get the LTDC pending flags.
//   60       (+) __HAL_LTDC_CLEAR_FLAG: Clear the LTDC pending flags.
//   61       (+) __HAL_LTDC_ENABLE_IT: Enable the specified LTDC interrupts. 
//   62       (+) __HAL_LTDC_DISABLE_IT: Disable the specified LTDC interrupts.
//   63       (+) __HAL_LTDC_GET_IT_SOURCE: Check whether the specified LTDC interrupt has occurred or not.
//   64       
//   65      [..] 
//   66        (@) You can refer to the LTDC HAL driver header file for more useful macros
//   67   
//   68   @endverbatim
//   69   ******************************************************************************
//   70   * @attention
//   71   *
//   72   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   73   *
//   74   * Redistribution and use in source and binary forms, with or without modification,
//   75   * are permitted provided that the following conditions are met:
//   76   *   1. Redistributions of source code must retain the above copyright notice,
//   77   *      this list of conditions and the following disclaimer.
//   78   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   79   *      this list of conditions and the following disclaimer in the documentation
//   80   *      and/or other materials provided with the distribution.
//   81   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   82   *      may be used to endorse or promote products derived from this software
//   83   *      without specific prior written permission.
//   84   *
//   85   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   86   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   87   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   88   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   89   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   90   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   91   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   92   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   93   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   94   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   95   *
//   96   ******************************************************************************
//   97   */ 
//   98 
//   99 /* Includes ------------------------------------------------------------------*/
//  100 #include "stm32f7xx_hal.h"
//  101 
//  102 /** @addtogroup STM32F7xx_HAL_Driver
//  103   * @{
//  104   */
//  105 #if defined(STM32F756xx) || defined(STM32F746xx)
//  106 
//  107 /** @defgroup LTDC LTDC
//  108   * @brief LTDC HAL module driver
//  109   * @{
//  110   */
//  111 
//  112 #ifdef HAL_LTDC_MODULE_ENABLED
//  113 
//  114 /* Private typedef -----------------------------------------------------------*/
//  115 /* Private define ------------------------------------------------------------*/
//  116 /* Private macro -------------------------------------------------------------*/
//  117 /* Private variables ---------------------------------------------------------*/    
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 static void LTDC_SetConfig(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx);
//  120 /* Private functions ---------------------------------------------------------*/
//  121 
//  122 /** @defgroup LTDC_Exported_Functions LTDC Exported Functions
//  123   * @{
//  124   */
//  125 
//  126 /** @defgroup LTDC_Exported_Functions_Group1 Initialization and Configuration functions
//  127  *  @brief   Initialization and Configuration functions
//  128  *
//  129 @verbatim   
//  130  ===============================================================================
//  131                 ##### Initialization and Configuration functions #####
//  132  ===============================================================================  
//  133     [..]  This section provides functions allowing to:
//  134       (+) Initialize and configure the LTDC
//  135       (+) De-initialize the LTDC 
//  136 
//  137 @endverbatim
//  138   * @{
//  139   */
//  140   
//  141 /**
//  142   * @brief  Initializes the LTDC according to the specified
//  143   *         parameters in the LTDC_InitTypeDef and create the associated handle.
//  144   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  145   *                the configuration information for the LTDC.
//  146   * @retval HAL status
//  147   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_LTDC_Init
        THUMB
//  148 HAL_StatusTypeDef HAL_LTDC_Init(LTDC_HandleTypeDef *hltdc)
//  149 {
HAL_LTDC_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  150   uint32_t tmp = 0, tmp1 = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  151 
//  152   /* Check the LTDC peripheral state */
//  153   if(hltdc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_LTDC_Init_0
//  154   {
//  155     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_LTDC_Init_1
//  156   }
//  157 
//  158   /* Check function parameters */
//  159   assert_param(IS_LTDC_ALL_INSTANCE(hltdc->Instance));
//  160   assert_param(IS_LTDC_HSYNC(hltdc->Init.HorizontalSync));
//  161   assert_param(IS_LTDC_VSYNC(hltdc->Init.VerticalSync));
//  162   assert_param(IS_LTDC_AHBP(hltdc->Init.AccumulatedHBP));
//  163   assert_param(IS_LTDC_AVBP(hltdc->Init.AccumulatedVBP));
//  164   assert_param(IS_LTDC_AAH(hltdc->Init.AccumulatedActiveH));
//  165   assert_param(IS_LTDC_AAW(hltdc->Init.AccumulatedActiveW));
//  166   assert_param(IS_LTDC_TOTALH(hltdc->Init.TotalHeigh));
//  167   assert_param(IS_LTDC_TOTALW(hltdc->Init.TotalWidth));
//  168   assert_param(IS_LTDC_HSPOL(hltdc->Init.HSPolarity));
//  169   assert_param(IS_LTDC_VSPOL(hltdc->Init.VSPolarity));
//  170   assert_param(IS_LTDC_DEPOL(hltdc->Init.DEPolarity));
//  171   assert_param(IS_LTDC_PCPOL(hltdc->Init.PCPolarity));
//  172 
//  173   if(hltdc->State == HAL_LTDC_STATE_RESET)
??HAL_LTDC_Init_0:
        LDRB     R0,[R4, #+161]
        CMP      R0,#+0
        BNE.N    ??HAL_LTDC_Init_2
//  174   {
//  175     /* Allocate lock resource and initialize it */
//  176     hltdc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  177     /* Init the low level hardware */
//  178     HAL_LTDC_MspInit(hltdc);
        MOVS     R0,R4
          CFI FunCall HAL_LTDC_MspInit
        BL       HAL_LTDC_MspInit
//  179   }
//  180   
//  181   /* Change LTDC peripheral state */
//  182   hltdc->State = HAL_LTDC_STATE_BUSY;
??HAL_LTDC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  183 
//  184   /* Configures the HS, VS, DE and PC polarity */
//  185   hltdc->Instance->GCR &= ~(LTDC_GCR_HSPOL | LTDC_GCR_VSPOL | LTDC_GCR_DEPOL | LTDC_GCR_PCPOL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+4        ;; ZeroExtS R0,R0,#+4,#+4
        LSRS     R0,R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  186   hltdc->Instance->GCR |=  (uint32_t)(hltdc->Init.HSPolarity | hltdc->Init.VSPolarity | \ 
//  187   hltdc->Init.DEPolarity | hltdc->Init.PCPolarity);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  188 
//  189   /* Sets Synchronization size */
//  190   hltdc->Instance->SSCR &= ~(LTDC_SSCR_VSH | LTDC_SSCR_HSW);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  191   tmp = (hltdc->Init.HorizontalSync << 16);
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
//  192   hltdc->Instance->SSCR |= (tmp | hltdc->Init.VerticalSync);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R4, #+24]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  193 
//  194   /* Sets Accumulated Back porch */
//  195   hltdc->Instance->BPCR &= ~(LTDC_BPCR_AVBP | LTDC_BPCR_AHBP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  196   tmp = (hltdc->Init.AccumulatedHBP << 16);
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
//  197   hltdc->Instance->BPCR |= (tmp | hltdc->Init.AccumulatedVBP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+32]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  198 
//  199   /* Sets Accumulated Active Width */
//  200   hltdc->Instance->AWCR &= ~(LTDC_AWCR_AAH | LTDC_AWCR_AAW);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  201   tmp = (hltdc->Init.AccumulatedActiveW << 16);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
//  202   hltdc->Instance->AWCR |= (tmp | hltdc->Init.AccumulatedActiveH);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR      R1,[R4, #+40]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  203 
//  204   /* Sets Total Width */
//  205   hltdc->Instance->TWCR &= ~(LTDC_TWCR_TOTALH | LTDC_TWCR_TOTALW);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  206   tmp = (hltdc->Init.TotalWidth << 16);
        LDR      R0,[R4, #+44]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
//  207   hltdc->Instance->TWCR |= (tmp | hltdc->Init.TotalHeigh);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR      R1,[R4, #+48]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  208 
//  209   /* Sets the background color value */
//  210   tmp = ((uint32_t)(hltdc->Init.Backcolor.Green) << 8);
        LDRB     R0,[R4, #+53]
        LSLS     R0,R0,#+8
        MOVS     R5,R0
//  211   tmp1 = ((uint32_t)(hltdc->Init.Backcolor.Red) << 16);
        LDRB     R0,[R4, #+54]
        LSLS     R0,R0,#+16
        MOVS     R6,R0
//  212   hltdc->Instance->BCCR &= ~(LTDC_BCCR_BCBLUE | LTDC_BCCR_BCGREEN | LTDC_BCCR_BCRED);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        ANDS     R0,R0,#0xFF000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  213   hltdc->Instance->BCCR |= (tmp1 | tmp | hltdc->Init.Backcolor.Blue);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        ORRS     R1,R5,R6
        LDRB     R2,[R4, #+52]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  214 
//  215   /* Enable the transfer Error interrupt */
//  216   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  217 
//  218   /* Enable the FIFO underrun interrupt */
//  219   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_FU);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  220 
//  221   /* Enable LTDC by setting LTDCEN bit */
//  222   __HAL_LTDC_ENABLE(hltdc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  223 
//  224   /* Initialize the error code */
//  225   hltdc->ErrorCode = HAL_LTDC_ERROR_NONE;  
        MOVS     R0,#+0
        STR      R0,[R4, #+164]
//  226 
//  227   /* Initialize the LTDC state*/
//  228   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  229 
//  230   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_Init_1:
        POP      {R4-R6,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock0
//  232 
//  233 /**
//  234   * @brief  Deinitializes the LTDC peripheral registers to their default reset
//  235   *         values.
//  236   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  237   *                the configuration information for the LTDC.
//  238   * @retval None
//  239   */
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_LTDC_DeInit
        THUMB
//  241 HAL_StatusTypeDef HAL_LTDC_DeInit(LTDC_HandleTypeDef *hltdc)
//  242 {
HAL_LTDC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  243   /* DeInit the low level hardware */
//  244   HAL_LTDC_MspDeInit(hltdc); 
        MOVS     R0,R4
          CFI FunCall HAL_LTDC_MspDeInit
        BL       HAL_LTDC_MspDeInit
//  245 
//  246   /* Initialize the error code */
//  247   hltdc->ErrorCode = HAL_LTDC_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+164]
//  248 
//  249   /* Initialize the LTDC state*/
//  250   hltdc->State = HAL_LTDC_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+161]
//  251 
//  252   /* Release Lock */
//  253   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  254 
//  255   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  256 }
          CFI EndBlock cfiBlock1
//  257 
//  258 /**
//  259   * @brief  Initializes the LTDC MSP.
//  260   * @param  hltdc : pointer to a LTDC_HandleTypeDef structure that contains
//  261   *                the configuration information for the LTDC.
//  262   * @retval None
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LTDC_MspInit
          CFI NoCalls
        THUMB
//  264 __weak void HAL_LTDC_MspInit(LTDC_HandleTypeDef* hltdc)
//  265 {
//  266   /* NOTE : This function Should not be modified, when the callback is needed,
//  267             the HAL_LTDC_MspInit could be implemented in the user file
//  268    */ 
//  269 }
HAL_LTDC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  270 
//  271 /**
//  272   * @brief  DeInitializes the LTDC MSP.
//  273   * @param  hltdc : pointer to a LTDC_HandleTypeDef structure that contains
//  274   *                the configuration information for the LTDC.
//  275   * @retval None
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_LTDC_MspDeInit
          CFI NoCalls
        THUMB
//  277 __weak void HAL_LTDC_MspDeInit(LTDC_HandleTypeDef* hltdc)
//  278 {
//  279   /* NOTE : This function Should not be modified, when the callback is needed,
//  280             the HAL_LTDC_MspDeInit could be implemented in the user file
//  281    */
//  282 }
HAL_LTDC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  283 
//  284 /**
//  285   * @}
//  286   */
//  287   
//  288 /** @defgroup LTDC_Exported_Functions_Group2 IO operation functions 
//  289  *  @brief   IO operation functions  
//  290  *
//  291 @verbatim
//  292  ===============================================================================
//  293                       #####  IO operation functions  #####
//  294  ===============================================================================  
//  295     [..]  This section provides function allowing to:
//  296       (+) Handle LTDC interrupt request
//  297 
//  298 @endverbatim
//  299   * @{
//  300   */
//  301 /**
//  302   * @brief  Handles LTDC interrupt request.
//  303   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  304   *                the configuration information for the LTDC.  
//  305   * @retval HAL status
//  306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_LTDC_IRQHandler
        THUMB
//  307 void HAL_LTDC_IRQHandler(LTDC_HandleTypeDef *hltdc)
//  308 {
HAL_LTDC_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  309   /* Transfer Error Interrupt management ***************************************/
//  310   if(__HAL_LTDC_GET_FLAG(hltdc, LTDC_FLAG_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_LTDC_IRQHandler_0
//  311   {
//  312     if(__HAL_LTDC_GET_IT_SOURCE(hltdc, LTDC_IT_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_LTDC_IRQHandler_0
//  313     {
//  314       /* Disable the transfer Error interrupt */
//  315       __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  316 
//  317       /* Clear the transfer error flag */
//  318       __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_TE);
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
//  319 
//  320       /* Update error code */
//  321       hltdc->ErrorCode |= HAL_LTDC_ERROR_TE;
        LDR      R0,[R4, #+164]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+164]
//  322 
//  323       /* Change LTDC state */
//  324       hltdc->State = HAL_LTDC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+161]
//  325 
//  326       /* Process unlocked */
//  327       __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  328 
//  329       /* Transfer error Callback */
//  330       HAL_LTDC_ErrorCallback(hltdc);
        MOVS     R0,R4
          CFI FunCall HAL_LTDC_ErrorCallback
        BL       HAL_LTDC_ErrorCallback
//  331     }
//  332   }
//  333   /* FIFO underrun Interrupt management ***************************************/
//  334   if(__HAL_LTDC_GET_FLAG(hltdc, LTDC_FLAG_FU) != RESET)
??HAL_LTDC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_LTDC_IRQHandler_1
//  335   {
//  336     if(__HAL_LTDC_GET_IT_SOURCE(hltdc, LTDC_IT_FU) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_LTDC_IRQHandler_1
//  337     {
//  338       /* Disable the FIFO underrun interrupt */
//  339       __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_FU);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  340 
//  341       /* Clear the FIFO underrun flag */
//  342       __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_FU);
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
//  343 
//  344       /* Update error code */
//  345       hltdc->ErrorCode |= HAL_LTDC_ERROR_FU;
        LDR      R0,[R4, #+164]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+164]
//  346 
//  347       /* Change LTDC state */
//  348       hltdc->State = HAL_LTDC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+161]
//  349 
//  350       /* Process unlocked */
//  351       __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  352       
//  353       /* Transfer error Callback */
//  354       HAL_LTDC_ErrorCallback(hltdc);
        MOVS     R0,R4
          CFI FunCall HAL_LTDC_ErrorCallback
        BL       HAL_LTDC_ErrorCallback
//  355     }
//  356   }
//  357   /* Line Interrupt management ************************************************/
//  358   if(__HAL_LTDC_GET_FLAG(hltdc, LTDC_FLAG_LI) != RESET)
??HAL_LTDC_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LTDC_IRQHandler_2
//  359   {
//  360     if(__HAL_LTDC_GET_IT_SOURCE(hltdc, LTDC_IT_LI) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LTDC_IRQHandler_2
//  361     {
//  362       /* Disable the Line interrupt */
//  363       __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  364 
//  365       /* Clear the Line interrupt flag */  
//  366       __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_LI);
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
//  367 
//  368       /* Change LTDC state */
//  369       hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  370 
//  371       /* Process unlocked */
//  372       __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  373 
//  374       /* Line interrupt Callback */
//  375       HAL_LTDC_LineEvenCallback(hltdc);
        MOVS     R0,R4
          CFI FunCall HAL_LTDC_LineEventCallback
        BL       HAL_LTDC_LineEventCallback
//  376     }
//  377   }
//  378 }
??HAL_LTDC_IRQHandler_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  379 
//  380 /**
//  381   * @brief  Error LTDC callback.
//  382   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  383   *                the configuration information for the LTDC.
//  384   * @retval None
//  385   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_LTDC_ErrorCallback
          CFI NoCalls
        THUMB
//  386 __weak void HAL_LTDC_ErrorCallback(LTDC_HandleTypeDef *hltdc)
//  387 {
//  388   /* NOTE : This function Should not be modified, when the callback is needed,
//  389             the HAL_LTDC_ErrorCallback could be implemented in the user file
//  390    */
//  391 }
HAL_LTDC_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  392 
//  393 /**
//  394   * @brief  Line Event callback.
//  395   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  396   *                the configuration information for the LTDC.
//  397   * @retval None
//  398   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_LTDC_LineEventCallback
          CFI NoCalls
        THUMB
//  399 __weak void HAL_LTDC_LineEvenCallback(LTDC_HandleTypeDef *hltdc)
//  400 {
//  401   /* NOTE : This function Should not be modified, when the callback is needed,
//  402             the HAL_LTDC_LineEvenCallback could be implemented in the user file
//  403    */
//  404 }
HAL_LTDC_LineEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  405 
//  406 /**
//  407   * @}
//  408   */
//  409 
//  410 /** @defgroup LTDC_Exported_Functions_Group3 Peripheral Control functions
//  411  *  @brief    Peripheral Control functions 
//  412  *
//  413 @verbatim   
//  414  ===============================================================================
//  415                     ##### Peripheral Control functions #####
//  416  ===============================================================================  
//  417     [..]  This section provides functions allowing to:
//  418       (+) Configure the LTDC foreground or/and background parameters.
//  419       (+) Set the active layer.
//  420       (+) Configure the color keying.
//  421       (+) Configure the C-LUT.
//  422       (+) Enable / Disable the color keying.
//  423       (+) Enable / Disable the C-LUT.
//  424       (+) Update the layer position.
//  425       (+) Update the layer size.
//  426       (+) Update pixel format on the fly. 
//  427       (+) Update transparency on the fly.
//  428       (+) Update address on the fly.
//  429 
//  430 @endverbatim
//  431   * @{
//  432   */
//  433 
//  434 /**
//  435   * @brief  Configure the LTDC Layer according to the specified
//  436   *         parameters in the LTDC_InitTypeDef and create the associated handle.
//  437   * @param  hltdc:     pointer to a LTDC_HandleTypeDef structure that contains
//  438   *                    the configuration information for the LTDC.
//  439   * @param  pLayerCfg: pointer to a LTDC_LayerCfgTypeDef structure that contains
//  440   *                    the configuration information for the Layer.
//  441   * @param  LayerIdx:  LTDC Layer index.
//  442   *                    This parameter can be one of the following values:
//  443   *                    0 or 1
//  444   * @retval HAL status
//  445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigLayer
        THUMB
//  446 HAL_StatusTypeDef HAL_LTDC_ConfigLayer(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
//  447 {   
HAL_LTDC_ConfigLayer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  448   /* Process locked */
//  449   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ConfigLayer_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ConfigLayer_1
??HAL_LTDC_ConfigLayer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  450   
//  451   /* Change LTDC peripheral state */
//  452   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  453 
//  454   /* Check the parameters */
//  455   assert_param(IS_LTDC_LAYER(LayerIdx));
//  456   assert_param(IS_LTDC_PIXEL_FORMAT(pLayerCfg->PixelFormat));
//  457   assert_param(IS_LTDC_BLENDING_FACTOR1(pLayerCfg->BlendingFactor1));
//  458   assert_param(IS_LTDC_BLENDING_FACTOR2(pLayerCfg->BlendingFactor2));
//  459   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  460   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  461   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  462   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  463   assert_param(IS_LTDC_ALPHA(pLayerCfg->Alpha0));
//  464   assert_param(IS_LTDC_CFBLL(pLayerCfg->ImageWidth));
//  465   assert_param(IS_LTDC_CFBLNBR(pLayerCfg->ImageHeight));
//  466 
//  467   /* Copy new layer configuration into handle structure */
//  468   hltdc->LayerCfg[LayerIdx] = *pLayerCfg;  
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R1,R5
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  469 
//  470   /* Configure the LTDC Layer */  
//  471   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  472 
//  473   /* Sets the Reload type */
//  474   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  475 
//  476   /* Initialize the LTDC state*/
//  477   hltdc->State  = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  478 
//  479   /* Process unlocked */
//  480   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  481 
//  482   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_ConfigLayer_1:
        POP      {R4-R6,PC}       ;; return
//  483 }
          CFI EndBlock cfiBlock7
//  484 
//  485 /**
//  486   * @brief  Configure the color keying.
//  487   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  488   *                   the configuration information for the LTDC.
//  489   * @param  RGBValue: the color key value
//  490   * @param  LayerIdx:  LTDC Layer index.
//  491   *                   This parameter can be one of the following values:
//  492   *                   0 or 1
//  493   * @retval HAL status
//  494   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigColorKeying
          CFI NoCalls
        THUMB
//  495 HAL_StatusTypeDef HAL_LTDC_ConfigColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t RGBValue, uint32_t LayerIdx)
//  496 {
HAL_LTDC_ConfigColorKeying:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  497   /* Process locked */
//  498   __HAL_LOCK(hltdc);
        LDRB     R0,[R3, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ConfigColorKeying_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ConfigColorKeying_1
??HAL_LTDC_ConfigColorKeying_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+160]
//  499 
//  500   /* Change LTDC peripheral state */
//  501   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R3, #+161]
//  502 
//  503   /* Check the parameters */
//  504   assert_param(IS_LTDC_LAYER(LayerIdx));
//  505 
//  506   /* Configures the default color values */
//  507   LTDC_LAYER(hltdc, LayerIdx)->CKCR &=  ~(LTDC_LxCKCR_CKBLUE | LTDC_LxCKCR_CKGREEN | LTDC_LxCKCR_CKRED);
        LDR      R0,[R3, #+0]
        MOVS     R4,#+128
        MLA      R0,R4,R2,R0
        ADDS     R0,R0,#+132
        LDR      R4,[R3, #+0]
        MOVS     R5,#+128
        MLA      R4,R5,R2,R4
        ADDS     R4,R4,#+132
        LDR      R4,[R4, #+12]
        ANDS     R4,R4,#0xFF000000
        STR      R4,[R0, #+12]
//  508   LTDC_LAYER(hltdc, LayerIdx)->CKCR  = RGBValue;
        LDR      R0,[R3, #+0]
        MOVS     R4,#+128
        MLA      R0,R4,R2,R0
        ADDS     R0,R0,#+132
        STR      R1,[R0, #+12]
//  509 
//  510   /* Sets the Reload type */
//  511   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+36]
//  512 
//  513   /* Change the LTDC state*/
//  514   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R3, #+161]
//  515 
//  516   /* Process unlocked */
//  517   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R3, #+160]
//  518 
//  519   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_ConfigColorKeying_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  520 }
          CFI EndBlock cfiBlock8
//  521 
//  522 /**
//  523   * @brief  Load the color lookup table.
//  524   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  525   *                   the configuration information for the LTDC.
//  526   * @param  pCLUT:    pointer to the color lookup table address.
//  527   * @param  CLUTSize: the color lookup table size.  
//  528   * @param  LayerIdx:  LTDC Layer index.
//  529   *                   This parameter can be one of the following values:
//  530   *                   0 or 1
//  531   * @retval HAL status
//  532   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigCLUT
          CFI NoCalls
        THUMB
//  533 HAL_StatusTypeDef HAL_LTDC_ConfigCLUT(LTDC_HandleTypeDef *hltdc, uint32_t *pCLUT, uint32_t CLUTSize, uint32_t LayerIdx)
//  534 {
HAL_LTDC_ConfigCLUT:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  535   uint32_t tmp = 0;
        MOVS     R5,#+0
//  536   uint32_t counter = 0;
        MOVS     R6,#+0
//  537   uint32_t pcounter = 0;
        MOVS     R7,#+0
//  538 
//  539   /* Process locked */
//  540   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ConfigCLUT_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ConfigCLUT_1
??HAL_LTDC_ConfigCLUT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  541 
//  542   /* Change LTDC peripheral state */
//  543   hltdc->State = HAL_LTDC_STATE_BUSY;  
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  544 
//  545   /* Check the parameters */
//  546   assert_param(IS_LTDC_LAYER(LayerIdx)); 
//  547 
//  548   for(counter = 0; (counter < CLUTSize); counter++)
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_LTDC_ConfigCLUT_2:
        CMP      R6,R2
        BCS.N    ??HAL_LTDC_ConfigCLUT_3
//  549   {
//  550     if(hltdc->LayerCfg[LayerIdx].PixelFormat == LTDC_PIXEL_FORMAT_AL44)
        MOVS     R0,#+52
        MLA      R0,R0,R3,R4
        LDR      R0,[R0, #+72]
        CMP      R0,#+6
        BNE.N    ??HAL_LTDC_ConfigCLUT_4
//  551     {
//  552       tmp  = (((counter + 16*counter) << 24) | ((uint32_t)(*pCLUT) & 0xFF) | ((uint32_t)(*pCLUT) & 0xFF00) | ((uint32_t)(*pCLUT) & 0xFF0000));
        ADDS     R0,R6,R6, LSL #+4
        LDRB     R12,[R1, #+0]
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        ORRS     R0,R12,R0, LSL #+24
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF00
        ORRS     R0,R12,R0
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF0000
        ORRS     R0,R12,R0
        MOVS     R5,R0
        B.N      ??HAL_LTDC_ConfigCLUT_5
//  553     }
//  554     else
//  555     { 
//  556       tmp  = ((counter << 24) | ((uint32_t)(*pCLUT) & 0xFF) | ((uint32_t)(*pCLUT) & 0xFF00) | ((uint32_t)(*pCLUT) & 0xFF0000));
??HAL_LTDC_ConfigCLUT_4:
        LDRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R6, LSL #+24
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF00
        ORRS     R0,R12,R0
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF0000
        ORRS     R0,R12,R0
        MOVS     R5,R0
//  557     }
//  558     pcounter = (uint32_t)pCLUT + sizeof(*pCLUT);
??HAL_LTDC_ConfigCLUT_5:
        ADDS     R0,R1,#+4
        MOVS     R7,R0
//  559     pCLUT = (uint32_t *)pcounter;
        MOVS     R1,R7
//  560 
//  561     /* Specifies the C-LUT address and RGB value */
//  562     LTDC_LAYER(hltdc, LayerIdx)->CLUTWR  = tmp;
        LDR      R0,[R4, #+0]
        MOVS     R12,#+128
        MLA      R0,R12,R3,R0
        ADDS     R0,R0,#+132
        STR      R5,[R0, #+64]
//  563   }
        ADDS     R6,R6,#+1
        B.N      ??HAL_LTDC_ConfigCLUT_2
//  564   
//  565   /* Change the LTDC state*/
//  566   hltdc->State = HAL_LTDC_STATE_READY; 
??HAL_LTDC_ConfigCLUT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  567 
//  568   /* Process unlocked */
//  569   __HAL_UNLOCK(hltdc);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  570 
//  571   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_ConfigCLUT_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  572 }
          CFI EndBlock cfiBlock9
//  573 
//  574 /**
//  575   * @brief  Enable the color keying.
//  576   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  577   *                   the configuration information for the LTDC.
//  578   * @param  LayerIdx:  LTDC Layer index.
//  579   *                   This parameter can be one of the following values:
//  580   *                   0 or 1
//  581   * @retval  HAL status
//  582   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_LTDC_EnableColorKeying
          CFI NoCalls
        THUMB
//  583 HAL_StatusTypeDef HAL_LTDC_EnableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  584 {  
HAL_LTDC_EnableColorKeying:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  585   /* Process locked */
//  586   __HAL_LOCK(hltdc);
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_EnableColorKeying_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_EnableColorKeying_1
??HAL_LTDC_EnableColorKeying_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
//  587 
//  588   /* Change LTDC peripheral state */
//  589   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
//  590 
//  591   /* Check the parameters */
//  592   assert_param(IS_LTDC_LAYER(LayerIdx));
//  593 
//  594   /* Enable LTDC color keying by setting COLKEN bit */
//  595   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_COLKEN;
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        ORRS     R0,R0,#0x2
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
//  596 
//  597   /* Sets the Reload type */
//  598   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
//  599 
//  600   /* Change the LTDC state*/
//  601   hltdc->State = HAL_LTDC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
//  602 
//  603   /* Process unlocked */
//  604   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
//  605 
//  606   return HAL_OK;  
        MOVS     R0,#+0
??HAL_LTDC_EnableColorKeying_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  607 }
          CFI EndBlock cfiBlock10
//  608   
//  609 /**
//  610   * @brief  Disable the color keying.
//  611   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  612   *                   the configuration information for the LTDC.
//  613   * @param  LayerIdx:  LTDC Layer index.
//  614   *                   This parameter can be one of the following values:
//  615   *                   0 or 1
//  616   * @retval  HAL status
//  617   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_LTDC_DisableColorKeying
          CFI NoCalls
        THUMB
//  618 HAL_StatusTypeDef HAL_LTDC_DisableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  619 {
HAL_LTDC_DisableColorKeying:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  620   /* Process locked */
//  621   __HAL_LOCK(hltdc);
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_DisableColorKeying_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_DisableColorKeying_1
??HAL_LTDC_DisableColorKeying_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
//  622 
//  623   /* Change LTDC peripheral state */
//  624   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
//  625 
//  626   /* Check the parameters */
//  627   assert_param(IS_LTDC_LAYER(LayerIdx));
//  628 
//  629   /* Disable LTDC color keying by setting COLKEN bit */
//  630   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_COLKEN;
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        BICS     R0,R0,#0x2
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
//  631 
//  632   /* Sets the Reload type */
//  633   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
//  634 
//  635   /* Change the LTDC state*/
//  636   hltdc->State = HAL_LTDC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
//  637 
//  638   /* Process unlocked */
//  639   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
//  640 
//  641   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_DisableColorKeying_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  642 }
          CFI EndBlock cfiBlock11
//  643 
//  644 /**
//  645   * @brief  Enable the color lookup table.
//  646   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  647   *                   the configuration information for the LTDC.
//  648   * @param  LayerIdx:  LTDC Layer index.
//  649   *                   This parameter can be one of the following values:
//  650   *                   0 or 1
//  651   * @retval  HAL status
//  652   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_LTDC_EnableCLUT
          CFI NoCalls
        THUMB
//  653 HAL_StatusTypeDef HAL_LTDC_EnableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  654 {
HAL_LTDC_EnableCLUT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  655 
//  656   /* Process locked */
//  657   __HAL_LOCK(hltdc);
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_EnableCLUT_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_EnableCLUT_1
??HAL_LTDC_EnableCLUT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
//  658 
//  659   /* Change LTDC peripheral state */
//  660   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
//  661 
//  662   /* Check the parameters */
//  663   assert_param(IS_LTDC_LAYER(LayerIdx));
//  664 
//  665   /* Disable LTDC color lookup table by setting CLUTEN bit */
//  666   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        ORRS     R0,R0,#0x10
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
//  667 
//  668   /* Sets the Reload type */
//  669   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
//  670 
//  671   /* Change the LTDC state*/
//  672   hltdc->State = HAL_LTDC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
//  673 
//  674   /* Process unlocked */
//  675   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
//  676 
//  677   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_EnableCLUT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  678 }
          CFI EndBlock cfiBlock12
//  679 
//  680 /**
//  681   * @brief  Disable the color lookup table.
//  682   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  683   *                   the configuration information for the LTDC.
//  684   * @param  LayerIdx:  LTDC Layer index.
//  685   *                   This parameter can be one of the following values:
//  686   *                   0 or 1   
//  687   * @retval  HAL status
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_LTDC_DisableCLUT
          CFI NoCalls
        THUMB
//  689 HAL_StatusTypeDef HAL_LTDC_DisableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  690 {
HAL_LTDC_DisableCLUT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  691  
//  692   /* Process locked */
//  693   __HAL_LOCK(hltdc);
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_DisableCLUT_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_DisableCLUT_1
??HAL_LTDC_DisableCLUT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
//  694 
//  695   /* Change LTDC peripheral state */
//  696   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
//  697 
//  698   /* Check the parameters */
//  699   assert_param(IS_LTDC_LAYER(LayerIdx));
//  700 
//  701   /* Disable LTDC color lookup table by setting CLUTEN bit */
//  702   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        BICS     R0,R0,#0x10
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
//  703 
//  704   /* Sets the Reload type */
//  705   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
//  706 
//  707   /* Change the LTDC state*/
//  708   hltdc->State = HAL_LTDC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
//  709 
//  710   /* Process unlocked */
//  711   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
//  712 
//  713   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_DisableCLUT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  714 }
          CFI EndBlock cfiBlock13
//  715 
//  716 /**
//  717   * @brief  Enables Dither.
//  718   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  719   *                the configuration information for the LTDC.
//  720   * @retval  HAL status
//  721   */
//  722 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_LTDC_EnableDither
          CFI NoCalls
        THUMB
//  723 HAL_StatusTypeDef HAL_LTDC_EnableDither(LTDC_HandleTypeDef *hltdc)
//  724 {
HAL_LTDC_EnableDither:
        MOVS     R1,R0
//  725   /* Process locked */
//  726   __HAL_LOCK(hltdc);
        LDRB     R0,[R1, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_EnableDither_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_EnableDither_1
??HAL_LTDC_EnableDither_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+160]
//  727 
//  728   /* Change LTDC peripheral state */
//  729   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+161]
//  730 
//  731   /* Enable Dither by setting DTEN bit */
//  732   LTDC->GCR |= (uint32_t)LTDC_GCR_DTEN;
        LDR.W    R0,??DataTable4_1  ;; 0x40016818
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R2,??DataTable4_1  ;; 0x40016818
        STR      R0,[R2, #+0]
//  733 
//  734   /* Change the LTDC state*/
//  735   hltdc->State = HAL_LTDC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R1, #+161]
//  736 
//  737   /* Process unlocked */
//  738   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R1, #+160]
//  739 
//  740   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_EnableDither_1:
        BX       LR               ;; return
//  741 }
          CFI EndBlock cfiBlock14
//  742 
//  743 /**
//  744   * @brief  Disables Dither.
//  745   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  746   *                the configuration information for the LTDC.
//  747   * @retval  HAL status
//  748   */
//  749 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_LTDC_DisableDither
          CFI NoCalls
        THUMB
//  750 HAL_StatusTypeDef HAL_LTDC_DisableDither(LTDC_HandleTypeDef *hltdc)
//  751 {
HAL_LTDC_DisableDither:
        MOVS     R1,R0
//  752   /* Process locked */
//  753   __HAL_LOCK(hltdc);
        LDRB     R0,[R1, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_DisableDither_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_DisableDither_1
??HAL_LTDC_DisableDither_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+160]
//  754 
//  755   /* Change LTDC peripheral state */
//  756   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+161]
//  757 
//  758   /* Disable Dither by setting DTEN bit */
//  759   LTDC->GCR &= ~(uint32_t)LTDC_GCR_DTEN;
        LDR.W    R0,??DataTable4_1  ;; 0x40016818
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R2,??DataTable4_1  ;; 0x40016818
        STR      R0,[R2, #+0]
//  760 
//  761   /* Change the LTDC state*/
//  762   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+161]
//  763 
//  764   /* Process unlocked */
//  765   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R1, #+160]
//  766 
//  767   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_DisableDither_1:
        BX       LR               ;; return
//  768 }
          CFI EndBlock cfiBlock15
//  769 
//  770 /**
//  771   * @brief  Set the LTDC window size.
//  772   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  773   *                   the configuration information for the LTDC.
//  774   * @param  XSize:    LTDC Pixel per line
//  775   * @param  YSize:    LTDC Line number
//  776   * @param  LayerIdx:  LTDC Layer index.
//  777   *                   This parameter can be one of the following values:
//  778   *                   0 or 1
//  779   * @retval  HAL status
//  780   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowSize
        THUMB
//  781 HAL_StatusTypeDef HAL_LTDC_SetWindowSize(LTDC_HandleTypeDef *hltdc, uint32_t XSize, uint32_t YSize, uint32_t LayerIdx) 
//  782 {
HAL_LTDC_SetWindowSize:
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
//  783   LTDC_LayerCfgTypeDef *pLayerCfg;
//  784 
//  785   /* Process locked */
//  786   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetWindowSize_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetWindowSize_1
??HAL_LTDC_SetWindowSize_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  787 
//  788   /* Change LTDC peripheral state */
//  789   hltdc->State = HAL_LTDC_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  790 
//  791   /* Get layer configuration from handle structure */
//  792   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R7,R4
        ADDS     R0,R0,#+56
        MOV      R8,R0
//  793 
//  794   /* Check the parameters (Layers parameters)*/
//  795   assert_param(IS_LTDC_LAYER(LayerIdx));
//  796   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  797   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  798   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  799   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  800   assert_param(IS_LTDC_CFBLL(XSize));
//  801   assert_param(IS_LTDC_CFBLNBR(YSize));
//  802 
//  803   /* update horizontal start/stop */
//  804   pLayerCfg->WindowX0 = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  805   pLayerCfg->WindowX1 = XSize + pLayerCfg->WindowX0;
        LDR      R0,[R8, #+0]
        ADDS     R0,R0,R5
        STR      R0,[R8, #+4]
//  806 
//  807   /* update vertical start/stop */  
//  808   pLayerCfg->WindowY0 = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+8]
//  809   pLayerCfg->WindowY1 = YSize + pLayerCfg->WindowY0;
        LDR      R0,[R8, #+8]
        ADDS     R0,R0,R6
        STR      R0,[R8, #+12]
//  810 
//  811   /* Reconfigures the color frame buffer pitch in byte */
//  812   pLayerCfg->ImageWidth = XSize;
        STR      R5,[R8, #+40]
//  813 
//  814   /* Reconfigures the frame buffer line number */
//  815   pLayerCfg->ImageHeight = YSize;
        STR      R6,[R8, #+44]
//  816 
//  817   /* Set LTDC parameters */
//  818   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R7
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  819 
//  820   /* Sets the Reload type */
//  821   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  822 
//  823   /* Change the LTDC state*/
//  824   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  825 
//  826   /* Process unlocked */
//  827   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  828 
//  829   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_SetWindowSize_1:
        POP      {R4-R8,PC}       ;; return
//  830 }
          CFI EndBlock cfiBlock16
//  831 
//  832 /**
//  833   * @brief  Set the LTDC window position.
//  834   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  835   *                   the configuration information for the LTDC.
//  836   * @param  X0:       LTDC window X offset
//  837   * @param  Y0:       LTDC window Y offset
//  838   * @param  LayerIdx:  LTDC Layer index.
//  839   *                         This parameter can be one of the following values:
//  840   *                         0 or 1
//  841   * @retval  HAL status
//  842   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowPosition
        THUMB
//  843 HAL_StatusTypeDef HAL_LTDC_SetWindowPosition(LTDC_HandleTypeDef *hltdc, uint32_t X0, uint32_t Y0, uint32_t LayerIdx)
//  844 {
HAL_LTDC_SetWindowPosition:
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
//  845   LTDC_LayerCfgTypeDef *pLayerCfg;
//  846   
//  847   /* Process locked */
//  848   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetWindowPosition_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetWindowPosition_1
??HAL_LTDC_SetWindowPosition_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  849 
//  850   /* Change LTDC peripheral state */
//  851   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  852 
//  853   /* Get layer configuration from handle structure */
//  854   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R7,R4
        ADDS     R0,R0,#+56
        MOV      R8,R0
//  855 
//  856   /* Check the parameters */
//  857   assert_param(IS_LTDC_LAYER(LayerIdx));
//  858   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  859   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  860   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  861   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  862 
//  863   /* update horizontal start/stop */
//  864   pLayerCfg->WindowX0 = X0;
        STR      R5,[R8, #+0]
//  865   pLayerCfg->WindowX1 = X0 + pLayerCfg->ImageWidth;
        LDR      R0,[R8, #+40]
        ADDS     R0,R0,R5
        STR      R0,[R8, #+4]
//  866 
//  867   /* update vertical start/stop */
//  868   pLayerCfg->WindowY0 = Y0;
        STR      R6,[R8, #+8]
//  869   pLayerCfg->WindowY1 = Y0 + pLayerCfg->ImageHeight;
        LDR      R0,[R8, #+44]
        ADDS     R0,R0,R6
        STR      R0,[R8, #+12]
//  870 
//  871   /* Set LTDC parameters */
//  872   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R7
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  873 
//  874   /* Sets the Reload type */
//  875   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  876 
//  877   /* Change the LTDC state*/
//  878   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  879 
//  880   /* Process unlocked */
//  881   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  882 
//  883   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_SetWindowPosition_1:
        POP      {R4-R8,PC}       ;; return
//  884 }
          CFI EndBlock cfiBlock17
//  885 
//  886 /**
//  887   * @brief  Reconfigure the pixel format.
//  888   * @param  hltdc:       pointer to a LTDC_HandleTypeDef structure that contains
//  889   *                      the configuration information for the LTDC.
//  890   * @param  Pixelformat: new pixel format value.
//  891   * @param  LayerIdx:    LTDC Layer index.
//  892   *                      This parameter can be one of the following values:
//  893   *                      0 or 1.
//  894   * @retval  HAL status
//  895   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_LTDC_SetPixelFormat
        THUMB
//  896 HAL_StatusTypeDef HAL_LTDC_SetPixelFormat(LTDC_HandleTypeDef *hltdc, uint32_t Pixelformat, uint32_t LayerIdx)
//  897 {
HAL_LTDC_SetPixelFormat:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  898   LTDC_LayerCfgTypeDef *pLayerCfg;
//  899 
//  900   /* Process locked */
//  901   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetPixelFormat_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetPixelFormat_1
??HAL_LTDC_SetPixelFormat_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  902 
//  903   /* Change LTDC peripheral state */
//  904   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  905 
//  906   /* Check the parameters */
//  907   assert_param(IS_LTDC_LAYER(LayerIdx));
//  908   assert_param(IS_LTDC_PIXEL_FORMAT(Pixelformat));
//  909 
//  910   /* Get layer configuration from handle structure */
//  911   pLayerCfg = &hltdc->LayerCfg[LayerIdx];  
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R7,R0
//  912 
//  913   /* Reconfigure the pixel format */
//  914   pLayerCfg->PixelFormat = Pixelformat;
        STR      R5,[R7, #+16]
//  915 
//  916   /* Set LTDC parameters */
//  917   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);   
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  918 
//  919   /* Sets the Reload type */
//  920   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  921 
//  922   /* Change the LTDC state*/
//  923   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  924 
//  925   /* Process unlocked */
//  926   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  927 
//  928   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_SetPixelFormat_1:
        POP      {R1,R4-R7,PC}    ;; return
//  929 }
          CFI EndBlock cfiBlock18
//  930 
//  931 /**
//  932   * @brief  Reconfigure the layer alpha value.
//  933   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  934   *                   the configuration information for the LTDC.
//  935   * @param  Alpha:    new alpha value.
//  936   * @param  LayerIdx:  LTDC Layer index.
//  937   *                   This parameter can be one of the following values:
//  938   *                   0 or 1
//  939   * @retval  HAL status
//  940   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_LTDC_SetAlpha
        THUMB
//  941 HAL_StatusTypeDef HAL_LTDC_SetAlpha(LTDC_HandleTypeDef *hltdc, uint32_t Alpha, uint32_t LayerIdx)
//  942 {
HAL_LTDC_SetAlpha:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  943   LTDC_LayerCfgTypeDef *pLayerCfg;
//  944 
//  945   /* Process locked */
//  946   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetAlpha_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetAlpha_1
??HAL_LTDC_SetAlpha_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  947 
//  948   /* Change LTDC peripheral state */
//  949   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  950 
//  951   /* Check the parameters */
//  952   assert_param(IS_LTDC_ALPHA(Alpha));
//  953   assert_param(IS_LTDC_LAYER(LayerIdx));
//  954 
//  955   /* Get layer configuration from handle structure */
//  956   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R7,R0
//  957 
//  958   /* Reconfigure the Alpha value */
//  959   pLayerCfg->Alpha = Alpha;
        STR      R5,[R7, #+20]
//  960 
//  961   /* Set LTDC parameters */
//  962   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  963 
//  964   /* Sets the Reload type */
//  965   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  966 
//  967   /* Change the LTDC state*/
//  968   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
//  969 
//  970   /* Process unlocked */
//  971   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  972 
//  973   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_SetAlpha_1:
        POP      {R1,R4-R7,PC}    ;; return
//  974 }
          CFI EndBlock cfiBlock19
//  975 /**
//  976   * @brief  Reconfigure the frame buffer Address.
//  977   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  978   *                   the configuration information for the LTDC.
//  979   * @param  Address:  new address value.
//  980   * @param  LayerIdx: LTDC Layer index.
//  981   *                   This parameter can be one of the following values:
//  982   *                   0 or 1.
//  983   * @retval  HAL status
//  984   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_LTDC_SetAddress
        THUMB
//  985 HAL_StatusTypeDef HAL_LTDC_SetAddress(LTDC_HandleTypeDef *hltdc, uint32_t Address, uint32_t LayerIdx)
//  986 {
HAL_LTDC_SetAddress:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  987   LTDC_LayerCfgTypeDef *pLayerCfg;
//  988 
//  989   /* Process locked */
//  990   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetAddress_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetAddress_1
??HAL_LTDC_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  991 
//  992   /* Change LTDC peripheral state */
//  993   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  994 
//  995   /* Check the parameters */
//  996   assert_param(IS_LTDC_LAYER(LayerIdx));
//  997 
//  998   /* Get layer configuration from handle structure */
//  999   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R7,R0
// 1000 
// 1001   /* Reconfigure the Address */
// 1002   pLayerCfg->FBStartAdress = Address;
        STR      R5,[R7, #+36]
// 1003 
// 1004   /* Set LTDC parameters */
// 1005   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
// 1006 
// 1007   /* Sets the Reload type */
// 1008   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1009 
// 1010   /* Change the LTDC state*/
// 1011   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
// 1012 
// 1013   /* Process unlocked */
// 1014   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
// 1015 
// 1016   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_SetAddress_1:
        POP      {R1,R4-R7,PC}    ;; return
// 1017 }
          CFI EndBlock cfiBlock20
// 1018 
// 1019 /**
// 1020   * @brief  Define the position of the line interrupt .
// 1021   * @param  hltdc:             pointer to a LTDC_HandleTypeDef structure that contains
// 1022   *                            the configuration information for the LTDC.
// 1023   * @param  Line:   Line Interrupt Position.
// 1024   * @retval  HAL status
// 1025   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_LTDC_ProgramLineEvent
          CFI NoCalls
        THUMB
// 1026 HAL_StatusTypeDef HAL_LTDC_ProgramLineEvent(LTDC_HandleTypeDef *hltdc, uint32_t Line)
// 1027 {
HAL_LTDC_ProgramLineEvent:
        MOVS     R2,R0
// 1028   /* Process locked */
// 1029   __HAL_LOCK(hltdc);
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ProgramLineEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ProgramLineEvent_1
??HAL_LTDC_ProgramLineEvent_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
// 1030 
// 1031   /* Change LTDC peripheral state */
// 1032   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
// 1033 
// 1034   /* Check the parameters */
// 1035   assert_param(IS_LTDC_LIPOS(Line));
// 1036 
// 1037   /* Enable the Line interrupt */
// 1038   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+52]
        ORRS     R0,R0,#0x1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+52]
// 1039 
// 1040   /* Sets the Line Interrupt position */
// 1041   LTDC->LIPCR = (uint32_t)Line;
        LDR.N    R0,??DataTable4_2  ;; 0x40016840
        STR      R1,[R0, #+0]
// 1042 
// 1043   /* Change the LTDC state*/
// 1044   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
// 1045 
// 1046   /* Process unlocked */
// 1047   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
// 1048 
// 1049   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_ProgramLineEvent_1:
        BX       LR               ;; return
// 1050 }
          CFI EndBlock cfiBlock21
// 1051 
// 1052 /**
// 1053   * @}
// 1054   */
// 1055 
// 1056 /** @defgroup LTDC_Exported_Functions_Group4 Peripheral State and Errors functions
// 1057  *  @brief    Peripheral State and Errors functions 
// 1058  *
// 1059 @verbatim   
// 1060  ===============================================================================
// 1061                   ##### Peripheral State and Errors functions #####
// 1062  ===============================================================================  
// 1063     [..]
// 1064     This subsection provides functions allowing to
// 1065       (+) Check the LTDC state.
// 1066       (+) Get error code.  
// 1067 
// 1068 @endverbatim
// 1069   * @{
// 1070   */ 
// 1071 
// 1072 /**
// 1073   * @brief  Return the LTDC state
// 1074   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
// 1075   *                the configuration information for the LTDC.
// 1076   * @retval HAL state
// 1077   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_LTDC_GetState
          CFI NoCalls
        THUMB
// 1078 HAL_LTDC_StateTypeDef HAL_LTDC_GetState(LTDC_HandleTypeDef *hltdc)
// 1079 {
// 1080   return hltdc->State;
HAL_LTDC_GetState:
        LDRB     R0,[R0, #+161]
        BX       LR               ;; return
// 1081 }
          CFI EndBlock cfiBlock22
// 1082 
// 1083 /**
// 1084 * @brief  Return the LTDC error code
// 1085 * @param  hltdc : pointer to a LTDC_HandleTypeDef structure that contains
// 1086   *               the configuration information for the LTDC.
// 1087 * @retval LTDC Error Code
// 1088 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_LTDC_GetError
          CFI NoCalls
        THUMB
// 1089 uint32_t HAL_LTDC_GetError(LTDC_HandleTypeDef *hltdc)
// 1090 {
// 1091   return hltdc->ErrorCode;
HAL_LTDC_GetError:
        LDR      R0,[R0, #+164]
        BX       LR               ;; return
// 1092 }
          CFI EndBlock cfiBlock23
// 1093 
// 1094 /**
// 1095   * @}
// 1096   */
// 1097 
// 1098 /**
// 1099   * @brief  Configures the LTDC peripheral 
// 1100   * @param  hltdc   :  Pointer to a LTDC_HandleTypeDef structure that contains
// 1101   *                   the configuration information for the LTDC.
// 1102   * @param  pLayerCfg: Pointer LTDC Layer Configuration structure
// 1103   * @param  LayerIdx:  LTDC Layer index.
// 1104   *                    This parameter can be one of the following values: 0 or 1
// 1105   * @retval None
// 1106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function LTDC_SetConfig
          CFI NoCalls
        THUMB
// 1107 static void LTDC_SetConfig(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
// 1108 {
LTDC_SetConfig:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1109   uint32_t tmp = 0;
        MOVS     R3,#+0
// 1110   uint32_t tmp1 = 0;
        MOVS     R4,#+0
// 1111   uint32_t tmp2 = 0;
        MOVS     R5,#+0
// 1112 
// 1113   /* Configures the horizontal start and stop position */
// 1114   tmp = ((pLayerCfg->WindowX1 + ((hltdc->Instance->BPCR & LTDC_BPCR_AHBP) >> 16)) << 16);
        LDR      R6,[R1, #+4]
        LDR      R7,[R0, #+0]
        LDR      R7,[R7, #+12]
        UBFX     R7,R7,#+16,#+12
        ADDS     R6,R7,R6
        LSLS     R6,R6,#+16
        MOVS     R3,R6
// 1115   LTDC_LAYER(hltdc, LayerIdx)->WHPCR &= ~(LTDC_LxWHPCR_WHSTPOS | LTDC_LxWHPCR_WHSPPOS);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+4]
        ANDS     R7,R7,#0xF000
        STR      R7,[R6, #+4]
// 1116   LTDC_LAYER(hltdc, LayerIdx)->WHPCR = ((pLayerCfg->WindowX0 + ((hltdc->Instance->BPCR & LTDC_BPCR_AHBP) >> 16) + 1) | tmp);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+0]
        LDR      R12,[R0, #+0]
        LDR      R12,[R12, #+12]
        UBFX     R12,R12,#+16,#+12
        ADDS     R7,R12,R7
        ADDS     R7,R7,#+1
        ORRS     R7,R3,R7
        STR      R7,[R6, #+4]
// 1117 
// 1118   /* Configures the vertical start and stop position */
// 1119   tmp = ((pLayerCfg->WindowY1 + (hltdc->Instance->BPCR & LTDC_BPCR_AVBP)) << 16);
        LDR      R6,[R1, #+12]
        LDR      R7,[R0, #+0]
        LDR      R7,[R7, #+12]
        LSLS     R7,R7,#+21       ;; ZeroExtS R7,R7,#+21,#+21
        LSRS     R7,R7,#+21
        ADDS     R6,R7,R6
        LSLS     R6,R6,#+16
        MOVS     R3,R6
// 1120   LTDC_LAYER(hltdc, LayerIdx)->WVPCR &= ~(LTDC_LxWVPCR_WVSTPOS | LTDC_LxWVPCR_WVSPPOS);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+8]
        ANDS     R7,R7,#0xF000
        STR      R7,[R6, #+8]
// 1121   LTDC_LAYER(hltdc, LayerIdx)->WVPCR  = ((pLayerCfg->WindowY0 + (hltdc->Instance->BPCR & LTDC_BPCR_AVBP) + 1) | tmp);  
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+8]
        LDR      R12,[R0, #+0]
        LDR      R12,[R12, #+12]
        LSLS     R12,R12,#+21     ;; ZeroExtS R12,R12,#+21,#+21
        LSRS     R12,R12,#+21
        ADDS     R7,R12,R7
        ADDS     R7,R7,#+1
        ORRS     R7,R3,R7
        STR      R7,[R6, #+8]
// 1122 
// 1123   /* Specifies the pixel format */
// 1124   LTDC_LAYER(hltdc, LayerIdx)->PFCR &= ~(LTDC_LxPFCR_PF);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+16]
        LSRS     R7,R7,#+3
        LSLS     R7,R7,#+3
        STR      R7,[R6, #+16]
// 1125   LTDC_LAYER(hltdc, LayerIdx)->PFCR = (pLayerCfg->PixelFormat);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+16]
        STR      R7,[R6, #+16]
// 1126 
// 1127   /* Configures the default color values */
// 1128   tmp = ((uint32_t)(pLayerCfg->Backcolor.Green) << 8);
        LDRB     R6,[R1, #+49]
        LSLS     R6,R6,#+8
        MOVS     R3,R6
// 1129   tmp1 = ((uint32_t)(pLayerCfg->Backcolor.Red) << 16);
        LDRB     R6,[R1, #+50]
        LSLS     R6,R6,#+16
        MOVS     R4,R6
// 1130   tmp2 = (pLayerCfg->Alpha0 << 24);  
        LDR      R6,[R1, #+24]
        LSLS     R6,R6,#+24
        MOVS     R5,R6
// 1131   LTDC_LAYER(hltdc, LayerIdx)->DCCR &= ~(LTDC_LxDCCR_DCBLUE | LTDC_LxDCCR_DCGREEN | LTDC_LxDCCR_DCRED | LTDC_LxDCCR_DCALPHA);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R6,[R6, #+24]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        MOVS     R7,#+0
        STR      R7,[R6, #+24]
// 1132   LTDC_LAYER(hltdc, LayerIdx)->DCCR = (pLayerCfg->Backcolor.Blue | tmp | tmp1 | tmp2); 
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDRB     R7,[R1, #+48]
        ORRS     R7,R3,R7
        ORRS     R7,R4,R7
        ORRS     R7,R5,R7
        STR      R7,[R6, #+24]
// 1133 
// 1134   /* Specifies the constant alpha value */
// 1135   LTDC_LAYER(hltdc, LayerIdx)->CACR &= ~(LTDC_LxCACR_CONSTA);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+20]
        LSRS     R7,R7,#+8
        LSLS     R7,R7,#+8
        STR      R7,[R6, #+20]
// 1136   LTDC_LAYER(hltdc, LayerIdx)->CACR = (pLayerCfg->Alpha);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+20]
        STR      R7,[R6, #+20]
// 1137 
// 1138   /* Specifies the blending factors */
// 1139   LTDC_LAYER(hltdc, LayerIdx)->BFCR &= ~(LTDC_LxBFCR_BF2 | LTDC_LxBFCR_BF1);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+28]
        LDR.W    R12,??DataTable4_3  ;; 0xfffff8f8
        ANDS     R7,R12,R7
        STR      R7,[R6, #+28]
// 1140   LTDC_LAYER(hltdc, LayerIdx)->BFCR = (pLayerCfg->BlendingFactor1 | pLayerCfg->BlendingFactor2);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+28]
        LDR      R12,[R1, #+32]
        ORRS     R7,R12,R7
        STR      R7,[R6, #+28]
// 1141 
// 1142   /* Configures the color frame buffer start address */
// 1143   LTDC_LAYER(hltdc, LayerIdx)->CFBAR &= ~(LTDC_LxCFBAR_CFBADD);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R6,[R6, #+40]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        MOVS     R7,#+0
        STR      R7,[R6, #+40]
// 1144   LTDC_LAYER(hltdc, LayerIdx)->CFBAR = (pLayerCfg->FBStartAdress);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+36]
        STR      R7,[R6, #+40]
// 1145 
// 1146   if(pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB8888)
        LDR      R6,[R1, #+16]
        CMP      R6,#+0
        BNE.N    ??LTDC_SetConfig_0
// 1147   {
// 1148     tmp = 4;
        MOVS     R6,#+4
        MOVS     R3,R6
        B.N      ??LTDC_SetConfig_1
// 1149   }
// 1150   else if (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_RGB888)
??LTDC_SetConfig_0:
        LDR      R6,[R1, #+16]
        CMP      R6,#+1
        BNE.N    ??LTDC_SetConfig_2
// 1151   {
// 1152     tmp = 3;
        MOVS     R6,#+3
        MOVS     R3,R6
        B.N      ??LTDC_SetConfig_1
// 1153   }
// 1154   else if((pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB4444) || \ 
// 1155     (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_RGB565)   || \ 
// 1156       (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB1555) || \ 
// 1157         (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_AL88))
??LTDC_SetConfig_2:
        LDR      R6,[R1, #+16]
        CMP      R6,#+4
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R6,[R1, #+16]
        CMP      R6,#+2
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R6,[R1, #+16]
        CMP      R6,#+3
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R6,[R1, #+16]
        CMP      R6,#+7
        BNE.N    ??LTDC_SetConfig_4
// 1158   {
// 1159     tmp = 2;
??LTDC_SetConfig_3:
        MOVS     R6,#+2
        MOVS     R3,R6
        B.N      ??LTDC_SetConfig_1
// 1160   }
// 1161   else
// 1162   {
// 1163     tmp = 1;
??LTDC_SetConfig_4:
        MOVS     R6,#+1
        MOVS     R3,R6
// 1164   }
// 1165 
// 1166   /* Configures the color frame buffer pitch in byte */
// 1167   LTDC_LAYER(hltdc, LayerIdx)->CFBLR  &= ~(LTDC_LxCFBLR_CFBLL | LTDC_LxCFBLR_CFBP);
??LTDC_SetConfig_1:
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+44]
        ANDS     R7,R7,#0xE000E000
        STR      R7,[R6, #+44]
// 1168   LTDC_LAYER(hltdc, LayerIdx)->CFBLR  = (((pLayerCfg->ImageWidth * tmp) << 16) | (((pLayerCfg->WindowX1 - pLayerCfg->WindowX0) * tmp)  + 3));
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+40]
        MULS     R7,R3,R7
        LDR      R12,[R1, #+4]
        LDR      LR,[R1, #+0]
        SUBS     R12,R12,LR
        MUL      R12,R3,R12
        ADDS     R12,R12,#+3
        ORRS     R7,R12,R7, LSL #+16
        STR      R7,[R6, #+44]
// 1169 
// 1170   /* Configures the frame buffer line number */
// 1171   LTDC_LAYER(hltdc, LayerIdx)->CFBLNR  &= ~(LTDC_LxCFBLNR_CFBLNBR);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+48]
        LSRS     R7,R7,#+11
        LSLS     R7,R7,#+11
        STR      R7,[R6, #+48]
// 1172   LTDC_LAYER(hltdc, LayerIdx)->CFBLNR  = (pLayerCfg->ImageHeight);
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+44]
        STR      R7,[R6, #+48]
// 1173 
// 1174   /* Enable LTDC_Layer by setting LEN bit */  
// 1175   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_LEN;
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        LDR      R6,[R6, #+132]
        ORRS     R6,R6,#0x1
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        STR      R6,[R7, #+132]
// 1176 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xf000f800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40016818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40016840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xfffff8f8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1177 
// 1178 /**
// 1179   * @}
// 1180   */
// 1181 
// 1182 #endif /* HAL_LTDC_MODULE_ENABLED */
// 1183 
// 1184 /**
// 1185   * @}
// 1186   */
// 1187 #endif /* STM32F756xx || STM32F746xx */
// 1188 
// 1189 /**
// 1190   * @}
// 1191   */
// 1192 
// 1193 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 494 bytes in section .text
// 
// 2 494 bytes of CODE memory
//
//Errors: none
//Warnings: none
