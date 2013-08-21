def key_for_min_value(hash)
	return nil if hash == {}
 	
	values = []
	hash.each do |key, value|
		values << value
	end
	values.sort!

	holder = hash.select { |key, value| value == values.first }.keys[0]


end