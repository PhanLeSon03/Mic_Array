'''
Phan Le Son
mail: plson03@gmail.com
'''

import pyaudio
import wave
import struct
import numpy as np
from scipy import signal
from matplotlib import pyplot as plot
import matplotlib
from matplotlib import animation
import speech_recognition as sr
import DelayEstimation as DE
import BeamForming as BF
import Parameter as PAR
from tempfile import TemporaryFile
from os import path
import getch


from timeit import default_timer as timer
import sys
import threading
import time
import asr_wer as wer
import mic_array_read as READ
import DOA

global idxFrame, idxFrameLoad
CHANNELS = 2
CHUNK = 1024*4 #PAR.m*PAR.N/CHANNELS  # 1024*4
RATE = 64000  # sample rate
RECORD_SECONDS = 8
idxDir = 6

Audio_Data = np.zeros((np.floor(RECORD_SECONDS * RATE / 4), PAR.m))
Audio_SD = np.zeros(np.floor(RECORD_SECONDS * RATE / 4))
ind = 0
numCHUNK = np.floor(RATE * RECORD_SECONDS / CHUNK)

r = sr.Recognizer()

MIC_ARRAY = READ.Mic_Array_Read()
LOC = DOA.DOA_MicArray()
BEAM = BF.BeamFormingObj(Weight_Update=False)

class Google(threading.Thread):
    def __init__(self):
        threading.Thread.__init__(self)
    def Run(self):
        # recognize speech using Google Speech Recognition
        print("Google asking")





while True:
    print("press --a-- to exit")
    print("press --any button-- to record")
    key = getch.getch()
    
    
    if key=='a':
        break
    else:
        print("**** recording *******")
        ind = 0
        idxFrame = 0
        idxFrameLoad = 0
        for i in range(0, int(numCHUNK)):
            Frames_1024 = MIC_ARRAY.Read()

            Beam_Audio = BEAM.BFCalc(Frames_1024,6)

            '''Sound Source Localization'''
            idxDir = LOC.Update(Frames_1024)

            # Storage audio output
            Audio_Data[ind:ind + PAR.N, 0:PAR.m] = Frames_1024[:, 0:PAR.m]
            Audio_SD[ind:ind + PAR.N] = Beam_Audio
            ind = ind + PAR.N
        print("**** done recording **")
        try:
            raw_data = Audio_SD.astype(np.int16)
            byte_data = raw_data.tostring()
            AD = sr.AudioData(byte_data,16000,2)
            testtext = r.recognize_google(AD)
            print("Beam :" + testtext)

        except sr.UnknownValueError:
            print("Google Speech Recognition could not understand audio")
        except sr.RequestError as e:
            print("Could not request results from Google Speech Recognition service; {0}".format(e))   
        
        try:
            raw_data = Audio_Data[:, 3].astype(np.int16)
            byte_data = raw_data.tostring()
            AD = sr.AudioData(byte_data,16000,2)
            testtext = r.recognize_google(AD)
            print("Mic 4:" + testtext)

        except sr.UnknownValueError:
            print("Google Speech Recognition could not understand audio")
        except sr.RequestError as e:
            print("Could not request results from Google Speech Recognition service; {0}".format(e))     
        #thread_google = Google()
        #thread_google.start()
    



LOC.Stop()
MIC_ARRAY.Stop_Read()







