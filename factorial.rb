puts "Program For Printing Factorial Of Givren Number"
puts "Enter the Number"
num = gets.chomp.to_i

fact = 1

while num > 0
  fact = fact * num
  num = num-1
end

puts "Factorail of #{num} is #{fact}"

