fib = 1 : 2 : prox fib
  where
    prox (x : t@(y:_)) = (x+y) : prox t
projectEuler2 = sum [ x | x <- takeWhile (<= 4000000) fib, even x]
  where
    fib = 1 : 1 : zipWith (+) fib (tail fib)
main :: IO ()
main = do
 print (projectEuler2)