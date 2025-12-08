def number_places_upto_1000(number)
    number = number.abs 
    # turns the number into its absolute value so the math works with negative numbers

    # checks if the place even exists in the number.
    # uses modulo on the thousands place to strip the number of any other places above one thousand
    thousands = number >= 1000 ? number % 10000 / 1000 : 0
    hundreds = number >= 100 ? number % 1000 / 100 : 0
    tens = number >= 10 ? number % 100 / 10 : 0
    ones = number >= 1 ? number % 10 : 0

=begin
    returns each place in an array of reverse order, 
    so there are no wasted variables on the return

    vv turns this vv
    ones, tens, hundreds, thousands = number_places_upto_1000(x_number)
    vv into this vv
    places = number_places_upto_1000(x_number)
=end

    [ones, tens, hundreds, thousands]
end

puts "This application will receive a number, and return to you each numbers place in the number, up to the thousands place."
puts "Input the number 0 to exit the application."
loop do
    puts "Please input a number:"
    print "> "

    user_number = gets.chomp.to_i

    if user_number.is_a? Integer
       if user_number == 0
            puts "Goodbye!"
       end

        puts "Your number: #{user_number}"
        puts "===="
        places_array = number_places_upto_1000(user_number)

        places_array.each_with_index do |number_in_place, index|
            case index
                when 0 then puts "  - Ones Place: #{number_in_place}"
                when 1 then puts "  - Tens Place: #{number_in_place}"
                when 2 then puts "  - Hundreds Place: #{number_in_place}"
                when 3 then puts "  - Thousands Place: #{number_in_place}"
            end
        end
        puts "===="
    else
        puts "Error: This is not an integer. Input the number 0 if you'd like to exit this loop."
    end
end