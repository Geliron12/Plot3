t=0:0.05:9*pi;
x=sin(t);
y=2*cos(t);
plot3(x,y,t);
x=cos(t);
y=-2*sin(t);
z=1;
grid on;
hold on;
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Спираль с касательной')
x=[sin(7*pi/2) cos(7*pi/2+0.05)];
y=[2*cos(7*pi/2) -2*sin(7*pi/2+0.05)];
z=[7*pi/2 1];
line(x,y,z);