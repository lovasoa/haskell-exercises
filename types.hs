et :: Bool -> Bool -> Bool
et True a     = a == True
et False _    = False

somme (Just a) (Just b)   = Just(a+b)
somme _       _           = Nothing
main = print(somme (Just 5) (Just 9))
