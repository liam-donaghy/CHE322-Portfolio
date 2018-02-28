function  UA  = youuaa()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
a = 1.678*10^6;
b = 0.5;
Fc = 15;
num = a*Fc^(b+1);
denom = Fc + (a*Fc^b/(2*10^6));
UA = num/denom;   
end

