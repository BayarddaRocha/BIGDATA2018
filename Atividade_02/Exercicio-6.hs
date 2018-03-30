persistNum :: Int -> Int

listaSoma :: Int -> [Int]

somaDigito :: Int -> Int

somaDigito 0 = 0 

somaDigito n = (n `mod`10 ) + somaDigito (n `div` 10)

listaSoma n

  | n<10 = [n]

  | otherwise = n: listaSoma (somaDigito n)
persistNum n = length (listaSoma n) - 1
main :: IO ()
main = do 
  
  print (persistNum 479)