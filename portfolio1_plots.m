clear
sim('che322tutorial4')
xiss = 0.95;
x1ss = 2/3;
x2ss = 1/3;
x3ss = 0.5;

subplot(411);
plot(tout, xiA+xiss);
hold on;
plot(tout, xiNR+xiss, 'r--');
xlim([0 5]);

title('Mole fraction of A in feed stream')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label
legend('Recycle','No Recycle')

subplot(412);
plot(tout, x1A+x1ss);
hold on;
plot(tout, x1NR+x1ss, 'r--');
xlim([0 5]);

title('Mole fraction of A entering CSTR')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label
legend('Recycle','No Recycle')

subplot(413);
plot(tout, x2A+x2ss);
hold on;
plot(tout, x2NR+x2ss, 'r--');
xlim([0 5]);

title('Mole fraction of A exiting CSTR')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label
legend('Recycle','No Recycle')

subplot(414);
plot(tout, x3A+x3ss);
hold on;
plot(tout, x3NR+x3ss, 'r--');
xlim([0 5]);

title('Mole fraction of A in product stream, recycle stream')
xlabel('time') % x-axis label
ylabel('mole fraction A') % y-axis label
legend('Recycle','No Recycle')