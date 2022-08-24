# shovel

# reset value if for some reason it's not -1 or 1
execute unless score diamond_shovel less_op_villagers matches 1 run scoreboard players set diamond_shovel less_op_villagers -1

scoreboard players operation diamond_shovel less_op_villagers *= negativeone less_op_villagers

function less_op_villagers:notify/shovel
