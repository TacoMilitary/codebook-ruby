upto_10_array = 1.upto(10).to_a
upto_10_array.push(11).unshift(0)
upto_10_array.pop
upto_10_array.push(3)

odd_numbers = upto_10_array.select {|n| n.odd?}

puts "1 to 10 Array: #{upto_10_array}"
puts "Odd Numbers Array: #{odd_numbers}"