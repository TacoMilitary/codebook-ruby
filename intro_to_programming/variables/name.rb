puts "Hello, User! Please input your first name."

user_first_name = gets.chomp

puts "Welcome, to my program, #{user_first_name}!"

puts "Please, enter your last name."

user_last_name = gets.chomp

puts "#{user_first_name} #{user_last_name} is such a cool name!"

10.times {puts user_input.upcase + "!"}