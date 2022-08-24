# enchant_hoe

# reset value if for some reason it's not -1 or 1
execute unless score enchant_hoe less_op_villagers matches 1 run scoreboard players set enchant_hoe less_op_villagers -1

scoreboard players operation enchant_hoe less_op_villagers *= negativeone less_op_villagers

function less_op_villagers:notify/enchant_hoe
