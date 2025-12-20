looped_once = false
answers = ["y", "yes", "sure", "yep", "yeah", "ye", "mhm", "why not", "of course", "for sure"]

loop do
  puts "We're in a loop!" unless looped_once
  looped_once = true

  puts "Do you want to go again?"
  print "> "

  user_decide = gets.chomp.downcase
  break unless answers.include?(user_decide)
end

puts "Goodbye!"
