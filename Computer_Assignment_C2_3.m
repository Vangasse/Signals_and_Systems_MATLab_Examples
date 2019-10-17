yn = dsolve('D2y+3*Dy+2*y=0', 'y(0)=0', 'Dy(0)=1', 't');
Dyn = diff(yn);
disp(['h(t) = (', char(Dyn),')u(t)']);