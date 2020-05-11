[X,Y]=meshgrid(-5:.5:5);
a=4;
Z=(a.*sin(sqrt(X.^2+Y.^2)))./(sqrt(X.^2+Y.^2));
subplot(1,2,1)
plot3(X,Y,Z);
subplot(1,2,2)
mesh(X,Y,Z);
