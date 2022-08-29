craftingTable.removeByName("mysticalworld:orichalcum_blend");
craftingTable.removeByName("mysticalworld:orichalcum_dust");

furnace.removeByName("mysticalworld:orichalcum_ingot_from_smelting_dust");
furnace.removeByName("mysticalworld:orichalcum_ingot_from_raw_orichalcum_smelting");
blastFurnace.removeByName("mysticalworld:orichalcum_ingot_from_raw_orichalcum_blasting");
blastFurnace.removeByName("mysticalworld:orichalcum_ingot_from_blasting_dust");

<recipetype:create:mixing>.addRecipe("soothico.orichalcum", <constant:create:heat_condition:heated>, [<item:mysticalworld:orichalcum_ingot>], [<item:mysticalworld:silver_ingot>, <item:minecraft:copper_ingot>, <item:mysticalworld:lead_ingot>], [], 200);