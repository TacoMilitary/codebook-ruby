def factorial(n)
=begin    
    downto method will not iterate if the number given is less than or 
    equal to the number passed as an argument. so we do not need to worry about that
=end
    (n - 1).downto(1) {|factor| n *= factor}
    n
end

puts factorial 5
puts factorial 6
puts factorial 7