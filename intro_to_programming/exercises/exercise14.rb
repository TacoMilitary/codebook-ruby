a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

puts "Before: #{a}"

a.collect! {|s| s.split(" ")}.flatten!

puts "After: #{a}"