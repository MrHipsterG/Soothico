# tick

tag @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"}}] remove LOViron

scoreboard players add tick less_op_villagers 1

execute if score tick less_op_villagers matches 7.. run function less_op_villagers:replace

scoreboard players enable @a less_op_villagers_help
execute as @a[scores={less_op_villagers_help=1..}] at @s run function less_op_villagers:trigger
