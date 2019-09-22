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

] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<conarm:armorstation>, <conarm:helmet_core>, <conarm:armor_trim>, <conarm:armor_plate>, <conarm:chest_core>, <conarm:leggings_core>, <conarm:boots_core>, <conarm:polishing_kit>
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
<conarm:armorforge>, <conarm:gauntlet_mat_attack>, <conarm:gauntlet_mat_reach>, <conarm:gauntlet_mat_speed>, <conarm:gauntlet_mat>, <conarm:frosty_soles>, <conarm:invisible_ink>, <conarm:resist_mat_proj>, <conarm:resist_mat_blast>, <conarm:resist_mat_fire>, <conarm:resist_mat>, <conarm:travel_belt_base>, <conarm:travel_goggles_base>, <conarm:travel_potion>, <conarm:travel_belt>, <conarm:travel_night>, <conarm:travel_goggles>, <conarm:travel_soul>, <conarm:travel_sack>, <conarm:travel_cloak>, <conarm:travel_slowfall>, <conarm:travel_sneak>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

