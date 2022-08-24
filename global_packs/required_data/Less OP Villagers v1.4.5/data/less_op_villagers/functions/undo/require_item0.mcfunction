# undo/require_item0

scoreboard players set fix_counter less_op_villagers 0
execute unless score require_item less_op_villagers matches 1 as @e[type=villager] at @s run function less_op_villagers:undo/require_item1
execute unless score require_item less_op_villagers matches 1 run tellraw @s ["",{"text":"\"Require Base Item\" was undone. Total trades fixed: ","italic":true,"color":"green"},{"score":{"name":"fix_counter","objective":"less_op_villagers"},"bold":true},"\n",{"text":" Note: only villagers in currently loaded chunks were fixed!","italic":true,"color":"green"}]

execute if score require_item less_op_villagers matches 1 run tellraw @s {"text":"You can't undo the \"Require Base Item\" option while it's turned on! Turn it off and try again.","italic":true,"color":"red"}
