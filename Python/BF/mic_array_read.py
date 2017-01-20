'''
Phan Le Son
mail: plson03@gmail.com
'''
import pyaudio
import numpy as np
import BF.Parameter as PAR
import sys
import time
import math

flgIsStop = False
idxFrame = 0
idxFrameLoad = 0
flgLoad = [True]*PAR.CNTBUF
CHANNELS = 10
CHUNK = PAR.N   # PAR.m*PAR.N/CHANNELS
FORMAT = pyaudio.paInt24  # paInt8
RATE = PAR.fs  # sample rate
FRAMELEN = int(CHUNK * CHANNELS*3/4)
raw_data_frames = np.zeros((FRAMELEN*PAR.CNTBUF),dtype=np.int32)
Frames_10Chnnl = np.zeros((CHUNK,CHANNELS))
raw_data = np.zeros(CHANNELS * CHUNK, dtype=np.int32)
Frame_N_m = np.zeros((PAR.N,PAR.m), dtype=np.int32)
Beam_N = np.zeros((PAR.N,),dtype=np.int32)

def callback(in_data, frame_count, time_info, status):
    global idxFrame
    global raw_data_frames
    global flgIsStop
    global flgLoad

    #if flgLoad[idxFrame]==False:
    #    print("Lost samples")

    flgLoad[idxFrame] = False

    raw_data_frames[idxFrame * FRAMELEN:(idxFrame + 1) * FRAMELEN] = np.fromstring(in_data,np.int32)

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
        self.p = pyaudio.PyAudio()
        nMics = self.p.get_device_count()
        micIndex = None
        for ind in range(0, nMics):
            info = self.p.get_device_info_by_index(ind)
            devname = info['name']
            print(devname)
            if 'Microchip' in devname:
                micIndex = ind

        if (micIndex is not None):
            print("Connecting to Microchip Microphone Device")
            self.stream = self.p.open(format=FORMAT,
                            channels=CHANNELS,
                            rate=RATE,
                            input=True,
                            input_device_index=micIndex,
                            # name = name,
                            frames_per_buffer=CHUNK,
                            stream_callback=callback)
            # start the stream

        else:
            print("*** Could not find Autonomous Microphone Array Device ")
            sys.exit()
    def Read(self):
        global idxFrame, idxFrameLoad
        global raw_data
        self.stream.start_stream()
        while idxFrame == idxFrameLoad:
            time.sleep(0.001)

        flgLoad[idxFrameLoad] = True

        byte_data = raw_data_frames[idxFrameLoad * FRAMELEN:(idxFrameLoad + 1) * FRAMELEN]
        '''
        raw_data[0::4] = ((byte_data[0::3] & 0x00FFFFFF) << 8)
        raw_data[1::4] = ((byte_data[0::3] & 0xFF000000) >> 16) | ((byte_data[1::3] & 0x0000FFFF) << 16)
        raw_data[2::4] = ((byte_data[1::3] & 0xFFFF0000) >> 8) | ((byte_data[2::3] & 0x000000FF) << 24)
        raw_data[3::4] = (byte_data[2::3] & 0xFFFFFF00)
        '''
        raw_data[0::4] = ((byte_data[0::3] & 0x000000FF) << 8) | \
                         ((byte_data[0::3] & 0x0000FF00) << 8) | ((byte_data[0::3] & 0x00FF0000) << 8)
        raw_data[1::4] = ((byte_data[0::3] & 0xFF000000) >> 16) | \
                         ((byte_data[1::3] & 0x000000FF) << 16) | ((byte_data[1::3] & 0x0000FF00) << 16)
        raw_data[2::4] = ((byte_data[1::3] & 0x00FF0000) >> 8) | \
                         ((byte_data[1::3] & 0xFF000000) >> 8) | ((byte_data[2::3] & 0x000000FF) << 24)
        raw_data[3::4] = (byte_data[2::3] & 0x0000FF00) | \
                         (byte_data[2::3] & 0x00FF0000) | (byte_data[2::3] & 0xFF000000)
        Data_Calc = raw_data / 256  # correct for building 24 bit data left aligned in 32bit words

        if (idxFrameLoad <PAR.CNTBUF - 1):
            idxFrameLoad = idxFrameLoad + 1
        else:
            idxFrameLoad = 0

        Frames_10Chnnl = np.reshape(Data_Calc, (CHUNK, CHANNELS))

        Frame_N_m = 20*np.array(Frames_10Chnnl[:,0:PAR.m])
        Beam_N = 20*np.array(Frames_10Chnnl[:,8])
        Dir = Frames_10Chnnl[0,9]
        return Frame_N_m, Beam_N, Dir

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
