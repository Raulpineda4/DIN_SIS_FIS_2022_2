clc
clear
close all

s = tf('s');

Gs = (3*s - 1)/((s+1)*(s+2));

figure
pzmap(Gs)

figure
step(Gs)

%% Ejemplo 6
num = (2*s + 1)*(s + 1);
den = s^5 + 5*s^4 + 12*s^3 + 14*s^2 + 3*s + 1;

Gs = num/den

figure
pzmap(Gs)

figure
step(Gs)