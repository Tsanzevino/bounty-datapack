scoreboard players add #getStackRawCopper raceCompletions 1
execute if score #getStackRawCopper raceCompletions matches 1 run return run scoreboard players add @s bp 100
execute if score #getStackRawCopper raceCompletions matches 2 run return run scoreboard players add @s bp 50
execute if score #getStackRawCopper raceCompletions matches 3 run return run scoreboard players add @s bp 10