module Main where

main = print $ fn [1,2,3,4,5]

fn :: [x] -> [x]
fn [x] = [x]
fn (x:xs) = fn xs ++ [x]

