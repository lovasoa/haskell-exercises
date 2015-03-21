fibs ::[ Integer ]
fibs = 0:1: zipWith (+) fibs ( tail fibs )
-- le 123e nombre de Fibonacci
main = print $ fibs !! 12345
