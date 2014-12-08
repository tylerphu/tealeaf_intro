puts "Please give a number larger than 0:"
num = gets.chomp.to_i

if num < 0
  puts "Your number must be larger than 0"
elsif num > 0 && num < 50
  puts "your number is between 0 and 50"
elsif num >= 50 && num <= 100
  puts "your number is between 50 and 100"
else
  puts "your number is above 100"
end
