clear;
clc;
n=input('n= ');
h= input ('h= ');
x0= input('x0= ');
x=x0;
fx0= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
sum= fx0;
for i=1:n-1
    x=x+h;
    fx= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
    sum=sum+2*fx;
end
 x=x+h;
 fx= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
 sum=sum+fx;
 integration=h*sum/2;
 fprintf('Integration is = %g\n', integration);
    