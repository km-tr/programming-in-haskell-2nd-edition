module S4_8_4 where

{-
4. 論理積演算子 && と同様に、パターンマッチを使って論理和演算子 || を四通り論理積演算子 && と同様に、パターンマッチを使って論理和演算子 || を四通り の方法で定義してください。の方法で定義してください。

A.
-}

--a
aa :: Bool -> Bool -> Bool
True  `aa` True  = True
True  `aa` False = True
False `aa` True  = True
False `aa` False = False

--b
bb :: Bool -> Bool -> Bool
False `bb` False = False
_     `bb` _     = True

--c
cc :: Bool -> Bool -> Bool
True  `cc` _ = True
False `cc` x = x


--d
dd :: Bool -> Bool -> Bool
x `dd` y | x == y = x
         | otherwise = True
