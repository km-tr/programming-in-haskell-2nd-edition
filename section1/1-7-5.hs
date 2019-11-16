{-
5. qsortの定義で、<=を<に置き換えるとどのような影響があるでしょうか?
ヒント:例として [2,2,3,1,1] を考えてみましょう。

A.
重複がなくなる
-}

qsortTest []       = []
qsortTest (x : xs) = qsortTest smaller ++ [x] ++ qsortTest larger
 where
  smaller = [ a | a <- xs, a < x ]
  larger  = [ b | b <- xs, b > x ]
