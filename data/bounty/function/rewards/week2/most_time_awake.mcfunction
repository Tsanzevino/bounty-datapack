# Deadline
scoreboard players add #mostTimeAwake deadlinePlacement 1
execute if score #mostTimeAwake deadlinePlacement matches 1 run return run function bounty:utility/increase_score_and_say {"amount":"250","placement":"First"}
execute if score #mostTimeAwake deadlinePlacement matches 2 run return run function bounty:utility/increase_score_and_say {"amount":"225","placement":"Second"}
execute if score #mostTimeAwake deadlinePlacement matches 3 run return run function bounty:utility/increase_score_and_say {"amount":"200","placement":"Third"}
execute if score #mostTimeAwake deadlinePlacement matches 4 run return run function bounty:utility/increase_score_and_say {"amount":"175","placement":"Fourth"}
execute if score #mostTimeAwake deadlinePlacement matches 5 run return run function bounty:utility/increase_score_and_say {"amount":"150","placement":"Fifth"}
execute if score #mostTimeAwake deadlinePlacement matches 6 run return run function bounty:utility/increase_score_and_say {"amount":"125","placement":"Sixth"}
execute if score #mostTimeAwake deadlinePlacement matches 7 run return run function bounty:utility/increase_score_and_say {"amount":"100","placement":"Seventh"}
execute if score #mostTimeAwake deadlinePlacement matches 8 run return run function bounty:utility/increase_score_and_say {"amount":"75","placement":"Eighth"}
execute if score #mostTimeAwake deadlinePlacement matches 9 run return run function bounty:utility/increase_score_and_say {"amount":"50","placement":"Ninth"}
execute if score #mostTimeAwake deadlinePlacement matches 10 run return run function bounty:utility/increase_score_and_say {"amount":"25","placement":"Tenth"}