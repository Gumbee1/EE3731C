function char_array = double2char(double_array)
    char_array = blanks(length(double_array));
    for i =1:length(double_array)
        checktest = double_array(i);
        if checktest ~= 27 
            char_array(1,i) = lower(char(double_array(i)+64));
        else
            char_array(1,i) = char(32);
        end
    end
end


% function char_array = double2char(double_array)
%     number = 1:26;
%     char_array = blanks(length(double_array));
%     for i =1:length(double_array)
%         checktest = ismember(double_array(i), number);
%         if checktest == 1 
%             char_array(1,i) = lower(char(double_array(i)+64));
%         else
%             char_array(1,i) = char(32);
%         end
%     end
% end


% Please write this function based on the following specifications.
%
% This function double2char.m convert a double array to a character array. More specifically,
%
% 1 should be mapped to 'a'
% 2 should be mapped to 'b'
% ...
% 26 should be mapped to 'z'
%
% 27 should be mapped to char(32), which corresponds to white space
%
% Example:
%   char_array = double2char([1 2 3]) gives 'abc'
%   char_array = double2char([1 27 26 1]) gives 'a za'
%
% Input:
%	double_array = 1 x N double array
%
% Output:
%   char_array = 1 x N character array

