///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      12/Feb/2016  13:21:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_HCD_IRQHandler
        EXTERN HAL_I2C_EV_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_UART_IRQHandler
        EXTERN flg10ms
        EXTERN hhcd
        EXTERN hi2c1
        EXTERN hi2c2
        EXTERN huart3

        PUBLIC BusFault_Handler
        PUBLIC DMA2_Stream4_IRQHandler
        PUBLIC DMA2_Stream7_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC HardFault_Handler
        PUBLIC I2C1_EV_IRQHandler
        PUBLIC I2C2_EV_IRQHandler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC OTG_FS_IRQHandler
        PUBLIC PendSV_Handler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC USART3_IRQHandler
        PUBLIC USART6_IRQHandler
        PUBLIC UsageFault_Handler
        PUBLIC cntOS
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Audio/Audio_playback_and_record/Src/stm32f7xx_it.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   Main Interrupt Service Routines.
//    8   *          This file provides template for all exceptions handler and 
//    9   *          peripherals interrupt service routine.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "main.h"
//   42 #include "stm32f7xx_it.h"
//   43 
//   44 /* Private typedef -----------------------------------------------------------*/
//   45 /* Private define ------------------------------------------------------------*/
//   46 /* Private macro -------------------------------------------------------------*/
//   47 /* Private variables ---------------------------------------------------------*/
//   48 extern HCD_HandleTypeDef hhcd;
//   49 extern __IO  char flg10ms;
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 uint32_t cntOS;
cntOS:
        DS8 4
//   52 
//   53 
//   54 extern I2C_HandleTypeDef hi2c1,hi2c2;
//   55 extern UART_HandleTypeDef huart3;
//   56 extern SPI_HandleTypeDef hspi5;
//   57 
//   58 /* Private function prototypes -----------------------------------------------*/
//   59 /* Private functions ---------------------------------------------------------*/
//   60 
//   61 /******************************************************************************/
//   62 /*            Cortex-M7 Processor Exceptions Handlers                         */
//   63 /******************************************************************************/
//   64 
//   65 /**
//   66   * @brief  This function handles NMI exception.
//   67   * @param  None
//   68   * @retval None
//   69   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   70 void NMI_Handler(void)
//   71 {
//   72 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   73 
//   74 /**
//   75   * @brief  This function handles Hard Fault exception.
//   76   * @param  None
//   77   * @retval None
//   78   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   79 void HardFault_Handler(void)
//   80 {
//   81   /* Go to infinite loop when Hard Fault exception occurs */
//   82   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   83   {
//   84   }
//   85 }
          CFI EndBlock cfiBlock1
//   86 
//   87 /**
//   88   * @brief  This function handles Memory Manage exception.
//   89   * @param  None
//   90   * @retval None
//   91   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//   92 void MemManage_Handler(void)
//   93 {
//   94   /* Go to infinite loop when Memory Manage exception occurs */
//   95   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//   96   {
//   97   }
//   98 }
          CFI EndBlock cfiBlock2
//   99 
//  100 /**
//  101   * @brief  This function handles Bus Fault exception.
//  102   * @param  None
//  103   * @retval None
//  104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  105 void BusFault_Handler(void)
//  106 {
//  107   /* Go to infinite loop when Bus Fault exception occurs */
//  108   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  109   {
//  110   }
//  111 }
          CFI EndBlock cfiBlock3
//  112 
//  113 /**
//  114   * @brief  This function handles Usage Fault exception.
//  115   * @param  None
//  116   * @retval None
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  118 void UsageFault_Handler(void)
//  119 {
//  120   /* Go to infinite loop when Usage Fault exception occurs */
//  121   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  122   {
//  123   }
//  124 }
          CFI EndBlock cfiBlock4
//  125 
//  126 /**
//  127   * @brief  This function handles SVCall exception.
//  128   * @param  None
//  129   * @retval None
//  130   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  131 void SVC_Handler(void)
//  132 {
//  133 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  134 
//  135 /**
//  136   * @brief  This function handles Debug Monitor exception.
//  137   * @param  None
//  138   * @retval None
//  139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  140 void DebugMon_Handler(void)
//  141 {
//  142 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  143 
//  144 /**
//  145   * @brief  This function handles PendSVC exception.
//  146   * @param  None
//  147   * @retval None
//  148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  149 void PendSV_Handler(void)
//  150 {
//  151 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  152 
//  153 /**
//  154   * @brief  This function handles SysTick Handler.
//  155   * @param  None
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  158 void SysTick_Handler(void)
//  159 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  160   HAL_IncTick(); 
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  161   //Toggle_Leds();
//  162 
//  163   cntOS++;
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]
//  164 
//  165   if (cntOS==10)
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??SysTick_Handler_0
//  166   {
//  167       cntOS=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]
//  168       flg10ms = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//  169   }
//  170   	
//  171 }
??SysTick_Handler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART6_IRQHandler
          CFI NoCalls
        THUMB
//  173 void USART6_IRQHandler(void)
//  174 {
//  175 //  HAL_UART_IRQHandler(&huart6);
//  176 }
USART6_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_IRQHandler
        THUMB
//  178 void USART3_IRQHandler(void)
//  179 {
USART3_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  180   HAL_UART_IRQHandler(&huart3);
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
//  181 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  182 
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2C1_EV_IRQHandler
        THUMB
//  184 void I2C1_EV_IRQHandler(void)
//  185 {
I2C1_EV_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186   /* USER CODE BEGIN I2C1_EV_IRQn 0 */
//  187 
//  188   /* USER CODE END I2C1_EV_IRQn 0 */
//  189   HAL_I2C_EV_IRQHandler(&hi2c1);
        LDR.N    R0,??DataTable4_3
          CFI FunCall HAL_I2C_EV_IRQHandler
        BL       HAL_I2C_EV_IRQHandler
//  190   /* USER CODE BEGIN I2C1_EV_IRQn 1 */
//  191 
//  192   /* USER CODE END I2C1_EV_IRQn 1 */
//  193 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  194 
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2C2_EV_IRQHandler
        THUMB
//  196 void I2C2_EV_IRQHandler(void)
//  197 {
I2C2_EV_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  198   /* USER CODE BEGIN I2C1_EV_IRQn 0 */
//  199 
//  200   /* USER CODE END I2C1_EV_IRQn 0 */
//  201   HAL_I2C_EV_IRQHandler(&hi2c2);
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_I2C_EV_IRQHandler
        BL       HAL_I2C_EV_IRQHandler
//  202   /* USER CODE BEGIN I2C1_EV_IRQn 1 */
//  203 
//  204   /* USER CODE END I2C1_EV_IRQn 1 */
//  205 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  206 
//  207 
//  208 
//  209 
//  210 
//  211 
//  212 /******************************************************************************/
//  213 /*                 STM32F7xx Peripherals Interrupt Handlers                   */
//  214 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  215 /*  available peripheral interrupt handler's name please refer to the startup */
//  216 /*  file (startup_stm32f7xx.s).                                               */
//  217 /******************************************************************************/
//  218 
//  219 /**
//  220   * @brief  This function handles USB-On-The-Go FS/HS global interrupt request.
//  221   * @param  None
//  222   * @retval None
//  223   */
//  224 #ifdef USE_USB_FS

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OTG_FS_IRQHandler
        THUMB
//  225 void OTG_FS_IRQHandler(void)
//  226 #else
//  227 void OTG_HS_IRQHandler(void)
//  228 #endif
//  229 {
OTG_FS_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  230   HAL_HCD_IRQHandler(&hhcd);
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_HCD_IRQHandler
        BL       HAL_HCD_IRQHandler
//  231 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     cntOS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     hhcd
//  232 
//  233 /**
//  234   * @brief This function handles DMA2 Stream 4 interrupt request.
//  235   * @param None
//  236   * @retval None
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA2_Stream4_IRQHandler
          CFI NoCalls
        THUMB
//  238 void AUDIO_OUT_SAIx_DMAx_IRQHandler(void)
//  239 {
//  240   //HAL_DMA_IRQHandler(haudio_out_sai.hdmatx);
//  241 }
DMA2_Stream4_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  242 
//  243 /**
//  244   * @brief This function handles DMA2 Stream 7 interrupt request.
//  245   * @param None
//  246   * @retval None
//  247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA2_Stream7_IRQHandler
          CFI NoCalls
        THUMB
//  248 void AUDIO_IN_SAIx_DMAx_IRQHandler(void)
//  249 {
//  250   //HAL_DMA_IRQHandler(haudio_in_sai.hdmarx);
//  251 }
DMA2_Stream7_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  252 
//  253 /**
//  254   * @brief  This function handles PPP interrupt request.
//  255   * @param  None
//  256   * @retval None
//  257   */
//  258 /*void PPP_IRQHandler(void)
//  259 {
//  260 }*/
//  261 
//  262 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
// 124 bytes in section .text
// 
// 124 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
