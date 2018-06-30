clear;
clc;
a= input ('a= ');
b= input ('b= ');
n=input('n= ');
h=(b-a)/n;
x=a;
fx0= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
sum= fx0;
for i=1:2:n-1
    x=x+h;
    fx= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
    sum=sum+4*fx;
    if(i~=n-1)
    x=x+h;
    fx= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
    sum=sum+2*fx;
    end
end
 x=x+h;
 fx= 0.2+25*x-200*power(x,2)+675*power(x,3)-900*power(x,4)+400*power(x,5);
 sum=sum+fx;
 integration=h*sum/3;
 fprintf('Integration is = %g\n', integration);
    