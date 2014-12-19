contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
labels = [:email, :address, :tel]

contacts.each do |name, info|
	labels.each do |label|
		info[label] = contact_data.shift
	end
end

puts contacts