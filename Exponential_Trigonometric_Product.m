A = 1;
e = exp(1);
alpha = 1;
t = 0:0.1:10;
omega = 2*pi;
theta = 0;

x_t = A*e.^(alpha.*t).*cos(omega.*t + theta);

plot(x_t)