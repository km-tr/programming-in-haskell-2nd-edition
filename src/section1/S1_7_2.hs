module S1_7_2 where

{-
2. xの値によらずsum [x] = xであることを示してください。

sumの定義
sum [] = 0
sum (n:ns) = n + sum ns

A.
sum [x]
= x + sum []
= x + 0
= x
-}
