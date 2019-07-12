import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Add tooltip

val basicore = [
<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:compressed_iron_block>
] as IItemStack[];
for item in basicore {
    item.addTooltip(format.red("EXPLOSION CRAFTING DISABLED. SEE SURVIVAL GUIDE."));
}
