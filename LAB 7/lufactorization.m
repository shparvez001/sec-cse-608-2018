%lu factorization

clear
clc
a=[3,-0.1,-0.2;0.1,7,-0.3;0.3,-0.2,10];
b=[7.85;-19.3;71.4];
[L,U]=lu(a);
d=L\b;
x=U\d;
fprintf('%10g\n',x);
x
