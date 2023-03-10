puts "program for checking number is pallindrome or not."
puts "Enter the number"
num = gets.chomp.to_i

reverse = 0 
temp = num

while num != 0
  remender = num % 10
  reverse = reverse * 10 + remender
  num = num / 10
end

if temp == reverse
  puts "#{temp} is pallindrome Number"
else
  puts "#{temp} is not pallindrome Number"
end