system('clear')

def show_info

info = <<INFO

  ### #     # ####### ####### 
   #  ##    # #       #     # 
   #  # #   # #       #     # 
   #  #  #  # #####   #     # 
   #  #   # # #       #     # 
   #  #    ## #       #     # 
  ### #     # #       ####### 

INFO

    puts info
    puts
    puts "Enter '1' for info on HOW TO PLAY"
    puts "Enter '2' for info ABOUT INVOKER"
    puts
    puts "Enter 'back' to return to TITLE/MENU"
end

def show_info_choice
    user_input = gets.chomp.downcase
    back = false
    while !back
      if user_input == "1"
        load "./how_to_play.rb"
      elsif user_input == "2"
        load "./about_invoker.rb"
      elsif user_input == "back"
        load "./invoker_game.rb"
      else
        back = false
        puts "Please enter a valid input!"
        user_input = gets.chomp.downcase
    end
  end
end

show_info
show_info_choice
