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
<variedcommodities:carpentry_bench>
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
<variedcommodities:coin_wood>, <variedcommodities:coin_stone>, <variedcommodities:coin_bronze>, <variedcommodities:coin_iron>, <variedcommodities:coin_gold>, <variedcommodities:coin_diamond>, <variedcommodities:coin_emerald>, <variedcommodities:money>, <variedcommodities:ancient_coin>, <variedcommodities:gem_amethyst>, <variedcommodities:gem_ruby>, <variedcommodities:gem_sapphire>, <variedcommodities:ingot_bronze>, <variedcommodities:ingot_demonic>, <variedcommodities:ingot_mithril>, <variedcommodities:clarinet>, <variedcommodities:ocarina>, <variedcommodities:french_horn>, <variedcommodities:guitar>, <variedcommodities:harp>, <variedcommodities:violin_bow>, <variedcommodities:violin>, <variedcommodities:banjo>, <variedcommodities:element_earth>, <variedcommodities:element_water>, <variedcommodities:element_fire>, <variedcommodities:element_air>, <variedcommodities:spell_nature>, <variedcommodities:spell_arcane>, <variedcommodities:spell_lightning>, <variedcommodities:spell_ice>, <variedcommodities:spell_fire>, <variedcommodities:spell_dark>, <variedcommodities:spell_holy>, <variedcommodities:orb>, <variedcommodities:orb:1>, <variedcommodities:orb:2>, <variedcommodities:orb:3>, <variedcommodities:orb:4>, <variedcommodities:orb:5>, <variedcommodities:orb:6>, <variedcommodities:orb:7>, <variedcommodities:orb:8>, <variedcommodities:orb:9>, <variedcommodities:orb:10>, <variedcommodities:orb:11>, <variedcommodities:orb:12>, <variedcommodities:orb:13>, <variedcommodities:orb:14>, <variedcommodities:orb_broken>, <variedcommodities:orb_broken:1>, <variedcommodities:orb_broken:2>, <variedcommodities:orb_broken:3>, <variedcommodities:orb_broken:4>, <variedcommodities:orb_broken:5>, <variedcommodities:orb_broken:6>, <variedcommodities:orb_broken:7>, <variedcommodities:orb:15>, <variedcommodities:orb_broken:15>, <variedcommodities:orb_broken:14>, <variedcommodities:orb_broken:13>, <variedcommodities:orb_broken:12>, <variedcommodities:orb_broken:11>, <variedcommodities:orb_broken:10>, <variedcommodities:orb_broken:9>, <variedcommodities:orb_broken:8>, <variedcommodities:ancient_scroll>, <variedcommodities:tablet>, <variedcommodities:statuette>, <variedcommodities:artifact>, <variedcommodities:ring>, <variedcommodities:pendant>, <variedcommodities:locket>, <variedcommodities:silk>, <variedcommodities:necklace>, <variedcommodities:heart>, <variedcommodities:skull>, <variedcommodities:severed_ear>, <variedcommodities:bandit_mask>, <variedcommodities:paper_crown>, <variedcommodities:handcuffs>, <variedcommodities:broken_arrow>, <variedcommodities:blueprint>, <variedcommodities:usb_stick>, <variedcommodities:phone>, <variedcommodities:key2>, <variedcommodities:key>, <variedcommodities:car_key>, <variedcommodities:bag>, <variedcommodities:satchel>, <variedcommodities:plans>, <variedcommodities:letter>, <variedcommodities:crystal>, <variedcommodities:lighter>, <variedcommodities:wooden_gun>, <variedcommodities:stone_gun>, <variedcommodities:iron_gun>, <variedcommodities:golden_gun>, <variedcommodities:diamond_gun>, <variedcommodities:bronze_gun>, <variedcommodities:emerald_gun>, <variedcommodities:machine_gun>, <variedcommodities:crossbow>, <variedcommodities:musket>, <variedcommodities:slingshot>, <variedcommodities:chainsaw_gun>, <variedcommodities:bullet>, <variedcommodities:shuriken_giant>, <variedcommodities:shuriken>, <variedcommodities:crossbow_bolt>, <variedcommodities:chicken_sword>, <variedcommodities:katana>, <variedcommodities:bronze_sword>, <variedcommodities:emerald_sword>, <variedcommodities:demonic_sword>, <variedcommodities:frost_sword>, <variedcommodities:mithril_sword>, <variedcommodities:leaf_sword>, <variedcommodities:saber>, <variedcommodities:rapier>, <variedcommodities:excalibur>, <variedcommodities:wooden_broadsword>, <variedcommodities:stone_broadsword>, <variedcommodities:iron_broadsword>, <variedcommodities:golden_broadsword>, <variedcommodities:diamond_broadsword>, <variedcommodities:bronze_broadsword>, <variedcommodities:emerald_broadsword>, <variedcommodities:demonic_broadsword>, <variedcommodities:frost_broadsword>, <variedcommodities:mithril_broadsword>, <variedcommodities:wooden_trident>, <variedcommodities:stone_trident>, <variedcommodities:iron_trident>, <variedcommodities:golden_trident>, <variedcommodities:diamond_trident>, <variedcommodities:bronze_trident>, <variedcommodities:emerald_trident>, <variedcommodities:cursed_trident>, <variedcommodities:demonic_trident>, <variedcommodities:frost_trident>, <variedcommodities:mithril_trident>, <variedcommodities:kukri>, <variedcommodities:ninja_claw>, <variedcommodities:steel_claw>, <variedcommodities:bear_claw>, <variedcommodities:katar>, <variedcommodities:cleaver>, <variedcommodities:broken_bottle>, <variedcommodities:combat_knive>, <variedcommodities:sai>, <variedcommodities:swiss_army_knife>, <variedcommodities:stone_spear>, <variedcommodities:wooden_spear>, <variedcommodities:iron_spear>, <variedcommodities:golden_spear>, <variedcommodities:diamond_spear>, <variedcommodities:bronze_spear>, <variedcommodities:emerald_spear>, <variedcommodities:demonic_spear>, <variedcommodities:frost_spear>, <variedcommodities:mithril_spear>, <variedcommodities:wooden_halberd>, <variedcommodities:stone_halberd>, <variedcommodities:iron_halberd>, <variedcommodities:golden_halberd>, <variedcommodities:diamond_halberd>, <variedcommodities:bronze_halberd>, <variedcommodities:emerald_halberd>, <variedcommodities:demonic_halberd>, <variedcommodities:frost_halberd>, <variedcommodities:mithril_halberd>, <variedcommodities:wooden_battleaxe>, <variedcommodities:stone_battleaxe>, <variedcommodities:iron_battleaxe>, <variedcommodities:golden_battleaxe>, <variedcommodities:diamond_battleaxe>, <variedcommodities:bronze_battleaxe>, <variedcommodities:emerald_battleaxe>, <variedcommodities:demonic_battleaxe>, <variedcommodities:frost_battleaxe>, <variedcommodities:mithril_battleaxe>, <variedcommodities:wooden_dagger>, <variedcommodities:wooden_dagger_reversed>, <variedcommodities:stone_dagger>, <variedcommodities:stone_dagger_reversed>, <variedcommodities:iron_dagger>, <variedcommodities:iron_dagger_reversed>, <variedcommodities:golden_dagger>, <variedcommodities:golden_dagger_reversed>, <variedcommodities:diamond_dagger>, <variedcommodities:diamond_dagger_reversed>, <variedcommodities:bronze_dagger>, <variedcommodities:bronze_dagger_reversed>, <variedcommodities:emerald_dagger>, <variedcommodities:emerald_dagger_reversed>, <variedcommodities:demonic_dagger>, <variedcommodities:demonic_dagger_reversed>, <variedcommodities:frost_dagger>, <variedcommodities:frost_dagger_reversed>, <variedcommodities:mithril_dagger>, <variedcommodities:mithril_dagger_reversed>, <variedcommodities:wooden_scythe>, <variedcommodities:stone_scythe>, <variedcommodities:iron_scythe>, <variedcommodities:golden_scythe>, <variedcommodities:diamond_scythe>, <variedcommodities:bronze_scythe>, <variedcommodities:emerald_scythe>, <variedcommodities:demonic_scythe>, <variedcommodities:frost_scythe>, <variedcommodities:mithril_scythe>, <variedcommodities:wooden_glaive>, <variedcommodities:stone_glaive>, <variedcommodities:iron_glaive>, <variedcommodities:golden_glaive>, <variedcommodities:diamond_glaive>, <variedcommodities:bronze_glaive>, <variedcommodities:demonic_glaive>, <variedcommodities:frost_glaive>, <variedcommodities:mithril_glaive>, <variedcommodities:emerald_glaive>, <variedcommodities:kunai>, <variedcommodities:kunai_reversed>, <variedcommodities:golf_club>, <variedcommodities:hammer>, <variedcommodities:baseball_bat>, <variedcommodities:lead_pipe>, <variedcommodities:hockey_stick>, <variedcommodities:sledge_hammer>, <variedcommodities:macuahuitl>, <variedcommodities:bo_staff>, <variedcommodities:batton>, <variedcommodities:crowbar>, <variedcommodities:pipe_wrench>, <variedcommodities:wrench>, <variedcommodities:wooden_warhammer>, <variedcommodities:stone_warhammer>, <variedcommodities:iron_warhammer>, <variedcommodities:golden_warhammer>, <variedcommodities:diamond_warhammer>, <variedcommodities:bronze_warhammer>, <variedcommodities:emerald_warhammer>, <variedcommodities:demonic_warhammer>, <variedcommodities:frost_warhammer>, <variedcommodities:mithril_warhammer>, <variedcommodities:wooden_mace>, <variedcommodities:stone_mace>, <variedcommodities:iron_mace>, <variedcommodities:golden_mace>, <variedcommodities:diamond_mace>, <variedcommodities:bronze_mace>, <variedcommodities:emerald_mace>, <variedcommodities:demonic_mace>, <variedcommodities:frost_mace>, <variedcommodities:mithril_mace>, <variedcommodities:tower_shield>, <variedcommodities:scutum_shield>, <variedcommodities:crescent_shield>, <variedcommodities:heater_shield>, <variedcommodities:frost_shield>, <variedcommodities:emerald_shield>, <variedcommodities:iron_shield_round>, <variedcommodities:stone_shield_round>, <variedcommodities:wooden_shield_round>, <variedcommodities:demonic_shield_round>, <variedcommodities:mithril_shield_round>, <variedcommodities:wooden_shield>, <variedcommodities:stone_shield>, <variedcommodities:iron_shield>, <variedcommodities:golden_shield>, <variedcommodities:diamond_shield>, <variedcommodities:bronze_shield>, <variedcommodities:golden_shield_round>, <variedcommodities:diamond_shield_round>, <variedcommodities:bronze_shield_round>, <variedcommodities:emerald_shield_round>, <variedcommodities:cow_leather_chest>, <variedcommodities:cow_leather_legs>, <variedcommodities:cow_leather_boots>, <variedcommodities:nanorum_head>, <variedcommodities:nanorum_chest>, <variedcommodities:nanorum_legs>, <variedcommodities:nanorum_boots>, <variedcommodities:tactical_head>, <variedcommodities:tactical_chest>, <variedcommodities:full_leather_head>, <variedcommodities:full_leather_chest>, <variedcommodities:full_iron_head>, <variedcommodities:full_iron_chest>, <variedcommodities:full_golden_head>, <variedcommodities:full_bronze_legs>, <variedcommodities:full_bronze_chest>, <variedcommodities:full_bronze_head>, <variedcommodities:full_golden_chest>, <variedcommodities:full_bronze_boots>, <variedcommodities:full_diamond_head>, <variedcommodities:full_diamond_chest>, <variedcommodities:cow_leather_head>, <variedcommodities:full_emerald_head>, <variedcommodities:full_emerald_chest>, <variedcommodities:full_emerald_legs>, <variedcommodities:full_emerald_boots>, <variedcommodities:full_wooden_head>, <variedcommodities:full_wooden_chest>, <variedcommodities:full_wooden_legs>, <variedcommodities:full_wooden_boots>, <variedcommodities:tuxedo_chest>, <variedcommodities:tuxedo_pants>, <variedcommodities:tuxedo_bottom>, <variedcommodities:wizard_head>, <variedcommodities:wizard_chest>, <variedcommodities:wizard_pants>, <variedcommodities:assassin_head>, <variedcommodities:assassin_chest>, <variedcommodities:assassin_boots>, <variedcommodities:soldier_head>, <variedcommodities:soldier_chest>, <variedcommodities:soldier_legs>, <variedcommodities:soldier_bottom>, <variedcommodities:assassin_legs>, <variedcommodities:x407_head>, <variedcommodities:x407_chest>, <variedcommodities:x407_legs>, <variedcommodities:x407_boots>, <variedcommodities:mithril_head>, <variedcommodities:mithril_chest>, <variedcommodities:mithril_legs>, <variedcommodities:mithril_boots>, <variedcommodities:demonic_head>, <variedcommodities:demonic_chest>, <variedcommodities:demonic_legs>, <variedcommodities:demonic_boots>, <variedcommodities:commissar_head>, <variedcommodities:commissar_chest>, <variedcommodities:commissar_legs>, <variedcommodities:commissar_bottom>, <variedcommodities:infantry_helmet>, <variedcommodities:officer_chest>, <variedcommodities:crown>, <variedcommodities:crown2>, <variedcommodities:ninja_head>, <variedcommodities:ninja_chest>, <variedcommodities:ninja_legs>, <variedcommodities:chain_skirt>, <variedcommodities:leather_skirt>, <variedcommodities:golden_skirt>, <variedcommodities:iron_skirt>, <variedcommodities:diamond_skirt>, <variedcommodities:emerald_skirt>, <variedcommodities:bronze_skirt>, <variedcommodities:demonic_skirt>, <variedcommodities:mithril_skirt>, <variedcommodities:wooden_staff>, <variedcommodities:magic_wand>, <variedcommodities:stone_staff>, <variedcommodities:iron_staff>, <variedcommodities:golden_staff>, <variedcommodities:diamond_staff>, <variedcommodities:bronze_staff>, <variedcommodities:emerald_staff>, <variedcommodities:demonic_staff>, <variedcommodities:frost_staff>, <variedcommodities:mithril_staff>, <variedcommodities:elemental_staff>, <variedcommodities:elemental_staff:1>, <variedcommodities:elemental_staff:2>, <variedcommodities:elemental_staff:12>, <variedcommodities:elemental_staff:13>, <variedcommodities:elemental_staff:14>, <variedcommodities:elemental_staff:3>, <variedcommodities:elemental_staff:4>, <variedcommodities:elemental_staff:5>, <variedcommodities:elemental_staff:6>, <variedcommodities:elemental_staff:7>, <variedcommodities:elemental_staff:8>, <variedcommodities:elemental_staff:9>, <variedcommodities:elemental_staff:10>, <variedcommodities:elemental_staff:11>, <variedcommodities:elemental_staff:15>, <variedcommodities:book>, <variedcommodities:carpentry_bench:1>, <variedcommodities:trading_block>, <variedcommodities:big_sign>, <variedcommodities:banner>, <variedcommodities:banner:1>, <variedcommodities:banner:2>, <variedcommodities:banner:3>, <variedcommodities:banner:4>, <variedcommodities:wall_banner>, <variedcommodities:wall_banner:1>, <variedcommodities:wall_banner:2>, <variedcommodities:wall_banner:3>, <variedcommodities:wall_banner:4>, <variedcommodities:sign>, <variedcommodities:sign:1>, <variedcommodities:sign:2>, <variedcommodities:sign:3>, <variedcommodities:sign:4>, <variedcommodities:sign:5>, <variedcommodities:tall_lamp>, <variedcommodities:tall_lamp:1>, <variedcommodities:tall_lamp:2>, <variedcommodities:tall_lamp:3>, <variedcommodities:tall_lamp:4>, <variedcommodities:candle>, <variedcommodities:lamp>, <variedcommodities:campfire>, <variedcommodities:chair>, <variedcommodities:chair:1>, <variedcommodities:chair:2>, <variedcommodities:chair:3>, <variedcommodities:chair:4>, <variedcommodities:chair:5>, <variedcommodities:stool>, <variedcommodities:stool:1>, <variedcommodities:stool:2>, <variedcommodities:stool:3>, <variedcommodities:stool:4>, <variedcommodities:stool:5>, <variedcommodities:couch_wool>, <variedcommodities:couch_wool:1>, <variedcommodities:couch_wool:2>, <variedcommodities:couch_wool:3>, <variedcommodities:couch_wool:4>, <variedcommodities:couch_wool:5>, <variedcommodities:couch_wood>, <variedcommodities:couch_wood:1>, <variedcommodities:couch_wood:3>, <variedcommodities:couch_wood:2>, <variedcommodities:couch_wood:4>, <variedcommodities:couch_wood:5>, <variedcommodities:crate>, <variedcommodities:crate:1>, <variedcommodities:crate:2>, <variedcommodities:crate:3>, <variedcommodities:crate:4>, <variedcommodities:crate:5>, <variedcommodities:barrel>, <variedcommodities:barrel:1>, <variedcommodities:barrel:2>, <variedcommodities:barrel:3>, <variedcommodities:barrel:4>, <variedcommodities:barrel:5>, <variedcommodities:weapon_rack>, <variedcommodities:weapon_rack:1>, <variedcommodities:weapon_rack:2>, <variedcommodities:weapon_rack:3>, <variedcommodities:weapon_rack:4>, <variedcommodities:weapon_rack:5>, <variedcommodities:pedestal>, <variedcommodities:pedestal:1>, <variedcommodities:pedestal:2>, <variedcommodities:pedestal:3>, <variedcommodities:pedestal:4>, <variedcommodities:placeholder>, <variedcommodities:placeholder:1>, <variedcommodities:placeholder:2>, <variedcommodities:placeholder:3>, <variedcommodities:placeholder:4>, <variedcommodities:placeholder:5>, <variedcommodities:placeholder:6>, <variedcommodities:placeholder:7>, <variedcommodities:placeholder:8>, <variedcommodities:placeholder:9>, <variedcommodities:placeholder:10>, <variedcommodities:placeholder:11>, <variedcommodities:placeholder:12>, <variedcommodities:placeholder:13>, <variedcommodities:placeholder:14>, <variedcommodities:placeholder:15>, <variedcommodities:crystal_block:7>, <variedcommodities:crystal_block:6>, <variedcommodities:crystal_block:5>, <variedcommodities:crystal_block:4>, <variedcommodities:crystal_block:3>, <variedcommodities:crystal_block:2>, <variedcommodities:crystal_block:1>, <variedcommodities:crystal_block>, <variedcommodities:crystal_block:9>, <variedcommodities:crystal_block:10>, <variedcommodities:crystal_block:11>, <variedcommodities:crystal_block:12>, <variedcommodities:crystal_block:13>, <variedcommodities:crystal_block:14>, <variedcommodities:crystal_block:15>, <variedcommodities:crystal_block:8>, <variedcommodities:beam>, <variedcommodities:beam:1>, <variedcommodities:beam:2>, <variedcommodities:beam:3>, <variedcommodities:beam:4>, <variedcommodities:beam:5>, <variedcommodities:shelf>, <variedcommodities:shelf:1>, <variedcommodities:shelf:2>, <variedcommodities:shelf:3>, <variedcommodities:shelf:4>, <variedcommodities:shelf:5>, <variedcommodities:table>, <variedcommodities:table:1>, <variedcommodities:table:2>, <variedcommodities:table:3>, <variedcommodities:table:4>, <variedcommodities:table:5>, <variedcommodities:tombstone:2>, <variedcommodities:tombstone:1>, <variedcommodities:tombstone>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<variedcommodities:ingot_steel>, <variedcommodities:mana>
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

