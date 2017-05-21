def minedminds_array()
	my_array = []

	num = 0
	100.times do
		num += 1
		if num % 3 == 0 && num % 5 == 0
			my_array.push("Mined Minds")
		elsif num % 3 == 0
			my_array.push("Mined")
		elsif num % 5 == 0
			my_array.push("Minds")
		else 
			my_array.push(num)
		end
	end
	p my_array
end

puts minedminds_array()