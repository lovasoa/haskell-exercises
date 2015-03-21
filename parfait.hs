f n 0 acc = acc
f n a acc = f n (a-1) (if rem n a == 0 then acc + a else acc)

sommeDiv n = f n (n-1) 0
estParfait n = sommeDiv n == n

main = print(filter estParfait [1..500])
