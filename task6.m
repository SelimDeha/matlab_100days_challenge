%% TASK6 : Find the occurrence of two one in a given vector.
%  Date  : 05.02.2024
%  Url   : https://www.matlabcoding.com/2020/05/day6-100dayschallenge-matlab-loops.html
%  
%  Description: Find the number of times  [1,1] pattern occur in the given vector. 
%                         
%  For Example:
%  x=[1,1,1,1,3,5,6,7,12,3,4,5]
%  y=3
%  x1=[1,2,1,3,4,5,1]
%  y=0
% % 

function[countOccurrence]=task6(vector)
    countOccurrence = 0;
    for index=2:length(vector)
        currentValue = vector(index-1);
        nextValue = vector(index);
        if currentValue == nextValue && currentValue == 1
            countOccurrence = countOccurrence + 1;
        end
    end
end