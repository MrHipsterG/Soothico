craftingTable.removeByName("cookingforblockheads:heating_unit");

craftingTable.removeByName("farmersdelight:cooking_pot");
craftingTable.addShaped("soothico.cookingpot", <item:farmersdelight:cooking_pot>, [
    [<tag:items:supplementaries:throwable_bricks>, <item:minecraft:air>, <tag:items:supplementaries:throwable_bricks>], 
    [<item:mysticalworld:tin_ingot>, <item:minecraft:bucket>, <item:mysticalworld:tin_ingot>], 
    [<item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>]]);
	
	
craftingTable.removeByName("cookingforblockheads:oven");
craftingTable.addShaped("soothico.oven", <item:cookingforblockheads:oven>, [
    [<tag:items:forge:glass/black>, <tag:items:forge:glass/black>, <tag:items:forge:glass/black>], 
    [<item:mysticalworld:tin_ingot>, <item:minecraft:furnace>, <item:mysticalworld:tin_ingot>], 
    [<item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>]]);
	
craftingTable.removeByName("cookingforblockheads:tool_rack");
craftingTable.addShaped("soothico.toolrack", <item:cookingforblockheads:tool_rack>, [
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>], 
    [<item:mysticalworld:tin_nugget>, <item:minecraft:air>, <item:mysticalworld:tin_nugget>]]);
	
craftingTable.removeByName("cookingforblockheads:toaster");
craftingTable.addShaped("soothico.toaster", <item:cookingforblockheads:toaster>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stone_button>], 
    [<item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_pressure_plate>, <item:mysticalworld:tin_ingot>], 
    [<item:mysticalworld:tin_ingot>, <item:minecraft:lava_bucket>, <item:mysticalworld:tin_ingot>]]);
	
craftingTable.removeByName("cookingforblockheads:fridge");
craftingTable.addShaped("soothico.fridge", <item:cookingforblockheads:fridge>, [
    [<item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>],
	[<item:mysticalworld:tin_ingot>, <tag:items:forge:chests>, <item:minecraft:iron_door>],
	[<item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>]]);
	
craftingTable.removeByName("cookingforblockheads:sink");
craftingTable.addShaped("soothico.sink", <item:cookingforblockheads:sink>, [
    [<item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>, <item:mysticalworld:tin_ingot>],
	[<item:minecraft:terracotta>, <tag:items:forge:buckets/water>, <item:minecraft:terracotta>],
	[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]]);
	
