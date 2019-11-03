-- 関数
double x = x + x
quadruple x = double (double x)
factorial n = product [1..n]
average ns = sum ns `div` length ns

-- レイアウト規則
a = b + c
    where
        b = 1
        c = 2
d = a * 2

{- 囲みコメント -}
