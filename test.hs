f 0 acc = acc
f n acc = f (n-1) acc*n
fact n = f n 1

main = print (fact 3000)
