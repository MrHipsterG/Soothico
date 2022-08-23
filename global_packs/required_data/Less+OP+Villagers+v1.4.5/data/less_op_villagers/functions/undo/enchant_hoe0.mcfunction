# undo/enchant_hoe0

scoreboard players set fix_counter less_op_villagers 0
execute unless score enchant_hoe less_op_villagers matches 1 as @e[type=villager] at @s run function less_op_villagers:undo/enchant_hoe1
execute unless score enchant_hoe less_op_villagers matches 1 run tellraw @s ["",{"text":"\"Enchant Hoes\" was undone. Total trades fixed: ","italic":true,"color":"green"},{"score":{"name":"fix_counter","objective":"less_op_villagers"},"bold":true},"\n",{"text":" Note: only villagers in currently loaded chunks were fixed!","italic":true,"color":"green"}]

execute if score enchant_hoe less_op_villagers matches 1 run tellraw @s {"text":"You can't undo the \"Enchant Hoes\" option while it's turned on! Turn it off and try again.","italic":true,"color":"red"}
