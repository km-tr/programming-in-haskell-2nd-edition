module S3_11_3 where

{-
3. 以下の関数の型は何でしょう?

second xs = head (tail xs)
swap (x, y) = (y, x)
pair x y = (x, y)
double x = x * 2
palindrome xs = reverse xs == xs
twice f x = f (f x)

ヒント:関数定義に多重定義された演算子が使われている場合、型クラス制約を記述すべきことに注意してください。

4. 上記三つの問題の答えを GHCi を使って確かめてください。
も含む

A.
-}

second :: [a] -> a
second xs = head (tail xs)

swap :: (b, a) -> (a, b)
swap (x, y) = (y, x)

pair :: a -> b -> (a, b)
pair x y = (x, y)

double :: Num a => a -> a
double x = x * 2

palindrome :: Eq a => [a] -> Bool
palindrome xs = reverse xs == xs

twice :: (a -> a) -> a -> a
twice f x = f (f x)