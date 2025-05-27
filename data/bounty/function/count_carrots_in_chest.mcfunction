# Clear temp storage
data remove storage b:carrot_counter temp
data modify storage b:carrot_counter count set value 0
data modify storage b:carrot_counter player set from entity @s UUID
tellraw @s {"storage":"b:carrot_counter","nbt":"player"}
# Copy data to temp
data modify storage b:carrot_counter temp set from block 1219 66 67 Items
# Run the loop
function bounty:loops/count_carrots_in_chest_loop with storage b:carrot_counter