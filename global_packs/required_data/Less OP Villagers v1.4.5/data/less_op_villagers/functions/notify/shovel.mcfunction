# shovel

execute unless score diamond_shovel less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Shovel","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_shovel"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_shovel less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Shovel","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_shovel"}}},"  ->  ",{"text":"Iron Shovel","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_shovel"}}}]
