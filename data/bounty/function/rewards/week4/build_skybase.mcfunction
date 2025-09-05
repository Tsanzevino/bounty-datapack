# Deadline
scoreboard players add #buildASkybase deadlinePlacement 1
execute if score #buildASkybase deadlinePlacement matches 1 run return run function bounty:utility/increase_score_and_say {"amount":"500","placement":"First"}
execute if score #buildASkybase deadlinePlacement matches 2 run return run function bounty:utility/increase_score_and_say {"amount":"450","placement":"Second"}
execute if score #buildASkybase deadlinePlacement matches 3 run return run function bounty:utility/increase_score_and_say {"amount":"400","placement":"Third"}
execute if score #buildASkybase deadlinePlacement matches 4 run return run function bounty:utility/increase_score_and_say {"amount":"350","placement":"Fourth"}
execute if score #buildASkybase deadlinePlacement matches 5 run return run function bounty:utility/increase_score_and_say {"amount":"300","placement":"Fifth"}
execute if score #buildASkybase deadlinePlacement matches 6 run return run function bounty:utility/increase_score_and_say {"amount":"250","placement":"Sixth"}
execute if score #buildASkybase deadlinePlacement matches 7 run return run function bounty:utility/increase_score_and_say {"amount":"200","placement":"Seventh"}
execute if score #buildASkybase deadlinePlacement matches 8 run return run function bounty:utility/increase_score_and_say {"amount":"150","placement":"Eighth"}
execute if score #buildASkybase deadlinePlacement matches 9 run return run function bounty:utility/increase_score_and_say {"amount":"100","placement":"Ninth"}
execute if score #buildASkybase deadlinePlacement matches 10 run return run function bounty:utility/increase_score_and_say {"amount":"50","placement":"Tenth"}