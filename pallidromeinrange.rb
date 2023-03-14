puts "program for printing all pallindrome numbers in given range."
puts "Enter the Starting Number"
start_num = gets.chomp.to_i
puts "Enter the Last number"
last_num = gets.chomp.to_i

puts "Pallidrom Number betweem #{start_num} and #{last_num} is :"

while start_num <= last_num
  temp = start_num
  reverse = 0 
  while temp != 0
    remender = temp % 10
    reverse = reverse * 10 + remender
    temp = temp / 10
  end
  if start_num == reverse 
    puts "#{start_num}"
  end
  start_num = start_num + 1
end