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
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<pneumaticcraft:pneumatic_boots:*>, <pneumaticcraft:pneumatic_leggings:*>, <pneumaticcraft:pneumatic_chestplate:*>, <pneumaticcraft:pneumatic_helmet:*>, <pneumaticcraft:amadron_tablet:*>, <pneumaticcraft:vortex_cannon:*>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<pneumaticcraft:nuke_virus>, <pneumaticcraft:stop_worm>, <pneumaticcraft:network_component:5>, <pneumaticcraft:network_component:4>, <pneumaticcraft:network_component>, <pneumaticcraft:network_component:1>, <pneumaticcraft:network_component:2>, <pneumaticcraft:network_component:3>, <pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:13>, <pneumaticcraft:gun_ammo_ap>, <pneumaticcraft:gun_ammo_weighted>, <pneumaticcraft:gun_ammo_incendiary>, <pneumaticcraft:gun_ammo>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [
<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:compressed_iron_block>
] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<pneumaticcraft:liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:thermal_compressor>, <pneumaticcraft:air_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:electrostatic_compressor>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_pcb>, <pneumaticcraft:pressure_gauge_module>, <pneumaticcraft:safety_tube_module>, <pneumaticcraft:flow_detector_module>, <pneumaticcraft:air_grate_module>, <pneumaticcraft:redstone_module>, <pneumaticcraft:logistics_module>, <pneumaticcraft:charging_module>, <pneumaticcraft:regulator_tube_module>, <pneumaticcraft:assembly_program:2>, <pneumaticcraft:assembly_program:1>, <pneumaticcraft:assembly_program>, <pneumaticcraft:assembly_io_unit>, <pneumaticcraft:assembly_platform>, <pneumaticcraft:assembly_drill>, <pneumaticcraft:assembly_laser>, <pneumaticcraft:assembly_controller>, <pneumaticcraft:plastic_mixer>, <pneumaticcraft:uv_light_box>, <pneumaticcraft:pressure_chamber_interface>, <pneumaticcraft:pressure_chamber_valve>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_glass>, <pneumaticcraft:thermopneumatic_processing_plant>, <pneumaticcraft:vortex_tube>, <pneumaticcraft:heat_sink>, <pneumaticcraft:heat_frame>, <pneumaticcraft:volume_upgrade>, <pneumaticcraft:dispenser_upgrade>, <pneumaticcraft:item_life_upgrade>, <pneumaticcraft:entity_tracker_upgrade>, <pneumaticcraft:block_tracker_upgrade>, <pneumaticcraft:speed_upgrade>, <pneumaticcraft:search_upgrade>, <pneumaticcraft:coordinate_tracker_upgrade>, <pneumaticcraft:range_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:magnet_upgrade>, <pneumaticcraft:charging_upgrade>, <pneumaticcraft:armor_upgrade>, <pneumaticcraft:jet_boots_upgrade>, <pneumaticcraft:night_vision_upgrade>, <pneumaticcraft:scuba_upgrade>, <pneumaticcraft:air_conditioning_upgrade>, <pneumaticcraft:air_canister:*>, <pneumaticcraft:reinforced_air_canister:*>, <pneumaticcraft:cannon_barrel>, <pneumaticcraft:capacitor>, <pneumaticcraft:transistor>, <pneumaticcraft:pcb_blueprint>, <pneumaticcraft:pneumatic_cylinder>, <pneumaticcraft:empty_pcb:*>, <pneumaticcraft:unassembled_pcb>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:failed_pcb>, <pneumaticcraft:pressure_gauge>, <pneumaticcraft:stone_base>, <pneumaticcraft:elevator_base>, <pneumaticcraft:elevator_frame>, <pneumaticcraft:aerial_interface>, <pneumaticcraft:air_cannon>, <pneumaticcraft:aphorism_tile>, <pneumaticcraft:charging_station>, <pneumaticcraft:elevator_caller>, <pneumaticcraft:gas_lift>, <pneumaticcraft:kerosene_lamp>, <pneumaticcraft:liquid_hopper>, <pneumaticcraft:omnidirectional_hopper>, <pneumaticcraft:pneumatic_door>, <pneumaticcraft:pneumatic_door_base>, <pneumaticcraft:pneumatic_dynamo>, <pneumaticcraft:sentry_turret>, <pneumaticcraft:programmable_controller>, <pneumaticcraft:vacuum_pump>, <pneumaticcraft:refinery>, <pneumaticcraft:programmer>, <pneumaticcraft:universal_sensor>, <pneumaticcraft:security_station>, <pneumaticcraft:drone>, <pneumaticcraft:harvesting_drone>, <pneumaticcraft:logistic_drone>, <pneumaticcraft:gps_area_tool>, <pneumaticcraft:gps_tool>, <pneumaticcraft:programming_puzzle:2>, <pneumaticcraft:programming_puzzle:3>, <pneumaticcraft:programming_puzzle:4>, <pneumaticcraft:programming_puzzle:5>, <pneumaticcraft:programming_puzzle:6>, <pneumaticcraft:programming_puzzle:8>, <pneumaticcraft:programming_puzzle:9>, <pneumaticcraft:programming_puzzle:10>, <pneumaticcraft:transfer_gadget>, <pneumaticcraft:turbine_blade>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:compressed_iron_gear>, <pneumaticcraft:programming_puzzle:1>, <pneumaticcraft:programming_puzzle:15>, <pneumaticcraft:programming_puzzle:14>, <pneumaticcraft:programming_puzzle:12>, <pneumaticcraft:programming_puzzle:11>, <pneumaticcraft:crop_support>, <pneumaticcraft:spawner_agitator>, <pneumaticcraft:logistic_frame_requester>, <pneumaticcraft:logistic_frame_active_provider>, <pneumaticcraft:logistic_frame_passive_provider>, <pneumaticcraft:logistic_frame_storage>, <pneumaticcraft:logistic_frame_default_storage>, <pneumaticcraft:logistics_configurator:*>, <pneumaticcraft:seismic_sensor>, <pneumaticcraft:remote>, <pneumaticcraft:pneumatic_wrench:*>, <pneumaticcraft:micromissiles>, <pneumaticcraft:camo_applicator:*>, <pneumaticcraft:minigun:*>, <pneumaticcraft:manometer:*>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable"));
    <ore:fleamarketable>.add(item);
}

