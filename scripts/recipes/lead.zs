craftingTable.removeByName("create:crafting/appliances/copper_diving_helmet");
craftingTable.addShaped("soothico.divinghelmet", <item:create:copper_diving_helmet>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>], 
    [<item:minecraft:copper_ingot>, <tag:items:forge:glass_panes>, <item:minecraft:copper_ingot>],
	[<item:minecraft:air>, <item:mysticalworld:lead_helmet>, <item:minecraft:air>]]);
	
craftingTable.removeByName("create:crafting/appliances/copper_diving_boots");
craftingTable.addShaped("soothico.divingboots", <item:create:copper_diving_boots>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>], 
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>],
	[<item:mysticalworld:lead_ingot>, <item:minecraft:air>, <item:mysticalworld:lead_ingot>]]);