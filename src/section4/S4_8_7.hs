module S4_8_7 where

{-
7. 以下のカリー化された関数の定義の意味をラムダ式を用いて形式化してください。

mult :: Int -> Int -> Int -> Int
mult x y z = x * y * z

A.
-}

mult :: Int -> (Int -> (Int -> Int))
mult = \x -> \y -> \z -> x * y * z

