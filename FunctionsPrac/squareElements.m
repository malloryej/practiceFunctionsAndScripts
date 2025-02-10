function [newVec] = squareElements (aVec)
% Takes in a vector and returns a vector with the square of each element
    newVec = []
    for i = aVec
        newVec = [newVec, i ^ 2];
    end
end
