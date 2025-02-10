function [newVec] = vectorAddition (aVec)
% Adds 2 to elements greater than 5 and 1 to elements less than 5
    newVec = [];
    for i = aVec
        if i >= 5
            newVec =[newVec, i + 2];
        else
            newVec = [newVec, i + 1];
        end
    end
    disp(newVec)
end