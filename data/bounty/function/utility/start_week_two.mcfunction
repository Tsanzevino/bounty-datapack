# Setting up the Bounty Point scoreboard
scoreboard objectives remove bp
scoreboard objectives add bp dummy "Bounty Points"
scoreboard objectives setdisplay sidebar bp
# Setting up advancement trackers:
scoreboard objectives add goldBlockMined broken:gold_block "Gold Blocks Mined"
scoreboard players reset * goldBlockMined
scoreboard objectives add timeAwake custom:time_since_rest "Time Awake"
scoreboard players reset * timeAwake
scoreboard objectives add tradesWithVillagers custom:traded_with_villager "Trades with Villagers"
scoreboard players reset * tradesWithVillagers
scoreboard objectives add flyingWithACow dummy "Flying with a Cow"
scoreboard players reset * flyingWithACow
scoreboard objectives add ghastKills killed:ghast "Ghasts Killed"
scoreboard objectives add maxTimeAwake dummy "Longest Time Awake"
# Adding a team for bounty hunters
execute as @a[team=bountyHunterW1] run function bounty:utility/move_hunter_week_two
# Resetting fake players to track the amount of
# players that have completed races.
scoreboard objectives remove raceCompletions
scoreboard objectives add raceCompletions dummy "Race Completion Counts"
scoreboard objectives remove deadlinePlacement
scoreboard objectives add deadlinePlacement dummy "Current Deadline Placement"
# Fully loaded
say Week Two is ready to go!