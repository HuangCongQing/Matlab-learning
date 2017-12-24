% 在低级I/O文件活动中，在导出之前，需要使用fopen函数打开或创建一个文件，
% 并获取文件标识符。 默认情况下，fopen会打开一个只读访问的文件。
% 所以应该指定写入或附加的权限，例如'w'或'a'。
% 
% 处理文件后，需要用fclose(fid)函数关闭它。

% create a matrix y, with two rows
x = 0:10:100;
y = [x; log(x)];

% open a file for writing
fid = fopen('logtable.txt', 'w');

% Table Header
fprintf(fid, 'Log     Function\n\n');

% print values in column order
% two values appear on each row of the file
fprintf(fid, '%f    %f\n', y);
fclose(fid);
% display the file created
type logtable.txt