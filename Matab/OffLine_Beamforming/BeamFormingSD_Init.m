function W = BeamFormingSD_Init(PAR, R_Update)
    global noisepath;
    if R_Update== true
        addpath(noisepath)
        temp = audioread('channel1.wav','native'); 
        Y = zeros(length(temp),PAR.m);
        Y(:,1) = temp;
        Y(:,2) = audioread('channel2.wav','native');
        Y(:,3) = audioread('channel3.wav','native');
        Y(:,4) = audioread('channel4.wav','native');
        Y(:,5) = audioread('channel5.wav','native');
        Y(:,6) = audioread('channel6.wav','native');
        Y(:,7) = audioread('channel7.wav','native');
        Y(:,8) = audioread('channel8.wav','native');
        R = zeros(PAR.m,PAR.m,PAR.N+1);
        numEle = (floor(length(Y(:,1))/PAR.N/2-5)*PAR.N*2);
        FrameData1 = reshape(Y(1:numEle,1),2*PAR.N ,[]) ; 
        Coh = zeros(1,length(FrameData1(1,:)),PAR.N+1);
        for iMic = 1:PAR.m
           for jMic =1:PAR.m
                FrameData1 = reshape(Y(1:numEle,iMic),2*PAR.N ,[]) ;  
                FrameData2 = reshape(Y(1:numEle,jMic),2*PAR.N ,[]) ;
                idex=0;
                for i=1:length(FrameData1(1,:))
                   %Coh(i,:) =  Coherence(FrameData1(:,i),FrameData2(:,i))    ;
                   [Coh(1,i,:) ,f] = mscohere(double(FrameData1(:,i)),double(FrameData2(:,i)),[],[],2*PAR.N,PAR.fs);
                   
                   if (i>10)
                       R(iMic,jMic,:) = R(iMic,jMic,:) + Coh(1,i,:) ;
                       idex = idex+1;
                   end
                end
                R(iMic,jMic,:) = R(iMic,jMic,:)/(idex);
           end 
        end
        
        C = {'b','r','g','y','b','r','g','y'};
        figure
        hold on
        for i = 2:5
            
            plot(reshape(R(1,i,1:end),1,PAR.N+1),C{i});
        end
        %plot([0:(fs/N):fs/2],reshape(test(1,3,:),1,floor(N/2)+1),C{8/2});
        legend('coherence mic12','coherence mic13','coherence mic14','coherence mic15')
        save('R.mat','R');
    end
    
    W = zeros(PAR.numDir,PAR.m,PAR.N+1);
    for iDir = 1:PAR.numDir
        W(iDir,:,:) = CoeffCalc(iDir, PAR);
    end
end

function W = CoeffCalc(Angle, PAR)
    m = PAR.m;
    zpb = PAR.zpb; 
    zpf = PAR.zpf;
    N = PAR.N;
    L = N + zpb + zpf;
    
    W = zeros(1,m,L+1);                           % matrix 8x1024
    SteerVect = SteeringVector(Angle,PAR);     % matrix 8x513
    %a = load('diffuse_8_8_1025.mat');
    %R_All = a.test;              % matrix 8x8x1025
    b = load('R.mat');
    R_All = (b.R);
 
    % Compute gains for positive frequencies
    for i =1:(L + 1)  % Loop for every frequency slot
        gain = -60;
        esp = 0.000;
        step = 0.001;
        I = eye(m);
        R = reshape(R_All(:,:,i),m,m);
        if (i < 20) 
            gamma = PAR.GAMMA_L;
        elseif (i < 100)
            gamma = (PAR.GAMMA_L);
        elseif (i < 200)
            gamma = (PAR.GAMMA_L);
        elseif (i < 300)
            gamma = (PAR.GAMMA_H)/2;
        else
            gamma = PAR.GAMMA_H;
        end
                        
        %Search for optimal weights by binary seaching
        while (gain<gamma)  % stop when distance(gain,gamma) <= 1
            i
            if (i<300)
                %Increasing esp will increase gain and vice versa
                %esp = (esp  + sign*step + eps)                   % matrix 8x8
                esp = esp+step;

                num = (esp*I + R)^-1* SteerVect(:,i);                    % matrix 8x8 * 8x1   = 8x1
                den = (SteerVect(:,i))'*(num);                      % matrix 1x8 * 8x1   = 1x1
                w = (num)/(den);                                        % matrix 8x1 * 1x1   = 8x1

                % constraint
                constnt = sum(abs(conj(w).* SteerVect(:, i)));

                % Compute white noise gain
                gain = computeWNG(w,constnt);
            else
                w = (1/8)*(SteerVect(:,i));
                break;
            end
                      
        end
        
        for iMic = 1:m
            W(1,iMic,i) = w(iMic);
        end
    end
    
     %for iCopy =2:L_H
     %   W(:,L - iCopy +2) = conj(W(:,iCopy));
     %end
end

function SV = SteeringVector(angle,PAR)

    FS = linspace(0,PAR.fs, 2*PAR.N);
    FS_H = FS(1:PAR.N+1);
    
    
    Delay = zeros(PAR.m,1);
    Angle_Mics = linspace(0,2*pi*(PAR.numDir-1)/PAR.numDir,PAR.numDir);

    for iMic =1:PAR.m
        dist = PAR.R*(-cos(Angle_Mics((PAR.numDir/PAR.m)*iMic)-Angle_Mics(angle)));
        Delay(iMic) = (dist / PAR.c) ;
    end 
    % matrix 1x8
    SV = exp(-1j*2*pi()*Delay*FS_H);     % matrix 8x1 * 1x512 = 8x512
end

function out = computeWNG(weight,constrnt)
    den = real(sum(weight.*conj(weight)));
    gain =  1*1/(den);
    out = 10*log10(gain);
end

