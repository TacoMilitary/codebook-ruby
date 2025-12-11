a = (1..3).to_a

def mutating_method(array=[])
	puts "Removed elements: #{array.pop}"
end

def no_mutate(array=[])
	puts "Return: #{array.last}"
end

puts "Before no_mutate: #{a}"
no_mutate a
puts "After no_mutate: #{a}"

puts "Before mutation: #{a}"
mutating_method a
puts "After mutation: #{a}"