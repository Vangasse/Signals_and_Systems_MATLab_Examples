eval clear;
x2_n = [];
E = [];
for n = -100:100
    if n ~= 0
        x_curr = exp(i.*(pi/(2*n) + pi/8));
        x2_n = [x2_n x_curr];
        E = [E abs(x_curr)^2];
        E = sum(E);
        P = E/(2*n + 1);
    end
end

