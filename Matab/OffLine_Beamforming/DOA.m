function    Dir = DOA(Frames,PAR) 
%This function detect the direction of sound
    global DirOld
    Dir = DirOld;

    if (sum(Frames(:,1).^2) > 0)
        Delay_In_Sample = computedelay_couple(Frames);
        DIR = zeros(PAR.numDir);
        for iDir=1:PAR.numDir
           DIR(iDir) = sum((Delay_In_Sample - PAR.DOA(iDir,:).^2));
        end

        [~,Dir] = min(DIR);

        DirOld = Dir;
    end
    
end