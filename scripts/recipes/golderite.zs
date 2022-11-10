// Removes existing recipes.

craftingTable.removeByName("upgradednetherite:gold_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:fire_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:ender_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:water_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:wither_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:poison_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:phantom_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:feather_upgraded_netherite_ingot");
craftingTable.removeByName("upgradednetherite:corrupt_upgraded_netherite_ingot");

// Adds new recipe for Golderite ingot.

<recipetype:create:mixing>.addRecipe("soothico.goldnetherite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:gold_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:raw_gold> * 4), <item:minecraft:golden_apple>], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Blazerite ingot.

<recipetype:create:mixing>.addRecipe("soothico.blazerite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:fire_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:blaze_rod> * 2),(<item:create_things_and_misc:crushed_magma> * 4)], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Enderite ingot.

<recipetype:create:mixing>.addRecipe("soothico.enderite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:ender_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:ender_pearl> * 4), <item:waystones:warp_stone>], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Prismarite ingot.

<recipetype:create:mixing>.addRecipe("soothico.prismarite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:water_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:prismarine_crystals> * 4), <item:aquaculture:neptunium_ingot>], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Witherite ingot.

<recipetype:create:mixing>.addRecipe("soothico.witherite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:wither_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, <item:minecraft:wither_skeleton_skull>, (<item:architects_palette:withered_bone> * 3)], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Spiderite ingot.

<recipetype:create:mixing>.addRecipe("soothico.spiderite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:poison_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:fermented_spider_eye> * 3), <item:minecraft:pufferfish>], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Phanterite ingot.

<recipetype:create:mixing>.addRecipe("soothico.phanterite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:phantom_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:phantom_membrane> * 2), <item:minecraft:chorus_flower>], [<fluid:minecraft:lava> * 250], 200);

// Adds new recipe for Featherite ingot.

<recipetype:create:mixing>.addRecipe("soothico.featherite", <constant:create:heat_condition:superheated>, [<item:upgradednetherite:feather_upgraded_netherite_ingot>], [<item:minecraft:netherite_ingot>, (<item:minecraft:feather> * 6), <item:quark:bottled_cloud>], [<fluid:minecraft:lava> * 250], 200);

<item:quark:bottled_cloud>.addTooltip("Use a glass bottle at cloud level.");

// Adds new recipe for Corrupterite ingot.

<recipetype:create:haunting>.addRecipe("soothico.corrupterite", [<item:upgradednetherite:corrupt_upgraded_netherite_ingot>], <item:upgradednetherite:phantom_upgraded_netherite_ingot>, 200);