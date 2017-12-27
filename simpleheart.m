x=-2:0.01:2;
y=sqrt(2*sqrt(x.^2)-x.^2);
z=asin(abs(x)-1)-pi./2;plot(x,y);
grid on;hold on;plot(x,z);
axis([-2,2,-4,2]);