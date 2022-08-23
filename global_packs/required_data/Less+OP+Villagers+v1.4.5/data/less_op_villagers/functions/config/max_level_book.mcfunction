# max_level_book

# reset value if for some reason it's not -1 or 1
execute unless score max_level_book less_op_villagers matches 1 run scoreboard players set max_level_book less_op_villagers -1

scoreboard players operation max_level_book less_op_villagers *= negativeone less_op_villagers

function less_op_villagers:notify/max_level_book
