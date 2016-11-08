///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:32
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_sai.s
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
        EXTERN SAI_BlockSynchroConfig
        EXTERN SAI_GetInputClock

        PUBLIC HAL_SAI_Abort
        PUBLIC HAL_SAI_DMAPause
        PUBLIC HAL_SAI_DMAResume
        PUBLIC HAL_SAI_DMAStop
        PUBLIC HAL_SAI_DeInit
        PUBLIC HAL_SAI_DisableRxMuteMode
        PUBLIC HAL_SAI_DisableTxMuteMode
        PUBLIC HAL_SAI_EnableRxMuteMode
        PUBLIC HAL_SAI_EnableTxMuteMode
        PUBWEAK HAL_SAI_ErrorCallback
        PUBLIC HAL_SAI_GetError
        PUBLIC HAL_SAI_GetState
        PUBLIC HAL_SAI_IRQHandler
        PUBLIC HAL_SAI_Init
        PUBLIC HAL_SAI_InitProtocol
        PUBWEAK HAL_SAI_MspDeInit
        PUBWEAK HAL_SAI_MspInit
        PUBLIC HAL_SAI_Receive
        PUBLIC HAL_SAI_Receive_DMA
        PUBLIC HAL_SAI_Receive_IT
        PUBWEAK HAL_SAI_RxCpltCallback
        PUBWEAK HAL_SAI_RxHalfCpltCallback
        PUBLIC HAL_SAI_Transmit
        PUBLIC HAL_SAI_Transmit_DMA
        PUBLIC HAL_SAI_Transmit_IT
        PUBWEAK HAL_SAI_TxCpltCallback
        PUBWEAK HAL_SAI_TxHalfCpltCallback
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_sai.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   SAI HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Serial Audio Interface (SAI) peripheral:
//   10   *           + Initialization/de-initialization functions
//   11   *           + I/O operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16  ==============================================================================
//   17                   ##### How to use this driver #####
//   18   ==============================================================================
//   19            
//   20   [..]
//   21     The SAI HAL driver can be used as follows:
//   22     
//   23     (#) Declare a SAI_HandleTypeDef handle structure.
//   24     (#) Initialize the SAI low level resources by implementing the HAL_SAI_MspInit() API:
//   25         (##) Enable the SAI interface clock.                      
//   26         (##) SAI pins configuration:
//   27             (+++) Enable the clock for the SAI GPIOs.
//   28             (+++) Configure these SAI pins as alternate function pull-up.
//   29         (##) NVIC configuration if you need to use interrupt process (HAL_SAI_Transmit_IT()
//   30              and HAL_SAI_Receive_IT() APIs):
//   31             (+++) Configure the SAI interrupt priority.
//   32             (+++) Enable the NVIC SAI IRQ handle.
//   33 
//   34         (##) DMA Configuration if you need to use DMA process (HAL_SAI_Transmit_DMA()
//   35              and HAL_SAI_Receive_DMA() APIs):
//   36             (+++) Declare a DMA handle structure for the Tx/Rx stream.
//   37             (+++) Enable the DMAx interface clock.
//   38             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.                
//   39             (+++) Configure the DMA Tx/Rx Stream.
//   40             (+++) Associate the initialized DMA handle to the SAI DMA Tx/Rx handle.
//   41             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the 
//   42                 DMA Tx/Rx Stream.
//   43   
//   44    (#) Program the SAI Mode, Standard, Data Format, MCLK Output, Audio frequency and Polarity
//   45        using HAL_SAI_Init() function.
//   46    
//   47    -@- The specific SAI interrupts (FIFO request and Overrun underrun interrupt)
//   48        will be managed using the macros __SAI_ENABLE_IT() and __SAI_DISABLE_IT()
//   49        inside the transmit and receive process.   
//   50 
//   51   [..]           
//   52    (@) SAI Clock Source, the configuration is managed through RCCEx_PeriphCLKConfig()
//   53             function in the HAL RCC drivers        
//   54   [..]           
//   55    (@) Make sure that either:
//   56        (+@) I2S PLL is configured or 
//   57        (+@) SAI PLL is configured or 
//   58        (+@) External clock source is configured after setting correctly 
//   59             the define constant EXTERNAL_CLOCK_VALUE in the stm32f7xx_hal_conf.h file. 
//   60                         
//   61   [..]           
//   62     (@) In master Tx mode: enabling the audio block immediately generates the bit clock 
//   63         for the external slaves even if there is no data in the FIFO, However FS signal 
//   64         generation is conditioned by the presence of data in the FIFO.
//   65                  
//   66   [..]           
//   67     (@) In master Rx mode: enabling the audio block immediately generates the bit clock 
//   68         and FS signal for the external slaves. 
//   69                 
//   70   [..]           
//   71     (@) It is mandatory to respect the following conditions in order to avoid bad SAI behavior: 
//   72         (+@)  First bit Offset <= (SLOT size - Data size)
//   73         (+@)  Data size <= SLOT size
//   74         (+@)  Number of SLOT x SLOT size = Frame length
//   75         (+@)  The number of slots should be even when SAI_FS_CHANNEL_IDENTIFICATION is selected.  
//   76 
//   77   [..]         
//   78      Three operation modes are available within this driver :     
//   79   
//   80    *** Polling mode IO operation ***
//   81    =================================
//   82    [..]    
//   83      (+) Send an amount of data in blocking mode using HAL_SAI_Transmit() 
//   84      (+) Receive an amount of data in blocking mode using HAL_SAI_Receive()
//   85    
//   86    *** Interrupt mode IO operation ***    
//   87    ===================================
//   88    [..]    
//   89      (+) Send an amount of data in non blocking mode using HAL_SAI_Transmit_IT() 
//   90      (+) At transmission end of transfer HAL_SAI_TxCpltCallback is executed and user can 
//   91          add his own code by customization of function pointer HAL_SAI_TxCpltCallback
//   92      (+) Receive an amount of data in non blocking mode using HAL_SAI_Receive_IT() 
//   93      (+) At reception end of transfer HAL_SAI_RxCpltCallback is executed and user can 
//   94          add his own code by customization of function pointer HAL_SAI_RxCpltCallback                                      
//   95      (+) In case of transfer Error, HAL_SAI_ErrorCallback() function is executed and user can 
//   96          add his own code by customization of function pointer HAL_SAI_ErrorCallback
//   97 
//   98    *** DMA mode IO operation ***    
//   99    ==============================
//  100    [..] 
//  101      (+) Send an amount of data in non blocking mode (DMA) using HAL_SAI_Transmit_DMA() 
//  102      (+) At transmission end of transfer HAL_SAI_TxCpltCallback is executed and user can 
//  103          add his own code by customization of function pointer HAL_SAI_TxCpltCallback
//  104      (+) Receive an amount of data in non blocking mode (DMA) using HAL_SAI_Receive_DMA() 
//  105      (+) At reception end of transfer HAL_SAI_RxCpltCallback is executed and user can 
//  106          add his own code by customization of function pointer HAL_SAI_RxCpltCallback                                  
//  107      (+) In case of transfer Error, HAL_SAI_ErrorCallback() function is executed and user can 
//  108          add his own code by customization of function pointer HAL_SAI_ErrorCallback
//  109      (+) Pause the DMA Transfer using HAL_SAI_DMAPause()      
//  110      (+) Resume the DMA Transfer using HAL_SAI_DMAResume()  
//  111      (+) Stop the DMA Transfer using HAL_SAI_DMAStop()      
//  112    
//  113    *** SAI HAL driver macros list ***
//  114    ============================================= 
//  115    [..]
//  116      Below the list of most used macros in USART HAL driver :
//  117        
//  118       (+) __HAL_SAI_ENABLE: Enable the SAI peripheral
//  119       (+) __HAL_SAI_DISABLE: Disable the SAI peripheral
//  120       (+) __HAL_SAI_ENABLE_IT : Enable the specified SAI interrupts
//  121       (+) __HAL_SAI_DISABLE_IT : Disable the specified SAI interrupts
//  122       (+) __HAL_SAI_GET_IT_SOURCE: Check if the specified SAI interrupt source is 
//  123           enabled or disabled
//  124       (+) __HAL_SAI_GET_FLAG: Check whether the specified SAI flag is set or not
//  125   
//  126   @endverbatim
//  127   ******************************************************************************
//  128   * @attention
//  129   *
//  130   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  131   *
//  132   * Redistribution and use in source and binary forms, with or without modification,
//  133   * are permitted provided that the following conditions are met:
//  134   *   1. Redistributions of source code must retain the above copyright notice,
//  135   *      this list of conditions and the following disclaimer.
//  136   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  137   *      this list of conditions and the following disclaimer in the documentation
//  138   *      and/or other materials provided with the distribution.
//  139   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  140   *      may be used to endorse or promote products derived from this software
//  141   *      without specific prior written permission.
//  142   *
//  143   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  144   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  145   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  146   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  147   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  148   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  149   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  150   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  151   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  152   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  153   *
//  154   ******************************************************************************
//  155   */ 
//  156 
//  157 /* Includes ------------------------------------------------------------------*/
//  158 #include "stm32f7xx_hal.h"
//  159 
//  160 /** @addtogroup STM32F7xx_HAL_Driver
//  161   * @{
//  162   */
//  163 
//  164 /** @defgroup SAI SAI
//  165   * @brief SAI HAL module driver
//  166   * @{
//  167   */
//  168 
//  169 #ifdef HAL_SAI_MODULE_ENABLED
//  170 
//  171 /* Private typedef -----------------------------------------------------------*/
//  172 /** @defgroup SAI_Private_Typedefs  SAI Private Typedefs
//  173   * @{
//  174   */
//  175 typedef enum {
//  176   SAI_MODE_DMA,
//  177   SAI_MODE_IT
//  178 }SAI_ModeTypedef;
//  179 /**
//  180   * @}
//  181   */
//  182 /* Private define ------------------------------------------------------------*/
//  183 /** @defgroup SAI_Private_Constants  SAI Private Constants
//  184   * @{
//  185   */
//  186 #define SAI_FIFO_SIZE       8
//  187 #define SAI_DEFAULT_TIMEOUT 4
//  188 #define SAI_xCR2_MUTECNT_OFFSET POSITION_VAL(SAI_xCR2_MUTECNT)
//  189 /**
//  190   * @}
//  191   */
//  192 
//  193 /* SAI registers Masks */
//  194 #define CR1_CLEAR_MASK            ((uint32_t)0xFF04C010)
//  195 #define FRCR_CLEAR_MASK           ((uint32_t)0xFFF88000)
//  196 #define SLOTR_CLEAR_MASK          ((uint32_t)0x0000F020)
//  197 
//  198 #define SAI_TIMEOUT_VALUE         10
//  199 /* Private macro -------------------------------------------------------------*/
//  200 /* Private variables ---------------------------------------------------------*/
//  201 /* Private function prototypes -----------------------------------------------*/
//  202 static void SAI_FillFifo(SAI_HandleTypeDef *hsai);
//  203 static uint32_t SAI_InterruptFlag(SAI_HandleTypeDef *hsai, uint32_t mode);
//  204 static HAL_StatusTypeDef SAI_InitI2S(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot);
//  205 static HAL_StatusTypeDef SAI_InitPCM(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot);
//  206 
//  207 static HAL_StatusTypeDef SAI_Disable(SAI_HandleTypeDef *hsai);
//  208 static void SAI_Transmit_IT8Bit(SAI_HandleTypeDef *hsai);
//  209 static void SAI_Transmit_IT16Bit(SAI_HandleTypeDef *hsai);
//  210 static void SAI_Transmit_IT32Bit(SAI_HandleTypeDef *hsai);
//  211 static void SAI_Receive_IT8Bit(SAI_HandleTypeDef *hsai);
//  212 static void SAI_Receive_IT16Bit(SAI_HandleTypeDef *hsai);
//  213 static void SAI_Receive_IT32Bit(SAI_HandleTypeDef *hsai);
//  214 
//  215 static void SAI_DMATxCplt(DMA_HandleTypeDef *hdma);
//  216 static void SAI_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  217 static void SAI_DMARxCplt(DMA_HandleTypeDef *hdma);
//  218 static void SAI_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  219 static void SAI_DMAError(DMA_HandleTypeDef *hdma);
//  220 
//  221 /* Exported functions ---------------------------------------------------------*/
//  222 
//  223 /** @defgroup SAI_Exported_Functions  SAI Exported Functions
//  224   * @{
//  225   */
//  226 
//  227 /** @defgroup SAI_Exported_Functions_Group1 Initialization and de-initialization functions 
//  228  *  @brief    Initialization and Configuration functions 
//  229  *
//  230 @verbatim    
//  231  ===============================================================================
//  232               ##### Initialization and de-initialization functions #####
//  233  ===============================================================================
//  234     [..]  This subsection provides a set of functions allowing to initialize and 
//  235           de-initialize the SAIx peripheral:
//  236 
//  237       (+) User must implement HAL_SAI_MspInit() function in which he configures 
//  238           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  239 
//  240       (+) Call the function HAL_SAI_Init() to configure the selected device with 
//  241           the selected configuration:
//  242         (++) Mode (Master/slave TX/RX)
//  243         (++) Protocol 
//  244         (++) Data Size
//  245         (++) MCLK Output
//  246         (++) Audio frequency
//  247         (++) FIFO Threshold
//  248         (++) Frame Config
//  249         (++) Slot Config
//  250 
//  251       (+) Call the function HAL_SAI_DeInit() to restore the default configuration 
//  252           of the selected SAI peripheral.     
//  253 
//  254 @endverbatim
//  255   * @{
//  256   */
//  257 
//  258 /**
//  259   * @brief  Initializes the structure FrameInit, SlotInit and the low part of 
//  260   *         Init according to the specified parameters and call the function
//  261   *         HAL_SAI_Init to initialize the SAI block.
//  262   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains 
//  263   *               the configuration information for SAI module.
//  264   * @param  protocol : one of the supported protocol @ref SAI_Protocol
//  265   * @param  datasize : one of the supported datasize @ref SAI_Protocol_DataSize
//  266   *                the configuration information for SAI module.
//  267   * @param  nbslot   : Number of slot.
//  268   * @retval HAL status
//  269   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SAI_InitProtocol
        THUMB
//  270 HAL_StatusTypeDef HAL_SAI_InitProtocol(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot)
//  271 {
//  272   HAL_StatusTypeDef status = HAL_OK;
//  273   
//  274   /* Check the parameters */
//  275   assert_param(IS_SAI_SUPPORTED_PROTOCOL(protocol));
//  276   assert_param(IS_SAI_PROTOCOL_DATASIZE(datasize));
//  277   
//  278   switch(protocol)
HAL_SAI_InitProtocol:
        CMP      R1,#+8
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        BHI.N    ??HAL_SAI_InitProtocol_2
        TBB      [PC, R1]
        DATA
??HAL_SAI_InitProtocol_0:
        DC8      0x5,0x5,0x5,0x41
        DC8      0xD,0x41,0x41,0x41
        DC8      0xD,0x0
          CFI FunCall SAI_InitI2S
        THUMB
//  279   {
//  280   case SAI_I2S_STANDARD :
//  281   case SAI_I2S_MSBJUSTIFIED :
//  282   case SAI_I2S_LSBJUSTIFIED :
//  283     status = SAI_InitI2S(hsai, protocol, datasize, nbslot);
??HAL_SAI_InitProtocol_3:
        BL       SAI_InitI2S
//  284     break;  
//  285   case SAI_PCM_LONG :
//  286   case SAI_PCM_SHORT :
//  287     status = SAI_InitPCM(hsai, protocol, datasize, nbslot);
//  288     break;
//  289   default :
//  290     status = HAL_ERROR;
//  291     break;
//  292   }
//  293   
//  294   if(status == HAL_OK)
        CBNZ.N   R0,??HAL_SAI_InitProtocol_4
//  295   {
//  296     status = HAL_SAI_Init(hsai);
??HAL_SAI_InitProtocol_5:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SAI_Init
        B.N      HAL_SAI_Init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  297   }
//  298 
//  299   return status;
??HAL_SAI_InitProtocol_4:
        POP      {R4,PC}          ;; return
??HAL_SAI_InitProtocol_6:
        MOVS     R0,#+0
        STR      R3,[R4, #+92]
        STR      R0,[R4, #+48]
        STR      R0,[R4, #+56]
        STR      R0,[R4, #+60]
        STR      R0,[R4, #+72]
        MOV      R0,#+131072
        STR      R0,[R4, #+76]
        MOV      R0,#+262144
        STR      R0,[R4, #+80]
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
        MOVW     R0,#+65535
        CMP      R1,#+4
        STR      R0,[R4, #+96]
        BEQ.N    ??HAL_SAI_InitProtocol_7
        CMP      R1,#+8
        BEQ.N    ??HAL_SAI_InitProtocol_8
        MOVS     R0,#+1
        POP      {R4,PC}
??HAL_SAI_InitProtocol_7:
        MOVS     R0,#+13
        B.N      ??HAL_SAI_InitProtocol_9
??HAL_SAI_InitProtocol_8:
        MOVS     R0,#+1
??HAL_SAI_InitProtocol_9:
        CMP      R2,#+4
        STR      R0,[R4, #+68]
        BHI.N    ??HAL_SAI_InitProtocol_2
        TBB      [PC, R2]
        DATA
??HAL_SAI_InitProtocol_1:
        DC8      0xE,0xC,0xA,0x15
        DC8      0x3,0x0
        THUMB
??HAL_SAI_InitProtocol_10:
        MOVS     R0,#+224
??HAL_SAI_InitProtocol_11:
        STR      R0,[R4, #+52]
        LSLS     R0,R3,#+5
        STR      R0,[R4, #+64]
        MOVS     R0,#+128
        STR      R0,[R4, #+88]
        B.N      ??HAL_SAI_InitProtocol_5
??HAL_SAI_InitProtocol_12:
        MOVS     R0,#+192
        B.N      ??HAL_SAI_InitProtocol_11
??HAL_SAI_InitProtocol_13:
        MOVS     R0,#+128
        B.N      ??HAL_SAI_InitProtocol_11
??HAL_SAI_InitProtocol_14:
        MOVS     R0,#+128
        STR      R0,[R4, #+52]
        LSLS     R0,R3,#+4
        STR      R0,[R4, #+64]
        MOVS     R0,#+64
        STR      R0,[R4, #+88]
        B.N      ??HAL_SAI_InitProtocol_5
??HAL_SAI_InitProtocol_2:
        MOVS     R0,#+1
        POP      {R4,PC}
//  300 }
          CFI EndBlock cfiBlock0
//  301 
//  302 /**
//  303   * @brief  Initializes the SAI according to the specified parameters 
//  304   *         in the SAI_InitTypeDef and create the associated handle.
//  305   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  306   *                the configuration information for SAI module.
//  307   * @retval HAL status
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SAI_Init
        THUMB
//  309 HAL_StatusTypeDef HAL_SAI_Init(SAI_HandleTypeDef *hsai)
//  310 { 
HAL_SAI_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  311   uint32_t tmpclock = 0;
//  312 
//  313   /* This variable used to store the SAI_CK_x (value in Hz) */
//  314   uint32_t freq = 0;
//  315   
//  316   uint32_t syncen_bits = 0;
        MOVS     R5,#+0
//  317   
//  318   /* Check the SAI handle allocation */
//  319   if(hsai == NULL)
        CBNZ.N   R4,??HAL_SAI_Init_0
//  320   {
//  321     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  322   }
//  323   
//  324   /* Check the SAI Block parameters */
//  325   assert_param(IS_SAI_AUDIO_FREQUENCY(hsai->Init.AudioFrequency));  
//  326   assert_param(IS_SAI_BLOCK_PROTOCOL(hsai->Init.Protocol));
//  327   assert_param(IS_SAI_BLOCK_MODE(hsai->Init.AudioMode));
//  328   assert_param(IS_SAI_BLOCK_SYNCEXT(hsai->Init.SynchroExt));
//  329   assert_param(IS_SAI_BLOCK_DATASIZE(hsai->Init.DataSize));
//  330   assert_param(IS_SAI_BLOCK_FIRST_BIT(hsai->Init.FirstBit));
//  331   assert_param(IS_SAI_BLOCK_CLOCK_STROBING(hsai->Init.ClockStrobing));
//  332   assert_param(IS_SAI_BLOCK_SYNCHRO(hsai->Init.Synchro));
//  333   assert_param(IS_SAI_BLOCK_OUTPUT_DRIVE(hsai->Init.OutputDrive));
//  334   assert_param(IS_SAI_BLOCK_NODIVIDER(hsai->Init.NoDivider));
//  335   assert_param(IS_SAI_BLOCK_FIFO_THRESHOLD(hsai->Init.FIFOThreshold));
//  336   assert_param(IS_SAI_MONO_STEREO_MODE(hsai->Init.MonoStereoMode));
//  337   assert_param(IS_SAI_BLOCK_COMPANDING_MODE(hsai->Init.CompandingMode));
//  338   assert_param(IS_SAI_BLOCK_TRISTATE_MANAGEMENT(hsai->Init.TriState));
//  339   
//  340   /* Check the SAI Block Frame parameters */
//  341   assert_param(IS_SAI_BLOCK_FRAME_LENGTH(hsai->FrameInit.FrameLength));
//  342   assert_param(IS_SAI_BLOCK_ACTIVE_FRAME(hsai->FrameInit.ActiveFrameLength));
//  343   assert_param(IS_SAI_BLOCK_FS_DEFINITION(hsai->FrameInit.FSDefinition));
//  344   assert_param(IS_SAI_BLOCK_FS_POLARITY(hsai->FrameInit.FSPolarity));
//  345   assert_param(IS_SAI_BLOCK_FS_OFFSET(hsai->FrameInit.FSOffset));
//  346   
//  347   /* Check the SAI Block Slot parameters */
//  348   assert_param(IS_SAI_BLOCK_FIRSTBIT_OFFSET(hsai->SlotInit.FirstBitOffset));
//  349   assert_param(IS_SAI_BLOCK_SLOT_SIZE(hsai->SlotInit.SlotSize));
//  350   assert_param(IS_SAI_BLOCK_SLOT_NUMBER(hsai->SlotInit.SlotNumber));
//  351   assert_param(IS_SAI_SLOT_ACTIVE(hsai->SlotInit.SlotActive));
//  352   
//  353   if(hsai->State == HAL_SAI_STATE_RESET)
??HAL_SAI_Init_0:
        LDRSB    R0,[R4, #+125]
        CBNZ.N   R0,??HAL_SAI_Init_1
//  354   {
//  355     /* Allocate lock resource and initialize it */
//  356     hsai->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+124]
//  357     
//  358     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  359     HAL_SAI_MspInit(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_MspInit
        BL       HAL_SAI_MspInit
//  360   }
//  361   
//  362   hsai->State = HAL_SAI_STATE_BUSY;
??HAL_SAI_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+125]
//  363   
//  364   /* Disable the selected SAI peripheral */
//  365   SAI_Disable(hsai);
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
??HAL_SAI_Init_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_SAI_Init_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+11
        BCC.N    ??HAL_SAI_Init_2
        LDR      R0,[R4, #+128]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+128]
//  366   
//  367   /* SAI Block Synchro Configuration -----------------------------------------*/
//  368   SAI_BlockSynchroConfig(hsai);
??HAL_SAI_Init_3:
        MOV      R0,R4
          CFI FunCall SAI_BlockSynchroConfig
        BL       SAI_BlockSynchroConfig
//  369     
//  370   /* Configure Master Clock using the following formula :
//  371      MCLK_x = SAI_CK_x / (MCKDIV[3:0] * 2) with MCLK_x = 256 * FS
//  372      FS = SAI_CK_x / (MCKDIV[3:0] * 2) * 256
//  373      MCKDIV[3:0] = SAI_CK_x / FS * 512 */
//  374   if(hsai->Init.AudioFrequency != SAI_AUDIO_FREQUENCY_MCKDIV)
        LDR      R0,[R4, #+28]
        CBZ.N    R0,??HAL_SAI_Init_4
//  375   { 
//  376   /* Get SAI clock source based on Source clock selection from RCC */
//  377   freq = SAI_GetInputClock(hsai);
        MOV      R0,R4
          CFI FunCall SAI_GetInputClock
        BL       SAI_GetInputClock
//  378   
//  379     /* (saiclocksource x 10) to keep Significant digits */
//  380     tmpclock = (((freq * 10) / ((hsai->Init.AudioFrequency) * 512)));
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        LDR      R1,[R4, #+28]
        LSLS     R1,R1,#+9
        UDIV     R0,R0,R1
//  381     
//  382     hsai->Init.Mckdiv = tmpclock / 10;
        MOVS     R1,#+10
        UDIV     R1,R0,R1
//  383     
//  384         /* Round result to the nearest integer */
//  385     if((tmpclock % 10) > 8) 
        ADD      R2,R1,R1, LSL #+2
        STR      R1,[R4, #+32]
        SUB      R0,R0,R2, LSL #+1
        CMP      R0,#+9
        ITT      CS 
        ADDCS    R0,R1,#+1
        STRCS    R0,[R4, #+32]
//  386     {
//  387       hsai->Init.Mckdiv+= 1;
//  388     }
//  389   }
//  390   
//  391   /* SAI Block Configuration ------------------------------------------------------------*/
//  392   switch(hsai->Init.Synchro)
??HAL_SAI_Init_4:
        LDR      R0,[R4, #+8]
        SUBS     R0,R0,#+1
        BEQ.N    ??HAL_SAI_Init_5
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        IT       LS 
        MOVLS    R5,#+2048
//  393   {
//  394     case SAI_ASYNCHRONOUS :
//  395       {
//  396         syncen_bits = 0;
//  397       }
//  398       break;
//  399     case SAI_SYNCHRONOUS :
//  400       {
//  401         syncen_bits = SAI_xCR1_SYNCEN_0;
//  402       }
//  403       break;
//  404     case SAI_SYNCHRONOUS_EXT_SAI1 :
//  405     case SAI_SYNCHRONOUS_EXT_SAI2 :  
//  406       {
//  407         syncen_bits = SAI_xCR1_SYNCEN_1;
        B.N      ??HAL_SAI_Init_6
//  408       }
??HAL_SAI_Init_5:
        MOV      R5,#+1024
//  409       break;
//  410   }  
//  411   /* SAI CR1 Configuration */
//  412   hsai->Instance->CR1&=~(SAI_xCR1_MODE | SAI_xCR1_PRTCFG |  SAI_xCR1_DS |      \ 
//  413                          SAI_xCR1_LSBFIRST | SAI_xCR1_CKSTR | SAI_xCR1_SYNCEN |\ 
//  414                          SAI_xCR1_MONO | SAI_xCR1_OUTDRIV  | SAI_xCR1_DMAEN |  \ 
//  415                          SAI_xCR1_NODIV | SAI_xCR1_MCKDIV);
??HAL_SAI_Init_6:
        LDR      R0,[R4, #+0]
        LDR.N    R2,??DataTable0  ;; 0xff05c010
        LDR      R1,[R0, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  416 
//  417   hsai->Instance->CR1|= (hsai->Init.AudioMode | hsai->Init.Protocol |           \ 
//  418                         hsai->Init.DataSize | hsai->Init.FirstBit  |           \ 
//  419                         hsai->Init.ClockStrobing | syncen_bits |        \ 
//  420                         hsai->Init.MonoStereoMode | hsai->Init.OutputDrive |   \ 
//  421                         hsai->Init.NoDivider | (hsai->Init.Mckdiv << 20));  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R4, #+4]
        LDR      R3,[R4, #+48]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+52]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+56]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+60]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+36]
        ORRS     R2,R5,R2
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+32]
        ORR      R2,R2,R3, LSL #+20
        ORRS     R1,R2,R1
//  422   
//  423   /* SAI CR2 Configuration */
//  424   hsai->Instance->CR2&= ~(SAI_xCR2_FTH | SAI_xCR2_FFLUSH | SAI_xCR2_COMP | SAI_xCR2_CPL);
        LDR.N    R2,??DataTable0_1  ;; 0xffff1ff0
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
//  425   hsai->Instance->CR2|=  (hsai->Init.FIFOThreshold | hsai->Init.CompandingMode | hsai->Init.TriState);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LDR      R2,[R4, #+24]
        LDR      R3,[R4, #+40]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+44]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
//  426 
//  427   /* SAI Frame Configuration -----------------------------------------*/
//  428   hsai->Instance->FRCR&=(~(SAI_xFRCR_FRL | SAI_xFRCR_FSALL | SAI_xFRCR_FSDEF | \ 
//  429                            SAI_xFRCR_FSPO | SAI_xFRCR_FSOFF));
        LDR      R0,[R4, #+0]
        LDR.N    R2,??DataTable0_2  ;; 0xfff88000
        LDR      R1,[R0, #+8]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+8]
//  430   hsai->Instance->FRCR|=((hsai->FrameInit.FrameLength - 1)  | 
//  431                             hsai->FrameInit.FSOffset | 
//  432                             hsai->FrameInit.FSDefinition | 
//  433                             hsai->FrameInit.FSPolarity   | 
//  434                             ((hsai->FrameInit.ActiveFrameLength - 1) << 8));  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LDR      R2,[R4, #+64]
        LDR      R3,[R4, #+80]
        SUBS     R2,R2,#+1
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+72]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+76]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+68]
        SUBS     R3,R3,#+1
        ORR      R2,R2,R3, LSL #+8
        ORRS     R1,R2,R1
//  435   
//  436   /* SAI Block_x SLOT Configuration ------------------------------------------*/
//  437   /* This register has no meaning in AC 97 and SPDIF audio protocol */
//  438   hsai->Instance->SLOTR&= (~(SAI_xSLOTR_FBOFF | SAI_xSLOTR_SLOTSZ |            \ 
//  439                              SAI_xSLOTR_NBSLOT | SAI_xSLOTR_SLOTEN ));
        MOVW     R2,#+61472
        STR      R1,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
//  440   
//  441   hsai->Instance->SLOTR|=  hsai->SlotInit.FirstBitOffset |  hsai->SlotInit.SlotSize
//  442                           | (hsai->SlotInit.SlotActive << 16) | ((hsai->SlotInit.SlotNumber - 1) <<  8);           
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LDR      R2,[R4, #+84]
        LDR      R3,[R4, #+88]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+96]
        ORR      R2,R2,R3, LSL #+16
        LDR      R3,[R4, #+92]
        SUBS     R3,R3,#+1
        ORR      R2,R2,R3, LSL #+8
        ORRS     R1,R2,R1
        STR      R1,[R0, #+12]
//  443   
//  444   /* Initialize the error code */
//  445   hsai->ErrorCode = HAL_SAI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
//  446   
//  447   /* Initialize the SAI state */
//  448   hsai->State= HAL_SAI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
//  449   
//  450   /* Release Lock */
//  451   __HAL_UNLOCK(hsai);
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
//  452   
//  453   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
//  454 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xff05c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xffff1ff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0xfff88000
//  455 
//  456 /**
//  457   * @brief  DeInitializes the SAI peripheral. 
//  458   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  459   *                the configuration information for SAI module.
//  460   * @retval HAL status
//  461   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SAI_DeInit
        THUMB
//  462 HAL_StatusTypeDef HAL_SAI_DeInit(SAI_HandleTypeDef *hsai)
//  463 {
HAL_SAI_DeInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  464   /* Check the SAI handle allocation */
//  465   if(hsai == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  466   {
//  467     return HAL_ERROR;
        BEQ.N    ??HAL_SAI_DeInit_0
//  468   }
//  469 
//  470   hsai->State = HAL_SAI_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+125]
//  471 
//  472   /* Disabled All interrupt and clear all the flag */
//  473   hsai->Instance->IMR = 0;
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
//  474   hsai->Instance->CLRFR = 0xFFFFFFFF;
        LDR      R1,[R4, #+0]
        MOV      R0,#-1
        STR      R0,[R1, #+24]
//  475   
//  476   /* Disable the SAI */
//  477   SAI_Disable(hsai);
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
??HAL_SAI_DeInit_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_SAI_DeInit_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??HAL_SAI_DeInit_1
        LDR      R0,[R4, #+128]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+128]
//  478 
//  479   /* Flush the fifo */
//  480   SET_BIT(hsai->Instance->CR2, SAI_xCR2_FFLUSH);
??HAL_SAI_DeInit_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+4]
//  481   
//  482   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
//  483   HAL_SAI_MspDeInit(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_MspDeInit
        BL       HAL_SAI_MspDeInit
//  484 
//  485   /* Initialize the error code */
//  486   hsai->ErrorCode = HAL_SAI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
//  487   
//  488   /* Initialize the SAI state */
//  489   hsai->State = HAL_SAI_STATE_RESET;
        STRB     R0,[R4, #+125]
//  490 
//  491   /* Release Lock */
//  492   __HAL_UNLOCK(hsai);
        STRB     R0,[R4, #+124]
//  493 
//  494   return HAL_OK;
??HAL_SAI_DeInit_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  495 }
          CFI EndBlock cfiBlock2
//  496 
//  497 /**
//  498   * @brief SAI MSP Init.
//  499   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  500   *                the configuration information for SAI module.
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SAI_MspInit
          CFI NoCalls
        THUMB
//  503 __weak void HAL_SAI_MspInit(SAI_HandleTypeDef *hsai)
//  504 {
//  505   /* Prevent unused argument(s) compilation warning */
//  506   UNUSED(hsai);
//  507   
//  508   /* NOTE : This function should not be modified, when the callback is needed,
//  509             the HAL_SAI_MspInit could be implemented in the user file
//  510    */ 
//  511 }
HAL_SAI_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  512 
//  513 /**
//  514   * @brief SAI MSP DeInit.
//  515   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  516   *                the configuration information for SAI module.
//  517   * @retval None
//  518   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SAI_MspDeInit
          CFI NoCalls
        THUMB
//  519 __weak void HAL_SAI_MspDeInit(SAI_HandleTypeDef *hsai)
//  520 {
//  521   /* Prevent unused argument(s) compilation warning */
//  522   UNUSED(hsai);
//  523   
//  524   /* NOTE : This function should not be modified, when the callback is needed,
//  525             the HAL_SAI_MspDeInit could be implemented in the user file
//  526    */ 
//  527 }
HAL_SAI_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  528 
//  529 /**
//  530   * @}
//  531   */
//  532 
//  533 /** @defgroup SAI_Exported_Functions_Group2 IO operation functions 
//  534  *  @brief   Data transfers functions 
//  535  *
//  536 @verbatim   
//  537   ===============================================================================
//  538                       ##### IO operation functions #####
//  539  ===============================================================================  
//  540     [..]
//  541     This subsection provides a set of functions allowing to manage the SAI data 
//  542     transfers.
//  543 
//  544     (+) There are two modes of transfer:
//  545        (++) Blocking mode : The communication is performed in the polling mode. 
//  546             The status of all data processing is returned by the same function 
//  547             after finishing transfer.  
//  548        (++) No-Blocking mode : The communication is performed using Interrupts 
//  549             or DMA. These functions return the status of the transfer startup.
//  550             The end of the data processing will be indicated through the 
//  551             dedicated SAI IRQ when using Interrupt mode or the DMA IRQ when 
//  552             using DMA mode.
//  553 
//  554     (+) Blocking mode functions are :
//  555         (++) HAL_SAI_Transmit()
//  556         (++) HAL_SAI_Receive()
//  557         (++) HAL_SAI_TransmitReceive()
//  558         
//  559     (+) Non Blocking mode functions with Interrupt are :
//  560         (++) HAL_SAI_Transmit_IT()
//  561         (++) HAL_SAI_Receive_IT()
//  562         (++) HAL_SAI_TransmitReceive_IT()
//  563 
//  564     (+) Non Blocking mode functions with DMA are :
//  565         (++) HAL_SAI_Transmit_DMA()
//  566         (++) HAL_SAI_Receive_DMA()
//  567         (++) HAL_SAI_TransmitReceive_DMA()
//  568 
//  569     (+) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  570         (++) HAL_SAI_TxCpltCallback()
//  571         (++) HAL_SAI_RxCpltCallback()
//  572         (++) HAL_SAI_ErrorCallback()
//  573 
//  574 @endverbatim
//  575   * @{
//  576   */
//  577 
//  578 /**
//  579   * @brief  Transmits an amount of data in blocking mode.
//  580   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  581   *                the configuration information for SAI module.
//  582   * @param  pData: Pointer to data buffer
//  583   * @param  Size: Amount of data to be sent
//  584   * @param  Timeout: Timeout duration
//  585   * @retval HAL status
//  586   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SAI_Transmit
        THUMB
//  587 HAL_StatusTypeDef HAL_SAI_Transmit(SAI_HandleTypeDef *hsai, uint8_t* pData, uint16_t Size, uint32_t Timeout)
//  588 {
HAL_SAI_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  589   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
//  590   
//  591   if((pData == NULL ) || (Size == 0)) 
        CMP      R7,#+0
        MOV      R6,R0
        ITE      NE 
        CMPNE    R8,#+0
        MOVEQ    R0,#+1
//  592   {
//  593     return  HAL_ERROR;
        BEQ.N    ??HAL_SAI_Transmit_0
//  594   }
//  595   
//  596   if(hsai->State == HAL_SAI_STATE_READY)
        LDRSB    R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_1
//  597   {  
//  598     /* Process Locked */
//  599     __HAL_LOCK(hsai);
        LDRSB    R0,[R4, #+124]
        CMP      R0,#+1
        BEQ.N    ??HAL_SAI_Transmit_1
        MOVS     R0,#+1
//  600     
//  601     hsai->XferSize = Size;
        STRH     R8,[R4, #+104]
        STRB     R0,[R4, #+124]
//  602     hsai->XferCount = Size;
//  603     hsai->pBuffPtr = pData;
//  604     hsai->State = HAL_SAI_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRH     R8,[R4, #+106]
        STR      R7,[R4, #+100]
        STRB     R0,[R4, #+125]
//  605     hsai->ErrorCode = HAL_SAI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
//  606     
//  607     /* Check if the SAI is already enabled */ 
//  608     if((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Transmit_2
//  609     {
//  610       /* fill the fifo with data before to enabled the SAI */
//  611       SAI_FillFifo(hsai);      
        MOV      R0,R4
          CFI FunCall SAI_FillFifo
        BL       SAI_FillFifo
//  612       /* Enable SAI peripheral */    
//  613       __HAL_SAI_ENABLE(hsai);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        B.N      ??HAL_SAI_Transmit_2
//  614     }
//  615     
//  616     while(hsai->XferCount > 0)
//  617     { 
//  618       /* Write data if the FIFO is not full */
//  619       if((hsai->Instance->SR & SAI_xSR_FLVL) != SAI_FIFOSTATUS_FULL)
//  620       {
//  621         if((hsai->Init.DataSize == SAI_DATASIZE_8) && (hsai->Init.CompandingMode == SAI_NOCOMPANDING))
//  622         {      
//  623           hsai->Instance->DR = (*hsai->pBuffPtr++);
//  624         }
//  625         else if(hsai->Init.DataSize <= SAI_DATASIZE_16)
//  626         {
//  627           hsai->Instance->DR = *((uint16_t *)hsai->pBuffPtr);
//  628           hsai->pBuffPtr+= 2;        
//  629         }
//  630         else
//  631         {
//  632           hsai->Instance->DR = *((uint32_t *)hsai->pBuffPtr);
??HAL_SAI_Transmit_3:
        LDR      R1,[R4, #+100]
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+28]
//  633           hsai->pBuffPtr+= 4;
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+4
??HAL_SAI_Transmit_4:
        STR      R0,[R4, #+100]
//  634         }       
//  635         hsai->XferCount--; 
??HAL_SAI_Transmit_5:
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
??HAL_SAI_Transmit_2:
        LDRH     R0,[R4, #+106]
        CBZ.N    R0,??HAL_SAI_Transmit_6
??HAL_SAI_Transmit_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x70000
        CMP      R1,#+327680
        BEQ.N    ??HAL_SAI_Transmit_8
        LDR      R1,[R4, #+52]
        CMP      R1,#+64
        BNE.N    ??HAL_SAI_Transmit_9
        LDR      R1,[R4, #+40]
        CBNZ.N   R1,??HAL_SAI_Transmit_10
        LDR      R1,[R4, #+100]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+100]
        LDRB     R1,[R1, #+0]
        STR      R1,[R0, #+28]
        B.N      ??HAL_SAI_Transmit_5
??HAL_SAI_Transmit_9:
        CMP      R1,#+129
        BCS.N    ??HAL_SAI_Transmit_3
??HAL_SAI_Transmit_10:
        LDR      R1,[R4, #+100]
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+2
        B.N      ??HAL_SAI_Transmit_4
//  636       }
//  637       else
//  638       {
//  639         /* Check for the Timeout */
//  640         if((Timeout != HAL_MAX_DELAY) && ((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout)))
??HAL_SAI_Transmit_8:
        CMN      R5,#+1
        BEQ.N    ??HAL_SAI_Transmit_7
        CBZ.N    R5,??HAL_SAI_Transmit_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_SAI_Transmit_2
//  641         {
//  642           /* Update error code */
//  643           hsai->ErrorCode |= HAL_SAI_ERROR_TIMEOUT;
??HAL_SAI_Transmit_11:
        LDR      R0,[R4, #+128]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+128]
//  644           /* Change the SAI state */
//  645           hsai->State = HAL_SAI_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+125]
//  646           
//  647           return HAL_TIMEOUT;
        POP      {R4-R8,PC}
//  648         }
//  649       }
//  650     }      
//  651     
//  652     hsai->State = HAL_SAI_STATE_READY; 
??HAL_SAI_Transmit_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
//  653     
//  654     /* Process Unlocked */
//  655     __HAL_UNLOCK(hsai);
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
//  656     
//  657     return HAL_OK;
        POP      {R4-R8,PC}
//  658   }
//  659   else
//  660   {
//  661     return HAL_BUSY;
??HAL_SAI_Transmit_1:
        MOVS     R0,#+2
??HAL_SAI_Transmit_0:
        POP      {R4-R8,PC}       ;; return
//  662   }
//  663 }
          CFI EndBlock cfiBlock5
//  664 
//  665 /**
//  666   * @brief  Receives an amount of data in blocking mode. 
//  667   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  668   *                the configuration information for SAI module.
//  669   * @param  pData: Pointer to data buffer
//  670   * @param  Size: Amount of data to be received
//  671   * @param  Timeout: Timeout duration
//  672   * @retval HAL status
//  673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SAI_Receive
        THUMB
//  674 HAL_StatusTypeDef HAL_SAI_Receive(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  675 {
HAL_SAI_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  676   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
//  677   
//  678   if((pData == NULL ) || (Size == 0)) 
        CMP      R7,#+0
        MOV      R6,R0
        ITE      NE 
        CMPNE    R8,#+0
        MOVEQ    R0,#+1
//  679   {
//  680     return  HAL_ERROR;
        BEQ.N    ??HAL_SAI_Receive_0
//  681   }
//  682   
//  683   if(hsai->State == HAL_SAI_STATE_READY)
        LDRSB    R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_1
//  684   { 
//  685     /* Process Locked */
//  686     __HAL_LOCK(hsai);
        LDRSB    R0,[R4, #+124]
        CMP      R0,#+1
        BEQ.N    ??HAL_SAI_Receive_1
        MOVS     R0,#+1
//  687     
//  688     hsai->pBuffPtr = pData;
        STR      R7,[R4, #+100]
        STRB     R0,[R4, #+124]
//  689     hsai->XferSize = Size;
//  690     hsai->XferCount = Size;
//  691     hsai->State = HAL_SAI_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRH     R8,[R4, #+104]
        STRH     R8,[R4, #+106]
        STRB     R0,[R4, #+125]
//  692     hsai->ErrorCode = HAL_SAI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
//  693     
//  694     /* Check if the SAI is already enabled */ 
//  695     if((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        BMI.N    ??HAL_SAI_Receive_2
//  696     {
//  697       /* Enable SAI peripheral */    
//  698       __HAL_SAI_ENABLE(hsai);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        B.N      ??HAL_SAI_Receive_2
//  699     }
//  700     
//  701     /* Receive data */
//  702     while(hsai->XferCount > 0)
//  703     {      
//  704       if((hsai->Instance->SR & SAI_xSR_FLVL) != SAI_FIFOSTATUS_EMPTY)
//  705       {
//  706         if((hsai->Init.DataSize == SAI_DATASIZE_8) && (hsai->Init.CompandingMode == SAI_NOCOMPANDING))
//  707         {
//  708           (*hsai->pBuffPtr++) = hsai->Instance->DR;
//  709         }
//  710         else if(hsai->Init.DataSize <= SAI_DATASIZE_16)
//  711         {
//  712           *((uint16_t*)hsai->pBuffPtr) = hsai->Instance->DR;
//  713           hsai->pBuffPtr+= 2;
//  714         }
//  715         else
//  716         {
//  717           *((uint32_t*)hsai->pBuffPtr) = hsai->Instance->DR;
??HAL_SAI_Receive_3:
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+100]
        STR      R0,[R1, #+0]
//  718           hsai->pBuffPtr+= 4;
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+4
??HAL_SAI_Receive_4:
        STR      R0,[R4, #+100]
//  719         }  
//  720         hsai->XferCount--; 
??HAL_SAI_Receive_5:
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
??HAL_SAI_Receive_2:
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        LDR      R0,[R4, #+0]
        BEQ.N    ??HAL_SAI_Receive_6
??HAL_SAI_Receive_7:
        LDR      R1,[R0, #+20]
        TST      R1,#0x70000
        BEQ.N    ??HAL_SAI_Receive_8
        LDR      R1,[R4, #+52]
        CMP      R1,#+64
        BNE.N    ??HAL_SAI_Receive_9
        LDR      R1,[R4, #+40]
        CBNZ.N   R1,??HAL_SAI_Receive_10
        LDR      R1,[R4, #+100]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+100]
        LDR      R0,[R0, #+28]
        STRB     R0,[R1, #+0]
        B.N      ??HAL_SAI_Receive_5
??HAL_SAI_Receive_9:
        CMP      R1,#+129
        BCS.N    ??HAL_SAI_Receive_3
??HAL_SAI_Receive_10:
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+100]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+2
        B.N      ??HAL_SAI_Receive_4
//  721       }
//  722       else
//  723       {
//  724         /* Check for the Timeout */
//  725         if((Timeout != HAL_MAX_DELAY) && ((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout)))
??HAL_SAI_Receive_8:
        CMN      R5,#+1
        BEQ.N    ??HAL_SAI_Receive_7
        CBZ.N    R5,??HAL_SAI_Receive_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_SAI_Receive_2
//  726         {
//  727           /* Update error code */
//  728           hsai->ErrorCode |= HAL_SAI_ERROR_TIMEOUT;
??HAL_SAI_Receive_11:
        LDR      R0,[R4, #+128]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+128]
//  729           /* Change the SAI state */
//  730           hsai->State = HAL_SAI_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+125]
//  731           
//  732           return HAL_TIMEOUT;
        POP      {R4-R8,PC}
//  733         }
//  734       }
//  735     }      
//  736     
//  737     hsai->State = HAL_SAI_STATE_READY; 
??HAL_SAI_Receive_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
//  738     
//  739     /* Process Unlocked */
//  740     __HAL_UNLOCK(hsai);
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
//  741     
//  742     return HAL_OK;
        POP      {R4-R8,PC}
//  743   }
//  744   else
//  745   {
//  746     return HAL_BUSY;
??HAL_SAI_Receive_1:
        MOVS     R0,#+2
??HAL_SAI_Receive_0:
        POP      {R4-R8,PC}       ;; return
//  747   }
//  748 }
          CFI EndBlock cfiBlock6
//  749 
//  750 /**
//  751   * @brief  Transmits an amount of data in no-blocking mode with Interrupt.
//  752   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  753   *                the configuration information for SAI module.
//  754   * @param  pData: Pointer to data buffer
//  755   * @param  Size: Amount of data to be sent
//  756   * @retval HAL status
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SAI_Transmit_IT
          CFI NoCalls
        THUMB
//  758 HAL_StatusTypeDef HAL_SAI_Transmit_IT(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size)
//  759 {
//  760     if((pData == NULL) || (Size == 0)) 
HAL_SAI_Transmit_IT:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SAI_Transmit_IT_0
//  761     {
//  762       return  HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  763     }
//  764     
//  765   if(hsai->State == HAL_SAI_STATE_READY)
??HAL_SAI_Transmit_IT_0:
        LDRSB    R3,[R0, #+125]
        CMP      R3,#+1
        BNE.N    ??HAL_SAI_Transmit_IT_1
//  766   {    
//  767     /* Process Locked */
//  768     __HAL_LOCK(hsai);
        LDRSB    R3,[R0, #+124]
        CMP      R3,#+1
        BEQ.N    ??HAL_SAI_Transmit_IT_1
        MOVS     R3,#+1
//  769     
//  770     hsai->pBuffPtr = pData;
        STR      R1,[R0, #+100]
        STRB     R3,[R0, #+124]
//  771     hsai->XferSize = Size;
//  772     hsai->XferCount = Size;
//  773     hsai->ErrorCode = HAL_SAI_ERROR_NONE;    
        MOVS     R1,#+0
        STRH     R2,[R0, #+104]
        STRH     R2,[R0, #+106]
        STR      R1,[R0, #+128]
//  774     hsai->State = HAL_SAI_STATE_BUSY_TX;
        MOVS     R1,#+18
        STRB     R1,[R0, #+125]
//  775     
//  776     if((hsai->Init.DataSize == SAI_DATASIZE_8) && (hsai->Init.CompandingMode == SAI_NOCOMPANDING))
        LDR      R1,[R0, #+52]
        CMP      R1,#+64
        BNE.N    ??HAL_SAI_Transmit_IT_2
        LDR      R1,[R0, #+40]
        CBNZ.N   R1,??HAL_SAI_Transmit_IT_3
//  777     {
//  778       hsai->InterruptServiceRoutine = SAI_Transmit_IT8Bit;
        ADR.W    R1,SAI_Transmit_IT8Bit
        STR      R1,[R0, #+120]
        B.N      ??HAL_SAI_Transmit_IT_4
//  779     }
//  780     else if(hsai->Init.DataSize <= SAI_DATASIZE_16)
??HAL_SAI_Transmit_IT_2:
        CMP      R1,#+129
        BCS.N    ??HAL_SAI_Transmit_IT_5
//  781     {
//  782       hsai->InterruptServiceRoutine = SAI_Transmit_IT16Bit;
??HAL_SAI_Transmit_IT_3:
        ADR.W    R1,SAI_Transmit_IT16Bit
        STR      R1,[R0, #+120]
        B.N      ??HAL_SAI_Transmit_IT_4
//  783     }
//  784     else
//  785     {
//  786       hsai->InterruptServiceRoutine = SAI_Transmit_IT32Bit;
??HAL_SAI_Transmit_IT_5:
        ADR.W    R1,SAI_Transmit_IT32Bit
        STR      R1,[R0, #+120]
        B.N      ??HAL_SAI_Transmit_IT_4
??HAL_SAI_Transmit_IT_6:
        LDR      R2,[R0, #+100]
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+28]
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+4
??HAL_SAI_Transmit_IT_7:
        STR      R1,[R0, #+100]
??HAL_SAI_Transmit_IT_8:
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
??HAL_SAI_Transmit_IT_4:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        AND      R2,R2,#0x70000
        CMP      R2,#+327680
        ITT      NE 
        LDRHNE   R2,[R0, #+106]
        CMPNE    R2,#+0
        BEQ.N    ??HAL_SAI_Transmit_IT_9
        LDR      R2,[R0, #+52]
        CMP      R2,#+64
        BNE.N    ??HAL_SAI_Transmit_IT_10
        LDR      R2,[R0, #+40]
        CBNZ.N   R2,??HAL_SAI_Transmit_IT_11
        LDR      R2,[R0, #+100]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+100]
        LDRB     R2,[R2, #+0]
        STR      R2,[R1, #+28]
        B.N      ??HAL_SAI_Transmit_IT_8
??HAL_SAI_Transmit_IT_10:
        CMP      R2,#+129
        BCS.N    ??HAL_SAI_Transmit_IT_6
??HAL_SAI_Transmit_IT_11:
        LDR      R2,[R0, #+100]
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+28]
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+2
        B.N      ??HAL_SAI_Transmit_IT_7
//  787     }
//  788     
//  789     /* Fill the fifo before starting the communication */
//  790     SAI_FillFifo(hsai);
//  791     
//  792     /* Enable FRQ and OVRUDR interrupts */
//  793     __HAL_SAI_ENABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT));
??HAL_SAI_Transmit_IT_9:
        LDR      R3,[R0, #+48]
        MOVS     R2,#+9
        CMP      R3,#+8
        BNE.N    ??HAL_SAI_Transmit_IT_12
        LDR      R3,[R0, #+4]
        CMP      R3,#+3
        BNE.N    ??HAL_SAI_Transmit_IT_13
        MOVS     R2,#+25
??HAL_SAI_Transmit_IT_14:
        ORR      R2,R2,#0x60
??HAL_SAI_Transmit_IT_15:
        LDR      R3,[R1, #+16]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+16]
//  794     
//  795     /* Check if the SAI is already enabled */ 
//  796     if((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+15
        BMI.N    ??HAL_SAI_Transmit_IT_16
//  797     {      
//  798       /* Enable SAI peripheral */    
//  799       __HAL_SAI_ENABLE(hsai);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  800     }
//  801     /* Process Unlocked */
//  802     __HAL_UNLOCK(hsai);
??HAL_SAI_Transmit_IT_16:
        MOVS     R1,#+0
        STRB     R1,[R0, #+124]
//  803     
//  804     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??HAL_SAI_Transmit_IT_13:
        CMP      R3,#+1
        IT       EQ 
        MOVEQ    R2,#+25
        BEQ.N    ??HAL_SAI_Transmit_IT_17
??HAL_SAI_Transmit_IT_12:
        LDR      R3,[R0, #+4]
        CMP      R3,#+3
        IT       NE 
        CMPNE    R3,#+2
        BEQ.N    ??HAL_SAI_Transmit_IT_14
??HAL_SAI_Transmit_IT_17:
        ORR      R2,R2,#0x4
        B.N      ??HAL_SAI_Transmit_IT_15
//  805   }
//  806   else
//  807   {
//  808     return HAL_BUSY;
??HAL_SAI_Transmit_IT_1:
        MOVS     R0,#+2
        BX       LR               ;; return
//  809   }
//  810 }
          CFI EndBlock cfiBlock7
//  811 
//  812 /**
//  813   * @brief  Receives an amount of data in no-blocking mode with Interrupt.
//  814   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  815   *                the configuration information for SAI module.
//  816   * @param  pData: Pointer to data buffer
//  817   * @param  Size: Amount of data to be received
//  818   * @retval HAL status
//  819   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SAI_Receive_IT
          CFI NoCalls
        THUMB
//  820 HAL_StatusTypeDef HAL_SAI_Receive_IT(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size)
//  821 {
//  822     if((pData == NULL) || (Size == 0)) 
HAL_SAI_Receive_IT:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SAI_Receive_IT_0
//  823     {
//  824       return  HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  825     }
//  826     
//  827   if(hsai->State == HAL_SAI_STATE_READY)
??HAL_SAI_Receive_IT_0:
        LDRSB    R3,[R0, #+125]
        CMP      R3,#+1
        BNE.N    ??HAL_SAI_Receive_IT_1
//  828   {   
//  829     /* Process Locked */
//  830     __HAL_LOCK(hsai);
        LDRSB    R3,[R0, #+124]
        CMP      R3,#+1
        BEQ.N    ??HAL_SAI_Receive_IT_1
        MOVS     R3,#+1
//  831     
//  832     hsai->pBuffPtr = pData;
        STR      R1,[R0, #+100]
        STRB     R3,[R0, #+124]
//  833     hsai->XferSize = Size;
//  834     hsai->XferCount = Size;
//  835     hsai->ErrorCode = HAL_SAI_ERROR_NONE;    
        MOVS     R1,#+0
        STRH     R2,[R0, #+104]
        STRH     R2,[R0, #+106]
        STR      R1,[R0, #+128]
//  836     hsai->State = HAL_SAI_STATE_BUSY_RX;
        MOVS     R1,#+34
        STRB     R1,[R0, #+125]
//  837     
//  838     if((hsai->Init.DataSize == SAI_DATASIZE_8) && (hsai->Init.CompandingMode == SAI_NOCOMPANDING))
        LDR      R1,[R0, #+52]
        CMP      R1,#+64
        BNE.N    ??HAL_SAI_Receive_IT_2
        LDR      R1,[R0, #+40]
        CBNZ.N   R1,??HAL_SAI_Receive_IT_3
//  839     {
//  840       hsai->InterruptServiceRoutine = SAI_Receive_IT8Bit;
        ADR.W    R1,SAI_Receive_IT8Bit
        B.N      ??HAL_SAI_Receive_IT_4
//  841     }
//  842     else if(hsai->Init.DataSize <= SAI_DATASIZE_16)
??HAL_SAI_Receive_IT_2:
        CMP      R1,#+129
        BCS.N    ??HAL_SAI_Receive_IT_5
//  843     {
//  844       hsai->InterruptServiceRoutine = SAI_Receive_IT16Bit;
??HAL_SAI_Receive_IT_3:
        ADR.W    R1,SAI_Receive_IT16Bit
        B.N      ??HAL_SAI_Receive_IT_4
//  845     }
//  846     else
//  847     {
//  848       hsai->InterruptServiceRoutine = SAI_Receive_IT32Bit;
??HAL_SAI_Receive_IT_5:
        ADR.W    R1,SAI_Receive_IT32Bit
??HAL_SAI_Receive_IT_4:
        STR      R1,[R0, #+120]
//  849     }
//  850     
//  851     /* Enable TXE and OVRUDR interrupts */
//  852     __HAL_SAI_ENABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT));
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??HAL_SAI_Receive_IT_6
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??HAL_SAI_Receive_IT_7
        MOVS     R1,#+25
??HAL_SAI_Receive_IT_8:
        ORR      R1,R1,#0x60
??HAL_SAI_Receive_IT_9:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+16]
//  853     
//  854     /* Check if the SAI is already enabled */ 
//  855     if((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+15
        BMI.N    ??HAL_SAI_Receive_IT_10
//  856     {
//  857       /* Enable SAI peripheral */    
//  858       __HAL_SAI_ENABLE(hsai);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  859     }
//  860     
//  861     /* Process Unlocked */
//  862     __HAL_UNLOCK(hsai);
??HAL_SAI_Receive_IT_10:
        MOVS     R1,#+0
        STRB     R1,[R0, #+124]
//  863     
//  864     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??HAL_SAI_Receive_IT_7:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??HAL_SAI_Receive_IT_11
??HAL_SAI_Receive_IT_6:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??HAL_SAI_Receive_IT_8
??HAL_SAI_Receive_IT_11:
        ORR      R1,R1,#0x4
        B.N      ??HAL_SAI_Receive_IT_9
//  865   }
//  866   else
//  867   {
//  868     return HAL_BUSY; 
??HAL_SAI_Receive_IT_1:
        MOVS     R0,#+2
        BX       LR               ;; return
//  869   } 
//  870 }
          CFI EndBlock cfiBlock8
//  871 
//  872 /**
//  873   * @brief Pauses the audio stream playing from the Media.
//  874   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  875   *                the configuration information for SAI module.
//  876   * @retval HAL status
//  877   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SAI_DMAPause
          CFI NoCalls
        THUMB
//  878 HAL_StatusTypeDef HAL_SAI_DMAPause(SAI_HandleTypeDef *hsai)
//  879 {
//  880   /* Process Locked */
//  881   __HAL_LOCK(hsai);
HAL_SAI_DMAPause:
        LDRSB    R1,[R0, #+124]
        CMP      R1,#+1
        BNE.N    ??HAL_SAI_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_SAI_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+124]
//  882   
//  883   /* Pause the audio file playing by disabling the SAI DMA requests */
//  884   hsai->Instance->CR1 &= ~SAI_xCR1_DMAEN;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x20000
        STR      R2,[R1, #+0]
//  885 
//  886   /* Process Unlocked */
//  887   __HAL_UNLOCK(hsai);
        MOVS     R1,#+0
        STRB     R1,[R0, #+124]
//  888   
//  889   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
//  890 }
          CFI EndBlock cfiBlock9
//  891 
//  892 /**
//  893   * @brief Resumes the audio stream playing from the Media.
//  894   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
//  895   *                the configuration information for SAI module.
//  896   * @retval HAL status
//  897   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SAI_DMAResume
          CFI NoCalls
        THUMB
//  898 HAL_StatusTypeDef HAL_SAI_DMAResume(SAI_HandleTypeDef *hsai)
//  899 {
//  900   /* Process Locked */
//  901   __HAL_LOCK(hsai);
HAL_SAI_DMAResume:
        LDRSB    R1,[R0, #+124]
        CMP      R1,#+1
        BNE.N    ??HAL_SAI_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_SAI_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+124]
//  902   
//  903   /* Enable the SAI DMA requests */
//  904   hsai->Instance->CR1 |= SAI_xCR1_DMAEN;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x20000
        STR      R2,[R1, #+0]
//  905 
//  906   /* If the SAI peripheral is still not enabled, enable it */
//  907   if ((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+15
        BMI.N    ??HAL_SAI_DMAResume_1
//  908   {
//  909     /* Enable SAI peripheral */    
//  910     __HAL_SAI_ENABLE(hsai);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  911   }
//  912 
//  913   /* Process Unlocked */
//  914   __HAL_UNLOCK(hsai);
??HAL_SAI_DMAResume_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+124]
//  915   
//  916   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  917 }
          CFI EndBlock cfiBlock10
//  918 
//  919 /**
//  920   * @brief Stops the audio stream playing from the Media.
//  921   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
//  922   *                the configuration information for SAI module.
//  923   * @retval HAL status
//  924   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SAI_DMAStop
        THUMB
//  925 HAL_StatusTypeDef HAL_SAI_DMAStop(SAI_HandleTypeDef *hsai)
//  926 {
HAL_SAI_DMAStop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  927   /* Process Locked */
//  928   __HAL_LOCK(hsai);
        LDRSB    R0,[R4, #+124]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_SAI_DMAStop_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
//  929   
//  930   /* Disable the SAI DMA request */
//  931   hsai->Instance->CR1 &= ~SAI_xCR1_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+0]
//  932   
//  933   /* Abort the SAI DMA Tx Stream */
//  934   if(hsai->hdmatx != NULL)
        LDR      R0,[R4, #+108]
        CBZ.N    R0,??HAL_SAI_DMAStop_1
//  935   {
//  936     if(HAL_DMA_Abort(hsai->hdmatx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBNZ.N   R0,??HAL_SAI_DMAStop_2
//  937     {
//  938       return HAL_ERROR;
//  939     }
//  940   }
//  941   /* Abort the SAI DMA Rx Stream */
//  942   if(hsai->hdmarx != NULL)
??HAL_SAI_DMAStop_1:
        LDR      R0,[R4, #+112]
        CBZ.N    R0,??HAL_SAI_DMAStop_3
//  943   {  
//  944     if(HAL_DMA_Abort(hsai->hdmarx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBZ.N    R0,??HAL_SAI_DMAStop_3
//  945     {
//  946       return HAL_ERROR;
??HAL_SAI_DMAStop_2:
        MOVS     R0,#+1
//  947     }
//  948   }
//  949   
//  950   /* Disable SAI peripheral */
//  951   SAI_Disable(hsai);
//  952   
//  953   hsai->State = HAL_SAI_STATE_READY;
//  954   
//  955   /* Process Unlocked */
//  956   __HAL_UNLOCK(hsai);
//  957   
//  958   return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??HAL_SAI_DMAStop_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
??HAL_SAI_DMAStop_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_SAI_DMAStop_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??HAL_SAI_DMAStop_4
        LDR      R0,[R4, #+128]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+128]
??HAL_SAI_DMAStop_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
??HAL_SAI_DMAStop_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  959 }
          CFI EndBlock cfiBlock11
//  960 
//  961 /**
//  962   * @brief Abort the current transfer and disbaled the SAI.
//  963   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
//  964   *                the configuration information for SAI module.
//  965   * @retval HAL status
//  966   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SAI_Abort
        THUMB
//  967 HAL_StatusTypeDef HAL_SAI_Abort(SAI_HandleTypeDef *hsai)
//  968 {
HAL_SAI_Abort:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  969   /* Disable the SAI DMA request */
//  970   hsai->Instance->CR1 &= ~SAI_xCR1_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+0]
//  971   
//  972   /* Abort the SAI DMA Tx Stream */
//  973   if(hsai->hdmatx != NULL)
        LDR      R0,[R4, #+108]
        CBZ.N    R0,??HAL_SAI_Abort_0
//  974   {
//  975     if(HAL_DMA_Abort(hsai->hdmatx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBNZ.N   R0,??HAL_SAI_Abort_1
//  976     {
//  977       return HAL_ERROR;
//  978     }
//  979   }
//  980   /* Abort the SAI DMA Rx Stream */
//  981   if(hsai->hdmarx != NULL)
??HAL_SAI_Abort_0:
        LDR      R0,[R4, #+112]
        CBZ.N    R0,??HAL_SAI_Abort_2
//  982   {  
//  983     if(HAL_DMA_Abort(hsai->hdmarx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBZ.N    R0,??HAL_SAI_Abort_2
//  984     {
//  985       return HAL_ERROR;
??HAL_SAI_Abort_1:
        MOVS     R0,#+1
//  986     }
//  987   }
//  988 
//  989   /* Disabled All interrupt and clear all the flag */
//  990   hsai->Instance->IMR = 0;
//  991   hsai->Instance->CLRFR = 0xFFFFFFFF;
//  992   
//  993   /* Disable SAI peripheral */
//  994   SAI_Disable(hsai);
//  995   
//  996   /* Flush the fifo */
//  997   SET_BIT(hsai->Instance->CR2, SAI_xCR2_FFLUSH);
//  998   
//  999   hsai->State = HAL_SAI_STATE_READY;
// 1000   
// 1001   /* Process Unlocked */
// 1002   __HAL_UNLOCK(hsai);
// 1003   
// 1004   return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??HAL_SAI_Abort_2:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
        LDR      R1,[R4, #+0]
        MOV      R0,#-1
        STR      R0,[R1, #+24]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
??HAL_SAI_Abort_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_SAI_Abort_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??HAL_SAI_Abort_3
        LDR      R0,[R4, #+128]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+128]
??HAL_SAI_Abort_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1005 }
          CFI EndBlock cfiBlock12
// 1006 
// 1007 /**
// 1008   * @brief  Transmits an amount of data in no-blocking mode with DMA.
// 1009   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1010   *                the configuration information for SAI module.
// 1011   * @param  pData: Pointer to data buffer
// 1012   * @param  Size: Amount of data to be sent
// 1013   * @retval HAL status
// 1014   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SAI_Transmit_DMA
        THUMB
// 1015 HAL_StatusTypeDef HAL_SAI_Transmit_DMA(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size)
// 1016 {
// 1017   uint32_t *tmp;
// 1018   
// 1019   if((pData == NULL) || (Size == 0)) 
HAL_SAI_Transmit_DMA:
        CMP      R1,#+0
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SAI_Transmit_DMA_0
// 1020   {
// 1021     return  HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1022   }
// 1023   
// 1024   if(hsai->State == HAL_SAI_STATE_READY)
??HAL_SAI_Transmit_DMA_0:
        LDRSB    R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_DMA_1
// 1025   {  
// 1026     /* Process Locked */
// 1027     __HAL_LOCK(hsai);
        LDRSB    R0,[R4, #+124]
        CMP      R0,#+1
        BEQ.N    ??HAL_SAI_Transmit_DMA_1
        MOVS     R0,#+1
// 1028     
// 1029     hsai->pBuffPtr = pData;
        STR      R1,[R4, #+100]
        STRB     R0,[R4, #+124]
// 1030     hsai->XferSize = Size;
// 1031     hsai->XferCount = Size;
// 1032     hsai->ErrorCode = HAL_SAI_ERROR_NONE;
        MOVS     R0,#+0
        STRH     R2,[R4, #+104]
        STRH     R2,[R4, #+106]
        STR      R0,[R4, #+128]
// 1033     hsai->State = HAL_SAI_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
// 1034     
// 1035     /* Set the SAI Tx DMA Half transfer complete callback */
// 1036     hsai->hdmatx->XferHalfCpltCallback = SAI_DMATxHalfCplt;
        LDR      R2,[R4, #+108]
        ADR.W    R0,SAI_DMATxHalfCplt
        STR      R0,[R2, #+64]
// 1037     
// 1038     /* Set the SAI TxDMA transfer complete callback */
// 1039     hsai->hdmatx->XferCpltCallback = SAI_DMATxCplt;
        LDR      R2,[R4, #+108]
        ADR.W    R0,SAI_DMATxCplt
        STR      R0,[R2, #+60]
// 1040     
// 1041     /* Set the DMA error callback */
// 1042     hsai->hdmatx->XferErrorCallback = SAI_DMAError;
        LDR      R2,[R4, #+108]
        ADR.W    R0,SAI_DMAError
        STR      R0,[R2, #+72]
// 1043     
// 1044     /* Enable the Tx DMA Stream */
// 1045     tmp = (uint32_t*)&pData;
// 1046     HAL_DMA_Start_IT(hsai->hdmatx, *(uint32_t*)tmp, (uint32_t)&hsai->Instance->DR, hsai->XferSize);
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+104]
        ADD      R2,R0,#+28
        LDR      R0,[R4, #+108]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1047     
// 1048     /* Check if the SAI is already enabled */ 
// 1049     if((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        BMI.N    ??HAL_SAI_Transmit_DMA_2
// 1050     {
// 1051       /* Enable SAI peripheral */
// 1052       __HAL_SAI_ENABLE(hsai);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
// 1053     }
// 1054     
// 1055     /* Enable the interrupts for error handling */
// 1056     __HAL_SAI_ENABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_DMA));
??HAL_SAI_Transmit_DMA_2:
        LDR      R1,[R4, #+48]
        MOVS     R0,#+1
        CMP      R1,#+8
        BNE.N    ??HAL_SAI_Transmit_DMA_3
        LDR      R1,[R4, #+4]
        CMP      R1,#+3
        BNE.N    ??HAL_SAI_Transmit_DMA_4
        MOVS     R0,#+17
??HAL_SAI_Transmit_DMA_5:
        ORR      R0,R0,#0x60
??HAL_SAI_Transmit_DMA_6:
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+16]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+16]
// 1057     
// 1058     /* Enable SAI Tx DMA Request */  
// 1059     hsai->Instance->CR1 |= SAI_xCR1_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
// 1060     
// 1061     /* Process Unlocked */
// 1062     __HAL_UNLOCK(hsai);
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
// 1063     
// 1064     return HAL_OK;
        POP      {R4,PC}
??HAL_SAI_Transmit_DMA_4:
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+17
        BEQ.N    ??HAL_SAI_Transmit_DMA_7
??HAL_SAI_Transmit_DMA_3:
        LDR      R1,[R4, #+4]
        CMP      R1,#+3
        IT       NE 
        CMPNE    R1,#+2
        BEQ.N    ??HAL_SAI_Transmit_DMA_5
??HAL_SAI_Transmit_DMA_7:
        ORR      R0,R0,#0x4
        B.N      ??HAL_SAI_Transmit_DMA_6
// 1065   }
// 1066   else
// 1067   {
// 1068     return HAL_BUSY;
??HAL_SAI_Transmit_DMA_1:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1069   }
// 1070 }
          CFI EndBlock cfiBlock13
// 1071 
// 1072 /**
// 1073   * @brief  Receives an amount of data in no-blocking mode with DMA. 
// 1074   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1075   *                the configuration information for SAI module.
// 1076   * @param  pData: Pointer to data buffer
// 1077   * @param  Size: Amount of data to be received
// 1078   * @retval HAL status
// 1079   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SAI_Receive_DMA
        THUMB
// 1080 HAL_StatusTypeDef HAL_SAI_Receive_DMA(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size)
// 1081 {
// 1082   uint32_t *tmp;
// 1083   
// 1084   if((pData == NULL) || (Size == 0))
HAL_SAI_Receive_DMA:
        CMP      R1,#+0
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_SAI_Receive_DMA_0
// 1085   {
// 1086     return  HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1087   } 
// 1088   
// 1089   if(hsai->State == HAL_SAI_STATE_READY)
??HAL_SAI_Receive_DMA_0:
        LDRSB    R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_DMA_1
// 1090   {   
// 1091     /* Process Locked */
// 1092     __HAL_LOCK(hsai);
        LDRSB    R0,[R4, #+124]
        CMP      R0,#+1
        BEQ.N    ??HAL_SAI_Receive_DMA_1
        MOVS     R0,#+1
// 1093     
// 1094     hsai->pBuffPtr = pData;
        STR      R1,[R4, #+100]
        STRB     R0,[R4, #+124]
// 1095     hsai->XferSize = Size;
// 1096     hsai->XferCount = Size;
// 1097     hsai->ErrorCode = HAL_SAI_ERROR_NONE;    
        MOVS     R0,#+0
        STRH     R2,[R4, #+104]
        STRH     R2,[R4, #+106]
        STR      R0,[R4, #+128]
// 1098     hsai->State = HAL_SAI_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
// 1099     
// 1100     /* Set the SAI Rx DMA Half transfer complete callback */
// 1101     hsai->hdmarx->XferHalfCpltCallback = SAI_DMARxHalfCplt;
        LDR      R2,[R4, #+112]
        ADR.W    R0,SAI_DMARxHalfCplt
        STR      R0,[R2, #+64]
// 1102     
// 1103     /* Set the SAI Rx DMA transfer complete callback */
// 1104     hsai->hdmarx->XferCpltCallback = SAI_DMARxCplt;
        LDR      R2,[R4, #+112]
        ADR.W    R0,SAI_DMARxCplt
        STR      R0,[R2, #+60]
// 1105     
// 1106     /* Set the DMA error callback */
// 1107     hsai->hdmarx->XferErrorCallback = SAI_DMAError;
        LDR      R2,[R4, #+112]
        ADR.W    R0,SAI_DMAError
        STR      R0,[R2, #+72]
// 1108     
// 1109     /* Enable the Rx DMA Stream */
// 1110     tmp = (uint32_t*)&pData;
// 1111     HAL_DMA_Start_IT(hsai->hdmarx, (uint32_t)&hsai->Instance->DR, *(uint32_t*)tmp, hsai->XferSize);
        LDR      R0,[R4, #+0]
        MOV      R2,R1
        LDRH     R3,[R4, #+104]
        ADD      R1,R0,#+28
        LDR      R0,[R4, #+112]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1112     
// 1113     /* Check if the SAI is already enabled */
// 1114     if((hsai->Instance->CR1 & SAI_xCR1_SAIEN) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        BMI.N    ??HAL_SAI_Receive_DMA_2
// 1115     {
// 1116       /* Enable SAI peripheral */
// 1117       __HAL_SAI_ENABLE(hsai);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
// 1118     }
// 1119     
// 1120     /* Enable the interrupts for error handling */
// 1121     __HAL_SAI_ENABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_DMA));
??HAL_SAI_Receive_DMA_2:
        LDR      R1,[R4, #+48]
        MOVS     R0,#+1
        CMP      R1,#+8
        BNE.N    ??HAL_SAI_Receive_DMA_3
        LDR      R1,[R4, #+4]
        CMP      R1,#+3
        BNE.N    ??HAL_SAI_Receive_DMA_4
        MOVS     R0,#+17
??HAL_SAI_Receive_DMA_5:
        ORR      R0,R0,#0x60
??HAL_SAI_Receive_DMA_6:
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+16]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+16]
// 1122     
// 1123     /* Enable SAI Rx DMA Request */
// 1124     hsai->Instance->CR1 |= SAI_xCR1_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
// 1125     
// 1126     /* Process Unlocked */
// 1127     __HAL_UNLOCK(hsai);
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
// 1128     
// 1129     return HAL_OK;
        POP      {R4,PC}
??HAL_SAI_Receive_DMA_4:
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+17
        BEQ.N    ??HAL_SAI_Receive_DMA_7
??HAL_SAI_Receive_DMA_3:
        LDR      R1,[R4, #+4]
        CMP      R1,#+3
        IT       NE 
        CMPNE    R1,#+2
        BEQ.N    ??HAL_SAI_Receive_DMA_5
??HAL_SAI_Receive_DMA_7:
        ORR      R0,R0,#0x4
        B.N      ??HAL_SAI_Receive_DMA_6
// 1130   }
// 1131   else
// 1132   {
// 1133     return HAL_BUSY;
??HAL_SAI_Receive_DMA_1:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 1134   }
// 1135 }
          CFI EndBlock cfiBlock14
// 1136 
// 1137 /**
// 1138   * @brief  Enable the tx mute mode.
// 1139   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1140   *                the configuration information for SAI module.
// 1141   * @param  val :  value sent during the mute @ref SAI_Block_Mute_Value
// 1142   * @retval HAL status
// 1143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SAI_EnableTxMuteMode
          CFI NoCalls
        THUMB
// 1144 HAL_StatusTypeDef HAL_SAI_EnableTxMuteMode(SAI_HandleTypeDef *hsai, uint16_t val)
// 1145 {
// 1146   assert_param(IS_SAI_BLOCK_MUTE_VALUE(val));
// 1147   
// 1148   if(hsai->State != HAL_SAI_STATE_RESET)
HAL_SAI_EnableTxMuteMode:
        LDRSB    R2,[R0, #+125]
        CBZ.N    R2,??HAL_SAI_EnableTxMuteMode_0
// 1149   {
// 1150     CLEAR_BIT(hsai->Instance->CR2, SAI_xCR2_MUTEVAL | SAI_xCR2_MUTE);
        LDR      R2,[R0, #+0]
// 1151     SET_BIT(hsai->Instance->CR2, SAI_xCR2_MUTE | val);
        ORR      R1,R1,#0x20
        LDR      R3,[R2, #+4]
        BIC      R3,R3,#0x60
        STR      R3,[R2, #+4]
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
// 1152     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1153   }
// 1154   return HAL_ERROR;
??HAL_SAI_EnableTxMuteMode_0:
        MOVS     R0,#+1
        BX       LR               ;; return
// 1155 }
          CFI EndBlock cfiBlock15
// 1156 
// 1157 /**
// 1158   * @brief  Disable the tx mute mode.
// 1159   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1160   *                the configuration information for SAI module.
// 1161   * @retval HAL status
// 1162   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SAI_DisableTxMuteMode
          CFI NoCalls
        THUMB
// 1163 HAL_StatusTypeDef HAL_SAI_DisableTxMuteMode(SAI_HandleTypeDef *hsai)
// 1164 {
// 1165   if(hsai->State != HAL_SAI_STATE_RESET)
HAL_SAI_DisableTxMuteMode:
        LDRSB    R1,[R0, #+125]
        CBZ.N    R1,??HAL_SAI_DisableTxMuteMode_0
// 1166   {
// 1167     CLEAR_BIT(hsai->Instance->CR2, SAI_xCR2_MUTEVAL | SAI_xCR2_MUTE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1168     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1169   }
// 1170   return HAL_ERROR;
??HAL_SAI_DisableTxMuteMode_0:
        MOVS     R0,#+1
        BX       LR               ;; return
// 1171 }
          CFI EndBlock cfiBlock16
// 1172 
// 1173 /**
// 1174   * @brief  Enable the rx mute detection.
// 1175   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1176   *                the configuration information for SAI module.
// 1177   * @param  callback : function called when the mute is detected
// 1178   * @param  counter : number a data before mute detection max 63.
// 1179   * @retval HAL status
// 1180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SAI_EnableRxMuteMode
          CFI NoCalls
        THUMB
// 1181 HAL_StatusTypeDef HAL_SAI_EnableRxMuteMode(SAI_HandleTypeDef *hsai, SAIcallback callback, uint16_t counter)
// 1182 {
// 1183   assert_param(IS_SAI_BLOCK_MUTE_COUNTER(counter));
// 1184   
// 1185   if(hsai->State != HAL_SAI_STATE_RESET)
HAL_SAI_EnableRxMuteMode:
        LDRSB    R3,[R0, #+125]
        CBZ.N    R3,??HAL_SAI_EnableRxMuteMode_0
// 1186   {
// 1187     /* set the mute counter */
// 1188     CLEAR_BIT(hsai->Instance->CR2, SAI_xCR2_MUTECNT);
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+4]
        BIC      R12,R12,#0x1F80
        STR      R12,[R3, #+4]
// 1189     SET_BIT(hsai->Instance->CR2, (uint32_t)((uint32_t)counter << SAI_xCR2_MUTECNT_OFFSET));
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+4]
        ORR      R2,R12,R2, LSL #+7
        STR      R2,[R3, #+4]
// 1190     hsai->mutecallback = callback;
        STR      R1,[R0, #+116]
// 1191     /* enable the IT interrupt */
// 1192     __HAL_SAI_ENABLE_IT(hsai, SAI_IT_MUTEDET);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+16]
// 1193     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1194   }
// 1195   return HAL_ERROR;
??HAL_SAI_EnableRxMuteMode_0:
        MOVS     R0,#+1
        BX       LR               ;; return
// 1196 }
          CFI EndBlock cfiBlock17
// 1197 
// 1198 /**
// 1199   * @brief  Disable the rx mute detection.
// 1200   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1201   *                the configuration information for SAI module.
// 1202   * @retval HAL status
// 1203   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SAI_DisableRxMuteMode
          CFI NoCalls
        THUMB
// 1204 HAL_StatusTypeDef HAL_SAI_DisableRxMuteMode(SAI_HandleTypeDef *hsai)
// 1205 {
// 1206   if(hsai->State != HAL_SAI_STATE_RESET)
HAL_SAI_DisableRxMuteMode:
        LDRSB    R1,[R0, #+125]
        CBZ.N    R1,??HAL_SAI_DisableRxMuteMode_0
// 1207   {
// 1208     /* set the mutecallback to NULL */
// 1209     hsai->mutecallback = (SAIcallback)NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
// 1210     /* enable the IT interrupt */
// 1211     __HAL_SAI_DISABLE_IT(hsai, SAI_IT_MUTEDET);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+16]
// 1212     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1213   }
// 1214   return HAL_ERROR;
??HAL_SAI_DisableRxMuteMode_0:
        MOVS     R0,#+1
        BX       LR               ;; return
// 1215 }
          CFI EndBlock cfiBlock18
// 1216 
// 1217 /**
// 1218   * @brief  This function handles SAI interrupt request.
// 1219   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1220   *                the configuration information for SAI module.
// 1221   * @retval HAL status
// 1222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SAI_IRQHandler
        THUMB
// 1223 void HAL_SAI_IRQHandler(SAI_HandleTypeDef *hsai)
// 1224 { 
HAL_SAI_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1225   if(hsai->State != HAL_SAI_STATE_RESET)
        LDRSB    R0,[R4, #+125]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_IRQHandler_0
// 1226   {
// 1227     uint32_t tmpFlag = hsai->Instance->SR;
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+20]
// 1228     uint32_t tmpItSource = hsai->Instance->IMR; 
        LDR      R6,[R0, #+16]
// 1229     
// 1230     if(((tmpFlag & SAI_xSR_FREQ) == SAI_xSR_FREQ) && ((tmpItSource & SAI_IT_FREQ) == SAI_IT_FREQ))
        LSLS     R0,R5,#+28
        BPL.N    ??HAL_SAI_IRQHandler_1
        LSLS     R0,R6,#+28
        BPL.N    ??HAL_SAI_IRQHandler_1
// 1231     {
// 1232       hsai->InterruptServiceRoutine(hsai);
        LDR      R1,[R4, #+120]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
// 1233     }
// 1234     
// 1235     /* check the flag only if one of them is set */
// 1236     if(tmpFlag != 0x00000000)
??HAL_SAI_IRQHandler_1:
        CMP      R5,#+0
        BEQ.N    ??HAL_SAI_IRQHandler_0
// 1237     {
// 1238       /* SAI Overrun error interrupt occurred ----------------------------------*/
// 1239       if(((tmpFlag & SAI_FLAG_OVRUDR) == SAI_FLAG_OVRUDR) && ((tmpItSource & SAI_IT_OVRUDR) == SAI_IT_OVRUDR))
        AND      R0,R5,#0x1
        AND      R1,R6,#0x1
        TST      R0,R1
        BEQ.N    ??HAL_SAI_IRQHandler_2
// 1240       {
// 1241         /* Clear the SAI Overrun flag */
// 1242         __HAL_SAI_CLEAR_FLAG(hsai, SAI_FLAG_OVRUDR);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+24]
// 1243         /* Change the SAI error code */
// 1244         hsai->ErrorCode = ((hsai->State == HAL_SAI_STATE_BUSY_RX) ? HAL_SAI_ERROR_OVR : HAL_SAI_ERROR_UDR);
        LDRSB    R0,[R4, #+125]
        CMP      R0,#+34
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+2
        STR      R0,[R4, #+128]
// 1245         /* the transfer is not stopped, we will forward the information to the user and we let the user decide what needs to be done */
// 1246         HAL_SAI_ErrorCallback(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_ErrorCallback
        BL       HAL_SAI_ErrorCallback
// 1247       }
// 1248       
// 1249       /* SAI mutedet interrupt occurred ----------------------------------*/
// 1250       if(((tmpFlag & SAI_FLAG_MUTEDET) == SAI_FLAG_MUTEDET) && ((tmpItSource & SAI_IT_MUTEDET) == SAI_IT_MUTEDET))
??HAL_SAI_IRQHandler_2:
        LSLS     R0,R5,#+30
        BPL.N    ??HAL_SAI_IRQHandler_3
        LSLS     R0,R6,#+30
        BPL.N    ??HAL_SAI_IRQHandler_3
// 1251       {
// 1252         /* Clear the SAI mutedet flag */
// 1253         __HAL_SAI_CLEAR_FLAG(hsai, SAI_FLAG_MUTEDET);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+24]
// 1254         /* call the call back function */
// 1255         if(hsai->mutecallback != (SAIcallback)NULL)
        LDR      R0,[R4, #+116]
        MOVS     R1,R0
        IT       NE 
// 1256         {
// 1257           /* inform the user that an RX mute event has been detected */
// 1258           hsai->mutecallback();
          CFI FunCall
        BLXNE    R0
// 1259         }
// 1260       }
// 1261       
// 1262       /* SAI AFSDET interrupt occurred ----------------------------------*/
// 1263       if(((tmpFlag & SAI_FLAG_AFSDET) == SAI_FLAG_AFSDET) && ((tmpItSource & SAI_IT_AFSDET) == SAI_IT_AFSDET))
??HAL_SAI_IRQHandler_3:
        LSLS     R0,R5,#+26
        BPL.N    ??HAL_SAI_IRQHandler_4
        LSLS     R0,R6,#+26
        BPL.N    ??HAL_SAI_IRQHandler_4
// 1264       {
// 1265         /* Change the SAI error code */
// 1266         hsai->ErrorCode = HAL_SAI_ERROR_AFSDET;
        MOVS     R0,#+4
        STR      R0,[R4, #+128]
// 1267         HAL_SAI_Abort(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_Abort
        BL       HAL_SAI_Abort
// 1268         HAL_SAI_ErrorCallback(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_ErrorCallback
        BL       HAL_SAI_ErrorCallback
// 1269       }
// 1270       
// 1271       /* SAI LFSDET interrupt occurred ----------------------------------*/
// 1272       if(((tmpFlag & SAI_FLAG_LFSDET) == SAI_FLAG_LFSDET) && ((tmpItSource & SAI_IT_LFSDET) == SAI_IT_LFSDET))
??HAL_SAI_IRQHandler_4:
        LSLS     R0,R5,#+25
        BPL.N    ??HAL_SAI_IRQHandler_5
        LSLS     R0,R6,#+25
        BPL.N    ??HAL_SAI_IRQHandler_5
// 1273       {
// 1274         /* Change the SAI error code */
// 1275         hsai->ErrorCode = HAL_SAI_ERROR_LFSDET;
        MOVS     R0,#+8
        STR      R0,[R4, #+128]
// 1276         HAL_SAI_Abort(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_Abort
        BL       HAL_SAI_Abort
// 1277         HAL_SAI_ErrorCallback(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_ErrorCallback
        BL       HAL_SAI_ErrorCallback
// 1278       }
// 1279 
// 1280       /* SAI WCKCFG interrupt occurred ----------------------------------*/
// 1281       if(((tmpFlag & SAI_FLAG_WCKCFG) == SAI_FLAG_WCKCFG) && ((tmpItSource & SAI_IT_WCKCFG) == SAI_IT_WCKCFG))
??HAL_SAI_IRQHandler_5:
        LSLS     R0,R5,#+29
        BPL.N    ??HAL_SAI_IRQHandler_6
        LSLS     R0,R6,#+29
        BPL.N    ??HAL_SAI_IRQHandler_6
// 1282       {
// 1283         /* Change the SAI error code */
// 1284         hsai->ErrorCode = HAL_SAI_ERROR_WCKCFG;
        MOVS     R0,#+32
        STR      R0,[R4, #+128]
// 1285         HAL_SAI_Abort(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_Abort
        BL       HAL_SAI_Abort
// 1286         HAL_SAI_ErrorCallback(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_ErrorCallback
        BL       HAL_SAI_ErrorCallback
// 1287       }
// 1288       /* SAI CNRDY interrupt occurred ----------------------------------*/
// 1289       if(((tmpFlag & SAI_FLAG_CNRDY) == SAI_FLAG_CNRDY) && ((tmpItSource & SAI_IT_CNRDY) == SAI_IT_CNRDY))
??HAL_SAI_IRQHandler_6:
        LSLS     R0,R5,#+27
        BPL.N    ??HAL_SAI_IRQHandler_0
        LSLS     R0,R6,#+27
        BPL.N    ??HAL_SAI_IRQHandler_0
// 1290       {
// 1291         /* Clear the SAI CNRDY flag */
// 1292         __HAL_SAI_CLEAR_FLAG(hsai, SAI_FLAG_CNRDY);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+24]
// 1293         /* Change the SAI error code */
// 1294         hsai->ErrorCode = HAL_SAI_ERROR_CNREADY;
        STR      R0,[R4, #+128]
// 1295         /* the transfer is not stopped, we will forward the information to the user and we let the user decide what needs to be done */
// 1296         HAL_SAI_ErrorCallback(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_ErrorCallback
        BL       HAL_SAI_ErrorCallback
// 1297       }      
// 1298     }
// 1299   }
// 1300 }
??HAL_SAI_IRQHandler_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
// 1301 
// 1302 /**
// 1303   * @brief Tx Transfer completed callbacks.
// 1304   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1305   *                the configuration information for SAI module.
// 1306   * @retval None
// 1307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SAI_TxCpltCallback
          CFI NoCalls
        THUMB
// 1308  __weak void HAL_SAI_TxCpltCallback(SAI_HandleTypeDef *hsai)
// 1309 {
// 1310   /* Prevent unused argument(s) compilation warning */
// 1311   UNUSED(hsai);
// 1312   
// 1313   /* NOTE : This function Should not be modified, when the callback is needed,
// 1314             the HAL_SAI_TxCpltCallback could be implemented in the user file
// 1315    */ 
// 1316 }
HAL_SAI_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1317 
// 1318 /**
// 1319   * @brief Tx Transfer Half completed callbacks
// 1320   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1321   *                the configuration information for SAI module.
// 1322   * @retval None
// 1323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SAI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1324  __weak void HAL_SAI_TxHalfCpltCallback(SAI_HandleTypeDef *hsai)
// 1325 {
// 1326   /* Prevent unused argument(s) compilation warning */
// 1327   UNUSED(hsai);
// 1328   
// 1329   /* NOTE : This function Should not be modified, when the callback is needed,
// 1330             the HAL_SAI_TxHalfCpltCallback could be implemented in the user file
// 1331    */ 
// 1332 }
HAL_SAI_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1333 
// 1334 /**
// 1335   * @brief Rx Transfer completed callbacks.
// 1336   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1337   *                the configuration information for SAI module.
// 1338   * @retval None
// 1339   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SAI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1340 __weak void HAL_SAI_RxCpltCallback(SAI_HandleTypeDef *hsai)
// 1341 {
// 1342   /* Prevent unused argument(s) compilation warning */
// 1343   UNUSED(hsai);
// 1344   
// 1345   /* NOTE : This function Should not be modified, when the callback is needed,
// 1346             the HAL_SAI_RxCpltCallback could be implemented in the user file
// 1347    */
// 1348 }
HAL_SAI_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1349 
// 1350 /**
// 1351   * @brief Rx Transfer half completed callbacks
// 1352   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1353   *                the configuration information for SAI module.
// 1354   * @retval None
// 1355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SAI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1356 __weak void HAL_SAI_RxHalfCpltCallback(SAI_HandleTypeDef *hsai)
// 1357 {
// 1358   /* Prevent unused argument(s) compilation warning */
// 1359   UNUSED(hsai);
// 1360   
// 1361   /* NOTE : This function Should not be modified, when the callback is needed,
// 1362             the HAL_SAI_RxCpltCallback could be implemented in the user file
// 1363    */
// 1364 }
HAL_SAI_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1365 
// 1366 /**
// 1367   * @brief SAI error callbacks.
// 1368   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1369   *                the configuration information for SAI module.
// 1370   * @retval None
// 1371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SAI_ErrorCallback
          CFI NoCalls
        THUMB
// 1372 __weak void HAL_SAI_ErrorCallback(SAI_HandleTypeDef *hsai)
// 1373 {
// 1374   /* Prevent unused argument(s) compilation warning */
// 1375   UNUSED(hsai);
// 1376   
// 1377   /* NOTE : This function Should not be modified, when the callback is needed,
// 1378             the HAL_SAI_ErrorCallback could be implemented in the user file
// 1379    */ 
// 1380 }
HAL_SAI_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1381 
// 1382 /**
// 1383   * @}
// 1384   */
// 1385 
// 1386 
// 1387 /** @defgroup SAI_Exported_Functions_Group3 Peripheral State functions 
// 1388  *  @brief   Peripheral State functions 
// 1389  *
// 1390 @verbatim   
// 1391  ===============================================================================
// 1392                 ##### Peripheral State and Errors functions #####
// 1393  ===============================================================================  
// 1394     [..]
// 1395     This subsection permits to get in run-time the status of the peripheral 
// 1396     and the data flow.
// 1397 
// 1398 @endverbatim
// 1399   * @{
// 1400   */
// 1401 
// 1402 /**
// 1403   * @brief  Returns the SAI state.
// 1404   * @param  hsai: pointer to a SAI_HandleTypeDef structure that contains
// 1405   *                the configuration information for SAI module.
// 1406   * @retval HAL state
// 1407   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SAI_GetState
          CFI NoCalls
        THUMB
// 1408 HAL_SAI_StateTypeDef HAL_SAI_GetState(SAI_HandleTypeDef *hsai)
// 1409 {
// 1410   return hsai->State;
HAL_SAI_GetState:
        LDRSB    R0,[R0, #+125]
        BX       LR               ;; return
// 1411 }
          CFI EndBlock cfiBlock25
// 1412 
// 1413 /**
// 1414 * @brief  Return the SAI error code
// 1415 * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1416   *              the configuration information for the specified SAI Block.
// 1417 * @retval SAI Error Code
// 1418 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_SAI_GetError
          CFI NoCalls
        THUMB
// 1419 uint32_t HAL_SAI_GetError(SAI_HandleTypeDef *hsai)
// 1420 {
// 1421   return hsai->ErrorCode;
HAL_SAI_GetError:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return
// 1422 }
          CFI EndBlock cfiBlock26
// 1423 /**
// 1424   * @}
// 1425   */
// 1426 
// 1427 /**
// 1428   * @brief  Initializes the SAI I2S protocol according to the specified parameters 
// 1429   *         in the SAI_InitTypeDef and create the associated handle.
// 1430   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1431   *                the configuration information for SAI module.
// 1432   * @param  protocol : one of the supported protocol
// 1433   * @param  datasize : one of the supported datasize @ref SAI_Protocol_DataSize
// 1434   *                the configuration information for SAI module.
// 1435   * @param  nbslot : number of slot minimum value is 2 and max is 16. 
// 1436   *                    the value must be a multiple of 2.
// 1437   * @retval HAL status
// 1438   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SAI_InitI2S
          CFI NoCalls
        THUMB
// 1439 static HAL_StatusTypeDef SAI_InitI2S(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot)
// 1440 {
SAI_InitI2S:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1441   /* Check the parameters */
// 1442   assert_param(IS_SAI_SUPPORTED_PROTOCOL(protocol));
// 1443   assert_param(IS_SAI_PROTOCOL_DATASIZE(datasize));
// 1444   
// 1445   hsai->Init.Protocol            = SAI_FREE_PROTOCOL;
        MOVS     R4,#+0
// 1446   hsai->Init.FirstBit            = SAI_FIRSTBIT_MSB;
// 1447   hsai->Init.ClockStrobing       = SAI_CLOCKSTROBING_FALLINGEDGE;
// 1448   hsai->FrameInit.FSDefinition   = SAI_FS_CHANNEL_IDENTIFICATION;
// 1449   hsai->SlotInit.SlotActive      = SAI_SLOTACTIVE_ALL;
// 1450   hsai->SlotInit.FirstBitOffset  = 0;
// 1451   hsai->SlotInit.SlotNumber      = nbslot;
        STR      R3,[R0, #+92]
        STR      R4,[R0, #+48]
        STR      R4,[R0, #+56]
        STR      R4,[R0, #+60]
        MOV      R4,#+65536
        STR      R4,[R0, #+72]
        MOVW     R4,#+65535
        STR      R4,[R0, #+96]
        MOVS     R4,#+0
        STR      R4,[R0, #+84]
// 1452   
// 1453   /* in IS2 the number of slot must be even */
// 1454   if((nbslot & 0x1) != 0 )
        LSLS     R4,R3,#+31
        BMI.N    ??SAI_InitI2S_1
// 1455   {
// 1456     return HAL_ERROR;
// 1457   }
// 1458   
// 1459   switch(protocol)
        CBZ.N    R1,??SAI_InitI2S_2
        CMP      R1,#+2
        BEQ.N    ??SAI_InitI2S_3
        BCC.N    ??SAI_InitI2S_3
// 1460   {
// 1461   case SAI_I2S_STANDARD :
// 1462     hsai->FrameInit.FSPolarity = SAI_FS_ACTIVE_LOW;
// 1463     hsai->FrameInit.FSOffset   = SAI_FS_BEFOREFIRSTBIT;
// 1464     break;
// 1465   case SAI_I2S_MSBJUSTIFIED :
// 1466   case SAI_I2S_LSBJUSTIFIED :
// 1467     hsai->FrameInit.FSPolarity = SAI_FS_ACTIVE_HIGH;
// 1468     hsai->FrameInit.FSOffset   = SAI_FS_FIRSTBIT;
// 1469     break;
// 1470   default :
// 1471     return HAL_ERROR;
// 1472   }
// 1473   
// 1474   /* Frame definition */
// 1475   switch(datasize)
// 1476   {
// 1477   case SAI_PROTOCOL_DATASIZE_16BIT:
// 1478     hsai->Init.DataSize = SAI_DATASIZE_16;
// 1479     hsai->FrameInit.FrameLength = 32*(nbslot/2);
// 1480     hsai->FrameInit.ActiveFrameLength = 16*(nbslot/2);
// 1481     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_16B;
// 1482     break; 
// 1483   case SAI_PROTOCOL_DATASIZE_16BITEXTENDED :
// 1484     hsai->Init.DataSize = SAI_DATASIZE_16;
// 1485     hsai->FrameInit.FrameLength = 64*(nbslot/2);
// 1486     hsai->FrameInit.ActiveFrameLength = 32*(nbslot/2);
// 1487     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_32B;
// 1488     break; 
// 1489   case SAI_PROTOCOL_DATASIZE_24BIT:
// 1490     hsai->Init.DataSize = SAI_DATASIZE_24;
// 1491     hsai->FrameInit.FrameLength = 64*(nbslot/2);
// 1492     hsai->FrameInit.ActiveFrameLength = 32*(nbslot/2);
// 1493     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_32B;
// 1494     break;
// 1495   case SAI_PROTOCOL_DATASIZE_32BIT: 
// 1496     hsai->Init.DataSize = SAI_DATASIZE_32;
// 1497     hsai->FrameInit.FrameLength = 64*(nbslot/2);
// 1498     hsai->FrameInit.ActiveFrameLength = 32*(nbslot/2);
// 1499     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_32B;
// 1500     break;
// 1501   default :
// 1502     return HAL_ERROR;  
        MOVS     R0,#+1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??SAI_InitI2S_2:
        MOVS     R4,#+0
        STR      R4,[R0, #+76]
        MOV      R4,#+262144
        B.N      ??SAI_InitI2S_4
??SAI_InitI2S_3:
        MOV      R4,#+131072
        STR      R4,[R0, #+76]
        MOVS     R4,#+0
??SAI_InitI2S_4:
        CMP      R2,#+4
        STR      R4,[R0, #+80]
        BHI.N    ??SAI_InitI2S_1
        TBB      [PC, R2]
        DATA
??SAI_InitI2S_0:
        DC8      0x3,0x12,0x1B,0x2D
        DC8      0x24,0x0
        THUMB
??SAI_InitI2S_5:
        MOVS     R4,#+128
        LSRS     R3,R3,#+1
        STR      R4,[R0, #+52]
        LSLS     R4,R3,#+5
        LSLS     R3,R3,#+4
        STR      R4,[R0, #+64]
        STR      R3,[R0, #+68]
        MOVS     R3,#+64
// 1503   }
// 1504   if(protocol == SAI_I2S_LSBJUSTIFIED)
??SAI_InitI2S_6:
        CMP      R1,#+2
        STR      R3,[R0, #+88]
        BNE.N    ??SAI_InitI2S_7
// 1505   {
// 1506     if (datasize == SAI_PROTOCOL_DATASIZE_16BITEXTENDED)
        CMP      R2,#+1
        BNE.N    ??SAI_InitI2S_8
        MOVS     R1,#+16
        B.N      ??SAI_InitI2S_9
??SAI_InitI2S_10:
        MOVS     R4,#+128
        LSRS     R3,R3,#+1
        STR      R4,[R0, #+52]
        LSLS     R4,R3,#+6
        LSLS     R3,R3,#+5
        STR      R4,[R0, #+64]
        STR      R3,[R0, #+68]
        MOVS     R3,#+128
        B.N      ??SAI_InitI2S_6
??SAI_InitI2S_11:
        MOVS     R4,#+192
        LSRS     R3,R3,#+1
        STR      R4,[R0, #+52]
        LSLS     R4,R3,#+6
        LSLS     R3,R3,#+5
        STR      R4,[R0, #+64]
        STR      R3,[R0, #+68]
        MOVS     R3,#+128
        B.N      ??SAI_InitI2S_6
??SAI_InitI2S_12:
        MOVS     R4,#+224
        LSRS     R3,R3,#+1
        STR      R4,[R0, #+52]
        LSLS     R4,R3,#+6
        LSLS     R3,R3,#+5
        STR      R4,[R0, #+64]
        STR      R3,[R0, #+68]
        MOVS     R3,#+128
        B.N      ??SAI_InitI2S_6
??SAI_InitI2S_1:
        MOVS     R0,#+1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1507     {
// 1508       hsai->SlotInit.FirstBitOffset = 16;
// 1509     }
// 1510     if (datasize == SAI_PROTOCOL_DATASIZE_24BIT)
??SAI_InitI2S_8:
        CMP      R2,#+2
        BNE.N    ??SAI_InitI2S_7
// 1511     {
// 1512       hsai->SlotInit.FirstBitOffset = 8;
        MOVS     R1,#+8
??SAI_InitI2S_9:
        STR      R1,[R0, #+84]
// 1513     }
// 1514   }
// 1515   return HAL_OK;
??SAI_InitI2S_7:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1516 }
          CFI EndBlock cfiBlock27
// 1517 
// 1518 /**
// 1519   * @brief  Initializes the SAI PCM protocol according to the specified parameters 
// 1520   *         in the SAI_InitTypeDef and create the associated handle.
// 1521   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1522   *                the configuration information for SAI module.
// 1523   * @param  protocol : one of the supported protocol
// 1524   * @param  datasize : one of the supported datasize @ref SAI_Protocol_DataSize
// 1525   * @param  nbslot : number of slot minimum value is 1 and the max is 16.
// 1526   * @retval HAL status
// 1527   */
// 1528 static HAL_StatusTypeDef SAI_InitPCM(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot)
// 1529 {
// 1530   /* Check the parameters */
// 1531   assert_param(IS_SAI_SUPPORTED_PROTOCOL(protocol));
// 1532   assert_param(IS_SAI_PROTOCOL_DATASIZE(datasize));
// 1533 
// 1534   hsai->Init.Protocol            = SAI_FREE_PROTOCOL;
// 1535   hsai->Init.FirstBit            = SAI_FIRSTBIT_MSB;
// 1536   hsai->Init.ClockStrobing       = SAI_CLOCKSTROBING_FALLINGEDGE;
// 1537   hsai->FrameInit.FSDefinition   = SAI_FS_STARTFRAME;
// 1538   hsai->FrameInit.FSPolarity     = SAI_FS_ACTIVE_HIGH;
// 1539   hsai->FrameInit.FSOffset       = SAI_FS_BEFOREFIRSTBIT;
// 1540   hsai->SlotInit.FirstBitOffset  = 0;
// 1541   hsai->SlotInit.SlotNumber      = nbslot;
// 1542   hsai->SlotInit.SlotActive      = SAI_SLOTACTIVE_ALL;
// 1543   
// 1544   switch(protocol)
// 1545   {
// 1546   case SAI_PCM_SHORT :
// 1547     hsai->FrameInit.ActiveFrameLength = 1;
// 1548     break;
// 1549   case SAI_PCM_LONG :
// 1550     hsai->FrameInit.ActiveFrameLength = 13;
// 1551     break;
// 1552   default :
// 1553     return HAL_ERROR;
// 1554   }
// 1555  
// 1556   switch(datasize)
// 1557   {
// 1558   case SAI_PROTOCOL_DATASIZE_16BIT:
// 1559     hsai->Init.DataSize = SAI_DATASIZE_16;
// 1560     hsai->FrameInit.FrameLength = 16 * nbslot;
// 1561     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_16B;
// 1562     break; 
// 1563   case SAI_PROTOCOL_DATASIZE_16BITEXTENDED :
// 1564     hsai->Init.DataSize = SAI_DATASIZE_16;
// 1565     hsai->FrameInit.FrameLength = 32 * nbslot;
// 1566     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_32B;
// 1567     break;
// 1568   case SAI_PROTOCOL_DATASIZE_24BIT :
// 1569     hsai->Init.DataSize = SAI_DATASIZE_24;
// 1570     hsai->FrameInit.FrameLength = 32 * nbslot;
// 1571     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_32B;
// 1572     break;    
// 1573   case SAI_PROTOCOL_DATASIZE_32BIT: 
// 1574     hsai->Init.DataSize = SAI_DATASIZE_32;
// 1575     hsai->FrameInit.FrameLength = 32 * nbslot;
// 1576     hsai->SlotInit.SlotSize = SAI_SLOTSIZE_32B;
// 1577     break;
// 1578   default :
// 1579     return HAL_ERROR;
// 1580   }
// 1581  
// 1582   return HAL_OK;
// 1583 }
// 1584 
// 1585 /**
// 1586   * @brief  Fill the fifo 
// 1587   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1588   *                the configuration information for SAI module.
// 1589   * @retval None.
// 1590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SAI_FillFifo
          CFI NoCalls
        THUMB
// 1591 static void SAI_FillFifo(SAI_HandleTypeDef *hsai)
// 1592 {
SAI_FillFifo:
        B.N      ??SAI_FillFifo_0
// 1593   /* fill the fifo with data before to enabled the SAI */
// 1594   while(((hsai->Instance->SR & SAI_xSR_FLVL) != SAI_FIFOSTATUS_FULL) && (hsai->XferCount > 0))   
// 1595   {
// 1596     if((hsai->Init.DataSize == SAI_DATASIZE_8) && (hsai->Init.CompandingMode == SAI_NOCOMPANDING))
// 1597     {
// 1598       hsai->Instance->DR = (*hsai->pBuffPtr++);
// 1599     }
// 1600     else if(hsai->Init.DataSize <= SAI_DATASIZE_16)
// 1601     {
// 1602       hsai->Instance->DR = *((uint32_t *)hsai->pBuffPtr);
// 1603       hsai->pBuffPtr+= 2;
// 1604     }
// 1605     else
// 1606     {
// 1607       hsai->Instance->DR = *((uint32_t *)hsai->pBuffPtr);
??SAI_FillFifo_1:
        LDR      R1,[R0, #+100]
        LDR      R12,[R1], #+4
        STR      R12,[R2, #+28]
// 1608       hsai->pBuffPtr+= 4;
??SAI_FillFifo_2:
        STR      R1,[R0, #+100]
// 1609     }
// 1610     hsai->XferCount--;
??SAI_FillFifo_3:
        SUBS     R1,R3,#+1
        STRH     R1,[R0, #+106]
??SAI_FillFifo_0:
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+20]
        AND      R1,R1,#0x70000
        CMP      R1,#+327680
        ITT      NE 
        LDRHNE   R3,[R0, #+106]
        CMPNE    R3,#+0
        BEQ.N    ??SAI_FillFifo_4
        LDR      R1,[R0, #+52]
        CMP      R1,#+64
        BNE.N    ??SAI_FillFifo_5
        LDR      R1,[R0, #+40]
        CBNZ.N   R1,??SAI_FillFifo_6
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+100]
        SUBS     R1,R1,#+1
        LDRB     R1,[R1, #+0]
        STR      R1,[R2, #+28]
        B.N      ??SAI_FillFifo_3
??SAI_FillFifo_5:
        CMP      R1,#+129
        BCS.N    ??SAI_FillFifo_1
??SAI_FillFifo_6:
        LDR      R1,[R0, #+100]
        LDR      R12,[R1], #+2
        STR      R12,[R2, #+28]
        B.N      ??SAI_FillFifo_2
// 1611   }
// 1612 }
??SAI_FillFifo_4:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1613 
// 1614 /**
// 1615   * @brief  return the interrupt flag to set according the SAI setup 
// 1616   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1617   *                the configuration information for SAI module.
// 1618   * @param  mode : SAI_MODE_DMA or SAI_MODE_IT
// 1619   * @retval the list of the IT flag to enable
// 1620  */
// 1621 static uint32_t SAI_InterruptFlag(SAI_HandleTypeDef *hsai, uint32_t mode)
// 1622 {
// 1623   uint32_t tmpIT = SAI_IT_OVRUDR; 
// 1624   
// 1625   if(mode == SAI_MODE_IT)
// 1626   {
// 1627     tmpIT|= SAI_IT_FREQ;
// 1628   }
// 1629 
// 1630   if((hsai->Init.Protocol == SAI_AC97_PROTOCOL) && 
// 1631     ((hsai->Init.AudioMode == SAI_MODESLAVE_RX) || (hsai->Init.AudioMode == SAI_MODEMASTER_RX)))
// 1632   {
// 1633     tmpIT|= SAI_IT_CNRDY;
// 1634   }
// 1635   
// 1636   if((hsai->Init.AudioMode == SAI_MODESLAVE_RX) || (hsai->Init.AudioMode == SAI_MODESLAVE_TX))
// 1637   {
// 1638     tmpIT|= SAI_IT_AFSDET | SAI_IT_LFSDET;
// 1639   }
// 1640   else
// 1641   {
// 1642     /* hsai has been configured in master mode */
// 1643     tmpIT|= SAI_IT_WCKCFG;
// 1644   }
// 1645   return tmpIT;
// 1646 }
// 1647 
// 1648 /**
// 1649   * @brief  disable the SAI and wait the disabling
// 1650   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1651   *                the configuration information for SAI module.
// 1652   * @retval None.
// 1653   */
// 1654 static HAL_StatusTypeDef SAI_Disable(SAI_HandleTypeDef *hsai)
// 1655 {
// 1656   uint32_t tickstart = HAL_GetTick();
// 1657   HAL_StatusTypeDef status = HAL_OK;
// 1658   
// 1659   __HAL_SAI_DISABLE(hsai);
// 1660   while((hsai->Instance->CR1 & SAI_xCR1_SAIEN) != RESET)
// 1661   {
// 1662     /* Check for the Timeout */
// 1663     if((HAL_GetTick() - tickstart ) > SAI_TIMEOUT_VALUE)
// 1664     {         
// 1665       /* Update error code */
// 1666       hsai->ErrorCode |= HAL_SAI_ERROR_TIMEOUT;
// 1667       
// 1668       return HAL_TIMEOUT;
// 1669     }
// 1670   }
// 1671   return status;
// 1672 }
// 1673 
// 1674 /**
// 1675   * @brief  Tx Handler for Transmit in Interrupt mode 8Bit transfer
// 1676   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1677   *                the configuration information for SAI module.
// 1678   * @retval None.
// 1679   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SAI_Transmit_IT8Bit
        THUMB
// 1680 static void SAI_Transmit_IT8Bit(SAI_HandleTypeDef *hsai)
// 1681 {
SAI_Transmit_IT8Bit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1682   if(hsai->XferCount == 0)
        LDRH     R1,[R0, #+106]
        CBNZ.N   R1,??SAI_Transmit_IT8Bit_0
// 1683   {
// 1684     /* Handle the end of the transmission */
// 1685     /* Disable FREQ and OVRUDR interrupts */
// 1686     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT)); 
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??SAI_Transmit_IT8Bit_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_Transmit_IT8Bit_2
        MOVS     R1,#+25
??SAI_Transmit_IT8Bit_3:
        ORR      R1,R1,#0x60
??SAI_Transmit_IT8Bit_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1687     hsai->State = HAL_SAI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+125]
// 1688     HAL_SAI_TxCpltCallback(hsai);
          CFI FunCall HAL_SAI_TxCpltCallback
        BL       HAL_SAI_TxCpltCallback
// 1689   }
// 1690   else
// 1691   {
// 1692     /* Write data on DR register */
// 1693     hsai->Instance->DR = (*hsai->pBuffPtr++);
// 1694     hsai->XferCount--;
// 1695   }  
// 1696 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SAI_Transmit_IT8Bit_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??SAI_Transmit_IT8Bit_5
??SAI_Transmit_IT8Bit_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_Transmit_IT8Bit_3
??SAI_Transmit_IT8Bit_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_Transmit_IT8Bit_4
??SAI_Transmit_IT8Bit_0:
        LDR      R1,[R0, #+100]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+100]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+28]
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock29
// 1697 
// 1698 /**
// 1699   * @brief  Tx Handler for Transmit in Interrupt mode for 16Bit transfer
// 1700   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1701   *                the configuration information for SAI module.
// 1702   * @retval None.
// 1703   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SAI_Transmit_IT16Bit
        THUMB
// 1704 static void SAI_Transmit_IT16Bit(SAI_HandleTypeDef *hsai)
// 1705 {
SAI_Transmit_IT16Bit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1706   if(hsai->XferCount == 0)
        LDRH     R1,[R0, #+106]
        CBNZ.N   R1,??SAI_Transmit_IT16Bit_0
// 1707   {
// 1708     /* Handle the end of the transmission */    
// 1709     /* Disable FREQ and OVRUDR interrupts */
// 1710     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT)); 
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??SAI_Transmit_IT16Bit_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_Transmit_IT16Bit_2
        MOVS     R1,#+25
??SAI_Transmit_IT16Bit_3:
        ORR      R1,R1,#0x60
??SAI_Transmit_IT16Bit_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1711     hsai->State = HAL_SAI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+125]
// 1712     HAL_SAI_TxCpltCallback(hsai);
          CFI FunCall HAL_SAI_TxCpltCallback
        BL       HAL_SAI_TxCpltCallback
// 1713   }
// 1714   else
// 1715   {
// 1716     /* Write data on DR register */
// 1717     hsai->Instance->DR = *(uint16_t *)hsai->pBuffPtr;
// 1718     hsai->pBuffPtr+=2;
// 1719     hsai->XferCount--;
// 1720   }  
// 1721 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SAI_Transmit_IT16Bit_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??SAI_Transmit_IT16Bit_5
??SAI_Transmit_IT16Bit_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_Transmit_IT16Bit_3
??SAI_Transmit_IT16Bit_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_Transmit_IT16Bit_4
??SAI_Transmit_IT16Bit_0:
        LDR      R1,[R0, #+100]
        LDR      R2,[R0, #+0]
        LDRH     R1,[R1, #+0]
        STR      R1,[R2, #+28]
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+100]
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock30
// 1722 
// 1723 /**
// 1724   * @brief  Tx Handler for Transmit in Interrupt mode for 32Bit transfer
// 1725   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1726   *                the configuration information for SAI module.
// 1727   * @retval None.
// 1728   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SAI_Transmit_IT32Bit
        THUMB
// 1729 static void SAI_Transmit_IT32Bit(SAI_HandleTypeDef *hsai)
// 1730 {
SAI_Transmit_IT32Bit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1731   if(hsai->XferCount == 0)
        LDRH     R1,[R0, #+106]
        CBNZ.N   R1,??SAI_Transmit_IT32Bit_0
// 1732   {
// 1733     /* Handle the end of the transmission */
// 1734     /* Disable FREQ and OVRUDR interrupts */
// 1735     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT)); 
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??SAI_Transmit_IT32Bit_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_Transmit_IT32Bit_2
        MOVS     R1,#+25
??SAI_Transmit_IT32Bit_3:
        ORR      R1,R1,#0x60
??SAI_Transmit_IT32Bit_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1736     hsai->State = HAL_SAI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+125]
// 1737     HAL_SAI_TxCpltCallback(hsai);
          CFI FunCall HAL_SAI_TxCpltCallback
        BL       HAL_SAI_TxCpltCallback
// 1738   }
// 1739   else
// 1740   {
// 1741     /* Write data on DR register */
// 1742     hsai->Instance->DR = *(uint32_t *)hsai->pBuffPtr;
// 1743     hsai->pBuffPtr+=4;
// 1744     hsai->XferCount--;
// 1745   }
// 1746 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??SAI_Transmit_IT32Bit_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??SAI_Transmit_IT32Bit_5
??SAI_Transmit_IT32Bit_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_Transmit_IT32Bit_3
??SAI_Transmit_IT32Bit_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_Transmit_IT32Bit_4
??SAI_Transmit_IT32Bit_0:
        LDR      R1,[R0, #+100]
        LDR      R2,[R0, #+0]
        LDR      R1,[R1, #+0]
        STR      R1,[R2, #+28]
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+4
        STR      R1,[R0, #+100]
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock31
// 1747 
// 1748 /**
// 1749   * @brief  Rx Handler for Receive in Interrupt mode 8Bit transfer
// 1750   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1751   *                the configuration information for SAI module.
// 1752   * @retval None.
// 1753   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SAI_Receive_IT8Bit
        THUMB
// 1754 static void SAI_Receive_IT8Bit(SAI_HandleTypeDef *hsai)
// 1755 {
// 1756   /* Receive data */    
// 1757   (*hsai->pBuffPtr++) = hsai->Instance->DR;
SAI_Receive_IT8Bit:
        LDR      R1,[R0, #+100]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+100]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+28]
        STRB     R2,[R1, #+0]
// 1758   hsai->XferCount--;
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
// 1759   
// 1760   /* Check end of the transfer */  
// 1761   if(hsai->XferCount == 0)
        UXTH     R1,R1
        CBZ.N    R1,??SAI_Receive_IT8Bit_0
        BX       LR
// 1762   {    
// 1763     /* Disable TXE and OVRUDR interrupts */
// 1764     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT));
??SAI_Receive_IT8Bit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??SAI_Receive_IT8Bit_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_Receive_IT8Bit_2
        MOVS     R1,#+25
??SAI_Receive_IT8Bit_3:
        ORR      R1,R1,#0x60
??SAI_Receive_IT8Bit_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1765     
// 1766     /* Clear the SAI Overrun flag */
// 1767     __HAL_SAI_CLEAR_FLAG(hsai, SAI_FLAG_OVRUDR);
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+24]
// 1768     
// 1769     hsai->State = HAL_SAI_STATE_READY;
        STRB     R1,[R0, #+125]
// 1770     HAL_SAI_RxCpltCallback(hsai); 
          CFI FunCall HAL_SAI_RxCpltCallback
        BL       HAL_SAI_RxCpltCallback
// 1771   }
// 1772 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+8
??SAI_Receive_IT8Bit_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??SAI_Receive_IT8Bit_5
??SAI_Receive_IT8Bit_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_Receive_IT8Bit_3
??SAI_Receive_IT8Bit_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_Receive_IT8Bit_4
          CFI EndBlock cfiBlock32
// 1773 
// 1774 /**
// 1775   * @brief  Rx Handler for Receive in Interrupt mode for 16Bit transfer
// 1776   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1777   *                the configuration information for SAI module.
// 1778   * @retval None.
// 1779   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SAI_Receive_IT16Bit
        THUMB
// 1780 static void SAI_Receive_IT16Bit(SAI_HandleTypeDef *hsai)
// 1781 {
// 1782   /* Receive data */    
// 1783   *(uint16_t*)hsai->pBuffPtr = hsai->Instance->DR;
SAI_Receive_IT16Bit:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+28]
        LDR      R2,[R0, #+100]
        STRH     R1,[R2, #+0]
// 1784   hsai->pBuffPtr+=2;
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+100]
// 1785   hsai->XferCount--;
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
// 1786   
// 1787   /* Check end of the transfer */  
// 1788   if(hsai->XferCount == 0)
        UXTH     R1,R1
        CBZ.N    R1,??SAI_Receive_IT16Bit_0
        BX       LR
// 1789   {    
// 1790     /* Disable TXE and OVRUDR interrupts */
// 1791     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT));
??SAI_Receive_IT16Bit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??SAI_Receive_IT16Bit_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_Receive_IT16Bit_2
        MOVS     R1,#+25
??SAI_Receive_IT16Bit_3:
        ORR      R1,R1,#0x60
??SAI_Receive_IT16Bit_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1792     
// 1793     /* Clear the SAI Overrun flag */
// 1794     __HAL_SAI_CLEAR_FLAG(hsai, SAI_FLAG_OVRUDR);
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+24]
// 1795     
// 1796     hsai->State = HAL_SAI_STATE_READY;
        STRB     R1,[R0, #+125]
// 1797     HAL_SAI_RxCpltCallback(hsai); 
          CFI FunCall HAL_SAI_RxCpltCallback
        BL       HAL_SAI_RxCpltCallback
// 1798   }
// 1799 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+8
??SAI_Receive_IT16Bit_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??SAI_Receive_IT16Bit_5
??SAI_Receive_IT16Bit_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_Receive_IT16Bit_3
??SAI_Receive_IT16Bit_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_Receive_IT16Bit_4
          CFI EndBlock cfiBlock33
// 1800 /**
// 1801   * @brief  Rx Handler for Receive in Interrupt mode for 32Bit transfer
// 1802   * @param  hsai : pointer to a SAI_HandleTypeDef structure that contains
// 1803   *                the configuration information for SAI module.
// 1804   * @retval None.
// 1805   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SAI_Receive_IT32Bit
        THUMB
// 1806 static void SAI_Receive_IT32Bit(SAI_HandleTypeDef *hsai)
// 1807 {
// 1808   /* Receive data */    
// 1809   *(uint32_t*)hsai->pBuffPtr = hsai->Instance->DR;
SAI_Receive_IT32Bit:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+28]
        LDR      R2,[R0, #+100]
        STR      R1,[R2, #+0]
// 1810   hsai->pBuffPtr+=4;
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+4
        STR      R1,[R0, #+100]
// 1811   hsai->XferCount--;
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
// 1812   
// 1813   /* Check end of the transfer */  
// 1814   if(hsai->XferCount == 0)
        UXTH     R1,R1
        CBZ.N    R1,??SAI_Receive_IT32Bit_0
        BX       LR
// 1815   {    
// 1816     /* Disable TXE and OVRUDR interrupts */
// 1817     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_IT));
??SAI_Receive_IT32Bit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R2,[R0, #+48]
        MOVS     R1,#+9
        CMP      R2,#+8
        BNE.N    ??SAI_Receive_IT32Bit_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_Receive_IT32Bit_2
        MOVS     R1,#+25
??SAI_Receive_IT32Bit_3:
        ORR      R1,R1,#0x60
??SAI_Receive_IT32Bit_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1818     
// 1819     /* Clear the SAI Overrun flag */
// 1820     __HAL_SAI_CLEAR_FLAG(hsai, SAI_FLAG_OVRUDR);
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+24]
// 1821     
// 1822     hsai->State = HAL_SAI_STATE_READY;
        STRB     R1,[R0, #+125]
// 1823     HAL_SAI_RxCpltCallback(hsai); 
          CFI FunCall HAL_SAI_RxCpltCallback
        BL       HAL_SAI_RxCpltCallback
// 1824   }
// 1825 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+8
??SAI_Receive_IT32Bit_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+25
        BEQ.N    ??SAI_Receive_IT32Bit_5
??SAI_Receive_IT32Bit_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_Receive_IT32Bit_3
??SAI_Receive_IT32Bit_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_Receive_IT32Bit_4
          CFI EndBlock cfiBlock34
// 1826 
// 1827 /**
// 1828   * @brief DMA SAI transmit process complete callback.
// 1829   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1830   *                the configuration information for the specified DMA module.
// 1831   * @retval None
// 1832   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SAI_DMATxCplt
        THUMB
// 1833 static void SAI_DMATxCplt(DMA_HandleTypeDef *hdma)   
// 1834 {
SAI_DMATxCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1835   SAI_HandleTypeDef* hsai = (SAI_HandleTypeDef*)((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R1, #+56]
// 1836   
// 1837   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SAI_DMATxCplt_0
// 1838   { 
// 1839     hsai->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+106]
// 1840     
// 1841     /* Disable SAI Tx DMA Request */  
// 1842     hsai->Instance->CR1 &= (uint32_t)(~SAI_xCR1_DMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x20000
        STR      R2,[R1, #+0]
// 1843 
// 1844     /* Stop the interrupts error handling */
// 1845     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_DMA));
        LDR      R2,[R0, #+48]
        MOVS     R1,#+1
        CMP      R2,#+8
        BNE.N    ??SAI_DMATxCplt_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_DMATxCplt_2
        MOVS     R1,#+17
??SAI_DMATxCplt_3:
        ORR      R1,R1,#0x60
??SAI_DMATxCplt_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1846     
// 1847     hsai->State= HAL_SAI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+125]
// 1848   }
// 1849   HAL_SAI_TxCpltCallback(hsai);
??SAI_DMATxCplt_0:
          CFI FunCall HAL_SAI_TxCpltCallback
        BL       HAL_SAI_TxCpltCallback
// 1850 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+8
??SAI_DMATxCplt_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+17
        BEQ.N    ??SAI_DMATxCplt_5
??SAI_DMATxCplt_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_DMATxCplt_3
??SAI_DMATxCplt_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_DMATxCplt_4
          CFI EndBlock cfiBlock35
// 1851 
// 1852 /**
// 1853   * @brief DMA SAI transmit process half complete callback 
// 1854   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1855   *                the configuration information for the specified DMA module.
// 1856   * @retval None
// 1857   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SAI_DMATxHalfCplt
        THUMB
// 1858 static void SAI_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1859 {
SAI_DMATxHalfCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1860   SAI_HandleTypeDef* hsai = (SAI_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1861 
// 1862   HAL_SAI_TxHalfCpltCallback(hsai);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SAI_TxHalfCpltCallback
        BL       HAL_SAI_TxHalfCpltCallback
// 1863 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock36
// 1864 
// 1865 /**
// 1866   * @brief DMA SAI receive process complete callback. 
// 1867   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1868   *                the configuration information for the specified DMA module.
// 1869   * @retval None
// 1870   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SAI_DMARxCplt
        THUMB
// 1871 static void SAI_DMARxCplt(DMA_HandleTypeDef *hdma)   
// 1872 {
SAI_DMARxCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1873   SAI_HandleTypeDef* hsai = ( SAI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R1, #+56]
// 1874   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SAI_DMARxCplt_0
// 1875   {
// 1876     /* Disable Rx DMA Request */
// 1877     hsai->Instance->CR1 &= (uint32_t)(~SAI_xCR1_DMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x20000
        STR      R2,[R1, #+0]
// 1878     hsai->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+106]
// 1879     
// 1880     /* Stop the interrupts error handling */
// 1881     __HAL_SAI_DISABLE_IT(hsai, SAI_InterruptFlag(hsai, SAI_MODE_DMA));
        LDR      R2,[R0, #+48]
        MOVS     R1,#+1
        CMP      R2,#+8
        BNE.N    ??SAI_DMARxCplt_1
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        BNE.N    ??SAI_DMARxCplt_2
        MOVS     R1,#+17
??SAI_DMARxCplt_3:
        ORR      R1,R1,#0x60
??SAI_DMARxCplt_4:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        BIC      R1,R3,R1
        STR      R1,[R2, #+16]
// 1882     
// 1883     hsai->State = HAL_SAI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+125]
// 1884   }
// 1885   HAL_SAI_RxCpltCallback(hsai); 
??SAI_DMARxCplt_0:
          CFI FunCall HAL_SAI_RxCpltCallback
        BL       HAL_SAI_RxCpltCallback
// 1886 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+8
??SAI_DMARxCplt_2:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R1,#+17
        BEQ.N    ??SAI_DMARxCplt_5
??SAI_DMARxCplt_1:
        LDR      R2,[R0, #+4]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BEQ.N    ??SAI_DMARxCplt_3
??SAI_DMARxCplt_5:
        ORR      R1,R1,#0x4
        B.N      ??SAI_DMARxCplt_4
          CFI EndBlock cfiBlock37
// 1887 
// 1888 /**
// 1889   * @brief DMA SAI receive process half complete callback 
// 1890   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1891   *                the configuration information for the specified DMA module.
// 1892   * @retval None
// 1893   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SAI_DMARxHalfCplt
        THUMB
// 1894 static void SAI_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1895 {
SAI_DMARxHalfCplt:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1896   SAI_HandleTypeDef* hsai = (SAI_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1897 
// 1898   HAL_SAI_RxHalfCpltCallback(hsai); 
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SAI_RxHalfCpltCallback
        BL       HAL_SAI_RxHalfCpltCallback
// 1899 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock38
// 1900 /**
// 1901   * @brief DMA SAI communication error callback. 
// 1902   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1903   *                the configuration information for the specified DMA module.
// 1904   * @retval None
// 1905   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SAI_DMAError
        THUMB
// 1906 static void SAI_DMAError(DMA_HandleTypeDef *hdma)   
// 1907 {
SAI_DMAError:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1908   SAI_HandleTypeDef* hsai = ( SAI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 1909   
// 1910   /* Stop the DMA transfer */
// 1911   HAL_SAI_DMAStop(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_DMAStop
        BL       HAL_SAI_DMAStop
// 1912   
// 1913   /* Set the SAI state ready to be able to start again the process */
// 1914   hsai->State= HAL_SAI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
// 1915   HAL_SAI_ErrorCallback(hsai);
        MOV      R0,R4
          CFI FunCall HAL_SAI_ErrorCallback
        BL       HAL_SAI_ErrorCallback
// 1916   
// 1917   hsai->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+106]
// 1918 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1919 
// 1920 /**
// 1921   * @}
// 1922   */
// 1923 
// 1924 #endif /* HAL_SAI_MODULE_ENABLED */
// 1925 /**
// 1926   * @}
// 1927   */
// 1928 
// 1929 /**
// 1930   * @}
// 1931   */
// 1932 
// 1933 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 760 bytes in section .text
// 
// 3 760 bytes of CODE memory
//
//Errors: none
//Warnings: none
