module Main where

--main = print $ (List (Elem 1, Elem 2, List (Elem 3, List (Elem 2), Elem 5), List (Elem 1, Elem 3), Elem 8))
main = print $ f (List [Elem 1, Elem 2, Elem 8])
--main = print $ f (Elem 2)

data NestedList a = Elem a | List [NestedList a]

f :: NestedList a -> [a]
f (Elem x) = [x]
f (List (x:[])) = f x
f (List (x:[xs])) = f x ++ f xs

