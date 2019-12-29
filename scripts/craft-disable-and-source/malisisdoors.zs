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

] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<malisisdoors:sliding_trapdoor>, <malisisdoors:saloon>, <malisisdoors:verticalhatch>, <malisisdoors:garage_door>, <malisisdoors:carriage_door>, <malisisdoors:medieval_door>, <malisisdoors:rustyhatch>, <malisisdoors:hitechdoor>
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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
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
<malisisdoors:rustyladder>, <malisisdoors:wood_sliding_door>, <malisisdoors:iron_sliding_door>, <malisisdoors:jail_door>, <malisisdoors:laboratory_door>, <malisisdoors:factory_door>, <malisisdoors:shoji_door>, <malisisdoors:curtain_white>, <malisisdoors:curtain_orange>, <malisisdoors:curtain_magenta>, <malisisdoors:curtain_light_blue>, <malisisdoors:curtain_yellow>, <malisisdoors:curtain_lime>, <malisisdoors:curtain_pink>, <malisisdoors:curtain_gray>, <malisisdoors:curtain_silver>, <malisisdoors:curtain_cyan>, <malisisdoors:curtain_purple>, <malisisdoors:curtain_blue>, <malisisdoors:curtain_brown>, <malisisdoors:curtain_green>, <malisisdoors:curtain_red>, <malisisdoors:curtain_black>, <malisisdoors:trapdoor_spruce>, <malisisdoors:trapdoor_acacia>, <malisisdoors:trapdoor_birch>, <malisisdoors:trapdoor_dark_oak>, <malisisdoors:trapdoor_jungle>, <malisisdoors:camofencegate>, <malisisdoors:big_door_oak_3x3>, <malisisdoors:big_door_spruce_3x3>, <malisisdoors:big_door_birch_3x3>, <malisisdoors:big_door_jungle_3x3>, <malisisdoors:big_door_acacia_3x3>, <malisisdoors:big_door_dark_oak_3x3>, <malisisdoors:big_door_iron_3x3>, <malisisdoors:big_door_rusty_3x3>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<malisisdoors:rustyhandle>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

