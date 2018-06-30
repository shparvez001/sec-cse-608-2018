clear
clc
gpa=0;
for i=1:1:5
    mark=input('What is the mark  ');
    if mark>=80
        gpa=gpa+5;
    elseif mark>=70
        gpa=gpa+4;
    elseif mark>=60
        gpa=gpa+3;
    elseif mark>=50
        gpa=gpa+2;
    elseif mark>=40
        gpa=gpa+1;
    
    end
end
gpa=gpa/5;
fprintf('GPA is %g\n', gpa)
