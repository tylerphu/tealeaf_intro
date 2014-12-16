def find(word)
	if word =~ /lab/
		puts word
	else
		puts "Sorry, No match"
	end
end

find("laboratory")
find("experiment")
find("Pans Labyrinth")
find("elaborate")
find("polar bear")