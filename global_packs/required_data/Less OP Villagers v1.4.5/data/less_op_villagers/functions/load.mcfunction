# load

scoreboard objectives add less_op_villagers dummy

scoreboard players set tick less_op_villagers 4
scoreboard players set negativeone less_op_villagers -1

scoreboard objectives add less_op_villagers_help trigger

execute unless score diamond_helmet less_op_villagers matches -1 run scoreboard players set diamond_helmet less_op_villagers 1
execute unless score diamond_chestplate less_op_villagers matches -1 run scoreboard players set diamond_chestplate less_op_villagers 1
execute unless score diamond_leggings less_op_villagers matches -1 run scoreboard players set diamond_leggings less_op_villagers 1
execute unless score diamond_boots less_op_villagers matches -1 run scoreboard players set diamond_boots less_op_villagers 1

execute unless score diamond_axe less_op_villagers matches -1 run scoreboard players set diamond_axe less_op_villagers 1
execute unless score diamond_hoe less_op_villagers matches -1 run scoreboard players set diamond_hoe less_op_villagers 1
execute unless score diamond_pickaxe less_op_villagers matches -1 run scoreboard players set diamond_pickaxe less_op_villagers 1
execute unless score diamond_shovel less_op_villagers matches -1 run scoreboard players set diamond_shovel less_op_villagers 1
execute unless score diamond_sword less_op_villagers matches -1 run scoreboard players set diamond_sword less_op_villagers 1

execute unless score mending_book less_op_villagers matches -1 run scoreboard players set mending_book less_op_villagers 1

execute unless score max_level_book less_op_villagers matches -1 run scoreboard players set max_level_book less_op_villagers 1

# off by default
execute unless score enchant_hoe less_op_villagers matches 1 run scoreboard players set enchant_hoe less_op_villagers -1

# off by default
execute unless score require_item less_op_villagers matches 1 run scoreboard players set require_item less_op_villagers -1
