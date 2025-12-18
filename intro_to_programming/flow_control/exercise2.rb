def upcase_short_strings(string_to_upcase)
  string_to_upcase.upcase! unless string_to_upcase.length <= 10
  
  #return changed or unchanged string
  string_to_upcase
end

puts upcase_short_strings("hello world")
puts upcase_short_strings("<= 10")
puts upcase_short_strings("IS this LONGER than ten characters?")