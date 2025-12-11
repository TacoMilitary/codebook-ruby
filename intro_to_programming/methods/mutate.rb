a = (1..3).to_a

def mutating_method(array)
	puts "Removed elements: #{array.pop}"
end

puts "Before mutation: #{a}"
mutating_method a
puts "After mutation: #{a}"