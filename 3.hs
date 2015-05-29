module Main where

main =
    print $ myButLast [1,2,3,4,5,6,7] 2

--myLast :: Integer -> Integer
--myButLast [x] = x
myButLast (x:xs) i
  | i == 1 =  x
  | otherwise = myButLast xs (i - 1)

