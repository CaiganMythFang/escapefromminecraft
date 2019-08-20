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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<cyclicmagic:end_coal_ore>, <cyclicmagic:end_redstone_ore>, <cyclicmagic:nether_diamond_ore>, <cyclicmagic:nether_emerald_ore>, <cyclicmagic:nether_lapis_ore>, <cyclicmagic:nether_coal_ore>, <cyclicmagic:nether_gold_ore>, <cyclicmagic:nether_iron_ore>, <cyclicmagic:nether_redstone_ore>, <cyclicmagic:end_lapis_ore>, <cyclicmagic:end_emerald_ore>, <cyclicmagic:end_diamond_ore>, <cyclicmagic:end_gold_ore>, <cyclicmagic:end_iron_ore>, <cyclicmagic:crafting_food>, <cyclicmagic:inventory_food>
] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<cyclicmagic:peat_farm>, <cyclicmagic:peat_generator>, <cyclicmagic:fluid_placer>, <cyclicmagic:block_hydrator>, <cyclicmagic:solidifier>, <cyclicmagic:fluid_drain>, <cyclicmagic:fire_starter>, <cyclicmagic:dehydrator>, <cyclicmagic:melter>, <cyclicmagic:block_anvil>, <cyclicmagic:block_anvil_magma>, <cyclicmagic:void_anvil>, <cyclicmagic:crystal_pickaxe>, <cyclicmagic:crystal_axe>, <cyclicmagic:crystal_spade>, <cyclicmagic:crystal_hoe>, <cyclicmagic:crystal_sword>, <cyclicmagic:purple_helmet>, <cyclicmagic:purple_chestplate>, <cyclicmagic:purple_leggings>, <cyclicmagic:purple_boots>, <cyclicmagic:emerald_sword>, <cyclicmagic:emerald_hoe>, <cyclicmagic:emerald_spade>, <cyclicmagic:emerald_pickaxe>, <cyclicmagic:emerald_axe>, <cyclicmagic:emerald_chestplate>, <cyclicmagic:emerald_leggings>, <cyclicmagic:emerald_boots>, <cyclicmagic:emerald_helmet>, <cyclicmagic:glowing_helmet>, <cyclicmagic:sword_ender>, <cyclicmagic:sword_slowness>, <cyclicmagic:sword_weakness>, <cyclicmagic:chest_sack_empty>, <cyclicmagic:ender_pearl_mounted>, <cyclicmagic:ender_pearl_reuse>, <cyclicmagic:tool_harvest_weeds>, <cyclicmagic:tool_harvest_crops>, <cyclicmagic:tool_harvest_leaves>, <cyclicmagic:tool_swap>, <cyclicmagic:tool_swap_match>, <cyclicmagic:dynamite_mining>, <cyclicmagic:dynamite_safe>, <cyclicmagic:horse_upgrade_jump>, <cyclicmagic:horse_upgrade_health>, <cyclicmagic:horse_upgrade_type>, <cyclicmagic:horse_upgrade_variant>, <cyclicmagic:horse_upgrade_speed>, <cyclicmagic:heart_food>, <cyclicmagic:heart_toxic>, <cyclicmagic:ender_blaze>, <cyclicmagic:ender_lightning>, <cyclicmagic:evoker_fang>, <cyclicmagic:ender_water>, <cyclicmagic:ender_dungeon>, <cyclicmagic:tool_spelunker>, <cyclicmagic:ender_snow>, <cyclicmagic:tool_elevate>, <cyclicmagic:tool_rotate>, <cyclicmagic:wand_missile>, <cyclicmagic:wand_hypno>, <cyclicmagic:cyclic_wand_build>, <cyclicmagic:laser_cannon>, <cyclicmagic:tool_randomize>, <cyclicmagic:tool_launcher>, <cyclicmagic:robot_spawner>, <cyclicmagic:water_freezer>, <cyclicmagic:water_spreader>, <cyclicmagic:tool_auto_torch>, <cyclicmagic:tool_spawn_inspect>, <cyclicmagic:tool_torch_launcher>, <cyclicmagic:tool_prospector>, <cyclicmagic:plate_launch_extra>, <cyclicmagic:plate_launch_large>, <cyclicmagic:plate_launch_small>, <cyclicmagic:plate_launch_med>, <cyclicmagic:plate_push_slow_angle>, <cyclicmagic:plate_push_fast_angle>, <cyclicmagic:plate_push_slow_corner>, <cyclicmagic:plate_push_fast_corner>, <cyclicmagic:plate_push_slow>, <cyclicmagic:plate_push_fast>, <cyclicmagic:plate_push_slowest_angle>, <cyclicmagic:plate_push_med_angle>, <cyclicmagic:plate_push_slowest_corner>, <cyclicmagic:plate_push_corner>, <cyclicmagic:plate_push_slowest>, <cyclicmagic:plate_push>, <cyclicmagic:wireless_receiver>, <cyclicmagic:wireless_transmitter>, <cyclicmagic:spikes_iron>, <cyclicmagic:spikes_diamond>, <cyclicmagic:cable_wireless_fluid>, <cyclicmagic:cable_wireless_energy>, <cyclicmagic:cable_wireless>, <cyclicmagic:card_location>, <cyclicmagic:bundled_pipe>, <cyclicmagic:fluid_pipe>, <cyclicmagic:energy_pipe>, <cyclicmagic:item_pipe>, <cyclicmagic:fluid_pump>, <cyclicmagic:item_pipe_sort>, <cyclicmagic:item_pump>, <cyclicmagic:energy_pump>, <cyclicmagic:block_library_ctrl>, <cyclicmagic:block_library>, <cyclicmagic:ender_tnt_1>, <cyclicmagic:sign_editor>, <cyclicmagic:apple_emerald>, <cyclicmagic:soulstone>, <cyclicmagic:tool_trade>, <cyclicmagic:book_ender>, <cyclicmagic:mattock>, <cyclicmagic:ender_wool>, <cyclicmagic:shears_obsidian>, <cyclicmagic:tool_push>, <cyclicmagic:password_remote>, <cyclicmagic:fire_killer>, <cyclicmagic:sleeping_mat>, <cyclicmagic:ender_eye_orb>, <cyclicmagic:sack_ender>, <cyclicmagic:tool_warp_home>, <cyclicmagic:tool_warp_spawn>, <cyclicmagic:tool_mount>, <cyclicmagic:tool_mount_inverse>, <cyclicmagic:glove_climb>, <cyclicmagic:boomerang>, <cyclicmagic:apple_lapis>, <cyclicmagic:food_step>, <cyclicmagic:glowing_chorus>, <cyclicmagic:corrupted_chorus>, <cyclicmagic:magic_net>, <cyclicmagic:charm_boat>, <cyclicmagic:charm_antidote>, <cyclicmagic:charm_water>, <cyclicmagic:charm_fire>, <cyclicmagic:charm_void>, <cyclicmagic:charm_air>, <cyclicmagic:charm_wing>, <cyclicmagic:charm_speed>, <cyclicmagic:laser>, <cyclicmagic:beacon_redstone>, <cyclicmagic:screen_target>, <cyclicmagic:block_screen>, <cyclicmagic:moon_sensor>, <cyclicmagic:doorbell_simple>, <cyclicmagic:trash>, <cyclicmagic:dice>, <cyclicmagic:sound_player>, <cyclicmagic:block_soundproofing>, <cyclicmagic:block_storeempty>, <cyclicmagic:sprinkler>, <cyclicmagic:placer_block>, <cyclicmagic:block_shears>, <cyclicmagic:block_fishing>, <cyclicmagic:auto_crafter>, <cyclicmagic:auto_packager>, <cyclicmagic:block_user>, <cyclicmagic:block_vacuum>, <cyclicmagic:block_miner>, <cyclicmagic:harvester_block>, <cyclicmagic:block_forester>, <cyclicmagic:block_miner_smart>, <cyclicmagic:builder_block>, <cyclicmagic:uncrafting_block>, <cyclicmagic:builder_pattern>, <cyclicmagic:plate_vector>, <cyclicmagic:fan>, <cyclicmagic:dropper_exact>, <cyclicmagic:entity_detector>, <cyclicmagic:target>, <cyclicmagic:password_block>, <cyclicmagic:clock>, <cyclicmagic:battery>, <cyclicmagic:beacon_potion>, <cyclicmagic:exp_pylon>, <cyclicmagic:block_enchanter>, <cyclicmagic:imbuer>, <cyclicmagic:block_disenchanter>, <cyclicmagic:water_candle>, <cyclicmagic:magnet_block>, <cyclicmagic:magnet_anti_block>, <cyclicmagic:sprout_seed>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<cyclicmagic:peat_fuel_enriched>, <cyclicmagic:crystallized_obsidian>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<cyclicmagic:peat_fuel>, <cyclicmagic:peat_biomass>, <cyclicmagic:peat_baked>, <cyclicmagic:peat_unbaked>, <cyclicmagic:crystallized_amber>, <cyclicmagic:sandstone_sword>, <cyclicmagic:sandstone_hoe>, <cyclicmagic:sandstone_spade>, <cyclicmagic:sandstone_axe>, <cyclicmagic:sandstone_pickaxe>, <cyclicmagic:netherbrick_hoe>, <cyclicmagic:netherbrick_axe>, <cyclicmagic:netherbrick_pickaxe>, <cyclicmagic:netherbrick_spade>, <cyclicmagic:block_fragile_weak>, <cyclicmagic:block_fragile_auto>, <cyclicmagic:block_fragile>, <cyclicmagic:ender_tnt_2>, <cyclicmagic:ender_tnt_3>, <cyclicmagic:ender_tnt_5>, <cyclicmagic:ender_tnt_6>, <cyclicmagic:ender_tnt_4>, <cyclicmagic:button_large>, <cyclicmagic:block_workbench>, <cyclicmagic:slingshot_weapon>, <cyclicmagic:carbon_paper>, <cyclicmagic:ender_torch>, <cyclicmagic:glass_strong>, <cyclicmagic:apple>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<cyclicmagic:storage_bag>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

