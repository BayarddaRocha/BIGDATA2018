bissexto :: Integer -> Bool

bissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))
main :: IO ()
main = do
  
  let listaBissexto = [ano | ano <- [1..2018], bissexto ano]
  let qtdeTupla1 = div (length listaBissexto) 2

  let qtdeTupla2 = (length listaBissexto) - qtdeTupla1

  let tuplaBissexto = [take qtdeTupla1 listaBissexto,drop (length (listaBissexto) - qtdeTupla2) listaBissexto]

  print (tuplaBissexto)