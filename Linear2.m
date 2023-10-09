syms x1 x2 x3;
eq1 = 3*x1 + 0*x2 - 9*x3 == 33;
eq2 = 7*x1 - 4*x2 - x3 == -15;
eq3 = 4*x1 + 6*x2 + 5*x3 == -6;

sol = solve([eq1, eq2, eq3], [x1, x2, x3])
x1sol = sol.x1, x2sol = sol.x2, x3sol = sol.x3
