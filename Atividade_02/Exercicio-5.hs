somaDigito :: Int -> Int

somaDigito 0 = 0

somaDigito n = (n `mod`10 ) + somaDigito (n `div` 10)
main :: IO ()
main = do
 print (somaDigito 4)