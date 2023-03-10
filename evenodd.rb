puts "Program for finding Given Number is Even or Odd"
puts "Enter the Number"

num = gets.chomp.to_i

if num == 0
  puts "Given Number is Zero"
elsif num%2 == 0
  puts "#{num} is Even Number"
else
  puts "#{num} is Odd Number"
end