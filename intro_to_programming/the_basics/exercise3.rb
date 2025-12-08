death_albums = {
    "The Sound of Preserverance": 1998,
    Human: 1991,
    "Individual Thought Patterns": 1993,
    Leprosy: 1998,
    Symbolic: 1995,
    "Spiritual Healing": 1990,
    "Scream Bloody Gore": 1987,
}

# sorts the albums into chronological order
sorted_albums = death_albums.sort {|kv_pair_1, kv_pair_2| kv_pair_1[1] <=> kv_pair_2[1]}

puts "Here are the release dates for every Death album, in chronological order."

sorted_albums.each {|album_array| puts " #{album_array[0].to_s} released in #{album_array[1]}"}
