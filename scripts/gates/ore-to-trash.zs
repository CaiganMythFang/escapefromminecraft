import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Gate ALL Ore blocks to a game stage that will not be unlocked. Replace with Condensed Ruins.

val basicore = [
<minecraft:quartz_ore>, <minecraft:diamond_ore>, <minecraft:redstone_ore>, <minecraft:lapis_ore>, <minecraft:gold_ore>, <minecraft:iron_ore>, <minecraft:coal_ore>
] as IItemStack[];
for item in basicore {
mods.orestages.OreStages.addReplacement("corrupted_ore", item, <contenttweaker:compressedruins>);
mods.ItemStages.setUnfamiliarName("Corrupted Ore", item);
mods.ItemStages.addItemStage("corrupted_ore", item);
item.displayName = "Corrupted Ore";
<ore:corruptedore>.add(item);
}