%The most common arithmetic operations in Matlab is:
%Addition(+)
%Subtraction(-)
%Multiplication(*)
%Division(/)
%Powers(^)
%This is just like on a calculator

%Order of Operations
%In Matlab operations are performed in the following order:
%1. Expressions in brackets: ( )
%2. Powers: ^ 
%3. Multiplication and division: * and / 
%4. Addition and subtraction: + and - 
%All operations are evaluated from left to right

%Scientific Notation
%For very large numbers or very small number Matlab makes our job very easy
%Exemple:
a=3.4*10^14
b=3.4e14
c=7.3*10^(-15)
d=7.3e-15
%We can see a=b and c=d.

%Changing Format
%When you download the Matlab, Matlab displays 5 decimal digits unless the number is too big or too small when we write in scientific notation.
%All the different kind of format, effects different
format %Default display settings
format compact %Removes extra lines around output
format short %Only 4 digits after the decimal point
format long %Only 15 digits after the decimal point
format short e %Scientific notation, 5 decimal digits
format long e %Scientific notation, 15 decimal digits
format short eng %Scientific notation, at least 5 decimal digits
format long eng %Scientific notation, at least 15 decimal digits
format bank %Format for dollars and cents
format
%If you want to learn more about the format command, you can use;
help format

%Complex Numbers
%In Matlab, we can define complex variables with i and j.
%Both i and j denote the square root of -1.
z=4+2i
%We can create complex numbers like this
complex(1,2) %First argument is real part and second argument is the imaginary part.
%We can find the real part and imaginary part of a complex number
imag(3+4*i) %Imaginary part of 3+4*i is 4
real(3+4*i) %Real part of 3+4*i is 3
%Also we can find the modulus of a complex number
abs(3+2*i) %Square root of (real(3+2*i)^2+imag(3+2*i)^2)
%We can find function angle to get the argument of the complex number
angle(2-3i)
%In Matlab, pi equal to pi and e^x equal to exp(x).
pi
exp(1)
%In Matlab, the value of the square root of x equal to sqrt(x).
%The sqrt function is clearer and more efficient than using the power 1/2.
%Euler's formula e^(i*theta)=cos(theta)+i*sin(theta) in Matlab:
sqrt(3)*exp(i*pi/6)

%Infimity and Non-Defini Number
%Like mathematics  a positive number divided by zero gives Inf in Matlab
1/0
%And a negative number divided by zero gives -Inf
-1/0
%Operations whose value cannot be mathematically determined result in a NaN
%standing for Not a Number.
0/0
%Like mathematics, Inf plus a number is Inf.
%Inf minus a number is Inf.
%Inf plus Inf is Inf.
%Inf minus Inf is not definied.
%NaN times a number is not a number(NaN).
%And also special functions like logarithm have rules
%The natural logarithm function of x isn't well defined when x<0
%But in Matlab, when x<0 results are complex

