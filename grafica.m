%--funcion ode45 reulve ecución
[t,x]=ode45(@MSPD,[0 10], [0 (35*pi)/180 0 0]); 
%figura 1
figure(1)
plot(t,x(:,1));
grid on
title("Posición de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
%figura 2
figure(2)
plot(t,x(:,2));
grid on
title("Posición de theta 2");
xlabel("Tiempo");
ylabel("Radianes");
