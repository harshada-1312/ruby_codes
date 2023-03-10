puts "Program to check wheather given year is leap year or Not"
puts "Enter the Year"

year = gets.chomp.to_i

if year%4 == 0
  puts "#{year} is Leap year"
else
  puts "#{year} is Not Leap year"
end