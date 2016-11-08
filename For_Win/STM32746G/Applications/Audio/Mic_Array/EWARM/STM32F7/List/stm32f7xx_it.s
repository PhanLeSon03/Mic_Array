///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:35
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_it.s
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
        PUBLIC cntOSCheckShft
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\stm32f7xx_it.c
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
//   51 extern __IO uint8_t   flgShipping;
//   52 extern __IO uint16_t WaveRecord_flgIni;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 __IO uint32_t cntOS,cntOSCheckShft;
cntOS:
        DS8 4
cntOSCheckShft:
        DS8 4
//   54 
//   55 
//   56 extern I2C_HandleTypeDef hi2c1,hi2c2;
//   57 extern UART_HandleTypeDef huart3;
//   58 extern SPI_HandleTypeDef hspi5;
//   59 extern Mic_Array_Data Buffer1;
//   60 /* Private function prototypes -----------------------------------------------*/
//   61 /* Private functions ---------------------------------------------------------*/
//   62 
//   63 /******************************************************************************/
//   64 /*            Cortex-M7 Processor Exceptions Handlers                         */
//   65 /******************************************************************************/
//   66 
//   67 /**
//   68   * @brief  This function handles NMI exception.
//   69   * @param  None
//   70   * @retval None
//   71   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   72 void NMI_Handler(void)
//   73 {
//   74 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   75 
//   76 /**
//   77   * @brief  This function handles Hard Fault exception.
//   78   * @param  None
//   79   * @retval None
//   80   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   81 void HardFault_Handler(void)
//   82 {
//   83   /* Go to infinite loop when Hard Fault exception occurs */
//   84   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   85   {
//   86   }
//   87 }
          CFI EndBlock cfiBlock1
//   88 
//   89 /**
//   90   * @brief  This function handles Memory Manage exception.
//   91   * @param  None
//   92   * @retval None
//   93   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//   94 void MemManage_Handler(void)
//   95 {
//   96   /* Go to infinite loop when Memory Manage exception occurs */
//   97   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//   98   {
//   99   }
//  100 }
          CFI EndBlock cfiBlock2
//  101 
//  102 /**
//  103   * @brief  This function handles Bus Fault exception.
//  104   * @param  None
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  107 void BusFault_Handler(void)
//  108 {
//  109   /* Go to infinite loop when Bus Fault exception occurs */
//  110   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  111   {
//  112   }
//  113 }
          CFI EndBlock cfiBlock3
//  114 
//  115 /**
//  116   * @brief  This function handles Usage Fault exception.
//  117   * @param  None
//  118   * @retval None
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  120 void UsageFault_Handler(void)
//  121 {
//  122   /* Go to infinite loop when Usage Fault exception occurs */
//  123   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  124   {
//  125   }
//  126 }
          CFI EndBlock cfiBlock4
//  127 
//  128 /**
//  129   * @brief  This function handles SVCall exception.
//  130   * @param  None
//  131   * @retval None
//  132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  133 void SVC_Handler(void)
//  134 {
//  135 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  136 
//  137 /**
//  138   * @brief  This function handles Debug Monitor exception.
//  139   * @param  None
//  140   * @retval None
//  141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  142 void DebugMon_Handler(void)
//  143 {
//  144 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  145 
//  146 /**
//  147   * @brief  This function handles PendSVC exception.
//  148   * @param  None
//  149   * @retval None
//  150   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  151 void PendSV_Handler(void)
//  152 {
//  153 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  154 
//  155 /**
//  156   * @brief  This function handles SysTick Handler.
//  157   * @param  None
//  158   * @retval None
//  159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  160 void SysTick_Handler(void)
//  161 {
SysTick_Handler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  162   HAL_IncTick(); 
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  163   //Toggle_Leds();
//  164 
//  165   cntOS++;
        LDR.N    R0,??DataTable4
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  166   
//  167 #if USB_STREAMING
//  168   //if(cntOS%2==0)
//  169   //{
//  170    //AudioProcess();
//  171   //}
//  172   //SubFrameFinished();
//  173 #endif   
//  174   if (cntOS==10)
        LDR      R1,[R0, #+0]
        CMP      R1,#+10
        BNE.N    ??SysTick_Handler_0
//  175   {
//  176       cntOS=0;
        MOVS     R1,#+0
//  177       flg10ms = 1;
        LDR.N    R2,??DataTable4_1
        STR      R1,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R2, #+0]
//  178       
//  179   }
//  180   
//  181   if ((cntOSCheckShft>3000)&&(cntOSCheckShft<3003))
??SysTick_Handler_0:
        LDR      R1,[R0, #+4]
        MOVW     R2,#+3001
        CMP      R1,R2
        BCC.N    ??SysTick_Handler_1
        LDR      R1,[R0, #+4]
        MOVW     R2,#+3003
        CMP      R1,R2
        BCC.N    ??SysTick_Handler_2
//  182   {
//  183      //flgShipping = CheckEnergyEqual(&Buffer1.bufMIC1[0], &Buffer1.bufMIC5[0], 100); 
//  184      //WaveRecord_flgIni=0;
//  185      //if (CheckEnergyEqual(&Buffer1.bufMIC1[0], &Buffer1.bufMIC5[0], 100))
//  186      //{
//  187          /* SW reset here */
//  188          //HAL_NVIC_SystemReset();  
//  189      //}
//  190      
//  191      //HAL_NVIC_SystemReset();
//  192      //BSP_LED_Toggle(LED2);
//  193      cntOSCheckShft++;
//  194   }
//  195   else
//  196   {
//  197       if (cntOSCheckShft<3000+10)
??SysTick_Handler_1:
        LDR      R1,[R0, #+4]
        MOVW     R2,#+3010
        CMP      R1,R2
        BCS.N    ??SysTick_Handler_3
//  198              cntOSCheckShft++;     
??SysTick_Handler_2:
        LDR      R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  199   }
//  200 
//  201   	
//  202 }
??SysTick_Handler_3:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock8
//  203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART6_IRQHandler
          CFI NoCalls
        THUMB
//  204 void USART6_IRQHandler(void)
//  205 {
//  206 //  HAL_UART_IRQHandler(&huart6);
//  207 }
USART6_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_IRQHandler
        THUMB
//  209 void USART3_IRQHandler(void)
//  210 {
//  211   HAL_UART_IRQHandler(&huart3);
USART3_IRQHandler:
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_UART_IRQHandler
        B.W      HAL_UART_IRQHandler
//  212 }
          CFI EndBlock cfiBlock10
//  213 
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2C1_EV_IRQHandler
        THUMB
//  215 void I2C1_EV_IRQHandler(void)
//  216 {
//  217   /* USER CODE BEGIN I2C1_EV_IRQn 0 */
//  218 
//  219   /* USER CODE END I2C1_EV_IRQn 0 */
//  220   HAL_I2C_EV_IRQHandler(&hi2c1);
I2C1_EV_IRQHandler:
        LDR.N    R0,??DataTable4_3
          CFI FunCall HAL_I2C_EV_IRQHandler
        B.W      HAL_I2C_EV_IRQHandler
//  221   /* USER CODE BEGIN I2C1_EV_IRQn 1 */
//  222 
//  223   /* USER CODE END I2C1_EV_IRQn 1 */
//  224 }
          CFI EndBlock cfiBlock11
//  225 
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2C2_EV_IRQHandler
        THUMB
//  227 void I2C2_EV_IRQHandler(void)
//  228 {
//  229   /* USER CODE BEGIN I2C1_EV_IRQn 0 */
//  230 
//  231   /* USER CODE END I2C1_EV_IRQn 0 */
//  232   HAL_I2C_EV_IRQHandler(&hi2c2);
I2C2_EV_IRQHandler:
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_I2C_EV_IRQHandler
        B.W      HAL_I2C_EV_IRQHandler
//  233   /* USER CODE BEGIN I2C1_EV_IRQn 1 */
//  234 
//  235   /* USER CODE END I2C1_EV_IRQn 1 */
//  236 }
          CFI EndBlock cfiBlock12
//  237 
//  238 
//  239 
//  240 
//  241 
//  242 
//  243 /******************************************************************************/
//  244 /*                 STM32F7xx Peripherals Interrupt Handlers                   */
//  245 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  246 /*  available peripheral interrupt handler's name please refer to the startup */
//  247 /*  file (startup_stm32f7xx.s).                                               */
//  248 /******************************************************************************/
//  249 
//  250 /**
//  251   * @brief  This function handles USB-On-The-Go FS/HS global interrupt request.
//  252   * @param  None
//  253   * @retval None
//  254   */
//  255 #ifdef USE_USB_FS

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OTG_FS_IRQHandler
        THUMB
//  256 void OTG_FS_IRQHandler(void)
//  257 #else
//  258 void OTG_HS_IRQHandler(void)
//  259 #endif
//  260 {
//  261   //sop1hc HAL_HCD_IRQHandler(&hhcd);
//  262   HAL_PCD_IRQHandler(&hpcd);
OTG_FS_IRQHandler:
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_PCD_IRQHandler
        B.W      HAL_PCD_IRQHandler
//  263 }
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
//  264 
//  265 /**
//  266   * @brief This function handles DMA2 Stream 4 interrupt request.
//  267   * @param None
//  268   * @retval None
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA2_Stream4_IRQHandler
          CFI NoCalls
        THUMB
//  270 void AUDIO_OUT_SAIx_DMAx_IRQHandler(void)
//  271 {
//  272   //HAL_DMA_IRQHandler(haudio_out_sai.hdmatx);
//  273 }
DMA2_Stream4_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  274 
//  275 /**
//  276   * @brief This function handles DMA2 Stream 7 interrupt request.
//  277   * @param None
//  278   * @retval None
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA2_Stream7_IRQHandler
          CFI NoCalls
        THUMB
//  280 void AUDIO_IN_SAIx_DMAx_IRQHandler(void)
//  281 {
//  282   //HAL_DMA_IRQHandler(haudio_in_sai.hdmarx);
//  283 }
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
//  284 
//  285 /**
//  286   * @brief  This function handles PPP interrupt request.
//  287   * @param  None
//  288   * @retval None
//  289   */
//  290 /*void PPP_IRQHandler(void)
//  291 {
//  292 }*/
//  293 
//  294 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   8 bytes in section .bss
// 142 bytes in section .text
// 
// 142 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
