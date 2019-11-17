module S4_8_6 where

{-
6. 以下についても同様のことをしてください。必要になる条件式の個数が異なることに注意しましょう。

True && b = b
False && _ = False

A.
-}

aa :: Bool -> Bool -> Bool
aa x y = if x then y else False
