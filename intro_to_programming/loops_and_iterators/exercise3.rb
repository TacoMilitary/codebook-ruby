def recursive_countdown(n)
  puts n
  recursive_countdown(n - 1) unless n <= 0
end

recursive_countdown(10)