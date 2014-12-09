def verify(num)
	arr = [1, 3, 5, 7, 9, 11]
	if arr.include?(num)
		puts "#{num} is in the array"
	else
		puts "#{num} is not in the array"
	end
end

verify(3)
verify(8)