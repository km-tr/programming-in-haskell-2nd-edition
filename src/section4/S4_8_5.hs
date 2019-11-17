module S4_8_5 where

{-
5. 他のプレリュード関数や演算子を使わずに、論理積 && に対する以下の定義を条件式を用いて形式化してください。

True && True = True
_ &&_ = False

ヒント:入れ子になった二つの条件式を使いましょう

A.
-}

aa :: Bool -> Bool -> Bool
aa x y = if x then if y then True else False else False