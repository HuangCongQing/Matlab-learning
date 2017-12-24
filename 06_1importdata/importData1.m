filename = 'images.jpg';
A = importdata(filename);
image(A);

% 注意不能使用png图片
% 错误使用 image
% Image 类中没有 alpha 属性。
% 出错 importData1 (line 3)
% image(A); 