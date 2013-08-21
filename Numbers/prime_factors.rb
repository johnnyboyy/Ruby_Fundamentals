def prime_factors(num)

	divisors = []
	for i in 2..(num)
		if (num % i) == 0
			divisors << i
		end
	end

	primes = divisors.select do |num|
		(2..(num-1)).select {|i| (num % i) == 0}.length == 0
	end
end