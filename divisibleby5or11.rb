puts "Program to Check wheather Given Number is Dividible by 5 and 11 or not"
puts "Enter the Number"

num = gets.chomp.to_i

if num == 0
  puts "The Given Number is Zero"
elsif num%5 == 0 && num%11 == 0
  puts "#{num} is Divisible by 5 and 11"
else
  puts "#{num} is Not Divisible by 5 and 11"
end