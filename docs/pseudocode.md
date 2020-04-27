* Launched program/app will show a greeting/intro (possibly with ascii art gem), user prompted to input a key(any key or enter/return) to lead to a MENU with INFO, and list of game modes:
PLAY ENDLESS
PLAY CLASSIC
PLAY QUIZ
(use colorize gem for Q,W,E, being blue, purple, orange respectively, when any combination of 3 letters are together -)

INFO 
* list all combinations for Invoker's spells (not case sensitive in game for user experience) and information on game modes, controls and how to play, input commands available while playing, like quit, retry, help. A bit of information on the character Invoker himself, with a link provided for more information about him. list of possible features in future, e.g COMBO and LEGACY, with description of the features

PLAY ENDLESS
* provide user with inputs "help", "retry" and "quit"
infinite loop with all 10 spells given at random to invoke, one at a time, one after another, until user inputs "quit". If user inputs invalid answer or input(error), they will be asked to try again. 
User can input "help" to show a cheat sheet of Invoker's spells and combinations, and a description of how each game mode works. 

* Invoker's abilities: (reminder to include R at the end to invoke spell) e.g. QQQR for COLD SNAP
QQQ - COLD SNAP
QQW - GHOST WALK
QQE - ICE WALL
WWW - E.M.P.
WWQ - TORNADO
WWE - ALACRITY
QWE - DEAFENING BLAST
EEE - SUN STRIKE
EEQ - FORGE SPIRIT
EEW - CHAOS METEOR
provide a "back" option for user to return/resume to loop/gameplay mode they are currently in.

* PLAY CLASSIC
provide user with inputs "help", "retry" and "quit"
loop until all 10 spells are invoked by user, given at random, one at a time, one after another. If user inputs invalid answer or input(error), they will be asked to try again(enter valid input). Once user has invoked 10 spells, user will be prompted "quit" to exit loop to main menu, or "retry" to restart loop and play again.
* User can input "help" to show a cheat sheet of Invoker's spells and combinations, and a description of how each game mode works. 

* Invoker's abilities: (reminder to include R at the end to invoke spell) e.g. QQQR for COLD SNAP
QQQ - COLD SNAP
QQW - GHOST WALK
QQE - ICE WALL
WWW - E.M.P.
WWQ - TORNADO
WWE - ALACRITY
QWE - DEAFENING BLAST
EEE - SUN STRIKE
EEQ - FORGE SPIRIT
EEW - CHAOS METEOR
provide a "back" option for user to return/resume to loop/gameplay mode they are currently in.

PLAY QUIZ
* provide user with inputs "help", "retry" and "quit"
loop until all 10 spells are NAMED by user, given at random, one at a time, one after another. Once user has NAMED 10 spells, user will be prompted "quit" to exit loop to main menu, or "retry" to restart loop and play again. If user inputs invalid answer or input(error), user will be asked to try again(enter valid input). User will be prompted "quit" to exit loop to main menu, or "retry" to restart loop and play again.
* Invoker's abilities: (reminder to include R at the end to invoke spell) e.g. QQQR for COLD SNAP
QQQ - COLD SNAP
QQW - GHOST WALK
QQE - ICE WALL
WWW - E.M.P.
WWQ - TORNADO
WWE - ALACRITY
QWE - DEAFENING BLAST
EEE - SUN STRIKE
EEQ - FORGE SPIRIT
EEW - CHAOS METEOR
provide a "back" option for user to return/resume to loop/gameplay mode they are currently in.

* --NICE TO HAVE FEATURES--
* limit of 3 character combinations when invoking spells, after 3 is reached, the 1st character is removed, and 2nd character entered becomes the first in line. 
e.g. EEE is the 3 character limit, if next input is W, EEW will be shown.
R will become the invoke+enter to confirm user's input.
e.g instead of QQQR then enter, if user inputs QQQ then R, R will be the confirmation, and enter/return key is not needed

* unrestricted combination order. as long as the right letter combinations are in the input for the spell, the right spell will be invoked. 
e.g. QWE ("DEAFENING BLAST") will still be "DEAFENING BLAST" with the order of EWQ, EQW, WQE, WEQ, QEW.
e.g. QQE ("ICE WALL") will still be "ICE WALL" with the order of QEQ, EQQ.

* timer for how long user takes/is playing current game mode. timer can show average speed for spells being invoked, or possibilty of a countdown mode (e.g 30 seconds for user to invoke as many spells as they can).

* scoring system to keep track of best runs, possible score penalty for wrong/invalid inputs

* additional game modes in future

* vs mode - play against others to see who's the fastest
