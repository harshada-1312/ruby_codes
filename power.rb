puts "program for accepting no and its power from keyboard and print the answer as no raise to power."
puts "Enter the number"
num =  gets.chomp.to_i
puts "Enter the Power of Given Number"
power = gets.chomp.to_i
temp = power
power_of_num = 1 
if power == 0
  puts "The power of Given Number is 1"
end

while power > 0
  power_of_num =  power_of_num * num
  power = power - 1
end

puts "#{num} raised to #{temp} is: #{power_of_num}"
