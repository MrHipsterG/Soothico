# max_level_book

execute unless score max_level_book less_op_villagers matches 1 run tellraw @s ["",{"text":"Max Level Enchanted Books","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:enchanted_book","tag":"{StoredEnchantments:[{id:\"minecraft:unbreaking\",lvl:3}]}"}}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score max_level_book less_op_villagers matches 1 run tellraw @s ["",{"text":"Max Level Enchanted Books","color":"blue","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:enchanted_book","tag":"{StoredEnchantments:[{id:\"minecraft:unbreaking\",lvl:3}]}"}}},"  ->  ",{"text":"Reduced level / More expensive","color":"yellow","hoverEvent":{"action":"show_item","contents":{"id":"minecraft:enchanted_book","tag":"{StoredEnchantments:[{id:\"minecraft:unbreaking\",lvl:2}]}"}}}]