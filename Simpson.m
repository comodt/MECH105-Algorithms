function [I] = Simpson(x, y)
% Numerical evaluation of integral by Simpson's 1/3 Rule
% Inputs
%   x = the vector of equally spaced independent variable
%   y = the vector of function values with respect to x
% Outputs:
%   I = the numerical integral calculated

format long

if length(x) ~= length(y)
    error('Yo')
end


if rem(x,2) == 0 
    warning('Trap rule will be used on last interval')
end

sumintegral = 0;

for i = 1:(length(x)-1)
    uniform = x(2)-x(1);
    if (x(i+1)-x(i)) ~= uniform
        error('Yo the spacing isnt uniform')
    end
end

%for loop for odd numbers aka the ones that only use simpsons and not trap 

for i = 1:(length(x)-2)
  
    h = (x(length(x))-x(1)/2);
    
    %I had a busy week and didn't finish this
    
    sumintegral = sumintegral + (h/3 * (y(i) + (4*y(i+1)) + y(i+2)));
end

I = sumintegral;

end