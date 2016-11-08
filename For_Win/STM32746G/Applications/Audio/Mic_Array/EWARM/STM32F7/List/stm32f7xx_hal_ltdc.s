///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_ltdc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_ltdc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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
//  105 #if defined (STM32F746xx) || defined (STM32F756xx)
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
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  150   uint32_t tmp = 0, tmp1 = 0;
//  151 
//  152   /* Check the LTDC peripheral state */
//  153   if(hltdc == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  154   {
//  155     return HAL_ERROR;
        BEQ.N    ??HAL_LTDC_Init_0
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
        LDRSB    R0,[R4, #+161]
        CBNZ.N   R0,??HAL_LTDC_Init_1
//  174   {
//  175     /* Allocate lock resource and initialize it */
//  176     hltdc->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+160]
//  177     /* Init the low level hardware */
//  178     HAL_LTDC_MspInit(hltdc);
        MOV      R0,R4
          CFI FunCall HAL_LTDC_MspInit
        BL       HAL_LTDC_MspInit
//  179   }
//  180   
//  181   /* Change LTDC peripheral state */
//  182   hltdc->State = HAL_LTDC_STATE_BUSY;
??HAL_LTDC_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  183 
//  184   /* Configures the HS, VS, DE and PC polarity */
//  185   hltdc->Instance->GCR &= ~(LTDC_GCR_HSPOL | LTDC_GCR_VSPOL | LTDC_GCR_DEPOL | LTDC_GCR_PCPOL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+4
        LSRS     R1,R1,#+4
        STR      R1,[R0, #+24]
//  186   hltdc->Instance->GCR |=  (uint32_t)(hltdc->Init.HSPolarity | hltdc->Init.VSPolarity | \ 
//  187   hltdc->Init.DEPolarity | hltdc->Init.PCPolarity);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R4, #+4]
        LDR      R3,[R4, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+16]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        STR      R1,[R0, #+24]
//  188 
//  189   /* Sets Synchronization size */
//  190   hltdc->Instance->SSCR &= ~(LTDC_SSCR_VSH | LTDC_SSCR_HSW);
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable4  ;; 0xf000f800
        LDR      R2,[R1, #+8]
        ANDS     R2,R0,R2
        STR      R2,[R1, #+8]
//  191   tmp = (hltdc->Init.HorizontalSync << 16);
//  192   hltdc->Instance->SSCR |= (tmp | hltdc->Init.VerticalSync);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R4, #+20]
        LDR      R5,[R4, #+24]
        ORR      R3,R5,R3, LSL #+16
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
//  193 
//  194   /* Sets Accumulated Back porch */
//  195   hltdc->Instance->BPCR &= ~(LTDC_BPCR_AVBP | LTDC_BPCR_AHBP);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+12]
        ANDS     R2,R0,R2
        STR      R2,[R1, #+12]
//  196   tmp = (hltdc->Init.AccumulatedHBP << 16);
//  197   hltdc->Instance->BPCR |= (tmp | hltdc->Init.AccumulatedVBP);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+12]
        LDR      R3,[R4, #+28]
        LDR      R5,[R4, #+32]
        ORR      R3,R5,R3, LSL #+16
        ORRS     R2,R3,R2
        STR      R2,[R1, #+12]
//  198 
//  199   /* Sets Accumulated Active Width */
//  200   hltdc->Instance->AWCR &= ~(LTDC_AWCR_AAH | LTDC_AWCR_AAW);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+16]
        ANDS     R2,R0,R2
        STR      R2,[R1, #+16]
//  201   tmp = (hltdc->Init.AccumulatedActiveW << 16);
//  202   hltdc->Instance->AWCR |= (tmp | hltdc->Init.AccumulatedActiveH);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+16]
        LDR      R3,[R4, #+36]
        LDR      R5,[R4, #+40]
        ORR      R3,R5,R3, LSL #+16
        ORRS     R2,R3,R2
        STR      R2,[R1, #+16]
//  203 
//  204   /* Sets Total Width */
//  205   hltdc->Instance->TWCR &= ~(LTDC_TWCR_TOTALH | LTDC_TWCR_TOTALW);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+20]
        ANDS     R0,R0,R2
        STR      R0,[R1, #+20]
//  206   tmp = (hltdc->Init.TotalWidth << 16);
//  207   hltdc->Instance->TWCR |= (tmp | hltdc->Init.TotalHeigh);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LDR      R2,[R4, #+44]
        LDR      R3,[R4, #+48]
        ORR      R2,R3,R2, LSL #+16
        ORRS     R1,R2,R1
        STR      R1,[R0, #+20]
//  208 
//  209   /* Sets the background color value */
//  210   tmp = ((uint32_t)(hltdc->Init.Backcolor.Green) << 8);
//  211   tmp1 = ((uint32_t)(hltdc->Init.Backcolor.Red) << 16);
//  212   hltdc->Instance->BCCR &= ~(LTDC_BCCR_BCBLUE | LTDC_BCCR_BCGREEN | LTDC_BCCR_BCRED);
        LDR      R2,[R4, #+0]
        LDRB     R0,[R4, #+53]
        LDRB     R1,[R4, #+54]
        LDR      R3,[R2, #+44]
        AND      R3,R3,#0xFF000000
        STR      R3,[R2, #+44]
        LSLS     R1,R1,#+16
//  213   hltdc->Instance->BCCR |= (tmp1 | tmp | hltdc->Init.Backcolor.Blue);
        LDR      R2,[R4, #+0]
        ORR      R0,R1,R0, LSL #+8
        LDR      R3,[R2, #+44]
        LDRB     R1,[R4, #+52]
        ORRS     R0,R1,R0
        ORRS     R0,R0,R3
        STR      R0,[R2, #+44]
//  214 
//  215   /* Enable the transfer Error interrupt */
//  216   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+52]
//  217 
//  218   /* Enable the FIFO underrun interrupt */
//  219   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_FU);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+52]
//  220 
//  221   /* Enable LTDC by setting LTDCEN bit */
//  222   __HAL_LTDC_ENABLE(hltdc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+24]
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
??HAL_LTDC_Init_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
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
        MOV      R4,R0
//  243   /* DeInit the low level hardware */
//  244   HAL_LTDC_MspDeInit(hltdc); 
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
        STRB     R0,[R4, #+161]
//  251 
//  252   /* Release Lock */
//  253   __HAL_UNLOCK(hltdc);
        STRB     R0,[R4, #+160]
//  254 
//  255   return HAL_OK;
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
//  266   /* Prevent unused argument(s) compilation warning */
//  267   UNUSED(hltdc);
//  268   
//  269   /* NOTE : This function Should not be modified, when the callback is needed,
//  270             the HAL_LTDC_MspInit could be implemented in the user file
//  271    */ 
//  272 }
HAL_LTDC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  273 
//  274 /**
//  275   * @brief  DeInitializes the LTDC MSP.
//  276   * @param  hltdc : pointer to a LTDC_HandleTypeDef structure that contains
//  277   *                the configuration information for the LTDC.
//  278   * @retval None
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_LTDC_MspDeInit
          CFI NoCalls
        THUMB
//  280 __weak void HAL_LTDC_MspDeInit(LTDC_HandleTypeDef* hltdc)
//  281 {
//  282   /* Prevent unused argument(s) compilation warning */
//  283   UNUSED(hltdc);
//  284   
//  285   /* NOTE : This function Should not be modified, when the callback is needed,
//  286             the HAL_LTDC_MspDeInit could be implemented in the user file
//  287    */
//  288 }
HAL_LTDC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  289 
//  290 /**
//  291   * @}
//  292   */
//  293   
//  294 /** @defgroup LTDC_Exported_Functions_Group2 IO operation functions 
//  295  *  @brief   IO operation functions  
//  296  *
//  297 @verbatim
//  298  ===============================================================================
//  299                       #####  IO operation functions  #####
//  300  ===============================================================================  
//  301     [..]  This section provides function allowing to:
//  302       (+) Handle LTDC interrupt request
//  303 
//  304 @endverbatim
//  305   * @{
//  306   */
//  307 /**
//  308   * @brief  Handles LTDC interrupt request.
//  309   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  310   *                the configuration information for the LTDC.  
//  311   * @retval HAL status
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_LTDC_IRQHandler
        THUMB
//  313 void HAL_LTDC_IRQHandler(LTDC_HandleTypeDef *hltdc)
//  314 {
HAL_LTDC_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  315   /* Transfer Error Interrupt management ***************************************/
//  316   if(__HAL_LTDC_GET_FLAG(hltdc, LTDC_FLAG_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+56]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_LTDC_IRQHandler_0
//  317   {
//  318     if(__HAL_LTDC_GET_IT_SOURCE(hltdc, LTDC_IT_TE) != RESET)
        LDR      R1,[R0, #+56]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_LTDC_IRQHandler_0
//  319     {
//  320       /* Disable the transfer Error interrupt */
//  321       __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_TE);
        LDR      R1,[R0, #+52]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+52]
//  322 
//  323       /* Clear the transfer error flag */
//  324       __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_TE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+4
        STR      R0,[R1, #+60]
//  325 
//  326       /* Update error code */
//  327       hltdc->ErrorCode |= HAL_LTDC_ERROR_TE;
        LDR      R0,[R4, #+164]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+164]
//  328 
//  329       /* Change LTDC state */
//  330       hltdc->State = HAL_LTDC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+161]
//  331 
//  332       /* Process unlocked */
//  333       __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  334 
//  335       /* Transfer error Callback */
//  336       HAL_LTDC_ErrorCallback(hltdc);
        MOV      R0,R4
          CFI FunCall HAL_LTDC_ErrorCallback
        BL       HAL_LTDC_ErrorCallback
//  337     }
//  338   }
//  339   /* FIFO underrun Interrupt management ***************************************/
//  340   if(__HAL_LTDC_GET_FLAG(hltdc, LTDC_FLAG_FU) != RESET)
??HAL_LTDC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+56]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_LTDC_IRQHandler_1
//  341   {
//  342     if(__HAL_LTDC_GET_IT_SOURCE(hltdc, LTDC_IT_FU) != RESET)
        LDR      R1,[R0, #+56]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_LTDC_IRQHandler_1
//  343     {
//  344       /* Disable the FIFO underrun interrupt */
//  345       __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_FU);
        LDR      R1,[R0, #+52]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+52]
//  346 
//  347       /* Clear the FIFO underrun flag */
//  348       __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_FU);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+60]
//  349 
//  350       /* Update error code */
//  351       hltdc->ErrorCode |= HAL_LTDC_ERROR_FU;
        LDR      R0,[R4, #+164]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+164]
//  352 
//  353       /* Change LTDC state */
//  354       hltdc->State = HAL_LTDC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+161]
//  355 
//  356       /* Process unlocked */
//  357       __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  358       
//  359       /* Transfer error Callback */
//  360       HAL_LTDC_ErrorCallback(hltdc);
        MOV      R0,R4
          CFI FunCall HAL_LTDC_ErrorCallback
        BL       HAL_LTDC_ErrorCallback
//  361     }
//  362   }
//  363   /* Line Interrupt management ************************************************/
//  364   if(__HAL_LTDC_GET_FLAG(hltdc, LTDC_FLAG_LI) != RESET)
??HAL_LTDC_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+56]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_LTDC_IRQHandler_2
//  365   {
//  366     if(__HAL_LTDC_GET_IT_SOURCE(hltdc, LTDC_IT_LI) != RESET)
        LDR      R1,[R0, #+56]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_LTDC_IRQHandler_2
//  367     {
//  368       /* Disable the Line interrupt */
//  369       __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R1,[R0, #+52]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+52]
//  370 
//  371       /* Clear the Line interrupt flag */  
//  372       __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_LI);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+60]
//  373 
//  374       /* Change LTDC state */
//  375       hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
//  376 
//  377       /* Process unlocked */
//  378       __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  379 
//  380       /* Line interrupt Callback */
//  381       HAL_LTDC_LineEvenCallback(hltdc);
        MOV      R0,R4
          CFI FunCall HAL_LTDC_LineEventCallback
        BL       HAL_LTDC_LineEventCallback
//  382     }
//  383   }
//  384 }
??HAL_LTDC_IRQHandler_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  385 
//  386 /**
//  387   * @brief  Error LTDC callback.
//  388   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  389   *                the configuration information for the LTDC.
//  390   * @retval None
//  391   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_LTDC_ErrorCallback
          CFI NoCalls
        THUMB
//  392 __weak void HAL_LTDC_ErrorCallback(LTDC_HandleTypeDef *hltdc)
//  393 {
//  394   /* Prevent unused argument(s) compilation warning */
//  395   UNUSED(hltdc);
//  396   
//  397   /* NOTE : This function Should not be modified, when the callback is needed,
//  398             the HAL_LTDC_ErrorCallback could be implemented in the user file
//  399    */
//  400 }
HAL_LTDC_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  401 
//  402 /**
//  403   * @brief  Line Event callback.
//  404   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  405   *                the configuration information for the LTDC.
//  406   * @retval None
//  407   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_LTDC_LineEventCallback
          CFI NoCalls
        THUMB
//  408 __weak void HAL_LTDC_LineEvenCallback(LTDC_HandleTypeDef *hltdc)
//  409 {
//  410   /* Prevent unused argument(s) compilation warning */
//  411   UNUSED(hltdc);
//  412   
//  413   /* NOTE : This function Should not be modified, when the callback is needed,
//  414             the HAL_LTDC_LineEvenCallback could be implemented in the user file
//  415    */
//  416 }
HAL_LTDC_LineEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  417 
//  418 /**
//  419   * @}
//  420   */
//  421 
//  422 /** @defgroup LTDC_Exported_Functions_Group3 Peripheral Control functions
//  423  *  @brief    Peripheral Control functions 
//  424  *
//  425 @verbatim   
//  426  ===============================================================================
//  427                     ##### Peripheral Control functions #####
//  428  ===============================================================================  
//  429     [..]  This section provides functions allowing to:
//  430       (+) Configure the LTDC foreground or/and background parameters.
//  431       (+) Set the active layer.
//  432       (+) Configure the color keying.
//  433       (+) Configure the C-LUT.
//  434       (+) Enable / Disable the color keying.
//  435       (+) Enable / Disable the C-LUT.
//  436       (+) Update the layer position.
//  437       (+) Update the layer size.
//  438       (+) Update pixel format on the fly. 
//  439       (+) Update transparency on the fly.
//  440       (+) Update address on the fly.
//  441 
//  442 @endverbatim
//  443   * @{
//  444   */
//  445 
//  446 /**
//  447   * @brief  Configure the LTDC Layer according to the specified
//  448   *         parameters in the LTDC_InitTypeDef and create the associated handle.
//  449   * @param  hltdc:     pointer to a LTDC_HandleTypeDef structure that contains
//  450   *                    the configuration information for the LTDC.
//  451   * @param  pLayerCfg: pointer to a LTDC_LayerCfgTypeDef structure that contains
//  452   *                    the configuration information for the Layer.
//  453   * @param  LayerIdx:  LTDC Layer index.
//  454   *                    This parameter can be one of the following values:
//  455   *                    0 or 1
//  456   * @retval HAL status
//  457   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigLayer
        THUMB
//  458 HAL_StatusTypeDef HAL_LTDC_ConfigLayer(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
//  459 {   
HAL_LTDC_ConfigLayer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  460   /* Process locked */
//  461   __HAL_LOCK(hltdc);
        LDRSB    R0,[R4, #+160]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_LTDC_ConfigLayer_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  462   
//  463   /* Change LTDC peripheral state */
//  464   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  465 
//  466   /* Check the parameters */
//  467   assert_param(IS_LTDC_LAYER(LayerIdx));
//  468   assert_param(IS_LTDC_PIXEL_FORMAT(pLayerCfg->PixelFormat));
//  469   assert_param(IS_LTDC_BLENDING_FACTOR1(pLayerCfg->BlendingFactor1));
//  470   assert_param(IS_LTDC_BLENDING_FACTOR2(pLayerCfg->BlendingFactor2));
//  471   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  472   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  473   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  474   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  475   assert_param(IS_LTDC_ALPHA(pLayerCfg->Alpha0));
//  476   assert_param(IS_LTDC_CFBLL(pLayerCfg->ImageWidth));
//  477   assert_param(IS_LTDC_CFBLNBR(pLayerCfg->ImageHeight));
//  478 
//  479   /* Copy new layer configuration into handle structure */
//  480   hltdc->LayerCfg[LayerIdx] = *pLayerCfg;  
        MOVS     R0,#+52
        MLA      R0,R0,R2,R4
        LDM      R1!,{R3,R5-R8,R12,LR}
        ADDS     R0,R0,#+56
        STM      R0!,{R3,R5-R8,R12,LR}
        LDM      R1!,{R3,R5-R7,R12,LR}
        STM      R0!,{R3,R5-R7,R12,LR}
        SUBS     R1,R1,#+52
//  481 
//  482   /* Configure the LTDC Layer */  
//  483   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOV      R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  484 
//  485   /* Sets the Reload type */
//  486   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+36]
//  487 
//  488   /* Initialize the LTDC state*/
//  489   hltdc->State  = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
//  490 
//  491   /* Process unlocked */
//  492   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  493 
//  494   return HAL_OK;
??HAL_LTDC_ConfigLayer_0:
        POP      {R4-R8,PC}       ;; return
//  495 }
          CFI EndBlock cfiBlock7
//  496 
//  497 /**
//  498   * @brief  Configure the color keying.
//  499   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  500   *                   the configuration information for the LTDC.
//  501   * @param  RGBValue: the color key value
//  502   * @param  LayerIdx:  LTDC Layer index.
//  503   *                   This parameter can be one of the following values:
//  504   *                   0 or 1
//  505   * @retval HAL status
//  506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigColorKeying
          CFI NoCalls
        THUMB
//  507 HAL_StatusTypeDef HAL_LTDC_ConfigColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t RGBValue, uint32_t LayerIdx)
//  508 {
//  509   /* Process locked */
//  510   __HAL_LOCK(hltdc);
HAL_LTDC_ConfigColorKeying:
        LDRSB    R3,[R0, #+160]
        CMP      R3,#+1
        BNE.N    ??HAL_LTDC_ConfigColorKeying_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_ConfigColorKeying_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+160]
//  511 
//  512   /* Change LTDC peripheral state */
//  513   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R0, #+161]
//  514 
//  515   /* Check the parameters */
//  516   assert_param(IS_LTDC_LAYER(LayerIdx));
//  517 
//  518   /* Configures the default color values */
//  519   LTDC_LAYER(hltdc, LayerIdx)->CKCR &=  ~(LTDC_LxCKCR_CKBLUE | LTDC_LxCKCR_CKGREEN | LTDC_LxCKCR_CKRED);
        LDR      R3,[R0, #+0]
        ADD      R3,R3,R2, LSL #+7
        ADDS     R3,R3,#+132
        LDR      R12,[R3, #+12]
        AND      R12,R12,#0xFF000000
        STR      R12,[R3, #+12]
//  520   LTDC_LAYER(hltdc, LayerIdx)->CKCR  = RGBValue;
        LDR      R3,[R0, #+0]
        ADD      R2,R3,R2, LSL #+7
        ADDS     R2,R2,#+132
        STR      R1,[R2, #+12]
//  521 
//  522   /* Sets the Reload type */
//  523   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+36]
//  524 
//  525   /* Change the LTDC state*/
//  526   hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R1,[R0, #+161]
//  527 
//  528   /* Process unlocked */
//  529   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  530 
//  531   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  532 }
          CFI EndBlock cfiBlock8
//  533 
//  534 /**
//  535   * @brief  Load the color lookup table.
//  536   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  537   *                   the configuration information for the LTDC.
//  538   * @param  pCLUT:    pointer to the color lookup table address.
//  539   * @param  CLUTSize: the color lookup table size.  
//  540   * @param  LayerIdx:  LTDC Layer index.
//  541   *                   This parameter can be one of the following values:
//  542   *                   0 or 1
//  543   * @retval HAL status
//  544   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigCLUT
          CFI NoCalls
        THUMB
//  545 HAL_StatusTypeDef HAL_LTDC_ConfigCLUT(LTDC_HandleTypeDef *hltdc, uint32_t *pCLUT, uint32_t CLUTSize, uint32_t LayerIdx)
//  546 {
HAL_LTDC_ConfigCLUT:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  547   uint32_t tmp = 0;
//  548   uint32_t counter = 0;
//  549   uint32_t pcounter = 0;
//  550 
//  551   /* Process locked */
//  552   __HAL_LOCK(hltdc);
        LDRSB    R5,[R0, #+160]
        MOVS     R4,#+0
        CMP      R5,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_LTDC_ConfigCLUT_0
        MOVS     R5,#+1
        STRB     R5,[R0, #+160]
//  553 
//  554   /* Change LTDC peripheral state */
//  555   hltdc->State = HAL_LTDC_STATE_BUSY;  
        MOVS     R5,#+2
        STRB     R5,[R0, #+161]
//  556 
//  557   /* Check the parameters */
//  558   assert_param(IS_LTDC_LAYER(LayerIdx)); 
//  559 
//  560   for(counter = 0; (counter < CLUTSize); counter++)
        CBZ.N    R2,??HAL_LTDC_ConfigCLUT_1
        MOVS     R5,#+52
        MLA      R5,R5,R3,R0
//  561   {
//  562     if(hltdc->LayerCfg[LayerIdx].PixelFormat == LTDC_PIXEL_FORMAT_AL44)
??HAL_LTDC_ConfigCLUT_2:
        LDR      R6,[R1, #+0]
        LDR      R7,[R5, #+72]
        LSLS     R6,R6,#+8
        LSRS     R6,R6,#+8
        CMP      R7,#+6
        ITTE     EQ 
        ADDEQ    R7,R4,R4, LSL #+4
        ORREQ    R6,R6,R7, LSL #+24
        ORRNE    R6,R6,R4, LSL #+24
//  563     {
//  564       tmp  = (((counter + 16*counter) << 24) | ((uint32_t)(*pCLUT) & 0xFF) | ((uint32_t)(*pCLUT) & 0xFF00) | ((uint32_t)(*pCLUT) & 0xFF0000));
//  565     }
//  566     else
//  567     { 
//  568       tmp  = ((counter << 24) | ((uint32_t)(*pCLUT) & 0xFF) | ((uint32_t)(*pCLUT) & 0xFF00) | ((uint32_t)(*pCLUT) & 0xFF0000));
//  569     }
//  570     pcounter = (uint32_t)pCLUT + sizeof(*pCLUT);
//  571     pCLUT = (uint32_t *)pcounter;
//  572 
//  573     /* Specifies the C-LUT address and RGB value */
//  574     LTDC_LAYER(hltdc, LayerIdx)->CLUTWR  = tmp;
        LDR      R7,[R0, #+0]
        ADDS     R1,R1,#+4
//  575   }
        ADDS     R4,R4,#+1
        ADD      R7,R7,R3, LSL #+7
        ADDS     R7,R7,#+132
        CMP      R4,R2
        STR      R6,[R7, #+64]
        BCC.N    ??HAL_LTDC_ConfigCLUT_2
//  576   
//  577   /* Change the LTDC state*/
//  578   hltdc->State = HAL_LTDC_STATE_READY; 
??HAL_LTDC_ConfigCLUT_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+161]
//  579 
//  580   /* Process unlocked */
//  581   __HAL_UNLOCK(hltdc);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  582 
//  583   return HAL_OK;
        MOVS     R0,#+0
??HAL_LTDC_ConfigCLUT_0:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  584 }
          CFI EndBlock cfiBlock9
//  585 
//  586 /**
//  587   * @brief  Enable the color keying.
//  588   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  589   *                   the configuration information for the LTDC.
//  590   * @param  LayerIdx:  LTDC Layer index.
//  591   *                   This parameter can be one of the following values:
//  592   *                   0 or 1
//  593   * @retval  HAL status
//  594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_LTDC_EnableColorKeying
          CFI NoCalls
        THUMB
//  595 HAL_StatusTypeDef HAL_LTDC_EnableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  596 {  
//  597   /* Process locked */
//  598   __HAL_LOCK(hltdc);
HAL_LTDC_EnableColorKeying:
        LDRSB    R2,[R0, #+160]
        CMP      R2,#+1
        BNE.N    ??HAL_LTDC_EnableColorKeying_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_EnableColorKeying_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+160]
//  599 
//  600   /* Change LTDC peripheral state */
//  601   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+161]
//  602 
//  603   /* Check the parameters */
//  604   assert_param(IS_LTDC_LAYER(LayerIdx));
//  605 
//  606   /* Enable LTDC color keying by setting COLKEN bit */
//  607   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_COLKEN;
        LDR      R2,[R0, #+0]
        ADD      R1,R2,R1, LSL #+7
        LDR      R2,[R1, #+132]!
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+0]
//  608 
//  609   /* Sets the Reload type */
//  610   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+36]
//  611 
//  612   /* Change the LTDC state*/
//  613   hltdc->State = HAL_LTDC_STATE_READY; 
        STRB     R1,[R0, #+161]
//  614 
//  615   /* Process unlocked */
//  616   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  617 
//  618   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  619 }
          CFI EndBlock cfiBlock10
//  620   
//  621 /**
//  622   * @brief  Disable the color keying.
//  623   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  624   *                   the configuration information for the LTDC.
//  625   * @param  LayerIdx:  LTDC Layer index.
//  626   *                   This parameter can be one of the following values:
//  627   *                   0 or 1
//  628   * @retval  HAL status
//  629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_LTDC_DisableColorKeying
          CFI NoCalls
        THUMB
//  630 HAL_StatusTypeDef HAL_LTDC_DisableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  631 {
//  632   /* Process locked */
//  633   __HAL_LOCK(hltdc);
HAL_LTDC_DisableColorKeying:
        LDRSB    R2,[R0, #+160]
        CMP      R2,#+1
        BNE.N    ??HAL_LTDC_DisableColorKeying_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_DisableColorKeying_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+160]
//  634 
//  635   /* Change LTDC peripheral state */
//  636   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+161]
//  637 
//  638   /* Check the parameters */
//  639   assert_param(IS_LTDC_LAYER(LayerIdx));
//  640 
//  641   /* Disable LTDC color keying by setting COLKEN bit */
//  642   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_COLKEN;
        LDR      R2,[R0, #+0]
        ADD      R1,R2,R1, LSL #+7
        LDR      R2,[R1, #+132]!
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+0]
//  643 
//  644   /* Sets the Reload type */
//  645   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+36]
//  646 
//  647   /* Change the LTDC state*/
//  648   hltdc->State = HAL_LTDC_STATE_READY; 
        STRB     R1,[R0, #+161]
//  649 
//  650   /* Process unlocked */
//  651   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  652 
//  653   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  654 }
          CFI EndBlock cfiBlock11
//  655 
//  656 /**
//  657   * @brief  Enable the color lookup table.
//  658   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  659   *                   the configuration information for the LTDC.
//  660   * @param  LayerIdx:  LTDC Layer index.
//  661   *                   This parameter can be one of the following values:
//  662   *                   0 or 1
//  663   * @retval  HAL status
//  664   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_LTDC_EnableCLUT
          CFI NoCalls
        THUMB
//  665 HAL_StatusTypeDef HAL_LTDC_EnableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  666 {
//  667 
//  668   /* Process locked */
//  669   __HAL_LOCK(hltdc);
HAL_LTDC_EnableCLUT:
        LDRSB    R2,[R0, #+160]
        CMP      R2,#+1
        BNE.N    ??HAL_LTDC_EnableCLUT_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_EnableCLUT_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+160]
//  670 
//  671   /* Change LTDC peripheral state */
//  672   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+161]
//  673 
//  674   /* Check the parameters */
//  675   assert_param(IS_LTDC_LAYER(LayerIdx));
//  676 
//  677   /* Disable LTDC color lookup table by setting CLUTEN bit */
//  678   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R2,[R0, #+0]
        ADD      R1,R2,R1, LSL #+7
        LDR      R2,[R1, #+132]!
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  679 
//  680   /* Sets the Reload type */
//  681   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+36]
//  682 
//  683   /* Change the LTDC state*/
//  684   hltdc->State = HAL_LTDC_STATE_READY; 
        STRB     R1,[R0, #+161]
//  685 
//  686   /* Process unlocked */
//  687   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  688 
//  689   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  690 }
          CFI EndBlock cfiBlock12
//  691 
//  692 /**
//  693   * @brief  Disable the color lookup table.
//  694   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  695   *                   the configuration information for the LTDC.
//  696   * @param  LayerIdx:  LTDC Layer index.
//  697   *                   This parameter can be one of the following values:
//  698   *                   0 or 1   
//  699   * @retval  HAL status
//  700   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_LTDC_DisableCLUT
          CFI NoCalls
        THUMB
//  701 HAL_StatusTypeDef HAL_LTDC_DisableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  702 {
//  703  
//  704   /* Process locked */
//  705   __HAL_LOCK(hltdc);
HAL_LTDC_DisableCLUT:
        LDRSB    R2,[R0, #+160]
        CMP      R2,#+1
        BNE.N    ??HAL_LTDC_DisableCLUT_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_DisableCLUT_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+160]
//  706 
//  707   /* Change LTDC peripheral state */
//  708   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+161]
//  709 
//  710   /* Check the parameters */
//  711   assert_param(IS_LTDC_LAYER(LayerIdx));
//  712 
//  713   /* Disable LTDC color lookup table by setting CLUTEN bit */
//  714   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R2,[R0, #+0]
        ADD      R1,R2,R1, LSL #+7
        LDR      R2,[R1, #+132]!
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  715 
//  716   /* Sets the Reload type */
//  717   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+36]
//  718 
//  719   /* Change the LTDC state*/
//  720   hltdc->State = HAL_LTDC_STATE_READY; 
        STRB     R1,[R0, #+161]
//  721 
//  722   /* Process unlocked */
//  723   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  724 
//  725   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  726 }
          CFI EndBlock cfiBlock13
//  727 
//  728 /**
//  729   * @brief  Enables Dither.
//  730   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  731   *                the configuration information for the LTDC.
//  732   * @retval  HAL status
//  733   */
//  734 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_LTDC_EnableDither
          CFI NoCalls
        THUMB
//  735 HAL_StatusTypeDef HAL_LTDC_EnableDither(LTDC_HandleTypeDef *hltdc)
//  736 {
//  737   /* Process locked */
//  738   __HAL_LOCK(hltdc);
HAL_LTDC_EnableDither:
        LDRSB    R1,[R0, #+160]
        CMP      R1,#+1
        BNE.N    ??HAL_LTDC_EnableDither_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_EnableDither_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+160]
//  739 
//  740   /* Change LTDC peripheral state */
//  741   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+161]
//  742 
//  743   /* Enable Dither by setting DTEN bit */
//  744   LTDC->GCR |= (uint32_t)LTDC_GCR_DTEN;
        LDR.N    R1,??DataTable4_1  ;; 0x40016818
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  745 
//  746   /* Change the LTDC state*/
//  747   hltdc->State = HAL_LTDC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+161]
//  748 
//  749   /* Process unlocked */
//  750   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  751 
//  752   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  753 }
          CFI EndBlock cfiBlock14
//  754 
//  755 /**
//  756   * @brief  Disables Dither.
//  757   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
//  758   *                the configuration information for the LTDC.
//  759   * @retval  HAL status
//  760   */
//  761 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_LTDC_DisableDither
          CFI NoCalls
        THUMB
//  762 HAL_StatusTypeDef HAL_LTDC_DisableDither(LTDC_HandleTypeDef *hltdc)
//  763 {
//  764   /* Process locked */
//  765   __HAL_LOCK(hltdc);
HAL_LTDC_DisableDither:
        LDRSB    R1,[R0, #+160]
        CMP      R1,#+1
        BNE.N    ??HAL_LTDC_DisableDither_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_DisableDither_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+160]
//  766 
//  767   /* Change LTDC peripheral state */
//  768   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+161]
//  769 
//  770   /* Disable Dither by setting DTEN bit */
//  771   LTDC->GCR &= ~(uint32_t)LTDC_GCR_DTEN;
        LDR.N    R1,??DataTable4_1  ;; 0x40016818
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  772 
//  773   /* Change the LTDC state*/
//  774   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+161]
//  775 
//  776   /* Process unlocked */
//  777   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
//  778 
//  779   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  780 }
          CFI EndBlock cfiBlock15
//  781 
//  782 /**
//  783   * @brief  Set the LTDC window size.
//  784   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  785   *                   the configuration information for the LTDC.
//  786   * @param  XSize:    LTDC Pixel per line
//  787   * @param  YSize:    LTDC Line number
//  788   * @param  LayerIdx:  LTDC Layer index.
//  789   *                   This parameter can be one of the following values:
//  790   *                   0 or 1
//  791   * @retval  HAL status
//  792   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowSize
        THUMB
//  793 HAL_StatusTypeDef HAL_LTDC_SetWindowSize(LTDC_HandleTypeDef *hltdc, uint32_t XSize, uint32_t YSize, uint32_t LayerIdx) 
//  794 {
HAL_LTDC_SetWindowSize:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  795   LTDC_LayerCfgTypeDef *pLayerCfg;
//  796 
//  797   /* Process locked */
//  798   __HAL_LOCK(hltdc);
        LDRSB    R0,[R4, #+160]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_LTDC_SetWindowSize_0
        MOVS     R0,#+1
//  799 
//  800   /* Change LTDC peripheral state */
//  801   hltdc->State = HAL_LTDC_STATE_BUSY; 
//  802 
//  803   /* Get layer configuration from handle structure */
//  804   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
//  805 
//  806   /* Check the parameters (Layers parameters)*/
//  807   assert_param(IS_LTDC_LAYER(LayerIdx));
//  808   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  809   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  810   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  811   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  812   assert_param(IS_LTDC_CFBLL(XSize));
//  813   assert_param(IS_LTDC_CFBLNBR(YSize));
//  814 
//  815   /* update horizontal start/stop */
//  816   pLayerCfg->WindowX0 = 0;
        MOVS     R5,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R3,R4
        STR      R5,[R0, #+56]!
//  817   pLayerCfg->WindowX1 = XSize + pLayerCfg->WindowX0;
        STR      R1,[R0, #+4]
//  818 
//  819   /* update vertical start/stop */  
//  820   pLayerCfg->WindowY0 = 0;
//  821   pLayerCfg->WindowY1 = YSize + pLayerCfg->WindowY0;
//  822 
//  823   /* Reconfigures the color frame buffer pitch in byte */
//  824   pLayerCfg->ImageWidth = XSize;
        STR      R1,[R0, #+40]
//  825 
//  826   /* Reconfigures the frame buffer line number */
//  827   pLayerCfg->ImageHeight = YSize;
//  828 
//  829   /* Set LTDC parameters */
//  830   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOV      R1,R0
        STR      R5,[R0, #+8]
        STR      R2,[R0, #+12]
        STR      R2,[R0, #+44]
        MOV      R2,R3
        MOV      R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  831 
//  832   /* Sets the Reload type */
//  833   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+36]
//  834 
//  835   /* Change the LTDC state*/
//  836   hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
//  837 
//  838   /* Process unlocked */
//  839   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  840 
//  841   return HAL_OK;
??HAL_LTDC_SetWindowSize_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  842 }
          CFI EndBlock cfiBlock16
//  843 
//  844 /**
//  845   * @brief  Set the LTDC window position.
//  846   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  847   *                   the configuration information for the LTDC.
//  848   * @param  X0:       LTDC window X offset
//  849   * @param  Y0:       LTDC window Y offset
//  850   * @param  LayerIdx:  LTDC Layer index.
//  851   *                         This parameter can be one of the following values:
//  852   *                         0 or 1
//  853   * @retval  HAL status
//  854   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowPosition
        THUMB
//  855 HAL_StatusTypeDef HAL_LTDC_SetWindowPosition(LTDC_HandleTypeDef *hltdc, uint32_t X0, uint32_t Y0, uint32_t LayerIdx)
//  856 {
HAL_LTDC_SetWindowPosition:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  857   LTDC_LayerCfgTypeDef *pLayerCfg;
//  858   
//  859   /* Process locked */
//  860   __HAL_LOCK(hltdc);
        LDRSB    R0,[R4, #+160]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_LTDC_SetWindowPosition_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  861 
//  862   /* Change LTDC peripheral state */
//  863   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  864 
//  865   /* Get layer configuration from handle structure */
//  866   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R3,R4
//  867 
//  868   /* Check the parameters */
//  869   assert_param(IS_LTDC_LAYER(LayerIdx));
//  870   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  871   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  872   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  873   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  874 
//  875   /* update horizontal start/stop */
//  876   pLayerCfg->WindowX0 = X0;
        STR      R1,[R0, #+56]!
//  877   pLayerCfg->WindowX1 = X0 + pLayerCfg->ImageWidth;
//  878 
//  879   /* update vertical start/stop */
//  880   pLayerCfg->WindowY0 = Y0;
        STR      R2,[R0, #+8]
        LDR      R5,[R0, #+40]
        ADDS     R1,R5,R1
        STR      R1,[R0, #+4]
//  881   pLayerCfg->WindowY1 = Y0 + pLayerCfg->ImageHeight;
        LDR      R1,[R0, #+44]
        ADDS     R1,R1,R2
//  882 
//  883   /* Set LTDC parameters */
//  884   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOV      R2,R3
        STR      R1,[R0, #+12]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  885 
//  886   /* Sets the Reload type */
//  887   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+36]
//  888 
//  889   /* Change the LTDC state*/
//  890   hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
//  891 
//  892   /* Process unlocked */
//  893   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  894 
//  895   return HAL_OK;
??HAL_LTDC_SetWindowPosition_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  896 }
          CFI EndBlock cfiBlock17
//  897 
//  898 /**
//  899   * @brief  Reconfigure the pixel format.
//  900   * @param  hltdc:       pointer to a LTDC_HandleTypeDef structure that contains
//  901   *                      the configuration information for the LTDC.
//  902   * @param  Pixelformat: new pixel format value.
//  903   * @param  LayerIdx:    LTDC Layer index.
//  904   *                      This parameter can be one of the following values:
//  905   *                      0 or 1.
//  906   * @retval  HAL status
//  907   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_LTDC_SetPixelFormat
        THUMB
//  908 HAL_StatusTypeDef HAL_LTDC_SetPixelFormat(LTDC_HandleTypeDef *hltdc, uint32_t Pixelformat, uint32_t LayerIdx)
//  909 {
HAL_LTDC_SetPixelFormat:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  910   LTDC_LayerCfgTypeDef *pLayerCfg;
//  911 
//  912   /* Process locked */
//  913   __HAL_LOCK(hltdc);
        LDRSB    R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetPixelFormat_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_LTDC_SetPixelFormat_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  914 
//  915   /* Change LTDC peripheral state */
//  916   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  917 
//  918   /* Check the parameters */
//  919   assert_param(IS_LTDC_LAYER(LayerIdx));
//  920   assert_param(IS_LTDC_PIXEL_FORMAT(Pixelformat));
//  921 
//  922   /* Get layer configuration from handle structure */
//  923   pLayerCfg = &hltdc->LayerCfg[LayerIdx];  
        MOVS     R0,#+52
        MLA      R0,R0,R2,R4
        ADDS     R0,R0,#+56
//  924 
//  925   /* Reconfigure the pixel format */
//  926   pLayerCfg->PixelFormat = Pixelformat;
        STR      R1,[R0, #+16]
//  927 
//  928   /* Set LTDC parameters */
//  929   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);   
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  930 
//  931   /* Sets the Reload type */
//  932   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+36]
//  933 
//  934   /* Change the LTDC state*/
//  935   hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
//  936 
//  937   /* Process unlocked */
//  938   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  939 
//  940   return HAL_OK;
        POP      {R4,PC}          ;; return
//  941 }
          CFI EndBlock cfiBlock18
//  942 
//  943 /**
//  944   * @brief  Reconfigure the layer alpha value.
//  945   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  946   *                   the configuration information for the LTDC.
//  947   * @param  Alpha:    new alpha value.
//  948   * @param  LayerIdx:  LTDC Layer index.
//  949   *                   This parameter can be one of the following values:
//  950   *                   0 or 1
//  951   * @retval  HAL status
//  952   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_LTDC_SetAlpha
        THUMB
//  953 HAL_StatusTypeDef HAL_LTDC_SetAlpha(LTDC_HandleTypeDef *hltdc, uint32_t Alpha, uint32_t LayerIdx)
//  954 {
HAL_LTDC_SetAlpha:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  955   LTDC_LayerCfgTypeDef *pLayerCfg;
//  956 
//  957   /* Process locked */
//  958   __HAL_LOCK(hltdc);
        LDRSB    R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetAlpha_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_LTDC_SetAlpha_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
//  959 
//  960   /* Change LTDC peripheral state */
//  961   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
//  962 
//  963   /* Check the parameters */
//  964   assert_param(IS_LTDC_ALPHA(Alpha));
//  965   assert_param(IS_LTDC_LAYER(LayerIdx));
//  966 
//  967   /* Get layer configuration from handle structure */
//  968   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R2,R4
        ADDS     R0,R0,#+56
//  969 
//  970   /* Reconfigure the Alpha value */
//  971   pLayerCfg->Alpha = Alpha;
        STR      R1,[R0, #+20]
//  972 
//  973   /* Set LTDC parameters */
//  974   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
//  975 
//  976   /* Sets the Reload type */
//  977   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+36]
//  978 
//  979   /* Change the LTDC state*/
//  980   hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
//  981 
//  982   /* Process unlocked */
//  983   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
//  984 
//  985   return HAL_OK;
        POP      {R4,PC}          ;; return
//  986 }
          CFI EndBlock cfiBlock19
//  987 /**
//  988   * @brief  Reconfigure the frame buffer Address.
//  989   * @param  hltdc:    pointer to a LTDC_HandleTypeDef structure that contains
//  990   *                   the configuration information for the LTDC.
//  991   * @param  Address:  new address value.
//  992   * @param  LayerIdx: LTDC Layer index.
//  993   *                   This parameter can be one of the following values:
//  994   *                   0 or 1.
//  995   * @retval  HAL status
//  996   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_LTDC_SetAddress
        THUMB
//  997 HAL_StatusTypeDef HAL_LTDC_SetAddress(LTDC_HandleTypeDef *hltdc, uint32_t Address, uint32_t LayerIdx)
//  998 {
HAL_LTDC_SetAddress:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  999   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1000 
// 1001   /* Process locked */
// 1002   __HAL_LOCK(hltdc);
        LDRSB    R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetAddress_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_LTDC_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
// 1003 
// 1004   /* Change LTDC peripheral state */
// 1005   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
// 1006 
// 1007   /* Check the parameters */
// 1008   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1009 
// 1010   /* Get layer configuration from handle structure */
// 1011   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52
        MLA      R0,R0,R2,R4
        ADDS     R0,R0,#+56
// 1012 
// 1013   /* Reconfigure the Address */
// 1014   pLayerCfg->FBStartAdress = Address;
        STR      R1,[R0, #+36]
// 1015 
// 1016   /* Set LTDC parameters */
// 1017   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig
// 1018 
// 1019   /* Sets the Reload type */
// 1020   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+36]
// 1021 
// 1022   /* Change the LTDC state*/
// 1023   hltdc->State = HAL_LTDC_STATE_READY;
        STRB     R0,[R4, #+161]
// 1024 
// 1025   /* Process unlocked */
// 1026   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
// 1027 
// 1028   return HAL_OK;
        POP      {R4,PC}          ;; return
// 1029 }
          CFI EndBlock cfiBlock20
// 1030 
// 1031 /**
// 1032   * @brief  Define the position of the line interrupt .
// 1033   * @param  hltdc:             pointer to a LTDC_HandleTypeDef structure that contains
// 1034   *                            the configuration information for the LTDC.
// 1035   * @param  Line:   Line Interrupt Position.
// 1036   * @retval  HAL status
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_LTDC_ProgramLineEvent
          CFI NoCalls
        THUMB
// 1038 HAL_StatusTypeDef HAL_LTDC_ProgramLineEvent(LTDC_HandleTypeDef *hltdc, uint32_t Line)
// 1039 {
// 1040   /* Process locked */
// 1041   __HAL_LOCK(hltdc);
HAL_LTDC_ProgramLineEvent:
        LDRSB    R2,[R0, #+160]
        CMP      R2,#+1
        BNE.N    ??HAL_LTDC_ProgramLineEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_LTDC_ProgramLineEvent_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+160]
// 1042 
// 1043   /* Change LTDC peripheral state */
// 1044   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+161]
// 1045 
// 1046   /* Check the parameters */
// 1047   assert_param(IS_LTDC_LIPOS(Line));
// 1048 
// 1049   /* Enable the Line interrupt */
// 1050   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+52]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+52]
// 1051 
// 1052   /* Sets the Line Interrupt position */
// 1053   LTDC->LIPCR = (uint32_t)Line;
        LDR.N    R2,??DataTable4_2  ;; 0x40016840
        STR      R1,[R2, #+0]
// 1054 
// 1055   /* Change the LTDC state*/
// 1056   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+161]
// 1057 
// 1058   /* Process unlocked */
// 1059   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+160]
// 1060 
// 1061   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1062 }
          CFI EndBlock cfiBlock21
// 1063 
// 1064 /**
// 1065   * @}
// 1066   */
// 1067 
// 1068 /** @defgroup LTDC_Exported_Functions_Group4 Peripheral State and Errors functions
// 1069  *  @brief    Peripheral State and Errors functions 
// 1070  *
// 1071 @verbatim   
// 1072  ===============================================================================
// 1073                   ##### Peripheral State and Errors functions #####
// 1074  ===============================================================================  
// 1075     [..]
// 1076     This subsection provides functions allowing to
// 1077       (+) Check the LTDC state.
// 1078       (+) Get error code.  
// 1079 
// 1080 @endverbatim
// 1081   * @{
// 1082   */ 
// 1083 
// 1084 /**
// 1085   * @brief  Return the LTDC state
// 1086   * @param  hltdc: pointer to a LTDC_HandleTypeDef structure that contains
// 1087   *                the configuration information for the LTDC.
// 1088   * @retval HAL state
// 1089   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_LTDC_GetState
          CFI NoCalls
        THUMB
// 1090 HAL_LTDC_StateTypeDef HAL_LTDC_GetState(LTDC_HandleTypeDef *hltdc)
// 1091 {
// 1092   return hltdc->State;
HAL_LTDC_GetState:
        LDRSB    R0,[R0, #+161]
        BX       LR               ;; return
// 1093 }
          CFI EndBlock cfiBlock22
// 1094 
// 1095 /**
// 1096 * @brief  Return the LTDC error code
// 1097 * @param  hltdc : pointer to a LTDC_HandleTypeDef structure that contains
// 1098   *               the configuration information for the LTDC.
// 1099 * @retval LTDC Error Code
// 1100 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_LTDC_GetError
          CFI NoCalls
        THUMB
// 1101 uint32_t HAL_LTDC_GetError(LTDC_HandleTypeDef *hltdc)
// 1102 {
// 1103   return hltdc->ErrorCode;
HAL_LTDC_GetError:
        LDR      R0,[R0, #+164]
        BX       LR               ;; return
// 1104 }
          CFI EndBlock cfiBlock23
// 1105 
// 1106 /**
// 1107   * @}
// 1108   */
// 1109 
// 1110 /**
// 1111   * @brief  Configures the LTDC peripheral 
// 1112   * @param  hltdc   :  Pointer to a LTDC_HandleTypeDef structure that contains
// 1113   *                   the configuration information for the LTDC.
// 1114   * @param  pLayerCfg: Pointer LTDC Layer Configuration structure
// 1115   * @param  LayerIdx:  LTDC Layer index.
// 1116   *                    This parameter can be one of the following values: 0 or 1
// 1117   * @retval None
// 1118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function LTDC_SetConfig
          CFI NoCalls
        THUMB
// 1119 static void LTDC_SetConfig(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
// 1120 {
LTDC_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1121   uint32_t tmp = 0;
// 1122   uint32_t tmp1 = 0;
// 1123   uint32_t tmp2 = 0;
// 1124 
// 1125   /* Configures the horizontal start and stop position */
// 1126   tmp = ((pLayerCfg->WindowX1 + ((hltdc->Instance->BPCR & LTDC_BPCR_AHBP) >> 16)) << 16);
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+4]
        LDR      R4,[R0, #+12]
// 1127   LTDC_LAYER(hltdc, LayerIdx)->WHPCR &= ~(LTDC_LxWHPCR_WHSTPOS | LTDC_LxWHPCR_WHSPPOS);
        ADD      R2,R0,R2, LSL #+7
        UBFX     R4,R4,#+16,#+12
        ADDS     R3,R4,R3
        ADDS     R2,R2,#+132
        LDR      R4,[R2, #+4]
        AND      R4,R4,#0xF000
        STR      R4,[R2, #+4]
// 1128   LTDC_LAYER(hltdc, LayerIdx)->WHPCR = ((pLayerCfg->WindowX0 + ((hltdc->Instance->BPCR & LTDC_BPCR_AHBP) >> 16) + 1) | tmp);
        LDR      R4,[R1, #+0]
        LDR      R5,[R0, #+12]
        UBFX     R5,R5,#+16,#+12
        ADDS     R4,R5,R4
        ADDS     R4,R4,#+1
        ORR      R3,R4,R3, LSL #+16
        STR      R3,[R2, #+4]
// 1129 
// 1130   /* Configures the vertical start and stop position */
// 1131   tmp = ((pLayerCfg->WindowY1 + (hltdc->Instance->BPCR & LTDC_BPCR_AVBP)) << 16);
        LDR      R3,[R1, #+12]
        LDR      R4,[R0, #+12]
        LSLS     R4,R4,#+21
        ADDS     R3,R3,R4, LSR #+21
// 1132   LTDC_LAYER(hltdc, LayerIdx)->WVPCR &= ~(LTDC_LxWVPCR_WVSTPOS | LTDC_LxWVPCR_WVSPPOS);
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0xF000
        STR      R4,[R2, #+8]
// 1133   LTDC_LAYER(hltdc, LayerIdx)->WVPCR  = ((pLayerCfg->WindowY0 + (hltdc->Instance->BPCR & LTDC_BPCR_AVBP) + 1) | tmp);  
        LDR      R4,[R1, #+8]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+21
        ADDS     R0,R4,R0, LSR #+21
        ADDS     R0,R0,#+1
        ORR      R0,R0,R3, LSL #+16
        STR      R0,[R2, #+8]
// 1134 
// 1135   /* Specifies the pixel format */
// 1136   LTDC_LAYER(hltdc, LayerIdx)->PFCR &= ~(LTDC_LxPFCR_PF);
        LDR      R0,[R2, #+16]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[R2, #+16]
// 1137   LTDC_LAYER(hltdc, LayerIdx)->PFCR = (pLayerCfg->PixelFormat);
        LDR      R0,[R1, #+16]
        STR      R0,[R2, #+16]
// 1138 
// 1139   /* Configures the default color values */
// 1140   tmp = ((uint32_t)(pLayerCfg->Backcolor.Green) << 8);
        LDRB     R0,[R1, #+49]
// 1141   tmp1 = ((uint32_t)(pLayerCfg->Backcolor.Red) << 16);
        LDRB     R3,[R1, #+50]
// 1142   tmp2 = (pLayerCfg->Alpha0 << 24);  
        LDR      R4,[R1, #+24]
// 1143   LTDC_LAYER(hltdc, LayerIdx)->DCCR &= ~(LTDC_LxDCCR_DCBLUE | LTDC_LxDCCR_DCGREEN | LTDC_LxDCCR_DCRED | LTDC_LxDCCR_DCALPHA);
        LDR      R5,[R2, #+24]
        MOVS     R5,#+0
        STR      R5,[R2, #+24]
// 1144   LTDC_LAYER(hltdc, LayerIdx)->DCCR = (pLayerCfg->Backcolor.Blue | tmp | tmp1 | tmp2); 
        LDRB     R5,[R1, #+48]
        ORR      R0,R5,R0, LSL #+8
        ORR      R0,R0,R3, LSL #+16
// 1145 
// 1146   /* Specifies the constant alpha value */
// 1147   LTDC_LAYER(hltdc, LayerIdx)->CACR &= ~(LTDC_LxCACR_CONSTA);
// 1148   LTDC_LAYER(hltdc, LayerIdx)->CACR = (pLayerCfg->Alpha);
// 1149 
// 1150   /* Specifies the blending factors */
// 1151   LTDC_LAYER(hltdc, LayerIdx)->BFCR &= ~(LTDC_LxBFCR_BF2 | LTDC_LxBFCR_BF1);
        LDR.N    R3,??DataTable4_3  ;; 0xfffff8f8
        ORR      R0,R0,R4, LSL #+24
        STR      R0,[R2, #+24]
        LDR      R0,[R2, #+20]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        STR      R0,[R2, #+20]
        LDR      R0,[R1, #+20]
        STR      R0,[R2, #+20]
        LDR      R0,[R2, #+28]
        ANDS     R0,R3,R0
        STR      R0,[R2, #+28]
// 1152   LTDC_LAYER(hltdc, LayerIdx)->BFCR = (pLayerCfg->BlendingFactor1 | pLayerCfg->BlendingFactor2);
        LDR      R0,[R1, #+28]
        LDR      R3,[R1, #+32]
        ORRS     R0,R3,R0
        STR      R0,[R2, #+28]
// 1153 
// 1154   /* Configures the color frame buffer start address */
// 1155   LTDC_LAYER(hltdc, LayerIdx)->CFBAR &= ~(LTDC_LxCFBAR_CFBADD);
        LDR      R0,[R2, #+40]
        MOVS     R0,#+0
        STR      R0,[R2, #+40]
// 1156   LTDC_LAYER(hltdc, LayerIdx)->CFBAR = (pLayerCfg->FBStartAdress);
        LDR      R0,[R1, #+36]
        STR      R0,[R2, #+40]
// 1157 
// 1158   if(pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB8888)
        LDR      R0,[R1, #+16]
        CBNZ.N   R0,??LTDC_SetConfig_0
// 1159   {
// 1160     tmp = 4;
        MOVS     R0,#+4
        B.N      ??LTDC_SetConfig_1
// 1161   }
// 1162   else if (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_RGB888)
??LTDC_SetConfig_0:
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+3
// 1163   {
// 1164     tmp = 3;
        BEQ.N    ??LTDC_SetConfig_1
// 1165   }
// 1166   else if((pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB4444) || \ 
// 1167     (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_RGB565)   || \ 
// 1168       (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB1555) || \ 
// 1169         (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_AL88))
        CMP      R0,#+4
        IT       NE 
        CMPNE    R0,#+2
        BEQ.N    ??LTDC_SetConfig_2
        CMP      R0,#+3
        IT       NE 
        CMPNE    R0,#+7
        BNE.N    ??LTDC_SetConfig_3
// 1170   {
// 1171     tmp = 2;
??LTDC_SetConfig_2:
        MOVS     R0,#+2
        B.N      ??LTDC_SetConfig_1
// 1172   }
// 1173   else
// 1174   {
// 1175     tmp = 1;
??LTDC_SetConfig_3:
        MOVS     R0,#+1
// 1176   }
// 1177 
// 1178   /* Configures the color frame buffer pitch in byte */
// 1179   LTDC_LAYER(hltdc, LayerIdx)->CFBLR  &= ~(LTDC_LxCFBLR_CFBLL | LTDC_LxCFBLR_CFBP);
??LTDC_SetConfig_1:
        LDR      R3,[R2, #+44]
        AND      R3,R3,#0xE000E000
        STR      R3,[R2, #+44]
// 1180   LTDC_LAYER(hltdc, LayerIdx)->CFBLR  = (((pLayerCfg->ImageWidth * tmp) << 16) | (((pLayerCfg->WindowX1 - pLayerCfg->WindowX0) * tmp)  + 3));
        LDR      R3,[R1, #+40]
        LDR      R4,[R1, #+4]
        LDR      R5,[R1, #+0]
        MULS     R3,R3,R0
        SUBS     R4,R4,R5
        MULS     R0,R0,R4
        ADDS     R0,R0,#+3
        ORR      R0,R0,R3, LSL #+16
        STR      R0,[R2, #+44]
// 1181 
// 1182   /* Configures the frame buffer line number */
// 1183   LTDC_LAYER(hltdc, LayerIdx)->CFBLNR  &= ~(LTDC_LxCFBLNR_CFBLNBR);
        LDR      R0,[R2, #+48]
        LSRS     R0,R0,#+11
        LSLS     R0,R0,#+11
        STR      R0,[R2, #+48]
// 1184   LTDC_LAYER(hltdc, LayerIdx)->CFBLNR  = (pLayerCfg->ImageHeight);
        LDR      R0,[R1, #+44]
        STR      R0,[R2, #+48]
// 1185 
// 1186   /* Enable LTDC_Layer by setting LEN bit */  
// 1187   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_LEN;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+0]
// 1188 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
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
// 1189 
// 1190 /**
// 1191   * @}
// 1192   */
// 1193 
// 1194 #endif /* HAL_LTDC_MODULE_ENABLED */
// 1195 
// 1196 /**
// 1197   * @}
// 1198   */
// 1199 #endif /* STM32F746xx || STM32F756xx */
// 1200 
// 1201 /**
// 1202   * @}
// 1203   */
// 1204 
// 1205 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 738 bytes in section .text
// 
// 1 738 bytes of CODE memory
//
//Errors: none
//Warnings: none
