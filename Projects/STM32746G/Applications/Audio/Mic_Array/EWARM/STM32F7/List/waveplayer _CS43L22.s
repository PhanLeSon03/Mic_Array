///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Dec/2015  22:48:32
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c
//    Command line =  
//        "H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c" -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO
//        -D USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waveplayer
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

        PUBLIC AUDIO_HalfTransfer_CallBack
        PUBLIC AUDIO_TransferComplete_CallBack
        PUBLIC AudioFlashPlay
        PUBLIC AudioPlayStart
        PUBLIC Buffer
        PUBLIC Codec_TIMEOUT_UserCallback
        PUBLIC Delay
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer _CS43L22.c
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"
//    3 
//    4 /** @addtogroup STM32F4-Discovery_Audio_Player_Recorder
//    5 * @{
//    6 */ 
//    7 
//    8 /* Private typedef -----------------------------------------------------------*/
//    9 /* Private define ------------------------------------------------------------*/
//   10 
//   11 
//   12 
//   13 
//   14 /* Private macro -------------------------------------------------------------*/
//   15 /* Private variables ---------------------------------------------------------*/
//   16 #if defined MEDIA_USB_KEY
//   17  extern __IO uint8_t Command_index;
//   18  static uint32_t wavelen = 0;
//   19  static char* WaveFileName ;
//   20  static __IO uint32_t SpeechDataOffset = 0x00;
//   21  __IO ErrorCode WaveFileStatus = Unvalid_RIFF_ID;
//   22  UINT BytesRead;
//   23  WAVE_FormatTypeDef WAVE_Format;
//   24  uint16_t buffer1[2*_MAX_SS] ={0x00};
//   25  uint16_t buffer2[2*_MAX_SS] ={0x00};
//   26 
//   27  uint16_t buffer1_1[_MAX_SS] ={0x00};
//   28  uint16_t buffer2_1[_MAX_SS] ={0x00};
//   29 
//   30 
//   31  uint8_t buffer_switch = 1;
//   32  extern FATFS fatfs;
//   33  extern FIL file;
//   34  extern FIL fileR;
//   35  extern DIR dir;
//   36  extern FILINFO fno;
//   37  extern uint16_t *CurrentPos;
//   38  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   39  extern uint8_t WaveRecStatus;
//   40 #endif
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   43 __IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
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
//   47 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   48 
//   49 /* Private function prototypes -----------------------------------------------*/
//   50 static void EXTILine_Config(void);
//   51 
//   52 /* Private functions ---------------------------------------------------------*/
//   53 
//   54 /**
//   55   * @brief  Play wave from a mass storge
//   56   * @param  AudioFreq: Audio Sampling Frequency
//   57   * @retval None
//   58 */
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   60 void WavePlayBack(uint32_t AudioFreq)
//   61 { 
//   62   /* 
//   63   Normal mode description:
//   64   Start playing the audio file (using DMA stream) .
//   65   Using this mode, the application can run other tasks in parallel since 
//   66   the DMA is handling the Audio Transfer instead of the CPU.
//   67   The only task remaining for the CPU will be the management of the DMA 
//   68   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//   69   order to load again the buffer and to calculate the remaining data.  
//   70   Circular mode description:
//   71   Start playing the file from a circular buffer, once the DMA is enabled it 
//   72   always run. User has to fill periodically the buffer with the audio data 
//   73   using Transfer complete and/or half transfer complete interrupts callbacks 
//   74   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//   75   In this case the audio data file is smaller than the DMA max buffer 
//   76   size 65535 so there is no need to load buffer continuously or manage the 
//   77   transfer complete or Half transfer interrupts callbacks. */  
//   78   
//   79   /* Start playing */
//   80   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
//   81 
//   82 #if defined MEDIA_IntFLASH 
//   83   
//   84   /* Initialize wave player (Codec, DMA, I2C) */
//   85   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//   86   
//   87   /* Play on */
//   88   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//   89   // AUDIO_SAMPLE: Data
//   90   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//   91   //AUDIO_FILE_SZE = 990000
//   92   
//   93   
//   94   /* LED Blue Start toggling */
//   95   LED_Toggle = 6;
//   96   
//   97   /* Infinite loop */
//   98   while(1)
//   99   { 
//  100     /* check on the repeate status */
//  101     if (RepeatState == 0)
//  102     {
//  103       if (PauseResumeStatus == 0)
//  104       {
//  105         /* LED Blue Stop Toggling */
//  106         LED_Toggle = 0;
//  107         /* Pause playing */
//  108         WavePlayerPauseResume(PauseResumeStatus);
//  109         PauseResumeStatus = 2;
//  110       }
//  111       else if (PauseResumeStatus == 1)
//  112       {
//  113         /* LED Blue Toggling */
//  114         LED_Toggle = 6;
//  115         /* Resume playing */
//  116         WavePlayerPauseResume(PauseResumeStatus);
//  117         PauseResumeStatus = 2;
//  118       }
//  119     }
//  120     else
//  121     {
//  122       /* Stop playing */
//  123       WavePlayerStop();
//  124       /* Green LED toggling */
//  125       LED_Toggle = 4;
//  126     }
//  127   }
//  128   
//  129 #elif defined MEDIA_USB_KEY
//  130   /* Initialize wave player (Codec, DMA, I2C) */
//  131   WavePlayerInit(AudioFreq);
//  132   AudioRemSize   = 0; 
//  133 
//  134   /* Get Data from USB Key */
//  135   f_lseek(&fileR, WaveCounter);
//  136   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  137   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  138  
//  139   /* Start playing wave */
//  140   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  141   buffer_switch = 1;
//  142   XferCplt = 0;
//  143   LED_Toggle = 6;
//  144   PauseResumeStatus = 1;
//  145   Count = 0;
//  146  
//  147   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  148   { 
//  149     /* Test on the command: Playing */
//  150     if (Command_index == 0)
//  151     { 
//  152       /* wait for DMA transfert complete */
//  153       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  154       {
//  155         if (PauseResumeStatus == 0)
//  156         {
//  157           /* Pause Playing wave */
//  158           LED_Toggle = 0;
//  159           WavePlayerPauseResume(PauseResumeStatus);
//  160           PauseResumeStatus = 2;
//  161         }
//  162         else if (PauseResumeStatus == 1)
//  163         {
//  164           LED_Toggle = 6;
//  165           /* Resume Playing wave */
//  166           WavePlayerPauseResume(PauseResumeStatus);
//  167           PauseResumeStatus = 2;
//  168         }  
//  169       }
//  170       XferCplt = 0;
//  171 
//  172       if(buffer_switch == 0)
//  173       {
//  174         /* Play data from buffer1 */
//  175         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  176         /* Store data in buffer2 */
//  177         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  178         buffer_switch = 1;
//  179       }
//  180       else 
//  181       {   
//  182         /* Play data from buffer2 */
//  183         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  184         /* Store data in buffer1 */
//  185         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  186         buffer_switch = 0;
//  187       } 
//  188     }
//  189     else 
//  190     {
//  191       WavePlayerStop();
//  192       WaveDataLength = 0;
//  193       RepeatState =0;
//  194       break;
//  195     }
//  196   }
//  197 #if defined PLAY_REPEAT_OFF 
//  198   RepeatState = 1;
//  199   WavePlayerStop();
//  200   if (Command_index == 0)
//  201     LED_Toggle = 4;
//  202 #else 
//  203   LED_Toggle = 7;
//  204   RepeatState = 0;
//  205   AudioPlayStart = 0;
//  206   WavePlayerStop();
//  207 #endif
//  208 #endif 
//  209 
//  210 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  211 
//  212 /**
//  213   * @brief  Pause or Resume a played wave
//  214   * @param  state: if it is equal to 0 pause Playing else resume playing
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
          CFI FunCall AUDIO_PauseResume
        THUMB
//  217 void WavePlayerPauseResume(uint8_t state)
//  218 { 
//  219   AUDIO_PauseResume(state);   
WavePlayerPauseResume:
        B.W      AUDIO_PauseResume
//  220 }
          CFI EndBlock cfiBlock1
//  221 
//  222 /**
//  223   * @brief  Configure the volune
//  224   * @param  vol: volume value
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  227 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  228 { 
WaveplayerCtrlVolume:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  229   AUDIO_VolumeCtl(vol);
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  230   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  231 }
          CFI EndBlock cfiBlock2
//  232 
//  233 
//  234 /**
//  235   * @brief  Stop playing wave
//  236   * @param  None
//  237   * @retval None
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  239 void WavePlayerStop(void)
//  240 { 
//  241   AUDIO_Stop(CODEC_PDWN_SW);
WavePlayerStop:
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        B.W      AUDIO_Stop
//  242 }
          CFI EndBlock cfiBlock3
//  243  
//  244 /**
//  245 * @brief  Initializes the wave player
//  246 * @param  AudioFreq: Audio sampling frequency
//  247 * @retval None
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  249 int WavePlayerInit(uint32_t AudioFreq)
//  250 { 
//  251    
//  252   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  253   AUDIO_Init(OUTPUT_DEVICE_AUTO, volume, AudioFreq );  
WavePlayerInit:
        MOV      R2,R0
        LDR.N    R0,??DataTable3_1
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        BL       AUDIO_Init
//  254   
//  255   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  256 }
          CFI EndBlock cfiBlock4
//  257 
//  258 
//  259 /**
//  260 * @brief  Play wave file from internal Flash
//  261 * @param  None
//  262 * @retval None
//  263 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  264 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  265 { 
AudioFlashPlay:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  266   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R1,R2
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  267   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  268 }
          CFI EndBlock cfiBlock5
//  269 
//  270 /*--------------------------------
//  271 Callbacks implementation:
//  272 the callbacks prototypes are defined in the stm324xg_eval_audio_codec.h file
//  273 and their implementation should be done in the user code if they are needed.
//  274 Below some examples of callback implementations.
//  275 --------------------------------------------------------*/
//  276 /**
//  277 * @brief  Calculates the remaining file size and new position of the pointer.
//  278 * @param  None
//  279 * @retval None
//  280 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_TransferComplete_CallBack
          CFI NoCalls
        THUMB
//  281 void  AUDIO_TransferComplete_CallBack(uint32_t pBuffer, uint32_t Size)
//  282 {
//  283   /* Calculate the remaining audio data in the file and the new size 
//  284   for the DMA transfer. If the Audio files size is less than the DMA max 
//  285   data transfer size, so there is no calculation to be done, just restart 
//  286   from the beginning of the file ... */
//  287   /* Check if the end of file has been reached */
//  288 
//  289 #if defined PLAY_REPEAT_OFF
//  290   LED_Toggle = 4;
//  291   RepeatState = 1;
//  292   EVAL_AUDIO_Stop(CODEC_PDWN_HW);
//  293 #else
//  294   /* Replay from the beginning */
//  295  // AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//  296 #endif  
//  297   
//  298 #if defined MEDIA_USB_KEY  
//  299   XferCplt = 1;
//  300   if (WaveDataLength>=_MAX_SS) WaveDataLength -= _MAX_SS;//sop1hc: WaveDataLength>=_MAX_SS
//  301   if (WaveDataLength < _MAX_SS) WaveDataLength = 0;
//  302     
//  303 #endif 
//  304     
//  305 
//  306 }
AUDIO_TransferComplete_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TC_Callback
          CFI NoCalls
        THUMB
//  308 void TC_Callback(struct __DMA_HandleTypeDef * hdma)
//  309 {	
//  310       /* Replay from the beginning */
//  311    
//  312 }
TC_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  313 
//  314 /**
//  315 * @brief  Manages the DMA Half Transfer complete interrupt.
//  316 * @param  None
//  317 * @retval None
//  318 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  319 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  320 {  
//  321 
//  322 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  323 
//  324 
//  325 
//  326 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  327 /**
//  328   * @brief  Basic management of the timeout situation.
//  329   * @param  None.
//  330   * @retval None.
//  331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  332 uint32_t Codec_TIMEOUT_UserCallback(void)
//  333 {   
//  334   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  335 }
          CFI EndBlock cfiBlock9
//  336 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  337 /*----------------------------------------------------------------------------*/
//  338 
//  339 /**
//  340   * @brief  Inserts a delay time.
//  341   * @param  nTime: specifies the delay time length, in 10 ms.
//  342   * @retval None
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  344 void Delay(__IO uint32_t nTime)
//  345 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  346   TimingDelay = nTime;
        LDR.N    R0,??DataTable3_2
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
//  347   
//  348   while(TimingDelay != 0);
??Delay_0:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??Delay_0
//  349 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  350 
//  351 /**
//  352   * @brief  Decrements the TimingDelay variable.
//  353   * @param  None
//  354   * @retval None
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  356 void TimingDelay_Decrement(void)
//  357 {
//  358   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable3_2
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??TimingDelay_Decrement_0
//  359   { 
//  360     TimingDelay--;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  361   }
//  362 }
??TimingDelay_Decrement_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     AudioPlayStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     TimingDelay

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  363 
//  364 /**
//  365   * @brief  Configures EXTI Line0 (connected to PA0 pin) in interrupt mode
//  366   * @param  None
//  367   * @retval None
//  368   */
//  369 static void EXTILine_Config(void)
//  370 {
//  371   GPIO_InitTypeDef   GPIO_InitStructure;
//  372   
//  373   /* Enable GPIOA clock */
//  374   __GPIOE_CLK_ENABLE();
//  375   /* Enable SYSCFG clock */
//  376   __SYSCFG_CLK_ENABLE();
//  377  
//  378   /* Configure PE0 and PE1 pins as input floating */
//  379   GPIO_InitStructure.Mode = GPIO_MODE_IT_RISING;
//  380   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  381   GPIO_InitStructure.Pin = GPIO_PIN_0|GPIO_PIN_1;
//  382   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
//  383 
//  384   /* Connect EXTI Line to PE1 pins */
//  385   //SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOE, EXTI_PinSource1);
//  386   
//  387   HAL_NVIC_SetPriority((IRQn_Type)EXTI1_IRQn, 0x00, 0x00);
//  388   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI1_IRQn);
//  389 
//  390 }
//  391 
//  392 #ifdef  USE_FULL_ASSERT
//  393 
//  394 /**
//  395 * @brief  Reports the name of the source file and the source line number
//  396 *   where the assert_param error has occurred.
//  397 * @param  file: pointer to the source file name
//  398 * @param  line: assert_param error line source number
//  399 * @retval None
//  400 */
//  401 void assert_failed(uint8_t* file, uint32_t line)
//  402 { 
//  403   /* User can add his own implementation to report the file name and line number,
//  404   ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  405   
//  406   /* Infinite loop */
//  407   while (1)
//  408   {
//  409   }
//  410 }
//  411 #endif
//  412 
//  413 /**
//  414 * @}
//  415 */ 
//  416 
//  417 
//  418 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//  25 bytes in section .bss
//   1 byte  in section .data
// 112 bytes in section .text
// 
// 112 bytes of CODE memory
//  26 bytes of DATA memory
//
//Errors: none
//Warnings: 1
