import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<traverse:red_autumnal_leaves>, <traverse:brown_autumnal_leaves>, <traverse:orange_autumnal_leaves>, <traverse:yellow_autumnal_leaves>, <traverse:fir_leaves>, <traverse:fir_log>, <traverse:fir_planks>, <traverse:fir_stairs>, <traverse:fir_slab>, <traverse:fir_fence>, <traverse:fir_fence_gate>, <traverse:fir_door>, <traverse:red_rock>, <traverse:red_rock>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks_stairs>, <traverse:red_rock_bricks_slab>, <traverse:red_rock_bricks_chiseled>, <traverse:red_rock_slab>, <traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone_stairs>, <traverse:red_rock_cobblestone_slab>, <traverse:red_rock_cobblestone_wall>, <traverse:blue_rock>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks_stairs>, <traverse:blue_rock_bricks_slab>, <traverse:blue_rock_slab>, <traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone_stairs>, <traverse:blue_rock_cobblestone_slab>, <traverse:blue_rock_cobblestone_wall>, <traverse:blue_rock_bricks_chiseled>
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
<traverse:dead_grass>, <traverse:cold_grass>, <traverse:fir_sapling>, <traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, <traverse:brown_autumnal_sapling>, <traverse:red_autumnal_sapling>
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

