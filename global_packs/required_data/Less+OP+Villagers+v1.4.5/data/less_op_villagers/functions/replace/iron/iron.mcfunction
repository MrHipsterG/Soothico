# iron


execute if score diamond_axe less_op_villagers matches 1 if data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_axe"}.tag{}.Enchantments[] run function less_op_villagers:replace/iron/axe

execute if score diamond_pickaxe less_op_villagers matches 1 if data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_pickaxe"}.tag{}.Enchantments[] run function less_op_villagers:replace/iron/pickaxe

execute if score diamond_shovel less_op_villagers matches 1 if data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_shovel"}.tag{}.Enchantments[] run function less_op_villagers:replace/iron/shovel

execute if score diamond_sword less_op_villagers matches 1 if data entity @s Offers{}.Recipes[].sell{id:"minecraft:iron_sword"}.tag{}.Enchantments[] run function less_op_villagers:replace/iron/sword
