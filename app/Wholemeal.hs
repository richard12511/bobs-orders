fun1 :: [Integer] -> Integer
fun1 = foldr (*) 1 . map (\x -> x - 2) . filter even
