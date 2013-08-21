class Hash
	def keys_of(*args)

		array_to_return = []
		
		each do |key, value|
			args.each do |arg|
				if value == arg
					array_to_return << key
				end
			end
		end
	end
end