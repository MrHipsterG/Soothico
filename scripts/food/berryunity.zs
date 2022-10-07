<tag:items:forge:berries>.add(<item:blue_skies:brewberry>);
<tag:items:forge:berries>.add(<item:blue_skies:pink_brewberry>);
<tag:items:forge:berries>.add(<item:blue_skies:black_brewberry>);
<tag:items:forge:berries>.add(<item:byg:holly_berries>);
<tag:items:forge:berries>.add(<item:byg:crimson_berries>);
<tag:items:forge:berries>.add(<item:byg:nightshade_berries>);
<tag:items:forge:berries>.add(<item:byg:blueberries>);

craftingTable.removeByName("additionaladditions:berry_pie");
craftingTable.addShaped("soothico.berrypie", <item:additionaladditions:berry_pie>, [
    [<tag:items:forge:grain>, <tag:items:forge:berries>, <item:minecraft:air>], 
    [<item:minecraft:sugar>, <tag:items:forge:eggs>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

#craftingTable.addShaped("soothico.berrypie", <item:additionaladditions:berry_pie>, [
#    [, , ], 
#    [, , ], 
#    [, , ]]);

craftingTable.removeByName("farmersdelight:sweet_berry_cheesecake");
craftingTable.addShaped("soothico.sweetberrycheesecake", <item:farmersdelight:sweet_berry_cheesecake>, [
    [<tag:items:forge:berries>, <tag:items:forge:berries>, <tag:items:forge:berries>], 
    [<tag:items:forge:berries>, <tag:items:forge:berries>, <tag:items:forge:berries>], 
    [<tag:items:forge:milk>, <item:farmersdelight:pie_crust>, <tag:items:forge:milk>]]);

craftingTable.removeByName("farmersdelight:sweet_berry_cookie");
craftingTable.addShaped("soothico.sweetberrycookie", <item:farmersdelight:sweet_berry_cookie> * 8, [
    [<tag:items:forge:berries>, <tag:items:forge:grain>, <item:minecraft:air>], 
    [<tag:items:forge:grain>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);