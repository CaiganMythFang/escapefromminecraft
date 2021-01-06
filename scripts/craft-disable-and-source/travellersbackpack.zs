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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<travelersbackpack:travelers_backpack>, <travelersbackpack:travelers_backpack:3>, <travelersbackpack:travelers_backpack:14>, <travelersbackpack:travelers_backpack:16>, <travelersbackpack:travelers_backpack:21>, <travelersbackpack:travelers_backpack:31>, <travelersbackpack:travelers_backpack:32>, <travelersbackpack:travelers_backpack:36>, <travelersbackpack:travelers_backpack:38>, <travelersbackpack:travelers_backpack:39>, <travelersbackpack:travelers_backpack:40>, <travelersbackpack:travelers_backpack:49>, <travelersbackpack:travelers_backpack:52>, <travelersbackpack:travelers_backpack:55>, <travelersbackpack:travelers_backpack:58>, <travelersbackpack:travelers_backpack:72>, <travelersbackpack:travelers_backpack:74>, <travelersbackpack:travelers_backpack:1>, <travelersbackpack:travelers_backpack:2>, <travelersbackpack:travelers_backpack:24>, <travelersbackpack:travelers_backpack:28>, <travelersbackpack:travelers_backpack:29>, <travelersbackpack:travelers_backpack:34>, <travelersbackpack:travelers_backpack:45>, <travelersbackpack:travelers_backpack:53>, <travelersbackpack:travelers_backpack:60>, <travelersbackpack:travelers_backpack:62>, <travelersbackpack:travelers_backpack:73>, <travelersbackpack:travelers_backpack:4>, <travelersbackpack:travelers_backpack:22>, <travelersbackpack:travelers_backpack:41>, <travelersbackpack:travelers_backpack:47>, <travelersbackpack:travelers_backpack:61>, <travelersbackpack:travelers_backpack:64>, <travelersbackpack:travelers_backpack:65>, <travelersbackpack:travelers_backpack:66>, <travelersbackpack:travelers_backpack:67>, <travelersbackpack:travelers_backpack:69>, <travelersbackpack:travelers_backpack:75>, <travelersbackpack:travelers_backpack:5>, <travelersbackpack:travelers_backpack:18>, <travelersbackpack:travelers_backpack:20>, <travelersbackpack:travelers_backpack:23>, <travelersbackpack:travelers_backpack:42>, <travelersbackpack:travelers_backpack:43>, <travelersbackpack:travelers_backpack:44>, <travelersbackpack:travelers_backpack:54>, <travelersbackpack:travelers_backpack:30>, <travelersbackpack:travelers_backpack:26>, <travelersbackpack:travelers_backpack:6>, <travelersbackpack:travelers_backpack:10>, <travelersbackpack:travelers_backpack:9>, <travelersbackpack:travelers_backpack:13>, <travelersbackpack:travelers_backpack:12>, <travelersbackpack:travelers_backpack:8>, <travelersbackpack:travelers_backpack:7>, <travelersbackpack:travelers_backpack:35>, <travelersbackpack:travelers_backpack:37>, <travelersbackpack:travelers_backpack:48>, <travelersbackpack:travelers_backpack:56>, <travelersbackpack:travelers_backpack:59>, <travelersbackpack:travelers_backpack:63>, <travelersbackpack:travelers_backpack:17>, <travelersbackpack:travelers_backpack:68>, <travelersbackpack:travelers_backpack:70>, <travelersbackpack:travelers_backpack:57>, <travelersbackpack:travelers_backpack:71>, <travelersbackpack:travelers_backpack:11>, <travelersbackpack:travelers_backpack:51>, <travelersbackpack:travelers_backpack:15>, <travelersbackpack:travelers_backpack:19>, <travelersbackpack:travelers_backpack:33>, <travelersbackpack:travelers_backpack:50>, <travelersbackpack:travelers_backpack:46>, <travelersbackpack:travelers_backpack:27>, <travelersbackpack:travelers_backpack:76>, <travelersbackpack:travelers_backpack:25>, <travelersbackpack:hose>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<travelersbackpack:hose_nozzle>, <travelersbackpack:sleeping_bag_bottom>, <travelersbackpack:backpack_tank>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

