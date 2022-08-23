# pickpickaxe

execute unless score diamond_pickaxe less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Pickaxe","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_pickaxe"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_pickaxe less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Pickaxe","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_pickaxe"}}},"  ->  ",{"text":"Iron Pickaxe","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_pickaxe"}}}]
