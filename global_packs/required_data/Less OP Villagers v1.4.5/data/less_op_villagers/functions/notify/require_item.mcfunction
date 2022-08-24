# require_item

execute unless score require_item less_op_villagers matches 1 run tellraw @s ["",{"text":"Enchanted Tool/Armor Trades","color":"blue","hoverEvent":{"action":"show_text","contents":["You can trade emeralds for enchanted tools/armor directly."]}},"  ->  ",{"text":"UNCHANGED","color":"green"}]
execute if score require_item less_op_villagers matches 1 run tellraw @s ["",{"text":"Enchanted Tool/Armor Trades","color":"blue","hoverEvent":{"action":"show_text","contents":["You can trade emeralds for enchanted tools/armor directly."]}},"  ->  ",{"text":"Require base item","color":"yellow","hoverEvent":{"action":"show_text","contents":["You have to provide the tool/armor as well as the emeralds to get the enchanted tool/armor."]}}]
