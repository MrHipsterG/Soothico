craftingTable.removeByName("additionaladditions:rope");
craftingTable.removeByName("quark:building/crafting/rope");
craftingTable.removeByName("supplementaries:rope");
craftingTable.removeByName("comforts:rope_and_nail");

craftingTable.removeByName("farmersdelight:lead_from_rope");
craftingTable.addShaped("soothico.leadfromrope", <item:minecraft:lead>, [
    [<tag:items:forge:rope>, <tag:items:forge:rope>, <item:minecraft:air>], 
    [<tag:items:forge:rope>, <tag:items:forge:rope>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rope>]]);

craftingTable.removeByName("farmersdelight:safety_net");
craftingTable.addShaped("soothico.safetynet", <item:farmersdelight:safety_net>, [
    [<tag:items:forge:rope>, <tag:items:forge:rope>, <item:minecraft:air>], 
    [<tag:items:forge:rope>, <tag:items:forge:rope>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.removeByName("create:crafting/kinetics/rope_pulley");
craftingTable.addShaped("soothico.ropepulley", (<item:create:rope_pulley> * 2), [
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:rope>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);