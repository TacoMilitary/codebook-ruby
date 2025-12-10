puts "Hello, User! Please input your name!"

user_input = gets.chomp

puts "Welcome, to my program, #{user_input}!"

10.times {puts user_input.upcase + "!"}