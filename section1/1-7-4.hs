{-
4. リストを降順に整列するように関数 qsort の定義を変えるにはどうすればよいでしょうか?

A.
smallerとlargerを入れ替える
-}

qsortOriginal [] = []
qsortOriginal (x:xs) = qsortOriginal smaller ++ [x] ++ qsortOriginal larger
                       where
                          smaller = [a | a <- xs, a <= x]
                          larger = [b | b <- xs, b > x]

qsortDesc [] = []
qsortDesc (x:xs) = qsortDesc larger ++ [x] ++ qsortDesc smaller
                       where
                          smaller = [a | a <- xs, a <= x]
                          larger = [b | b <- xs, b > x]
