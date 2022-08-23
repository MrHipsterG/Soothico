# boots

execute unless score diamond_boots less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Boots","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_boots"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_boots less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Boots","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_boots"}}},"  ->  ",{"text":"Iron Boots","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_boots"}}}]
