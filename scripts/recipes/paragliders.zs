# Removes original recipes.

craftingTable.removeByName("paraglider:cosmetic/paraglider");
craftingTable.removeByName("paraglider:paraglider");

# Adds new recipes.

craftingTable.addShaped("soothico.paraglider", <item:paraglider:paraglider>, [
    [<item:create_stuff_additions:zinc_handle>, <item:minecraft:phantom_membrane>, <item:create_stuff_additions:zinc_handle>], 
    [<item:minecraft:leather>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:leather>], 
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]);