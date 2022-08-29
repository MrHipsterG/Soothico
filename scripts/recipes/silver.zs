craftingTable.removeByName("sophisticatedbackpacks:upgrade_base");

craftingTable.addShaped("soothico.sbupgrade", <item:sophisticatedbackpacks:upgrade_base>, [
    [<tag:items:forge:string>, <item:mysticalworld:silver_ingot>, <tag:items:forge:string>],
	[<item:mysticalworld:silver_ingot>, <tag:items:forge:leather>, <item:mysticalworld:silver_ingot>],
	[<tag:items:forge:string>, <item:mysticalworld:silver_ingot>, <tag:items:forge:string>]]);

craftingTable.removeByName("sophisticatedstorage:upgrade_base");

craftingTable.addShaped("soothico.ssupgrade", <item:sophisticatedstorage:upgrade_base>, [
    [<tag:items:minecraft:planks>, <item:mysticalworld:silver_ingot>, <tag:items:minecraft:planks>],
	[<item:mysticalworld:silver_ingot>, <tag:items:minecraft:planks>, <item:mysticalworld:silver_ingot>],
	[<tag:items:minecraft:planks>, <item:mysticalworld:silver_ingot>, <tag:items:minecraft:planks>]]);

<recipetype:create:mixing>.addRecipe("soothico.silverandesite", <constant:create:heat_condition:none>,
[<item:create:andesite_alloy> % 50, <item:create:andesite_alloy>], [<item:mysticalworld:silver_nugget>, <item:minecraft:andesite>], [], 200);