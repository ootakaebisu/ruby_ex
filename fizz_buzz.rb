puts "数字を入力してください"
i = gets.to_i
puts "結果は..."

if (i % 3 ==0) && (i % 5 ==0)
  puts "FizzBuzz"
elsif i % 3 == 0
  puts "Fizz"
elsif i % 5 == 0
  puts "Buzz"
else
  puts i
end
