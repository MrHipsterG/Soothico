craftingTable.removeByName("cobblefordays:tier_1");
craftingTable.removeByName("cobblefordays:tier_2");
craftingTable.removeByName("cobblefordays:tier_3");
craftingTable.removeByName("cobblefordays:tier_4");
craftingTable.removeByName("cobblefordays:tier_5");

craftingTable.addShaped("soothico.cfdtier_3", <item:cobblefordays:tier_3>, [
    [<tag:items:minecraft:logs>, <item:create:mechanical_drill>, <tag:items:minecraft:logs>],
    [<item:minecraft:water_bucket>, <tag:items:forge:glass>, <item:minecraft:lava_bucket>], 
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

craftingTable.addShapeless("soothico.cfdtier_4", <item:cobblefordays:tier_4>,[<item:cobblefordays:tier_3>, <item:create:brass_sheet>]);