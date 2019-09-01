import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Gate ALL Ore blocks to a game stage that will not be unlocked. Replace with Condensed Ruins.

val basicore = [
<minecraft:quartz_ore>, <minecraft:diamond_ore>, <minecraft:redstone_ore>, <minecraft:lapis_ore>, <minecraft:gold_ore>, <minecraft:iron_ore>, <minecraft:coal_ore>, <minecraft:emerald_ore>,
<techguns:basicore:4>, <techguns:basicore:3>, <techguns:basicore:2>, <techguns:basicore:1>, <techguns:basicore>, 
<armorplus:ore_lava_crystal>, 
<cyclicmagic:end_coal_ore>, <cyclicmagic:end_redstone_ore>, <cyclicmagic:nether_diamond_ore>, <cyclicmagic:nether_emerald_ore>, <cyclicmagic:nether_lapis_ore>, <cyclicmagic:nether_coal_ore>, <cyclicmagic:nether_gold_ore>, <cyclicmagic:nether_iron_ore>, <cyclicmagic:nether_redstone_ore>, <cyclicmagic:end_lapis_ore>, <cyclicmagic:end_emerald_ore>, <cyclicmagic:end_diamond_ore>, <cyclicmagic:end_gold_ore>, <cyclicmagic:end_iron_ore>,
<quark:biotite_ore>
] as IItemStack[];
for item in basicore {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:compressedruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Ore", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Ore";
<ore:corruptedore>.add(item);
}

//Gate non ore blocks to prevent gamebreaking crafting loops

val basicore2 = [
<wearables:wearable_fabricator>, <variedcommodities:carpentry_bench>, <compactstorage:chestbuilder>
] as IItemStack[];
for item in basicore2 {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:compressedruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Item", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Item";
<ore:corruptedore>.add(item);
}

