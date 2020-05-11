points=linspace(-2,0,20);
[X,Y] = meshgrid(points,-points);
Z=2./exp((X-.5).^2+Y.^2)-2./exp((X+.5).^2+Y.^2);
subplot(2,2,1)
surf(X,Y,Z)
view(30,30);
shading faceted;
subplot(2,2,2)
surf(X,Y,Z)
view(30,30);
shading flat;
subplot(2,2,3)
surf(X,Y,Z)
view(30,30);
shading interp;
colorbar;