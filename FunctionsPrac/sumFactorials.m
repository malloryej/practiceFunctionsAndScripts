function [facSums] = sumFactorials(val)
% returns the sum of all factorials from 1 to n where n is equal to val
% input
facSums = 0
for i = 1:val
    facSums = facSums + factorial(i);
end