# replace

scoreboard players set tick less_op_villagers 0


execute if score require_item less_op_villagers matches 1 as @e[type=villager] at @s run function less_op_villagers:replace/require_item


execute if score diamond_helmet less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_helmet"}}]}}] at @s run function less_op_villagers:replace/helmet

execute if score diamond_chestplate less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_chestplate"}}]}}] at @s run function less_op_villagers:replace/chestplate

execute if score diamond_leggings less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_leggings"}}]}}] at @s run function less_op_villagers:replace/leggings

execute if score diamond_boots less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_boots"}}]}}] at @s run function less_op_villagers:replace/boots

execute if score diamond_axe less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_axe"}}]}}] at @s run function less_op_villagers:replace/axe

execute if score diamond_pickaxe less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_pickaxe"}}]}}] at @s run function less_op_villagers:replace/pickaxe

execute if score diamond_shovel less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_shovel"}}]}}] at @s run function less_op_villagers:replace/shovel

execute if score diamond_sword less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_sword"}}]}}] at @s run function less_op_villagers:replace/sword


execute if score diamond_hoe less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:diamond_hoe"}}]}}] at @s run function less_op_villagers:replace/hoe

execute if score enchant_hoe less_op_villagers matches 1 as @e[type=villager] at @s run function less_op_villagers:replace/enchant_hoe/enchant_hoe


# fix vanilla enchanted iron tool trades to use the loot tables
# make sure to untag unemployed villagers - weaponsmiths can get this trade at level 1.
execute as @e[type=villager,tag=!LOViron] at @s run function less_op_villagers:replace/iron/iron


execute if score mending_book less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}]}}] at @s run function less_op_villagers:replace/mending_book

# librarians can get this trade multiple times. so this is always being checked.
execute if score max_level_book less_op_villagers matches 1 as @e[type=villager,nbt={Offers:{Recipes:[{sell:{id:"minecraft:enchanted_book"}}]}}] at @s run function less_op_villagers:replace/max_level_book

