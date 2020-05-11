t=linspace(0,0.01,9*pi);
x=2*sin(t);
y=3*cos(t);
plot3(x,y,t,'b');
grid on;
xlabel('x');
ylabel('y');
zlabel('z');
title('спираль')