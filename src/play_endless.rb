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
    random_spell = invoke_list.keys.sample.any?
    quit = false
    while !quit
    puts random_spell
    user_input = gets.chomp.downcase
    if user_input == random_spell
    endless_mode
    elsif user_input == "quit"
    load "./invoker_game.rb"
    else 
    quit = false
    puts "Please enter a valid input!"
    user_input = gets.chomp.downcase
    end
  end
end

endless_mode(invoke_list)