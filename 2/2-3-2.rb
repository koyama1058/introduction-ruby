# 文字列が同じかどうかを調べるためには==を、異なる場合には!=を使う

# 比較演算子を使い文字列を比較する場合には文字コードが大小比較の基準になる
p 'a' < 'b'
p 'a' < 'A'
p 'a' > 'A'
p 'abc' < 'def'
p 'abc' < 'ab'
p 'abc' < 'abcd'
p 'あいうえお' < 'かきくけこ'
# true