puts "programs for printing 1 to 100 even numbers"
num = 2

puts "Even Numbers between 1 to 100 is:"

while num <= 100
  if num % 2 == 0
    puts "#{num}"
  end
  num = num + 1
end