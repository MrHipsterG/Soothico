# require_item

# villagers can sell both enchanted and unenchanted iron tools/armor. in order to target just the enchanted ones, we have to check for the existence of the Enchantments NBT. however, there's no way to check for the existence of a list/compound tag (if you're not targeting it directly) without checking for something inside it. so we have to check for each possible level tag, for each tool/armor.

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_helmet",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_helmet",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_helmet",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_helmet",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_helmet",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_helmet",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_helmet",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_helmet",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_helmet",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_helmet",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_chestplate",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_chestplate",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_chestplate",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_chestplate",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_chestplate",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_chestplate",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_chestplate",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_chestplate",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_chestplate",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_chestplate",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_leggings",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_leggings",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_leggings",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_leggings",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_leggings",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_leggings",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_leggings",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_leggings",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_leggings",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_leggings",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_boots",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_boots",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_boots",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_boots",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_boots",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_boots",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_boots",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_boots",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_boots",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_boots",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_axe",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_axe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_axe",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_axe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_axe",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_axe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_axe",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_axe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_axe",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_axe",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_pickaxe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_pickaxe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_pickaxe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_pickaxe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_pickaxe",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_shovel",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_shovel",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_shovel",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_shovel",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_shovel",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_shovel",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_shovel",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_shovel",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_shovel",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_shovel",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_sword",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_sword",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_sword",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_sword",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_sword",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_sword",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_sword",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_sword",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_sword",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_sword",Count:1b}


# hoes may have enchantments due to the enchant hoes option

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:iron_hoe",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:iron_hoe",Count:1b}

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe",tag:{Enchantments:[{lvl:1s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe",tag:{Enchantments:[{lvl:2s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe",tag:{Enchantments:[{lvl:3s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe",tag:{Enchantments:[{lvl:4s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_hoe",Count:1b}
data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_hoe",tag:{Enchantments:[{lvl:5s}]}}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_hoe",Count:1b}


# if the diamond tool/armor is going to be replaced anyway, there's no need to change it here.
# also, villagers never sell unenchanted diamond tools/armor so there's no need to verify the trade is an enchanted one.

execute unless score diamond_helmet less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_helmet"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_helmet",Count:1b}

execute unless score diamond_chestplate less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_chestplate"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_chestplate",Count:1b}

execute unless score diamond_leggings less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_leggings"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_leggings",Count:1b}

execute unless score diamond_boots less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_boots"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_boots",Count:1b}

execute unless score diamond_axe less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_axe"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_axe",Count:1b}

execute unless score diamond_pickaxe less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_pickaxe"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_pickaxe",Count:1b}

execute unless score diamond_shovel less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_shovel"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_shovel",Count:1b}

execute unless score diamond_sword less_op_villagers matches 1 run data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:diamond_sword"}}].buyB{id:"minecraft:air"} set value {id:"minecraft:diamond_sword",Count:1b}

