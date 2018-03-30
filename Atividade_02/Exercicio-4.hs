ehPrimo :: Int -> Bool
ehPrimo n = [x | x<-[1..n], n `mod`x==0]  == [1,n]
main :: IO ()
main = do
 print (ehPrimo 9)