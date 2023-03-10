puts "Program for Printing All prime Numbers in Given Range"
puts "Enter First Number"
start_num = gets.chomp.to_i
puts "Enter the Last Number"
last_num = gets.chomp.to_i

puts "Prime Number in #{start_num} and #{last_num} range is:"
while start_num <= last_num
 count = 0
 i = 1
  while i <= start_num
    if start_num % i == 0
      count = count +1
    end
    i = i + 1
  end
  if count == 2
    puts "#{start_num}"
  end
  start_num = start_num + 1
  
end
