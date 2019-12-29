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
<travellersbackpack:travellers_backpack>, <travellersbackpack:travellers_backpack:3>, <travellersbackpack:travellers_backpack:14>, <travellersbackpack:travellers_backpack:16>, <travellersbackpack:travellers_backpack:21>, <travellersbackpack:travellers_backpack:31>, <travellersbackpack:travellers_backpack:32>, <travellersbackpack:travellers_backpack:36>, <travellersbackpack:travellers_backpack:38>, <travellersbackpack:travellers_backpack:39>, <travellersbackpack:travellers_backpack:40>, <travellersbackpack:travellers_backpack:49>, <travellersbackpack:travellers_backpack:52>, <travellersbackpack:travellers_backpack:55>, <travellersbackpack:travellers_backpack:58>, <travellersbackpack:travellers_backpack:72>, <travellersbackpack:travellers_backpack:74>, <travellersbackpack:travellers_backpack:1>, <travellersbackpack:travellers_backpack:2>, <travellersbackpack:travellers_backpack:24>, <travellersbackpack:travellers_backpack:28>, <travellersbackpack:travellers_backpack:29>, <travellersbackpack:travellers_backpack:34>, <travellersbackpack:travellers_backpack:45>, <travellersbackpack:travellers_backpack:53>, <travellersbackpack:travellers_backpack:60>, <travellersbackpack:travellers_backpack:62>, <travellersbackpack:travellers_backpack:73>, <travellersbackpack:travellers_backpack:4>, <travellersbackpack:travellers_backpack:22>, <travellersbackpack:travellers_backpack:41>, <travellersbackpack:travellers_backpack:47>, <travellersbackpack:travellers_backpack:61>, <travellersbackpack:travellers_backpack:64>, <travellersbackpack:travellers_backpack:65>, <travellersbackpack:travellers_backpack:66>, <travellersbackpack:travellers_backpack:67>, <travellersbackpack:travellers_backpack:69>, <travellersbackpack:travellers_backpack:75>, <travellersbackpack:travellers_backpack:5>, <travellersbackpack:travellers_backpack:18>, <travellersbackpack:travellers_backpack:20>, <travellersbackpack:travellers_backpack:23>, <travellersbackpack:travellers_backpack:42>, <travellersbackpack:travellers_backpack:43>, <travellersbackpack:travellers_backpack:44>, <travellersbackpack:travellers_backpack:54>, <travellersbackpack:travellers_backpack:30>, <travellersbackpack:travellers_backpack:26>, <travellersbackpack:travellers_backpack:6>, <travellersbackpack:travellers_backpack:10>, <travellersbackpack:travellers_backpack:9>, <travellersbackpack:travellers_backpack:13>, <travellersbackpack:travellers_backpack:12>, <travellersbackpack:travellers_backpack:8>, <travellersbackpack:travellers_backpack:7>, <travellersbackpack:travellers_backpack:35>, <travellersbackpack:travellers_backpack:37>, <travellersbackpack:travellers_backpack:48>, <travellersbackpack:travellers_backpack:56>, <travellersbackpack:travellers_backpack:59>, <travellersbackpack:travellers_backpack:63>, <travellersbackpack:travellers_backpack:17>, <travellersbackpack:travellers_backpack:68>, <travellersbackpack:travellers_backpack:70>, <travellersbackpack:travellers_backpack:57>, <travellersbackpack:travellers_backpack:71>, <travellersbackpack:travellers_backpack:11>, <travellersbackpack:travellers_backpack:51>, <travellersbackpack:travellers_backpack:15>, <travellersbackpack:travellers_backpack:19>, <travellersbackpack:travellers_backpack:33>, <travellersbackpack:travellers_backpack:50>, <travellersbackpack:travellers_backpack:46>, <travellersbackpack:travellers_backpack:27>, <travellersbackpack:travellers_backpack:76>, <travellersbackpack:travellers_backpack:25>, <travellersbackpack:hose>
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
<travellersbackpack:hose_nozzle>, <travellersbackpack:sleeping_bag_bottom>, <travellersbackpack:backpack_tank>
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

