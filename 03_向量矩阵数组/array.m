% MATLAB中所有数据类型的所有变量都是多维数组。向量是一维数组，矩阵是二维数组。

% zeros()函数是用来创建一个全零的数组 -
zeros(5)
% ones()函数创建一个所有元素为1的数组 -
ones(3,4)

% eye()函数创建一个单位矩阵。
eye(3)

% rand()函数在(0,1) - 上创建均匀分布的随机数的数组 -
rand(4,5)
rand(4,5)*10
uint32(rand(4,5)*10)

% 魔方是一个平方，它产生相同的和，它的元素被逐行，逐列或者对角线地添加时。
%  参数必须是大于或等于3的标量。
magic(5)


% 多维数组
fprintf('二维：')
 a = [7 9 5; 6 1 9; 4 3 2]
 
 % 数组a是3×3数组; 可以通过提供以下值来添加第三维：
 a(:, :, 2)= [ 1 2 3; 4 5 6; 7 8 9]
 
 
%  ones()，zeros()或rand()函数来创建多维数组。
 b = rand(4,3,2)
 
%  cat()函数来构建多维数组。它沿着指定的维度连接数组列表 %
%  B = cat(dim, A1, A2...)
a = [9 8 7; 6 5 4; 3 2 1];
b = [1 2 3; 4 5 6; 7 8 9];
c = cat(3, a, b, [ 2 3 1; 4 7 8; 3 9 0])
 
 % 对应函数
 x = [7.1, 3.4, 7.2, 28/4, 3.6, 17, 9.4, 8.9];
length(x)  % length of x vector
y = rand(3, 4, 5, 2);
ndims(y)    % no of dimensions in array y维度
s = ['Zara', 'Nuha', 'Shamim', 'Riz', 'Shadab'];
numel(s)   % no of elements in s元素个数

%数组元素的循环移位

a = [1 2 3; 4 5 6; 7 8 9]  % the original array a
b = circshift(a,1)         %  circular shift first dimension values down by 1.
c = circshift(a,[1 -1])    % circular shift first dimension values % down by 1 
                           % and second dimension values to the left % by -1
 
                           
% 单元阵列

c = cell(2, 5);
c = {'Red', 'Blue', 'Green', 'Yellow', 'White'; 1 2 3 4 5}
 

c(1,1)
c(1:2,1:2)
 
 