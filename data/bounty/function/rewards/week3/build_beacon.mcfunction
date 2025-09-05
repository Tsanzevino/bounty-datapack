# Race
scoreboard players add #buildBeacon raceCompletions 1
execute if score #buildBeacon raceCompletions matches 1 run return run function bounty:utility/increase_score_and_say {"amount":"300","placement":"First"}
execute if score #buildBeacon raceCompletions matches 2 run return run function bounty:utility/increase_score_and_say {"amount":"240","placement":"Second"}
execute if score #buildBeacon raceCompletions matches 3 run return run function bounty:utility/increase_score_and_say {"amount":"210","placement":"Third"}
execute if score #buildBeacon raceCompletions matches 4 run return run function bounty:utility/increase_score_and_say {"amount":"180","placement":"Fourth"}
execute if score #buildBeacon raceCompletions matches 5 run return run function bounty:utility/increase_score_and_say {"amount":"165","placement":"Fifth"}
execute if score #buildBeacon raceCompletions matches 6 run return run function bounty:utility/increase_score_and_say {"amount":"150","placement":"Sixth"}
execute if score #buildBeacon raceCompletions matches 7 run return run function bounty:utility/increase_score_and_say {"amount":"135","placement":"Seventh"}
execute if score #buildBeacon raceCompletions matches 8 run return run function bounty:utility/increase_score_and_say {"amount":"120","placement":"Eighth"}
execute if score #buildBeacon raceCompletions matches 9 run return run function bounty:utility/increase_score_and_say {"amount":"105","placement":"Ninth"}
execute if score #buildBeacon raceCompletions matches 10 run return run function bounty:utility/increase_score_and_say {"amount":"90","placement":"Tenth"}
execute if score #buildBeacon raceCompletions matches 11 run return run function bounty:utility/increase_score_and_say {"amount":"75","placement":"Eleventh"}
execute if score #buildBeacon raceCompletions matches 12 run return run function bounty:utility/increase_score_and_say {"amount":"60","placement":"Twelfth"}
execute if score #buildBeacon raceCompletions matches 13 run return run function bounty:utility/increase_score_and_say {"amount":"45","placement":"Thirteenth"}
execute if score #buildBeacon raceCompletions matches 14 run return run function bounty:utility/increase_score_and_say {"amount":"30","placement":"Fourteenth"}
execute if score #buildBeacon raceCompletions matches 15 run return run function bounty:utility/increase_score_and_say {"amount":"15","placement":"Fifteenth"}