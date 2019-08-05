import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<malisisdoors:wood_sliding_door>, <malisisdoors:iron_sliding_door>, <malisisdoors:jail_door>, <malisisdoors:laboratory_door>, <malisisdoors:factory_door>, <malisisdoors:shoji_door>, <malisisdoors:curtain_white>, <malisisdoors:curtain_orange>, <malisisdoors:curtain_magenta>, <malisisdoors:curtain_light_blue>, <malisisdoors:curtain_yellow>, <malisisdoors:curtain_lime>, <malisisdoors:curtain_pink>, <malisisdoors:curtain_gray>, <malisisdoors:curtain_silver>, <malisisdoors:curtain_cyan>, <malisisdoors:curtain_purple>, <malisisdoors:curtain_blue>, <malisisdoors:curtain_brown>, <malisisdoors:curtain_green>, <malisisdoors:curtain_red>, <malisisdoors:curtain_black>, <malisisdoors:saloon>, <malisisdoors:sliding_trapdoor>, <malisisdoors:trapdoor_acacia>, <malisisdoors:trapdoor_birch>, <malisisdoors:trapdoor_dark_oak>, <malisisdoors:trapdoor_jungle>, <malisisdoors:trapdoor_spruce>, <malisisdoors:camofencegate>, <malisisdoors:verticalhatch>, <malisisdoors:garage_door>, <malisisdoors:carriage_door>, <malisisdoors:medieval_door>, <malisisdoors:big_door_oak_3x3>, <malisisdoors:big_door_spruce_3x3>, <malisisdoors:big_door_birch_3x3>, <malisisdoors:big_door_jungle_3x3>, <malisisdoors:big_door_acacia_3x3>, <malisisdoors:big_door_dark_oak_3x3>, <malisisdoors:big_door_iron_3x3>, <malisisdoors:big_door_rusty_3x3>, <malisisdoors:rustyhatch>, <malisisdoors:hitechdoor>, <malisisdoors:customdooritem>
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
<malisisdoors:rustyladder>, <malisisdoors:rustyhandle>
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

] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

