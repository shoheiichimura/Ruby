def fizz_bazz(num)
if num % 3 == 0 && num % 5 == 0
  puts "FizzBazz"
elsif num % 5 == 0
  puts "Fizz"
elsif num % 3 == 0
  puts "Buzz"
else
  puts num
end
end

puts "数字を入力してください"
key = gets.to_i
puts "結果は...."
puts fizz_bazz(key)

