%% TASK3 : Collatz Sequence
%  Date  : 31.01.2024
%  Url   : https://www.matlabcoding.com/2020/05/day3-100dayschallenge-matlab-loops.html
%  
%  Description:  Generate a Collatz Sequence for the given n. 
%                
%  Collatz Sequence: If the given number is even then the next number in the 
%  sequence will be n/2. If the given number is odd the next number in the 
%  sequence is 3n+1. This procedure has to be followed until we reach 1.
% 
%  Example:n=12
%  c={12}
%  12 is even then next entry will be 12/2=6
%  c={12,6}
%  6 is even then next entry will be 6/2=3
%  c={12,6,3}
%  3 is odd then next entry will be 3*3+1=10
%  c={12,6,3,10}
%  10 is even then next entry will be 10/2=5
%  c={12,6,3,10,5}
%  5 is odd then next entry will be 5*3+1=16
%  c={12,6,3,10,5,16}
%  16 is even then next entry will be 16/2=8;
%  c={12,6,3,10,5,16,8}
%  8 is even then next entry will be 8/2=4;
%  c={12,6,3,10,5,16,8,4}
%  4 is even then next entry will be 4/2=2;
%  c={12,6,3,10,5,16,8,4,2}
%  2 is even then next entry will be 2/2=1;
%  c={12,6,3,10,5,16,8,4,2,1}
% % 
 
function [collatzSequence] = task3(n)
    currentNumber = n;
    count = 1;
    collatzSequence(1,count)=currentNumber; 
    while currentNumber > 1
        if mod(currentNumber,2)==0
            currentNumber = currentNumber /2;
            count = count + 1;
            collatzSequence(1,count)=currentNumber;
        else
            currentNumber = currentNumber*3 + 1;
            count = count + 1;
            collatzSequence(1,count)=currentNumber;
        end     
    end
end

