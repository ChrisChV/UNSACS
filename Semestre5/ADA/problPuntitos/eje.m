#!/usr/bin/octave -qf
x = [5,16,27,30,33,36,36,39,40,41,42,43,62,64,64,78,79,79,81,83,84,87,92,94,96];
y = [75,95,14,32,47,68,67,73,17,97,26,78,67,65,73,63,23,32,58,4,41,93,7,67,59];
plot(x,y,'*')
x = [16,41];
y = [95,97];
hold on
plot(x,y,'r')
x = [41,40];
y = [97,17];
hold on
plot(x,y,'r')
x = [40,27];
y = [17,14];
hold on
plot(x,y,'r')
x = [27,5];
y = [14,75];
hold on
plot(x,y,'r')
x = [5,16];
y = [75,95];
hold on
plot(x,y,'r')
pause()