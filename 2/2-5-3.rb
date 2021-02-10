# if文は最後に評価された式を戻り値として返すためirbなどで実行する場合にはputsを使わなくても確認することができる
country = 'italy'

if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'Hello'
elsif country == 'italy'
  'ciao'
else 
  '???'
end


# if分の性質（戻り値を返す）を利用して戻り値を変数に代入することもできる。
greeting = 
  if country == 'japan'
    'こんにちは'
  elsif country == 'us'
    'Hello'
  elsif country == 'italy'
    'ciao'
  else 
    '???'
  end

puts greeting

# if文を修飾子として書くこともできる
point = 7
day = 1
point *= 5 if day == 1
puts point