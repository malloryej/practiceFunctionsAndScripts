function [sequence] = Fibonacci(num)
% takes in a length and returns a sequence with that many Fibonacci values
if num == 1
    sequence = [0];
elseif num == 2
    sequence = [0, 1];
else
    sequence = [0, 1, 1];
    for i = 1:(num-3)
        sequence = [sequence, (sequence(end) + sequence(end-1))]; 
end
end