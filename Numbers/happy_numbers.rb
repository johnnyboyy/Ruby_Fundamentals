
def happy_number?(num)
	10.times do
		num = num.to_s.split(//).map(){|n| n.to_i ** 2}.inject(:+)
		return true if num == 1
	end
	false
end
