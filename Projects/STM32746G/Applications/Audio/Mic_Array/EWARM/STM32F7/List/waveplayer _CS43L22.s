///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      27/Feb/2016  12:00:28
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
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
//   25  extern FATFS fatfs;
//   26  extern FIL file;
//   27  extern FIL fileR;
//   28  extern DIR dir;
//   29  extern FILINFO fno;
//   30  extern uint16_t *CurrentPos;
//   31  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   32  extern uint8_t WaveRecStatus;
//   33 #endif
//   34 extern uint8_t buffer_switch;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   35 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   36 __IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
AudioPlayStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 __IO uint32_t WaveCounter;
WaveCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 uint8_t Buffer[6];
Buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 __IO uint32_t WaveDataLength = 0;
WaveDataLength:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 I2S_HandleTypeDef     hi2s3;
hi2s3:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 SPI_HandleTypeDef     hspi3;
hspi3:
        DS8 100
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   44 
//   45 /* Private function prototypes -----------------------------------------------*/
//   46 /* Private functions ---------------------------------------------------------*/
//   47 
//   48 /**
//   49   * @brief  Play wave from a mass storge
//   50   * @param  AudioFreq: Audio Sampling Frequency
//   51   * @retval None
//   52 */
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   54 void WavePlayBack(uint32_t AudioFreq)
//   55 { 
//   56   /* 
//   57   Normal mode description:
//   58   Start playing the audio file (using DMA stream) .
//   59   Using this mode, the application can run other tasks in parallel since 
//   60   the DMA is handling the Audio Transfer instead of the CPU.
//   61   The only task remaining for the CPU will be the management of the DMA 
//   62   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//   63   order to load again the buffer and to calculate the remaining data.  
//   64   Circular mode description:
//   65   Start playing the file from a circular buffer, once the DMA is enabled it 
//   66   always run. User has to fill periodically the buffer with the audio data 
//   67   using Transfer complete and/or half transfer complete interrupts callbacks 
//   68   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//   69   In this case the audio data file is smaller than the DMA max buffer 
//   70   size 65535 so there is no need to load buffer continuously or manage the 
//   71   transfer complete or Half transfer interrupts callbacks. */  
//   72   
//   73   /* Start playing */
//   74   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable4
        STRB     R1,[R2, #+0]
//   75 
//   76 #if defined MEDIA_IntFLASH 
//   77   
//   78   /* Initialize wave player (Codec, DMA, I2C) */
//   79   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//   80   
//   81   /* Play on */
//   82   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//   83   // AUDIO_SAMPLE: Data
//   84   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//   85   //AUDIO_FILE_SZE = 990000
//   86   
//   87   
//   88   /* LED Blue Start toggling */
//   89   LED_Toggle = 6;
//   90   
//   91   /* Infinite loop */
//   92   while(1)
//   93   { 
//   94     /* check on the repeate status */
//   95     if (RepeatState == 0)
//   96     {
//   97       if (PauseResumeStatus == 0)
//   98       {
//   99         /* LED Blue Stop Toggling */
//  100         LED_Toggle = 0;
//  101         /* Pause playing */
//  102         WavePlayerPauseResume(PauseResumeStatus);
//  103         PauseResumeStatus = 2;
//  104       }
//  105       else if (PauseResumeStatus == 1)
//  106       {
//  107         /* LED Blue Toggling */
//  108         LED_Toggle = 6;
//  109         /* Resume playing */
//  110         WavePlayerPauseResume(PauseResumeStatus);
//  111         PauseResumeStatus = 2;
//  112       }
//  113     }
//  114     else
//  115     {
//  116       /* Stop playing */
//  117       WavePlayerStop();
//  118       /* Green LED toggling */
//  119       LED_Toggle = 4;
//  120     }
//  121   }
//  122   
//  123 #elif defined MEDIA_USB_KEY
//  124   /* Initialize wave player (Codec, DMA, I2C) */
//  125   WavePlayerInit(AudioFreq);
//  126   AudioRemSize   = 0; 
//  127 
//  128   /* Get Data from USB Key */
//  129   f_lseek(&fileR, WaveCounter);
//  130   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  131   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  132  
//  133   /* Start playing wave */
//  134   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  135   buffer_switch = 1;
//  136   XferCplt = 0;
//  137   LED_Toggle = 6;
//  138   PauseResumeStatus = 1;
//  139   Count = 0;
//  140  
//  141   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  142   { 
//  143     /* Test on the command: Playing */
//  144     if (Command_index == 0)
//  145     { 
//  146       /* wait for DMA transfert complete */
//  147       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  148       {
//  149         if (PauseResumeStatus == 0)
//  150         {
//  151           /* Pause Playing wave */
//  152           LED_Toggle = 0;
//  153           WavePlayerPauseResume(PauseResumeStatus);
//  154           PauseResumeStatus = 2;
//  155         }
//  156         else if (PauseResumeStatus == 1)
//  157         {
//  158           LED_Toggle = 6;
//  159           /* Resume Playing wave */
//  160           WavePlayerPauseResume(PauseResumeStatus);
//  161           PauseResumeStatus = 2;
//  162         }  
//  163       }
//  164       XferCplt = 0;
//  165 
//  166       if(buffer_switch == 0)
//  167       {
//  168         /* Play data from buffer1 */
//  169         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  170         /* Store data in buffer2 */
//  171         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  172         buffer_switch = 1;
//  173       }
//  174       else 
//  175       {   
//  176         /* Play data from buffer2 */
//  177         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  178         /* Store data in buffer1 */
//  179         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  180         buffer_switch = 0;
//  181       } 
//  182     }
//  183     else 
//  184     {
//  185       WavePlayerStop();
//  186       WaveDataLength = 0;
//  187       RepeatState =0;
//  188       break;
//  189     }
//  190   }
//  191 #if defined PLAY_REPEAT_OFF 
//  192   RepeatState = 1;
//  193   WavePlayerStop();
//  194   if (Command_index == 0)
//  195     LED_Toggle = 4;
//  196 #else 
//  197   LED_Toggle = 7;
//  198   RepeatState = 0;
//  199   AudioPlayStart = 0;
//  200   WavePlayerStop();
//  201 #endif
//  202 #endif 
//  203 
//  204 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  205 
//  206 /**
//  207   * @brief  Pause or Resume a played wave
//  208   * @param  state: if it is equal to 0 pause Playing else resume playing
//  209   * @retval None
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
        THUMB
//  211 void WavePlayerPauseResume(uint8_t state)
//  212 { 
WavePlayerPauseResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  213   AUDIO_PauseResume(state);   
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall AUDIO_PauseResume
        BL       AUDIO_PauseResume
//  214 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  215 
//  216 /**
//  217   * @brief  Configure the volune
//  218   * @param  vol: volume value
//  219   * @retval None
//  220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  221 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  222 { 
WaveplayerCtrlVolume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  223   AUDIO_VolumeCtl(vol);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  224   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  225 }
          CFI EndBlock cfiBlock2
//  226 
//  227 
//  228 /**
//  229   * @brief  Stop playing wave
//  230   * @param  None
//  231   * @retval None
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  233 void WavePlayerStop(void)
//  234 { 
WavePlayerStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  235   AUDIO_Stop(CODEC_PDWN_SW);
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        BL       AUDIO_Stop
//  236 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  237  
//  238 /**
//  239 * @brief  Initializes the wave player
//  240 * @param  AudioFreq: Audio sampling frequency
//  241 * @retval None
//  242 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  243 int WavePlayerInit(uint32_t AudioFreq)
//  244 { 
WavePlayerInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  245 
//  246   
//  247   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  248   AUDIO_Init(OUTPUT_DEVICE_AUTO, 80, AudioFreq );  
        MOVS     R2,R4
        MOVS     R1,#+80
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        BL       AUDIO_Init
//  249   
//  250   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  251 }
          CFI EndBlock cfiBlock4
//  252 
//  253 
//  254 /**
//  255 * @brief  Play wave file from internal Flash
//  256 * @param  None
//  257 * @retval None
//  258 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  259 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  260 { 
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
//  261   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R5,R6
        MOVS     R0,R4
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  262   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  263 }
          CFI EndBlock cfiBlock5
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TC_Callback
          CFI NoCalls
        THUMB
//  265 void TC_Callback(struct __DMA_HandleTypeDef * hdma)
//  266 {	
//  267       /* Replay from the beginning */
//  268    
//  269 }
TC_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  270 
//  271 /**
//  272 * @brief  Manages the DMA Half Transfer complete interrupt.
//  273 * @param  None
//  274 * @retval None
//  275 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  276 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  277 {  
//  278 
//  279 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  280 
//  281 
//  282 
//  283 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  284 /**
//  285   * @brief  Basic management of the timeout situation.
//  286   * @param  None.
//  287   * @retval None.
//  288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  289 uint32_t Codec_TIMEOUT_UserCallback(void)
//  290 {   
//  291   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  292 }
          CFI EndBlock cfiBlock8
//  293 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  294 /*----------------------------------------------------------------------------*/
//  295 
//  296 /**
//  297   * @brief  Inserts a delay time.
//  298   * @param  nTime: specifies the delay time length, in 10 ms.
//  299   * @retval None
//  300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  301 void Delay(__IO uint32_t nTime)
//  302 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  303   TimingDelay = nTime;
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//  304   
//  305   while(TimingDelay != 0);
??Delay_0:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Delay_0
//  306 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  307 
//  308 /**
//  309   * @brief  Decrements the TimingDelay variable.
//  310   * @param  None
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  313 void TimingDelay_Decrement(void)
//  314 {
//  315   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimingDelay_Decrement_0
//  316   { 
//  317     TimingDelay--;
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//  318   }
//  319 }
??TimingDelay_Decrement_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  320 
//  321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2S3_Init
        THUMB
//  322 void I2S3_Init(uint32_t AudioFreq)
//  323 {
I2S3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  324 
//  325   // static I2S_HandleTypeDef hi2s3;
//  326   /* Enable the CODEC_I2S peripheral clock */
//  327   __HAL_RCC_SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable4_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  328 
//  329   hi2s3.Instance = SPI3;
        LDR.N    R0,??DataTable4_3  ;; 0x40003c00
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+0]
//  330   /* Disable I2S3 peripheral to allow access to I2S internal registers */
//  331   __HAL_I2S_DISABLE(&hi2s3);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable4_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  332   
//  333   hi2s3.Init.Standard = I2S_STANDARD;//I2S_STANDARD_PHILIPS
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+8]
//  334   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+12]
//  335   hi2s3.Init.AudioFreq = AudioFreq;
        LDR.N    R0,??DataTable4_4
        STR      R4,[R0, #+20]
//  336   hi2s3.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+24]
//  337   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+28]
//  338   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
        MOV      R0,#+512
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+4]
//  339 
//  340 #ifdef CODEC_MCLK_ENABLED
//  341   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
        MOV      R0,#+512
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+16]
//  342 #elif defined(CODEC_MCLK_DISABLED)
//  343   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  344 #else
//  345 #error "No selection for the MCLK output has been defined !"
//  346 #endif /* CODEC_MCLK_ENABLED */
//  347   
//  348   /* Initialize the I2S peripheral with the structure above */
//  349   HAL_I2S_Init(&hi2s3);
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  350   
//  351 
//  352   /* Enable I2S peripheral */    
//  353   //__HAL_I2S_ENABLE(&hi2s3);
//  354       /* Enable the Peripheral */
//  355   //__HAL_DMA_ENABLE(&DmaHandle);
//  356 
//  357 
//  358 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock11
//  359 
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI3_Init
        THUMB
//  361 void SPI3_Init(uint32_t AudioFreq)
//  362 {
SPI3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  363 
//  364   // static I2S_HandleTypeDef hi2s3;
//  365   /* Enable the CODEC_I2S peripheral clock */
//  366   __SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable4_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  367 
//  368   hspi3.Instance = SPI3;
        LDR.N    R0,??DataTable4_3  ;; 0x40003c00
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+0]
//  369   hspi3.Init.Mode = SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+4]
//  370   hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;
        MOVS     R0,#+24
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+28]
//  371   hspi3.Init.Direction = SPI_DIRECTION_1LINE;
        MOV      R0,#+32768
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+8]
//  372   hspi3.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+12]
//  373   hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+16]
//  374   hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+20]
//  375   hspi3.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+24]
//  376   hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+32]
//  377   hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+36]
//  378   hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+40]
//  379   hspi3.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+44]
//  380   hspi3.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+48]
//  381   hspi3.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+52]
//  382   //hspi4.RxISR = SPI5_CallBack;
//  383   HAL_SPI_Init(&hspi3);
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  384   
//  385   __HAL_SPI_ENABLE(&hspi3);
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable4_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  386   
//  387 
//  388   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  389        or by user functions if DMA mode not enabled */
//  390 
//  391 }
        POP      {R0,R1,R4,PC}    ;; return
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
//  392 
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AUDIO_InitApplication
        THUMB
//  394 void AUDIO_InitApplication(void)
//  395 {
AUDIO_InitApplication:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  396   WavePlayerInit(AUDIO_FREQ);
        MOV      R0,#+16000
          CFI FunCall WavePlayerInit
        BL       WavePlayerInit
//  397 }
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
//  398 
//  399 
//  400 
// 
// 189 bytes in section .bss
//   1 byte  in section .data
// 420 bytes in section .text
// 
// 420 bytes of CODE memory
// 190 bytes of DATA memory
//
//Errors: none
//Warnings: none
