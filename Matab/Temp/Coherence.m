function Out = Coherence (DataIn1, DataIn2)

N = length(DataIn1);

DataIn1_FFT = fft(DataIn1);
DataIn2_FFT = fft(DataIn2);

Denom1 = abs(DataIn1_FFT).^2;
Denom2 = abs(DataIn2_FFT).^2;

Nom = (DataIn1_FFT.*conj(DataIn2_FFT));

Out = (abs(Nom).^2)./((Denom1).*(Denom2));

end