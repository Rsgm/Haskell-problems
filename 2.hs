module Main where

main =
    print $ myButLast [1,2,3,4,5,6,7]

--myLast :: Integer -> Integer
--myButLast [x] = x
myButLast (x:(_:[])) = x
myButLast (x:xs) = myButLast x

