function[isPrime] = primeNum(num)
% Takes in a number and returns a logical for whether it is prime (1 for
% yes, 0 for no)
divs = 0;
for i = 1:num
    if rem(num, i) == 0;
        divs = divs + 1;
    end
if divs <= 2
    isPrime = true;
else
    isPrime = false;
end
end
