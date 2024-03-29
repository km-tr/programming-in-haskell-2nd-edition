module S1_7_1 where

{-
1. double (double 2)の結果を算出する別の計算方法を考えましょう。

A.
1つめ
double (double 2)
= double (2 + 2) { 内側のdoubleを適用 }
= (2 + 2) + (2 + 2) { doubleを適用 }
= 4 + (2 + 2) { 1つめの()内の+適用 }
= 4 + 4 { 2つめの()内の+適用 }
= 8 { +を適用 }

2つめ
double (double 2)
= (double 2) + (double 2) { 外側のdoubleを適用 }
= (2 + 2) + (double 2) { 1つめのdoubleを適用 }
= (2 + 2) + (2 + 2) { 2つめのdoubleを適用 }
= 4 + (2 + 2) { 1つめの()内の+適用 }
= 4 + 4 { 2つめの()内の+適用 }
= 8 { +を適用 }
-}

