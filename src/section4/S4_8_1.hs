module S4_8_1 where

{-
1. プレリュード関数を使って、長さが偶数のリストを半分ずつに分割する関数 halve :: [a] -> ([a], [a])を定義してください。以下に使用例を示します。

> halve [1,2,3,4,5,6]
([1,2,3],[4,5,6])

A.
-}

halve :: [a] -> ([a], [a])
halve xs = splitAt (length xs `div` 2) xs