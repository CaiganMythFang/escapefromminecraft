import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<cyclicmagic:block_fragile_weak>, <cyclicmagic:block_fragile_auto>, <cyclicmagic:block_fragile>, <cyclicmagic:button_large>, <cyclicmagic:doorbell_simple>, <cyclicmagic:glass_strong>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<cyclicmagic:bundled_pipe>, <cyclicmagic:fluid_pipe>, <cyclicmagic:energy_pipe>, <cyclicmagic:item_pipe>, <cyclicmagic:stone_pebble>, <cyclicmagic:ender_torch>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<cyclicmagic:end_coal_ore>, <cyclicmagic:end_redstone_ore>, <cyclicmagic:nether_diamond_ore>, <cyclicmagic:nether_emerald_ore>, <cyclicmagic:nether_lapis_ore>, <cyclicmagic:nether_coal_ore>, <cyclicmagic:nether_gold_ore>, <cyclicmagic:nether_iron_ore>, <cyclicmagic:nether_redstone_ore>, <cyclicmagic:end_lapis_ore>, <cyclicmagic:end_emerald_ore>, <cyclicmagic:end_diamond_ore>, <cyclicmagic:end_gold_ore>, <cyclicmagic:end_iron_ore>, <cyclicmagic:peat_fuel>, <cyclicmagic:peat_biomass>, <cyclicmagic:peat_baked>, <cyclicmagic:peat_unbaked>, <cyclicmagic:peat_fuel_enriched>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_amber>, <cyclicmagic:horse_upgrade_jump>, <cyclicmagic:horse_upgrade_health>, <cyclicmagic:horse_upgrade_type>, <cyclicmagic:horse_upgrade_variant>, <cyclicmagic:horse_upgrade_speed>, <cyclicmagic:plate_push_slow_angle>, <cyclicmagic:plate_push_fast_angle>, <cyclicmagic:plate_push_slow_corner>, <cyclicmagic:plate_push_fast_corner>, <cyclicmagic:plate_push_slow>, <cyclicmagic:plate_push_fast>, <cyclicmagic:plate_push_slowest_angle>, <cyclicmagic:plate_push_med_angle>, <cyclicmagic:plate_push_slowest_corner>, <cyclicmagic:plate_push_corner>, <cyclicmagic:plate_push_slowest>, <cyclicmagic:plate_push>, <cyclicmagic:card_location>, <cyclicmagic:ender_tnt_2>, <cyclicmagic:ender_tnt_3>, <cyclicmagic:ender_tnt_5>, <cyclicmagic:ender_tnt_6>, <cyclicmagic:ender_tnt_4>, <cyclicmagic:ender_tnt_1>, <cyclicmagic:sprout_seed>, <cyclicmagic:apple>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<cyclicmagic:plate_launch_extra>, <cyclicmagic:plate_launch_large>, <cyclicmagic:plate_launch_small>, <cyclicmagic:plate_launch_med>, <cyclicmagic:spikes_iron>, <cyclicmagic:spikes_diamond>, <cyclicmagic:block_library_ctrl>, <cyclicmagic:block_library>, <cyclicmagic:block_workbench>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<cyclicmagic:chest_sack_empty>, <cyclicmagic:fluid_pump>, <cyclicmagic:item_pipe_sort>, <cyclicmagic:item_pump>, <cyclicmagic:energy_pump>, <cyclicmagic:apple_emerald>, <cyclicmagic:apple_lapis>, <cyclicmagic:food_step>, <cyclicmagic:glowing_chorus>, <cyclicmagic:corrupted_chorus>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft6 = [
<cyclicmagic:magic_net>
] as IItemStack[];
for item in stackminecraft6 {
    item.maxStackSize = 6;
}

val stackminecraft2 = [
<cyclicmagic:peat_farm>, <cyclicmagic:peat_generator>, <cyclicmagic:fluid_placer>, <cyclicmagic:block_hydrator>, <cyclicmagic:solidifier>, <cyclicmagic:fluid_drain>, <cyclicmagic:fire_starter>, <cyclicmagic:dehydrator>, <cyclicmagic:melter>, <cyclicmagic:block_anvil>, <cyclicmagic:block_anvil_magma>, <cyclicmagic:void_anvil>, <cyclicmagic:wireless_receiver>, <cyclicmagic:wireless_transmitter>, <cyclicmagic:cable_wireless_fluid>, <cyclicmagic:cable_wireless_energy>, <cyclicmagic:cable_wireless>, <cyclicmagic:laser>, <cyclicmagic:beacon_redstone>, <cyclicmagic:screen_target>, <cyclicmagic:block_screen>, <cyclicmagic:moon_sensor>, <cyclicmagic:trash>, <cyclicmagic:dice>, <cyclicmagic:sound_player>, <cyclicmagic:block_soundproofing>, <cyclicmagic:block_storeempty>, <cyclicmagic:sprinkler>, <cyclicmagic:placer_block>, <cyclicmagic:block_shears>, <cyclicmagic:block_fishing>, <cyclicmagic:auto_crafter>, <cyclicmagic:auto_packager>, <cyclicmagic:block_user>, <cyclicmagic:block_vacuum>, <cyclicmagic:block_miner>, <cyclicmagic:harvester_block>, <cyclicmagic:block_forester>, <cyclicmagic:block_miner_smart>, <cyclicmagic:builder_block>, <cyclicmagic:uncrafting_block>, <cyclicmagic:builder_pattern>, <cyclicmagic:entity_detector>, <cyclicmagic:target>, <cyclicmagic:password_block>, <cyclicmagic:clock>, <cyclicmagic:battery>, <cyclicmagic:beacon_potion>, <cyclicmagic:exp_pylon>, <cyclicmagic:block_enchanter>, <cyclicmagic:imbuer>, <cyclicmagic:block_disenchanter>, <cyclicmagic:water_candle>, <cyclicmagic:magnet_block>, <cyclicmagic:magnet_anti_block>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<cyclicmagic:heart_food>, <cyclicmagic:heart_toxic>, <cyclicmagic:crafting_food>, <cyclicmagic:inventory_food>, <cyclicmagic:soulstone>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

