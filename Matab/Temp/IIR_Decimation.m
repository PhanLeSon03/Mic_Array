M   = 64;   % Decimation factor
Fp  = 7900;  % Passband-edge frequency
Fst = 8000;  % Stopband-edge frequency
Ap  = 0.1; % Passband peak-to-peak ripple
Ast = 80;  % Minimum stopband attenuation
Fs  = 1024*1024; % Sampling frequency
HfdDecim = fdesign.decimator(M,'lowpass',Fp,Fst,Ap,Ast,Fs)

HDecim = design(HfdDecim,'equiripple', 'SystemObject', true);
measure(HDecim)

HSpec = dsp.SpectrumAnalyzer(...                    % Spectrum scope
                    'PlotAsTwoSidedSpectrum', false, ...
                    'SpectralAverages', 50, 'OverlapPercent', 50, ...
                    'Title', 'Decimator with equiripple lowpass filter',...
                    'YLimits', [-50, 0], 'SampleRate', Fs/M*2);

while ~isDone(HSource)
    inputSig = step(HSource);   % Input
    decimatedSig = step(HDecim, inputSig);  % Decimator
    step(HSpec, upsample(decimatedSig,2));  % Spectrum
    % The upsampling is done to increase X-limits of SpectrumAnalyzer
    % beyond (1/M)*Fs/2 for better visualization
end