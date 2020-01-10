import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.techguns.ReactionChamber;

//Add expensive early game Bread recipe

recipes.addShaped(<minecraft:bread>, [[null, <minecraft:flint>.giveBack(<minecraft:flint>), null], [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>], [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]]);

recipes.addShapeless(<minecraft:iron_door>, [<minecraft:iron_door>]);
<minecraft:iron_door>.addTooltip(format.red("(Craft with itself to fix for Bounty Boards)"));