iterated_array = [9, 12, "Josh", 4.13, "David", [50, 52], 1.upto(2), {"random symbol": 69420, normalsymbol: 100}, 19.0]

iterated_array.each_with_index do |v, i|
  puts "(#{i}): #{v}"
  puts ""
end