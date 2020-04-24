system('clear')

def how_to_play
  puts "In Invoker Game, you will be tested on your speed and accuracy in conjuring Invoker's spells from DOTA 2. You will be asked to provide the correct combinations of each spell in this game. There are 3 different game modes to choose from - ENDLESS, CLASSIC and QUIZ." 
  puts
  puts "ENDLESS - in this mode, you can play and practice as long as you like! You will be given a name of Invoker's spell (one at a time, at random), that you must invoke correctly before moving on to the next. While playing, you can Enter 'help' to show Invoker's Abilities, or 'quit' to return to the title/menu."
  puts
  puts "CLASSIC - in this mode, you will be given all 10 of Invoker's Spells (one at a time, at random) that you must invoke correctly before moving on to the next. Once you have invoked all 10 spells correctly, you will be asked if you want to retry or quit. While playing, you can Enter 'help' to show Invoker's Abilities, 'retry' to start again, or 'quit' to return to the title/menu."
  puts
  puts "QUIZ - in this mode, you will be given all 10 of Invoker's Spells (one at a time, at random) that you must name correctly before moving on to the next (you will be a combination of the 3 reagents - QWE). Once you have named all 10 spells correctly, you will be asked if you want to retry or quit. While playing, you can Enter 'help' to show Invoker's Abilities, 'retry' to start again, or 'quit' to return to the title/menu."
  puts
  puts "Invoker has a total of 10 spells to be invoked, by combining his reagents - [Q]uas, [W]ex and [E]xort, in combinations of 3. Once you have a combination of 3 with Q, W, and/or E, you must include invoke[R] at the end, then press the Enter key to confirm your input (i.e input 'QWER' then press the Enter key). The reagents Q, W, and E do not have to be in the specific order listed, as long as the combinations of the reagents are correct (i.e QQER can also be invoked with the answers EQQR or QEQR). Note that invoke[R] must always be at the end of your input."
  puts
invoke_list = <<SPELLS
  
  Invoked Abilities:

  QQQ = COLD SNAP
  QQW = GHOST WALK
  QQE = ICE WALL
  WWW = EMP
  WWQ = TORNADO
  WWE = ALACRITY
  QWE = DEAFENING BLAST
  EEE = SUNSTRIKE
  EEQ = FORGE SPIRIT
  EEW = CHAOS METEOR
SPELLS
  puts invoke_list
  puts
  puts "Enter 'back' to to return to INFO"
end

def return_to_info
    user_input = gets.chomp.downcase
    back = false
    while !back
      if user_input == "back"
        load "./show_info.rb"
      else
        back = false
        puts "Please enter a valid input!"
        user_input = gets.chomp.downcase
    end
  end
end

how_to_play
return_to_info