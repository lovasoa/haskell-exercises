pgcd a 0 = a
pgcd a b | a < b = pgcd b a
pgcd a b = pgcd b (rem a b)

main = print(pgcd (99*7*102) (3*99*88))
