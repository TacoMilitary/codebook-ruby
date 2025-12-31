leaderboard_server_one = {Joshua: 26, Alex: 13, Chris: 5}
leaderboard_server_two = {Mike: 12, Bill: 19, Emily: 7}

return_hash_merged = leaderboard_server_one.merge(leaderboard_server_two)
p return_hash_merged # merge returns hash with merged elements
p leaderboard_server_one # leaves original hash untouched
puts "----"
leaderboard_server_one.merge!(leaderboard_server_two)
p leaderboard_server_one # merge! permanently changes the calling hash