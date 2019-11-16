module S1_7_3 where

{-
3. 数値のリストに対し積を計算する関数productを定義し、product [2,3,4] = 24 となることを示してください。

A.
元々のproductと被るのでmyProductとする
-}

myProduct [] = 1
myProduct (x:xs) = x * myProduct xs
