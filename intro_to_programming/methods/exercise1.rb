def greeting(name)
	"Ah, well, hello, #{name}! How are you?"
end

puts "Who are you?"
print "> "

user_input = gets.chomp

puts greeting(user_input)