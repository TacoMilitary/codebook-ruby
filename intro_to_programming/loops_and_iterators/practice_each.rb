names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen', 'Edward', 'Patrick', 'Spongebob']

names.each { |name| puts "{}: #{name}"}

x = 1
names.each do |name|
  puts "do/end: #{x} | #{name}"
  x += 1
end

puts "Finished iterations."