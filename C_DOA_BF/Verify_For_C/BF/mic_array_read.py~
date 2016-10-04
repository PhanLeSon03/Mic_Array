'''
Phan Le Son
mail: plson03@gmail.com
'''
import pyaudio
import numpy as np
import Parameter as PAR
import sys
import time
import math

flgIsStop = False
idxFrame = 0
idxFrameLoad = 0
flgLoad = [True]*10
CHANNELS = 2
CHUNK = 1024 * 4  # PAR.m*PAR.N/CHANNELS
FORMAT = pyaudio.paInt16  # paInt8
RATE = 64000  # sample rate
raw_data_frames = np.zeros(CHUNK*CHANNELS*PAR.CNTBUF)

def callback(in_data, frame_count, time_info, status):
    global idxFrame
    global raw_data_frames
    global flgIsStop
    global flgLoad

    raw_data = np.fromstring(in_data, np.int16)

    #if flgLoad[idxFrame]==False:
    #    print("Lost samples")

    flgLoad[idxFrame] = False
    raw_data_frames[idxFrame * PAR.N * PAR.m:(idxFrame + 1) * PAR.N * PAR.m] = np.array(raw_data)

    if idxFrame < PAR.CNTBUF - 1:
        idxFrame = idxFrame + 1
    else:
        idxFrame = 0

    

    if (flgIsStop == True):
        return (raw_data, pyaudio.paComplete)
    return (raw_data, pyaudio.paContinue)

class Mic_Array_Read(object):
    '''
    Reading, demux and shifting microphones from ALSA
    the output is 8 channel microphone signal 16000Hz
    '''
    def __init__(self):
        self.Frames_D = np.zeros((PAR.N,PAR.m),dtype=int)
        self.Frame1Old = np.array([0, 0])
        self.Frame2Old = 0
        self.Frame3Old = 0
        self.Frame4Old = 0
        self.Frame5Old = 0
        self.Frame6Old = 0
        self.Frame7Old = np.array(np.zeros((PAR.OFFSET), int))
        self.Frame8Old = np.array(np.zeros((PAR.OFFSET), int))

        # channel 7 and 8 delay 1/2 sample more
        self.Shift78 = np.arange(1, PAR.N + 1, 1)
        self.Shift78 = np.sinc(self.Shift78 - (1.0 / 4.0) * (3.0) - PAR.N / 2)

        self.p = pyaudio.PyAudio()
        nMics = self.p.get_device_count()
        micIndex = None
        for ind in range(0, nMics):
            info = self.p.get_device_info_by_index(ind)
            devname = info['name']
            print(devname)
            if 'AUTONOMOUS' in devname:
                micIndex = ind

        if (micIndex is not None):
            print("Connecting to Autonomous Microphone Array")
            self.stream = self.p.open(format=FORMAT,
                            channels=CHANNELS,
                            rate=RATE,
                            input=True,
                            input_device_index=micIndex,
                            # name = name,
                            frames_per_buffer=CHUNK,
                            stream_callback=callback)
            # start the stream
            self.stream.start_stream()
        else:
            print("*** Could not find Autonomous Microphone Array Device ")
            sys.exit()
    def Read(self):
        global idxFrame, idxFrameLoad
        
        while idxFrame == idxFrameLoad:
            time.sleep(0.004)
              
        flgLoad[idxFrameLoad] = True

        Data_Calc = raw_data_frames[idxFrameLoad * PAR.N * PAR.m:(idxFrameLoad + 1) * PAR.N * PAR.m]

        if (idxFrameLoad <PAR.CNTBUF - 1):
            idxFrameLoad = idxFrameLoad + 1
        else:
            idxFrameLoad = 0

        Frames = np.reshape(Data_Calc, (PAR.N, PAR.m))

        '''
        Shifting sample
        '''
        
        # time.sleep(0.5)
        Frame1 = np.array(Frames[-2:, 0])
        Frame2 = np.array(Frames[-1:, 1])
        Frame3 = np.array(Frames[-1:, 2])
        Frame4 = np.array(Frames[-1:, 3])
        Frame5 = np.array(Frames[-1:, 4])
        Frame6 = np.array(Frames[-1:, 5])
        Frame7 = np.array(Frames[-(PAR.OFFSET):, 6])
        Frame8 = np.array(Frames[-(PAR.OFFSET):, 7])

        # shift 2 sample on channel 1
        temp = Frames[:(PAR.N - 2), 0]  # delay 2 sample
        self.Frames_D[:, 0] = np.concatenate((self.Frame1Old, temp), axis=0)

        # no shift on mic channel 2
        self.Frames_D[:, 1] = np.array(Frames[:, 1])

        # shift 1 sample of channel 3
        temp = Frames[:(PAR.N - 1), 2]  # Delay 1 sample
        self.Frames_D[0, 2] = self.Frame3Old
        self.Frames_D[1:, 2] = temp  # channel 3 faster 1 samples to channel1
        # Frames_D[:, 2] = np.concatenate((Frame3Old, temp), axis=0)

        # no shift on channel 4
        self.Frames_D[:, 3] = np.array(Frames[:, 3])

        # shift 1 sample on channel 5
        temp = Frames[:(PAR.N - 1), 4]  # delay 1 sample
        self.Frames_D[0, 4] = self.Frame5Old
        self.Frames_D[1:, 4] = temp
        # Frames_D[:, 4] = np.concatenate((Frame5Old, temp), axis=0)

        # no shift on channel6
        self.Frames_D[:, 5] = np.array(Frames[:, 5])

        temp = np.array(Frames[:(PAR.N - PAR.OFFSET), 6])
        self.Frames_D[:, 6] = np.concatenate((self.Frame7Old, temp), axis=0)
        Delay = np.convolve(self.Frames_D[:, 6], self.Shift78)  # Delay 1/2 sample
        self.Frames_D[:, 6] = Delay[math.floor(PAR.N / 2) :math.floor(3 * PAR.N / 2) ]

        temp = Frames[:(PAR.N - PAR.OFFSET), 7]
        self.Frames_D[:, 7] = np.concatenate((self.Frame8Old, temp), axis=0)
        Delay = np.convolve(self.Frames_D[:, 7], self.Shift78)  # Delay 1/2 sample
        self.Frames_D[:, 7] = Delay[math.floor(PAR.N / 2) :math.floor(3 * PAR.N / 2) ]

        self.Frame1Old = np.array(Frame1)
        self.Frame2Old = np.array(Frame2)
        self.Frame3Old = np.array(Frame3)
        self.Frame4Old = np.array(Frame4)
        self.Frame5Old = np.array(Frame5)
        self.Frame6Old = np.array(Frame6)
        self.Frame7Old = np.array(Frame7)
        self.Frame8Old = np.array(Frame8)

        return self.Frames_D

    def Stop_Read(self):
        global flgIsStop
        #thread_DOA.join()
        flgIsStop = True
        time.sleep(1)
        self.stream.stop_stream()
        self.stream.close()
        self.p.terminate()

    def ForgetOldData(self):
        global idxFrame, idxFrameLoad
        idxFrame = 0
        idxFrameLoad = 0

def Get_IdxFrame():
    global idxFrame
    return idxFrame
