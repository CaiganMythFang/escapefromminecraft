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
<quark:biotite_ore>,
<geolosys:ore>, <geolosys:ore:1>, <geolosys:ore:2>, <geolosys:ore:3>, <geolosys:ore:4>, <geolosys:ore:5>, <geolosys:ore:6>, <geolosys:ore:7>, <geolosys:ore:10>, <geolosys:ore:9>, <geolosys:ore:8>,
<tconstruct:ore:1>, <tconstruct:ore>,
<rftools:dimensional_shard_ore>, <rftools:dimensional_shard_ore:1>, <rftools:dimensional_shard_ore:2>,
<ebwizardry:crystal_ore>
] as IItemStack[];
for item in basicore {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:compressedruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Ore", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Ore";
<ore:corruptedore>.add(item);
}

//Gate Kamen Rider ores to glowing junk

val basicore5 = [
<kamenridercraft4th:stone_kuuga>, <kamenridercraft4th:hellrock_agito>, <kamenridercraft4th:stone_agito>, <kamenridercraft4th:advent_glass>, <kamenridercraft4th:hell_advent_glass>, <kamenridercraft4th:mission_memory_block>, <kamenridercraft4th:bladecard_block>, <kamenridercraft4th:bladecard_hellrock>, <kamenridercraft4th:oni_ore_hellrock>, <kamenridercraft4th:oni_ore_block>, <kamenridercraft4th:neozecthellrock>, <kamenridercraft4th:zectblock>, <kamenridercraft4th:hellimaginsandblock>, <kamenridercraft4th:imaginsandblock>, <kamenridercraft4th:fuestlehellrock>, <kamenridercraft4th:fuestleblock>
] as IItemStack[];
for item in basicore5 {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:glowingruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Item", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Item";
<ore:corruptedore>.add(item);
}

//Gate non ore blocks to prevent gamebreaking crafting loops

val basicore2 = [
<wearables:wearable_fabricator>, <variedcommodities:carpentry_bench>, <compactstorage:chestbuilder>, <vehicle:workstation>, <harvestcraft:shippingbin>, <rftools:matter_beamer>, <rftools:spawner>
] as IItemStack[];
for item in basicore2 {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:compressedruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Item", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Item";
<ore:corruptedore>.add(item);
}

/////////////////TEMPORARY GATE
//Gate Kamen Rider ores to glowing junk

val basicore33 = [
<kamenridercraft4th:gaiamemoryblock>, <kamenridercraft4th:gaiamemoryhellrock>, <kamenridercraft4th:cellmedalblock>, <kamenridercraft4th:ooo_hellrock>, <kamenridercraft4th:astroswitchblock>, <kamenridercraft4th:swichhellrock>, <kamenridercraft4th:wizardgemblock>, <kamenridercraft4th:hellwizardgemblock>, <kamenridercraft4th:himawari_lockseedblock>, <kamenridercraft4th:hellrock_lockseedblock>, <kamenridercraft4th:drive_stone>, <kamenridercraft4th:hellrock_drive>, <kamenridercraft4th:ghost_iconsblock>, <kamenridercraft4th:ghost_icons_hellrock>, <kamenridercraft4th:bugsters_stone>, <kamenridercraft4th:gemdeus_stone>, <kamenridercraft4th:pandora_box>, <kamenridercraft4th:pandora_box_hellrock>, <kamenridercraft4th:pandora_box_hellrock_2>, <kamenridercraft4th:watch_stone>, <kamenridercraft4th:watch_hellrock>, <kamenridercraft4th:amazon_cell_block>
] as IItemStack[];
for item in basicore33 {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:glowingruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Item", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Item";
<ore:corruptedore>.add(item);
}

