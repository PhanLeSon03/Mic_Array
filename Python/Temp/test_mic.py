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
from timeit import default_timer as timer
import sys
import threading
import time

CHANNELS = 2
CHUNK = 1024*4 #PAR.m*PAR.N/CHANNELS  # 1024*4
FORMAT = pyaudio.paInt16  # paInt8

RATE = 64000  # sample rate
RECORD_SECONDS = 15

Frames = np.zeros((PAR.N,PAR.m),dtype=int)
Frames_D = np.zeros((PAR.N,PAR.m),dtype=int)


Audio_DS = []
Audio_SD = []

power = 90000  # 3.5e-05*2^30

#Delay_In_Sample = [0, 0, 0, 0]



DIR = np.zeros((16,1),int)
Dir = 0
DirOld = 0
cntDeb = 0
AngleOld = 0
Frame1Old = np.array([0,0])
Frame2Old = 0
Frame3Old = 0
Frame4Old = 0
Frame5Old = 0
Frame6Old = 0
Frame7Old = np.array(np.zeros((PAR.OFFSET),int))
Frame8Old = np.array(np.zeros((PAR.OFFSET),int))
Audio_Data = np.zeros((np.floor(RECORD_SECONDS*RATE/4),PAR.m)) 
Audio_SD = np.zeros(np.floor(RECORD_SECONDS*RATE/4)) 
ind=0
idxFrame = 0
idxFrameOld = 0
flgCntDOA = 0
numCHUNK = np.floor(RATE*RECORD_SECONDS/CHUNK)
raw_data_frames = np.zeros(CHUNK*CHANNELS*PAR.CNTBUF)

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

#CoefFile = TemporaryFile()
class DOAEst(threading.Thread):
    def __init__(self,Frames_DOA):
        threading.Thread.__init__(self)
        self.Frames_DOA = Frames_DOA
        '''
        c = 343 m/s
        d = 0.052 m
        alpha = 0:22.5:360
        fs = 64000
        Delay_In_Sample(:,0) = d*cos(alpha)/C*fs  
        '''
        self.DOA = np.array([
        [-9.7 , -6.87, -0.  ,  6.86],
        [-8.96, -3.71,  3.71,  8.96],
        [-6.87, -0.  ,  6.86,  9.7 ],
        [-3.71,  3.71,  8.96,  8.9 ],
        [-0.  ,  6.86,  9.7 ,  6.86],
        [ 3.71,  8.96,  8.9 ,  3.71],
        [ 6.86,  9.7 ,  6.86, -0.  ],
        [ 8.96,  8.9 ,  3.71, -3.71],
        [ 9.7 ,  6.86, -0.  , -6.86],
        [ 8.9 ,  3.71, -3.71, -8.96],
        [ 6.86, -0.  , -6.86, -9.7 ],
        [ 3.71, -3.71, -8.96, -8.96],
        [-0.  , -6.86, -9.7 , -6.87],
        [-3.71, -8.96, -8.96, -3.71],
        [-6.86, -9.7 , -6.87, -0.  ],
        [-8.96, -8.96, -3.71,  3.71]])
        self.power= 60000
        self.Dir = 0
        self.DirOld = 0   
        self.DIR = np.zeros(16)
        self.Angle = [0, 22.5, 45, 67.5, 90, 112.5, 135, 157.5, 180, 202.5, 225, 247.5, 270, 292.5, 315, 337.5]
        

    def run(self):
        global flgRun, flgStop, Dir,DirOld,cntDeb
        #startDOA = timer()
        threadLock.acquire()
        # Computate the power density of channel 1
        power_channel1 = sum((np.array(self.Frames_DOA[:,0]) * np.array(self.Frames_DOA[:,0]))/ self.Frames_DOA[:,0].size)
        
        if ((power_channel1 > self.power)):
            Delay_In_Sample = DE.computedelay_couple(self.Frames_DOA)
            #print(Delay_In_Sample)
            #Delay_In_Sample = [0, 0, 0, 0]

            for iDir in range(0, 16):
                self.DIR[iDir] = sum((np.array(Delay_In_Sample) - (self.DOA[iDir])) *(np.array(Delay_In_Sample) - (self.DOA[iDir])))


            DirTmp = np.argmin(self.DIR)
            

            # Debouncing the input
            if (DirTmp == DirOld):
                cntDeb +=  1
            else:
                cntDeb = 0

            if (cntDeb>0):
                Dir = DirTmp
                #DE.Steer_Angle(Frames_D, 0)
                print("Angle: %f" % self.Angle[Dir])

            '''
            # Display
            if (cntDeb>1):
                #Steer = DE.Steer_0Angle(Frames) #BF.SteeringVector(Frames)
                #print (Steer) # [0, 13, 1, 12, 4, 8, 8, 2]
                #print (Angle[Dir])
                htext.set_text(str(Angle[Dir]))
                plot.draw()
                plot.pause(0.000001)
            ''' 
            DirOld = DirTmp

        threadLock.release() 
        #elapseDOA = timer() - startDOA
        #print("DOA processing %f" %elapseDOA)

def callback(in_data, frame_count, time_info, status):
    global idxFrame
    global raw_data_frames
    #print(frame_count)
    #print(time_info)
    raw_data = np.fromstring(in_data, np.int16)
    
    raw_data_frames[idxFrame*PAR.N*PAR.m:(idxFrame+1)*PAR.N*PAR.m] = np.array(raw_data)

    if idxFrame < PAR.CNTBUF-1:
        idxFrame = idxFrame + 1 
    else:
        idxFrame = 0

    return (raw_data,pyaudio.paContinue)

p = pyaudio.PyAudio()
dev = p.get_default_input_device_info()


print(dev)
dev = p.get_device_info_by_index(3)
#print (dev)

nMics = p.get_device_count()
micIndex = None
for ind in range(0,nMics):
    info = p.get_device_info_by_index(ind)
    devname = info['name']
    print(devname)
    if 'AUTONOMOUS' in devname:
        micIndex = ind       


if (micIndex is not None):
    print("Connecting to Autonomous Microphone Array")
    stream = p.open(format=FORMAT,
                    channels=CHANNELS,
                    rate=RATE,
                    input=True,
                    input_device_index=micIndex,
                    #name = name,
                    frames_per_buffer=CHUNK,
                    stream_callback=callback)  
    # start the stream
    stream.start_stream()

else:
    print("*** Could not find Autonomous Microphone Array Device ")
    sys.exit()




#Delay_FFT = BF.BeamFormingDS_Init(Frames)
if False:
    W = BF.BeamFormingSD_Init(Frames)
    sio.savemat('W.mat', {'W': W})
else:
    file =  sio.loadmat('coeff_5cm_2048.mat')
    W= file['W']


#np.savetxt('weight.txt', W)
#W = np.loadtxt('weight.txt')

'''
plot.ion()
matplotlib.rcParams.update({'font.size': 80})
fig = plot.figure(1)
ax = fig.add_axes([0,0,1,1])
ax.set_axis_off()
htext = ax.text(0.5,0.5,'',fontsize=80, color='red')
'''

# channel 7 and 8 delay 1/2 sample more
Shift78 =	np.arange(1,PAR.N+1,1)
Shift78 =   np.sinc(Shift78-(1/(PAR.RES/5*2))*(3)-PAR.N/2)
DE.sinc_function()


threadLock = threading.Lock()

print("**** recording *******")

for i in range(0, int(numCHUNK)):  # 64000/250*10 = 2500    
    #start = timer()
    #try:
    #data = stream.read(CHUNK,exception_on_overflow=False)
    #data = stream.read(CHUNK,exception_on_overflow=False)
    #except IOError as ex:
    #    if ex[1] != pyaudio.paInputOverflowed:
    #        raise
    #    data = '\x00' * CHUNK  
 
    #print(i)    
    
    #raw_data = np.fromstring(data, np.int16)
    
    while idxFrame==idxFrameOld:
        time.sleep(0.004)

    idxFrameOld = idxFrame

    Data_Calc = raw_data_frames[idxFrame*PAR.N*PAR.m:(idxFrame+1)*PAR.N*PAR.m]
    Frames = np.reshape(Data_Calc, (PAR.N,PAR.m))    

    '''
    Audio Processing is doing here
    '''
    
    Frame1 = np.array(Frames[-2:,0])
    Frame2 = np.array(Frames[-1:,1])
    Frame3 = np.array(Frames[-1:,2])
    Frame4 = np.array(Frames[-1:,3])
    Frame5 = np.array(Frames[-1:,4])
    Frame6 = np.array(Frames[-1:,5])
    Frame7 = np.array(Frames[-(PAR.OFFSET):,6])
    Frame8 = np.array(Frames[-(PAR.OFFSET):,7])

    # shift 2 sample on channel 1 
    temp = Frames[:(PAR.N - 2),0] # delay 2 sample
    Frames_D[:, 0] = np.concatenate((Frame1Old, temp), axis=0)

    # no shift on mic channel 2
    Frames_D[:,1] = np.array(Frames[:,1])

    # shift 1 sample of channel 3
    temp = Frames[:(PAR.N - 1),2]     # Delay 1 sample
    Frames_D[0,2] = Frame3Old
    Frames_D[1:,2] = temp             # channel 3 faster 1 samples to channel1
    #Frames_D[:, 2] = np.concatenate((Frame3Old, temp), axis=0)

    # no shift on channel 4
    Frames_D[:,3] = np.array(Frames[:,3])

    # shift 1 sample on channel 5
    temp = Frames[:(PAR.N - 1),4]  # delay 1 sample
    Frames_D[0, 4] = Frame5Old
    Frames_D[1:,4] = temp
    #Frames_D[:, 4] = np.concatenate((Frame5Old, temp), axis=0)

    # no shift on channel6
    Frames_D[:,5] = np.array(Frames[:,5])

    temp = np.array(Frames[:(PAR.N-PAR.OFFSET),6])
    Frames_D[:,6] = np.concatenate((Frame7Old, temp),axis=0)
    #Delay = np.convolve(Frames_D[:,6], Shift78) # Delay 1/2 sample
    #Frames_D[:,6] = Delay[math.floor(PAR.N/2)-1:math.floor(3*PAR.N/2)-1]

    temp = Frames[:(PAR.N-PAR.OFFSET),7]
    Frames_D[:,7] = np.concatenate((Frame8Old, temp),axis=0)
    #Delay = np.convolve(Frames_D[:,7], Shift78)   # Delay 1/2 sample
    #Frames_D[:,7] = Delay[math.floor(PAR.N / 2) - 1:math.floor(3 * PAR.N / 2) - 1]


    Frame1Old = np.array(Frame1)
    Frame2Old = np.array(Frame2)
    Frame3Old = np.array(Frame3)
    Frame4Old = np.array(Frame4)
    Frame5Old = np.array(Frame5)
    Frame6Old = np.array(Frame6)
    Frame7Old = np.array(Frame7)
    Frame8Old = np.array(Frame8)
      
    ##Beam_Audio = BF.BeamFormingDS(Frames, 0,Delay_FFT)
    #Beam_Audio = BF.BeamFormingSD(Frames_D,0,W)
    W_in = W[:1025,:,Dir]
    Beam_Audio = BF.BeamFormingSD(Frames_D,0,np.transpose(W_in))
    #Beam_Audio = np.ones(PAR.N)
      
    #Storage audio output    
    Audio_Data[ind:ind+PAR.N,0:PAR.m] = Frames_D[:,0:PAR.m]		
    Audio_SD[ind:ind+PAR.N] = Beam_Audio
    ind = ind + PAR.N

    #power_channel1 = sum([column[i] for column in Frames] * [column[i] for column in Frames]) / PAR.N
    #power_channel1 = sum (Frames[1]*Frames[1])/PAR.N
    #if (power_channel1>power):

    #Delay_In_Sample = DE.computedelay_couple(Frames_D)
    #print(Delay_In_Sample)

    '''Sound Source Localization'''
    
    if(idxFrame%2==0):
        #DOAEst(Frames_D,DOA)
        flgCntDOA+=1
        if(flgCntDOA==1):
            flgCntDOA = 0  
        # Create DOA thread
        thread_DOA = DOAEst(Frames_D)
        thread_DOA.start()
   
            
    #ElapseTime = timer() - start
    #print("Processing Time: %f" % ElapseTime)
    
print("**** done recording **") 
flgStop = 1

thread_DOA.join()

stream.stop_stream()
stream.close()
p.terminate()
'''
plot.clf()
plot.close()
plot.ioff()
'''
if True:
    h, w = 9, 1
    plot.figure(figsize=(15, 18))
    plot.subplot(h, w, 1)
    plot.plot(Audio_Data[:,0])
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 2)
    plot.plot(Audio_Data[:,1], 'g')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 3)
    plot.plot(Audio_Data[:,2], 'r')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 4)
    plot.plot(Audio_Data[:,3], 'c')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 5)
    plot.plot(Audio_Data[:,4], 'y')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 6)
    plot.plot(Audio_Data[:,5])
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 7)
    plot.plot(Audio_Data[:,6], 'g')
    # plot.draw()
    # plot.ylim(-32000, 32000)

    plot.subplot(h, w, 8)
    plot.plot(Audio_Data[:,7], 'r')
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

    raw_data = Audio_SD.astype(np.int16)
    byte_data = raw_data.tostring()

    wf = wave.open(WAVE_OUTPUT_BF_SD, 'wb')
    wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))
    wf.writeframes(byte_data)
    wf.close()

    for i in range(0, PAR.m):
        raw_data = Audio_Data[:,i].astype(np.int16)
        byte_data = raw_data.tostring()
        WAVE_OUTPUT_FILENAME_I = "channel" + str(i) + ".wav"
        Data_Audio = "Audio_Channel" + str(i)
        wf = wave.open(WAVE_OUTPUT_FILENAME_I, 'wb')
        wf.setparams((1, 2, 16000, 0, 'NONE', 'NONE'))  #(nchannels, sampwidth, framerate, nframes, comptype, compname
        wf.writeframesraw(byte_data)
        wf.close()


    # use "english.wav" as the audio source
    r = sr.Recognizer()

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



