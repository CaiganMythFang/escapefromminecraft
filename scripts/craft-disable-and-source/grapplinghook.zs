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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
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
<grapplemod:block_grapple_modifier>, <grapplemod:block_grapple_modifier>, <grapplemod:swingupgradeitem>, <grapplemod:motorupgradeitem>, <grapplemod:ropeupgradeitem>, <grapplemod:doubleupgradeitem>, <grapplemod:throwupgradeitem>, <grapplemod:magnetupgradeitem>, <grapplemod:forcefieldupgradeitem>, <grapplemod:staffupgradeitem>, <grapplemod:limitsupgradeitem>, <grapplemod:longfallboots>, <grapplemod:grapplinghook>, <grapplemod:repeller>, <grapplemod:launcheritem>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<grapplemod:baseupgradeitem>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

