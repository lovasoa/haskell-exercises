pgcd a b | b == 0    = a 
         | a < b     = pgcd b a
         | otherwise = pgcd b (rem a b)

main = print(pgcd (99*7*103) (3*99))
