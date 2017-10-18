# Mic_Array
software for microphone array board

+ C_DOA_BF: C code read audio signal from Mic-array via USB audio 
          Do Sound Source Localization and Superdirectivity Beamforming
          Tested on Raspi3
+ Driver: driver for STM32F7xx: MCU on mic-array board
+ For_Linux/STM32746G: firmware for Mic-Array Board, 8 channels 16Khz USB audio (not do DOA and BF)
+ Hardware: Schematic and Layout for Daughter Board (8 microphones) and Mainboard (STM32F746 and STA321MPL, RAM, USB ...)
+ For_Win/STM32746G: firmware for Mic-Array Board, 2 channels 64Khz USB audio
 (do DOA and BF and send out the data on Channel 8th, channel 1-7 audio signal from mic 1-8)
+ Matab: temporary matlab code 
+ Middlewares: middleware for board Mic-array
+ Python: Python code read audio signal from Mic-array
        Do SSL, BF
        Test and Verify the algorithms
+ STM32F746_Mic_Array_Eclipse: project of firmware for Mic-array on Eclipse IDE (not do DOA and BF)
+ Utilities: copy from ST
