XY=[-5,5,-5,5];
a= 5;
b=6;
c=-3;
d=1;
f=@(x,y)x.*(a/(-c))+y.*(b/(-c))+(d/(-c));
c=ezsurf(f,XY);
