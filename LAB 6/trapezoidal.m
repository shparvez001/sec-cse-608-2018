clear;
clc;
x0= input('x0= ');
xn= input ('xn= ');
fx0= x0*x0 + 3*x0;
fxn= xn*xn + 3*xn;
integration= 0.5*(xn-x0)*(fx0+fxn);
fprintf('Integration is = %g\n', integration);