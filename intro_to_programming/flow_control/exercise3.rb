puts "Please input an integer between 0 and 100!"
print "> "
chosen_number = gets.chomp.to_i

if chosen_number < 0
  puts "That's under 0, but that's okay, I'll just say you put 0."
elsif chosen_number > 100
  puts "That's over 100, but that's okay, I'll just say you put 100."
else
  puts "Perfect!"
end

chosen_number.clamp(0, 100)

if chosen_number >= 0 && chosen_number <= 50
  puts "The number you've chosen is between 0 and 50."
elsif chosen_number >= 51 && chosen_number <= 100
  puts "The number you've chosen is between 51 and 100."
end