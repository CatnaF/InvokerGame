-Please view in RAW form

-TITLES AND MENU TEST- 
-Testing (invoker_game.rb): input of "info" from user in main title menu to enter INFO
-Result: INFO page is showing as intended

-Testing (invoker_game.rb): input of "1" from user to enter ENDLESS mode gameplay
-Result: ENDLESS mode game showing as intended

-Testing (invoker_game.rb): input of "2" from user to show message "CLASSIC mode is not available yet" in red, while staying in main menu/title page
-Result: message showing as intended, functioning as intended

-Testing (invoker_game.rb): input of "3" from user to show message "QUIZ mode is not available yet" in red, while staying in main menu/title page
-Result: message showing as intended, functioning as intended

-Testing (invoker_game.rb): invalid input from user, showing "Please enter a valid input!" in red, while staying in main menu/title page
-Result: message showing as intended, functioning as intended

-Testing (invoker_game.rb): input of "quit" (in main title/menu) from user to exit app, leaves app with message "Thanks for playing!" to user.
-Result: app exits as intended, message shown as intended upon exiting.

-Testing (show_info.rb): input of "1" from user in INFO menu, to show info on HOW TO PLAY
-Result: moves user to HOW TO PLAY page, working as intended

-Testing (show_info.rb): input of "2" from user in INFO menu, to show info on ABOUT INVOKER
-Result: moves user to ABOUT INVOKER page, working as intended

-Testing (show_info.rb): input of "back" from user in INFO menu, to return to TITLE/MENU(invoker_game.rb)
-Result: moves user to TITLE/MENU page, working as intended

-Testing (show_info.rb): invalid input from user, showing "Please enter a valid input!" in red, while staying in current page
-Result: message showing as intended, functioning as intended

-Testing (how_to_play.rb): input of "back" from user, to return to INFO(show_info.rb) page. invalid input from user, to show "Please enter a valid input" to user.
-Result: functioning as intended, user will return to INFO page. HOW TO PLAY page text also showing as intended. Invalid input message shows as intended.

-Testing (about_invoker.rb): input of "back" from user, to return to INFO(show_info.rb) page. invalid input from user, to show "Please enter a valid input" to user.
-Result: functioning as intended, user will return to INFO page. ABOUT INVOKER page text also showing as intended. Invalid input message shows as intended.


-ENDLESS MODE GAMEPLAY TEST-
-Testing (play_endless.rb): input of "help" from user, to show Invoke List, then any input from user to return to gameplay
-Result: Invoked Abilities list showing as intended, followed by returning to gameplay with any input

-Testing (play_endless.rb): input of "quit" from user, to return to TITLE/MENU(invoker_game.rb)
-Result: returns user to TITLE/MENU as intended

-Testing (play_endless.rb): invalid input or wrong answer from user
-Result: "Wrong spell or invalid input message, try again!" shown to user in red, then any input from user to return to gameplay. Working as intended

-Testing (play_endless.rb): Gameplay test with correct answers to spells, to move on to next spell at random. 
-Result: random spell given as intended for user to input answer, followed by next random spell. Gameplay working as intended