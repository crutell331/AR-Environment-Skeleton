def display_commands 
  cmd = command_hash
  puts "These are the available commands:" 
  cmd.each { |k, v| puts v }
end

def command_hash
  { 
    add_artist: "Add artist to favorites",
    show_my_favs: "Show my favorite artists",
    show_ratings: "Show my ratings",
    show_albums: "Show an artists albums",
    delete_favs: "Delete all artists from my favorites",
    delete_artist: "Delete artist from favorite",
    change_rating: "Change artist Rating",
    q: "quit"
  }
end

def check_user_input
  user_input = gets.chomp
end

def check_for_input
  user_input = ''
  until user_input == "quit" || user_input == "exit" do
    display_commands
    puts "Please Enter a valid command" 
    user_input = "quit"
  end
end
