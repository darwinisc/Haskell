--Realiza una funcion que permita obtener la intercalacion de 10 numeros impares, iniciando con el 13
programa3 :: Integer -> Integer -> [Integer]
programa3 a x | a > x = []
            | otherwise = a : impares (a+2) x