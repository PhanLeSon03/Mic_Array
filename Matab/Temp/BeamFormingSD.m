
function Out = BeamFormingSD(Audio_Data, Angle, W_ZP)
    
    global Audio_Data_Old;
    global Audio_Sum_Half_Old;
    global win;
    
    N = 1024;
    zpb = 512;
    zpf = 512;
    m = 8;
    HOP = 512;
    L = N + 512 + 512;
    
    %Data4Wiener1_FFT = zeros(m,L);
    %Data4Wiener2_FFT = zeros(m,L);
    Data_Concate = zeros(m,N);

    for i =1:m
        for index =1:(N/2)
            Data_Concate(i,index) = Audio_Data_Old(i,index + N/2);
        end
        for index =(N/2+1):N
            Data_Concate(i, index) = Audio_Data(i,index-N/2);
        end
    end
    


    y_old = [zeros(m, zpb) Audio_Data_Old zeros(m, zpf)];

    Sample_Value = y_old(1,:).*win;
    Out_FFT_Pre = fft(Sample_Value').*conj(W_ZP(1));
    %Data4Wiener1_FFT(1,:)=fft(Sample_Value').*conj(W_ZP(1));
    for i =2:m
        Sample_Value = y_old(i,:).*win;
        Out_FFT_Pre = Out_FFT_Pre +  fft(Sample_Value').*conj(W_ZP(i));
        %Data4Wiener1_FFT(i,:)=fft(Sample_Value').*conj(W_ZP(i));
    end
    %Apply Wiener-filter
    %h_FFT = Wiener4MicArray(y_old,W_ZP);
    %Out_FFT_Pre= Out_FFT_Pre.*(h_FFT.');
    
    y = [zeros(m, zpb) Data_Concate zeros(m, zpf)];

    Sample_Value = y(1,:).*win;
    Out_FFT = fft(Sample_Value').*conj(W_ZP(1));
    %Data4Wiener2_FFT(1,:)=fft(Sample_Value').*conj(W_ZP(1));
    for i =2:m
        Sample_Value = y(i,:).*win;
        Out_FFT = Out_FFT +  fft(Sample_Value').*conj(W_ZP(i));
        %Data4Wiener2_FFT(i,:)=fft(Sample_Value').*conj(W_ZP(i));
    end
    
    %Apply Wiener-filter
    %h_FFT = Wiener4MicArray(y,W_ZP);
    %Out_FFT = Out_FFT.*(h_FFT.');
    
    Out_Sum_Pre = real(ifft(Out_FFT_Pre))';
    Out_Sum =    real(ifft(Out_FFT))';
   
    Data_Half1 =  Audio_Sum_Half_Old + Out_Sum_Pre(1,HOP:2*HOP-1);
    Data_Half2 =  Out_Sum_Pre(1,2*HOP:3*HOP-1) + Out_Sum(1,HOP:2*HOP-1);
    Audio_Sum = [Data_Half1 Data_Half2];%Out_Sum(1,HOP:3*HOP-1);%
    
    
    Audio_Sum_Half_Old = Out_Sum(1,2*HOP:3*HOP-1);
    Audio_Data_Old = Audio_Data;
    
    Out = Audio_Sum;
end



