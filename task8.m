%% TASK8 : Printing Special Character Pattern-Part-2
%  Date  : 07.02.2024
%  Url   : https://www.matlabcoding.com/2020/05/day8-100dayschallenge-matlab-loops.html
%
%  Description: Print the given character (maybe special character or alphabets or numeric)
%  for the given number of times diagonally from right to left.
%
%  Example: If it is a first-line then print the character one time
%  special_character_pattern_diag(6,'k')
%      k
%     k
%    k
%   k
%  k
% %

function[]=task8(repeat,input)
buffer = char(zeros(1,repeat));
if ischar(input)~=1
    input = int2str(input);
end
for rowIndex=1:repeat
    columnIndex = repeat-rowIndex+1;
    buffer(rowIndex,columnIndex) = input;
end
disp(buffer)
end