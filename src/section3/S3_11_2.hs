module S3_11_2 where

{-
2. 以下の関数の定義を書き下してください。型が正しい限り、どのように実装してもかまいません。

bools :: [Bool]
nums :: [[Int]]
add :: Int -> Int -> Int -> Int
copy :: a -> (a, a)
apply :: (a -> b) -> a -> b

A.
-}

bools :: [Bool]
bools = [True]

nums :: [[Int]]
nums = [[1], [2]]

add :: Int -> Int -> Int -> Int
add x y z = x + y + z

copy :: a -> (a, a)
copy x = (x, x)

apply :: (a -> b) -> a -> b
apply f x = f x