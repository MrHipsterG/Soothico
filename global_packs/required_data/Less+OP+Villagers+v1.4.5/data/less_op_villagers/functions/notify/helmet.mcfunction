# helmet

execute unless score diamond_helmet less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Helmet","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_helmet"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_helmet less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Helmet","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_helmet"}}},"  ->  ",{"text":"Iron Helmet","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_helmet"}}}]
