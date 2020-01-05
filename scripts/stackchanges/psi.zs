import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<psi:psi_decorative:3>, <psi:psi_decorative:4>, <psi:psi_decorative:5>, <psi:psi_decorative:6>, <rpsideas:bright_plate>, <rpsideas:bright_plate:1>, <rpsideas:bright_plate:2>, <rpsideas:bright_plate:3>, <rpsideas:bright_plate:4>, <rpsideas:bright_plate:5>, <rpsideas:bright_plate:6>, <rpsideas:bright_plate:7>, <rpsideas:bright_plate:8>, <rpsideas:bright_plate:9>, <rpsideas:bright_plate:10>, <rpsideas:bright_plate:11>, <rpsideas:bright_plate:12>, <rpsideas:bright_plate:13>, <rpsideas:bright_plate:14>, <rpsideas:bright_plate:15>, <rpsideas:dark_plate>, <rpsideas:dark_plate:1>, <rpsideas:dark_plate:2>, <rpsideas:dark_plate:3>, <rpsideas:dark_plate:4>, <rpsideas:dark_plate:5>, <rpsideas:dark_plate:6>, <rpsideas:dark_plate:7>, <rpsideas:dark_plate:8>, <rpsideas:dark_plate:9>, <rpsideas:dark_plate:10>, <rpsideas:dark_plate:11>, <rpsideas:dark_plate:12>, <rpsideas:dark_plate:13>, <rpsideas:dark_plate:14>, <rpsideas:dark_plate:15>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<psi:material>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<psi:material:1>, <psi:material:2>, <psi:material:6>, <psi:material:5>, <psi:material:4>, <psi:material:3>, <rpsideas:battlecaster>, <rpsideas:gauss_bullet>
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
<psi:psi_decorative>, <psi:psi_decorative:1>, <psi:psi_decorative:2>, <psi:psi_decorative:7>, <psi:psi_decorative:8>
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
<psi:programmer>, <psi:cad_assembler>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

