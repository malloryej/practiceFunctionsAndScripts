function [numofEvens] = countEvens (aVec)
% Takes in a vector
numofEvens = 0
for i = aVec
    if rem(i,2) == 0
        numofEvens = numofEvens + 1;
    end
end

