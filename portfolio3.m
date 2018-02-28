clear
X = fsolve(@systemfun, [2 323]);
Cass = X(1);
Tss = X(2);
function f = systemfun(X)
a = 1.678*10^6;
b = 0.5;
Fc = 15;
num = a*Fc^(b+1);
denom = Fc + (a*Fc^b/(2*10^6));
UA = num/denom;
f(1) = 2-X(1)-X(1)*10^10*exp(-8330.1/X(2));
f(2) = 323 - X(2) - UA*(X(2) - 365)/10^6 + 130*X(1)*10^10*exp(-8330.1/X(2));
end
