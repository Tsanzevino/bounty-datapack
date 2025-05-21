# THESE ARE COMMENTS
# Setting up the Bounty Point scoreboard
scoreboard objectives add bp dummy "Bounty Points"
scoreboard objectives setdisplay list bp
# Adding a team for bounty hunters
team add bountyHunter "Bounty Hunter"
# Revoke all bounties
advancement revoke @a from bounty:root
# Fully loaded
say Bounty Hunter Datapack Loaded!