# Matlab-learning
MATLAB学习

#### 教程
* http://www.yiibai.com/matlab/（成套教程）
* http://blog.csdn.net/lxdfigo/article/details/8279962
* 视频：http://www.51zxw.net/list.aspx?cid=456
* 论坛资料：http://www.matlabsky.com/

* clc  清屏
clear all 清除command窗口中的所有内容（包括已定义的变量）
clear 变量名  删除某个已定义的变量

* save  保存变量到本地文件

* load  加载本地文件

* %   注释

* []  构成变量和矩阵，用于函数输出
  数组中用空格或逗号分隔每行的元素，行与行之间用分号分隔
  -- 如 A=[1 2 3;4,5,6;7 8 9];
  取出矩阵中的某个元素（根据行号和列号索引）
  -- 如 取出“2”：“2”在矩阵/数组中是第一行二列的元素，故为 A[1][2]

* {}  构成元胞数组

* ()  用于引用数组元素，函数输入变量列表

* ...  换行符

* zeros(m,n)
    用于给矩阵的元素赋初值0
    用法：如 A=zeros(1,100);  定义矩阵A，同时给矩阵A的第1-100个元素赋初值0
sqrt(x) 开平方
abs(x)绝对值 abs(3-4i)
exp(x) e的x次方
log(x) 以e为底，x的对数  log(exp(2))
round(x) 取整
syms x; 定义x为符号变量

* 帮助函数
help:
help elfun;
help specfun;
help elmat;

* sum(x) 的用法
先定义A=[1 2 3;4,5,6;7 8 9];
sum(A) 求矩阵A的每一行的和，分开显示
sum(sum(A))  求矩阵中所有元素的和
sum A 取A的ASCII码

