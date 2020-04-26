system('clear')

invoke_list = {
  "cold snap" => ["qqqr"],
  "ghost walk" => ["qqwr", "qwqr", "wqqr"],
  "ice wall" => ["qqer", "qeqr", "eqqr"],
  "emp" => ["wwwr"],
  "tornado" => ["wwqr", "wqwr", "qwwr"],
  "alacrity" => ["wwer", "wewr", "ewwr"],
  "deafening blast" => ["qwer", "qewr", "wqer", "weqr", "ewqr", "eqwr"],
  "sun strike" => ["eeer"],
  "forge spirit" => ["eeqr", "eqer", "qeer"],
  "chaos meteor" => ["eewr", "ewer", "weer"]
}.freeze

def endless_mode(invoke_list)
game_mode_title = <<ENDLESS

####### #     # ######  #       #######  #####   #####  
#       ##    # #     # #       #       #     # #     # 
#       # #   # #     # #       #       #       #       
#####   #  #  # #     # #       #####    #####   #####  
#       #   # # #     # #       #             #       # 
#       #    ## #     # #       #       #     # #     # 
####### #     # ######  ####### #######  #####   #####  
                                                        
ENDLESS

help = <<SPELLS
  
    Invoked Abilities:
  
    QQQ = COLD SNAP
    QQW = GHOST WALK
    QQE = ICE WALL
    WWW = EMP
    WWQ = TORNADO
    WWE = ALACRITY
    QWE = DEAFENING BLAST
    EEE = SUN STRIKE
    EEQ = FORGE SPIRIT
    EEW = CHAOS METEOR

    Remember to include R at the end to invoke! (i.e COLD SNAP = QQQR)
SPELLS

    random_spell = invoke_list.keys.shuffle.first
    quit = false
    while !quit
    system('clear')
    puts game_mode_title
    puts
    puts "Enter 'help' for Invoke List"
    puts "Enter 'quit' to return to TITLE/MENU"
    puts
    puts "Your spell to cast is:"
    puts
    puts random_spell.upcase
    puts
    user_input = gets.strip.downcase
    if invoke_list[random_spell].include?(user_input)
    endless_mode(invoke_list)
    elsif user_input == "help"
    puts help
    puts
    puts "Enter any input to retry"
    user_input = gets.strip.downcase
    elsif user_input == "quit"
    load "./invoker_game.rb"
    else
    quit = false
    puts
    puts "Wrong spell or invalid input, try again!"
    puts "Enter any input to retry"
    user_input = gets.strip.downcase
    end
  end
end

endless_mode(invoke_list)

begin
  endless_mode(invoke_list)
rescue
  puts "Looks like you tried to do something that was not intended!"
end