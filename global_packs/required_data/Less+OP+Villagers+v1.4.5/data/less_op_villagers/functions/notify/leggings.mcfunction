# leggings

execute unless score diamond_leggings less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Leggings","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_leggings"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score diamond_leggings less_op_villagers matches 1 run tellraw @s ["",{"text":"Diamond Leggings","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:diamond_leggings"}}},"  ->  ",{"text":"Iron Leggings","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:iron_leggings"}}}]
