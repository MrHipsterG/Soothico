# undo/enchant_hoe1

scoreboard players set found less_op_villagers 0
execute store result score found less_op_villagers if data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_hoe"}.tag{}.Enchantments[] run data modify entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_hoe"}.tag{} set value {}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe"}}].buyB{id:"minecraft:iron_hoe"} set value {id:"minecraft:air",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe"}}].buy{id:"minecraft:emerald"} set value {id:"minecraft:emerald",Count:2b}
scoreboard players operation fix_counter less_op_villagers += found less_op_villagers

scoreboard players set found less_op_villagers 0
execute store result score found less_op_villagers if data entity @s Offers{}.Recipes[].sell{id:"minecraft:diamond_hoe"}.tag{}.Enchantments[] run data modify entity @s Offers{}.Recipes[].sell{id:"minecraft:diamond_hoe"}.tag{} set value {}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe"}}].buyB{id:"minecraft:diamond_hoe"} set value {id:"minecraft:air",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe"}}].buy{id:"minecraft:emerald"} set value {id:"minecraft:emerald",Count:4b}
scoreboard players operation fix_counter less_op_villagers += found less_op_villagers
