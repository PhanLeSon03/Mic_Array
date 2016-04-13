///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      13/Apr/2016  13:47:31
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_i2s.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_I2S_DMAPause
        PUBLIC HAL_I2S_DMAResume
        PUBLIC HAL_I2S_DMAStop
        PUBLIC HAL_I2S_DeInit
        PUBWEAK HAL_I2S_ErrorCallback
        PUBLIC HAL_I2S_GetError
        PUBLIC HAL_I2S_GetState
        PUBLIC HAL_I2S_IRQHandler
        PUBLIC HAL_I2S_Init
        PUBWEAK HAL_I2S_MspDeInit
        PUBWEAK HAL_I2S_MspInit
        PUBLIC HAL_I2S_Receive
        PUBLIC HAL_I2S_Receive_DMA
        PUBLIC HAL_I2S_Receive_IT
        PUBWEAK HAL_I2S_RxCpltCallback
        PUBWEAK HAL_I2S_RxHalfCpltCallback
        PUBLIC HAL_I2S_Transmit
        PUBLIC HAL_I2S_Transmit_DMA
        PUBLIC HAL_I2S_Transmit_IT
        PUBWEAK HAL_I2S_TxCpltCallback
        PUBWEAK HAL_I2S_TxHalfCpltCallback
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2s.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   I2S HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Integrated Interchip Sound (I2S) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State and Errors functions
//   13   @verbatim
//   14  ===============================================================================
//   15                   ##### How to use this driver #####
//   16  ===============================================================================
//   17  [..]
//   18     The I2S HAL driver can be used as follows:
//   19     
//   20     (#) Declare a I2S_HandleTypeDef handle structure.
//   21     (#) Initialize the I2S low level resources by implement the HAL_I2S_MspInit() API:
//   22         (##) Enable the SPIx interface clock.                      
//   23         (##) I2S pins configuration:
//   24             (+++) Enable the clock for the I2S GPIOs.
//   25             (+++) Configure these I2S pins as alternate function pull-up.
//   26         (##) NVIC configuration if you need to use interrupt process (HAL_I2S_Transmit_IT()
//   27              and HAL_I2S_Receive_IT() APIs).
//   28             (+++) Configure the I2Sx interrupt priority.
//   29             (+++) Enable the NVIC I2S IRQ handle.
//   30         (##) DMA Configuration if you need to use DMA process (HAL_I2S_Transmit_DMA()
//   31              and HAL_I2S_Receive_DMA() APIs:
//   32             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   33             (+++) Enable the DMAx interface clock.
//   34             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.                
//   35             (+++) Configure the DMA Tx/Rx Channel.
//   36             (+++) Associate the initialized DMA handle to the I2S DMA Tx/Rx handle.
//   37             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the 
//   38                 DMA Tx/Rx Channel.
//   39   
//   40    (#) Program the Mode, Standard, Data Format, MCLK Output, Audio frequency and Polarity
//   41        using HAL_I2S_Init() function.
//   42 
//   43    -@- The specific I2S interrupts (Transmission complete interrupt, 
//   44        RXNE interrupt and Error Interrupts) will be managed using the macros
//   45        __HAL_I2S_ENABLE_IT() and __HAL_I2S_DISABLE_IT() inside the transmit and receive process.
//   46    -@- Make sure that either:
//   47        (+@) I2S clock is configured based on SYSCLK or 
//   48        (+@) External clock source is configured after setting correctly 
//   49             the define constant EXTERNAL_CLOCK_VALUE in the stm32f3xx_hal_conf.h file. 
//   50 
//   51    (#) Three mode of operations are available within this driver :     
//   52   
//   53    *** Polling mode IO operation ***
//   54    =================================
//   55    [..]    
//   56      (+) Send an amount of data in blocking mode using HAL_I2S_Transmit() 
//   57      (+) Receive an amount of data in blocking mode using HAL_I2S_Receive()
//   58    
//   59    *** Interrupt mode IO operation ***    
//   60    ===================================
//   61    [..]    
//   62      (+) Send an amount of data in non blocking mode using HAL_I2S_Transmit_IT() 
//   63      (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
//   64          add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
//   65      (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
//   66          add his own code by customization of function pointer HAL_I2S_TxCpltCallback
//   67      (+) Receive an amount of data in non blocking mode using HAL_I2S_Receive_IT() 
//   68      (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
//   69          add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
//   70      (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
//   71          add his own code by customization of function pointer HAL_I2S_RxCpltCallback                                      
//   72      (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
//   73          add his own code by customization of function pointer HAL_I2S_ErrorCallback
//   74 
//   75    *** DMA mode IO operation ***    
//   76    ==============================
//   77    [..] 
//   78      (+) Send an amount of data in non blocking mode (DMA) using HAL_I2S_Transmit_DMA() 
//   79      (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
//   80          add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
//   81      (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
//   82          add his own code by customization of function pointer HAL_I2S_TxCpltCallback
//   83      (+) Receive an amount of data in non blocking mode (DMA) using HAL_I2S_Receive_DMA() 
//   84      (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
//   85          add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
//   86      (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
//   87          add his own code by customization of function pointer HAL_I2S_RxCpltCallback                                     
//   88      (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
//   89          add his own code by customization of function pointer HAL_I2S_ErrorCallback
//   90      (+) Pause the DMA Transfer using HAL_I2S_DMAPause()      
//   91      (+) Resume the DMA Transfer using HAL_I2S_DMAResume()  
//   92      (+) Stop the DMA Transfer using HAL_I2S_DMAStop()      
//   93    
//   94    *** I2S HAL driver macros list ***
//   95    ============================================= 
//   96    [..]
//   97      Below the list of most used macros in I2S HAL driver.
//   98        
//   99       (+) __HAL_I2S_ENABLE: Enable the specified SPI peripheral (in I2S mode) 
//  100       (+) __HAL_I2S_DISABLE: Disable the specified SPI peripheral (in I2S mode)    
//  101       (+) __HAL_I2S_ENABLE_IT : Enable the specified I2S interrupts
//  102       (+) __HAL_I2S_DISABLE_IT : Disable the specified I2S interrupts
//  103       (+) __HAL_I2S_GET_FLAG: Check whether the specified I2S flag is set or not
//  104       
//  105     [..]  
//  106       (@) You can refer to the I2S HAL driver header file for more useful macros
//  107 
//  108   @endverbatim
//  109   ******************************************************************************
//  110   * @attention
//  111   *
//  112   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  113   *
//  114   * Redistribution and use in source and binary forms, with or without modification,
//  115   * are permitted provided that the following conditions are met:
//  116   *   1. Redistributions of source code must retain the above copyright notice,
//  117   *      this list of conditions and the following disclaimer.
//  118   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  119   *      this list of conditions and the following disclaimer in the documentation
//  120   *      and/or other materials provided with the distribution.
//  121   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  122   *      may be used to endorse or promote products derived from this software
//  123   *      without specific prior written permission.
//  124   *
//  125   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  126   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  127   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  128   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  129   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  130   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  131   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  132   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  133   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  134   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  135   *
//  136   ******************************************************************************
//  137   */ 
//  138 
//  139 /* Includes ------------------------------------------------------------------*/
//  140 #include "stm32f7xx_hal.h"
//  141 
//  142 /** @addtogroup STM32F7xx_HAL_Driver
//  143   * @{
//  144   */
//  145 
//  146 /** @defgroup I2S I2S
//  147   * @brief I2S HAL module driver
//  148   * @{
//  149   */
//  150 
//  151 #ifdef HAL_I2S_MODULE_ENABLED
//  152 
//  153 /* Private typedef -----------------------------------------------------------*/
//  154 /* Private define ------------------------------------------------------------*/
//  155 /* Private macro -------------------------------------------------------------*/
//  156 /* Private variables ---------------------------------------------------------*/
//  157 /* Private function prototypes -----------------------------------------------*/
//  158 /** @defgroup I2S_Private_Functions I2S Private Functions
//  159   * @{
//  160   */
//  161 static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma);
//  162 static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  163 static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma);
//  164 static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  165 static void I2S_DMAError(DMA_HandleTypeDef *hdma);
//  166 static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s);
//  167 static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s);
//  168 static uint32_t I2S_GetClockFreq(I2S_HandleTypeDef *hi2s);
//  169 static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, uint32_t State, uint32_t Timeout);
//  170 /**
//  171   * @}
//  172   */
//  173 
//  174 /* Exported functions ---------------------------------------------------------*/
//  175 
//  176 /** @defgroup I2S_Exported_Functions I2S Exported Functions
//  177   * @{
//  178   */
//  179 
//  180 /** @defgroup  I2S_Exported_Functions_Group1 Initialization and de-initialization functions 
//  181   *  @brief    Initialization and Configuration functions 
//  182   *
//  183 @verbatim    
//  184  ===============================================================================
//  185               ##### Initialization and de-initialization functions #####
//  186  ===============================================================================
//  187     [..]  This subsection provides a set of functions allowing to initialize and 
//  188           de-initialize the I2Sx peripheral in simplex mode:
//  189 
//  190       (+) User must Implement HAL_I2S_MspInit() function in which he configures 
//  191           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  192 
//  193       (+) Call the function HAL_I2S_Init() to configure the selected device with 
//  194           the selected configuration:
//  195         (++) Mode
//  196         (++) Standard 
//  197         (++) Data Format
//  198         (++) MCLK Output
//  199         (++) Audio frequency
//  200         (++) Polarity
//  201         (++) Full duplex mode
//  202 
//  203       (+) Call the function HAL_I2S_DeInit() to restore the default configuration 
//  204           of the selected I2Sx peripheral. 
//  205 @endverbatim
//  206   * @{
//  207   */
//  208 
//  209 /**
//  210   * @brief Initializes the I2S according to the specified parameters 
//  211   *         in the I2S_InitTypeDef and create the associated handle.
//  212   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  213   *         the configuration information for I2S module
//  214   * @retval HAL status
//  215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2S_Init
        THUMB
//  216 HAL_StatusTypeDef HAL_I2S_Init(I2S_HandleTypeDef *hi2s)
//  217 {
HAL_I2S_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  218   uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
        MOVS     R6,#+1
//  219   uint32_t tmp = 0, i2sclk = 0;
//  220  
//  221   /* Check the I2S handle allocation */
//  222   if(hi2s == NULL)
        CBNZ.N   R4,??HAL_I2S_Init_0
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  225   }
//  226   
//  227   /* Check the parameters */
//  228   assert_param(IS_I2S_ALL_INSTANCE(hi2s->Instance));
//  229   assert_param(IS_I2S_MODE(hi2s->Init.Mode));
//  230   assert_param(IS_I2S_STANDARD(hi2s->Init.Standard));
//  231   assert_param(IS_I2S_DATA_FORMAT(hi2s->Init.DataFormat));
//  232   assert_param(IS_I2S_MCLK_OUTPUT(hi2s->Init.MCLKOutput));
//  233   assert_param(IS_I2S_AUDIO_FREQ(hi2s->Init.AudioFreq));
//  234   assert_param(IS_I2S_CPOL(hi2s->Init.CPOL));  
//  235   assert_param(IS_I2S_CLOCKSOURCE(hi2s->Init.ClockSource));
//  236   
//  237   if(hi2s->State == HAL_I2S_STATE_RESET)
??HAL_I2S_Init_0:
        ADD      R5,R4,#+56
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_I2S_Init_1
//  238   {
//  239     /* Allocate lock resource and initialize it */
//  240     hi2s->Lock = HAL_UNLOCKED;
        STRB     R0,[R5, #+0]
//  241     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  242     HAL_I2S_MspInit(hi2s);
        MOV      R0,R4
          CFI FunCall HAL_I2S_MspInit
        BL       HAL_I2S_MspInit
//  243   }
//  244   
//  245   hi2s->State = HAL_I2S_STATE_BUSY;
??HAL_I2S_Init_1:
        MOVS     R0,#+2
//  246     
//  247   /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  248   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  249   hi2s->Instance->I2SCFGR &= ~(SPI_I2SCFGR_CHLEN | SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CKPOL | \ 
//  250                                SPI_I2SCFGR_I2SSTD | SPI_I2SCFGR_PCMSYNC | SPI_I2SCFGR_I2SCFG | \ 
//  251                                SPI_I2SCFGR_I2SE | SPI_I2SCFGR_I2SMOD); 
        LDR.N    R2,??DataTable0  ;; 0xfffff040
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+28]
//  252   hi2s->Instance->I2SPR = 0x0002;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+32]
//  253   
//  254   /* Get the I2SCFGR register value */
//  255   tmpreg = hi2s->Instance->I2SCFGR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
//  256   
//  257   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  258   if(hi2s->Init.AudioFreq == I2S_AUDIOFREQ_DEFAULT)
        LDR      R2,[R4, #+20]
        CMP      R2,#+2
        BNE.N    ??HAL_I2S_Init_2
//  259   {
//  260     i2sodd = (uint16_t)0;
        MOVS     R2,#+0
//  261     i2sdiv = (uint16_t)2;   
        MOVS     R3,#+2
        B.N      ??HAL_I2S_Init_3
//  262   }
//  263   /* If the requested audio frequency is not the default, compute the prescaler */
//  264   else
//  265   {
//  266     /* Check the frame length (For the Prescaler computing) *******************/
//  267     if(hi2s->Init.DataFormat == I2S_DATAFORMAT_16B)
??HAL_I2S_Init_2:
        LDR      R3,[R4, #+12]
        CBZ.N    R3,??HAL_I2S_Init_4
//  268     {
//  269       /* Packet length is 16 bits */
//  270       packetlength = 1;
//  271     }
//  272     else
//  273     {
//  274       /* Packet length is 32 bits */
//  275       packetlength = 2;
        MOVS     R6,#+2
//  276     }
//  277     
//  278     /* Get I2S source Clock frequency  ****************************************/
//  279 
//  280     /* If an external I2S clock has to be used, the specific define should be set  
//  281     in the project configuration or in the stm32f3xx_conf.h file */
//  282     if(hi2s->Init.ClockSource == I2S_CLOCK_EXTERNAL)
??HAL_I2S_Init_4:
        LDR      R3,[R4, #+28]
        CMP      R3,#+1
        ITT      NE 
        MOVNE    R7,#+0
        CMPNE    R3,#+1
//  283     {    
//  284       /* Set the I2S clock to the external clock  value */
//  285       i2sclk = EXTERNAL_CLOCK_VALUE;
//  286     }
//  287     else
//  288     {
//  289       /* Get the I2S source clock value */
//  290 			i2sclk = I2S_GetClockFreq(hi2s);
        BEQ.N    ??HAL_I2S_Init_5
        CMP      R3,#+2
        BEQ.N    ??HAL_I2S_Init_6
        B.N      ??HAL_I2S_Init_7
??HAL_I2S_Init_5:
        LDR.N    R7,??DataTable0_1  ;; 0xbb8000
        B.N      ??HAL_I2S_Init_7
??HAL_I2S_Init_6:
        LDR.N    R3,??DataTable0_2  ;; 0x40023804
        LDR      R7,[R3, #+0]
        LSLS     R7,R7,#+9
        ITE      PL 
        LDRPL.N  R7,??DataTable0_3  ;; 0xf42400
        LDRMI.N  R7,??DataTable0_4  ;; 0x17d7840
        LDR      R3,[R3, #+0]
        AND      R3,R3,#0x3F
        UDIV     R3,R7,R3
        LDR.N    R7,??DataTable0_5  ;; 0x40023884
        LDR      R12,[R7, #+0]
        LDR      R7,[R7, #+0]
        UBFX     R7,R7,#+6,#+9
        MULS     R3,R7,R3
        UBFX     R7,R12,#+28,#+3
        UDIV     R7,R3,R7
//  291     }
//  292     
//  293     /* Compute the Real divider depending on the MCLK output state, with a floating point */
//  294     if(hi2s->Init.MCLKOutput == I2S_MCLKOUTPUT_ENABLE)
??HAL_I2S_Init_7:
        LDR      R3,[R4, #+16]
        CMP      R3,#+512
        ITEE     EQ 
        LSREQ    R3,R7,#+8
        LSLNE    R3,R6,#+5
        UDIVNE   R3,R7,R3
//  295     {
//  296       /* MCLK output is enabled */
//  297       tmp = (uint16_t)(((((i2sclk / 256) * 10) / hi2s->Init.AudioFreq)) + 5);
//  298     }
//  299     else
//  300     {
//  301       /* MCLK output is disabled */
//  302       tmp = (uint16_t)(((((i2sclk / (32 * packetlength)) *10 ) / hi2s->Init.AudioFreq)) + 5);
        ADD      R6,R3,R3, LSL #+2
        LSLS     R3,R6,#+1
        UDIV     R2,R3,R2
        ADDS     R2,R2,#+5
        UXTH     R2,R2
//  303     }
//  304     
//  305     /* Remove the flatting point */
//  306     tmp = tmp / 10;  
        MOVS     R3,#+10
        UDIV     R2,R2,R3
//  307     
//  308     /* Check the parity of the divider */
//  309     i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
        AND      R6,R2,#0x1
//  310     
//  311     /* Compute the i2sdiv prescaler */
//  312     i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
        SUBS     R2,R2,R6
        LSLS     R3,R2,#+15
        LSRS     R3,R3,#+16
//  313     
//  314     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  315     i2sodd = (uint16_t) (i2sodd << 8);
        LSLS     R2,R6,#+8
//  316   }
//  317   
//  318   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  319   if((i2sdiv < 2) || (i2sdiv > 0xFF))
??HAL_I2S_Init_3:
        SUBS     R6,R3,#+2
        CMP      R6,#+254
        ITT      CS 
        MOVCS    R3,#+2
        MOVCS    R2,#+0
//  320   {
//  321     /* Set the default values */
//  322     i2sdiv = 2;
//  323     i2sodd = 0;
//  324   }
//  325   
//  326   /* Write to SPIx I2SPR register the computed value */
//  327   hi2s->Instance->I2SPR = (uint16_t)((uint16_t)i2sdiv | (uint16_t)(i2sodd | (uint16_t)hi2s->Init.MCLKOutput));
        ORRS     R2,R2,R3
        LDR      R3,[R4, #+16]
        ORRS     R2,R3,R2
        UXTH     R2,R2
        STR      R2,[R0, #+32]
//  328   
//  329   /* Configure the I2S with the I2S_InitStruct values */
//  330   tmpreg |= (uint16_t)((uint16_t)SPI_I2SCFGR_I2SMOD | (uint16_t)(hi2s->Init.Mode | \ 
//  331                        (uint16_t)(hi2s->Init.Standard | (uint16_t)(hi2s->Init.DataFormat | \ 
//  332                        (uint16_t)hi2s->Init.CPOL))));
//  333   
//  334   /* Write to SPIx I2SCFGR */  
//  335   hi2s->Instance->I2SCFGR = tmpreg;
        LDR      R0,[R4, #+4]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        ORR      R0,R0,#0x800
        LDR      R1,[R4, #+0]
        UXTH     R0,R0
        STR      R0,[R1, #+28]
//  336   
//  337   hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  338   hi2s->State= HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  339   
//  340   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  341 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xfffff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xbb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40023884
//  342            
//  343 /**
//  344   * @brief DeInitializes the I2S peripheral 
//  345   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  346   *         the configuration information for I2S module
//  347   * @retval HAL status
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2S_DeInit
        THUMB
//  349 HAL_StatusTypeDef HAL_I2S_DeInit(I2S_HandleTypeDef *hi2s)
//  350 {
HAL_I2S_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  351   /* Check the I2S handle allocation */
//  352   if(hi2s == NULL)
        CBNZ.N   R0,??HAL_I2S_DeInit_0
//  353   {
//  354     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  355   }
//  356   
//  357   /* Check the parameters */
//  358   assert_param(IS_I2S_ALL_INSTANCE(hi2s->Instance));
//  359 
//  360   hi2s->State = HAL_I2S_STATE_BUSY;
??HAL_I2S_DeInit_0:
        ADD      R4,R0,#+56
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
//  361   
//  362   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  363   HAL_I2S_MspDeInit(hi2s);
          CFI FunCall HAL_I2S_MspDeInit
        BL       HAL_I2S_MspDeInit
//  364   
//  365   hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  366   hi2s->State = HAL_I2S_STATE_RESET;
        STRB     R0,[R4, #+1]
//  367   
//  368   /* Release Lock */
//  369   __HAL_UNLOCK(hi2s);
        STRB     R0,[R4, #+0]
//  370 
//  371   return HAL_OK;
        POP      {R4,PC}          ;; return
//  372 }
          CFI EndBlock cfiBlock1
//  373 
//  374 /**
//  375   * @brief I2S MSP Init
//  376   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  377   *         the configuration information for I2S module
//  378   * @retval None
//  379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI NoCalls
        THUMB
//  380  __weak void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
//  381 {
//  382   /* Prevent unused argument(s) compilation warning */
//  383   UNUSED(hi2s);
//  384   
//  385   /* NOTE : This function Should not be modified, when the callback is needed,
//  386             the HAL_I2S_MspInit could be implemented in the user file
//  387    */ 
//  388 }
HAL_I2S_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  389 
//  390 /**
//  391   * @brief I2S MSP DeInit
//  392   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  393   *         the configuration information for I2S module
//  394   * @retval None
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2S_MspDeInit
          CFI NoCalls
        THUMB
//  396  __weak void HAL_I2S_MspDeInit(I2S_HandleTypeDef *hi2s)
//  397 {
//  398   /* Prevent unused argument(s) compilation warning */
//  399   UNUSED(hi2s);
//  400   
//  401   /* NOTE : This function Should not be modified, when the callback is needed,
//  402             the HAL_I2S_MspDeInit could be implemented in the user file
//  403    */ 
//  404 }
HAL_I2S_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  405 
//  406 /**
//  407   * @}
//  408   */
//  409 
//  410 /** @defgroup I2S_Exported_Functions_Group2 Input and Output operation functions 
//  411   *  @brief Data transfers functions 
//  412   *
//  413 @verbatim   
//  414  ===============================================================================
//  415                       ##### IO operation functions #####
//  416  ===============================================================================  
//  417     [..]
//  418     This subsection provides a set of functions allowing to manage the I2S data 
//  419     transfers.
//  420 
//  421     (#) There are two modes of transfer:
//  422        (++) Blocking mode : The communication is performed in the polling mode. 
//  423             The status of all data processing is returned by the same function 
//  424             after finishing transfer.  
//  425        (++) No-Blocking mode : The communication is performed using Interrupts 
//  426             or DMA. These functions return the status of the transfer startup.
//  427             The end of the data processing will be indicated through the 
//  428             dedicated I2S IRQ when using Interrupt mode or the DMA IRQ when 
//  429             using DMA mode.
//  430 
//  431     (#) Blocking mode functions are :
//  432         (++) HAL_I2S_Transmit()
//  433         (++) HAL_I2S_Receive()
//  434         
//  435     (#) No-Blocking mode functions with Interrupt are :
//  436         (++) HAL_I2S_Transmit_IT()
//  437         (++) HAL_I2S_Receive_IT()
//  438 
//  439     (#) No-Blocking mode functions with DMA are :
//  440         (++) HAL_I2S_Transmit_DMA()
//  441         (++) HAL_I2S_Receive_DMA()
//  442 
//  443     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  444         (++) HAL_I2S_TxCpltCallback()
//  445         (++) HAL_I2S_RxCpltCallback()
//  446         (++) HAL_I2S_ErrorCallback()
//  447 
//  448 @endverbatim
//  449   * @{
//  450   */
//  451 
//  452 /**
//  453   * @brief Transmit an amount of data in blocking mode
//  454   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  455   *         the configuration information for I2S module
//  456   * @param pData: a 16-bit pointer to data buffer.
//  457   * @param Size: number of data sample to be sent:
//  458   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  459   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  460   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  461   *       the Size parameter means the number of 16-bit data length. 
//  462   * @param  Timeout: Timeout duration
//  463   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  464   *       between Master and Slave(example: audio streaming).
//  465   * @retval HAL status
//  466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2S_Transmit
        THUMB
//  467 HAL_StatusTypeDef HAL_I2S_Transmit(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
//  468 {
HAL_I2S_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R1
        MOV      R4,R0
        MOV      R6,R3
//  469   if((pData == NULL ) || (Size == 0)) 
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_I2S_Transmit_0
//  470   {
//  471     return  HAL_ERROR;                                    
//  472   }
//  473   
//  474   if(hi2s->State == HAL_I2S_STATE_READY)
        ADD      R7,R4,#+56
        LDRB     R0,[R7, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_1
//  475   { 
//  476     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  477        ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        AND      R1,R1,#0x7
        CMP      R1,#+3
        ITTT     NE 
        LDRNE    R1,[R0, #+28]
        ANDNE    R1,R1,#0x7
        CMPNE    R1,#+5
        BNE.N    ??HAL_I2S_Transmit_2
//  478     {
//  479       hi2s->TxXferSize = (Size << 1);
        LSLS     R1,R2,#+1
        STRH     R1,[R4, #+36]
//  480       hi2s->TxXferCount = (Size << 1);
        STRH     R1,[R4, #+38]
        B.N      ??HAL_I2S_Transmit_3
//  481     }
//  482     else
//  483     {
//  484       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_2:
        STRH     R2,[R4, #+36]
//  485       hi2s->TxXferCount = Size;
        STRH     R2,[R4, #+38]
//  486     }
//  487     
//  488     /* Process Locked */
//  489     __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_3:
        LDRB     R1,[R7, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2S_Transmit_1
        MOVS     R1,#+1
        STRB     R1,[R7, #+0]
//  490     
//  491     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R7, #+4]
//  492     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R1,#+3
        STRB     R1,[R7, #+1]
//  493    
//  494     /* Check if the I2S is already enabled */ 
//  495     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_I2S_Transmit_4
//  496     {
//  497       /* Enable I2S peripheral */    
//  498       __HAL_I2S_ENABLE(hi2s);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  499     }
//  500     
//  501     while(hi2s->TxXferCount > 0)
??HAL_I2S_Transmit_4:
        LDR      R0,[R4, #+0]
        LDRH     R1,[R4, #+38]
        CBZ.N    R1,??HAL_I2S_Transmit_5
//  502     {
//  503       hi2s->Instance->DR = (*pData++);
        LDRH     R1,[R5], #+2
        STR      R1,[R0, #+12]
//  504       hi2s->TxXferCount--;   
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
//  505       /* Wait until TXE flag is set */
//  506       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_TXE, SET, Timeout) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2S_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_I2S_Transmit_7
        CMN      R6,#+1
        BEQ.N    ??HAL_I2S_Transmit_6
        CBZ.N    R6,??HAL_I2S_Transmit_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R6,R0
        BCS.N    ??HAL_I2S_Transmit_6
        B.N      ??HAL_I2S_Transmit_8
//  507       {
//  508         /* Set the error code and execute error callback*/
//  509         hi2s->ErrorCode |= HAL_I2S_ERROR_TIMEOUT;
//  510         HAL_I2S_ErrorCallback(hi2s);
//  511         return HAL_TIMEOUT;
//  512       }
//  513 
//  514       /* Check if an underrun occurs */
//  515       if(__HAL_I2S_GET_FLAG(hi2s, I2S_FLAG_UDR) == SET) 
??HAL_I2S_Transmit_7:
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2S_Transmit_4
//  516       {
//  517         /* Set the I2S State ready */
//  518         hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
//  519 
//  520         /* Process Unlocked */
//  521         __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  522 
//  523         /* Set the error code and execute error callback*/
//  524         hi2s->ErrorCode |= HAL_I2S_ERROR_UDR;
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x4
        STR      R0,[R7, #+4]
//  525         HAL_I2S_ErrorCallback(hi2s);
        MOV      R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  526 
//  527         return HAL_ERROR;
??HAL_I2S_Transmit_0:
        MOVS     R0,#+1
        POP      {R4-R8,PC}
//  528       }
//  529     }      
//  530     
//  531     /* Check if Slave mode is selected */
//  532     if(((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_SLAVE_TX) || ((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_SLAVE_RX))
??HAL_I2S_Transmit_5:
        LDR      R1,[R0, #+28]
        TST      R1,#0x300
        ITTT     NE 
        LDRNE    R0,[R0, #+28]
        ANDNE    R0,R0,#0x300
        CMPNE    R0,#+256
        BNE.N    ??HAL_I2S_Transmit_9
//  533     {
//  534       /* Wait until Busy flag is reset */
//  535       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_BSY, SET, Timeout) != HAL_OK) 
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2S_Transmit_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2S_Transmit_9
        CMN      R6,#+1
        BEQ.N    ??HAL_I2S_Transmit_10
        CBZ.N    R6,??HAL_I2S_Transmit_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R6,R0
        BCS.N    ??HAL_I2S_Transmit_10
??HAL_I2S_Transmit_8:
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  536       {
//  537         /* Set the error code and execute error callback*/
//  538         hi2s->ErrorCode |= HAL_I2S_ERROR_TIMEOUT;
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+4]
//  539         HAL_I2S_ErrorCallback(hi2s);
        MOV      R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  540         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R8,PC}
//  541       }
//  542     }
//  543     
//  544     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_Transmit_9:
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
//  545     
//  546     /* Process Unlocked */
//  547     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  548     
//  549     return HAL_OK;
        POP      {R4-R8,PC}
//  550   }
//  551   else
//  552   {
//  553     return HAL_BUSY;
??HAL_I2S_Transmit_1:
        MOVS     R0,#+2
        POP      {R4-R8,PC}       ;; return
//  554   }
//  555 }
          CFI EndBlock cfiBlock4
//  556 
//  557 /**
//  558   * @brief Receive an amount of data in blocking mode 
//  559   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  560   *         the configuration information for I2S module
//  561   * @param pData: a 16-bit pointer to data buffer.
//  562   * @param Size: number of data sample to be sent:
//  563   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  564   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  565   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  566   *       the Size parameter means the number of 16-bit data length. 
//  567   * @param Timeout: Timeout duration
//  568   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  569   *       between Master and Slave(example: audio streaming).
//  570   * @note In I2S Master Receiver mode, just after enabling the peripheral the clock will be generate
//  571   *       in continuous way and as the I2S is not disabled at the end of the I2S transaction.
//  572   * @retval HAL status
//  573   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2S_Receive
        THUMB
//  574 HAL_StatusTypeDef HAL_I2S_Receive(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
//  575 {
HAL_I2S_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R3
//  576   if((pData == NULL ) || (Size == 0)) 
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_I2S_Receive_0
//  577   {
//  578     return  HAL_ERROR;                                    
//  579   }
//  580   
//  581   if(hi2s->State == HAL_I2S_STATE_READY)
        ADD      R7,R4,#+56
        LDRB     R0,[R7, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_1
//  582   { 
//  583     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  584        ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        AND      R1,R1,#0x7
        CMP      R1,#+3
        ITTT     NE 
        LDRNE    R1,[R0, #+28]
        ANDNE    R1,R1,#0x7
        CMPNE    R1,#+5
        BNE.N    ??HAL_I2S_Receive_2
//  585     {
//  586       hi2s->RxXferSize = (Size << 1);
        LSLS     R1,R2,#+1
        STRH     R1,[R4, #+44]
//  587       hi2s->RxXferCount = (Size << 1);
        STRH     R1,[R4, #+46]
        B.N      ??HAL_I2S_Receive_3
//  588     }
//  589     else
//  590     {
//  591       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_2:
        STRH     R2,[R4, #+44]
//  592       hi2s->RxXferCount = Size;
        STRH     R2,[R4, #+46]
//  593     }
//  594     /* Process Locked */
//  595     __HAL_LOCK(hi2s);
??HAL_I2S_Receive_3:
        LDRB     R1,[R7, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2S_Receive_1
        MOVS     R1,#+1
        STRB     R1,[R7, #+0]
//  596     
//  597     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R7, #+4]
//  598     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R1,#+4
        STRB     R1,[R7, #+1]
//  599         
//  600     /* Check if the I2S is already enabled */ 
//  601     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_I2S_Receive_4
//  602     {
//  603       /* Enable I2S peripheral */    
//  604       __HAL_I2S_ENABLE(hi2s);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  605     }
//  606     
//  607     /* Check if Master Receiver mode is selected */
//  608     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_MASTER_RX)
??HAL_I2S_Receive_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        AND      R1,R1,#0x300
        CMP      R1,#+768
        BNE.N    ??HAL_I2S_Receive_5
//  609     {
//  610       /* Clear the Overrun Flag by a read operation on the SPI_DR register followed by a read
//  611       access to the SPI_SR register. */ 
//  612       __HAL_I2S_CLEAR_OVRFLAG(hi2s);        
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2S_Receive_5
//  613     }
//  614     
//  615     /* Receive data */
//  616     while(hi2s->RxXferCount > 0)
//  617     {
//  618       /* Wait until RXNE flag is set */
//  619       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_RXNE, SET, Timeout) != HAL_OK) 
//  620       {
//  621         /* Set the error code and execute error callback*/
//  622         hi2s->ErrorCode |= HAL_I2S_ERROR_TIMEOUT;
//  623         HAL_I2S_ErrorCallback(hi2s);
//  624         return HAL_TIMEOUT;
//  625       }
//  626       
//  627       /* Check if an overrun occurs */
//  628       if(__HAL_I2S_GET_FLAG(hi2s, I2S_FLAG_OVR) == SET) 
//  629       {
//  630         /* Set the I2S State ready */
//  631         hi2s->State = HAL_I2S_STATE_READY; 
//  632 
//  633         /* Process Unlocked */
//  634         __HAL_UNLOCK(hi2s);
//  635 
//  636         /* Set the error code and execute error callback*/
//  637         hi2s->ErrorCode |= HAL_I2S_ERROR_OVR;
//  638         HAL_I2S_ErrorCallback(hi2s);
//  639 
//  640         return HAL_ERROR;
//  641       }
//  642 
//  643       (*pData++) = hi2s->Instance->DR;
??HAL_I2S_Receive_6:
        LDR      R0,[R0, #+12]
        STRH     R0,[R5], #+2
//  644       hi2s->RxXferCount--;
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
??HAL_I2S_Receive_5:
        LDRH     R0,[R4, #+46]
        CBZ.N    R0,??HAL_I2S_Receive_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2S_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_I2S_Receive_9
        CMN      R6,#+1
        BEQ.N    ??HAL_I2S_Receive_8
        CBZ.N    R6,??HAL_I2S_Receive_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R6,R0
        BCS.N    ??HAL_I2S_Receive_8
??HAL_I2S_Receive_10:
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+4]
        MOV      R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
        MOVS     R0,#+3
        POP      {R1,R2,R4-R8,PC}
??HAL_I2S_Receive_9:
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_I2S_Receive_6
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R7, #+4]
        MOV      R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
??HAL_I2S_Receive_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R8,PC}
//  645     }      
//  646 
//  647     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_Receive_7:
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
//  648     
//  649     /* Process Unlocked */
//  650     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  651     
//  652     return HAL_OK;
        POP      {R1,R2,R4-R8,PC}
//  653   }
//  654   else
//  655   {
//  656     return HAL_BUSY;
??HAL_I2S_Receive_1:
        MOVS     R0,#+2
        POP      {R1,R2,R4-R8,PC}  ;; return
//  657   }
//  658 }
          CFI EndBlock cfiBlock5
//  659 
//  660 /**
//  661   * @brief Transmit an amount of data in non-blocking mode with Interrupt
//  662   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  663   *         the configuration information for I2S module
//  664   * @param pData: a 16-bit pointer to data buffer.
//  665   * @param Size: number of data sample to be sent:
//  666   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  667   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  668   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  669   *       the Size parameter means the number of 16-bit data length. 
//  670   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  671   *       between Master and Slave(example: audio streaming).
//  672   * @retval HAL status
//  673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2S_Transmit_IT
          CFI NoCalls
        THUMB
//  674 HAL_StatusTypeDef HAL_I2S_Transmit_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  675 {
//  676   if(hi2s->State == HAL_I2S_STATE_READY)
HAL_I2S_Transmit_IT:
        ADD      R3,R0,#+56
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDRB     R4,[R3, #+1]
        CMP      R4,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_0
//  677   {
//  678     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        ITE      NE 
        CMPNE    R2,#+0
        MOVEQ    R0,#+1
//  679     {
//  680       return  HAL_ERROR;                                    
        BEQ.N    ??HAL_I2S_Transmit_IT_1
//  681     }
//  682     
//  683     hi2s->pTxBuffPtr = pData;
        STR      R1,[R0, #+32]
//  684     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  685       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R1,[R0, #+0]
        LDR      R4,[R1, #+28]
        AND      R4,R4,#0x7
        CMP      R4,#+3
        ITTTE    NE 
        LDRNE    R4,[R1, #+28]
        ANDNE    R4,R4,#0x7
        CMPNE    R4,#+5
        LSLEQ    R2,R2,#+1
//  686     {
//  687       hi2s->TxXferSize = (Size << 1);
//  688       hi2s->TxXferCount = (Size << 1);
//  689     }  
//  690     else
//  691     {
//  692       hi2s->TxXferSize = Size;
        STRH     R2,[R0, #+36]
//  693       hi2s->TxXferCount = Size;
        STRH     R2,[R0, #+38]
//  694     }
//  695     
//  696     /* Process Locked */
//  697     __HAL_LOCK(hi2s);
        LDRB     R2,[R3, #+0]
        CMP      R2,#+1
        BEQ.N    ??HAL_I2S_Transmit_IT_0
        MOVS     R2,#+1
        STRB     R2,[R3, #+0]
//  698     
//  699     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R2,#+0
        STR      R2,[R3, #+4]
//  700     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R2,#+3
        STRB     R2,[R3, #+1]
//  701 
//  702     /* Enable TXE and ERR interrupt */
//  703     __HAL_I2S_ENABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0xA0
        B.N      ?Subroutine0
//  704     
//  705     /* Check if the I2S is already enabled */ 
//  706     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
//  707     {
//  708       /* Enable I2S peripheral */    
//  709       __HAL_I2S_ENABLE(hi2s);
//  710     }
//  711     
//  712     /* Process Unlocked */
//  713     __HAL_UNLOCK(hi2s);
//  714     
//  715     return HAL_OK;
//  716   }
//  717   else
//  718   {
//  719     return HAL_BUSY;
??HAL_I2S_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2S_Transmit_IT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  720   }
//  721 }
          CFI EndBlock cfiBlock6
//  722 
//  723 /**
//  724   * @brief Receive an amount of data in non-blocking mode with Interrupt
//  725   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  726   *         the configuration information for I2S module
//  727   * @param pData: a 16-bit pointer to the Receive data buffer.
//  728   * @param Size: number of data sample to be sent:
//  729   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  730   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  731   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  732   *       the Size parameter means the number of 16-bit data length. 
//  733   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  734   *       between Master and Slave(example: audio streaming).
//  735   * @note It is recommended to use DMA for the I2S receiver to avoid de-synchronisation 
//  736   * between Master and Slave otherwise the I2S interrupt should be optimized. 
//  737   * @retval HAL status
//  738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2S_Receive_IT
          CFI NoCalls
        THUMB
//  739 HAL_StatusTypeDef HAL_I2S_Receive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  740 {
//  741   if(hi2s->State == HAL_I2S_STATE_READY)
HAL_I2S_Receive_IT:
        ADD      R3,R0,#+56
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDRB     R4,[R3, #+1]
        CMP      R4,#+1
        BNE.N    ??HAL_I2S_Receive_IT_0
//  742   {
//  743     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        ITE      NE 
        CMPNE    R2,#+0
        MOVEQ    R0,#+1
//  744     {
//  745       return  HAL_ERROR;                                    
        BEQ.N    ??HAL_I2S_Receive_IT_1
//  746     }
//  747     
//  748     hi2s->pRxBuffPtr = pData;
        STR      R1,[R0, #+40]
//  749     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  750       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R1,[R0, #+0]
        LDR      R4,[R1, #+28]
        AND      R4,R4,#0x7
        CMP      R4,#+3
        ITTTE    NE 
        LDRNE    R4,[R1, #+28]
        ANDNE    R4,R4,#0x7
        CMPNE    R4,#+5
        LSLEQ    R2,R2,#+1
//  751     {
//  752       hi2s->RxXferSize = (Size << 1);
//  753       hi2s->RxXferCount = (Size << 1);
//  754     }  
//  755     else
//  756     {
//  757       hi2s->RxXferSize = Size;
        STRH     R2,[R0, #+44]
//  758       hi2s->RxXferCount = Size;
        STRH     R2,[R0, #+46]
//  759     }
//  760     /* Process Locked */
//  761     __HAL_LOCK(hi2s);
        LDRB     R2,[R3, #+0]
        CMP      R2,#+1
        BEQ.N    ??HAL_I2S_Receive_IT_0
        MOVS     R2,#+1
        STRB     R2,[R3, #+0]
//  762     
//  763     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R2,#+0
        STR      R2,[R3, #+4]
//  764     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R2,#+4
        STRB     R2,[R3, #+1]
//  765 
//  766     /* Enable TXE and ERR interrupt */
//  767     __HAL_I2S_ENABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x60
        B.N      ?Subroutine0
//  768     
//  769     /* Check if the I2S is already enabled */ 
//  770     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
//  771     {
//  772       /* Enable I2S peripheral */    
//  773       __HAL_I2S_ENABLE(hi2s);
//  774     }
//  775     
//  776     /* Process Unlocked */
//  777     __HAL_UNLOCK(hi2s);
//  778     
//  779     return HAL_OK;
//  780   }
//  781   else
//  782   {
//  783     return HAL_BUSY; 
??HAL_I2S_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2S_Receive_IT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  784   } 
//  785 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+4
          CFI R4 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R2,[R1, #+4]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+21
        BMI.N    ??Subroutine0_0
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
??Subroutine0_0:
        MOVS     R0,#+0
        STRB     R0,[R3, #+0]
        POP      {R4}
          CFI CFA R13+0
          CFI R4 SameValue
        BX       LR
          CFI EndBlock cfiBlock8
//  786 
//  787 /**
//  788   * @brief Transmit an amount of data in non-blocking mode with DMA
//  789   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  790   *         the configuration information for I2S module
//  791   * @param pData: a 16-bit pointer to the Transmit data buffer.
//  792   * @param Size: number of data sample to be sent:
//  793   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  794   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  795   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  796   *       the Size parameter means the number of 16-bit data length. 
//  797   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  798   *       between Master and Slave(example: audio streaming).
//  799   * @retval HAL status
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2S_Transmit_DMA
        THUMB
//  801 HAL_StatusTypeDef HAL_I2S_Transmit_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  802 {
//  803   uint32_t *tmp;
//  804   
//  805   if((pData == NULL) || (Size == 0)) 
HAL_I2S_Transmit_DMA:
        CMP      R1,#+0
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_I2S_Transmit_DMA_0
//  806   {
//  807     return  HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  808   }
//  809   
//  810   if(hi2s->State == HAL_I2S_STATE_READY)
??HAL_I2S_Transmit_DMA_0:
        ADD      R4,R5,#+56
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_1
//  811   {  
//  812     hi2s->pTxBuffPtr = pData;
        STR      R1,[R5, #+32]
//  813     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  814       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R5, #+0]
        LDR      R3,[R0, #+28]
        AND      R3,R3,#0x7
        CMP      R3,#+3
        ITTT     NE 
        LDRNE    R0,[R0, #+28]
        ANDNE    R0,R0,#0x7
        CMPNE    R0,#+5
        BNE.N    ??HAL_I2S_Transmit_DMA_2
//  815     {
//  816       hi2s->TxXferSize = (Size << 1);
        LSLS     R0,R2,#+1
        STRH     R0,[R5, #+36]
//  817       hi2s->TxXferCount = (Size << 1);
        STRH     R0,[R5, #+38]
        B.N      ??HAL_I2S_Transmit_DMA_3
//  818     }  
//  819     else
//  820     {
//  821       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_DMA_2:
        STRH     R2,[R5, #+36]
//  822       hi2s->TxXferCount = Size;
        STRH     R2,[R5, #+38]
//  823     }  
//  824     
//  825     /* Process Locked */
//  826     __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_DMA_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2S_Transmit_DMA_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  827     
//  828     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  829     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R4, #+1]
//  830 
//  831     /* Set the I2S Tx DMA Half transfer complete callback */
//  832     hi2s->hdmatx->XferHalfCpltCallback = I2S_DMATxHalfCplt;
        LDR      R2,[R5, #+48]
        ADR.W    R0,I2S_DMATxHalfCplt
        STR      R0,[R2, #+64]
//  833 
//  834     /* Set the I2S TxDMA transfer complete callback */
//  835     hi2s->hdmatx->XferCpltCallback = I2S_DMATxCplt;
        LDR      R2,[R5, #+48]
        ADR.W    R0,I2S_DMATxCplt
        STR      R0,[R2, #+60]
//  836     
//  837     /* Set the DMA error callback */
//  838     hi2s->hdmatx->XferErrorCallback = I2S_DMAError;
        LDR      R2,[R5, #+48]
        ADR.W    R0,I2S_DMAError
        STR      R0,[R2, #+72]
//  839     
//  840     /* Enable the Tx DMA Channel */
//  841     tmp = (uint32_t*)&pData;
//  842     HAL_DMA_Start_IT(hi2s->hdmatx, *(uint32_t*)tmp, (uint32_t)&hi2s->Instance->DR, hi2s->TxXferSize);
        LDRH     R3,[R5, #+36]
        LDR      R0,[R5, #+0]
        ADD      R2,R0,#+12
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  843     
//  844     /* Check if the I2S is already enabled */ 
//  845     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_I2S_Transmit_DMA_4
//  846     {
//  847       /* Enable I2S peripheral */    
//  848       __HAL_I2S_ENABLE(hi2s);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  849     }
//  850     
//  851     /* Enable Tx DMA Request */  
//  852     hi2s->Instance->CR2 |= SPI_CR2_TXDMAEN;
??HAL_I2S_Transmit_DMA_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  853 
//  854     /* Process Unlocked */
//  855     __HAL_UNLOCK(hi2s);
        B.N      ?Subroutine2
//  856     
//  857     return HAL_OK;
//  858   }
//  859   else
//  860   {
//  861     return HAL_BUSY;
??HAL_I2S_Transmit_DMA_1:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  862   }
//  863 }
          CFI EndBlock cfiBlock9
//  864 
//  865 /**
//  866   * @brief Receive an amount of data in non-blocking mode with DMA 
//  867   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  868   *         the configuration information for I2S module
//  869   * @param pData: a 16-bit pointer to the Receive data buffer.
//  870   * @param Size: number of data sample to be sent:
//  871   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  872   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  873   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  874   *       the Size parameter means the number of 16-bit data length. 
//  875   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  876   *       between Master and Slave(example: audio streaming).
//  877   * @retval HAL status
//  878   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2S_Receive_DMA
        THUMB
//  879 HAL_StatusTypeDef HAL_I2S_Receive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  880 {
//  881   uint32_t *tmp;
//  882   
//  883   if((pData == NULL) || (Size == 0)) 
HAL_I2S_Receive_DMA:
        CMP      R1,#+0
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_I2S_Receive_DMA_0
//  884   {
//  885     return  HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  886   } 
//  887     
//  888   if(hi2s->State == HAL_I2S_STATE_READY)
??HAL_I2S_Receive_DMA_0:
        ADD      R5,R4,#+56
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_1
//  889   {    
//  890     hi2s->pRxBuffPtr = pData;
        STR      R1,[R4, #+40]
//  891     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  892       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+28]
        AND      R3,R3,#0x7
        CMP      R3,#+3
        ITTT     NE 
        LDRNE    R0,[R0, #+28]
        ANDNE    R0,R0,#0x7
        CMPNE    R0,#+5
        BNE.N    ??HAL_I2S_Receive_DMA_2
//  893     {
//  894       hi2s->RxXferSize = (Size << 1);
        LSLS     R0,R2,#+1
        STRH     R0,[R4, #+44]
//  895       hi2s->RxXferCount = (Size << 1);
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_DMA_3
//  896     }  
//  897     else
//  898     {
//  899       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_DMA_2:
        STRH     R2,[R4, #+44]
//  900       hi2s->RxXferCount = Size;
        STRH     R2,[R4, #+46]
//  901     }
//  902     /* Process Locked */
//  903     __HAL_LOCK(hi2s);
??HAL_I2S_Receive_DMA_3:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2S_Receive_DMA_1
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  904     
//  905     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  906     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R5, #+1]
//  907    
//  908     /* Set the I2S Rx DMA Half transfer complete callback */
//  909     hi2s->hdmarx->XferHalfCpltCallback = I2S_DMARxHalfCplt;
        LDR      R2,[R4, #+52]
        ADR.W    R0,I2S_DMARxHalfCplt
        STR      R0,[R2, #+64]
//  910 
//  911     /* Set the I2S Rx DMA transfer complete callback */
//  912     hi2s->hdmarx->XferCpltCallback = I2S_DMARxCplt;
        LDR      R2,[R4, #+52]
        ADR.W    R0,I2S_DMARxCplt
        STR      R0,[R2, #+60]
//  913     
//  914     /* Set the DMA error callback */
//  915     hi2s->hdmarx->XferErrorCallback = I2S_DMAError;
        LDR      R2,[R4, #+52]
        ADR.W    R0,I2S_DMAError
        STR      R0,[R2, #+72]
//  916     
//  917     /* Check if Master Receiver mode is selected */
//  918     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_MASTER_RX)
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+28]
        AND      R2,R2,#0x300
        CMP      R2,#+768
        BNE.N    ??HAL_I2S_Receive_DMA_4
//  919     {
//  920       /* Clear the Overrun Flag by a read operation to the SPI_DR register followed by a read
//  921       access to the SPI_SR register. */ 
//  922       __HAL_I2S_CLEAR_OVRFLAG(hi2s);        
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R0, #+12]
        STR      R2,[SP, #+0]
        LDR      R2,[R0, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
//  923     }
//  924     
//  925     /* Enable the Rx DMA Channel */
//  926     tmp = (uint32_t*)&pData;        
//  927     HAL_DMA_Start_IT(hi2s->hdmarx, (uint32_t)&hi2s->Instance->DR, *(uint32_t*)tmp, hi2s->RxXferSize);
??HAL_I2S_Receive_DMA_4:
        MOV      R2,R1
        LDRH     R3,[R4, #+44]
        ADD      R1,R0,#+12
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  928     
//  929     /* Check if the I2S is already enabled */ 
//  930     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_I2S_Receive_DMA_5
//  931     {
//  932       /* Enable I2S peripheral */    
//  933       __HAL_I2S_ENABLE(hi2s);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  934     }
//  935     
//  936     /* Enable Rx DMA Request */  
//  937     hi2s->Instance->CR2 |= SPI_CR2_RXDMAEN;
??HAL_I2S_Receive_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
//  938     
//  939     /* Process Unlocked */
//  940     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  941 
//  942     return HAL_OK;
        POP      {R1,R4,R5,PC}
//  943   }
//  944   else
//  945   {
//  946     return HAL_BUSY;
??HAL_I2S_Receive_DMA_1:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
//  947   }
//  948 }
          CFI EndBlock cfiBlock10
//  949 
//  950 /**
//  951   * @brief Pauses the audio stream playing from the Media.
//  952   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  953   *         the configuration information for I2S module
//  954   * @retval HAL status
//  955   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2S_DMAPause
          CFI NoCalls
        THUMB
//  956 HAL_StatusTypeDef HAL_I2S_DMAPause(I2S_HandleTypeDef *hi2s)
//  957 {
//  958   /* Process Locked */
//  959   __HAL_LOCK(hi2s);
HAL_I2S_DMAPause:
        ADD      R1,R0,#+56
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_I2S_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_I2S_DMAPause_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  960 
//  961   if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
        LDRB     R2,[R1, #+1]
        CMP      R2,#+3
        BNE.N    ??HAL_I2S_DMAPause_1
//  962   {
//  963     /* Disable the I2S DMA Tx request */
//  964     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x2
        B.N      ??HAL_I2S_DMAPause_2
//  965   }
//  966   else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
??HAL_I2S_DMAPause_1:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+4
        BEQ.N    ??HAL_I2S_DMAPause_3
//  967   {
//  968     /* Disable the I2S DMA Rx request */
//  969     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
//  970   }
//  971   else if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
        LDRB     R2,[R1, #+1]
        CMP      R2,#+5
        BNE.N    ??HAL_I2S_DMAPause_4
//  972   {
//  973     if((hi2s->Init.Mode == I2S_MODE_SLAVE_TX)||(hi2s->Init.Mode == I2S_MODE_MASTER_TX))
        LDR      R2,[R0, #+4]
        CMP      R2,#+0
        IT       NE 
        CMPNE    R2,#+512
        BNE.N    ??HAL_I2S_DMAPause_3
//  974     {
//  975       /* Disable the I2S DMA Tx request */
//  976       hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x2
        B.N      ??HAL_I2S_DMAPause_2
//  977     }
//  978     else
//  979     {
//  980       /* Disable the I2S DMA Rx request */
//  981       hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
??HAL_I2S_DMAPause_3:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
??HAL_I2S_DMAPause_2:
        STR      R2,[R0, #+4]
//  982     }
//  983   }
//  984 
//  985   /* Process Unlocked */
//  986   __HAL_UNLOCK(hi2s);
??HAL_I2S_DMAPause_4:
        B.N      ?Subroutine1
//  987   
//  988   return HAL_OK; 
//  989 }
          CFI EndBlock cfiBlock11
//  990 
//  991 /**
//  992   * @brief Resumes the audio stream playing from the Media.
//  993   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  994   *         the configuration information for I2S module
//  995   * @retval HAL status
//  996   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2S_DMAResume
          CFI NoCalls
        THUMB
//  997 HAL_StatusTypeDef HAL_I2S_DMAResume(I2S_HandleTypeDef *hi2s)
//  998 {
//  999   /* Process Locked */
// 1000   __HAL_LOCK(hi2s);
HAL_I2S_DMAResume:
        ADD      R1,R0,#+56
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_I2S_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_I2S_DMAResume_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1001   
// 1002   if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
        LDRB     R2,[R1, #+1]
        CMP      R2,#+3
        BNE.N    ??HAL_I2S_DMAResume_1
// 1003   {
// 1004     /* Enable the I2S DMA Tx request */
// 1005     SET_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x2
        B.N      ??HAL_I2S_DMAResume_2
// 1006   }
// 1007   else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
??HAL_I2S_DMAResume_1:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+4
        BNE.N    ??HAL_I2S_DMAResume_3
// 1008   {
// 1009     /* Enable the I2S DMA Rx request */
// 1010     SET_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x1
??HAL_I2S_DMAResume_2:
        STR      R3,[R2, #+4]
// 1011   }
// 1012   
// 1013   /* If the I2S peripheral is still not enabled, enable it */
// 1014   if(HAL_IS_BIT_CLR(hi2s->Instance->I2SCFGR, SPI_I2SCFGR_I2SE))
??HAL_I2S_DMAResume_3:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+28]
        LSLS     R2,R2,#+21
        BMI.N    ??HAL_I2S_DMAResume_4
// 1015   {
// 1016     /* Enable I2S peripheral */    
// 1017     __HAL_I2S_ENABLE(hi2s);
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x400
        STR      R2,[R0, #+28]
// 1018   }
// 1019   
// 1020   /* Process Unlocked */
// 1021   __HAL_UNLOCK(hi2s);
??HAL_I2S_DMAResume_4:
          CFI EndBlock cfiBlock12
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1022   
// 1023   return HAL_OK;
// 1024 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1025 
// 1026 /**
// 1027   * @brief Stops the audio stream playing from the Media.
// 1028   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1029   *         the configuration information for I2S module
// 1030   * @retval HAL status
// 1031   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_DMAStop
        THUMB
// 1032 HAL_StatusTypeDef HAL_I2S_DMAStop(I2S_HandleTypeDef *hi2s)
// 1033 {
HAL_I2S_DMAStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1034   /* Process Locked */
// 1035   __HAL_LOCK(hi2s);
        ADD      R4,R5,#+56
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAStop_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_I2S_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 1036   
// 1037   /* Disable the I2S Tx/Rx DMA requests */
// 1038   CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1039   CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1040   
// 1041   /* Abort the I2S DMA Channel tx */
// 1042   if(hi2s->hdmatx != NULL)
        LDR      R0,[R5, #+48]
        CBZ.N    R0,??HAL_I2S_DMAStop_1
// 1043   {
// 1044     /* Disable the I2S DMA channel */
// 1045     __HAL_DMA_DISABLE(hi2s->hdmatx);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1046     HAL_DMA_Abort(hi2s->hdmatx);
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1047   }
// 1048   /* Abort the I2S DMA Channel rx */
// 1049   if(hi2s->hdmarx != NULL)
??HAL_I2S_DMAStop_1:
        LDR      R0,[R5, #+52]
        CBZ.N    R0,??HAL_I2S_DMAStop_2
// 1050   {
// 1051     /* Disable the I2S DMA channel */
// 1052     __HAL_DMA_DISABLE(hi2s->hdmarx);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1053     HAL_DMA_Abort(hi2s->hdmarx);
        LDR      R0,[R5, #+52]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1054   }
// 1055 
// 1056   /* Disable I2S peripheral */
// 1057   __HAL_I2S_DISABLE(hi2s);
??HAL_I2S_DMAStop_2:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
// 1058   
// 1059   hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1060   
// 1061   /* Process Unlocked */
// 1062   __HAL_UNLOCK(hi2s);
          CFI EndBlock cfiBlock14
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 1063   
// 1064   return HAL_OK;
// 1065 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock15
// 1066 
// 1067 /**
// 1068   * @brief  This function handles I2S interrupt request.
// 1069   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1070   *         the configuration information for I2S module
// 1071   * @retval HAL status
// 1072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2S_IRQHandler
        THUMB
// 1073 void HAL_I2S_IRQHandler(I2S_HandleTypeDef *hi2s)
// 1074 {  
HAL_I2S_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1075   __IO uint32_t i2ssr = hi2s->Instance->SR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+0]
// 1076 
// 1077   if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
        LDRB     R1,[R4, #+57]
        CMP      R1,#+4
        BNE.N    ??HAL_I2S_IRQHandler_0
// 1078   {  
// 1079     /* I2S in mode Receiver ----------------------------------------------------*/
// 1080     if(((i2ssr & I2S_FLAG_RXNE) == I2S_FLAG_RXNE) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_RXNE) != RESET))
        LDR      R1,[SP, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_I2S_IRQHandler_1
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_I2S_IRQHandler_1
// 1081     {
// 1082       I2S_Receive_IT(hi2s);
        LDR      R1,[R4, #+40]
        ADDS     R2,R1,#+2
        STR      R2,[R4, #+40]
        LDR      R0,[R0, #+12]
        STRH     R0,[R1, #+0]
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDRH     R0,[R4, #+46]
        CBNZ.N   R0,??HAL_I2S_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x60
        STR      R1,[R0, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOV      R0,R4
          CFI FunCall HAL_I2S_RxCpltCallback
        BL       HAL_I2S_RxCpltCallback
// 1083     }
// 1084 
// 1085     /* I2S Overrun error interrupt occurred -------------------------------------*/
// 1086     if(((i2ssr & I2S_FLAG_OVR) == I2S_FLAG_OVR) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_ERR) != RESET))
??HAL_I2S_IRQHandler_1:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_I2S_IRQHandler_2
// 1087     {
// 1088       /* Disable RXNE and ERR interrupt */
// 1089       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1090 
// 1091       /* Set the I2S State ready */
// 1092       hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1093 
// 1094       /* Set the error code and execute error callback*/
// 1095       hi2s->ErrorCode |= HAL_I2S_ERROR_OVR;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x2
        B.N      ??HAL_I2S_IRQHandler_3
// 1096       HAL_I2S_ErrorCallback(hi2s);
// 1097     }  
// 1098   }
// 1099   else if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
??HAL_I2S_IRQHandler_0:
        LDRB     R1,[R4, #+57]
        CMP      R1,#+3
        BNE.N    ??HAL_I2S_IRQHandler_2
// 1100   {  
// 1101     /* I2S in mode Transmitter ---------------------------------------------------*/
// 1102     if(((i2ssr & I2S_FLAG_TXE) == I2S_FLAG_TXE) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_TXE) != RESET))
        LDR      R1,[SP, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_I2S_IRQHandler_4
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_I2S_IRQHandler_4
// 1103     {     
// 1104       I2S_Transmit_IT(hi2s);
        LDR      R1,[R4, #+32]
        ADDS     R2,R1,#+2
        STR      R2,[R4, #+32]
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+12]
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
        LDRH     R0,[R4, #+38]
        CBNZ.N   R0,??HAL_I2S_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xA0
        STR      R1,[R0, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOV      R0,R4
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
// 1105     } 
// 1106     
// 1107     /* I2S Underrun error interrupt occurred ------------------------------------*/
// 1108     if(((i2ssr & I2S_FLAG_UDR) == I2S_FLAG_UDR) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_ERR) != RESET))
??HAL_I2S_IRQHandler_4:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_I2S_IRQHandler_2
// 1109     {
// 1110       /* Disable TXE and ERR interrupt */
// 1111       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xA0
        STR      R1,[R0, #+4]
// 1112 
// 1113       /* Set the I2S State ready */
// 1114       hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1115 
// 1116       /* Set the error code and execute error callback*/
// 1117       hi2s->ErrorCode |= HAL_I2S_ERROR_UDR;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x4
??HAL_I2S_IRQHandler_3:
        STR      R0,[R4, #+60]
// 1118       HAL_I2S_ErrorCallback(hi2s);
        MOV      R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
// 1119     }
// 1120   }
// 1121 }
??HAL_I2S_IRQHandler_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1122 
// 1123 /**
// 1124   * @}
// 1125   */
// 1126 
// 1127 /**
// 1128   * @}
// 1129   */
// 1130 
// 1131 /** @addtogroup I2S_Private_Functions I2S Private Functions
// 1132   * @{
// 1133   */
// 1134 /**
// 1135   * @brief This function handles I2S Communication Timeout.
// 1136   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1137   *         the configuration information for I2S module
// 1138   * @param Flag: Flag checked
// 1139   * @param State: Value of the flag expected
// 1140   * @param Timeout: Duration of the timeout
// 1141   * @retval HAL status
// 1142   */
// 1143 static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, 
// 1144                                                        uint32_t State, uint32_t Timeout)
// 1145 {
// 1146   uint32_t tickstart = 0;
// 1147   
// 1148   /* Get tick */
// 1149   tickstart = HAL_GetTick();
// 1150   
// 1151   /* Wait until flag is set */
// 1152   if(State == RESET)
// 1153   {
// 1154     while(__HAL_I2S_GET_FLAG(hi2s, Flag) == RESET)
// 1155     {
// 1156       if(Timeout != HAL_MAX_DELAY)
// 1157       {
// 1158         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 1159         {
// 1160           /* Set the I2S State ready */
// 1161           hi2s->State= HAL_I2S_STATE_READY;
// 1162 
// 1163           /* Process Unlocked */
// 1164           __HAL_UNLOCK(hi2s);
// 1165 
// 1166           return HAL_TIMEOUT;
// 1167         }
// 1168       }
// 1169     }
// 1170   }
// 1171   else
// 1172   {
// 1173     while(__HAL_I2S_GET_FLAG(hi2s, Flag) != RESET)
// 1174     {
// 1175       if(Timeout != HAL_MAX_DELAY)
// 1176       {
// 1177         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 1178         {
// 1179           /* Set the I2S State ready */
// 1180           hi2s->State= HAL_I2S_STATE_READY;
// 1181 
// 1182           /* Process Unlocked */
// 1183           __HAL_UNLOCK(hi2s);
// 1184 
// 1185           return HAL_TIMEOUT;
// 1186         }
// 1187       }
// 1188     }
// 1189   }
// 1190   return HAL_OK;    
// 1191 }
// 1192 /**
// 1193   * @}
// 1194   */
// 1195 
// 1196 /** @addtogroup I2S_Exported_Functions I2S Exported Functions
// 1197   * @{
// 1198   */
// 1199 
// 1200 /** @addtogroup  I2S_Exported_Functions_Group2 Input and Output operation functions 
// 1201   * @{
// 1202   */
// 1203 /**
// 1204   * @brief Tx Transfer Half completed callbacks
// 1205   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1206   *         the configuration information for I2S module
// 1207   * @retval None
// 1208   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2S_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1209  __weak void HAL_I2S_TxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
// 1210 {
// 1211   /* Prevent unused argument(s) compilation warning */
// 1212   UNUSED(hi2s);
// 1213   
// 1214   /* NOTE : This function Should not be modified, when the callback is needed,
// 1215             the HAL_I2S_TxHalfCpltCallback could be implemented in the user file
// 1216    */ 
// 1217 }
HAL_I2S_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1218 
// 1219 /**
// 1220   * @brief Tx Transfer completed callbacks
// 1221   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1222   *         the configuration information for I2S module
// 1223   * @retval None
// 1224   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1225  __weak void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1226 {
// 1227   /* Prevent unused argument(s) compilation warning */
// 1228   UNUSED(hi2s);
// 1229   
// 1230   /* NOTE : This function Should not be modified, when the callback is needed,
// 1231             the HAL_I2S_TxCpltCallback could be implemented in the user file
// 1232    */ 
// 1233 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1234 
// 1235 /**
// 1236   * @brief Rx Transfer half completed callbacks
// 1237   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1238   *         the configuration information for I2S module
// 1239   * @retval None
// 1240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1241 __weak void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
// 1242 {
// 1243   /* Prevent unused argument(s) compilation warning */
// 1244   UNUSED(hi2s);
// 1245   
// 1246   /* NOTE : This function Should not be modified, when the callback is needed,
// 1247             the HAL_I2S_RxCpltCallback could be implemented in the user file
// 1248    */
// 1249 }
HAL_I2S_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1250 
// 1251 /**
// 1252   * @brief Rx Transfer completed callbacks
// 1253   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1254   *         the configuration information for I2S module
// 1255   * @retval None
// 1256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2S_RxCpltCallback
          CFI NoCalls
        THUMB
// 1257 __weak void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1258 {
// 1259   /* Prevent unused argument(s) compilation warning */
// 1260   UNUSED(hi2s);
// 1261   
// 1262   /* NOTE : This function Should not be modified, when the callback is needed,
// 1263             the HAL_I2S_RxCpltCallback could be implemented in the user file
// 1264    */
// 1265 }
HAL_I2S_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1266 
// 1267 /**
// 1268   * @brief I2S error callbacks
// 1269   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1270   *         the configuration information for I2S module
// 1271   * @retval None
// 1272   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2S_ErrorCallback
          CFI NoCalls
        THUMB
// 1273  __weak void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s)
// 1274 {
// 1275   /* Prevent unused argument(s) compilation warning */
// 1276   UNUSED(hi2s);
// 1277   
// 1278   /* NOTE : This function Should not be modified, when the callback is needed,
// 1279             the HAL_I2S_ErrorCallback could be implemented in the user file
// 1280    */ 
// 1281 }
HAL_I2S_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1282 
// 1283 /**
// 1284   * @}
// 1285   */
// 1286 
// 1287 /** @defgroup I2S_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1288   *  @brief   Peripheral State functions 
// 1289   *
// 1290 @verbatim   
// 1291  ===============================================================================
// 1292                       ##### Peripheral State and Errors functions #####
// 1293  ===============================================================================  
// 1294     [..]
// 1295     This subsection permits to get in run-time the status of the peripheral 
// 1296     and the data flow.
// 1297 
// 1298 @endverbatim
// 1299   * @{
// 1300   */
// 1301 
// 1302 /**
// 1303   * @brief  Return the I2S state
// 1304   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1305   *         the configuration information for I2S module
// 1306   * @retval HAL state
// 1307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2S_GetState
          CFI NoCalls
        THUMB
// 1308 HAL_I2S_StateTypeDef HAL_I2S_GetState(I2S_HandleTypeDef *hi2s)
// 1309 {
// 1310   return hi2s->State;
HAL_I2S_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 1311 }
          CFI EndBlock cfiBlock22
// 1312 
// 1313 /**
// 1314   * @brief  Return the I2S error code
// 1315   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1316   *         the configuration information for I2S module
// 1317   * @retval I2S Error Code
// 1318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2S_GetError
          CFI NoCalls
        THUMB
// 1319 uint32_t HAL_I2S_GetError(I2S_HandleTypeDef *hi2s)
// 1320 {
// 1321   return hi2s->ErrorCode;
HAL_I2S_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
// 1322 }
          CFI EndBlock cfiBlock23
// 1323 /**
// 1324   * @}
// 1325   */  
// 1326 
// 1327 /**
// 1328   * @}
// 1329   */
// 1330 
// 1331   /**
// 1332   * @brief  Get I2S Input Clock based on I2S source clock selection
// 1333   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1334   *               the configuration information for I2S module.   
// 1335   * @retval I2S Clock Input 
// 1336   */
// 1337 static uint32_t I2S_GetClockFreq(I2S_HandleTypeDef *hi2s)   
// 1338 {
// 1339   uint32_t tmpreg = 0;
// 1340   /* This variable used to store the VCO Input (value in Hz) */
// 1341   uint32_t vcoinput = 0;
// 1342   /* This variable used to store the I2S_CK_x (value in Hz) */
// 1343   uint32_t i2sclocksource = 0;
// 1344 
// 1345   /* Configure I2S Clock based on I2S source clock selection */ 
// 1346   
// 1347   /* I2S_CLK_x : I2S Block Clock configuration for different clock sources selected */
// 1348   switch(hi2s->Init.ClockSource)
// 1349   {
// 1350     case I2S_CLOCK_SYSCLK :
// 1351     {
// 1352       /* Configure the PLLI2S division factor */
// 1353       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLI2SM */ 
// 1354       if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
// 1355       {
// 1356         /* In Case the PLL Source is HSI (Internal Clock) */
// 1357         vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
// 1358       }
// 1359       else
// 1360       {
// 1361         /* In Case the PLL Source is HSE (External Clock) */
// 1362         vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
// 1363       }
// 1364 
// 1365       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
// 1366       /* I2S_CLK(first level) = PLLI2S_VCO Output/PLLI2SR */
// 1367       tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> 28;
// 1368       i2sclocksource = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
// 1369     
// 1370       break;
// 1371     }
// 1372     case I2S_CLOCK_EXTERNAL :
// 1373     {
// 1374       i2sclocksource = EXTERNAL_CLOCK_VALUE;
// 1375       break;
// 1376     }
// 1377     default :
// 1378     {
// 1379       break;
// 1380     }
// 1381   }
// 1382 
// 1383   /* the return result is the value of I2S clock */
// 1384   return i2sclocksource; 
// 1385 }
// 1386 
// 1387 /** @addtogroup I2S_Private_Functions I2S Private Functions
// 1388   * @{
// 1389   */
// 1390 /**
// 1391   * @brief DMA I2S transmit process complete callback 
// 1392   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1393   *                the configuration information for the specified DMA module.
// 1394   * @retval None
// 1395   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function I2S_DMATxCplt
        THUMB
// 1396 static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma)   
// 1397 {
I2S_DMATxCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1398   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1399   
// 1400   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??I2S_DMATxCplt_0
// 1401   {
// 1402     hi2s->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+38]
// 1403 
// 1404     /* Disable Tx DMA Request */
// 1405     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+4]
// 1406     
// 1407     if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+5
        BNE.N    ??I2S_DMATxCplt_1
// 1408     {
// 1409       if(hi2s->RxXferCount == 0)
        LDRH     R0,[R1, #+46]
        CBNZ.N   R0,??I2S_DMATxCplt_0
// 1410       {
// 1411         hi2s->State = HAL_I2S_STATE_READY;
// 1412       }
// 1413     }
// 1414     else
// 1415     {
// 1416       hi2s->State = HAL_I2S_STATE_READY; 
??I2S_DMATxCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1417     }
// 1418   }
// 1419   HAL_I2S_TxCpltCallback(hi2s);
??I2S_DMATxCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
// 1420 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24
// 1421 
// 1422 /**
// 1423   * @brief DMA I2S transmit process half complete callback 
// 1424   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1425   *                the configuration information for the specified DMA module.
// 1426   * @retval None
// 1427   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2S_DMATxHalfCplt
        THUMB
// 1428 static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1429 {
I2S_DMATxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1430   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1431 
// 1432   HAL_I2S_TxHalfCpltCallback(hi2s);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_I2S_TxHalfCpltCallback
        BL       HAL_I2S_TxHalfCpltCallback
// 1433 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock25
// 1434 
// 1435 /**
// 1436   * @brief DMA I2S receive process complete callback 
// 1437   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1438   *                the configuration information for the specified DMA module.
// 1439   * @retval None
// 1440   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function I2S_DMARxCplt
        THUMB
// 1441 static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma)   
// 1442 {
I2S_DMARxCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1443   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1444 
// 1445   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??I2S_DMARxCplt_0
// 1446   {
// 1447     /* Disable Rx DMA Request */
// 1448     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+4]
// 1449 
// 1450     hi2s->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+46]
// 1451     if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+5
        BNE.N    ??I2S_DMARxCplt_1
// 1452     {
// 1453       if(hi2s->TxXferCount == 0)
        LDRH     R0,[R1, #+38]
        CBNZ.N   R0,??I2S_DMARxCplt_0
// 1454       {
// 1455         hi2s->State = HAL_I2S_STATE_READY;
// 1456       }
// 1457     }
// 1458     else
// 1459     {
// 1460       hi2s->State = HAL_I2S_STATE_READY; 
??I2S_DMARxCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1461     }
// 1462   }
// 1463   HAL_I2S_RxCpltCallback(hi2s); 
??I2S_DMARxCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_I2S_RxCpltCallback
        BL       HAL_I2S_RxCpltCallback
// 1464 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26
// 1465       
// 1466 /**
// 1467   * @brief DMA I2S receive process half complete callback 
// 1468   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1469   *                the configuration information for the specified DMA module.
// 1470   * @retval None
// 1471   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function I2S_DMARxHalfCplt
        THUMB
// 1472 static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1473 {
I2S_DMARxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1474   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1475 
// 1476   HAL_I2S_RxHalfCpltCallback(hi2s); 
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_I2S_RxHalfCpltCallback
        BL       HAL_I2S_RxHalfCpltCallback
// 1477 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27
// 1478 
// 1479 /**
// 1480   * @brief DMA I2S communication error callback 
// 1481   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1482   *                the configuration information for the specified DMA module.
// 1483   * @retval None
// 1484   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function I2S_DMAError
        THUMB
// 1485 static void I2S_DMAError(DMA_HandleTypeDef *hdma)   
// 1486 {
I2S_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1487   I2S_HandleTypeDef* hi2s = ( I2S_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 1488   
// 1489   /* Disable Rx and Tx DMA Request */
// 1490   hi2s->Instance->CR2 &= (uint32_t)(~(SPI_CR2_RXDMAEN | SPI_CR2_TXDMAEN));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 1491   hi2s->TxXferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+38]
// 1492   hi2s->RxXferCount = 0;
        STRH     R1,[R0, #+46]
// 1493   
// 1494   hi2s->State= HAL_I2S_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1495 
// 1496   /* Set the error code and execute error callback*/
// 1497   hi2s->ErrorCode |= HAL_I2S_ERROR_DMA;
        LDR      R1,[R0, #+60]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+60]
// 1498   HAL_I2S_ErrorCallback(hi2s);
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
// 1499 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1500 
// 1501 /**
// 1502   * @brief Transmit an amount of data in non-blocking mode with Interrupt
// 1503   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1504   *         the configuration information for I2S module
// 1505   * @retval None
// 1506   */
// 1507 static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s)
// 1508 {
// 1509   /* Transmit data */
// 1510   hi2s->Instance->DR = (*hi2s->pTxBuffPtr++);
// 1511   hi2s->TxXferCount--;	
// 1512 
// 1513   if(hi2s->TxXferCount == 0)
// 1514   {
// 1515     /* Disable TXE and ERR interrupt */
// 1516     __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
// 1517 
// 1518     hi2s->State = HAL_I2S_STATE_READY;
// 1519     HAL_I2S_TxCpltCallback(hi2s);
// 1520   }
// 1521 }
// 1522 
// 1523 /**
// 1524   * @brief Receive an amount of data in non-blocking mode with Interrupt
// 1525   * @param hi2s: I2S handle
// 1526   * @retval None
// 1527   */
// 1528 static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s)
// 1529 {
// 1530   /* Receive data */    
// 1531   (*hi2s->pRxBuffPtr++) = hi2s->Instance->DR;
// 1532   hi2s->RxXferCount--;
// 1533 
// 1534   if(hi2s->RxXferCount == 0)
// 1535   {    
// 1536     /* Disable RXNE and ERR interrupt */
// 1537     __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
// 1538 
// 1539     hi2s->State = HAL_I2S_STATE_READY;     
// 1540     HAL_I2S_RxCpltCallback(hi2s); 
// 1541   }
// 1542 }
// 1543 /**
// 1544   * @}
// 1545   */
// 1546   
// 1547 #endif /* HAL_I2S_MODULE_ENABLED */
// 1548 /**
// 1549   * @}
// 1550   */
// 1551 
// 1552 /**
// 1553   * @}
// 1554   */
// 1555 
// 1556 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 008 bytes in section .text
// 
// 2 008 bytes of CODE memory
//
//Errors: none
//Warnings: none
