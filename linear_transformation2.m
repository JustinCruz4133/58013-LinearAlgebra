syms x y;
eq1 = 4*x + 3*y == 20;
eq2 = -5*x + 9*y == 26;
[A, B] =equationsToMatrix([eq1, eq2], [x, y]);
A;
B;
C = linsolve(A, B);
C;
plot(A, B);
title('My Plot');
grid on;
xlabel('x-axis');
ylabel('y-axis');
legend('Data points');
hold on;
[x, y] = ginput(2);
plot(A, B);
plot(A, B, '*');
