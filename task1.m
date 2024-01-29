%% TASK1 : Multiplication Table
%  Date  : 29.01.2024
%  Url   : https://www.matlabcoding.com/2020/05/day1-100day-challenge-matlab-loops-day1.html
%  
%  Description:  Print Multiplication Table with same number(n) of Columns and Row.                 
%  If  n=7 then output should be  
%  1     2     3     4     5     6     7
%  2     4     6     8    10    12    14
%  3     6     9    12    15    18    21
%  4     8    12    16    20    24    28
%  5    10    15    20    25    30    35
%  6    12    18    24    30    36    42
%  7    14    21    28    35    42    49
%  If n increase or decreases then number of rows and columns should also increase or decrease respectively.
% % 

function [multiplicationTable] = task1(n)
    multiplicationTable = zeros(n,n);
    constructorRow = linspace(1,n,n);
    for index=1:1:n
        multiplicationTable(index,:) = index * constructorRow; 
    end
end
