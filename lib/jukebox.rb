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

def list
  self.each do |song|
    puts song 
  end 
end 
def play
end