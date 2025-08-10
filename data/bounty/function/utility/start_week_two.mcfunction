# Setting up the Bounty Point scoreboard
scoreboard players reset * bp
# Setting up advancement trackers:
scoreboard objectives add goldBlockMined broken:gold_block "Gold Blocks Mined"
scoreboard players reset * goldBlockMined
scoreboard objectives add timeAwake custom:time_since_rest "Time Awake"
scoreboard players reset * timeAwake
scoreboard objectives add maxTimeAwake dummy "Longest Time Awake"
scoreboard players reset * maxTimeAwake
scoreboard objectives add tradesWithVillagers custom:traded_with_villager "Trades with Villagers"
scoreboard players reset * tradesWithVillagers
scoreboard objectives add flyingWithACow dummy "Flying with a Cow"
scoreboard players reset * flyingWithACow
# Adding a team for bounty hunters
execute as @a[team=bountyHunterW1] run function bounty:utility/move_hunter_week_two
# Resetting fake players to track the amount of
# players that have completed races.
scoreboard players reset * raceCompletions
scoreboard players reset * deadlinePlacement
# Fully loaded
say Week Two is ready to go!