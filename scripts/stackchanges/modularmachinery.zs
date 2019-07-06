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
<modularmachinery:itemmodularium>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [

] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [

] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<modulardiversity:blockbiomedetector>, <modulardiversity:blockdaylightdetector>, <modulardiversity:blockweatherdetector>, <modularmachinery:blockcontroller>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing:1>, <modularmachinery:blockcasing:2>, <modularmachinery:blockcasing:3>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:5>, <modularmachinery:blockinputbus>, <modularmachinery:blockinputbus:1>, <modularmachinery:blockinputbus:2>, <modularmachinery:blockinputbus:3>, <modularmachinery:blockinputbus:4>, <modularmachinery:blockinputbus:5>, <modularmachinery:blockinputbus:6>, <modularmachinery:blockoutputbus>, <modularmachinery:blockoutputbus:1>, <modularmachinery:blockoutputbus:2>, <modularmachinery:blockoutputbus:3>, <modularmachinery:blockoutputbus:4>, <modularmachinery:blockoutputbus:5>, <modularmachinery:blockoutputbus:6>, <modularmachinery:blockfluidinputhatch>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:blockfluidinputhatch:4>, <modularmachinery:blockfluidinputhatch:5>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:7>, <modularmachinery:blockfluidoutputhatch>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:blockfluidoutputhatch:4>, <modularmachinery:blockfluidoutputhatch:5>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:7>, <modularmachinery:blockenergyinputhatch>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:blockenergyinputhatch:2>, <modularmachinery:blockenergyinputhatch:3>, <modularmachinery:blockenergyinputhatch:4>, <modularmachinery:blockenergyinputhatch:5>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:7>, <modularmachinery:blockenergyoutputhatch>, <modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:blockenergyoutputhatch:2>, <modularmachinery:blockenergyoutputhatch:3>, <modularmachinery:blockenergyoutputhatch:4>, <modularmachinery:blockenergyoutputhatch:5>, <modularmachinery:blockenergyoutputhatch:6>, <modularmachinery:blockenergyoutputhatch:7>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

