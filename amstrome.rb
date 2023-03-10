puts "program for checking number is armstrong or not."
puts "Enter the Number:"
number = gets.chomp.to_i

temp = number
sum = 0

while number != 0
  remender = number % 10
  sum =  sum + remender *remender *remender
  number = number / 10
end

if temp == sum
  puts "#{temp} is Amstrong Number"
else
  puts "#{temp} is Not Amstrong Number"
end