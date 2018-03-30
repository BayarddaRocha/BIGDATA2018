metadeSeno :: Double -> (Double, Double)

metadeSeno x = (sqrt((1-cos(x))/2), -sqrt((1+cos(x))/2))

main :: IO ()

main = do 
 
 print (metadeSeno 35)