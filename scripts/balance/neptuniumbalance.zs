import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.AttributeOperation;

<item:aquaculture:neptunium_pickaxe>.removeGlobalAttributeModifier("cb3f55d3-645c-4f38-a497-9c13a33db5cf", [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquaculture:neptunium_pickaxe>.addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Tool modifier", 4.0, 
                                                                AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:aquaculture:neptunium_shovel>.removeGlobalAttributeModifier("cb3f55d3-645c-4f38-a497-9c13a33db5cf", [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquaculture:neptunium_shovel>.addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Tool modifier", 4.5, 
                                                                AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:aquaculture:neptunium_axe>.removeGlobalAttributeModifier("cb3f55d3-645c-4f38-a497-9c13a33db5cf", [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquaculture:neptunium_axe>.addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Tool modifier", 8, 
                                                                AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:aquaculture:neptunium_hoe>.removeGlobalAttributeModifier("cb3f55d3-645c-4f38-a497-9c13a33db5cf", [<constant:minecraft:equipmentslot:mainhand>]);

<item:aquaculture:neptunium_sword>.removeGlobalAttributeModifier("cb3f55d3-645c-4f38-a497-9c13a33db5cf", [<constant:minecraft:equipmentslot:mainhand>]);
<item:aquaculture:neptunium_sword>.addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Tool modifier", 6, 
                                                                AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);