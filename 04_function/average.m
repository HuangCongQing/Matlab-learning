% 全局变量
% 全局声明必须在函数实际使用变量之前进行。 将大写字母用于全局变量的名称是一个很好的做法，以区别于其他变量。
function avg = average(nums)
global TOTAL
avg = sum(nums)/TOTAL;
end