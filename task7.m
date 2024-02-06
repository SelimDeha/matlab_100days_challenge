%% TASK7 : Printing Special Character Pattern
%  Date  : 06.02.2024
%  Url   : https://www.matlabcoding.com/2020/05/day7-100dayschallenge-matlab-loops.html
%
%  Description: Print the given character (maybe special character or alphabets or numeric)
%  for the given number of times.
%
%  For Example: If it is a first-line then print the character one time
%  if it is second line print the character two times,as line increases
%  the characters in the particular line should also increase accordingly.
%  x=8
%  special_character_pattern(x,'G')
%  G
%  GG
%  GGG
%  GGGG
%  GGGGG
%  GGGGGG
%  GGGGGGG
%  GGGGGGGG
% %

function[]=task7(repeat,input)
buffer = zeros(1,repeat);
if ischar(input)==1
    buffer = char(buffer);
    for countLines=1:repeat
        for countCharacters=1:countLines
            buffer(countCharacters) = input;
        end
        disp(buffer)
    end
else
    for countLines=1:repeat
        for countNumbers=1:countLines
            buffer(countNumbers) = input;
        end
        disp(buffer(1:countLines))
    end
end
end





