# THESE ARE COMMENTS
# Setting up the Bounty Point scoreboard
scoreboard objectives add bp dummy "Bounty Points"
scoreboard objectives setdisplay sidebar bp
# Setting up advancement trackers:
scoreboard objectives add deaths deathCount "Deaths"
scoreboard objectives add goldBlockMined broken:gold_block "Gold Blocks Mined"
scoreboard objectives add timeAwake custom:time_since_rest "Time Awake"
scoreboard objectives add maxTimeAwake dummy "Longest Time Awake"
scoreboard objectives add tradesWithVillagers custom:traded_with_villager "Trades with Villagers"
scoreboard objectives add zombiesKilled killed:zombie "Zombies Killed"
scoreboard objectives add flyingWithACow dummy "Flying with a Cow"
# Adding a team for bounty hunters
team add bountyHunterW1 "Bounty Hunter"
team add bountyHunterW2 "Bounty Hunter"
team add bountyHunterW3 "Bounty Hunter"
team add bountyHunterW4 "Bounty Hunter"
# Adding a scoreboard for fake players to track the amount of
# players that have completed races.
scoreboard objectives add raceCompletions dummy "Race Completion Counts"
scoreboard objectives add deadlinePlacement dummy "Current Deadline Placement"
# Fully loaded
say Bounty Hunter Datapack Loaded!