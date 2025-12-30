single_array = 14.downto(1).to_a
double_array = single_array.map {|n| n * 2}

puts "Unmodified Array : #{single_array}"
puts "Modified Array: #{double_array}"