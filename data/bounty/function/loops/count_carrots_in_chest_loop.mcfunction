# Print the storage item
data modify storage b:carrot_counter check set from storage b:carrot_counter temp[0].id
execute if data storage b:carrot_counter {check:"minecraft:carrot"} run data modify storage b:carrot_counter count set from storage b:carrot_counter temp[0].count
execute if data storage b:carrot_counter {check:"minecraft:carrot"} run tellraw @s {"storage":"b:carrot_counter","nbt":"count"}

# Remove the storage item
data remove storage b:carrot_counter temp[0]
# Run loop if storage is not empty
execute if data storage b:carrot_counter temp[0] run function bounty:loops/count_carrots_in_chest_loop