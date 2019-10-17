function [y] = plotFromSyms(symExpression)
tau = 0:0.1:10;
y = [];

symExpression = char(symExpression);
for t = 0:0.1:10
    y = [y, eval(symExpression)];
end;
plot(tau, y);

end

