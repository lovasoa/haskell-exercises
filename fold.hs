aumoins = foldl (||) False 
tous    = foldl (&&) True
somme   = foldl (+)  0
maxi xs = foldl (max) (head xs) xs
rassembler  = foldl (++) []


main = print $ rassembler ["Hello", " ", "world"]
