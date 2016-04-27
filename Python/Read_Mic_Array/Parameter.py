import numpy as np

# Sound Speed  c=343 m/s
c = 343

# epsilon
eps = 1e-9

# Number of microphone
m = 8

# Diameter of circle D=0.04 m
d = 0.052

# Sampling frequency
fs = 16000

# Length of frame
N = 1024

# Frequency slot
FS = np.linspace(0,fs,N)

# Haft frequency slot
#FS_H = np.linspace(fs/N,fs/2 + fs/N,N/2)  # e.g: N=1024 -> 512 slot
FS_H = np.linspace(0,fs/2 + fs/N,N/2+1)
#offset
OFFSET = 5

#Radius of circle
R=0.026

#Resolution of fraction delay: RES = 2.5/T : ex:t = 1/4 Sample -> RES = 10
RES=10

#Frequency after fraction delay
Fs_F = fs*RES*2/5