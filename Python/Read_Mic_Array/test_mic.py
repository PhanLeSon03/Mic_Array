'''
Phan Le Son
mail: plson03@gmail.com
'''

# from __future__ import division
# import numpy as np
# from scipy import signal
# import matplotlib.pyplot as plt
import pyaudio
import wave
import struct
import math
from array import array
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
import scipy.io as sio

CHUNK = 2*PAR.m*PAR.N  # 1024*8
FORMAT = pyaudio.paInt16  # paInt8
CHANNELS = 2
RATE = 64000  # sample rate
RECORD_SECONDS = 15

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

CoefFile = TemporaryFile()

p = pyaudio.PyAudio()
dev = p.get_default_input_device_info()


print(dev)
dev = p.get_device_info_by_index(3)
print (dev)
name = 'Microphone (AUTONOMOUS MICROPHO'

stream = p.open(format=FORMAT,
                channels=CHANNELS,
                rate=RATE,
                input=True,
                input_device_index=1,
                #name = name,
                frames_per_buffer=CHUNK)  # buffer
print(stream)
frames = []
#Frames = [[0 for i in range(1024)] for i in range(8)]
Frames = np.zeros((PAR.m,PAR.N),dtype=int)
Frames_D = np.zeros((PAR.m,PAR.N),dtype=int)
Frames_D_Old = np.zeros((PAR.m,PAR.N),dtype=int)
preFrames_D = np.zeros((PAR.m,PAR.N),dtype=int)
Audio_Channel1 = []
Audio_Channel2 = []
Audio_Channel3 = []
Audio_Channel4 = []
Audio_Channel5 = []
Audio_Channel6 = []
Audio_Channel7 = []
Audio_Channel8 = []
Audio_DS = []
Audio_SD = []
k = 0

power = 30000  # 3.5e-05*2^30

#Delay_In_Sample = [0, 0, 0, 0]
DOA = [[10,    6,     0,     -6],   # 0   - Mic1
       [8,     4,    -2,    -10],   # 22.5
       [7,     1,    -6,    -9],   # 45  - Mic6
       [3,    -4,    -8,   -9],   # 67.5
       [0,    -7,    -9,   -8],   # 90  - Mic8
       [-3,   -8,    -9,    -5],   # 112.5
       [-6,   -9,    -7,    0],   # 135 - Mic5
       [-8,   -9,    -4,    2],   # 157.5
       [-9,   -7,     0,    6],   # 180 - Mic4
       [-9,   -4,     3,     8],   # 202.5
       [-6,    1,     7,     9],   # 225 - Mic3
       [-2,    4,     9,     8],   # 247.5
       [1,     7,     9,     6],   # 270 - Mic7
       [4,    9,      8,     3],   # 292.5
       [7,    10,     7,     -1],   # 315 - Mic2
       [9,    10,     4,     -4]]   # 337.5



Angle = [0, 22.5, 45, 67.5, 90, 112.5, 135, 157.5, 180, 202.5, 225, 247.5, 270, 292.5, 315, 337.5]
DIR = np.zeros((16,1),int)
Dir = 0
DirOld = 0
cntDebBeam=0
cntDeb = 0
AngleOld = 0
Frame1Old = np.array([0, 0])
Frame2Old = 0
Frame3Old = 0
Frame4Old = 0
Frame5Old = 0
Frame6Old = 0
Frame7Old = np.array(np.zeros((PAR.OFFSET),int))
Frame8Old = np.array(np.zeros((PAR.OFFSET),int))

#Delay_FFT = BF.BeamFormingDS_Init(Frames)
if False:
    W = BF.BeamFormingSD_Init(Frames)
    sio.savemat('W.mat', {'W': W})
else:
    file =  sio.loadmat('W.mat')
    W= file['W']


plot.ion()
matplotlib.rcParams.update({'font.size': 80})
fig = plot.figure(1)
ax = fig.add_axes([0,0,1,1])
ax.set_axis_off()
htext = ax.text(0.5,0.5,'',fontsize=80, color='red')

# channel 7 and 8 delay 1/2 sample more
Shift78 =	np.arange(1,PAR.N+1,1)
Shift78 =   np.sinc(Shift78-(1/(PAR.RES/5*2))*(3)-PAR.N/2)
print("**** recording *******")
for i in range(0, int((RATE / CHUNK) * RECORD_SECONDS)):  # 64000/250*10 = 2500
    data = stream.read(CHUNK)
    count = len(data) / 2
    format = "%dh" % (count)
    shorts = struct.unpack(format, data)
    frames.append(data)  # 2 bytes(16 bits) per channel
    # print(len(data))
    # print(k)
    # print(shorts)
    for j in range(0, len(shorts)):  # 8x1024 value
        if (j % 8 == 0):
            for idxMic in range(0, 8):
                Frames[idxMic][k] = shorts[j + idxMic]

            k = k + 1
            if (k == 1024):
                k = 0
                '''
                Audio Processing is doing here
                '''

                Frame1 = np.array (Frames[0, -2:])
                Frame2 = np.array(Frames[1, -1:])
                Frame3 = np.array(Frames[2, -1:])
                Frame4 = np.array(Frames[3, -1:])
                Frame5 = np.array(Frames[4, -1:])
                Frame6 = np.array(Frames[5, -1:])
                Frame7 = np.array(Frames[6, -(PAR.OFFSET):])
                Frame8 = np.array(Frames[7, -(PAR.OFFSET):])

                temp = Frames[6, :(PAR.N-PAR.OFFSET)]
                Frames_D[6] = np.hstack((Frame7Old, temp))

                Delay = np.convolve(Frames_D[6], Shift78) # Delay 1/2 sample
                Frames_D[6] = Delay[math.floor(PAR.N/2)-1:math.floor(3*PAR.N/2)-1]

                temp = Frames[7, :(PAR.N-PAR.OFFSET)]
                Frames_D[7] = np.hstack((Frame8Old, temp))
                Delay = np.convolve(Frames_D[7], Shift78)   # Delay 1/2 sample
                Frames_D[7] = Delay[math.floor(PAR.N / 2) - 1:math.floor(3 * PAR.N / 2) - 1]

                temp = Frames[0, :(PAR.N -  2)] # delay 2 sample
                Frames_D[0] = np.hstack((Frame1Old,temp)) # channel 1 faster 2 samples to channel2


                Frames_D[1] = np.array(Frames[1])

                temp = Frames[2, :(PAR.N - 1)]     # Delay 1 sample
                Frames_D[2] = np.hstack((Frame3Old,temp))  # channel 3 faster 1 samples to channel1
                Frames_D[3] = np.array(Frames[3])

                temp = Frames[4, :(PAR.N - 1)]  # delay 1 sample
                Frames_D[4] = np.hstack((Frame5Old, temp ))
                Frames_D[5] = np.array(Frames[5])

                Frame1Old = Frame1
                Frame2Old = Frame2
                Frame3Old = Frame3
                Frame4Old = Frame4
                Frame5Old = Frame5
                Frame6Old = Frame6
                Frame7Old = Frame7
                Frame8Old = Frame8

                #print(power_channel1)
                ##Beam_Audio = BF.BeamFormingDS(Frames, 0,Delay_FFT)
                #Beam_Audio = BF.BeamFormingSD(Frames_D,0,W)
                if (Dir!=DirOld):
                    cntDebBeam +=1

                if (cntDebBeam>5):
                    DirOld=Dir
                    cntDebBeam=0
                Beam_Audio = BF.BeamFormingSD(Frames_D,0,W[DirOld])
                #print (Beam_Audio.shape)
                #print(Beam_Audio)
                #Audio_SD.append(np.round(Beam_Audio))
                #print(Beam_Audio[0])
                #Frames_D_Old = np.array(Frames_D)
                #Storage audio output
                for iElem in range (0, len(Beam_Audio)):
                    Audio_SD.append(int(Beam_Audio[iElem]))
                    Audio_Channel1.append(int(Frames_D[0,iElem]))
                    Audio_Channel2.append(int(Frames_D[1, iElem]))
                    Audio_Channel3.append(int(Frames_D[2, iElem]))
                    Audio_Channel4.append(int(Frames_D[3, iElem]))
                    Audio_Channel5.append(int(Frames_D[4, iElem]))
                    Audio_Channel6.append(int(Frames_D[5, iElem]))
                    Audio_Channel7.append(int(Frames_D[6, iElem]))
                    Audio_Channel8.append(int(Frames_D[7, iElem]))
                #power_channel1 = sum([column[i] for column in Frames] * [column[i] for column in Frames]) / PAR.N
                #power_channel1 = sum (Frames[1]*Frames[1])/PAR.N
                #if (power_channel1>power):
                #DE.Steer_Angle(Frames_D,0)
                #Delay_In_Sample = DE.computedelay_couple(Frames_D)
                #print(Delay_In_Sample)
                '''Sound Source Localization'''

                # Computate the power density of channel 1
                power_channel1 = sum((np.array(Frames_D[0]) * np.array(Frames_D[0]) )/ Frames[0,].size)
                if (power_channel1 > power):
                    Delay_In_Sample = DE.computedelay_couple(Frames_D)
                    print(Delay_In_Sample)

                    for iDir in range(0, 16):
                        DIR[iDir] = sum((np.array(Delay_In_Sample) - (DOA[iDir])) *(np.array(Delay_In_Sample) - (DOA[iDir])))

                    Dir = np.argmin(DIR)

                    # Debouncing the input
                    if (Angle[Dir] == AngleOld):
                        cntDeb = cntDeb + 1
                    else:
                        cntDeb = 0

                    # Display
                    if (cntDeb>1):
                        #Steer = DE.Steer_0Angle(Frames) #BF.SteeringVector(Frames)
                        #print (Steer) # [0, 13, 1, 12, 4, 8, 8, 2]
                        #print (Angle[Dir])
                        htext.set_text(str(Angle[Dir]))
                        plot.draw()
                        plot.pause(0.000001)

                    AngleOld = Angle[Dir]
                else:
                    Delay_In_Sample = 0

print("**** done recording **")

stream.stop_stream()
stream.close()
p.terminate()
plot.clf()
plot.close()
plot.ioff()
if True:
    h, w = 9, 1
    plot.figure(figsize=(15, 18))
    plot.subplot(h, w, 1)
    plot.plot(Audio_Channel1)
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 2)
    plot.plot(Audio_Channel2, 'g')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 3)
    plot.plot(Audio_Channel3, 'r')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 4)
    plot.plot(Audio_Channel4, 'c')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 5)
    plot.plot(Audio_Channel5, 'y')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 6)
    plot.plot(Audio_Channel6)
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 7)
    plot.plot(Audio_Channel7, 'g')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 8)
    plot.plot(Audio_Channel8, 'r')
    plot.draw()
    # plot.ylim(-32000, 32000)
    # plot.clf()

    #plot.subplot(h, w, 9)
    #plot.plot(Audio_DS, 'r')
    #plot.draw()

    plot.subplot(h, w, 9)
    plot.plot(Audio_SD, 'r')
    plot.draw()

    plot.show()

    format = "%dh" % (len(Audio_Channel1))
    print (format)
    Audio_Channel1 = struct.pack(format, *Audio_Channel1)
    Audio_Channel2 = struct.pack(format, *Audio_Channel2)
    Audio_Channel3 = struct.pack(format, *Audio_Channel3)
    Audio_Channel4 = struct.pack(format, *Audio_Channel4)
    Audio_Channel5 = struct.pack(format, *Audio_Channel5)
    Audio_Channel6 = struct.pack(format, *Audio_Channel6)
    Audio_Channel7 = struct.pack(format, *Audio_Channel7)
    Audio_Channel8 = struct.pack(format, *Audio_Channel8)
    #Audio_DS = struct.pack(format, *Audio_DS)
    format = "%dh" % (len(Audio_SD))
    print (format)
    Audio_SD = struct.pack(format, *Audio_SD)

    wf = wave.open(WAVE_OUTPUT_FILENAME, 'wb')
    wf.setnchannels(CHANNELS)
    wf.setsampwidth(p.get_sample_size(FORMAT))
    wf.setframerate(RATE)
    wf.writeframes(b''.join(frames))
    wf.close()

    for i in range(1, 9):
        WAVE_OUTPUT_FILENAME_I = "channel" + str(i) + ".wav"
        Data_Audio = "Audio_Channel" + str(i)
        wf = wave.open(WAVE_OUTPUT_FILENAME_I, 'wb')
        wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))  #(nchannels, sampwidth, framerate, nframes, comptype, compname
        wf.writeframes(eval(Data_Audio))
        wf.close()

    wf = wave.open(WAVE_OUTPUT_BF_SD, 'wb')
    wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))
    wf.writeframes(Audio_SD)
    wf.close()

    # use "english.wav" as the audio source
    r = sr.Recognizer()

    for i in range(1, 9):
        file = "channel" + str(i) + ".wav"
        WAV_FILE = path.join(path.dirname(path.realpath(__file__)), file)


        with sr.WavFile(WAV_FILE) as source:
            audio = r.record(source)  # read the entire WAV file

        # recognize speech using Google Speech Recognition
        try:
            # for testing purposes, we're just using the default API key
            # to use another API key, use `r.recognize_google(audio, key="GOOGLE_SPEECH_RECOGNITION_API_KEY")`
            # instead of `r.recognize_google(audio)`
            print("Google Speech Recognition for mic " + str(i) + "::::::::::" + r.recognize_google(audio))
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
        print("Beam-forming result :::::::::::::::::::::::::" + r.recognize_google(audio))
    except sr.UnknownValueError:
        print("Google Speech Recognition could not understand audio")
    except sr.RequestError as e:
        print("Could not request results from Google Speech Recognition service; {0}".format(e))


