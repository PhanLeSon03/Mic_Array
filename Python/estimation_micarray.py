'''
www.autonomous.ai
Phan Le Son
plson03@gmail.com
'''
import speech_recognition as sr
import pyaudio
from os import listdir
from os import path
import time
import wave
import threading
import numpy as np
import BF.BeamForming as BF
import BF.Parameter as PAR
import BF.asr_wer as wer
import BF.mic_array_read as READ
import BF.DOA as DOA

global flgLoad

flgGoogle = False
flgRefReady = False
flgPlayOn = False
flgFinish = False
CHUNK_OUT = 1024

reftext = None
filename = None
CHANNELS = 2
CHUNK = 1024 * 4  # PAR.m*PAR.N/CHANNELS  # 1024*4
RATE = 64000  # sample rate
RECORD_SECONDS = 15
idxDir = 6

Audio_Data = np.zeros((np.floor(RECORD_SECONDS * RATE / 4), PAR.m))
Audio_SD = np.zeros(np.floor(RECORD_SECONDS * RATE / 4))
ind = 0
numCHUNK = np.floor(RATE * RECORD_SECONDS / CHUNK)

filesave = open("log.txt",'w')
p = pyaudio.PyAudio()
r = sr.Recognizer()
MIC_ARRAY = READ.Mic_Array_Read()
LOC = DOA.DOA_MicArray()
BEAM = BF.BeamFormingObj(Weight_Update=False)


class PlayOut(threading.Thread):
    def __init__(self):
        threading.Thread.__init__(self)
        self.wavefiles = [f for f in listdir('./en') if path.isfile(path.join('./en', f))]

    def run(self):
        for wav in list(self.wavefiles):
            global flgPlayOn, flgFinish, reftext, filename, flgRefReady, flgGoogle

            filename = wav
            print("Playing:" + filename)
            flgPlayOn = True
            flgGoogle = False
            time.sleep(0.5)
            WAV_FILE = path.join("./en", wav)
            wf = wave.open(WAV_FILE, 'rb')
            stream = p.open(format=p.get_format_from_width(wf.getsampwidth()),
                            channels=wf.getnchannels(),
                            rate=wf.getframerate(),
                            output=True)
            # read data
            data = wf.readframes(CHUNK_OUT)
            while len(data) > 0:
                stream.write(data)
                data = wf.readframes(CHUNK_OUT)

            wf.close()
            # stop stream
            stream.stop_stream()
            stream.close()

            time.sleep(1)
            flgPlayOn = False

            with sr.WavFile(WAV_FILE) as source:
                audio = r.record(source)  # read the entire WAV file

            flgRefReady = False
            # recognize speech using Google Speech Recognition
            try:
                # for testing purposes, we're just using the default API key
                # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
                # instead of `r.recognize_google(audio)`
                reftext = r.recognize_google(audio)
                print("correct one:" + str(reftext.encode('utf-8')))
                filesave.write("correct one:"+ str(reftext.encode('utf-8')))
                filesave.write('\r\n')

            except sr.UnknownValueError:
                print("Google Speech Recognition could not understand audio")
            except sr.RequestError as e:
                print("Could not request results from Google Speech Recognition service; {0}".format(e))

            flgRefReady = True

            while (flgGoogle == False):
                time.sleep(0.01)

        flgFinish = True

        p.terminate()

if False:
    Frames_1024 = MIC_ARRAY.Read()
    while (BEAM.ListenBGNoise(Frames_1024)==0):
        time.sleep(0.0001)

threadLock = threading.Lock()
thread_play = PlayOut()
thread_play.start()
while (flgFinish == False):
    time.sleep(0.01)
    print("**** recording *******")
    ind = 0
    flgLoad = [True]*PAR.CNTBUF
    MIC_ARRAY.ForgetOldData()
    while (flgPlayOn == True):
        Frames_1024 = MIC_ARRAY.Read()
        '''Sound Source Localization'''
        idxDir = LOC.Update(Frames_1024)
        Beam_Audio = BEAM.BFCalc(Frames_1024, 1,Post_Filtering=False)



        # Storage audio output
        Audio_Data[ind:ind + PAR.N, 0:PAR.m] = Frames_1024[:, 0:PAR.m]
        Audio_SD[ind:ind + PAR.N] = Beam_Audio
        ind = ind + PAR.N

    print("**** done recording **")
    

    raw_data = Audio_SD[:ind].astype(np.int16)
    byte_data = raw_data.tostring()

    WAVE_OUTPUT_BF_SD = filename + "SD.wav"
    wf = wave.open(WAVE_OUTPUT_BF_SD, 'wb')
    wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))
    wf.writeframes(byte_data)
    wf.close()

    for i in range(0, PAR.m):
        raw_data = Audio_Data[:ind, i].astype(np.int16)
        byte_data = raw_data.tostring()
        WAVE_OUTPUT_FILENAME_I = filename + "channel" + str(i) + ".wav"
        Data_Audio = "Audio_Channel" + str(i)
        wf = wave.open(WAVE_OUTPUT_FILENAME_I, 'wb')
        wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))  # (nchannels, sampwidth, framerate, nframes, comptype, compname
        wf.writeframesraw(byte_data)
        wf.close()

    while (flgRefReady == False):
        time.sleep(0.01)

    if True:
        ResSum=0
        for i in range(0, 8):
            file = filename + "channel" + str(i) + ".wav"
            WAV_FILE = path.join(path.dirname(path.realpath(__file__)), file)

            with sr.WavFile(WAV_FILE) as source:
                audio = r.record(source)  # read the entire WAV file

            # recognize speech using Google Speech Recognition
            try:
                # for testing purposes, we're just using the default API key
                # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
                # instead of `r.recognize_google(audio)`
                testtext = r.recognize_google(audio)
                print("Google Speech Recognition for mic " + str(i) + "::::::::::" + str(testtext.encode('utf-8')))
                filesave.write(" mic " + str(i) + "::::::::::" + str(testtext.encode('utf-8')))
                filesave.write('\r\n') 
                res = wer.wer(reftext, testtext)
                ResSum+= (1.0/8.0)*res
                print('Word Error Rate: {0:.04f}'.format(res))
                filesave.write('Word Error Rate: {0:.04f}'.format(res))
                filesave.write('\r\n')
            except sr.UnknownValueError:
                print("Google Speech Recognition could not understand audio")
                ResSum+= (1.0/8.0)
            except sr.RequestError as e:
                print("Could not request results from Google Speech Recognition service; {0}".format(e))
                ResSum+= (1.0/8.0) 
        filesave.write('Word Error Rate Everage: {0:.04f}'.format(ResSum))
        filesave.write('\r\n')
        WAV_FILE = path.join(path.dirname(path.realpath(__file__)), filename + "SD.wav")

        with sr.WavFile(WAV_FILE) as source:
            audio = r.record(source)  # read the entire WAV file

        # recognize speech using Google Speech Recognition
        try:
            # for testing purposes, we're just using the default API key
            # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
            # instead of `r.recognize_google(audio)`
            testtext = r.recognize_google(audio)
            print("Beam-forming result :::::::::::::::::::::::::" + str(testtext.encode('utf-8')))
            filesave.write("Beam-forming result :::::::::::::::::::::::::" + str(testtext.encode('utf-8')))
            filesave.write('\r\n')

            res = wer.wer(reftext, testtext)
            print('Word Error Rate: {0:.04f}'.format(res))
            
            filesave.write('Word Error Rate: {0:.04f}'.format(res))
            filesave.write('\r\n') 
        except sr.UnknownValueError:
            print("Google Speech Recognition could not understand audio")
        except sr.RequestError as e:
            print("Could not request results from Google Speech Recognition service; {0}".format(e))

        flgGoogle = True
    time.sleep(0.03)

LOC.Stop()
MIC_ARRAY.Stop_Read()
filesave.close()
'''
# recognize speech using Sphinx
try:
    print("Sphinx thinks you said " + r.recognize_sphinx(audio))
except sr.UnknownValueError:
    print("Sphinx could not understand audio")
except sr.RequestError as e:
    print("Sphinx error; {0}".format(e))
'''
