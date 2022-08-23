# hoe

execute unless score diamond_hoe less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Hoe","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_hoe"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_hoe less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Hoe","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_hoe"}}},"  ->  ",{"text":"Iron Hoe","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_hoe"}}}]
