arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
deleted_strings = Array.new

puts "Before: #{arr}"

arr.delete_if do |s|
  starts_with_s = s.start_with?("s")
  if starts_with_s
    deleted_strings.push([s, arr.index(s)])
  end

  starts_with_s
end

puts "After: #{arr}"

rebuilt_arr = arr.dup
deleted_strings.each {|deleted_s| rebuilt_arr.insert(deleted_s[1], deleted_s[0])}

puts "Rebuilt: #{rebuilt_arr}"
rebuilt_arr.delete_if {|s| s.start_with?("s", "w")}
puts "Destroyed again: #{rebuilt_arr}"
