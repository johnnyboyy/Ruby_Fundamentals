class Queue
	attr_accessor :contents

	def initialize(arr)
		@contents = arr.reverse
	end

	def pop(amount = 1)
		retn_val = []
		amount.times do
			retn_val << self.contents.pop
		end
		if retn_val.length > 1
			return retn_val
		else
			return retn_val.pop
		end
	end

	def push(ar)
		self.contents = ar + self.contents
		return true
	end

	def to_a
		return @contents

	end

end