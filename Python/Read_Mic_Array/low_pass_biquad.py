from __future__ import division
import numpy as np
from scipy import signal
import matplotlib.pyplot as plt

def f2u(x):
    '''
    Quantization on 24 bits in signed fractionnal form
    min: 0x800000 == -1
    max: 0x7FFFFF is about 0.9999999988 or the like
    '''

    if x >= 0:
        return int(x*2.**23)
    else:
        return 2**24 + int(x*2**23)

Fs_in = 128000#192000
Fs_cut = 16000#44000
Fs_out = 32000#48000
n_butter = 0
n_cheby = 0
n_ellip = 6
stages = n_butter + n_cheby + n_ellip

if stages > 9:
    raise ValueError('Only 9 stages max.')

ripple = 0.1
stop = 100

sos = np.zeros((0,6))

if n_butter > 0:
    sos_b = signal.butter(2*n_butter, Fs_cut/Fs_in, btype='low', output='sos')
    if n_butter > 1:
        k = np.sqrt(np.sum(sos_b[0,:3]**2))
        k_n = k**(1/(n_butter-1))
        sos_b[0,:3] /= k
        sos_b[1:,:3] *= k_n
    sos = np.vstack((sos, sos_b))
if n_cheby > 0:
    sos_c = signal.cheby2(2*n_cheby, stop, Fs_out/Fs_in, btype='low', output='sos')
    if n_cheby > 1:
        k = np.sqrt(np.sum(sos_c[0,:3]**2))
        k_n = k**(1/(n_cheby-1))
        sos_c[0,:3] /= k
        sos_c[1:,:3] *= k_n
    sos = np.vstack((sos, sos_c))
if n_ellip > 0:
    sos_e = signal.ellip(2*n_ellip, ripple, stop, Fs_cut/Fs_in, btype='low', output='sos')
    if n_ellip > 1:
        k = np.sqrt(np.sum(sos_e[0,:3]**2))
        k_n = k**(1/(n_ellip-1))
        sos_e[0,:3] /= k
        sos_e[1:,:3] *= k_n
    sos = np.vstack((sos, sos_e))

sos_q = np.around((sos-1e-9)*2**23)/2**23

z,p,k = signal.sos2zpk(sos)
zq,pq,kq = signal.sos2zpk(sos_q)
plt.figure()
plt.plot(np.real(z), np.imag(z), 'o')
plt.plot(np.real(p), np.imag(p), 'x')
plt.plot(np.real(zq), np.imag(z), 'ro')
plt.plot(np.real(pq), np.imag(p), 'rx')
ucx = np.cos(np.linspace(0,2*np.pi,1000))
ucy = np.sin(np.linspace(0,2*np.pi,1000))
plt.plot(ucx, ucy, 'k-')
plt.axis('equal')

# Plot response
b,a = signal.sos2tf(sos)
bq,aq = signal.sos2tf(sos_q)
w,h = signal.freqz(b,a=a)
wq,hq = signal.freqz(bq,a=aq)
plt.figure()
ax1 = plt.subplot(1,1,1)
plt.plot(w/np.pi*Fs_in/2, 20 * np.log10(abs(h)),'b')
plt.plot(wq/np.pi*Fs_in/2, 20 * np.log10(abs(hq)),'r')
plt.title('Filter frequency response')
plt.xlabel('Frequency [radians / second]')
plt.ylabel('Amplitude [dB]')
plt.margins(0, 0.1)
plt.grid(which='both', axis='both')
plt.axvline(Fs_cut/2, color='green') # cutoff frequency
plt.axvline(Fs_out/2, color='red') # cutoff frequency

ax2 = ax1.twinx()
#angles = np.unwrap(np.angle(h))
#plt.plot(w/np.pi*Fs_in/2, angles, 'g')

w,gd = signal.group_delay((b,a))
plt.plot(w/np.pi*Fs_in/2, gd*Fs_out/Fs_in)

plt.ylabel('Angle (radians)', color='g')
plt.grid()
plt.axis('tight')

vb = np.zeros((3,stages))
va = np.zeros((3,stages))

k2 = k**(1/stages)
for i in xrange(stages):

    if np.max(np.abs(sos_q[i,:])/[2, 2, 1, 1, 2, 1]) > 1:

        print ('Warning: one of the coefficient is larger than 1')
        print (sos[i,:])

    b1 = sos[i,1]
    b2 = sos[i,2]
    a1 = sos[i,4]
    a2 = sos[i,5]
    b0 = sos[i,0]

    #print("sta321mp_biquad(codec, 1, %d, (%d)/2, %d, -(%d)/2, -(%d), (%d)/2);" % (i+2, b1, b2, a1, a2, b0))
    #print("sta321mp_biquad(codec, 1, %d, 0x%x, 0x%x, 0x%x, 0x%x,0x%x);" 
    #        % (i+2, f2u(b1/2), f2u(b2), f2u(-a1/2), f2u(-a2), f2u(b0/2)))
    print("bufCoefBiquad[0]= %d;" %((f2u(b1/2)&0xFF0000)>>16))
    print("bufCoefBiquad[1]= %d;" %((f2u(b1/2)&0x00FF00)>>8))
    print("bufCoefBiquad[2]= %d;" %((f2u(b1/2)&0x0000FF)))
        
    print("bufCoefBiquad[3]= %d;" %((f2u(b2)&0xFF0000)>>16))
    print("bufCoefBiquad[4]= %d;" %((f2u(b2)&0x00FF00)>>8)) 
    print("bufCoefBiquad[5]= %d;" %((f2u(b2)&0x0000FF)))
        
    print("bufCoefBiquad[6]= %d;" %((f2u(-a1/2)&0xFF0000)>>16))
    print("bufCoefBiquad[7]= %d;" %((f2u(-a1/2)&0x00FF00)>>8))
    print("bufCoefBiquad[8]= %d;" %((f2u(-a1/2)&0x0000FF)))
        
    print("bufCoefBiquad[9]= %d;" %((f2u(-a2)&0xFF0000)>>16))
    print("bufCoefBiquad[10]= %d;" %((f2u(-a2)&0x00FF00)>>8))
    print("bufCoefBiquad[11]= %d;" %((f2u(-a2)&0x0000FF)))

    print("bufCoefBiquad[12]= %d;" %((f2u(b0/2)&0xFF0000)>>16))
    print("bufCoefBiquad[13]= %d;" %((f2u(b0/2)&0x00FF00)>>8))
    print("bufCoefBiquad[14]= %d;" %((f2u(b0/2)&0x0000FF)))  
    print("WriteCoef(0x0%x, bufCoefBiquad);"%(i*5+5))
n =  5000
x = np.zeros(n)
x[0] = 1
x = np.random.randn(n)

# method 1
y1 = signal.sosfilt(sos,x)

# method 2
y2 = signal.sosfilt(sos_q, x)

plt.figure()
plt.subplot(2,1,1)
plt.plot(y1)
plt.plot(y2, 'r')
plt.subplot(2,1,2)
f = np.fft.rfftfreq(y2.shape[0])*Fs_in
plt.plot(f, 20*np.log10(np.abs(np.fft.rfft(y2)/np.sqrt(y2.shape[0]))))
plt.axvline(Fs_cut/2, color='green') # cutoff frequency
plt.axvline(Fs_out/2, color='red') # cutoff frequency
print('Max error:', np.max(y1-y2))


plt.show()
