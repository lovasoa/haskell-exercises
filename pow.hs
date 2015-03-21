pow n 0 = 1
pow n e | even e = pow (n*n) (div e 2)
pow n e = n * pow n (e-1)

main = print(pow 2015 400)
