///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  23:10:17
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
        PUBLIC buffer_switch
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
//   31  extern FATFS fatfs;
//   32  extern FIL file;
//   33  extern FIL fileR;
//   34  extern DIR dir;
//   35  extern FILINFO fno;
//   36  extern uint16_t *CurrentPos;
//   37  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   38  extern uint8_t WaveRecStatus;
//   39 #endif

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   40 __IO uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   42 __IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
AudioPlayStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 __IO uint32_t WaveCounter;
WaveCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 uint8_t Buffer[6];
Buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 __IO uint32_t WaveDataLength = 0;
WaveDataLength:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   47 
//   48 /* Private function prototypes -----------------------------------------------*/
//   49 static void EXTILine_Config(void);
//   50 
//   51 /* Private functions ---------------------------------------------------------*/
//   52 
//   53 /**
//   54   * @brief  Play wave from a mass storge
//   55   * @param  AudioFreq: Audio Sampling Frequency
//   56   * @retval None
//   57 */
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   59 void WavePlayBack(uint32_t AudioFreq)
//   60 { 
//   61   /* 
//   62   Normal mode description:
//   63   Start playing the audio file (using DMA stream) .
//   64   Using this mode, the application can run other tasks in parallel since 
//   65   the DMA is handling the Audio Transfer instead of the CPU.
//   66   The only task remaining for the CPU will be the management of the DMA 
//   67   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//   68   order to load again the buffer and to calculate the remaining data.  
//   69   Circular mode description:
//   70   Start playing the file from a circular buffer, once the DMA is enabled it 
//   71   always run. User has to fill periodically the buffer with the audio data 
//   72   using Transfer complete and/or half transfer complete interrupts callbacks 
//   73   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//   74   In this case the audio data file is smaller than the DMA max buffer 
//   75   size 65535 so there is no need to load buffer continuously or manage the 
//   76   transfer complete or Half transfer interrupts callbacks. */  
//   77   
//   78   /* Start playing */
//   79   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
//   80 
//   81 #if defined MEDIA_IntFLASH 
//   82   
//   83   /* Initialize wave player (Codec, DMA, I2C) */
//   84   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//   85   
//   86   /* Play on */
//   87   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//   88   // AUDIO_SAMPLE: Data
//   89   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//   90   //AUDIO_FILE_SZE = 990000
//   91   
//   92   
//   93   /* LED Blue Start toggling */
//   94   LED_Toggle = 6;
//   95   
//   96   /* Infinite loop */
//   97   while(1)
//   98   { 
//   99     /* check on the repeate status */
//  100     if (RepeatState == 0)
//  101     {
//  102       if (PauseResumeStatus == 0)
//  103       {
//  104         /* LED Blue Stop Toggling */
//  105         LED_Toggle = 0;
//  106         /* Pause playing */
//  107         WavePlayerPauseResume(PauseResumeStatus);
//  108         PauseResumeStatus = 2;
//  109       }
//  110       else if (PauseResumeStatus == 1)
//  111       {
//  112         /* LED Blue Toggling */
//  113         LED_Toggle = 6;
//  114         /* Resume playing */
//  115         WavePlayerPauseResume(PauseResumeStatus);
//  116         PauseResumeStatus = 2;
//  117       }
//  118     }
//  119     else
//  120     {
//  121       /* Stop playing */
//  122       WavePlayerStop();
//  123       /* Green LED toggling */
//  124       LED_Toggle = 4;
//  125     }
//  126   }
//  127   
//  128 #elif defined MEDIA_USB_KEY
//  129   /* Initialize wave player (Codec, DMA, I2C) */
//  130   WavePlayerInit(AudioFreq);
//  131   AudioRemSize   = 0; 
//  132 
//  133   /* Get Data from USB Key */
//  134   f_lseek(&fileR, WaveCounter);
//  135   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  136   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  137  
//  138   /* Start playing wave */
//  139   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  140   buffer_switch = 1;
//  141   XferCplt = 0;
//  142   LED_Toggle = 6;
//  143   PauseResumeStatus = 1;
//  144   Count = 0;
//  145  
//  146   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  147   { 
//  148     /* Test on the command: Playing */
//  149     if (Command_index == 0)
//  150     { 
//  151       /* wait for DMA transfert complete */
//  152       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  153       {
//  154         if (PauseResumeStatus == 0)
//  155         {
//  156           /* Pause Playing wave */
//  157           LED_Toggle = 0;
//  158           WavePlayerPauseResume(PauseResumeStatus);
//  159           PauseResumeStatus = 2;
//  160         }
//  161         else if (PauseResumeStatus == 1)
//  162         {
//  163           LED_Toggle = 6;
//  164           /* Resume Playing wave */
//  165           WavePlayerPauseResume(PauseResumeStatus);
//  166           PauseResumeStatus = 2;
//  167         }  
//  168       }
//  169       XferCplt = 0;
//  170 
//  171       if(buffer_switch == 0)
//  172       {
//  173         /* Play data from buffer1 */
//  174         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  175         /* Store data in buffer2 */
//  176         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  177         buffer_switch = 1;
//  178       }
//  179       else 
//  180       {   
//  181         /* Play data from buffer2 */
//  182         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  183         /* Store data in buffer1 */
//  184         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  185         buffer_switch = 0;
//  186       } 
//  187     }
//  188     else 
//  189     {
//  190       WavePlayerStop();
//  191       WaveDataLength = 0;
//  192       RepeatState =0;
//  193       break;
//  194     }
//  195   }
//  196 #if defined PLAY_REPEAT_OFF 
//  197   RepeatState = 1;
//  198   WavePlayerStop();
//  199   if (Command_index == 0)
//  200     LED_Toggle = 4;
//  201 #else 
//  202   LED_Toggle = 7;
//  203   RepeatState = 0;
//  204   AudioPlayStart = 0;
//  205   WavePlayerStop();
//  206 #endif
//  207 #endif 
//  208 
//  209 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  210 
//  211 /**
//  212   * @brief  Pause or Resume a played wave
//  213   * @param  state: if it is equal to 0 pause Playing else resume playing
//  214   * @retval None
//  215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
          CFI FunCall AUDIO_PauseResume
        THUMB
//  216 void WavePlayerPauseResume(uint8_t state)
//  217 { 
//  218   AUDIO_PauseResume(state);   
WavePlayerPauseResume:
        B.W      AUDIO_PauseResume
//  219 }
          CFI EndBlock cfiBlock1
//  220 
//  221 /**
//  222   * @brief  Configure the volune
//  223   * @param  vol: volume value
//  224   * @retval None
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  226 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  227 { 
WaveplayerCtrlVolume:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  228   AUDIO_VolumeCtl(vol);
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  229   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  230 }
          CFI EndBlock cfiBlock2
//  231 
//  232 
//  233 /**
//  234   * @brief  Stop playing wave
//  235   * @param  None
//  236   * @retval None
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  238 void WavePlayerStop(void)
//  239 { 
//  240   AUDIO_Stop(CODEC_PDWN_SW);
WavePlayerStop:
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        B.W      AUDIO_Stop
//  241 }
          CFI EndBlock cfiBlock3
//  242  
//  243 /**
//  244 * @brief  Initializes the wave player
//  245 * @param  AudioFreq: Audio sampling frequency
//  246 * @retval None
//  247 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  248 int WavePlayerInit(uint32_t AudioFreq)
//  249 { 
//  250    
//  251   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  252   AUDIO_Init(OUTPUT_DEVICE_AUTO, volume, AudioFreq );  
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
//  253   
//  254   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  255 }
          CFI EndBlock cfiBlock4
//  256 
//  257 
//  258 /**
//  259 * @brief  Play wave file from internal Flash
//  260 * @param  None
//  261 * @retval None
//  262 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  263 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  264 { 
AudioFlashPlay:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  265   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R1,R2
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  266   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  267 }
          CFI EndBlock cfiBlock5
//  268 
//  269 /*--------------------------------
//  270 Callbacks implementation:
//  271 the callbacks prototypes are defined in the stm324xg_eval_audio_codec.h file
//  272 and their implementation should be done in the user code if they are needed.
//  273 Below some examples of callback implementations.
//  274 --------------------------------------------------------*/
//  275 /**
//  276 * @brief  Calculates the remaining file size and new position of the pointer.
//  277 * @param  None
//  278 * @retval None
//  279 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_TransferComplete_CallBack
          CFI NoCalls
        THUMB
//  280 void  AUDIO_TransferComplete_CallBack(uint32_t pBuffer, uint32_t Size)
//  281 {
//  282   /* Calculate the remaining audio data in the file and the new size 
//  283   for the DMA transfer. If the Audio files size is less than the DMA max 
//  284   data transfer size, so there is no calculation to be done, just restart 
//  285   from the beginning of the file ... */
//  286   /* Check if the end of file has been reached */
//  287 
//  288 #if defined PLAY_REPEAT_OFF
//  289   LED_Toggle = 4;
//  290   RepeatState = 1;
//  291   EVAL_AUDIO_Stop(CODEC_PDWN_HW);
//  292 #else
//  293   /* Replay from the beginning */
//  294  // AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//  295 #endif  
//  296   
//  297 #if defined MEDIA_USB_KEY  
//  298   XferCplt = 1;
//  299   if (WaveDataLength>=_MAX_SS) WaveDataLength -= _MAX_SS;//sop1hc: WaveDataLength>=_MAX_SS
//  300   if (WaveDataLength < _MAX_SS) WaveDataLength = 0;
//  301     
//  302 #endif 
//  303     
//  304 
//  305 }
AUDIO_TransferComplete_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  306 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TC_Callback
          CFI NoCalls
        THUMB
//  307 void TC_Callback(struct __DMA_HandleTypeDef * hdma)
//  308 {	
//  309       /* Replay from the beginning */
//  310    
//  311 }
TC_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  312 
//  313 /**
//  314 * @brief  Manages the DMA Half Transfer complete interrupt.
//  315 * @param  None
//  316 * @retval None
//  317 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  318 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  319 {  
//  320 
//  321 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  322 
//  323 
//  324 
//  325 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  326 /**
//  327   * @brief  Basic management of the timeout situation.
//  328   * @param  None.
//  329   * @retval None.
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  331 uint32_t Codec_TIMEOUT_UserCallback(void)
//  332 {   
//  333   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  334 }
          CFI EndBlock cfiBlock9
//  335 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  336 /*----------------------------------------------------------------------------*/
//  337 
//  338 /**
//  339   * @brief  Inserts a delay time.
//  340   * @param  nTime: specifies the delay time length, in 10 ms.
//  341   * @retval None
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  343 void Delay(__IO uint32_t nTime)
//  344 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  345   TimingDelay = nTime;
        LDR.N    R0,??DataTable3_2
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
//  346   
//  347   while(TimingDelay != 0);
??Delay_0:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??Delay_0
//  348 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  349 
//  350 /**
//  351   * @brief  Decrements the TimingDelay variable.
//  352   * @param  None
//  353   * @retval None
//  354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  355 void TimingDelay_Decrement(void)
//  356 {
//  357   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable3_2
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??TimingDelay_Decrement_0
//  358   { 
//  359     TimingDelay--;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  360   }
//  361 }
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
//  362 
//  363 /**
//  364   * @brief  Configures EXTI Line0 (connected to PA0 pin) in interrupt mode
//  365   * @param  None
//  366   * @retval None
//  367   */
//  368 static void EXTILine_Config(void)
//  369 {
//  370   GPIO_InitTypeDef   GPIO_InitStructure;
//  371   
//  372   /* Enable GPIOA clock */
//  373   __GPIOE_CLK_ENABLE();
//  374   /* Enable SYSCFG clock */
//  375   __SYSCFG_CLK_ENABLE();
//  376  
//  377   /* Configure PE0 and PE1 pins as input floating */
//  378   GPIO_InitStructure.Mode = GPIO_MODE_IT_RISING;
//  379   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  380   GPIO_InitStructure.Pin = GPIO_PIN_0|GPIO_PIN_1;
//  381   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
//  382 
//  383   /* Connect EXTI Line to PE1 pins */
//  384   //SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOE, EXTI_PinSource1);
//  385   
//  386   HAL_NVIC_SetPriority((IRQn_Type)EXTI1_IRQn, 0x00, 0x00);
//  387   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI1_IRQn);
//  388 
//  389 }
//  390 
//  391 #ifdef  USE_FULL_ASSERT
//  392 
//  393 /**
//  394 * @brief  Reports the name of the source file and the source line number
//  395 *   where the assert_param error has occurred.
//  396 * @param  file: pointer to the source file name
//  397 * @param  line: assert_param error line source number
//  398 * @retval None
//  399 */
//  400 void assert_failed(uint8_t* file, uint32_t line)
//  401 { 
//  402   /* User can add his own implementation to report the file name and line number,
//  403   ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  404   
//  405   /* Infinite loop */
//  406   while (1)
//  407   {
//  408   }
//  409 }
//  410 #endif
//  411 
//  412 /**
//  413 * @}
//  414 */ 
//  415 
//  416 
//  417 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//  25 bytes in section .bss
//   2 bytes in section .data
// 112 bytes in section .text
// 
// 112 bytes of CODE memory
//  27 bytes of DATA memory
//
//Errors: none
//Warnings: 1
