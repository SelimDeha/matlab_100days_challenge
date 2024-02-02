%% TASK5 : Linear Search
%  Date  : 02.02.2024
%  Url   : https://www.matlabcoding.com/2020/05/day5-100dayschallenge-matlab-loops.html
%  
%  Description: In the vector a=[1,2,3,1,1,2,3,4,5,1], we have to find the first 
%  occurrence of the given number x.
%                         
%  For Example:
%  If x=3.
%  Then the code has to return 3 because the index of x=3 is 3 [First Occurrence]
%  If x=1
%  Then the code has to return 1 because the index of x=1 is 1 [First Occurrence]
%  If x=4
%  Then the code has to return 8 because the index of x=4 is 8 [First Occurrence]
% % 

function[index] = task5(givenVector,givenNumber)
    index=1;
    while index<=length(givenVector)
        value=givenVector(index);
        if value == givenNumber
            return
        end
        index = index+1;
    end
end