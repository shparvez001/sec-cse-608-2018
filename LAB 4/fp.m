clear
clc
xl= input('xl= ');
xu= input('xu= ');
iter= input('No of iteration= ');
es= input('es= ');
ea=100;
xrold=0;

fxl= -0.6*power(xl,2)+2.4*xl+5.5;
fxu= -0.6*power(xu,2)+2.4*xu+5.5; 

if (fxl*fxu<0)
    for i=0:1:iter
        %xr=(xl+xu)/2;
        xr= xu- ((fxu*(xl-xu))/(fxl-fxu));
        ea=abs((xr-xrold)/xr)*100;
        fxr= -0.6*power(xr,2)+2.4*xr+5.5;
        if (fxl*fxr<0)
            xu=xr;
            fxu=fxr;
        else if (fxl*fxr>0)
                xl=xr;
                fxl=fxr;
            else if (fxl*fxr==0)
                    break
                end
            end
        end
        
        
        
        fprintf('%3g %10g %10g\n', i, xr, ea);
        
        if (ea<=es)
            break
        end
        xrold=xr;
    end
    
end