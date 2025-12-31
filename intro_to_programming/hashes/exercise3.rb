candy_shelf = {"Hershey Bar": 15.00, "Skittles": 13.00, "Lorna Doone": 17.00, "Twizzlers": 8.00, "Starbursts": 9.00}

candy_shelf.each_key {|k| puts "This item is a #{k}."}

candy_shelf.each_value {|v| puts "This unknown item's price is $#{v}."}

candy_shelf.each {|k, v| puts "The #{k} is worth $#{v}."}
