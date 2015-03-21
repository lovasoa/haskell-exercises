bifib 1 = (0, 1)
bifib n = let prev = bifib (n-1) in (snd prev, fst prev + snd prev)

fib n = snd(bifib n)

main = print(fib 2015)
