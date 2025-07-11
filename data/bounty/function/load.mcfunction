# THESE ARE COMMENTS

# Refreshing datapack
# !!! REMOVE LINES BELOW WHEN READY TO RUN !!!
scoreboard objectives remove bp
scoreboard objectives remove deaths
scoreboard objectives remove raceCompletions
scoreboard objectives remove deadlinePlacement
advancement revoke @a everything

# Setting up the Bounty Point scoreboard
scoreboard objectives add bp dummy "Bounty Points"
scoreboard objectives setdisplay sidebar bp
# Setting up death tally
scoreboard objectives add deaths deathCount "Deaths"
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