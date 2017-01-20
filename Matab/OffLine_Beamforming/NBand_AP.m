function DataOut = NBand_AP(DataIn, numBand)
    % set parameters
    fs = 16000;
    numOrder = 5;
    vFreqPoint = 2*[1415 500 2460 250 800 1905 3260 125 370 615 1005];
    vFreqPoint = sort(vFreqPoint);
    DataOut = zeros(length(DataIn), numBand);
    %Function to get the filter band
    FlterBand = FltBandAllPass(vFreqPoint, numOrder, fs);
    for i = 1:numBand
        DataOut(:, i) = filter(FlterBand{i}, DataIn);
    end
end