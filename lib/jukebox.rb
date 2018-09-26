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
  songs.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
  end 
end 

def play(songs)
  puts "Please enter a song name or number: "
  input = gets.chomp
  if songs.include?(input) || (input.to_i > 0 && input.to_i < 10)
    if input.to_i > 0 && input.to_i < 10 
      puts "Playing #{songs[input.to_i - 1]}"
    else 
      puts "Playing #{songs[input.index(input)]}"
    end 
  else 
    puts "Invalid input, please try again"
  end 
end

def exit_jukebox 
  puts "Goodbye"
end 