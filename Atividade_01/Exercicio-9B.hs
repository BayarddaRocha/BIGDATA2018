bissexto :: Integer -> Bool

bissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))
main :: IO ()
main = do
  
  let listaBissexto = [ano | ano <- [1..2018], bissexto ano]
  
  print (drop (length (listaBissexto) - 10) listaBissexto)