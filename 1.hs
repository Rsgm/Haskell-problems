module Main where

main =
    print(myLast [1,2,3,4,5,6,7])

--myLast :: Integer -> Integer
myLast [x] = x
myLast (x:xs) = myLast xs

