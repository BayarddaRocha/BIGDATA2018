coefBinomial :: Int -> Int -> Int

fatorial :: Int -> Int

fatorial 0 = 1

fatorial 1 = 1

fatorial n = fatorial' n 1

 where

  fatorial' 1 r = r

  fatorial' n r = fatorial' (n-1) (n*r)

coefBinomial m n

  | m < n = error "m < n"

  | otherwise = fatorial m `div` (fatorial n * fatorial (m-n))
main :: IO ()
main = do

 print (coefBinomial 10 6)