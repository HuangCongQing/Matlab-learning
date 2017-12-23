% 算术运算符
% 关系运算符
% 逻辑运算符
% 按位运算符
% 集合运算符

a = 5;
b = 20;
if(a&&b)
    disp('Line ...true');
end
if ( a || b )
  disp('Line 2 - Condition is true');
end

% lets change the value of  a and b 
a = 0;
b = 10;
if ( a && b )
  disp('Line 3 - Condition is true');
else
  disp('Line 3 - Condition is not true');
end
if (~(a && b))
  disp('Line 4 - Condition is true');
end