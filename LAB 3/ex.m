x=input('What is the value of x?   ');
n= input('Number of iteration = ');
es= input('Error limit = ');

y=0;
ynew=0;
yold=0;
currentValue=0;
ea=10000;
for i=0:1:n
    currentValue = power(x,i)/factorial(i);
    ynew=yold+currentValue;
    ea=((ynew-yold)/ynew)*100;
    yold=ynew;
    fprintf('%10g\t%10g\n', ynew, ea);
    if (ea<es)
        break;
    end
end


