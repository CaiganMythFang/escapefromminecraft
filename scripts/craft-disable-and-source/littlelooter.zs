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

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<littlelooter:baseball_bat:*>, <littlelooter:golf_club:*>, <littlelooter:crowbar:*>, <littlelooter:wrench:*>, <littlelooter:spanner:*>, <littlelooter:hammer:*>, <littlelooter:switch_blade:*>, <littlelooter:rusty_pipe:*>, <littlelooter:night_stick:*>, <littlelooter:screwdriver:*>, <littlelooter:wire_cutter:*>, <littlelooter:soldering_iron:*>, <littlelooter:can_opener:*>, <littlelooter:shiv:*>, <littlelooter:metal_bat:*>, <littlelooter:kitchen_knife:*>, <littlelooter:hunting_knife:*>, <littlelooter:machete:*>, <littlelooter:fire_axe:*>, <littlelooter:nailed_bat:*>, <littlelooter:katana:*>, <littlelooter:sledge_hammer:*>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<littlelooter:barrel>, <littlelooter:store_shelf>, <littlelooter:air_drop>, <littlelooter:laser_beacon_idle>, <littlelooter:components>, <littlelooter:metal_bits>, <littlelooter:screws>, <littlelooter:nails>, <littlelooter:tape>, <littlelooter:empty_bottle>, <littlelooter:barbed_wire>, <littlelooter:wire>, <littlelooter:small_battery>, <littlelooter:can_beef_chunks:2>, <littlelooter:can_beef_chunks:1>, <littlelooter:can_beef_chunks>, <littlelooter:can_empty>, <littlelooter:can_empty:1>, <littlelooter:can_empty:2>, <littlelooter:can_dog_food>, <littlelooter:can_dog_food:1>, <littlelooter:can_baked_beans:1>, <littlelooter:can_baked_beans>, <littlelooter:can_tomato_soup:2>, <littlelooter:can_tomato_soup:1>, <littlelooter:can_tomato_soup>, <littlelooter:can_pumpkin_soup:2>, <littlelooter:can_vegetables:1>, <littlelooter:can_chicken_soup:2>, <littlelooter:can_chicken_soup:1>, <littlelooter:can_pineapple:1>, <littlelooter:can_pumpkin_soup>, <littlelooter:can_pumpkin_soup:1>, <littlelooter:can_vegetables>, <littlelooter:can_kidney_beans:1>, <littlelooter:can_kidney_beans>, <littlelooter:can_spam>, <littlelooter:can_spam:1>, <littlelooter:can_chicken_soup>, <littlelooter:can_pineapple>, <littlelooter:can_tuna:1>, <littlelooter:can_tuna:1>, <littlelooter:can_tuna>, <littlelooter:can_spam:2>, <littlelooter:soda_lem_lim_bit>, <littlelooter:soda_pineapple>, <littlelooter:soda_passionfruit>, <littlelooter:soda_guava>, <littlelooter:juice_milk_chocolate>, <littlelooter:bar_chocolate>, <littlelooter:packet_chicken_chips>, <littlelooter:packet_sv_chips>, <littlelooter:packet_plain_chips>, <littlelooter:bar_trail_mix>, <littlelooter:bar_white_choc>, <littlelooter:bar_dark_choc>, <littlelooter:soda_raspberry>, <littlelooter:juice_apple>, <littlelooter:juice_orange>, <littlelooter:juice_pineapple>, <littlelooter:juice_grape>, <littlelooter:juice_mango>, <littlelooter:can_beetroot>, <littlelooter:soda_sarsaparilla>, <littlelooter:soda_lemonade>, <littlelooter:soda_root_beer>, <littlelooter:soda_cola>, <littlelooter:soda_empty>, <littlelooter:can_peaches:1>, <littlelooter:can_peaches>, <littlelooter:can_beetroot:1>, <littlelooter:juice_milk_strawberry>, <littlelooter:juice_milk_plain>, <littlelooter:soda_orange>, <littlelooter:soda_ginger_beer>, <littlelooter:soda_ginger_ale>, <littlelooter:soda_creaming>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

