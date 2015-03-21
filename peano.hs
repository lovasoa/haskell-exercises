data Nat = Zero | Succ Nat

plus n Zero = n
plus n (Succ m) = plus (Succ n) m

toInt Zero   = 0
toInt (Succ n) = 1+toInt n

fromInt 0 = Zero
fromInt n = Succ (fromInt (n-1))

main = print(toInt (plus (fromInt 1) (fromInt 10000)))

