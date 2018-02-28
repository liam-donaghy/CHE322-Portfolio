clear
sim('che322tutorial5')
set_param('che322tutorial5/alpha', 'after', '0.55');
simout = sim('che322tutorial5');
Xf1=Xf;
figure
subplot(411);
plot(tout, alpha);

title('Split Fraction')
xlabel('time') % x-axis label
ylabel('split fraction') % y-axis label

subplot(412);
plot(tout, Xt);

title('Mole fraction of A exiting the top CSTR')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label

subplot(413);
plot(tout, Xb);

title('Mole fraction of A exiting the bottom CSTR')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label

subplot(414);
plot(tout, Xf);

title('Mole fraction of A in product stream')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label

set_param('che322tutorial5/alpha', 'after', '0.45');
sim('che322tutorial5')
figure
subplot(411);
plot(tout, alpha);

title('Split Fraction')
xlabel('time') % x-axis label
ylabel('split fraction') % y-axis label

subplot(412);
plot(tout, Xt);

title('Mole fraction of A exiting the top CSTR')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label

subplot(413);
plot(tout, Xb);

title('Mole fraction of A exiting the bottom CSTR')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label

subplot(414);
plot(tout, Xf);

title('Mole fraction of A in product stream')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label
