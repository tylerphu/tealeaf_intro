names = ["Bob", "Mary", "John", "Jane"]
names.each_with_index do |name, index|
	puts "#{index + 1}. #{name}"
end 