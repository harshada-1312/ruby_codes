puts "Program for finding Gratest of two number"

puts "Enter the First Number"
num1 = gets.chomp.to_i

puts "Enter the Second Number"
num2 = gets.chomp.to_i

if num1 == 0 && num2 == 0 
  puts "Both Numbers are Zero"
elsif num1 == num2
  puts "Both Numbers are Same"
elsif num1 > num2
  puts "#{num1} is Greater than #{num2}"
else
  puts "#{num2} is Greater than #{num1}"
end

