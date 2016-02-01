///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      01/Feb/2016  11:10:29
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c
//    Command line =  
//        "D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c" -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO
//        -D USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waveplayer
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer _CS43L22.c
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"
//    3 
//    4 /** @addtogroup STM32F4-Discovery_Audio_Player_Recorder
//    5 * @{
//    6 */ 
//    7 
//    8 /* Private typedef -----------------------------------------------------------*/
//    9 /* Private define ------------------------------------------------------------*/
//   10 /* Private macro -------------------------------------------------------------*/
//   11 /* Private variables ---------------------------------------------------------*/
//   12 #if defined MEDIA_USB_KEY
//   13  extern __IO uint8_t Command_index;
//   14  static uint32_t wavelen = 0;
//   15  static char* WaveFileName ;
//   16  static __IO uint32_t SpeechDataOffset = 0x00;
//   17 
//   18  __IO ErrorCode WaveFileStatus = Unvalid_RIFF_ID;
//   19  UINT BytesRead;
//   20  WAVE_FormatTypeDef WAVE_Format;
//   21  uint16_t buffer1[2*_MAX_SS] ={0x00};
//   22  uint16_t buffer2[2*_MAX_SS] ={0x00};
//   23 
//   24 
//   25 
//   26 
//   27  extern FATFS fatfs;
//   28  extern FIL file;
//   29  extern FIL fileR;
//   30  extern DIR dir;
//   31  extern FILINFO fno;
//   32  extern uint16_t *CurrentPos;
//   33  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   34  extern uint8_t WaveRecStatus;
//   35 #endif
//   36 extern uint8_t buffer_switch;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   38 __IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
AudioPlayStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 __IO uint32_t WaveCounter;
WaveCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 uint8_t Buffer[6];
Buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 __IO uint32_t WaveDataLength = 0;
WaveDataLength:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 I2S_HandleTypeDef     hi2s3;
hi2s3:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 SPI_HandleTypeDef     hspi3;
hspi3:
        DS8 100
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   46 
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 /* Private functions ---------------------------------------------------------*/
//   49 
//   50 /**
//   51   * @brief  Play wave from a mass storge
//   52   * @param  AudioFreq: Audio Sampling Frequency
//   53   * @retval None
//   54 */
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   56 void WavePlayBack(uint32_t AudioFreq)
//   57 { 
//   58   /* 
//   59   Normal mode description:
//   60   Start playing the audio file (using DMA stream) .
//   61   Using this mode, the application can run other tasks in parallel since 
//   62   the DMA is handling the Audio Transfer instead of the CPU.
//   63   The only task remaining for the CPU will be the management of the DMA 
//   64   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//   65   order to load again the buffer and to calculate the remaining data.  
//   66   Circular mode description:
//   67   Start playing the file from a circular buffer, once the DMA is enabled it 
//   68   always run. User has to fill periodically the buffer with the audio data 
//   69   using Transfer complete and/or half transfer complete interrupts callbacks 
//   70   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//   71   In this case the audio data file is smaller than the DMA max buffer 
//   72   size 65535 so there is no need to load buffer continuously or manage the 
//   73   transfer complete or Half transfer interrupts callbacks. */  
//   74   
//   75   /* Start playing */
//   76   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable5
        STRB     R1,[R2, #+0]
//   77 
//   78 #if defined MEDIA_IntFLASH 
//   79   
//   80   /* Initialize wave player (Codec, DMA, I2C) */
//   81   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//   82   
//   83   /* Play on */
//   84   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//   85   // AUDIO_SAMPLE: Data
//   86   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//   87   //AUDIO_FILE_SZE = 990000
//   88   
//   89   
//   90   /* LED Blue Start toggling */
//   91   LED_Toggle = 6;
//   92   
//   93   /* Infinite loop */
//   94   while(1)
//   95   { 
//   96     /* check on the repeate status */
//   97     if (RepeatState == 0)
//   98     {
//   99       if (PauseResumeStatus == 0)
//  100       {
//  101         /* LED Blue Stop Toggling */
//  102         LED_Toggle = 0;
//  103         /* Pause playing */
//  104         WavePlayerPauseResume(PauseResumeStatus);
//  105         PauseResumeStatus = 2;
//  106       }
//  107       else if (PauseResumeStatus == 1)
//  108       {
//  109         /* LED Blue Toggling */
//  110         LED_Toggle = 6;
//  111         /* Resume playing */
//  112         WavePlayerPauseResume(PauseResumeStatus);
//  113         PauseResumeStatus = 2;
//  114       }
//  115     }
//  116     else
//  117     {
//  118       /* Stop playing */
//  119       WavePlayerStop();
//  120       /* Green LED toggling */
//  121       LED_Toggle = 4;
//  122     }
//  123   }
//  124   
//  125 #elif defined MEDIA_USB_KEY
//  126   /* Initialize wave player (Codec, DMA, I2C) */
//  127   WavePlayerInit(AudioFreq);
//  128   AudioRemSize   = 0; 
//  129 
//  130   /* Get Data from USB Key */
//  131   f_lseek(&fileR, WaveCounter);
//  132   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  133   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  134  
//  135   /* Start playing wave */
//  136   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  137   buffer_switch = 1;
//  138   XferCplt = 0;
//  139   LED_Toggle = 6;
//  140   PauseResumeStatus = 1;
//  141   Count = 0;
//  142  
//  143   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  144   { 
//  145     /* Test on the command: Playing */
//  146     if (Command_index == 0)
//  147     { 
//  148       /* wait for DMA transfert complete */
//  149       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  150       {
//  151         if (PauseResumeStatus == 0)
//  152         {
//  153           /* Pause Playing wave */
//  154           LED_Toggle = 0;
//  155           WavePlayerPauseResume(PauseResumeStatus);
//  156           PauseResumeStatus = 2;
//  157         }
//  158         else if (PauseResumeStatus == 1)
//  159         {
//  160           LED_Toggle = 6;
//  161           /* Resume Playing wave */
//  162           WavePlayerPauseResume(PauseResumeStatus);
//  163           PauseResumeStatus = 2;
//  164         }  
//  165       }
//  166       XferCplt = 0;
//  167 
//  168       if(buffer_switch == 0)
//  169       {
//  170         /* Play data from buffer1 */
//  171         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  172         /* Store data in buffer2 */
//  173         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  174         buffer_switch = 1;
//  175       }
//  176       else 
//  177       {   
//  178         /* Play data from buffer2 */
//  179         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  180         /* Store data in buffer1 */
//  181         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  182         buffer_switch = 0;
//  183       } 
//  184     }
//  185     else 
//  186     {
//  187       WavePlayerStop();
//  188       WaveDataLength = 0;
//  189       RepeatState =0;
//  190       break;
//  191     }
//  192   }
//  193 #if defined PLAY_REPEAT_OFF 
//  194   RepeatState = 1;
//  195   WavePlayerStop();
//  196   if (Command_index == 0)
//  197     LED_Toggle = 4;
//  198 #else 
//  199   LED_Toggle = 7;
//  200   RepeatState = 0;
//  201   AudioPlayStart = 0;
//  202   WavePlayerStop();
//  203 #endif
//  204 #endif 
//  205 
//  206 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  207 
//  208 /**
//  209   * @brief  Pause or Resume a played wave
//  210   * @param  state: if it is equal to 0 pause Playing else resume playing
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
        THUMB
//  213 void WavePlayerPauseResume(uint8_t state)
//  214 { 
WavePlayerPauseResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  215   AUDIO_PauseResume(state);   
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall AUDIO_PauseResume
        BL       AUDIO_PauseResume
//  216 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  217 
//  218 /**
//  219   * @brief  Configure the volune
//  220   * @param  vol: volume value
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  223 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  224 { 
WaveplayerCtrlVolume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  225   AUDIO_VolumeCtl(vol);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  226   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  227 }
          CFI EndBlock cfiBlock2
//  228 
//  229 
//  230 /**
//  231   * @brief  Stop playing wave
//  232   * @param  None
//  233   * @retval None
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  235 void WavePlayerStop(void)
//  236 { 
WavePlayerStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  237   AUDIO_Stop(CODEC_PDWN_SW);
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        BL       AUDIO_Stop
//  238 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  239  
//  240 /**
//  241 * @brief  Initializes the wave player
//  242 * @param  AudioFreq: Audio sampling frequency
//  243 * @retval None
//  244 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  245 int WavePlayerInit(uint32_t AudioFreq)
//  246 { 
WavePlayerInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  247 
//  248   
//  249   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  250   AUDIO_Init(OUTPUT_DEVICE_AUTO, volume, AudioFreq );  
        MOVS     R2,R4
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        BL       AUDIO_Init
//  251   
//  252   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  253 }
          CFI EndBlock cfiBlock4
//  254 
//  255 
//  256 /**
//  257 * @brief  Play wave file from internal Flash
//  258 * @param  None
//  259 * @retval None
//  260 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  261 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  262 { 
AudioFlashPlay:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  263   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R5,R6
        MOVS     R0,R4
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  264   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  265 }
          CFI EndBlock cfiBlock5
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TC_Callback
          CFI NoCalls
        THUMB
//  267 void TC_Callback(struct __DMA_HandleTypeDef * hdma)
//  268 {	
//  269       /* Replay from the beginning */
//  270    
//  271 }
TC_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  272 
//  273 /**
//  274 * @brief  Manages the DMA Half Transfer complete interrupt.
//  275 * @param  None
//  276 * @retval None
//  277 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  278 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  279 {  
//  280 
//  281 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  282 
//  283 
//  284 
//  285 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  286 /**
//  287   * @brief  Basic management of the timeout situation.
//  288   * @param  None.
//  289   * @retval None.
//  290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  291 uint32_t Codec_TIMEOUT_UserCallback(void)
//  292 {   
//  293   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  294 }
          CFI EndBlock cfiBlock8
//  295 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  296 /*----------------------------------------------------------------------------*/
//  297 
//  298 /**
//  299   * @brief  Inserts a delay time.
//  300   * @param  nTime: specifies the delay time length, in 10 ms.
//  301   * @retval None
//  302   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  303 void Delay(__IO uint32_t nTime)
//  304 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  305   TimingDelay = nTime;
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable5_2
        STR      R0,[R1, #+0]
//  306   
//  307   while(TimingDelay != 0);
??Delay_0:
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Delay_0
//  308 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  309 
//  310 /**
//  311   * @brief  Decrements the TimingDelay variable.
//  312   * @param  None
//  313   * @retval None
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  315 void TimingDelay_Decrement(void)
//  316 {
//  317   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimingDelay_Decrement_0
//  318   { 
//  319     TimingDelay--;
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STR      R0,[R1, #+0]
//  320   }
//  321 }
??TimingDelay_Decrement_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  322 
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2S3_Init
        THUMB
//  324 void I2S3_Init(uint32_t AudioFreq)
//  325 {
I2S3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  326 
//  327   // static I2S_HandleTypeDef hi2s3;
//  328   /* Enable the CODEC_I2S peripheral clock */
//  329   __HAL_RCC_SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable5_3  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable5_3  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_3  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  330 
//  331   hi2s3.Instance = SPI3;
        LDR.N    R0,??DataTable5_4  ;; 0x40003c00
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+0]
//  332   /* Disable I2S3 peripheral to allow access to I2S internal registers */
//  333   __HAL_I2S_DISABLE(&hi2s3);
        LDR.N    R0,??DataTable5_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable5_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  334   
//  335   hi2s3.Init.Standard = I2S_STANDARD_MSB;//I2S_STANDARD_PHILIPS
        MOVS     R0,#+16
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+8]
//  336   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+12]
//  337   hi2s3.Init.AudioFreq = AudioFreq;
        LDR.N    R0,??DataTable5_5
        STR      R4,[R0, #+20]
//  338   hi2s3.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+24]
//  339   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+28]
//  340   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
        MOV      R0,#+512
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+4]
//  341 
//  342 #ifdef CODEC_MCLK_ENABLED
//  343   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
        MOV      R0,#+512
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+16]
//  344 #elif defined(CODEC_MCLK_DISABLED)
//  345   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  346 #else
//  347 #error "No selection for the MCLK output has been defined !"
//  348 #endif /* CODEC_MCLK_ENABLED */
//  349   
//  350   /* Initialize the I2S peripheral with the structure above */
//  351   HAL_I2S_Init(&hi2s3);
        LDR.N    R0,??DataTable5_5
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  352   
//  353 
//  354   /* Enable I2S peripheral */    
//  355   __HAL_I2S_ENABLE(&hi2s3);
        LDR.N    R0,??DataTable5_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable5_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  356       /* Enable the Peripheral */
//  357   //__HAL_DMA_ENABLE(&DmaHandle);
//  358 
//  359 
//  360 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock11
//  361 
//  362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI3_Init
        THUMB
//  363 void SPI3_Init(uint32_t AudioFreq)
//  364 {
SPI3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  365 
//  366   // static I2S_HandleTypeDef hi2s3;
//  367   /* Enable the CODEC_I2S peripheral clock */
//  368   __SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable5_3  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable5_3  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_3  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  369 
//  370   hspi3.Instance = SPI3;
        LDR.N    R0,??DataTable5_4  ;; 0x40003c00
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+0]
//  371   hspi3.Init.Mode = SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+4]
//  372   hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;
        MOVS     R0,#+24
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+28]
//  373   hspi3.Init.Direction = SPI_DIRECTION_1LINE;
        MOV      R0,#+32768
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+8]
//  374   hspi3.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+12]
//  375   hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+16]
//  376   hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+20]
//  377   hspi3.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+24]
//  378   hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+32]
//  379   hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+36]
//  380   hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+40]
//  381   hspi3.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+44]
//  382   hspi3.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+48]
//  383   hspi3.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_6
        STR      R0,[R1, #+52]
//  384   //hspi4.RxISR = SPI5_CallBack;
//  385   HAL_SPI_Init(&hspi3);
        LDR.N    R0,??DataTable5_6
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  386   
//  387   __HAL_SPI_ENABLE(&hspi3);
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  388   
//  389 
//  390   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  391        or by user functions if DMA mode not enabled */
//  392 
//  393 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     AudioPlayStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     TimingDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     hspi3
//  394 
//  395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AUDIO_InitApplication
        THUMB
//  396 void AUDIO_InitApplication(void)
//  397 {
AUDIO_InitApplication:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  398   WavePlayerInit(AUDIO_FREQ);
        MOV      R0,#+16000
          CFI FunCall WavePlayerInit
        BL       WavePlayerInit
//  399 }
        POP      {R0,PC}          ;; return
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
//  400 
//  401 
//  402 
// 
// 189 bytes in section .bss
//   1 byte  in section .data
// 442 bytes in section .text
// 
// 442 bytes of CODE memory
// 190 bytes of DATA memory
//
//Errors: none
//Warnings: none
