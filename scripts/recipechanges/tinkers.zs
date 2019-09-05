import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.tconstruct.Casting;

//Remove recipes for Tinker casts, add metal casts note

val tinkercasts = [
<tconstruct:cast:*>, <tconstruct:cast_custom:*>, <tconstruct:clay_cast>
] as IItemStack[];
for item in tinkercasts {
    item.addTooltip(format.darkRed("METAL CASTS CAN ONLY BE PURCHASED OR LOOTED!"));
    mods.tconstruct.Casting.removeTableRecipe(item);
    <ore:tinkercasts>.add(item);
}

//Add metal casts note

val tinkercasts2 = [
<tconstruct:pattern:*>
] as IItemStack[];
for item in tinkercasts2 {
    item.addTooltip(format.darkRed("METAL CASTS CAN ONLY BE PURCHASED OR LOOTED!"));
}