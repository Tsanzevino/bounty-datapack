$tellraw @s [{text:"Open Bounty Complete!\n+ ",color:"#379f29"},{text:"$(amount)",color:"#379f29"},{text:" bp!",color:"#379f29"}]
$scoreboard players add @s bp $(amount)