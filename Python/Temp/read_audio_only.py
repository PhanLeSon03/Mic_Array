#from __future__ import division
#import numpy as np
#from scipy import signal
#import matplotlib.pyplot as plt
import pyaudio
import wave
import struct
import math
from array import array
import numpy as np
from matplotlib import pyplot as plot
from matplotlib import animation
import speech_recognition as sr
from os import path

r = sr.Recognizer()

CHUNK = 128
FORMAT = pyaudio.paInt16 #paInt8
CHANNELS = 2
RATE = 64000 #sample rate
RECORD_SECONDS = 13


WAVE_OUTPUT_FILENAME = "output.wav"
WAVE_OUTPUT_FILENAME1 = "channel1.wav"
WAVE_OUTPUT_FILENAME2 = "channel2.wav"
WAVE_OUTPUT_FILENAME3 = "channel3.wav"
WAVE_OUTPUT_FILENAME4 = "channel4.wav"
WAVE_OUTPUT_FILENAME5 = "channel5.wav"
WAVE_OUTPUT_FILENAME6 = "channel6.wav"
WAVE_OUTPUT_FILENAME7 = "channel7.wav"
WAVE_OUTPUT_FILENAME8 = "channel8.wav"
p = pyaudio.PyAudio()
#plot.ion()
# dev = p.get_default_input_device_info()
#
# print (dev)
# dev = p.get_device_info_by_index(3)
# print (dev)


# device_index = None
# for i in range( p.get_device_count() ):
#     devinfo = p.get_device_info_by_index(i)
#     print( "Device %d: %s"%(i,devinfo["name"]) )
#
#     for keyword in ["mic","input"]:
#         if keyword in devinfo["name"].lower():
#             print( "Found an input: device %d - %s"%(i,devinfo["name"]) )
#             device_index = i
#
# if device_index == None:
#     print( "No preferred input found; using default input device." )

stream = p.open(format=FORMAT,
                channels=CHANNELS,
                rate=RATE,
                input=True,
                # input_device_index=device_index,
                frames_per_buffer=CHUNK) #buffer

print("**** recording *******")

frames = []
Audio_Channel1 = []
Audio_Channel2 = []
Audio_Channel3 = []
Audio_Channel4 = []
Audio_Channel5 = []
Audio_Channel6 = []
Audio_Channel7 = []
Audio_Channel8 = []
k=0
for i in range(0, int(RATE / CHUNK * RECORD_SECONDS)): #64000/250*10 = 2500
    data = stream.read(CHUNK)
    count = len(data)/2
    format = "%dh"%(count)
    shorts = struct.unpack( format, data )
    frames.append(data) # 2 bytes(16 bits) per channel
    #print(len(data))
    #print(k)
    #print(shorts)
    for j in range(0,len(shorts)-8):
        if (j%8==0):
            Audio_Channel1.append(shorts[j])
            Audio_Channel2.append(shorts[j+1])
            Audio_Channel3.append(shorts[j+2])
            Audio_Channel4.append(shorts[j+3])
            Audio_Channel5.append(shorts[j+4])
            Audio_Channel6.append(shorts[j+5])
            Audio_Channel7.append(shorts[j+6])
            Audio_Channel8.append(shorts[j+7])
            Audio_Channel1.append(shorts[j])
            Audio_Channel2.append(shorts[j+1])
            Audio_Channel3.append(shorts[j+2])
            Audio_Channel4.append(shorts[j+3])
            Audio_Channel5.append(shorts[j+4])
            Audio_Channel6.append(shorts[j+5])
            Audio_Channel7.append(shorts[j+6])
            Audio_Channel8.append(shorts[j+7])
    k=k+1

    #converting into a float array
    ####npdata = np.fromstring(data,dtype='<i2')
    #Obtaining FFT
    ####freq_list = np.fft.fft(npdata)
    ####plot.plot(freq_list)
    ####plot.draw()
    ####plot.clf()
print("**** done recording **")

stream.stop_stream()
stream.close()
p.terminate()

h, w = 8, 1
plot.figure(figsize=(12,18))
plot.subplot(h,w,1)
plot.plot(Audio_Channel1)
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,2)
plot.plot(Audio_Channel2,'g')
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,3)
plot.plot(Audio_Channel3,'r')
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,4)
plot.plot(Audio_Channel4,'c')
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,5)
plot.plot(Audio_Channel5,'y')
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,6)
plot.plot(Audio_Channel6)
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,7)
plot.plot(Audio_Channel7,'g')
#plot.draw()
#plot.ylim(-32000, 32000)

plot.subplot(h,w,8)
plot.plot(Audio_Channel8,'r')
#plot.draw()
#plot.ylim(-32000, 32000)
#plot.clf()

plot.show()

format = "%dh"%(len(Audio_Channel1))
Audio_Channel1 = struct.pack(format, *Audio_Channel1)
Audio_Channel2 = struct.pack(format, *Audio_Channel2)
Audio_Channel3 = struct.pack(format, *Audio_Channel3)
Audio_Channel4 = struct.pack(format, *Audio_Channel4)
Audio_Channel5 = struct.pack(format, *Audio_Channel5)
Audio_Channel6 = struct.pack(format, *Audio_Channel6)
Audio_Channel7 = struct.pack(format, *Audio_Channel7)
Audio_Channel8 = struct.pack(format, *Audio_Channel8)

wf = wave.open(WAVE_OUTPUT_FILENAME, 'wb')
wf.setnchannels(CHANNELS)
wf.setsampwidth(p.get_sample_size(FORMAT))
wf.setframerate(RATE)
wf.writeframes(b''.join(frames))
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME1, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel1)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME2, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel2)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME3, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel3)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME4, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel4)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME5, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel5)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME6, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel6)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME7, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel7)
wf.close()

wf = wave.open(WAVE_OUTPUT_FILENAME8, 'wb')
wf.setparams((2, 2, 16000, 0, 'NONE', 'NONE'))
wf.writeframes(Audio_Channel8)
wf.close()

for i in range(1,9):

    filename = "channel" + str(i) + ".wav"
    WAV_FILE = path.join(path.dirname(path.realpath(__file__)), filename)
    with sr.WavFile(WAV_FILE) as source:              # use "test.wav" as the audio source
        audio = r.record(source)                        # extract audio data from the file

    try:
        print("Transcription: " + r.recognize_google(audio))   # recognize speech using Google Speech Recognition
    except sr.UnknownValueError:
        print("Google Speech Recognition could not understand audio")
    except sr.RequestError as e:
        print("Could not request results from Google Speech Recognition service; {0}".format(e))