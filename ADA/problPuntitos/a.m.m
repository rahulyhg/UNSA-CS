#!/usr/bin/octave -qf
x = [0,0,0,1,4,5,6,6,8,10,12,13,13,13,13,13,14,15,17,17];
y = [8,8,8,7,11,0,9,17,11,13,5,1,7,9,12,13,13,11,17,17];
plot(x,y,'*')
x = [0,6];
y = [8,17];
hold on
plot(x,y,'r')
x = [6,10];
y = [17,13];
hold on
plot(x,y,'r')
x = [10,5];
y = [13,0];
hold on
plot(x,y,'r')
x = [5,0];
y = [0,8];
hold on
plot(x,y,'r')
pause()