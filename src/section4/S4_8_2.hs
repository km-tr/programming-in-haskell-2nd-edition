module S4_8_2 where

{-
2. リストの三つめの要素を返す関数 third :: [a] -> a を、以下を使ってそれぞれ定義してください。ただし、リストには三つ以上の要素が格納されているとします。

a head と tail
b リストのインデックス演算子!!
c パターンマッチ

A.
-}

--a
thirdA :: [a] -> a
thirdA xs = head (tail (tail xs))

--b
thirdB :: [a] -> a
thirdB xs = xs !! 2

--c
thirdC :: [a] -> a
thirdC (_ : _ : x : _) = x
