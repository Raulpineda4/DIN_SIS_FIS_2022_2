clc         % limpiar la ventana de comandos
clear       % limpia el espacio de trabajo
close all   % cierra todas las figuras

% x = 0:pi/32:2*pi;
% x = linspace(0,2*pi,100);
% 
% fx = sin(x);
% 
% figure(10)
% plot(x,fx)

y = rand(1,100);
yg = 0.1*y;


% % Opción 1
dt = 0.1;
% N = ceil((tfin-dt)/dt);
N = length(y)-1;
t = dt + (0 : N)*dt;

% % Opción 2
% N = length(y)-1;
% tfin = 100;
% t = linspace(0,tfin,N);
% dt = t(2)-t(1);


% figure
% plot(y)
% 
% figure
% plot(yg)

out = benchmark(y,yg,t,dt)