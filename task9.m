%% TASK9 : Find the greatest Value in the given Vector
%  Date  : 08.02.2024
%  Url   : https://www.matlabcoding.com/2020/05/day9-100dayschallenge-matlab-loops-find.html
%
%  Description: Find the Greatest Value in the given Vector
%
%  Example:
%  x=[4,5,6,7,8,9,99,101,101,1000];
%  Greatest Value=1000;
% %

function[greatestValue]=task9(vector)
greatestValue = vector(1);
for index=2:length(vector)
    if greatestValue<vector(index)
        greatestValue = vector(index);
    end
end
end