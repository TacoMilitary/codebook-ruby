def character_match_print(string, regex)
  readable_regex = regex.to_s[7...-1]
  if string =~ regex
    puts "\"#{string}\" contains \"#{readable_regex}\"." 
  else
    puts "\"#{readable_regex}\" is not within \"#{string}\"."
  end
end

character_match_print("laboratory", /lab/)
character_match_print("experiment", /lab/)
character_match_print("Pans Labyrinth", /lab/)
character_match_print("elaborate", /lab/)
character_match_print("polar bear", /lab/)