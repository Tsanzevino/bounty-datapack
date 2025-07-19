# --- Checks for Week 2 ---
# Abduct a cow
# Checks flag and gives advancement
execute as @a[advancements={bounty:week2/race/abduct_a_cow=false}, predicate=bounty:advancement/hunterw2_on_ghast] if score @s flyingWithACow matches 0 run function bounty:advancement/abduct_a_cow
# Sets the flag
execute as @a[advancements={bounty:week2/race/abduct_a_cow=false}] store result score @s flyingWithACow run function bounty:advancement/get_flying_with_cow_flag
# --- Checks for Week 3 ---
# Mine gold slowly
execute as @a[team=bountyHunterW3,scores={goldBlockMined=1..}] run function bounty:advancement/break_gold_block_slowly
