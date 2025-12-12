def multiply(multiplicand=1, multiplicator=1)
	multiplicand * multiplicator
end

def random_number(min=1, max=10, float=false, decimal_places=2)
	if float
		min_withplaces = min
		max_withplaces = max
		decimal_places.times do 
			min_withplaces *= 10
			max_withplaces *= 10
		end

		randomized_result = Random.new.rand(min_withplaces..max_withplaces).to_f

		decimal_places.times {randomized_result /= 10}
	else
		randomized_result = Random.new.rand(min..max)
	end

	randomized_result
end

random_int_one, random_int_two = random_number(), random_number()
puts "The product of #{random_int_one} times #{random_int_two} is: #{multiply(random_int_one, random_int_two)}"
puts " ---------- "
random_float_one, random_float_two = random_number(1, 10, true, 1), random_number(1, 10, true, 3)
puts "The product of #{random_float_one} times #{random_float_two} is: #{multiply(random_float_one, random_float_two)}"