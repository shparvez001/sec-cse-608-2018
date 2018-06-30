clear
clc
xi=input('xi= ');
iter=input('no of iteration= ');
es=input('es= ');
xinew=0;
ea=100;
for i=0:1:iter
    xinew = xi- (exp(-xi)-xi)/(-exp(-xi)-1);
    ea=abs((xinew-xi)/xinew)*100;
    fprintf('%3g %10g %10g\n', i, xinew, ea);
    xi=xinew;
    if (ea<es)
        break
    end
end