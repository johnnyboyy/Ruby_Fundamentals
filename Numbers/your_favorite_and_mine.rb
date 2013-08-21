def fibo_finder(n)
	fib_array = [0, 1]

	# does the fibonacci sequence
	# one step at a time
	n.times do
		f1 = fib_array[-1]
		f2 = fib_array[-2]

		f3 = f1 + f2
		fib_array.push(f3)
	end

	# finds the value in the 'n' -position
	# and returns it
	fib_array[n]

end