clear,clc
disp('For the equation ax^2+bx+c.')
a= input('Enter a: ');
b= input('Enter b: ');
c= input('Enter c: ');
    D =( b*b - (4*a*c));
    
     %%condition for real and different roots
  if D>0 
      fprintf('\nThe equation has two real roots.\n');
        x1 = ((-b-sqrt(D))./(2*a));
        x2 = ((-b+sqrt(D))./(2*a));
        fprintf('root1=%.3f\n',x1);
        fprintf('root1=%.3f\n',x2);
        
     %%condition for real and equal roots
  elseif D==0 
       fprintf('\nThe equation has one real roots.\n');
       x0 = ((-b)./(2*a));
       fprintf('root1 and root1 is qual to .2%f.\n',x0);
       
       %if roots are not real
  else 
       fprintf('\nThe equation has two complex roots.\n')
      z1 = (-b)./(2 * a);
      z2 = sqrt(-D)./(2 * a);
      fprintf('\nroot1 = %.2f+%.2fi and root2 = %.2f-%.2fi\n', z1, z2, z1, z2);
      
  end



    
        