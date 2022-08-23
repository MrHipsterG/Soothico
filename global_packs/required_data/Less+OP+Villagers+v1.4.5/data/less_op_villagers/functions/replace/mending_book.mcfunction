# mending_book

loot spawn ~ ~ ~ loot less_op_villagers:cost/book_3
loot spawn ~ ~ ~ loot less_op_villagers:replace/mending_book

tag @e[type=item,nbt={Item:{tag:{LOVcost:1b}}},limit=1] add LOVcost
data remove entity @e[type=item,tag=LOVcost,limit=1] Item.tag.LOVcost
tag @e[type=item,nbt={Item:{tag:{LOVitem:1b}}},limit=1] add LOVitem
data remove entity @e[type=item,tag=LOVitem,limit=1] Item.tag.LOVitem

data modify entity @s Offers{}.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}].buy{id:"minecraft:emerald"}.Count set from entity @e[type=item,tag=LOVcost,limit=1] Item.Count
data modify entity @s Offers{}.Recipes[].sell{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:mending"}]}} set from entity @e[type=item,tag=LOVitem,limit=1] Item

kill @e[type=item,tag=LOVcost,limit=1]
kill @e[type=item,tag=LOVitem,limit=1]
