%Однополосный гиперболоид вращения
u=0:0.1:5;
v=0:0.1:2*pi;
[UU,VV]=meshgrid(u,v);
a=2;c=3;
x=a*cosh(UU).*cos(VV);
y=a*cosh(UU).*sin(VV);
z=c*sinh(UU);
subplot(2,2,1)
surfc(x,y,z)
xlabel('x');
ylabel('y');
zlabel('z');
title('hyperboloid of one sheet');
%параболический цилиндр
a=4;
u=0:0.1:5;
v=-2.5:0.1:2.5;
[UU,VV]=meshgrid(u,v);
x=a*UU.^2;
y=2*a*UU;
z=VV;
subplot(2,2,2)
surfc(x,y,z)
xlabel('x');
ylabel('y');
zlabel('z');
title('parabolic cylinder');
%эллипсоид вращения
u=0:0.1:2*pi;
v=-pi/2:0.1:pi/2;
[UU,VV]=meshgrid(u,v);
a=4;b=1;
x=a*cos(UU).*cos(VV);
y=a*sin(UU).*cos(VV);
z=b*sin(VV);
subplot(2,2,3)
surfc(x,y,z)
xlabel('x');
ylabel('y');
zlabel('z');
title('ellipsoid');
%лента Мёбиуса
u=0:0.1:2*pi;
v=-1/2:0.1:1/2;
[UU,VV]=meshgrid(u,v);
x=(1+VV.*cos(0.5*UU)).*cos(UU);
y=(1+VV.*cos(0.5*UU)).*sin(UU);
z=VV.*sin(0.5*UU);
subplot(2,2,4)
surfc(x,y,z)
xlabel('x');
ylabel('y');
zlabel('z');
title('Mobius');

