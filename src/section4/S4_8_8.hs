module S4_8_8 where

{-
8. Luhn アルゴリズムは、銀行のカード番号に対して単純な入力間違いを検出する方法であり、以下のように実行されます。

- それぞれを独立した番号だとみなす
- 右から数えて偶数番めの数すべてを二倍にする
- それぞれの数が9より大きいなら9を引く
- すべての数を足し合わせる
- 合計が10で割り切れるなら、カードの番号は正しい

数を2倍にして、もしその結果が9より大きいなら9を引く関数luhnDouble :: Int -> Intを定義してください。使用例を以下に示します。

> luhnDouble 3
6
> luhnDouble 6
3

luhnDouble と整数の剰余を求める関数 mod を使って、4 桁の銀行のカード番号が正しいかどうかを判定する関数 luhn :: Int -> Int -> Int -> Int -> Bool を定義してください。

> luhn 1 7 8 4
True
> luhn 4 7 8 3
False

A.
-}

luhnDouble :: Int -> Int
luhnDouble x | double > 9 = double - 9
             | otherwise  = double
    where double = 2 * x

luhn :: Int -> Int -> Int -> Int -> Bool
luhn a b c d =
    if (luhnDouble a + b + luhnDouble c + d) `mod` 10 == 0 then True else False