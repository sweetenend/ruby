def fizz_buzz(number)
  if (number%15)==0
    "FizzBuzz"
  elsif (number%5)==0
    "Buzz"
  elsif (number%3)==0
    "Fizz"
  else
    "#{number}"
  end
end
 puts "数値を入力"
 
 input=gets.to_i
 
 puts "結果"
 puts fizz_buzz(input)