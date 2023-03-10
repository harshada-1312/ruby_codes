puts "program for printing the reverse of given number."
puts "Enter the Number"
number = gets.chomp.to_i
 
reverse = 0

while number != 0
  remender = number  % 10
  reverse = reverse * 10 + remender
  number = number / 10
end

puts "Reverse of #{number} is #{reverse}"