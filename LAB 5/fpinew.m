clear
clc
xi=input('xi= ');
es=input('es= ');
xinew=0;
ea=100;
while (ea>es)
    xinew = exp(-xi);
    ea=abs((xinew-xi)/xinew)*100;
    fprintf('%3g %10g %10g\n', i, xinew, ea);
    xi=xinew;
end