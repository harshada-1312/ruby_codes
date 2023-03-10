puts "Program for check wheather Given Traingle is valid or not"

puts "Enter the First Side of Traingle"
side1 = gets.chomp.to_i

puts "Enter the Second side of Traingle"
side2 = gets.chomp.to_i

puts "Enter the Thired side of Traingle"
side3 = gets.chomp.to_i

if side1 == 0 && side2 == 0 && side3 == 0
  puts "This is not a Traingle"
elsif side1+side2+side3 == 180
  puts "It is a valid Taingle"
else
  puts "It is a Not Valid Traingle"
end