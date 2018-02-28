clear
sim('problem3')
set_param('problem3/fC', 'after', '14');
sim('problem3');
figure
Ca1=Ca;
T1=T;
Fc1=Fc;
subplot(311);
plot(tout, Fc);

title('Coolant Flowrate')
xlabel('time') % x-axis label
ylabel('coolant flowrate (m^3/min)') % y-axis label

subplot(312);
plot(tout, Ca);

title('Reactor Concentration of A')
xlabel('time') % x-axis label
ylabel('concentration of A (kmol/m^3)') % y-axis label

subplot(313);
plot(tout, T);

title('Reactor Temperature')
xlabel('time') % x-axis label
ylabel('Temperature (K)') % y-axis label



set_param('problem3/fC', 'after', '16');
sim('problem3');
figure
Ca2=Ca;
T2=T;
Fc2=Fc;
subplot(311);
plot(tout, Fc);

title('Coolant Flowrate')
xlabel('time') % x-axis label
ylabel('coolant flowrate (m^3/min)') % y-axis label

subplot(312);
plot(tout, Ca);

title('Reactor Concentration of A')
xlabel('time') % x-axis label
ylabel('concentration of A (kmol/m^3)') % y-axis label

subplot(313);
plot(tout, T);

title('Reactor Temperature')
xlabel('time') % x-axis label
ylabel('Temperature (K)') % y-axis label

