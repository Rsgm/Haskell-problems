module Main where

main = print $ fn [1,2,3,4,5]

fni (_:[]) i = i
fni (_:xs) i = fni xs i + 1
fn (_:xs) = fni xs 2
