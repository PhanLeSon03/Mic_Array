% function to generate n band IIR filter subject to allpass
% INPUT:
% vFreqPoint:  frequency points of the switch band
% numOder:     oder of Butter filter for element allpass  filter
% fs:          sampling frequency
% OUPTUT
% FltBand:     n band IIR filter
function FltBand = FltBandAllPass(vFreqPoint, numOder, fs)

    numBand = length(vFreqPoint) + 1;
    FltBand = cell(1, numBand);
    
    % generation of filter objects
    [FltObj, CompFltObj, AllPassObj] = GenFlt(vFreqPoint, numOder, fs);
    
    FltBand{1} = dfilt.cascade(FltObj{1:end});
    FltBand{2} = dfilt.cascade(CompFltObj{1},FltObj{2:end});
    for i = 3: numBand-1
       FltBand{i} = dfilt.cascade(AllPassObj{1:i-2},CompFltObj{i-1},FltObj{i:end});
    end
    FltBand{numBand} = dfilt.cascade(AllPassObj{1:numBand-2},CompFltObj{numBand-1});
        
end

% function to generate filter objects (lowpass, complementary filter, allpass)
function [LowPass, HighPass, AllPass] = GenFlt(vPoint, numRand, fs)
    Len = length(vPoint);
    LowPass = cell(1, Len);
    HighPass = cell(1, Len);
    AllPass = cell(1, Len);
    for ff = 1:Len
        [vB, vA] = butter(numRand ,vPoint(ff)/(fs/2));
        [vD1, vD2, beta]=tf2ca(vB, vA);
        [~, ~, vBp]=ca2tf(vD1, vD2, beta);
        sos = tf2sos(vB,vA);
        sos_p = tf2sos(vBp,vA);
        LowPass{ff} = dfilt.df1sos(sos);
        HighPass{ff} = dfilt.df1sos(sos_p);
        AllPass{ff} = dfilt.parallel(LowPass{ff},HighPass{ff});
    end
end
