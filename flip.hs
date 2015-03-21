flap:: (a->b->c) -> (b->a->c)
flap f = let res a b = f b a in res

rep _ 0 = []
rep a n = a : rep a (n-1)

main = print $ (flap map) (rep 3 3) (\x -> (x, 10*x-x^2))
