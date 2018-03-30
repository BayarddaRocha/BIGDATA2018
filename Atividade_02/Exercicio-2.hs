tipoTriangulo :: Int -> Int -> Int -> String

ehTriangulo :: Int -> Int -> Int -> Bool

ehTriangulo x y z = ((abs(y-z)<x && (y+z)>x) && (abs(x-z)<y && (x+z)>y) && (abs(x-y)<z && (x+y)>z))

tipoTriangulo x y z
  | not (ehTriangulo x y z) = "Nao Triangulo"

  | x==y && x==z && y==z    = "Equilatero"

  | x==y || x==z || y==z    = "Isoceles"

  | x/=y && x/=z && y/=z    = "Escaleno"
main :: IO ()
main= do
 
  print (tipoTriangulo 5 24 9)