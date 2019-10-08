import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [

] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<vehicle:jack>, <vehicle:fluid_pump>, <vehicle:fluid_mixer>, <vehicle:fluid_extractor>, <vehicle:fluid_pipe>, <vehicle:fuel_drum>, <vehicle:industrial_fuel_drum>, <vehicle:industrial_jerry_can>, <vehicle:jerry_can>, <vehicle:gas_pump>, <vehicle:small_engine>, <vehicle:large_engine>, <vehicle:electric_engine>, <vehicle:small_engine:1>, <vehicle:large_engine:1>, <vehicle:electric_engine:1>, <vehicle:small_engine:2>, <vehicle:large_engine:2>, <vehicle:electric_engine:2>, <vehicle:small_engine:3>, <vehicle:large_engine:3>, <vehicle:electric_engine:3>, <vehicle:small_engine:4>, <vehicle:large_engine:4>, <vehicle:electric_engine:4>, <vehicle:hammer>, <vehicle:panel>, <vehicle:wheel>, <vehicle:wheel:6>, <vehicle:wheel:4>, <vehicle:wheel:3>, <vehicle:wheel:5>, <vehicle:wheel:1>, <vehicle:wheel:2>, <vehicle:spray_can>, <vehicle:steep_boost_ramp>, <vehicle:boost_ramp>, <vehicle:boost_pad>, <vehicle:traffic_cone>, <vehicle:key>, <vehicle:vehicle_crate>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

