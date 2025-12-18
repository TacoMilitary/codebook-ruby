def upcase_short_strings(string_to_upcase)
  unless string_to_upcase.length <= 10
    string_to_upcase.upcase
  else
    string_to_upcase
  end
end

puts upcase_short_strings("hello world")
puts upcase_short_strings("<= 10")
puts upcase_short_strings("lessthan")
puts upcase_short_strings("IS this LONGER than ten characters?")