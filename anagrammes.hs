anagrammes [] = []
anagrammes [x] = [[x]]
anagrammes (x:xs) = concat $ map (\l ->
                          [ let (debut,fin) = splitAt pos l in debut ++ [x] ++ fin
                              | pos<-[0..length l]]
                        )
                        (anagrammes xs)

main = print $ anagrammes "ophir"
