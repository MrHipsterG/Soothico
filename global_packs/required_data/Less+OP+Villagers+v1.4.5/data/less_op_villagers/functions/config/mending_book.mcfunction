# mending_book

# reset value if for some reason it's not -1 or 1
execute unless score mending_book less_op_villagers matches 1 run scoreboard players set mending_book less_op_villagers -1

scoreboard players operation mending_book less_op_villagers *= negativeone less_op_villagers

function less_op_villagers:notify/mending_book
