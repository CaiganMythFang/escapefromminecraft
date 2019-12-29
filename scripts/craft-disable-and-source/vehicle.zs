import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

/* 

The template for all four tags

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<vehicle:workstation>
] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<vehicle:jack>, <vehicle:fluid_pump>, <vehicle:fluid_mixer>, <vehicle:fluid_extractor>, <vehicle:fluid_pipe>, <vehicle:fuel_drum>, <vehicle:industrial_fuel_drum>, <vehicle:industrial_jerry_can>, <vehicle:jerry_can>, <vehicle:gas_pump>, <vehicle:hammer>, <vehicle:spray_can>, <vehicle:steep_boost_ramp>, <vehicle:boost_ramp>, <vehicle:boost_pad>, <vehicle:traffic_cone>, <vehicle:key>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<vehicle:small_engine>, <vehicle:large_engine>, <vehicle:electric_engine>, <vehicle:small_engine:1>, <vehicle:large_engine:1>, <vehicle:electric_engine:1>, <vehicle:small_engine:2>, <vehicle:large_engine:2>, <vehicle:electric_engine:2>, <vehicle:small_engine:3>, <vehicle:large_engine:3>, <vehicle:electric_engine:3>, <vehicle:small_engine:4>, <vehicle:large_engine:4>, <vehicle:electric_engine:4>, <vehicle:wheel>, <vehicle:wheel:6>, <vehicle:wheel:4>, <vehicle:wheel:3>, <vehicle:wheel:5>, <vehicle:wheel:1>, <vehicle:wheel:2>, <vehicle:vehicle_crate>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<vehicle:panel>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hats"));
    <ore:fleamarketable>.add(item);
}

