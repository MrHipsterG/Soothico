# trigger

scoreboard players set @s less_op_villagers_help 0

tellraw @s {"text":"Villager Trades Changed:","bold":true,"color":"gold"}

execute if score diamond_helmet less_op_villagers matches 1 run function less_op_villagers:notify/helmet
execute if score diamond_chestplate less_op_villagers matches 1 run function less_op_villagers:notify/chestplate
execute if score diamond_leggings less_op_villagers matches 1 run function less_op_villagers:notify/leggings
execute if score diamond_boots less_op_villagers matches 1 run function less_op_villagers:notify/boots
execute if score diamond_axe less_op_villagers matches 1 run function less_op_villagers:notify/axe
execute if score diamond_hoe less_op_villagers matches 1 run function less_op_villagers:notify/hoe
execute if score diamond_pickaxe less_op_villagers matches 1 run function less_op_villagers:notify/pickaxe
execute if score diamond_shovel less_op_villagers matches 1 run function less_op_villagers:notify/shovel
execute if score diamond_sword less_op_villagers matches 1 run function less_op_villagers:notify/sword
execute if score mending_book less_op_villagers matches 1 run function less_op_villagers:notify/mending_book
execute if score max_level_book less_op_villagers matches 1 run function less_op_villagers:notify/max_level_book
execute if score enchant_hoe less_op_villagers matches 1 run function less_op_villagers:notify/enchant_hoe
execute if score require_item less_op_villagers matches 1 run function less_op_villagers:notify/require_item

execute unless score diamond_helmet less_op_villagers matches 1 unless score diamond_chestplate less_op_villagers matches 1 unless score diamond_leggings less_op_villagers matches 1 unless score diamond_boots less_op_villagers matches 1 unless score diamond_axe less_op_villagers matches 1 unless score diamond_hoe less_op_villagers matches 1 unless score diamond_pickaxe less_op_villagers matches 1 unless score diamond_shovel less_op_villagers matches 1 unless score diamond_sword less_op_villagers matches 1 unless score mending_book less_op_villagers matches 1 unless score max_level_book less_op_villagers matches 1 unless score enchant_hoe less_op_villagers matches 1 unless score require_item less_op_villagers matches 1 run tellraw @s {"text":"None! Why do you have this datapack installed?","color":"dark_red"}

tellraw @s {"text":"Type \"/function less_op_villagers:config\" to change settings and undo some settings.","color":"gold"}
