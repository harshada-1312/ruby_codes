puts "prg. for printing numbers between given range. means starting number and ending number."

puts "Enter Starting number"
start_num = gets.chomp.to_i

puts "Enter Ending number"
end_num = gets.chomp.to_i



puts "Numbers series are follow:"

while start_num <= end_num 
  puts "#{start_num}"
  start_num = start_num + 1 
end
