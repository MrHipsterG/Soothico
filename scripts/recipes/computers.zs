import mods.create.DeployerApplicationManager;
import mods.create.SequencedAssemblyManager;

// Remove the original recipes.
 craftingTable.removeByName("computercraft:pocket_computer_advanced_upgrade");
 craftingTable.removeByName("computercraft:pocket_computer_advanced");
 craftingTable.removeByName("computercraft:pocket_computer_normal");
 craftingTable.removeByName("computercraft:computer_normal");
 craftingTable.removeByName("computercraft:monitor_normal");
 craftingTable.removeByName("computercraft:monitor_advanced");
 craftingTable.removeByName("computercraft:turtle_normal");
 craftingTable.removeByName("computercraft:turtle_advanced");
 craftingTable.removeByName("computercraft:turtle_advanced_upgrade");
 craftingTable.removeByName("computercraft:computer_advanced");
 craftingTable.removeByName("computercraft:computer_advanced_upgrade");
 craftingTable.removeByName("computercraft:speaker");
 craftingTable.removeByName("computercraft:disk_drive");
 craftingTable.removeByName("computercraft:printer");
 craftingTable.removeByName("computercraft:wireless_modem_normal");
 craftingTable.removeByName("computercraft:wireless_modem_advanced");
 craftingTable.removeByName("computercraft:wired_modem");
 craftingTable.removeByName("computercraft:cable");

// Adds Create tags to the ComputerCraft items.

 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:monitor_normal>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:monitor_advanced>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:turtle_normal>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:turtle_advanced>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:speaker>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:disk_drive>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:printer>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:wireless_modem_normal>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:wireless_modem_advanced>);
 <tag:blocks:create:wrench_pickup>.add(<block:computercraft:cable>);

// Monitor recipe.

<recipetype:create:item_application>.addRecipe("soothico.monitor", [<item:computercraft:monitor_normal>], <item:create:andesite_casing>, <tag:items:forge:glass_panes>, false);

// Computer recipe.

<recipetype:create:item_application>.addRecipe("soothico.computer", [<item:computercraft:computer_normal>], <item:computercraft:monitor_normal>, <item:create:electron_tube>, false);

// Pocket Computer recipe.

<recipetype:create:pressing>.addRecipe("soothico.pocketcomputer", [<item:computercraft:pocket_computer_normal>],  <item:computercraft:computer_normal>, 200);

// Advanced Pocket Computer upgrading recipe.

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.advanced_pocket_computer")
													  .transitionTo(<item:computercraft:pocket_computer_normal>)
                                                      .require(<item:computercraft:pocket_computer_normal>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:pocket_computer_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>)));

// Advanced Pocket Computer pressing recipe.

<recipetype:create:pressing>.addRecipe("soothico.pocketcomputerpress", [<item:computercraft:pocket_computer_advanced>],  <item:computercraft:computer_advanced>, 200);
													  
// Turtle recipe.

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.turtle")
													  .transitionTo(<item:computercraft:turtle_normal>)
                                                      .require(<item:computercraft:computer_normal>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:turtle_normal> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:chests>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_hand>)));

// Advanced Turtle Sequenced Assembly Recipe. (Turtle-Upgrade).

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.turtleupgrade")
													  .transitionTo(<item:computercraft:turtle_normal>)
                                                      .require(<item:computercraft:turtle_normal>)
                                                      .loops(3)
                                                      .addOutput(<item:computercraft:turtle_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>)));
													  
// Advanced Turtle Sequenced Assembly Recipe. (AdvComputer-Upgrade).

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.advcomputerturtle")
													  .transitionTo(<item:computercraft:computer_advanced>)
                                                      .require(<item:computercraft:computer_advanced>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:turtle_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:chests>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_hand>)));
													  
// Advanced Computer Sequenced Assembly Recipe

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.advcomputer")
													  .transitionTo(<item:computercraft:computer_advanced>)
                                                      .require(<item:computercraft:computer_normal>)
                                                      .loops(3)
                                                      .addOutput(<item:computercraft:computer_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>)));
													  
// Advanced Monitor Sequenced Assembly Recipe

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.advmonitor")
													  .transitionTo(<item:computercraft:monitor_advanced>)
                                                      .require(<item:computercraft:monitor_normal>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:monitor_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>)));
													  
// Speaker shaped recipe.

<recipetype:create:item_application>.addRecipe("soothico.speaker", [<item:computercraft:speaker>], <item:create:andesite_casing>, <item:minecraft:note_block>, false);

// Disk Drive shaped recipe.

<recipetype:create:item_application>.addRecipe("soothico.diskdrive", [<item:computercraft:disk_drive>], <item:create:andesite_casing>, <item:minecraft:observer>, false);

// Printer shaped recipe.

<recipetype:create:item_application>.addRecipe("soothico.printer", [<item:computercraft:printer>], <item:create:andesite_casing>, <item:minecraft:dispenser>, false);

// Wired Modem recipe.

<recipetype:create:deploying>.addRecipe("soothico.modem", <item:create:iron_sheet>, <item:create:electron_tube>, [(<item:computercraft:wired_modem> * 2)], false);

// // Wireless Modem recipe.

<recipetype:create:deploying>.addRecipe("soothico.wirelessmodem", <item:computercraft:wired_modem>, <item:minecraft:ender_eye>, [(<item:computercraft:wireless_modem_normal>)], false);

// Ender Modem Sequenced Assembly Recipe

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.endermodem")
													  .transitionTo(<item:computercraft:wireless_modem_advanced>)
                                                      .require(<item:computercraft:wireless_modem_normal>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:wireless_modem_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:precision_mechanism>)));
													  
// Network Cable shaped recipe.

craftingTable.addShaped("soothico.cccable", <item:computercraft:cable> * 8, [
    [<item:minecraft:air>, <item:minecraft:dried_kelp>, <item:minecraft:air>], 
    [<item:minecraft:dried_kelp>, <item:create:copper_sheet>, <item:minecraft:dried_kelp>], 
    [<item:minecraft:air>, <item:minecraft:dried_kelp>, <item:minecraft:air>]]);