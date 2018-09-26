songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  commands = ["help", "list", "play", "exit"]
  puts "List of commands: "
  commands.each do |command|
    puts command
  end 
end 

def list(songs)
  songs.each do |song|
    puts song 
  end 
end 

def play(songs)
  puts "Choose enter either a song or number: "
  input = gets.chomp
  if input.to_i && input <= songs.length
    songs[input-1]
  elsif songs.include?(input)
  end
  
end