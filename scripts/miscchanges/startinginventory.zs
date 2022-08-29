mods.initialinventory.InvHandler.addStartingItem("Soothico Guide", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:soothico_guide" as string}));

craftingTable.addShaped("soothico.guidebook", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:soothico_guide" as string}), [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>], 
    [<tag:items:forge:cobblestone>, <tag:items:forge:books>, <tag:items:forge:cobblestone>], 
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]]);