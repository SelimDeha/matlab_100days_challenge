%% TASK4 : Find Most Non-Zeros Row in a matrix
%  Date  : 01.02.2024
%  Url   : https://www.matlabcoding.com/2020/05/day4-100dayschallenge-matlab-loops-find.html
%  
%  Description: Find Most Non-Zero Rows in a given Matrix.              
% 
%  Example:
%  a=[1  2  4  5  0
%     0  2  3  0  0
%     3  4  0  0  0
%     0  0  0  0  1]
%  
%  If the above matrix is given then the code has to return as 1 which means
%  Row 1 has most non zero entries.
% % 

function [] = task4(matrix)
    dataVector = zeros(1,size(matrix,1));
    for rowIndex=1:size(matrix,1)
        NumOfZeros=0;
        for columnIndex=1:size(matrix,2)
            if matrix(rowIndex,columnIndex)==0
                NumOfZeros=NumOfZeros+1;
            end
        end
        dataVector(rowIndex) = NumOfZeros;
    end
    for index=1:length(dataVector)
        if dataVector(index) == min(dataVector)
           sprintf('Most non-zero row is row_%d',index)
        end
    end   
end
