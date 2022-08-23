# sword

execute unless score diamond_sword less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Sword","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_sword"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_sword less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Sword","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_sword"}}},"  ->  ",{"text":"Iron Sword","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_sword"}}}]
