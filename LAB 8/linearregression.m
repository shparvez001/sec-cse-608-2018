clear;
clc;

x=input('x=?  ');
y=input('y=?  ');
n=size(x,2);

sumx=0;
sumy=0;
sumxy=0;
sumx2=0;
sxy=0;
str=0;
sr=0;

for i=1:n
    sumx=sumx+x(1,i);
    sumy=sumy+y(1,i);
    sumxy=sumxy+x(1,i)*y(1,i);
    sumx2=sumx2+x(1,i)*x(1,i);
end
xm=sumx/n;
ym=sumy/n;
a1=(n*sumxy-sumx*sumy)/(n*sumx2-sumx*sumx);
a0=ym-a1*xm;


    
    
    

