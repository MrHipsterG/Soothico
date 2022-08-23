# chestplate

execute unless score diamond_chestplate less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Chestplate","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_chestplate"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_chestplate less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Chestplate","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_chestplate"}}},"  ->  ",{"text":"Iron Chestplate","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_chestplate"}}}]
