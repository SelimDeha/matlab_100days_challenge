%% TASK2 : Get a single digit
%  Date  : 30.01.2024
%  Url   : https://www.matlabcoding.com/2020/05/day2-100dayschallenge-matlab-loops-get.html
%  
%  Description: Write a function that accepts only a single-digit value                 
%  from 1 to 9 as input, if it is not within the given limit then print as  
%  Invalid output and ask the user to enter the input until they enter
%  a single digit.
%  
%  Test Values
%  testValuesOK = [1,4,7,9];
%  testValuesNOT = [0.01,0,-1,10];
% % 

function [output] = task2(value)
    while value> 9 || value < 1 || mod(value,1) ~= 0
        disp('Invalid');
        userInput = input("Please enter a value: ");
        value = userInput;
    end
    output = value;
end