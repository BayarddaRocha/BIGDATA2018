divisivel20 :: Int -> Bool
divisivel20 n = [x | x<-[1..20], n `mod`x==0]  == [1..20]
main = do
 print (divisivel20 64)