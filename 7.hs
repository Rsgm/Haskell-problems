module Main where

main = print $ f $ List [List [Elem 1, List [Elem 9, Elem 3]], Elem 2, List [Elem 3, Elem 5], Elem 932]

data NestedList a = Elem a
                  | List [NestedList a]

f :: NestedList a -> [a]
f (List x) = g x
f (Elem x) = [x]

g :: [NestedList a] -> [a]
g [x] = f x
g (x:xs) = f x ++ g xs
