function double_array = char2double(char_array)
    double_array = zeros(1, length(char_array));
    for i =1:length(char_array)
        checktest = double(upper(char_array(i)));
        if (checktest <= 90) && (checktest >= 65)
            double_array(1,i) = checktest-64;
        else
            double_array(1,i) = checktest-5;
        end
    end
end

% function double_array = char2double(char_array)
%     letter ={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}; 
%     double_array = zeros(1, length(char_array));
%     for i =1:length(char_array)
%         checktest = ismember(upper(char_array(i)), letter);
%         if checktest == 1
%             double_array(1,i) = double(upper(char_array(i)))-64;
%         else
%             double_array(1,i) = double(char_array(i))-5;
%         end
%     end
% end
 
    

% Please write this function based on the following specifications.
%
% This function char2double.m converts a character array into a double array. More specifically,
%
% Character 'a' or 'A' should be mapped to 1
% Character 'b' or 'B' should be mapped to 2
% ...
% Character 'z' or 'Z' should be mapped to 26
%
% All other characters and punctuations should be mapped to 27.
%
% Example:
% 	double_array = char2double('abc') gives [1 2 3]
% 	double_array = char2double('ABC') gives [1 2 3]
%   double_array = char2double('A YZ') gives [1 27 25 26]
%
% Input:
%   char_array = 1 x N character array
%
% Output:
%   double_array = 1 x N double array


