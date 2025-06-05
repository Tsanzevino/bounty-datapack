scoreboard players add #getStackCobblestone raceCompletions 1
execute if score #getStackCobblestone raceCompletions matches 1 run return run scoreboard players add @s bp 100
execute if score #getStackCobblestone raceCompletions matches 2 run return run scoreboard players add @s bp 50
execute if score #getStackCobblestone raceCompletions matches 3 run return run scoreboard players add @s bp 10