craftingTable.removeByName("create:crafting/appliances/diving_helmet");
craftingTable.addShaped("soothico.divinghelmet", <item:create:diving_helmet>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>], 
    [<item:minecraft:copper_ingot>, <tag:items:forge:glass_panes>, <item:minecraft:copper_ingot>],
	[<item:minecraft:air>, <item:mysticalworld:lead_helmet>, <item:minecraft:air>]]);
	
craftingTable.removeByName("create:crafting/appliances/diving_boots");
craftingTable.addShaped("soothico.divingboots", <item:create:diving_boots>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>], 
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>],
	[<item:mysticalworld:lead_ingot>, <item:minecraft:air>, <item:mysticalworld:lead_ingot>]]);