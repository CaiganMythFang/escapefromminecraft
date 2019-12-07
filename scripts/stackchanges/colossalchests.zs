import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [

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
<colossalchests:chest_wall>, <colossalchests:colossal_chest>, <colossalchests:interface>, <colossalchests:uncolossal_chest>, <colossalchests:chest_wall:1>, <colossalchests:colossal_chest:1>, <colossalchests:interface:1>, <colossalchests:chest_wall:2>, <colossalchests:colossal_chest:2>, <colossalchests:interface:2>, <colossalchests:chest_wall:3>, <colossalchests:colossal_chest:3>, <colossalchests:interface:3>, <colossalchests:chest_wall:4>, <colossalchests:colossal_chest:4>, <colossalchests:interface:4>, <colossalchests:chest_wall:5>, <colossalchests:colossal_chest:5>, <colossalchests:interface:5>, <colossalchests:chest_wall:6>, <colossalchests:colossal_chest:6>, <colossalchests:interface:6>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<colossalchests:upgrade_tool>, <colossalchests:upgrade_tool:1>
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

] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

