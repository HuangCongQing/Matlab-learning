% ��ά����ͼ


n=100;
x=linspace(-3,3,n); %nirv
y=linspace(-3,3,n);
z=linspace(-3,3,n);
[X,Y,Z]=ndgrid(x,y,z);
F=((-(X.^2) .* (Z.^3) -(9/80).*(Y.^2).*(Z.^3)) + ((X.^2) + (9/4).* (Y.^2) + (Z.^2)-1).^3);  %���ͺ�����������(ͬ�ô�ѧ��)-��¼�����ǲ��ǻ���������ʲô...
isosurface(F,0)
lighting phong
caxis  
axis equal
colormap('flag'); %��ɫ
view([60 30]); %�ӽ�