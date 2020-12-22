clc;
clear; 
close all;
x = [0.1:1/22:1]; %įėjimas (įėjimas iš 20 skaičių vektorius X
yOut = (1 + 0.6 * sin(2*pi*x/0.7)) + 0.3 * sin(2*pi*x) / 2; %vienas išėjimas 
plot(x,yOut); 