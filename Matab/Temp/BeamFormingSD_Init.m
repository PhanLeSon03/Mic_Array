function W = BeamFormingSD_Init(Audio_Data)
    W = CoeffCalc(Audio_Data, 16000,0);
end

function W = CoeffCalc(audio_data, fs, gamma)
    m = 8;
    zpb = 512; 
    zpf = 512;
    N = 1024;
    L = N + zpb + zpf;
    L_H = floor(L/2);
    W = zeros(m,L);                           % matrix 8x1024
    SteerVect = (SteeringVector(audio_data));     % matrix 8x513
    %a = load('diffuse_8_8_1025.mat');
    %R_All = a.test;              % matrix 8x8x1025
    b = load('R.mat');
    R_All = (b.R);
    R = zeros(m,m);
    % Compute gains for positive frequencies
    for i =1:(L_H + 1)  % Loop for every frequency slot
        gain = -10;
        gain_old = gain;
        sign = 1;
        oldsign = 1;
        signflip = 0;
        k = 0;
        esp = 0;
        eps = 1e-8;
        step = 0.005;
        I = eye(m);
        for ix = 1:m
            for jy = 1:m
                %R(ix,jy) = R_All(ix,jy,i); %+ 0.0001*random.random()
                R(ix,jy) = R_All(i,ix,jy)+0.001*rand();
            end
        end

        %Search for optimal weights by binary seaching
        while (gain<gamma)  % stop when distance(gain,gamma) <= 1
            i
            if (i<717)
                %Increasing esp will increase gain and vice versa
                %esp = (esp  + sign*step + eps)                   % matrix 8x8
                esp = esp+step

                num = (esp*I + R)^-1* SteerVect(:,i);                    % matrix 8x8 * 8x1   = 8x1
                den = conj(SteerVect(:,i))'*(num);                      % matrix 1x8 * 8x1   = 1x1
                w = (num)/(den);                                        % matrix 8x1 * 1x1   = 8x1

                % constraint
                constnt = sum(abs(conj(w).* SteerVect(:, i)));

                % Compute white noise gain
                gain = computeWNG(w,constnt)
            else
                w = (1/8)*(SteerVect(:,i));
                break;
            end
                      
        end
        
        for iMic = 1:m
            W(iMic,i) = w(iMic);
        end
    end
    
     for iCopy =2:L_H
        W(:,L - iCopy +2) = conj(W(:,iCopy));
     end
end

function SV = SteeringVector(audio_data)
    fs = 16000;
    FS = linspace(0,fs, (1024+ 512 + 512));
    FS_H = FS(1:1025);
    delay_in_sample = [-4.85 4.85 -3.43 3.43 0 0 3.43 -3.43];
    Delay = delay_in_sample/(4*fs);                               % matrix 1x8
    SV = exp(-1j*2*pi()*Delay'*FS_H);     % matrix 8x1 * 1x512 = 8x512
end

function out = computeWNG(weight,constrnt)
    eps = 1e-6;
    den = real(sum(weight.*conj(weight)));
    gain =  1*1/(den);
    out = 10*log10(gain);
end

