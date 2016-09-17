foo :: (b -> c) -> (a -> b) -> (a -> c)
foo f g = f.g

greaterThan100 :: [Int] -> [Int]
greaterThan100 = filter (>100)

evenNumberGreatherThan100 :: [Int] -> Bool
evenNumberGreatherThan100 = even . length . greaterThan100

foobar :: [Int] -> Int
foobar [] = 0
foobar (x:xs)
  | x > 3     = (7*x + 2) + foobar xs
  | otherwise = foobar xs
