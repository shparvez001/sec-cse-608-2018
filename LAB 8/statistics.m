% a=[1,2,2,1,1,2,2,23,3,4,5,2,23,1,1,2,3,2,3,2];
% mean(a)
% median(a)
% mode(a)
% min(a)
% max(a)
% std(a)
% var(a)
% hist(a)

x=[10,20,30,40,50,60,70,80];
y=[25,70,380,550,610,1220,830,1450];
order=1;
p=polyfit(x,y,order)
%y-polyval(p,x)
sr=sum(power((y-polyval(p,x)),2));
str=sum(power((y-mean(y)),2));
syx=sqrt(sr/(size(x,2)-2))