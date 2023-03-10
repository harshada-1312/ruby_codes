puts " program for printing from 1 to 100 odd numbers."
num = 1

puts "Odd numbers in between 1 to 100 are follows:"

while num <= 100
  if num % 2 != 0
    puts "#{num}"
  end
  num = num + 1
end