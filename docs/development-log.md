Thursday 23 April 2020 - Friday 24 April 2020
* Implemented multi line string for game title/intro, using ASCII art
* Implemented main menu list/options
* Implemented user input for main menu list, using get.chomp method.
* Issue with infinite loop/error message with invalid input and trying to "quit"
* Fixed issue with infinite loop/error message
* Added .downcase method to user_input = gets.chomp, in intro_menu_choice to ignore case sensitivity for user experience.
* Added message on user input "quit"
* Tested for any errors or bugs in intro_menu and intro_menu_choice, none found
* created show_info.rb file, added INFO ascii art and list of options and input.
* Added show_info and show_info_choice methods to show_info.rb file. 
* Created link path between invoker_game.rb and show_info.rb using Ruby load method

Saturday 25 April 2020 - Monday 27 April 2020
* Added system('clear') for better user interface/experience when transitioning to different sections
* Fixed being unable to exit game(loop) with 'quit' input when going to info and back to title/menu. included exit (line 44)
* Finished how_to_play.rb page
* Finished INFO section, including HOW TO PLAY and ABOUT INVOKER, transitions working as intended.
* Started development on play ENDLESS game mode
* Created invoke_list for spells
* Stuck on figuring logic to randomize + user answer input in ENDLESS mode
* Figured out logic for endless mode
* Working on user experience and interface while playing ENDLESS mode
* Finished ENDLESS mode, included help section and quit to TITLE/MENU
* Added ASCII art title to ENDLESS mode
* Stuck on figuring out how to write/implement ARGV command line argument
* Created simple ARGV command line argument file command_line_argument_spells.rb to show spells with any input/argument from user
* Added require colorize gem to files, using color red for invalid input messages
* Added white color to ASCII art titles