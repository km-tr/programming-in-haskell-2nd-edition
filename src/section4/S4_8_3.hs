module S4_8_3 where

{-
3. プレリュード関数 tail のように振る舞う safetail :: [a] -> [a] 関数を考えてください。ただし、tail は空リストを与えるとエラーになりますが、 safetail は空リストをエラーとせず、空リストを返すものとします。関数 tail、空リストかどうかを判定する関数null :: [a] -> Bool、および以下のそれぞれを使って safetail を定義してください。

a 条件式
b ガード付きの等式
c パターンマッチ

A.
-}

--a
safetailA :: [a] -> [a]
safetailA xs = if null xs then [] else tail xs

--b
safetailB :: [a] -> [a]
safetailB xs | null xs   = []
             | otherwise = tail xs

--c
safetailC :: [a] -> [a]
safetailC [] = []
safetailC xs = tail xs
