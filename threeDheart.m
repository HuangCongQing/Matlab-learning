% 三维心形图


n=100;
x=linspace(-3,3,n); %nirv
y=linspace(-3,3,n);
z=linspace(-3,3,n);
[X,Y,Z]=ndgrid(x,y,z);
F=((-(X.^2) .* (Z.^3) -(9/80).*(Y.^2).*(Z.^3)) + ((X.^2) + (9/4).* (Y.^2) + (Z.^2)-1).^3);  %心型函数，《高数(同济大学版)-附录》，是不是回忆起来了什么...
isosurface(F,0)
lighting phong
caxis  
axis equal
colormap('flag'); %颜色
view([60 30]); %视角