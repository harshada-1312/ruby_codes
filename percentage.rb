puts "Program for Calculating Percentage and Grades"

puts "Enter the Marks of Mathmatics"
math = gets.chomp.to_f

puts "Enter the Marks of Biology"
bio = gets.chomp.to_f

puts "Enter the Marks of physics"
physics = gets.chomp.to_f

puts "Enter the Marks of Chemestry"
chem = gets.chomp.to_f

puts "Enter the Marks of Computer"
computer = gets.chomp.to_f

percentage = ((math+bio+physics+chem+computer)/500) * 100

puts "Percentage: #{percentage}"

if percentage >= 90
  puts "Grade A"
elsif percentage >= 80
  puts "Grade B"
elsif percentage >= 70
  puts "Grade C"
elsif percentage >= 60
  puts "Grade D"
elsif percentage >= 40
  puts "Graid E"
else 
  puts "Fail"
end

