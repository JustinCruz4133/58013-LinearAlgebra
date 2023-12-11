% Student A, Student B, and Student C have a total of Php 89
% cash in their banks. Student A has 6 less than Student C.
% Student B has 3 times what Student C has.
% How much does each student have?

syms A B C;
eq1 = A + B + C == 89;
eq2 = (C-6) + B + C == 89;
eq3 = A + (3*C) + C == 89;

sol = solve([eq1, eq2, eq3], [A, B, C]);
disp(sol)
