function Run_All()
addpath(genpath(pwd));

for my_idx=2:61
    Main_Colorization(['frame' int2str(my_idx + 1) '-bw'], ['frame' int2str(my_idx)]);
end
return;