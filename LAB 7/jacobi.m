%jacobi iteration
clear
clc
a=[3,-0.1,-0.2;0.1,7,-0.3;0.3,-0.2,10];
b=[7.85;-19.3;71.4];
iter=50;
es=0.001;
x1=0;
x2=0;
x3=0;
ea1=100;
ea2=100;
ea3=100;
for i=0:1:iter
    x1new=(b(1)-(a(1,2)*x2)-(a(1,3)*x3))/a(1,1);
    ea1=(abs(x1new-x1)/x1new)*100;
    x2new=(b(2)-(a(2,1)*x1)-(a(2,3)*x3))/a(2,2);
    ea2=(abs(x2new-x2)/x2new)*100;
    x3new=(b(3)-(a(3,1)*x1)-(a(3,2)*x2))/a(3,3);
    ea3=(abs(x3new-x3)/x3new)*100;
    
    x1=x1new;
    x2=x2new;
    x3=x3new;
    fprintf('x1= %10g, \t x2= %10g, \t x3=%10g\n', x1,x2,x3);
    if ea1 < es && ea2 < es && ea3 < es
        break;
    end 
end