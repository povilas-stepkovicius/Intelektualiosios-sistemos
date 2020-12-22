clc;
clear; 
close all;
x = [0.1:1/22:1]; %įėjimas iš 20 skaičių, vektorius X
yOut = (1 + 0.6 * sin(2*pi*x/0.7)) + 0.3 * sin(2*pi*x) / 2; %vienas išėjimas 
plot(x,yOut); 

% generate random initial values of w1, w2 and b
w1 = randn(1);
w2 = randn(1);
b = randn(1);

c1 = 0.18;
c2 = 0.9;
r1 = 0.8;
r2 = 0.12;