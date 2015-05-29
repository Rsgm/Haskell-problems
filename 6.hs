module Main where

main = print $ fn [1,2,3,2,1]

fn :: [Integer] -> Bool
fn [_] = True
fn [] = True
fn (x:xs)
  | x == last xs = fn $ init xs
  | otherwise = False

