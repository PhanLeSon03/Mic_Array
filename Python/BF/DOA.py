'''
Phan Le Son
mail: plson03@gmail.com
'''

import numpy as np
from scipy import signal
import BF.DelayEstimation as DE
import BF.Parameter as PAR
import threading
import BF.mic_array_read as MAR

DOA = np.array([
    [-9.7,     -6.87,  0.,      6.86],  #[0, 1, 5, 4],# 225
    #[-8.96,   -3.71,  3.71,    8.96],  # 247.5
    [-6.87,     0.,    6.86,    9.7],  #[1, 4, 8, 5], # 270
    #[-3.71,   3.71,   8.96,    8.9],  # 292.5
    [0.,       6.86,   9.7,     6.86],  #[4, 6, 8, 2], # 315
    #[3.71,    8.96,   8.9,     3.71],  # 337.5
    [6.86,     9.7,    6.86,    0.],  #[8, 9, 8, 0],# 0
    #[8.96,    8.9,    3.71,    -3.71],  # 22.5
    [9.7,      6.86,   0.,      -6.86],  #[7, 7, 5, -2],# 45
    #[8.9,     3.71,   -3.71,   -8.96],  # 67.5
    [6.86,     0.,     -6.86,   -9.7],  # [9, 6, 2, -6], #90
    #[3.71,    -3.71,  -8.96,   -8.96],  # 112.5
    [0,        -6.86,  -9.7,    -6.86],  # 157.5
    #[-3.71,   -8.96,  -8.96,   -3.71],  # 135
    [-6.86,    -9.7,   -6.86,    0.0]])  # 180
    #[-8.96,   -8.96,  -3.71,    3.71]])  # 202.5


Dir = 3
DirOld = 0
cntDeb = 0
AngleOld = 0
flgCntDOA = 0
flgContinue = 0
numSeg = 0
threadLock = threading.Lock()
# IIR filter apply before cross-correlation
f_cut = 6000.0
b, a = signal.butter(4, f_cut / PAR.fs, btype='low')

class DOAEst(threading.Thread):
    def __init__(self, Frames_DOA):
        threading.Thread.__init__(self)
        self.Frames_DOA = Frames_DOA
        '''
        c = 343 m/s
        d = 0.052 m
        alpha = 0:22.5:360
        fs = 64000
        Delay_In_Sample(:,0) = d*cos(alpha)/C*fs
        '''

        self.power = 40000
        self.dynamic_power_adj_damping = 0.0225
        self.damping = self.dynamic_power_adj_damping ** (1.0/8.0)
        self.dynamic_power_ratio = 1.5
        self.offset = 0
        self.Dir = 0
        self.DirOld = 0
        self.DIR = np.zeros(PAR.NUMDIR)
        # self.Angle = [0,   22.5,  45,  67.5,  90,  112.5, 135, 157.5, 180, 202.5, 225, 247.5, 270, 292.5, 315, 337.5]
        #self.Angle = [225, 247.5, 270, 292.5, 315, 337.5, 0, 22.5, 45, 67.5, 90, 112.5, 135, 157.5, 180, 202.5]
        self.Angle = [225, 270,  315,  0,  45,  90,  135,  180]

    def run(self):
        global Dir, DirOld, cntDeb, flgContinue, b, a, numSeg
        # startDOA = timer()
        threadLock.acquire()
        # Computate the power density of channel 1
        power_channel1 = sum(
            (np.array(self.Frames_DOA[:, 0]) * np.array(self.Frames_DOA[:, 0])) / self.Frames_DOA[:, 0].size)


        if (power_channel1 > self.power+self.offset):
            #Data = signal.lfilter(b, a, self.Frames_DOA, axis=0)

            numSeg += 1
            if (numSeg > 0):
                numSeg = 0
                # print("Isabella")
                Delay_In_Sample, test17 = DE.computedelay_couple(self.Frames_DOA)
                #print(test17)
                print(Delay_In_Sample)
                # Delay_In_Sample = [0, 0, 0, 0]


                for iDir in range(0, 8):
                    self.DIR[iDir] = sum(
                        (np.array(Delay_In_Sample) - (DOA[iDir])) * (np.array(Delay_In_Sample) - (DOA[iDir])))

                DirTmp = np.argmin(self.DIR)
                #DE.TestDelay(self.Frames_DOA,DirTmp)
                # Debouncing the input
                if (flgContinue == 1):
                    if (DirTmp == DirOld):
                        cntDeb += 1
                    else:
                        cntDeb = 0

                if (cntDeb > 0):
                    Dir = DirTmp
                    # DE.Steer_Angle(Frames_D, 0)
                    print("Angle: %f" % self.Angle[Dir])
                    #print(DOA[6])
                flgContinue = 1

                DirOld = DirTmp
        else:
            target_power = power_channel1 * self.dynamic_power_ratio
            self.power = self.power * self.damping + target_power * (1 - self.damping)
            flgContinue = 0
            numSeg = 0

        threadLock.release()
        # elapseDOA = timer() - startDOA #fufufufufu
        # print("DOA processing %f" %elapseDOA)


class DOA_MicArray(object):
    '''
    sound source localization
    Thread is created when using this function
    '''

    def __init__(self):
        self.Frames_D_Old = np.zeros((PAR.N, PAR.m), dtype=int)
        self.numStepCall = 2
        self.thread_DOA = None

    def Update(self,Frames_D):
        idxFrameMAR = MAR.Get_IdxFrame()
        if (idxFrameMAR % self.numStepCall == 0):
            DataEst = np.concatenate((self.Frames_D_Old, Frames_D), axis=0)
            self.thread_DOA = DOAEst(DataEst)
            self.thread_DOA.start()
        self.Frames_D_Old = np.array(Frames_D)
        return Dir

    def Stop(self):
        self.thread_DOA.join()

    def Power(self, Beam_Data):
        power = sum(np.array(Beam_Data) * np.array(Beam_Data)) / Beam_Data.size
        return power