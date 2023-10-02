A = [1,1,1;1,2,2;1,2,3], A1 = [5,1,1;6,2,2;8,2,3], A2 = [1,5,1;1,6,2;1,8,3], A3 = [1,1,5;1,2,6;1,2,8]
Adet = det(A), A1det = det(A1), A2det = det(A2), A3det = det(A3)
x1 = A1det / Adet, x2 = A2det / Adet, x3 = A3det / Adet

syms x y z;
eq1 = x + y + z == 5;
eq2 = x + 2*y + 2*z == 6;
eq3 = x + 2*y + 3*z == 8;

sol = solve([eq1, eq2, eq3], [x, y, z])
xsol = sol.x, ysol = sol.y, zsol = sol.z
