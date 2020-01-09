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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
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
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<jsonlootbags:airdrops_other_loot>, <jsonlootbags:alchemistry_gear_loot>, <jsonlootbags:alchemistry_other_loot>, <jsonlootbags:alchemistry_resource_loot>, <jsonlootbags:armorplus_gear_loot>, <jsonlootbags:armorplus_other_loot>, <jsonlootbags:armorplus_resource_loot>, <jsonlootbags:baubleyhearts_gear_loot>, <jsonlootbags:baubleyhearts_resource_loot>, <jsonlootbags:chisel_gear_loot>, <jsonlootbags:chisel_other2_loot>, <jsonlootbags:chisel_other3_loot>, <jsonlootbags:chisel_other4_loot>, <jsonlootbags:chisel_other5_loot>, <jsonlootbags:chisel_other6_loot>, <jsonlootbags:chisel_other_loot>, <jsonlootbags:chisel_resource_loot>, <jsonlootbags:clothingmod_gear_loot>, <jsonlootbags:clothmod_gear_loot>, <jsonlootbags:dap_gear_loot>, <jsonlootbags:dap_other_loot>, <jsonlootbags:dap_resource_loot>, <jsonlootbags:decocraft_gear_loot>, <jsonlootbags:decocraft_other2_loot>, <jsonlootbags:decocraft_other3_loot>, <jsonlootbags:decocraft_other4_loot>, <jsonlootbags:decocraft_other5_loot>, <jsonlootbags:decocraft_other6_loot>, <jsonlootbags:decocraft_other7_loot>, <jsonlootbags:decocraft_other8_loot>, <jsonlootbags:decocraft_other_loot>, <jsonlootbags:decocraft_resource_loot>, <jsonlootbags:pneumaticcraft_resource_loot>, <jsonlootbags:grapplinghook_gear_loot>, <jsonlootbags:grapplinghook_other_loot>, <jsonlootbags:grapplinghook_resource_loot>, <jsonlootbags:headcrumbs_other_loot>, <jsonlootbags:hooked_gear_loot>, <jsonlootbags:hooked_resource_loot>, <jsonlootbags:insurance_other_loot>, <jsonlootbags:littlelooter_gear_loot>, <jsonlootbags:littlelooter_other_loot>, <jsonlootbags:littlelooter_resource_loot>, <jsonlootbags:malisisdoors_gear_loot>, <jsonlootbags:malisisdoors_other_loot>, <jsonlootbags:malisisdoors_resource_loot>, <jsonlootbags:rats_gear_loot>, <jsonlootbags:rats_other_loot>, <jsonlootbags:minecraft_gear_loot>, <jsonlootbags:minecraft_resource_loot>, <jsonlootbags:rats_resource_loot>, <jsonlootbags:mrcrayfishfurniture_gear_loot>, <jsonlootbags:mrcrayfishfurniture_other2_loot>, <jsonlootbags:minecraft_other_loot>, <jsonlootbags:mrcrayfishfurniture_other_loot>, <jsonlootbags:mrcrayfishfurniture_resource_loot>, <jsonlootbags:pneumaticcraft_gear_loot>, <jsonlootbags:pneumaticcraft_other_loot>, <jsonlootbags:techguns_other_loot>, <jsonlootbags:techguns_resource_loot>, <jsonlootbags:techguns_gear_loot>, <jsonlootbags:variedcommodities_gear_loot>, <jsonlootbags:variedcommodities_other_loot>, <jsonlootbags:variedcommodities_resource_loot>, <jsonlootbags:waystones_gear_loot>, <jsonlootbags:wearables_gear_loot>, <jsonlootbags:wearables_other_loot>, <jsonlootbags:wearables_resource_loot>, <jsonlootbags:raiders_resource_loot>, <jsonlootbags:raiders_gear_loot>, <jsonlootbags:drones_gear_loot>, <jsonlootbags:onlinepictureframe_other_loot>, <jsonlootbags:cyclic_gear_loot>, <jsonlootbags:cyclic_other_loot>, <jsonlootbags:cyclic_resource_loot>, <jsonlootbags:corailtombstone_other_loot>, <jsonlootbags:corailtombstone_resource_loot>, <jsonlootbags:conarm_resource_loot>, <jsonlootbags:conarm_other_loot>, <jsonlootbags:conarm_gear_loot>, <jsonlootbags:compactstorage_gear_loot>, <jsonlootbags:colossalchests_other_loot>, <jsonlootbags:travellersbackpack_other_loot>, <jsonlootbags:corailtombstone_gear_loot>, <jsonlootbags:cookingforblockheads_other_loot>, <jsonlootbags:cookingforblockheads_gear_loot>, <jsonlootbags:harvestcraft_resource_loot>, <jsonlootbags:harvestcraft_other_loot>, <jsonlootbags:harvestcraft_gear_loot>, <jsonlootbags:harvestcraft_gear4_loot>, <jsonlootbags:harvestcraft_gear3_loot>, <jsonlootbags:harvestcraft_gear2_loot>, <jsonlootbags:statues_gear_loot>, <jsonlootbags:quark_other_loot>, <jsonlootbags:quark_resource_loot>, <jsonlootbags:quark_other2_loot>, <jsonlootbags:oreexcavation_gear_loot>, <jsonlootbags:locks_gear_loot>, <jsonlootbags:ironchests_other_loot>, <jsonlootbags:geolosys_resource_loot>, <jsonlootbags:spartanshields_gear_loot>, <jsonlootbags:rider_case>, <jsonlootbags:toughasnails_resource_loot>, <jsonlootbags:toughasnails_other_loot>, <jsonlootbags:toughasnails_gear_loot>, <jsonlootbags:tinkers_resource3_loot>, <jsonlootbags:tinkers_resource2_loot>, <jsonlootbags:tinkers_other_loot>, <jsonlootbags:tinkers_resource_loot>, <jsonlootbags:quark_gear_loot>, <jsonlootbags:traverse_other_loot>, <jsonlootbags:vehicles_gear_loot>, <jsonlootbags:vehicles_other_loot>, <jsonlootbags:vehicles_resource_loot>, <jsonlootbags:tinkers_gear2_loot>, <jsonlootbags:tinkers_gear3_loot>, <jsonlootbags:tinkers_gear4_loot>, <jsonlootbags:tinkers_gear_loot>, <jsonlootbags:conarm_gear_loot>, <jsonlootbags:compactstorage_gear_loot>, <jsonlootbags:colossalchests_other_loot>, <jsonlootbags:betterrecords_resource_loot>, <jsonlootbags:betterrecords_other_loot>, <jsonlootbags:betterrecords_gear_loot>, <jsonlootbags:arcademod_resource_loot>, <jsonlootbags:arcademod_other_loot>, <jsonlootbags:conarm_other_loot>, <jsonlootbags:conarm_resource_loot>, <jsonlootbags:cookingforblockheads_gear_loot>, <jsonlootbags:cookingforblockheads_other_loot>, <jsonlootbags:corailtombstone_gear_loot>, <jsonlootbags:corailtombstone_other_loot>, <jsonlootbags:corailtombstone_resource_loot>, <jsonlootbags:currency_other_loot>, <jsonlootbags:currency_resource_loot>, <jsonlootbags:harvestcraft_gear2_loot>, <jsonlootbags:geolosys_resource_loot>, <jsonlootbags:emergingtechnology_resource_loot>, <jsonlootbags:emergingtechnology_other_loot>, <jsonlootbags:emergingtechnology_gear_loot>, <jsonlootbags:electrobobswizardry_resource_loot>, <jsonlootbags:electrobobswizardry_other_loot>, <jsonlootbags:electrobobswizardry_gear_loot>, <jsonlootbags:electrobobswizardry_gear2_loot>, <jsonlootbags:harvestcraft_gear3_loot>, <jsonlootbags:harvestcraft_gear4_loot>, <jsonlootbags:harvestcraft_gear_loot>, <jsonlootbags:harvestcraft_other_loot>, <jsonlootbags:harvestcraft_resource_loot>, <jsonlootbags:ironchests_other_loot>, <jsonlootbags:locks_gear_loot>, <jsonlootbags:tinkers_gear2_loot>, <jsonlootbags:statues_gear_loot>, <jsonlootbags:spartanshields_gear_loot>, <jsonlootbags:simplegenerators_other_loot>, <jsonlootbags:psi_gear_loot>, <jsonlootbags:rftools_resource_loot>, <jsonlootbags:rftools_other_loot>, <jsonlootbags:rftools_gear_loot>, <jsonlootbags:tinkers_gear3_loot>, <jsonlootbags:tinkers_gear4_loot>, <jsonlootbags:tinkers_gear_loot>, <jsonlootbags:tinkers_other_loot>, <jsonlootbags:tinkers_resource2_loot>, <jsonlootbags:tinkers_resource3_loot>, <jsonlootbags:tinkers_resource_loot>, <jsonlootbags:toughasnails_gear_loot>, <jsonlootbags:toughasnails_other_loot>, <jsonlootbags:psi_resource_loot>, <jsonlootbags:psi_other_loot>, <jsonlootbags:vehicles_resource_loot>, <jsonlootbags:vehicles_other_loot>, <jsonlootbags:vehicles_gear_loot>, <jsonlootbags:traverse_other_loot>, <jsonlootbags:travellersbackpack_other_loot>, <jsonlootbags:toughasnails_resource_loot>, <jsonlootbags:quark_gear_loot>, <jsonlootbags:quark_other2_loot>, <jsonlootbags:quark_other_loot>, <jsonlootbags:quark_resource_loot>, <jsonlootbags:oreexcavation_gear_loot>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}
