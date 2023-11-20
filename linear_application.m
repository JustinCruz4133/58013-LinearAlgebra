% Find a solution to the problem stated
% and plot your equation

% x = apples
% y = ooranges
syms x y;
eq1 = 20*x + 10*y == 350;
eq2 = 17*x + 22*y == 500;

[A, B] = equationsToMatrix([eq1, eq2], [x, y]);
A, B
C = linsolve(A, B)

plot(A, B);
title('Linear Application');
xlabel('Apples');
ylabel('Oranges');
hold on;
legend('Data Points')
plot(A, B, '*');
grid on;


