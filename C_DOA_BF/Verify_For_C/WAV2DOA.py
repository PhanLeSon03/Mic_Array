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
import BF.DelayEstimation as DE
import BF.BeamForming as BF
import BF.Parameter as PAR
from tempfile import TemporaryFile
from os import path
import scipy.io as sio


from timeit import default_timer as timer
import sys
import threading
import time
import BF.asr_wer as wer
import BF.mic_array_read as READ
import BF.DOA as DOA

finfo32 = np.finfo(np.float32)
finfo32.resolution = 1e-6

CHANNELS = 2
CHUNK = 1024*4 #PAR.m*PAR.N/CHANNELS  # 1024*4
RATE = 64000  # sample rate
RECORD_SECONDS = 15
idxDir = 6
CHUNKOUT = 1024

Frames_1024 = np.zeros((PAR.N,PAR.m),dtype=int)
Audio_Data = np.zeros((np.floor(RECORD_SECONDS * RATE / 4), PAR.m))
Audio_SD = np.zeros(np.floor(RECORD_SECONDS * RATE / 4))
ind = 0
numCHUNK = np.floor(RATE * RECORD_SECONDS / CHUNK)

WAVE_OUTPUT_FILENAME = "output.wav"
WAVE_OUTPUT_FILENAME1 = "channel0.wav"
WAVE_OUTPUT_FILENAME2 = "channel1.wav"
WAVE_OUTPUT_FILENAME3 = "channel2.wav"
WAVE_OUTPUT_FILENAME4 = "channel3.wav"
WAVE_OUTPUT_FILENAME5 = "channel4.wav"
WAVE_OUTPUT_FILENAME6 = "channel5.wav"
WAVE_OUTPUT_FILENAME7 = "channel6.wav"
WAVE_OUTPUT_FILENAME8 = "channel7.wav"
WAVE_OUTPUT_BF_DS = "DS.wav"
WAVE_OUTPUT_BF_SD = "SD_x.wav"


def WaveOpen(wav):
    WAV_FILE = path.join("./", wav)
    wf = wave.open(WAV_FILE, 'rb')
    return wf
def ReadWave(wf):
    in_data = wf.readframes(CHUNKOUT)
    raw_data = np.fromstring(in_data, np.int16)
    return np.array(raw_data)
def WaveClose(wf):
    wf.close()

def SaveWeight():
    file = sio.loadmat('BF/W.mat')
    W_8_8_513 = file['W']
    print(np.shape(W_8_8_513))
    filesave = open("W.h", 'w')
    filesave.write( \
"/*****************************************************************************\r\
*    Author: Phan Le Son \n\
* \n\
*    email: plson03@gmail.com\n\
*****************************************************************************/\r\n")
    filesave.write('\r\n')
    filesave.write("#ifndef _W_H\r\n#define _W_H\r\n\n")
    filesave.write("#include \"common.h\"\r\n\n")

    for i in range(0, PAR.NUMDIR):
        filesave.write("Complex W%d[PAR_M][PAR_N/2 + 1] = \r" %i)
        filesave.write("{//directions %d \r" %i)
        for j in range(0, PAR.m):
            filesave.write("\t{//mics %d \r" %j)
            filesave.write("\t")
            for k in range(0, np.floor(PAR.N/2).astype(np.int16)+1):
                filesave.write("{")
                filesave.write("%ff" %(np.real(W_8_8_513[i, j, k])).astype(np.float32))
                filesave.write(" , ")
                filesave.write("%ff"  %(np.imag(W_8_8_513[i, j, k])).astype(np.float32))
                if (k<np.floor(PAR.N/2).astype(np.int16)):
                    filesave.write("},")
                else:
                    filesave.write("}")
            if (j<PAR.m-1):
                filesave.write("\n\t},\n")
            else:
                filesave.write("\n\t}\n")
        filesave.write("\n};\n")

    filesave.write("#endif")
    filesave.close()


if __name__ == "__main__":
    r = sr.Recognizer()
    '''MIC_ARRAY = READ.Mic_Array_Read()'''
    wf1 = WaveOpen(WAVE_OUTPUT_FILENAME1)
    wf2 = WaveOpen(WAVE_OUTPUT_FILENAME2)
    wf3 = WaveOpen(WAVE_OUTPUT_FILENAME3)
    wf4 = WaveOpen(WAVE_OUTPUT_FILENAME4)
    wf5 = WaveOpen(WAVE_OUTPUT_FILENAME5)
    wf6 = WaveOpen(WAVE_OUTPUT_FILENAME6)
    wf7 = WaveOpen(WAVE_OUTPUT_FILENAME7)
    wf8 = WaveOpen(WAVE_OUTPUT_FILENAME8)
    LOC = DOA.DOA_MicArray()
    BEAM = BF.BeamFormingObj(Weight_Update=False)

    if False:
        Frames_1024[:, 0] = ReadWave(wf1)
        Frames_1024[:, 1] = ReadWave(wf2)
        Frames_1024[:, 2] = ReadWave(wf3)
        Frames_1024[:, 3] = ReadWave(wf4)
        Frames_1024[:, 4] = ReadWave(wf5)
        Frames_1024[:, 5] = ReadWave(wf6)
        Frames_1024[:, 6] = ReadWave(wf7)
        Frames_1024[:, 7] = ReadWave(wf8)
        while (BEAM.ListenBGNoise(Frames_1024) == 0):
            Frames_1024[:, 0] = ReadWave(wf1)
            Frames_1024[:, 1] = ReadWave(wf2)
            Frames_1024[:, 2] = ReadWave(wf3)
            Frames_1024[:, 3] = ReadWave(wf4)
            Frames_1024[:, 4] = ReadWave(wf5)
            Frames_1024[:, 5] = ReadWave(wf6)
            Frames_1024[:, 6] = ReadWave(wf7)
            Frames_1024[:, 7] = ReadWave(wf8)
        '''MIC_ARRAY.Stop_Read()'''
        WaveClose(wf1)
        WaveClose(wf2)
        WaveClose(wf3)
        WaveClose(wf4)
        WaveClose(wf5)
        WaveClose(wf6)
        WaveClose(wf7)
        WaveClose(wf8)
        wf1 = WaveOpen(WAVE_OUTPUT_FILENAME1)
        wf2 = WaveOpen(WAVE_OUTPUT_FILENAME2)
        wf3 = WaveOpen(WAVE_OUTPUT_FILENAME3)
        wf4 = WaveOpen(WAVE_OUTPUT_FILENAME4)
        wf5 = WaveOpen(WAVE_OUTPUT_FILENAME5)
        wf6 = WaveOpen(WAVE_OUTPUT_FILENAME6)
        wf7 = WaveOpen(WAVE_OUTPUT_FILENAME7)
        wf8 = WaveOpen(WAVE_OUTPUT_FILENAME8)


    print("**** Processing *******")
    AccTime = 0
    for i in range(0, int(numCHUNK)):


        '''Frames_1024 = MIC_ARRAY.Read()'''
        Frames_1024[:, 0] = ReadWave(wf1)
        Frames_1024[:, 1] = ReadWave(wf2)
        Frames_1024[:, 2] = ReadWave(wf3)
        Frames_1024[:, 3] = ReadWave(wf4)
        Frames_1024[:, 4] = ReadWave(wf5)
        Frames_1024[:, 5] = ReadWave(wf6)
        Frames_1024[:, 6] = ReadWave(wf7)
        Frames_1024[:, 7] = ReadWave(wf8)
        start = timer()
        '''Sound Source Localization'''
        idxDir = LOC.Update(Frames_1024)
        Beam_Audio = BEAM.BFCalc(Frames_1024,3)

        # Storage audio output
        Audio_Data[ind:ind + PAR.N, 0:PAR.m] = Frames_1024[:, 0:PAR.m]
        Audio_SD[ind:ind + PAR.N] = Beam_Audio
        ind = ind + PAR.N
        elapse = timer() - start
        #print("Processing Time %f" %elapse)
        AccTime = AccTime + elapse

    print("**** done recording **")
    print("Total calculation: %f" %AccTime)
    LOC.Stop()
    '''MIC_ARRAY.Stop_Read()'''
    WaveClose(wf1)
    WaveClose(wf2)
    WaveClose(wf3)
    WaveClose(wf4)
    WaveClose(wf5)
    WaveClose(wf6)
    WaveClose(wf7)
    WaveClose(wf8)
    SaveWeight()
    if True:

        raw_data = Audio_SD.astype(np.int16)
        byte_data = raw_data.tostring()

        wf = wave.open(WAVE_OUTPUT_BF_SD, 'wb')
        wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))
        wf.writeframes(byte_data)
        wf.close()

        f1 = open('./BF/ref.txt', 'r+')
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

        WAV_FILE = path.join(path.dirname(path.realpath(__file__)), "SD_x.wav")

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