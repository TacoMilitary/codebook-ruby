h = {a: 1, b: 2, c: 3, d: 4}

value_of_b = h[:b]

puts value_of_b

h[:e] = 5

puts h

h.delete_if {|k, v| v < 3.5}

puts h