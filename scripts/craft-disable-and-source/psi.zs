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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
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
<psi:programmer>, <psi:cad_assembler>, <psi:spell_bullet>, <psi:cad_core>, <psi:cad_socket>, <psi:cad_battery>, <psi:cad_colorizer_>, <psi:cad_colorizer_:1>, <psi:cad_colorizer_:2>, <psi:cad_colorizer_:3>, <psi:cad_colorizer_:4>, <psi:cad_colorizer_:5>, <psi:cad_colorizer_:6>, <psi:cad_colorizer_:7>, <psi:cad_colorizer_:8>, <psi:cad_colorizer_:9>, <psi:cad_colorizer_:10>, <psi:cad_colorizer_:11>, <psi:cad_colorizer_:12>, <psi:cad_colorizer_:13>, <psi:cad_colorizer_:14>, <psi:cad_colorizer_:15>, <psi:cad_core:1>, <psi:cad_socket:1>, <psi:cad_battery:1>, <rpsideas:shielded_battery>, <psi:cad_colorizer_:17>, <rpsideas:virtual_thread_cad_core>, <psi:cad_core:2>, <psi:cad_socket:2>, <rpsideas:wide_socket>, <psi:cad_battery:2>, <psi:cad_colorizer_:16>, <psi:cad_core:4>, <psi:cad_core:3>, <psi:cad_socket:3>, <rpsideas:unstable_battery>, <rpsideas:twinflow_battery>, <rpsideas:hyperthreaded_cad_core>, <rpsideas:optimized_cad_core>, <psi:cad_socket:4>, <psi:spell_bullet:2>, <psi:spell_bullet:4>, <psi:spell_bullet:6>, <psi:spell_bullet:8>, <psi:spell_bullet:10>, <psi:spell_bullet:12>, <psi:spell_drive>, <psi:detonator>, <rpsideas:magazine>, <rpsideas:flash_ring>, <rpsideas:liquid_colorizer>, <rpsideas:empty_colorizer>, <psi:cad_assembly:1>, <psi:cad_assembly:2>, <psi:cad_assembly:4>, <psi:cad_assembly:3>, <rpsideas:overclocked_cad_assembly>, <rpsideas:underclocked_cad_assembly>, <rpsideas:undervolted_cad_assembly>, <rpsideas:overvolted_cad_assembly>, <psi:vector_ruler>, <psi:psimetal_shovel>, <psi:psimetal_pickaxe>, <psi:psimetal_axe>, <psi:psimetal_sword>, <rpsideas:psimetal_rod>, <rpsideas:psimetal_hoe>, <rpsideas:psimetal_shears>, <rpsideas:psimetal_shield>, <psi:psimetal_exosuit_helmet>, <psi:psimetal_exosuit_chestplate>, <psi:psimetal_exosuit_leggings>, <psi:psimetal_exosuit_boots>, <rpsideas:ebony_pickaxe>, <rpsideas:ebony_shovel>, <rpsideas:ebony_axe>, <rpsideas:ebony_sword>, <rpsideas:ebony_hoe>, <rpsideas:ebony_shears>, <rpsideas:ebony_shield>, <rpsideas:ebony_rod>, <rpsideas:ivory_pickaxe>, <rpsideas:ivory_shovel>, <rpsideas:ivory_axe>, <rpsideas:ivory_sword>, <rpsideas:ivory_hoe>, <rpsideas:ivory_shears>, <rpsideas:ivory_rod>, <rpsideas:ebony_helmet>, <rpsideas:ebony_chestplate>, <rpsideas:ebony_leggings>, <rpsideas:ebony_boots>, <rpsideas:ivory_helmet>, <rpsideas:ivory_chestplate>, <rpsideas:ivory_leggings>, <rpsideas:ivory_boots>, <psi:exosuit_controller>, <psi:exosuit_sensor>, <psi:exosuit_sensor:1>, <psi:exosuit_sensor:2>, <psi:exosuit_sensor:3>, <rpsideas:trigger_sensor>, <rpsideas:biotic_sensor>, <rpsideas:battlecaster>, <rpsideas:gauss_bullet>, <rpsideas:inline_caster>, <rpsideas:gauss_rifle>, <rpsideas:psi_cuffs>, <rpsideas:psi_cuff_key>, <rpsideas:keypad>, <rpsideas:cad_case_black>, <rpsideas:cad_case_red>, <rpsideas:cad_case_green>, <rpsideas:cad_case_brown>, <rpsideas:cad_case_blue>, <rpsideas:cad_case_purple>, <rpsideas:cad_case_cyan>, <rpsideas:cad_case_silver>, <rpsideas:cad_case_gray>, <rpsideas:cad_case_pink>, <rpsideas:cad_case_lime>, <rpsideas:cad_case_yellow>, <rpsideas:cad_case_light_blue>, <rpsideas:cad_case_magenta>, <rpsideas:cad_case_orange>, <rpsideas:cad_case_white>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<psi:material:1>, <psi:material:2>, <psi:material:4>, <psi:material:3>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [
<psi:material>
] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<psi:cad>, <rpsideas:cyclic_colorizer>, <psi:material:6>, <psi:material:5>, <psi:psi_decorative>, <psi:psi_decorative:1>, <psi:psi_decorative:2>, <psi:psi_decorative:7>, <psi:psi_decorative:8>, <psi:psi_decorative:3>, <psi:psi_decorative:4>, <psi:psi_decorative:5>, <psi:psi_decorative:6>, <rpsideas:bright_plate>, <rpsideas:bright_plate:1>, <rpsideas:bright_plate:2>, <rpsideas:bright_plate:3>, <rpsideas:bright_plate:4>, <rpsideas:bright_plate:5>, <rpsideas:bright_plate:6>, <rpsideas:bright_plate:7>, <rpsideas:bright_plate:8>, <rpsideas:bright_plate:9>, <rpsideas:bright_plate:10>, <rpsideas:bright_plate:11>, <rpsideas:bright_plate:12>, <rpsideas:bright_plate:13>, <rpsideas:bright_plate:14>, <rpsideas:bright_plate:15>, <rpsideas:dark_plate>, <rpsideas:dark_plate:1>, <rpsideas:dark_plate:2>, <rpsideas:dark_plate:3>, <rpsideas:dark_plate:4>, <rpsideas:dark_plate:5>, <rpsideas:dark_plate:6>, <rpsideas:dark_plate:7>, <rpsideas:dark_plate:8>, <rpsideas:dark_plate:9>, <rpsideas:dark_plate:10>, <rpsideas:dark_plate:11>, <rpsideas:dark_plate:12>, <rpsideas:dark_plate:13>, <rpsideas:dark_plate:14>, <rpsideas:dark_plate:15>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Cyber-Wizards"));
    <ore:fleamarketable>.add(item);
}

