merge l m | null l || null m = l++m
merge (l:ls) (m:ms) = if l<m then l:merge ls (m:ms)
                             else m:merge (l:ls) ms
tri [e] = [e]
tri l   = let (d,f) = splitAt (length l `div` 2) l in
            merge (tri d) (tri f)

main = print $ tri [1,8,2,7,4,5,6,3,9,0]
