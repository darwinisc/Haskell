programa10 :: [Integer] -> Integer
programa10 []  = 0
programa10 (x:xs) = x*x + programa10 xs