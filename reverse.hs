delete _ [] = []
delete val (x:xs) = if x==val then xs else x:delete val xs

maxi [] = error "Une liste vide n'a pas de max"
maxi [x] = x
maxi (x:xs) = let m=maxi xs in if m>x then m else x

trimax [] = []
trimax xs = let m=maxi xs in m : trimax (delete m xs)

main = print(trimax "ophir lojkine")
