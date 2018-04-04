matrizIdent :: (Enum a, Eq a, Num a, Num t) => a -> [[t]]
matrizIdent n = [[ if i==j then 1 else 0 | i <- [1..n]] | j <- [1..n]]
main = do
print (matrizIdent 2)