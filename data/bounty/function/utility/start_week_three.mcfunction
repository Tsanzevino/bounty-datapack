# Setting up the Bounty Point scoreboard
scoreboard objectives remove bp
scoreboard objectives add bp dummy "Bounty Points"
scoreboard objectives setdisplay sidebar bp
# Setting up advancement trackers:
scoreboard objectives add goldBlockMined mined:minecraft.gold_block "Gold Blocks Mined"
scoreboard players reset * goldBlockMined
scoreboard objectives add diamondOreMined mined:minecraft.deepslate_diamond_ore "Diamond Ore Mined"
scoreboard players reset * diamondOreMined
scoreboard objectives add tradesWithVillagers custom:traded_with_villager "Trades with Villagers"
scoreboard players reset * tradesWithVillagers
scoreboard objectives add breezeKills killed:breeze "Breeze Kills"
scoreboard players reset * tradesWithVillagers
# Adding a team for bounty hunters
execute as @a[team=bountyHunterW2] run function bounty:utility/move_hunter_week_three
execute as @a[team=bountyHunterW1] run function bounty:utility/move_hunter_week_three
# Resetting fake players to track the amount of
# players that have completed races.
scoreboard objectives remove raceCompletions
scoreboard objectives add raceCompletions dummy "Race Completion Counts"
scoreboard objectives remove deadlinePlacement
scoreboard objectives add deadlinePlacement dummy "Current Deadline Placement"
# Fully loaded
say Week Three is ready to go!