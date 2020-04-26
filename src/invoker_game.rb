system('clear')

def intro_menu

intro = <<TITLE
    
   ### #     # #     # ####### #    # ####### ######      #####     #    #     # ####### 
    #  ##    # #     # #     # #   #  #       #     #    #     #   # #   ##   ## #       
    #  # #   # #     # #     # #  #   #       #     #    #        #   #  # # # # #       
    #  #  #  # #     # #     # ###    #####   ######     #  #### #     # #  #  # #####   
    #  #   # #  #   #  #     # #  #   #       #   #      #     # ####### #     # #       
    #  #    ##   # #   #     # #   #  #       #    #     #     # #     # #     # #       
   ### #     #    #    ####### #    # ####### #     #     #####  #     # #     # ####### 
                                                                                      
TITLE

    puts intro
    puts
    puts "Enter 'info' for INFO"
    puts
    puts "Enter '1' to play ENDLESS"
    puts "Enter '2' to play CLASSIC"
    puts "Enter '3' to play QUIZ"
    puts
    puts "Enter 'quit' to QUIT"
end

def intro_menu_choice
    user_input = gets.chomp.downcase
    quit = false
    while !quit
      if user_input == "1"
        load "./play_endless.rb"
      elsif user_input == "2"
        quit = false
        puts "CLASSIC mode is not available yet!"
        user_input = gets.chomp.downcase
      elsif user_input == "3"
        quit = false
        puts "QUIZ mode is not available yet!"
        user_input = gets.chomp.downcase
      elsif user_input == "info"
        load "./show_info.rb"
      elsif user_input == "quit"
        puts "Thanks for playing!"
        quit = true
        exit
      else 
        quit = false
        puts "Please enter a valid input!"
        user_input = gets.chomp.downcase
    end
  end
end

intro_menu
intro_menu_choice

begin
  intro_menu_choice
rescue
  puts "Looks like you tried to do something that was not intended!"
end