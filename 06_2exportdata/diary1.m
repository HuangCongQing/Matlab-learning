% 可以给出日志文件的名称，比如 -
% 
% diary diary.log


% 如果使用save函数将字符数组写入ASCII文件，则会将ASCII等效字符写入该文件。
h = 'hello';
save textdata.out h -ascii
type textdata.out

diary diary.log