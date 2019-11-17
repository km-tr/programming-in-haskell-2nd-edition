module S2_7_4 where

{-
4. プレリュード関数 last は、空でないリストの最後の要素を取り出します。たとえば、last [1,2,3,4,5] = 5 です。この章で紹介したプレリュード関数を使って、関数 last を定義してください。さらに別の定義も考えてみてください。

A.
-}
last1 :: [a] -> a
last1 xs = reverse xs !! 0

last2 :: [a] -> a
last2 xs = head (reverse xs)

last3 :: [a] -> a
last3 xs = head (drop (length  xs - 1) xs)

last4 :: [a] -> a
last4 xs = xs !! (length xs - 1)