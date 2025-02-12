function [theMax] = findMax(someNums)
% finds the maximum in a list of values
len = length(someNums);
theMax = 0;
for i = 1:(len - 1)
    if someNums(i) <= someNums(i + 1);
        theMax = someNums(i + 1);
    else
        continue
    end
end