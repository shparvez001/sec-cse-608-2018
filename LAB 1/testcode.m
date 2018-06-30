clear
close
clc

% Basics of matlab

% a=5;
% b=60;
% c=a+b;
% d=a*b;
% e=d*c;
% fprintf('The answer is\t%g\n', e)
%magic(10)

% array and matrix in matlab

% a=[1 2 3];
% a=0:5:100;
% b=[1 2 3 ;4 5 6 ; 7 8 9]
% c=[9 8 7 ; 6 5 4 ;3 2 1]
% d=[1 2;3 4 ;5 6]
% e=[1 2 3 ;4 5 6]
% d=b*c
% e=d+c
% e=d*c
% f=e*d
% f=d*e

a=[1:3:9;2:3:10]
b=[1 2 3 ;4 5 6 ; 7 8 9]
c=[1 2 3 4 5 6 7 8 9 ]

c(1)
c(1)=10
c(1)=[]
c(90)=10
b(2,3)
b(2,2)=100
b(2,2)=[]
e=b(1,:)
e=b(:,2)
b(:,3)=[]


1.11
ceil(ans)
1.999
floor(ans)

b=[1 2 3 ;4 5 6 ; 7 8 9]
b(:,:)=[]
b=[1 2 3 ;4 5 6 ; 7 8 9]
c=b
c(1,:)=[]
c(:,3)=[]


