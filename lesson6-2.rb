n=gets.to_i
i=0
while i !=n do
  i+=1
  puts"#{i}回目の計算"
  puts "a"
  a=gets.to_i
  puts "b"
  b=gets.to_i
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
end