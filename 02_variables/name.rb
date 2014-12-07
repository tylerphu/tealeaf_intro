puts "Please type your name:"
name = gets.chomp
puts "Hi #{name}!"

#Output name 10 times
10.times do
  puts name
end

#Prompt for fname & lname then output full name
puts "What is your first name?"
fname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
puts "#{fname} #{lname}"

