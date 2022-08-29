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


  
// Monitor shaped recipe.

craftingTable.addShaped("soothico.monitor", <item:computercraft:monitor_normal>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:mcwwindows:andesite_window>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>]]);

// Pocket Computer shaped recipe.

craftingTable.addShaped("soothico.pocket_computer", <item:computercraft:pocket_computer_normal>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:create:electron_tube>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:mcwwindows:andesite_window>, <item:createdeco:cast_iron_sheet>]]);
	
// Computer Sequenced Assembly recipe.
	
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.computer")
													  .transitionTo(<item:computercraft:monitor_normal>)
                                                      .require(<item:computercraft:monitor_normal>)
                                                      .loops(2)
                                                      .addOutput(<item:computercraft:computer_normal> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:createdeco:cast_iron_sheet>)));
													  
// Advanced Pocket Computer Sequenced Assembly recipe.

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.advanced_pocket_computer")
													  .transitionTo(<item:computercraft:pocket_computer_normal>)
                                                      .require(<item:computercraft:pocket_computer_normal>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:pocket_computer_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>)));
													  
// Turtle shaped recipe.

craftingTable.addShaped("soothico.turtle", <item:computercraft:turtle_normal>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:computercraft:computer_normal>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <tag:items:forge:chests>, <item:createdeco:cast_iron_sheet>]]);
	
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
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:sophisticatedstorage:iron_chest>)));
													  
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
                                                      .loops(2)
                                                      .addOutput(<item:computercraft:monitor_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>)));
													  
// Speaker shaped recipe.

craftingTable.addShaped("soothico.speaker", <item:computercraft:speaker>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:note_block>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:redstone>, <item:createdeco:cast_iron_sheet>]]);
	
// Disk Drive shaped recipe.

craftingTable.addShaped("soothico.diskdrive", <item:computercraft:disk_drive>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:redstone>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:redstone>, <item:createdeco:cast_iron_sheet>]]);
	
// Printer shaped recipe.

craftingTable.addShaped("soothico.printer", <item:computercraft:printer>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:redstone>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <tag:items:forge:dyes>, <item:createdeco:cast_iron_sheet>]]);
	
// Wireless Modem shaped recipe.

craftingTable.addShaped("soothico.modem", <item:computercraft:wireless_modem_normal>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:ender_eye>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>]]);
	
// Ender Modem Sequenced Assembly Recipe

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("soothico.endermodem")
													  .transitionTo(<item:computercraft:wireless_modem_advanced>)
                                                      .require(<item:computercraft:wireless_modem_normal>)
                                                      .loops(1)
                                                      .addOutput(<item:computercraft:wireless_modem_advanced> * 1, 32)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:brass_sheet>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:precision_mechanism>)));
													  
// Wired Modem shaped recipe.

craftingTable.addShaped("soothico.wiredmodem", <item:computercraft:wired_modem>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:minecraft:redstone>, <item:createdeco:cast_iron_sheet>], 
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_sheet>]]);
	
// Network Cable s1haped recipe.

craftingTable.addShaped("soothico.cccable", <item:computercraft:cable> * 16, [
    [<item:minecraft:air>, <item:createdeco:cast_iron_sheet>, <item:minecraft:air>], 
    [<item:createdeco:cast_iron_sheet>, <item:create:electron_tube>, <item:createdeco:cast_iron_sheet>], 
    [<item:minecraft:air>, <item:createdeco:cast_iron_sheet>, <item:minecraft:air>]]);