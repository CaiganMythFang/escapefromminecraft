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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<extendedcrafting:lamp>, <extendedcrafting:frame>, <extendedcrafting:lamp:1>, <extendedcrafting:trimmed>, <extendedcrafting:trimmed:1>, <extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:5>, <extendedcrafting:crafting_table>, <extendedcrafting:pedestal>, <extendedcrafting:interface>, <extendedcrafting:table_basic>, <extendedcrafting:trimmed:2>, <extendedcrafting:crafting_core>, <extendedcrafting:material:2>, <extendedcrafting:material:1>, <extendedcrafting:guide>, <extendedcrafting:ender_crafter>, <extendedcrafting:ender_alternator>, <extendedcrafting:compressor>, <extendedcrafting:table_elite>, <extendedcrafting:table_advanced>, <extendedcrafting:material>, <extendedcrafting:material:11>, <extendedcrafting:material:10>, <extendedcrafting:material:8>, <extendedcrafting:material:7>, <extendedcrafting:material:3>, <extendedcrafting:material:9>, <extendedcrafting:material:12>, <extendedcrafting:material:13>, <extendedcrafting:material:14>, <extendedcrafting:material:15>, <extendedcrafting:material:16>, <extendedcrafting:material:17>, <extendedcrafting:material:18>, <extendedcrafting:material:19>, <extendedcrafting:material:25>, <extendedcrafting:material:24>, <extendedcrafting:material:32>, <extendedcrafting:material:33>, <extendedcrafting:material:36>, <extendedcrafting:material:37>, <extendedcrafting:material:40>, <extendedcrafting:material:41>, <extendedcrafting:material:48>, <extendedcrafting:material:129>, <extendedcrafting:material:49>, <extendedcrafting:material:128>, <extendedcrafting:material:140>
] as IItemStack[];
for item in corrupted {
    mods.ItemStages.setUnfamiliarName("Corrupted Item", item);
    mods.ItemStages.addItemStage("corrupted_admin", item);
    item.displayName = "Corrupted Item";
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
}

//loot, purchase

val lootpurchase = [

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

