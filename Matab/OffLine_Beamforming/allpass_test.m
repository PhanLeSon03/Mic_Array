clear
%Parameter
% set parameters
fs = 8000;
% fs = 48000;
nfft = 4096;
iOrder = 5;
vX = [zeros(round(0.5 * nfft), 1) ; 1 ; zeros(round(0.5 * nfft) - 1, 1)];
vF = linspace(1, fs / 2, nfft / 2 + 1 );

%Filter Design

[dem, nom] =butter(iOrder,0.5);
[vD1, vD2, beta] = tf2ca(dem,nom);
[~, ~, demX]=ca2tf(vD1, vD2, beta);
Out_low = filter(dem,nom,vX);
Out_high = filter(demX,nom,vX);
FFT_low = fft(Out_low)./fft(vX);
ABS_low = 20*log10(abs(FFT_low(1:end/2+1)));
figure
plot(vF,ABS_low)
FFT_high = fft(Out_high)./fft(vX);
ABS_high = 20*log10(abs(FFT_high(1:end/2+1)));
hold on
plot(vF,ABS_high,'r');

%plot sum filterband
Out_Sum = Out_low + Out_high;
FFT_Sum = fft(Out_Sum)./fft(vX);
ABS_Sum = 20*log10(abs(FFT_Sum(1:end/2+1)));
plot(vF,ABS_Sum ,'g');
