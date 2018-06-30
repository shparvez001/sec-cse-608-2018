x=input('What is the value of x?   ');
x=(x/180)*pi;
n= input('Number of iteration = ');
es= input('Error limit = ');

y=0;
ynew=0;
yold=0;
currentValue=0;
ea=10000;
for i=0:1:n
    currentValue =(power(-1,i))* (power(x,2*i+1)/factorial(2*i+1));
    ynew=yold+currentValue;
    ea=abs((ynew-yold)/ynew)*100;
    yold=ynew;
    fprintf('%10g\t%10g\n', ynew, ea);
    if (ea<=es)
        break;
    end
end


