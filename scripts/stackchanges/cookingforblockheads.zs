import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<cookingforblockheads:kitchen_floor>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [

] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [

] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<cookingforblockheads:corner>, <cookingforblockheads:cabinet>, <cookingforblockheads:counter>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<cookingforblockheads:fruit_basket>, <cookingforblockheads:spice_rack>, <cookingforblockheads:tool_rack>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft6 = [

] as IItemStack[];
for item in stackminecraft6 {
    item.maxStackSize = 6;
}

val stackminecraft2 = [
<cookingforblockheads:cooking_table>, <cookingforblockheads:fridge>, <cookingforblockheads:oven>, <cookingforblockheads:sink>, <cookingforblockheads:milk_jar>, <cookingforblockheads:toaster>, <cookingforblockheads:cow_jar>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<cookingforblockheads:recipe_book:2>, <cookingforblockheads:preservation_chamber>, <cookingforblockheads:ice_unit>, <cookingforblockheads:heating_unit>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

