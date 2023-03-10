puts "program for printing fibbonacci series."
puts "Enter the number upto you want to print fibonacci series"
number = gets.chomp.to_i

num1 = 0
num2 = 1
i = 2

puts "#{num1}"
puts "#{num2}"

while i < number
  sum = num1 + num2
  puts "#{sum}"
  num1 = num2
  num2 = sum
  i = i + 1
end
