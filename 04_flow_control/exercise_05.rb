
puts "Please give a number larger than 0:"
number = gets.chomp.to_i

def if_evaluate(num)
  if num < 0
    puts "Your number must be larger than 0"
  elsif num > 0 && num < 50
    puts "your number is between 0 and 50"
  elsif num >= 50 && num <= 100
    puts "your number is between 50 and 100"
  else
    puts "your number is above 100"
  end
end

def case_evaluate(num)
  case
  when num < 0
    puts "Your number must be larger than 0"
  when num <= 50
    puts "Your number is between 0 and 50"
  when num <= 100
    puts "Your number is between 50 and 100"
  else
    puts "Your number is above 100"
  end
end

# if_evaluate(number)
case_evaluate(number)
