///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:40
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c
//    Command line =  
//        "D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c" -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO
//        -D USE_IOEXPANDER -D USE_USB_FS -lC
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waveplayer
//        _CS43L22.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_Init
        EXTERN AUDIO_PauseResume
        EXTERN AUDIO_Play
        EXTERN AUDIO_Stop
        EXTERN AUDIO_VolumeCtl
        EXTERN HAL_I2S_Init
        EXTERN HAL_SPI_Init

        PUBLIC AUDIO_HalfTransfer_CallBack
        PUBLIC AUDIO_InitApplication
        PUBLIC AudioFlashPlay
        PUBLIC AudioPlayStart
        PUBLIC Buffer
        PUBLIC Codec_TIMEOUT_UserCallback
        PUBLIC Delay
        PUBLIC I2S3_Init
        PUBLIC SPI3_Init
        PUBLIC TC_Callback
        PUBLIC TimingDelay_Decrement
        PUBLIC WaveCounter
        PUBLIC WaveDataLength
        PUBLIC WavePlayBack
        PUBLIC WavePlayerInit
        PUBLIC WavePlayerPauseResume
        PUBLIC WavePlayerStop
        PUBLIC WaveplayerCtrlVolume
        PUBLIC XferCplt
        PUBLIC hi2s3
        PUBLIC hspi3
        PUBLIC volume
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer _CS43L22.c
//    1 /*******************************************************************************
//    2   *    Author: Phan Le Son (porting from ST Lib                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 /* Includes ------------------------------------------------------------------*/
//    8 #include "main.h"
//    9 
//   10 /** @addtogroup STM32F4-Discovery_Audio_Player_Recorder
//   11 * @{
//   12 */ 
//   13 
//   14 /* Private typedef -----------------------------------------------------------*/
//   15 /* Private define ------------------------------------------------------------*/
//   16 /* Private macro -------------------------------------------------------------*/
//   17 /* Private variables ---------------------------------------------------------*/
//   18 #if defined MEDIA_USB_KEY
//   19  extern __IO uint8_t Command_index;
//   20  static uint32_t wavelen = 0;
//   21  static char* WaveFileName ;
//   22  static __IO uint32_t SpeechDataOffset = 0x00;
//   23 
//   24  __IO ErrorCode WaveFileStatus = Unvalid_RIFF_ID;
//   25  UINT BytesRead;
//   26  WAVE_FormatTypeDef WAVE_Format;
//   27  uint16_t buffer1[2*_MAX_SS] ={0x00};
//   28  uint16_t buffer2[2*_MAX_SS] ={0x00};
//   29 
//   30 
//   31  extern FATFS fatfs;
//   32  extern FIL file;
//   33  extern FIL fileR;
//   34  extern DIR dir;
//   35  extern FILINFO fno;
//   36  extern uint16_t *CurrentPos;
//   37  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   38  extern uint8_t WaveRecStatus;
//   39 #endif
//   40 extern uint8_t buffer_switch;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   42 extern uint8_t volume = 80;
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   43 __IO uint8_t AudioPlayStart = 0; 
AudioPlayStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 __IO uint32_t WaveCounter;
WaveCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 uint8_t Buffer[6];
Buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 __IO uint32_t WaveDataLength = 0;
WaveDataLength:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 I2S_HandleTypeDef     hi2s3;
hi2s3:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 SPI_HandleTypeDef     hspi3;
hspi3:
        DS8 100
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   51 
//   52 /* Private function prototypes -----------------------------------------------*/
//   53 /* Private functions ---------------------------------------------------------*/
//   54 
//   55 /**
//   56   * @brief  Play wave from a mass storge
//   57   * @param  AudioFreq: Audio Sampling Frequency
//   58   * @retval None
//   59 */
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   61 void WavePlayBack(uint32_t AudioFreq)
//   62 { 
//   63   /* 
//   64   Normal mode description:
//   65   Start playing the audio file (using DMA stream) .
//   66   Using this mode, the application can run other tasks in parallel since 
//   67   the DMA is handling the Audio Transfer instead of the CPU.
//   68   The only task remaining for the CPU will be the management of the DMA 
//   69   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//   70   order to load again the buffer and to calculate the remaining data.  
//   71   Circular mode description:
//   72   Start playing the file from a circular buffer, once the DMA is enabled it 
//   73   always run. User has to fill periodically the buffer with the audio data 
//   74   using Transfer complete and/or half transfer complete interrupts callbacks 
//   75   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//   76   In this case the audio data file is smaller than the DMA max buffer 
//   77   size 65535 so there is no need to load buffer continuously or manage the 
//   78   transfer complete or Half transfer interrupts callbacks. */  
//   79   
//   80   /* Start playing */
//   81   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//   82 
//   83 #if defined MEDIA_IntFLASH 
//   84   
//   85   /* Initialize wave player (Codec, DMA, I2C) */
//   86   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//   87   
//   88   /* Play on */
//   89   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//   90   // AUDIO_SAMPLE: Data
//   91   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//   92   //AUDIO_FILE_SZE = 990000
//   93   
//   94   
//   95   /* LED Blue Start toggling */
//   96   LED_Toggle = 6;
//   97   
//   98   /* Infinite loop */
//   99   while(1)
//  100   { 
//  101     /* check on the repeate status */
//  102     if (RepeatState == 0)
//  103     {
//  104       if (PauseResumeStatus == 0)
//  105       {
//  106         /* LED Blue Stop Toggling */
//  107         LED_Toggle = 0;
//  108         /* Pause playing */
//  109         WavePlayerPauseResume(PauseResumeStatus);
//  110         PauseResumeStatus = 2;
//  111       }
//  112       else if (PauseResumeStatus == 1)
//  113       {
//  114         /* LED Blue Toggling */
//  115         LED_Toggle = 6;
//  116         /* Resume playing */
//  117         WavePlayerPauseResume(PauseResumeStatus);
//  118         PauseResumeStatus = 2;
//  119       }
//  120     }
//  121     else
//  122     {
//  123       /* Stop playing */
//  124       WavePlayerStop();
//  125       /* Green LED toggling */
//  126       LED_Toggle = 4;
//  127     }
//  128   }
//  129   
//  130 #elif defined MEDIA_USB_KEY
//  131   /* Initialize wave player (Codec, DMA, I2C) */
//  132   WavePlayerInit(AudioFreq);
//  133   AudioRemSize   = 0; 
//  134 
//  135   /* Get Data from USB Key */
//  136   f_lseek(&fileR, WaveCounter);
//  137   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  138   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  139  
//  140   /* Start playing wave */
//  141   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  142   buffer_switch = 1;
//  143   XferCplt = 0;
//  144   LED_Toggle = 6;
//  145   PauseResumeStatus = 1;
//  146   Count = 0;
//  147  
//  148   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  149   { 
//  150     /* Test on the command: Playing */
//  151     if (Command_index == 0)
//  152     { 
//  153       /* wait for DMA transfert complete */
//  154       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  155       {
//  156         if (PauseResumeStatus == 0)
//  157         {
//  158           /* Pause Playing wave */
//  159           LED_Toggle = 0;
//  160           WavePlayerPauseResume(PauseResumeStatus);
//  161           PauseResumeStatus = 2;
//  162         }
//  163         else if (PauseResumeStatus == 1)
//  164         {
//  165           LED_Toggle = 6;
//  166           /* Resume Playing wave */
//  167           WavePlayerPauseResume(PauseResumeStatus);
//  168           PauseResumeStatus = 2;
//  169         }  
//  170       }
//  171       XferCplt = 0;
//  172 
//  173       if(buffer_switch == 0)
//  174       {
//  175         /* Play data from buffer1 */
//  176         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  177         /* Store data in buffer2 */
//  178         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  179         buffer_switch = 1;
//  180       }
//  181       else 
//  182       {   
//  183         /* Play data from buffer2 */
//  184         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  185         /* Store data in buffer1 */
//  186         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  187         buffer_switch = 0;
//  188       } 
//  189     }
//  190     else 
//  191     {
//  192       WavePlayerStop();
//  193       WaveDataLength = 0;
//  194       RepeatState =0;
//  195       break;
//  196     }
//  197   }
//  198 #if defined PLAY_REPEAT_OFF 
//  199   RepeatState = 1;
//  200   WavePlayerStop();
//  201   if (Command_index == 0)
//  202     LED_Toggle = 4;
//  203 #else 
//  204   LED_Toggle = 7;
//  205   RepeatState = 0;
//  206   AudioPlayStart = 0;
//  207   WavePlayerStop();
//  208 #endif
//  209 #endif 
//  210 
//  211 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  212 
//  213 /**
//  214   * @brief  Pause or Resume a played wave
//  215   * @param  state: if it is equal to 0 pause Playing else resume playing
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
          CFI FunCall AUDIO_PauseResume
        THUMB
//  218 void WavePlayerPauseResume(uint8_t state)
//  219 { 
//  220   AUDIO_PauseResume(state);   
WavePlayerPauseResume:
        B.W      AUDIO_PauseResume
//  221 }
          CFI EndBlock cfiBlock1
//  222 
//  223 /**
//  224   * @brief  Configure the volune
//  225   * @param  vol: volume value
//  226   * @retval None
//  227   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  228 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  229 { 
WaveplayerCtrlVolume:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  230   AUDIO_VolumeCtl(vol);
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  231   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  232 }
          CFI EndBlock cfiBlock2
//  233 
//  234 
//  235 /**
//  236   * @brief  Stop playing wave
//  237   * @param  None
//  238   * @retval None
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  240 void WavePlayerStop(void)
//  241 { 
//  242   AUDIO_Stop(CODEC_PDWN_SW);
WavePlayerStop:
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        B.W      AUDIO_Stop
//  243 }
          CFI EndBlock cfiBlock3
//  244  
//  245 /**
//  246 * @brief  Initializes the wave player
//  247 * @param  AudioFreq: Audio sampling frequency
//  248 * @retval None
//  249 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  250 int WavePlayerInit(uint32_t AudioFreq)
//  251 { 
WavePlayerInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  252 
//  253   
//  254   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  255   AUDIO_Init(OUTPUT_DEVICE_AUTO, 80, AudioFreq );  
        MOV      R2,R0
        SUB      SP,SP,#+4
          CFI CFA R13+8
        MOVS     R1,#+80
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        BL       AUDIO_Init
//  256   
//  257   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  258 }
          CFI EndBlock cfiBlock4
//  259 
//  260 
//  261 /**
//  262 * @brief  Play wave file from internal Flash
//  263 * @param  None
//  264 * @retval None
//  265 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  266 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  267 { 
AudioFlashPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  268   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R1,R2
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  269   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  270 }
          CFI EndBlock cfiBlock5
//  271 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TC_Callback
          CFI NoCalls
        THUMB
//  272 void TC_Callback(struct __DMA_HandleTypeDef * hdma)
//  273 {	
//  274       /* Replay from the beginning */
//  275    
//  276 }
TC_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  277 
//  278 /**
//  279 * @brief  Manages the DMA Half Transfer complete interrupt.
//  280 * @param  None
//  281 * @retval None
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  283 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  284 {  
//  285 
//  286 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  287 
//  288 
//  289 
//  290 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  291 /**
//  292   * @brief  Basic management of the timeout situation.
//  293   * @param  None.
//  294   * @retval None.
//  295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  296 uint32_t Codec_TIMEOUT_UserCallback(void)
//  297 {   
//  298   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  299 }
          CFI EndBlock cfiBlock8
//  300 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  301 /*----------------------------------------------------------------------------*/
//  302 
//  303 /**
//  304   * @brief  Inserts a delay time.
//  305   * @param  nTime: specifies the delay time length, in 10 ms.
//  306   * @retval None
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  308 void Delay(__IO uint32_t nTime)
//  309 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  310   TimingDelay = nTime;
        LDR.N    R0,??DataTable4_1
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
//  311   
//  312   while(TimingDelay != 0);
??Delay_0:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??Delay_0
//  313 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  314 
//  315 /**
//  316   * @brief  Decrements the TimingDelay variable.
//  317   * @param  None
//  318   * @retval None
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  320 void TimingDelay_Decrement(void)
//  321 {
//  322   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable4_1
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??TimingDelay_Decrement_0
//  323   { 
//  324     TimingDelay--;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  325   }
//  326 }
??TimingDelay_Decrement_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  327 
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2S3_Init
        THUMB
//  329 void I2S3_Init(uint32_t AudioFreq)
//  330 {
I2S3_Init:
        SUB      SP,SP,#+8
          CFI CFA R13+8
//  331 
//  332   // static I2S_HandleTypeDef hi2s3;
//  333   /* Enable the CODEC_I2S peripheral clock */
//  334   __HAL_RCC_SPI3_CLK_ENABLE();
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_2  ;; 0x40023840
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x8000
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
//  335 
//  336   hi2s3.Instance = SPI3;
        LDR.N    R2,??DataTable4_3  ;; 0x40003c00
        AND      R1,R1,#0x8000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_4
        STR      R2,[R1, #+0]
//  337   /* Disable I2S3 peripheral to allow access to I2S internal registers */
//  338   __HAL_I2S_DISABLE(&hi2s3);
        LDR      R3,[R2, #+28]
        BIC      R3,R3,#0x400
        STR      R3,[R2, #+28]
//  339   
//  340   hi2s3.Init.Standard = I2S_STANDARD;//I2S_STANDARD_PHILIPS
        MOVS     R2,#+0
//  341   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
//  342   hi2s3.Init.AudioFreq = AudioFreq;
        STR      R0,[R1, #+20]
//  343   hi2s3.Init.CPOL = I2S_CPOL_LOW;
//  344   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        STR      R0,[R1, #+28]
//  345   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
        MOV      R0,#+512
        STR      R2,[R1, #+8]
        STR      R2,[R1, #+12]
        STR      R2,[R1, #+24]
        STR      R0,[R1, #+4]
//  346 
//  347 #ifdef CODEC_MCLK_ENABLED
//  348   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
        STR      R0,[R1, #+16]
//  349 #elif defined(CODEC_MCLK_DISABLED)
//  350   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  351 #else
//  352 #error "No selection for the MCLK output has been defined !"
//  353 #endif /* CODEC_MCLK_ENABLED */
//  354   
//  355   /* Initialize the I2S peripheral with the structure above */
//  356   HAL_I2S_Init(&hi2s3);
        MOV      R0,R1
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall HAL_I2S_Init
        B.W      HAL_I2S_Init
//  357   
//  358 
//  359   /* Enable I2S peripheral */    
//  360   //__HAL_I2S_ENABLE(&hi2s3);
//  361       /* Enable the Peripheral */
//  362   //__HAL_DMA_ENABLE(&DmaHandle);
//  363 
//  364 
//  365 }
          CFI EndBlock cfiBlock11
//  366 
//  367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI3_Init
        THUMB
//  368 void SPI3_Init(uint32_t AudioFreq)
//  369 {
SPI3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  370 
//  371   // static I2S_HandleTypeDef hi2s3;
//  372   /* Enable the CODEC_I2S peripheral clock */
//  373   __SPI3_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
//  374 
//  375   hspi3.Instance = SPI3;
        LDR.N    R4,??DataTable4_5
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable4_3  ;; 0x40003c00
        STR      R0,[R4, #+0]
//  376   hspi3.Init.Mode = SPI_MODE_MASTER;
        MOV      R0,#+260
        STR      R0,[R4, #+4]
//  377   hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;
        MOVS     R0,#+24
        STR      R0,[R4, #+28]
//  378   hspi3.Init.Direction = SPI_DIRECTION_1LINE;
        MOV      R0,#+32768
        STR      R0,[R4, #+8]
//  379   hspi3.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  380   hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  381   hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  382   hspi3.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  383   hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  384   hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  385   hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  386   hspi3.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  387   hspi3.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  388   hspi3.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  389   //hspi4.RxISR = SPI5_CallBack;
//  390   HAL_SPI_Init(&hspi3);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  391   
//  392   __HAL_SPI_ENABLE(&hspi3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  393   
//  394 
//  395   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  396        or by user functions if DMA mode not enabled */
//  397 
//  398 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     AudioPlayStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     TimingDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     hspi3
//  399 
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AUDIO_InitApplication
        THUMB
//  401 void AUDIO_InitApplication(void)
//  402 {
//  403   WavePlayerInit(3*AUDIO_FREQ);
AUDIO_InitApplication:
        MOVW     R2,#+48000
        MOVS     R1,#+80
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        B.W      AUDIO_Init
//  404 }
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  405 
//  406 
//  407 
// 
// 189 bytes in section .bss
//   1 byte  in section .data
// 320 bytes in section .text
// 
// 320 bytes of CODE memory
// 190 bytes of DATA memory
//
//Errors: none
//Warnings: none
