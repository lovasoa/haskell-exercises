diviseurs n = filter ((==0).(rem n)) (takeWhile ((<=n).(^2)) [2..])

premiers = filter (null.diviseurs) [2..]

main = print $ take 100 premiers
