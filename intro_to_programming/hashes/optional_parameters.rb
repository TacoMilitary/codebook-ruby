def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
  end
end

greeting "Bobbie"
greeting("Bob", {age: 15, city: "Birmingham"})
greeting("Bobby", age: 15, city: "Birmingham", "Davie" => 5)