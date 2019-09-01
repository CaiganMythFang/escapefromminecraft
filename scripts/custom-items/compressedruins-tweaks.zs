import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

<contenttweaker:compressedruins>.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
<contenttweaker:compressedruins>.addTooltip(format.gray("Old, corrupted junk compressed into a block."));
<contenttweaker:compressedruins>.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
<ore:corruptedore>.add(<contenttweaker:compressedruins>);