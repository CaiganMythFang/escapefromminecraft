import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<vehicle:traffic_cone>
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
<vehicle:fluid_pipe>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<vehicle:panel>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<vehicle:fuel_drum>, <vehicle:industrial_fuel_drum>, <vehicle:spray_can>, <vehicle:steep_boost_ramp>, <vehicle:boost_ramp>, <vehicle:boost_pad>
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
<vehicle:fluid_pump>, <vehicle:fluid_mixer>, <vehicle:fluid_extractor>, <vehicle:wheel>, <vehicle:wheel:6>, <vehicle:wheel:4>, <vehicle:wheel:3>, <vehicle:wheel:5>, <vehicle:wheel:1>, <vehicle:wheel:2>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<vehicle:workstation>, <vehicle:jack>, <vehicle:industrial_jerry_can>, <vehicle:jerry_can>, <vehicle:gas_pump>, <vehicle:small_engine>, <vehicle:large_engine>, <vehicle:electric_engine>, <vehicle:small_engine:1>, <vehicle:large_engine:1>, <vehicle:electric_engine:1>, <vehicle:small_engine:2>, <vehicle:large_engine:2>, <vehicle:electric_engine:2>, <vehicle:small_engine:3>, <vehicle:large_engine:3>, <vehicle:electric_engine:3>, <vehicle:small_engine:4>, <vehicle:large_engine:4>, <vehicle:electric_engine:4>, <vehicle:key>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

