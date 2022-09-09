# Removes original recipes.

craftingTable.removeByName("paraglider:cosmetic/paraglider");
craftingTable.removeByName("paraglider:paraglider");

# Adds new recipes.

craftingTable.addShaped("soothico.paraglider", <item:paraglider:paraglider>, [
    [<tag:items:forge:rods/wooden>, <item:minecraft:phantom_membrane>, <tag:items:forge:rods/wooden>], 
    [<item:minecraft:leather>, <tag:items:forge:rods/wooden>, <item:minecraft:leather>], 
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]);