% Phan Le Son
% plson03@gmail.com
% Modify from the code :  (c) Nils L. Westhausen (TGM @ Jade-Hochschule)

clear
clc
% set parameters
fs = 48000;
numOrder = 5;
vFreqPoint = 6*[1415 500 2460 250 800 1905 3260 125 370 615 1005];
vFreqPoint = sort(vFreqPoint);

%Function to get the filter band
FlterBand = FltBandAllPass(vFreqPoint, numOrder, fs);

%Verify the filter band
nfft = 4096;
vF = linspace(1, fs / 2, nfft / 2 + 1 );
DataIn = [zeros(round(0.5 * nfft), 1) ; 1 ; zeros(round(0.5 * nfft) - 1, 1)];
numBand = length(vFreqPoint) + 1;
DataOut = zeros(length(DataIn), numBand);

for i = 1:numBand
    DataOut(:, i) = filter(FlterBand{i}, DataIn);
end

% plotting the transfer function of each filter and the sum
figure; 
hold on

for idx = 1:size(DataOut, 2)
    vTf = fft(DataOut(:, idx)) ./ fft(DataIn);
    vAbsTf = 20 * log10(abs(vTf(1:end / 2 + 1)));
    plot(vF, vAbsTf)
end

vYsum = sum(DataOut, 2);
vTfSum = fft(vYsum) ./ fft(DataIn);
vAbsTfSum = 20 * log10(abs(vTfSum(1:end / 2 + 1)));
plot(vF, vAbsTfSum, 'k')
xlabel('Frequency [Hz]')
ylabel('Magnitude [dB re. FS]')
ylim([-60 10])
grid on
hold off

