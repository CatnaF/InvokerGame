system('clear')

require "colorize"

def about_invoker
    puts "Carl, the Invoker, is known as one of the hardest characters to play and master in the game DOTA 2. The reason for this is because he is required to invoke his 10 spells with his reagents [Q]uas, [W]ex and [E]xort, depending on the situation in game. Other characters in DOTA 2 will have their abilities already set, so Invoker is a unique character in the game. Invoker was one of the earliest characters introduced in the original DOTA. You can learn more about Invoker in the link provided below. You can access the link by holding the Command key (⌘), then double clicking the link, if you are using Mac."
    puts
    puts "https://dota2.gamepedia.com/Invoker"
    puts
    puts "Enter 'back' to return to INFO"
end

def return_to_info
    user_input = gets.chomp.downcase
    back = false
    while !back
    if user_input == "back"
      load "./show_info.rb"
    else
      back = false
      puts "Please enter a valid input!".colorize(:red)
      user_input = gets.chomp.downcase
    end
  end
end

about_invoker
return_to_info

begin
  return_to_info
rescue
  puts "Looks like you tried to do something that was not intended!".colorize(:red)
end