% ，函数在单独的文件中定义。文件的名称和函数的名称应该是一样的。
function max = mymax(n1, n2, n3, n4, n5)
max = n1;
if(n2>max)
    max = n2;
end
if(n3 > max)
   max = n3;
end
if(n4 > max)
    max = n4;
end
if(n5 > max)
    max = n5;
end
end