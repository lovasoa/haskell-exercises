inv 0 = Nothing
inv x = Just(1/x)

sommeInv x y = do
  ix <- inv x
  iy <- inv y
  Just (ix + iy)


readd = do
  l <- getLine
  return (read l :: Double)

main = do
  n <- readd
  m <- readd
  print $ sommeInv n m
