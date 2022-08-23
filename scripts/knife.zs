// Remove the original recipe.
craftingTable.removeByName("farmersdelight:flint_knife");
craftingTable.removeByName("farmersdelight:iron_knife");
craftingTable.removeByName("farmersdelight:diamond_knife");
craftingTable.removeByName("farmersdelight:golden_knife");

// Adds new Knife recipes.

craftingTable.addShaped("soothico.flintknife", <item:farmersdelight:flint_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:flint>], 
    [<item:minecraft:air>, <item:minecraft:flint>, <item:minecraft:air>], 
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
	
craftingTable.addShaped("soothico.ironknife", <item:farmersdelight:iron_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>], 
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>], 
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
	
craftingTable.addShaped("soothico.diamondknife", <item:farmersdelight:diamond_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>], 
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>], 
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
	
craftingTable.addShaped("soothico.goldenknife", <item:farmersdelight:golden_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_nugget>], 
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>], 
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);