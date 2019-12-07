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
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
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
<ironchest:iron_chest:7>, <ironchest:iron_chest:3>, <ironchest:iron_chest>, <ironchest:iron_chest:4>, <ironchest:iron_chest:1>, <ironchest:iron_chest:2>, <ironchest:iron_chest:5>, <ironchest:iron_chest:6>, <ironchest:iron_shulker_box_orange>, <ironchest:iron_shulker_box_magenta>, <ironchest:iron_shulker_box_light_blue>, <ironchest:iron_shulker_box_yellow>, <ironchest:iron_shulker_box_lime>, <ironchest:iron_shulker_box_pink>, <ironchest:iron_shulker_box_gray>, <ironchest:iron_shulker_box_silver>, <ironchest:iron_shulker_box_cyan>, <ironchest:iron_shulker_box_purple>, <ironchest:iron_shulker_box_blue>, <ironchest:iron_shulker_box_brown>, <ironchest:iron_shulker_box_green>, <ironchest:iron_shulker_box_red>, <ironchest:iron_shulker_box_black>, <ironchest:iron_shulker_box_white>, <ironchest:iron_shulker_box_white:3>, <ironchest:iron_shulker_box_orange:3>, <ironchest:iron_shulker_box_light_blue:3>, <ironchest:iron_shulker_box_yellow:3>, <ironchest:iron_shulker_box_lime:3>, <ironchest:iron_shulker_box_pink:3>, <ironchest:iron_shulker_box_silver:3>, <ironchest:iron_shulker_box_purple:3>, <ironchest:iron_shulker_box_gray:3>, <ironchest:iron_shulker_box_cyan:3>, <ironchest:iron_shulker_box_blue:3>, <ironchest:iron_shulker_box_brown:3>, <ironchest:iron_shulker_box_green:3>, <ironchest:iron_shulker_box_red:3>, <ironchest:iron_shulker_box_black:3>, <ironchest:iron_shulker_box_magenta:3>, <ironchest:copper_iron_shulker_upgrade>, <ironchest:vanilla_copper_shulker_upgrade>, <ironchest:gold_diamond_chest_upgrade>, <ironchest:silver_gold_chest_upgrade>, <ironchest:iron_gold_chest_upgrade>, <ironchest:copper_silver_chest_upgrade>, <ironchest:copper_iron_chest_upgrade>, <ironchest:wood_iron_chest_upgrade>, <ironchest:wood_copper_chest_upgrade>, <ironchest:diamond_obsidian_chest_upgrade>, <ironchest:diamond_crystal_chest_upgrade>, <ironchest:iron_shulker_box_orange:4>, <ironchest:iron_shulker_box_magenta:4>, <ironchest:iron_shulker_box_light_blue:4>, <ironchest:iron_shulker_box_white:4>, <ironchest:iron_shulker_box_yellow:4>, <ironchest:iron_shulker_box_lime:4>, <ironchest:iron_shulker_box_pink:4>, <ironchest:iron_shulker_box_gray:4>, <ironchest:iron_shulker_box_silver:4>, <ironchest:iron_shulker_box_cyan:4>, <ironchest:iron_shulker_box_purple:4>, <ironchest:iron_shulker_box_blue:4>, <ironchest:iron_shulker_box_brown:4>, <ironchest:iron_shulker_box_green:4>, <ironchest:iron_shulker_box_red:4>, <ironchest:iron_shulker_box_black:4>, <ironchest:copper_silver_shulker_upgrade>, <ironchest:iron_shulker_box_white:1>, <ironchest:iron_shulker_box_orange:1>, <ironchest:iron_shulker_box_magenta:1>, <ironchest:iron_shulker_box_light_blue:1>, <ironchest:iron_shulker_box_yellow:1>, <ironchest:iron_shulker_box_lime:1>, <ironchest:iron_shulker_box_pink:1>, <ironchest:iron_shulker_box_gray:1>, <ironchest:iron_shulker_box_silver:1>, <ironchest:iron_shulker_box_cyan:1>, <ironchest:iron_shulker_box_purple:1>, <ironchest:iron_shulker_box_blue:1>, <ironchest:iron_shulker_box_brown:1>, <ironchest:iron_shulker_box_green:1>, <ironchest:iron_shulker_box_red:1>, <ironchest:iron_shulker_box_black:1>, <ironchest:iron_gold_shulker_upgrade>, <ironchest:silver_gold_shulker_upgrade>, <ironchest:vanilla_iron_shulker_upgrade>, <ironchest:iron_shulker_box_white:2>, <ironchest:iron_shulker_box_orange:2>, <ironchest:iron_shulker_box_magenta:2>, <ironchest:iron_shulker_box_light_blue:2>, <ironchest:iron_shulker_box_yellow:2>, <ironchest:iron_shulker_box_lime:2>, <ironchest:iron_shulker_box_pink:2>, <ironchest:iron_shulker_box_gray:2>, <ironchest:iron_shulker_box_silver:2>, <ironchest:iron_shulker_box_cyan:2>, <ironchest:iron_shulker_box_purple:2>, <ironchest:iron_shulker_box_blue:2>, <ironchest:iron_shulker_box_brown:2>, <ironchest:iron_shulker_box_green:2>, <ironchest:iron_shulker_box_red:2>, <ironchest:iron_shulker_box_black:2>, <ironchest:gold_diamond_shulker_upgrade>, <ironchest:iron_shulker_box_white:5>, <ironchest:iron_shulker_box_orange:5>, <ironchest:iron_shulker_box_magenta:5>, <ironchest:iron_shulker_box_light_blue:5>, <ironchest:iron_shulker_box_yellow:5>, <ironchest:iron_shulker_box_lime:5>, <ironchest:iron_shulker_box_pink:5>, <ironchest:iron_shulker_box_gray:5>, <ironchest:iron_shulker_box_silver:5>, <ironchest:iron_shulker_box_cyan:5>, <ironchest:iron_shulker_box_purple:5>, <ironchest:iron_shulker_box_blue:5>, <ironchest:iron_shulker_box_brown:5>, <ironchest:iron_shulker_box_green:5>, <ironchest:iron_shulker_box_red:5>, <ironchest:iron_shulker_box_black:5>, <ironchest:diamond_crystal_shulker_upgrade>, <ironchest:iron_shulker_box_white:6>, <ironchest:iron_shulker_box_orange:6>, <ironchest:iron_shulker_box_magenta:6>, <ironchest:iron_shulker_box_light_blue:6>, <ironchest:iron_shulker_box_yellow:6>, <ironchest:iron_shulker_box_lime:6>, <ironchest:iron_shulker_box_pink:6>, <ironchest:iron_shulker_box_gray:6>, <ironchest:iron_shulker_box_silver:6>, <ironchest:iron_shulker_box_cyan:6>, <ironchest:iron_shulker_box_purple:6>, <ironchest:iron_shulker_box_blue:6>, <ironchest:iron_shulker_box_brown:6>, <ironchest:iron_shulker_box_green:6>, <ironchest:iron_shulker_box_red:6>, <ironchest:iron_shulker_box_black:6>, <ironchest:diamond_obsidian_shulker_upgrade>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Dragon's Hoard"));
    <ore:fleamarketable>.add(item);
}

