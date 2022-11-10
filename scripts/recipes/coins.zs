<recipetype:create:pressing>.addRecipe("soothico.d2gc", [<item:createdeco:gold_coin>], <item:minecraft:diamond>);
<recipetype:create:mixing>.addRecipe("soothico.gc2d", <constant:create:heat_condition:none>, [<item:minecraft:diamond>], [<item:createdeco:gold_coin>], [], 200);
<recipetype:create:mixing>.addRecipe("soothico.gcs2d", <constant:create:heat_condition:none>, [<item:minecraft:diamond> * 4], [<item:createdeco:gold_coinstack>], [], 200);
<recipetype:create:mixing>.addRecipe("soothico.nc2d", <constant:create:heat_condition:none>, [<item:minecraft:diamond> * 8], [<item:createdeco:netherite_coin>], [], 200);
<recipetype:create:mixing>.addRecipe("soothico.ncs2d", <constant:create:heat_condition:none>, [<item:minecraft:diamond> * 32], [<item:createdeco:netherite_coinstack>], [], 200);

craftingTable.addShapeless("soothico.gc2nc", <item:createdeco:netherite_coin>, [<item:createdeco:gold_coinstack>, <item:createdeco:gold_coinstack>]);
craftingTable.addShapeless("soothico.nc2gc", <item:createdeco:gold_coinstack> * 2, [<item:createdeco:netherite_coin>]);

craftingTable.addShapeless("soothico.ic2gc", <item:createdeco:gold_coin>, [<item:createdeco:iron_coinstack>, <item:createdeco:iron_coinstack>]);
craftingTable.addShapeless("soothico.gc2ic", <item:createdeco:iron_coinstack> * 2, [<item:createdeco:gold_coin>]);

craftingTable.addShapeless("soothico.cc2ic", <item:createdeco:iron_coin>, [<item:createdeco:copper_coinstack>, <item:createdeco:copper_coinstack>]);
craftingTable.addShapeless("soothico.ic2cc", <item:createdeco:copper_coinstack> * 2, [<item:createdeco:iron_coin>]);