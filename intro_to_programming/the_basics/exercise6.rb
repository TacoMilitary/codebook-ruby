def square(n)
    n ** 2
end

3.times do
    #random.new for max randomization
    random_number = Random.new.rand(100..2000).to_f/100
    puts "The square of #{random_number} is #{square(random_number)}"
end