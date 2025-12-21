puts "This program will return the square of your chosen number."

def square(n)
  n ** 2
end

while true
  puts "Give me a number, or reply \"STOP\" to exit."
  print "> "
  answer = gets.chomp
  break if answer.downcase == "stop"

  user_number = answer.to_i
  puts "The square of #{user_number} is #{square(user_number)}."
end

puts "Goodbye!"