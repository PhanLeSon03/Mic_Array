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

from timeit import default_timer as timer
import sys
import threading
import time
import asr_wer as wer
import mic_array_read as READ
import DOA
CHANNELS = 2
CHUNK = 1024*4 #PAR.m*PAR.N/CHANNELS  # 1024*4
RATE = 64000  # sample rate
RECORD_SECONDS = 15
idxDir = 6

Audio_Data = np.zeros((np.floor(RECORD_SECONDS * RATE / 4), PAR.m))
Audio_SD = np.zeros(np.floor(RECORD_SECONDS * RATE / 4))
ind = 0
numCHUNK = np.floor(RATE * RECORD_SECONDS / CHUNK)

WAVE_OUTPUT_FILENAME = "output.wav"
WAVE_OUTPUT_FILENAME1 = "channel1.wav"
WAVE_OUTPUT_FILENAME2 = "channel2.wav"
WAVE_OUTPUT_FILENAME3 = "channel3.wav"
WAVE_OUTPUT_FILENAME4 = "channel4.wav"
WAVE_OUTPUT_FILENAME5 = "channel5.wav"
WAVE_OUTPUT_FILENAME6 = "channel6.wav"
WAVE_OUTPUT_FILENAME7 = "channel7.wav"
WAVE_OUTPUT_FILENAME8 = "channel8.wav"
WAVE_OUTPUT_BF_DS = "DS.wav"
WAVE_OUTPUT_BF_SD = "SD.wav"

r = sr.Recognizer()
MIC_ARRAY = READ.Mic_Array_Read()
LOC = DOA.DOA_MicArray()
BEAM = BF.BeamFormingObj(Weight_Update=False)


print("**** recording *******")

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

LOC.Stop()
MIC_ARRAY.Stop_Read()

if True:

    raw_data = Audio_SD.astype(np.int16)
    byte_data = raw_data.tostring()

    wf = wave.open(WAVE_OUTPUT_BF_SD, 'wb')
    wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))
    wf.writeframes(byte_data)
    wf.close()

    for i in range(0, PAR.m):
        raw_data = Audio_Data[:, i].astype(np.int16)
        byte_data = raw_data.tostring()
        WAVE_OUTPUT_FILENAME_I = "channel" + str(i) + ".wav"
        Data_Audio = "Audio_Channel" + str(i)
        wf = wave.open(WAVE_OUTPUT_FILENAME_I, 'wb')
        wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))  # (nchannels, sampwidth, framerate, nframes, comptype, compname
        wf.writeframesraw(byte_data)
        wf.close()

    f1 = open('./ref.txt', 'r+')
    reftext = f1.read()
    f1.close()

    for i in range(0, 8):
        file = "channel" + str(i) + ".wav"
        WAV_FILE = path.join(path.dirname(path.realpath(__file__)), file)

        with sr.WavFile(WAV_FILE) as source:
            audio = r.record(source)  # read the entire WAV file

        # recognize speech using Google Speech Recognition
        try:
            # for testing purposes, we're just using the default API key
            # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
            # instead of `r.recognize_google(audio)`
            testtext = r.recognize_google(audio)
            print("Google Speech Recognition for mic " + str(i) + "::::::::::" + testtext)
            res = wer.wer(reftext, testtext)
            print('Word Error Rate: {0:.04f}'.format(res))
        except sr.UnknownValueError:
            print("Google Speech Recognition could not understand audio")
        except sr.RequestError as e:
            print("Could not request results from Google Speech Recognition service; {0}".format(e))

    WAV_FILE = path.join(path.dirname(path.realpath(__file__)), "SD.wav")

    with sr.WavFile(WAV_FILE) as source:
        audio = r.record(source)  # read the entire WAV file

    # recognize speech using Google Speech Recognition
    try:
        # for testing purposes, we're just using the default API key
        # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
        # instead of `r.recognize_google(audio)`
        testtext = r.recognize_google(audio)
        print("Beam-forming result :::::::::::::::::::::::::" + testtext)
        res = wer.wer(reftext, testtext)
        print('Word Error Rate: {0:.04f}'.format(res))
    except sr.UnknownValueError:
        print("Google Speech Recognition could not understand audio")
    except sr.RequestError as e:
        print("Could not request results from Google Speech Recognition service; {0}".format(e))




