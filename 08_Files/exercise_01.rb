File.new("simple_file.txt", "w+")
File.open("simple_file.txt", "w") { |file| file.write("Adding first line of text")}
simple = File.read("simple_file.txt")
original = File.new("original_text.txt", "w+")
File.open(original, "a") do |file|
	puts simple
end
File.read(original)