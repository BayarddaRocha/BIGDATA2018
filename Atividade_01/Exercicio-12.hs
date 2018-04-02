main = do 
  let lista = map (read . (:"")) "0123456789" :: [Int]
  print (lista)