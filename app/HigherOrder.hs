foo :: (b -> c) -> (a -> b) -> (a -> c)
foo f g = f.g

greaterThan100 :: [Int] -> [Int]
greaterThan100 = filter (>100)
