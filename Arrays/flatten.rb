	def flatten
	    if empty? # base case
	      self
	    else
	      tail = pop
	      if tail.kind_of? Array
	        flatten + tail.flatten
	      else
	        flatten << tail
	      end
	    end

	end
