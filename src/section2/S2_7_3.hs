module S2_7_3 where

{-
3. 以下のプログラムにはエラーが三つあります。エラーを修正して GHCi で正しく動くか確かめてください。

A.
-}

n = a `div` length xs
   where
      a  = 10
      xs = [1, 2, 3, 4, 5]
