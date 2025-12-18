player_place = 2

def evaluate_player_position(player_position)
  return case player_position
  when 5
    "Top five racer!"
  when 4
    "Almost podium!"
  when 3
    "3rd place is the place for slow finishers!"
  when 2
    "2nd place!"
  when 1
    "You're in 1st place!"
  else
    "You need to catch up!"
  end
end

puts evaluate_player_position(player_place)