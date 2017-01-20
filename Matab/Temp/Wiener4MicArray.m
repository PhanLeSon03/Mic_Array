function h=Wiener4MicArray(Beam_Data,W)
    global win;
    m = 8; 
    N = 1024;
    zpb = 512;
    zpf = 512;
    L = N + zpb + zpf;
    fs = 16000;
    epsilon = 1e-8;
    nom_coef = sum(abs(W).^2,1);
    den_coef = zeros(1,L);
    PSD = zeros((L/2 +1),1);
    CSD = zeros((L/2 +1),1);
    h = zeros(1,L);
    
    
    for i = 1:(m-1)
        for j= i+1:m
            den_coef = den_coef + W(i,:).*conj(W(j,:));
        end
    end
    
    coef = nom_coef./(den_coef+epsilon);
    %%coef = ones(1,L); 
    %Auto-spectral density of each channel
    for i = 1:m
       %PSD =PSD + (Beam_Data_FFT(i,:).*conj(Beam_Data_FFT(i,:)))/L;  
       PSD = PSD + pwelch(Beam_Data(i,:),[],0,L);
    end
    
    %Coss-spectral density
    for i =1:(m-1)
      for j=i+1:m
         %CSD= CSD + (Beam_Data_FFT(i,:).*conj(Beam_Data_FFT(j,:)))/L; 
         CSD = CSD + cpsd(Beam_Data(i,:),Beam_Data(j,:),[],0,L,fs);
      end
    end
    
    %save('CSD.mat','CSD')
%     ins = load('CSD.mat');
%     CSD = ins.CSD;
    %haft wiener filter coefficient
    h_f =(coef(1,1:L/2+1).').*real(CSD)./(PSD+epsilon);
    for iCopy =1:(floor(L/2)+1)
        h(1,iCopy) = h_f(iCopy);
    end
    
    for iCopy =2:floor(L/2)
        h(1,L - iCopy +2) = conj(h(1,iCopy));
    end
    
end