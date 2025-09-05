# Race
scoreboard players add #killGhastInEnd raceCompletions 1
execute if score #killGhastInEnd raceCompletions matches 1 run return run function bounty:utility/increase_score_and_say {"amount":"200","placement":"First"}
execute if score #killGhastInEnd raceCompletions matches 2 run return run function bounty:utility/increase_score_and_say {"amount":"160","placement":"Second"}
execute if score #killGhastInEnd raceCompletions matches 3 run return run function bounty:utility/increase_score_and_say {"amount":"140","placement":"Third"}
execute if score #killGhastInEnd raceCompletions matches 4 run return run function bounty:utility/increase_score_and_say {"amount":"120","placement":"Fourth"}
execute if score #killGhastInEnd raceCompletions matches 5 run return run function bounty:utility/increase_score_and_say {"amount":"110","placement":"Fifth"}
execute if score #killGhastInEnd raceCompletions matches 6 run return run function bounty:utility/increase_score_and_say {"amount":"100","placement":"Sixth"}
execute if score #killGhastInEnd raceCompletions matches 7 run return run function bounty:utility/increase_score_and_say {"amount":"90","placement":"Seventh"}
execute if score #killGhastInEnd raceCompletions matches 8 run return run function bounty:utility/increase_score_and_say {"amount":"80","placement":"Eighth"}
execute if score #killGhastInEnd raceCompletions matches 9 run return run function bounty:utility/increase_score_and_say {"amount":"70","placement":"Ninth"}
execute if score #killGhastInEnd raceCompletions matches 10 run return run function bounty:utility/increase_score_and_say {"amount":"60","placement":"Tenth"}
execute if score #killGhastInEnd raceCompletions matches 11 run return run function bounty:utility/increase_score_and_say {"amount":"50","placement":"Eleventh"}
execute if score #killGhastInEnd raceCompletions matches 12 run return run function bounty:utility/increase_score_and_say {"amount":"40","placement":"Twelfth"}
execute if score #killGhastInEnd raceCompletions matches 13 run return run function bounty:utility/increase_score_and_say {"amount":"30","placement":"Thirteenth"}
execute if score #killGhastInEnd raceCompletions matches 14 run return run function bounty:utility/increase_score_and_say {"amount":"20","placement":"Fourteenth"}
execute if score #killGhastInEnd raceCompletions matches 15 run return run function bounty:utility/increase_score_and_say {"amount":"10","placement":"Fifteenth"}