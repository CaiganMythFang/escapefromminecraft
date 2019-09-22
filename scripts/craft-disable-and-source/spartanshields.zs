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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
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

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<spartanshields:shield_basic_wood:*>, <spartanshields:shield_tower_wood:*>, <spartanshields:shield_basic_gold:*>, <spartanshields:shield_tower_gold:*>, <spartanshields:shield_basic_silver:*>, <spartanshields:shield_tower_silver:*>, <spartanshields:shield_tower_stone:*>, <spartanshields:shield_tc_void:*>, <spartanshields:shield_basic_stone:*>, <spartanshields:shield_abyssalcraft_darkstone:*>, <spartanshields:shield_tower_tin:*>, <spartanshields:shield_basic_tin:*>, <spartanshields:shield_basic_electrum:*>, <spartanshields:shield_tower_electrum:*>, <spartanshields:shield_basic_nickel:*>, <spartanshields:shield_tower_nickel:*>, <spartanshields:shield_tower_copper:*>, <spartanshields:shield_basic_copper:*>, <spartanshields:shield_botania_manasteel:*>, <spartanshields:shield_basic_lead:*>, <spartanshields:shield_tower_lead:*>, <spartanshields:shield_tower_iron:*>, <spartanshields:shield_basic_iron:*>, <spartanshields:shield_basic_constantan:*>, <spartanshields:shield_tower_constantan:*>, <spartanshields:shield_basic_bronze:*>, <spartanshields:shield_tower_bronze:*>, <spartanshields:shield_basic_invar:*>, <spartanshields:shield_tower_invar:*>, <spartanshields:shield_basic_steel:*>, <spartanshields:shield_tower_steel:*>, <spartanshields:shield_basic_soulforged_steel:*>, <spartanshields:shield_tc_thaumium:*>, <spartanshields:shield_botania_elementium:*>, <spartanshields:shield_basic_lumium:*>, <spartanshields:shield_basic_platinum:*>, <spartanshields:shield_tower_platinum:*>, <spartanshields:shield_tower_obsidian:*>, <spartanshields:shield_basic_obsidian:*>, <spartanshields:shield_basic_signalum:*>, <spartanshields:shield_abyssalcraft_abyssalnite:*>, <spartanshields:shield_tower_diamond:*>, <spartanshields:shield_riot_enderio:*>, <spartanshields:shield_riot_rftools:*>, <spartanshields:shield_flux_ra:*>, <spartanshields:shield_basic_diamond:*>, <spartanshields:shield_botania_terrasteel:*>, <spartanshields:shield_basic_enderium:*>, <spartanshields:shield_abyssalcraft_dreadium:*>, <spartanshields:shield_abyssalcraft_coralium:*>, <spartanshields:shield_abyssalcraft_ethaxium:*>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

