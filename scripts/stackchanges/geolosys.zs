import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<geolosys:ore_sample:1>, <geolosys:ore_sample>, <geolosys:ore_sample:2>, <geolosys:ore_sample:3>, <geolosys:ore_sample:4>, <geolosys:ore_sample:5>, <geolosys:ore_sample:6>, <geolosys:ore_sample:7>, <geolosys:ore_sample_vanilla:5>, <geolosys:ore_sample_vanilla:4>, <geolosys:ore_sample_vanilla:3>, <geolosys:ore_sample_vanilla:2>, <geolosys:ore_sample_vanilla:1>, <geolosys:ore_sample_vanilla>, <geolosys:ore_sample:10>, <geolosys:ore_sample:9>, <geolosys:ore_sample:8>, <geolosys:ore_sample_vanilla:6>
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
<geolosys:cluster:7>, <geolosys:cluster:6>, <geolosys:cluster:5>, <geolosys:cluster:4>, <geolosys:cluster:3>, <geolosys:cluster:2>, <geolosys:cluster:1>, <geolosys:cluster>, <geolosys:cluster:8>, <geolosys:cluster:9>, <geolosys:cluster:10>, <geolosys:cluster:11>, <geolosys:cluster:12>, <geolosys:ingot>, <geolosys:ingot:1>, <geolosys:ingot:2>, <geolosys:ingot:3>, <geolosys:ingot:4>, <geolosys:ingot:5>, <geolosys:ingot:6>, <geolosys:ingot:7>, <geolosys:coal>, <geolosys:coal:1>, <geolosys:coal:2>, <geolosys:coal:3>
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
<geolosys:ore>, <geolosys:ore:1>, <geolosys:ore:2>, <geolosys:ore:3>, <geolosys:ore:4>, <geolosys:ore:5>, <geolosys:ore:6>, <geolosys:ore:7>, <geolosys:ore:10>, <geolosys:ore:9>, <geolosys:ore:8>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

