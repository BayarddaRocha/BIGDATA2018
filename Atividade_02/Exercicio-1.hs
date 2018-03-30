ehTriangulo :: Int -> Int -> Int -> Bool

ehTriangulo x y z = ((abs(y-z)<x && (y+z)>x) && (abs(x-z)<y && (x+z)>y) && (abs(x-y)<z && (x+y)>z))
main :: IO ()
main = do
 
 print (ehTriangulo 5 10 9)