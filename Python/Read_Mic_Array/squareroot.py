import math
def sqrt_test(X):
    eps = 0.0000001
    old = 1
    new = 1
    while True:
        old = new
        new = (new + X/new) / 2.0
        if abs(new - old) < eps:
            break
    return new
#fu
for i in range(0,1000):
    out = sqrt_test(i)
    print(i,out)