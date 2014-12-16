words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
words.each do |word|
	chars = word.split('').sort.join
	if anagrams.has_key?(chars)
		anagrams[chars].push(word)
	else
		anagrams[chars] = [word]
	end
end

puts anagrams
	