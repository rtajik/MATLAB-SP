%%%%-------mmt-----------------%%

clearvars
close all
clc

%%
X = 100;
a = 6;
Y = X + a;
y0 = 0:1:Y;
y1 = Y - y0;

%%
plot(y0, y1)
