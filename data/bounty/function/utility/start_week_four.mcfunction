# Setting up the Bounty Point scoreboard
scoreboard objectives remove bp
scoreboard objectives add bp dummy "Bounty Points"
scoreboard objectives setdisplay sidebar bp
# Setting up advancement trackers:
scoreboard objectives add shulkerKills killed:shulker "Shulker Kills"
scoreboard players reset * shulkerKills
# Adding a team for bounty hunters
execute as @a[team=bountyHunterW3] run function bounty:utility/move_hunter_week_four
execute as @a[team=bountyHunterW2] run function bounty:utility/move_hunter_week_four
execute as @a[team=bountyHunterW1] run function bounty:utility/move_hunter_week_four
# Resetting fake players to track the amount of
# players that have completed races.
scoreboard objectives remove raceCompletions
scoreboard objectives add raceCompletions dummy "Race Completion Counts"
scoreboard objectives remove deadlinePlacement
scoreboard objectives add deadlinePlacement dummy "Current Deadline Placement"
# Fully loaded
say Week Three is ready to go! 