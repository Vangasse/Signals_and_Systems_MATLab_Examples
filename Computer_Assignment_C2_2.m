eval clc;
eval clear;
hold on;

y0 = dsolve('D2y + 4*Dy + 3*y = 0', 'y(0) = 3', 'Dy(0) = -7', 't');
disp(['(a) k = 3: y0 = ', char(y0)]);

y = plotFromSyms(y0);

y0 = dsolve('D2y + 4*Dy + 4*y = 0', 'y(0) = 3', 'Dy(0) = -7', 't');
disp(['(b) k = 4: y0 = ', char(y0)]);

y = plotFromSyms(y0);

y0 = dsolve('D2y + 4*Dy + 40*y = 0', 'y(0) = 3', 'Dy(0) = -7', 't');
disp(['(c) k = 40: y0 = ', char(y0)]);

y = plotFromSyms(y0);
legend('(a)','(b)','(c)');
hold off;