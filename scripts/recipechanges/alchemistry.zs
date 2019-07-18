import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.techguns.ReactionChamber;

//Alchemistry Uranium Ingot into Techguns Enriched Uranium

var outputs = [<techguns:itemshared:98>] as IItemStack[];
ReactionChamber.addRecipe("enrichalch",<alchemistry:ingot:92>,<liquid:water>,outputs,<techguns:itemshared:104>,5, 4, 7, 0, 3, 1000,0.0, "BREAK_ITEM", 25000);