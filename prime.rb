puts "program for checking the given number is prime or not."
puts "Enter the number"
number = gets.chomp.to_i
i = 1
count = 0

while i <= number
  if number % i == 0
    count = count + 1
  end
  i = i +1
end

if count == 2
  puts "#{number} is Prime Number"
else
  puts "#{number} is Not Prime Number"
end
