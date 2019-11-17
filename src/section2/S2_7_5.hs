module S2_7_5 where

{-
5. プレリュード関数 init は、空でないリストから最後の要素を取り除きます。たとえば、init [1,2,3,4,5] = [1,2,3,4] です。関数 init の定義を二通り示してください。

A.
-}

init1 :: [a] -> [a]
init1 xs = reverse (tail (reverse xs))

init2 :: [a] -> [a]
init2 xs = take (length xs - 1) xs