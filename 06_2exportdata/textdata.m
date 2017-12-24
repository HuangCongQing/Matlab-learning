% 将数字数组导出为有分隔符的ASCII数据文件有两种方法 -
% 
% 使用save函数并指定-ascii限定符
% 使用dlmwrite函数



num_array = [ 1 2 3 4 ; 4 5 6 7; 7 8 9 0];
save array_data1.out num_array -ascii;
type array_data1.out
dlmwrite('array_data2.out', num_array, ' ');
type array_data2.out


% 如果使用save函数将字符数组写入ASCII文件，则会将ASCII等效字符写入该文件。
h = 'hello';
save textdata.out h -ascii
type textdata.out

diary diary.log




