# 自分の回答
# そもそも繰り返しの処理ができていない

# puts "計算を始めます"
# puts "何回繰り返しますか？"
# input_key = gets.to_i
# puts "1回目の計算"
# puts "２つの値を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "a=#{gets.to_i}"
# puts "b=#{gets.to_i}"
# puts "計算結果を出力します"
# puts "#{a} + #{b} = #{a + b}"
# puts "#{a} - #{b} = #{a - b}"
# puts "#{a} * #{b} = #{a * b}"
# puts "#{a} / #{b} = #{a / b}"


# 正解

puts "計算を始めます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"

  i += 1
end

puts "計算を終了します"