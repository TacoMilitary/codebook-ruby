print "Hello, User! Please input your age so I can predict your future: "

user_age = gets.chomp.to_i

1.upto(4) do |number|
  actual_years = number * 10
  actual_age = user_age + actual_years
  puts "In #{actual_years} years, you will be:"
  puts actual_age
end
