clear
clc
xiold=input('xi-1= ');
xi=input('xi= ');
iter=input('no of iteration= ');
es=input('es= ');
xinew=0;
ea=100;
for i=0:1:iter
    xinew = xi- (((exp(-xi)-xi)*(xiold-xi))/((exp(-xiold)-xiold)-(exp(-xi)-xi)));
    ea=abs((xinew-xi)/xinew)*100;
    fprintf('%3g %10g %10g\n', i, xinew, ea);
    xiold=xi;
    xi=xinew;
    if (ea<es)
        break
    end
end