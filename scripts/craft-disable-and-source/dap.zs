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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<drugsandpills:thccookies>, <drugsandpills:energypill>, <drugsandpills:hastepill>, <drugsandpills:luckpill>, <drugsandpills:nightvisionpill>, <drugsandpills:regenerationpill>, <drugsandpills:strengthpill>, <drugsandpills:resistancepill>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<drugsandpills:weed>, <drugsandpills:lsd>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [
<drugsandpills:joint>, <drugsandpills:beer>, <drugsandpills:magicmushroom>
] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<drugsandpills:bong>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<drugsandpills:thc>, <drugsandpills:yeast>, <drugsandpills:dust>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Labrats"));
    <ore:fleamarketable>.add(item);
}