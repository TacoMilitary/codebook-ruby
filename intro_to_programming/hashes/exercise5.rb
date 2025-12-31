experiment_hash = {key_one: 5.0, key_two: 14, key_three: "bob"}

def find_value_in_hash(hash={}, value_to_find="")
  if hash.value?(value_to_find)
    puts "#{value_to_find} is within your Hash."
  else
    puts "#{value_to_find} is not inside of your Hash."
  end
end

find_value_in_hash(experiment_hash, "bob")