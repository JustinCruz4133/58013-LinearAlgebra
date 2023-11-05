% Question 8
A = [3 -5 4
    5 2 1
    2 3 -2]
B = [5
    0
    3]

A1 = [5 -5 4
    0 2 1
    3 3 -2]

A2 = [3 5 4
    5 0 1
    2 3 -2]

A3 = [3 -5 5
    5 2 0
    2 3 3]

detA = det(A)
detA1 = det(A1)
detA2 = det(A2)
detA3 = det(A3)

x = detA1 / detA
y = detA2 / detA
z = detA3 / detA
