# enchant_hoe

execute if data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_hoe"} unless data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_hoe"}.tag{}.Enchantments[] run function less_op_villagers:replace/enchant_hoe/iron

execute if data entity @s Offers{}.Recipes[].sell{id:"minecraft:diamond_hoe"} unless data entity @s Offers{}.Recipes[].sell{id:"minecraft:diamond_hoe"}.tag{}.Enchantments[] run function less_op_villagers:replace/enchant_hoe/diamond

