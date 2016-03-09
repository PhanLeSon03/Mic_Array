///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Mar/2016  16:10:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_I2C_EV_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_PCD_IRQHandler
        EXTERN HAL_UART_IRQHandler
        EXTERN flg10ms
        EXTERN hi2c1
        EXTERN hi2c2
        EXTERN hpcd
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
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
//   49 extern PCD_HandleTypeDef hpcd;
//   50 extern __IO  char flg10ms;
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 uint32_t cntOS;
cntOS:
        DS8 4
//   53 
//   54 
//   55 extern I2C_HandleTypeDef hi2c1,hi2c2;
//   56 extern UART_HandleTypeDef huart3;
//   57 extern SPI_HandleTypeDef hspi5;
//   58 
//   59 /* Private function prototypes -----------------------------------------------*/
//   60 /* Private functions ---------------------------------------------------------*/
//   61 
//   62 /******************************************************************************/
//   63 /*            Cortex-M7 Processor Exceptions Handlers                         */
//   64 /******************************************************************************/
//   65 
//   66 /**
//   67   * @brief  This function handles NMI exception.
//   68   * @param  None
//   69   * @retval None
//   70   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   71 void NMI_Handler(void)
//   72 {
//   73 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   74 
//   75 /**
//   76   * @brief  This function handles Hard Fault exception.
//   77   * @param  None
//   78   * @retval None
//   79   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   80 void HardFault_Handler(void)
//   81 {
//   82   /* Go to infinite loop when Hard Fault exception occurs */
//   83   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   84   {
//   85   }
//   86 }
          CFI EndBlock cfiBlock1
//   87 
//   88 /**
//   89   * @brief  This function handles Memory Manage exception.
//   90   * @param  None
//   91   * @retval None
//   92   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//   93 void MemManage_Handler(void)
//   94 {
//   95   /* Go to infinite loop when Memory Manage exception occurs */
//   96   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//   97   {
//   98   }
//   99 }
          CFI EndBlock cfiBlock2
//  100 
//  101 /**
//  102   * @brief  This function handles Bus Fault exception.
//  103   * @param  None
//  104   * @retval None
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  106 void BusFault_Handler(void)
//  107 {
//  108   /* Go to infinite loop when Bus Fault exception occurs */
//  109   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  110   {
//  111   }
//  112 }
          CFI EndBlock cfiBlock3
//  113 
//  114 /**
//  115   * @brief  This function handles Usage Fault exception.
//  116   * @param  None
//  117   * @retval None
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  119 void UsageFault_Handler(void)
//  120 {
//  121   /* Go to infinite loop when Usage Fault exception occurs */
//  122   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  123   {
//  124   }
//  125 }
          CFI EndBlock cfiBlock4
//  126 
//  127 /**
//  128   * @brief  This function handles SVCall exception.
//  129   * @param  None
//  130   * @retval None
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  132 void SVC_Handler(void)
//  133 {
//  134 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  135 
//  136 /**
//  137   * @brief  This function handles Debug Monitor exception.
//  138   * @param  None
//  139   * @retval None
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  141 void DebugMon_Handler(void)
//  142 {
//  143 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  144 
//  145 /**
//  146   * @brief  This function handles PendSVC exception.
//  147   * @param  None
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  150 void PendSV_Handler(void)
//  151 {
//  152 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  153 
//  154 /**
//  155   * @brief  This function handles SysTick Handler.
//  156   * @param  None
//  157   * @retval None
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  159 void SysTick_Handler(void)
//  160 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161   HAL_IncTick(); 
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  162   //Toggle_Leds();
//  163 
//  164   cntOS++;
        LDR.N    R0,??DataTable4
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
//  165 #if USB_STREAMING
//  166   //if(cntOS%2==0)
//  167   //{
//  168       //AudioProcess();
//  169   //}
//  170 #endif   
//  171   if (cntOS==10)
        CMP      R1,#+10
        BNE.N    ??SysTick_Handler_0
//  172   {
//  173       cntOS=0;
//  174       flg10ms = 1;
        MOVS     R2,#+1
        LDR.N    R3,??DataTable4_1
        MOVS     R1,#+0
        STRB     R2,[R3, #+0]
??SysTick_Handler_0:
        STR      R1,[R0, #+0]
//  175   }
//  176   	
//  177 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART6_IRQHandler
          CFI NoCalls
        THUMB
//  179 void USART6_IRQHandler(void)
//  180 {
//  181 //  HAL_UART_IRQHandler(&huart6);
//  182 }
USART6_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_IRQHandler
        THUMB
//  184 void USART3_IRQHandler(void)
//  185 {
//  186   HAL_UART_IRQHandler(&huart3);
USART3_IRQHandler:
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_UART_IRQHandler
        B.W      HAL_UART_IRQHandler
//  187 }
          CFI EndBlock cfiBlock10
//  188 
//  189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2C1_EV_IRQHandler
        THUMB
//  190 void I2C1_EV_IRQHandler(void)
//  191 {
//  192   /* USER CODE BEGIN I2C1_EV_IRQn 0 */
//  193 
//  194   /* USER CODE END I2C1_EV_IRQn 0 */
//  195   HAL_I2C_EV_IRQHandler(&hi2c1);
I2C1_EV_IRQHandler:
        LDR.N    R0,??DataTable4_3
          CFI FunCall HAL_I2C_EV_IRQHandler
        B.W      HAL_I2C_EV_IRQHandler
//  196   /* USER CODE BEGIN I2C1_EV_IRQn 1 */
//  197 
//  198   /* USER CODE END I2C1_EV_IRQn 1 */
//  199 }
          CFI EndBlock cfiBlock11
//  200 
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2C2_EV_IRQHandler
        THUMB
//  202 void I2C2_EV_IRQHandler(void)
//  203 {
//  204   /* USER CODE BEGIN I2C1_EV_IRQn 0 */
//  205 
//  206   /* USER CODE END I2C1_EV_IRQn 0 */
//  207   HAL_I2C_EV_IRQHandler(&hi2c2);
I2C2_EV_IRQHandler:
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_I2C_EV_IRQHandler
        B.W      HAL_I2C_EV_IRQHandler
//  208   /* USER CODE BEGIN I2C1_EV_IRQn 1 */
//  209 
//  210   /* USER CODE END I2C1_EV_IRQn 1 */
//  211 }
          CFI EndBlock cfiBlock12
//  212 
//  213 
//  214 
//  215 
//  216 
//  217 
//  218 /******************************************************************************/
//  219 /*                 STM32F7xx Peripherals Interrupt Handlers                   */
//  220 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  221 /*  available peripheral interrupt handler's name please refer to the startup */
//  222 /*  file (startup_stm32f7xx.s).                                               */
//  223 /******************************************************************************/
//  224 
//  225 /**
//  226   * @brief  This function handles USB-On-The-Go FS/HS global interrupt request.
//  227   * @param  None
//  228   * @retval None
//  229   */
//  230 #ifdef USE_USB_FS

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OTG_FS_IRQHandler
        THUMB
//  231 void OTG_FS_IRQHandler(void)
//  232 #else
//  233 void OTG_HS_IRQHandler(void)
//  234 #endif
//  235 {
//  236   //sop1hc HAL_HCD_IRQHandler(&hhcd);
//  237   HAL_PCD_IRQHandler(&hpcd);
OTG_FS_IRQHandler:
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_PCD_IRQHandler
        B.W      HAL_PCD_IRQHandler
//  238 }
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
        DC32     hpcd
//  239 
//  240 /**
//  241   * @brief This function handles DMA2 Stream 4 interrupt request.
//  242   * @param None
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA2_Stream4_IRQHandler
          CFI NoCalls
        THUMB
//  245 void AUDIO_OUT_SAIx_DMAx_IRQHandler(void)
//  246 {
//  247   //HAL_DMA_IRQHandler(haudio_out_sai.hdmatx);
//  248 }
DMA2_Stream4_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  249 
//  250 /**
//  251   * @brief This function handles DMA2 Stream 7 interrupt request.
//  252   * @param None
//  253   * @retval None
//  254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA2_Stream7_IRQHandler
          CFI NoCalls
        THUMB
//  255 void AUDIO_IN_SAIx_DMAx_IRQHandler(void)
//  256 {
//  257   //HAL_DMA_IRQHandler(haudio_in_sai.hdmarx);
//  258 }
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
//  259 
//  260 /**
//  261   * @brief  This function handles PPP interrupt request.
//  262   * @param  None
//  263   * @retval None
//  264   */
//  265 /*void PPP_IRQHandler(void)
//  266 {
//  267 }*/
//  268 
//  269 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  4 bytes in section .bss
// 98 bytes in section .text
// 
// 98 bytes of CODE memory
//  4 bytes of DATA memory
//
//Errors: none
//Warnings: none
