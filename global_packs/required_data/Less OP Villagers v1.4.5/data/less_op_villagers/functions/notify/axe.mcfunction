# axe

execute unless score diamond_axe less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Axe","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_axe"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_axe less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Axe","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_axe"}}},"  ->  ",{"text":"Iron Axe","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_axe"}}}]
