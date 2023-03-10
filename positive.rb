puts "Program for checking Given Number is Positive,Negative or Zero"
puts "Enter the Number"

num = gets.chomp.to_i

if num == 0
  puts "Given Number is Zero"
elsif num > 0
  puts "#{num} is Positive Number"
else
  puts "#{num} is Negative Number"
end