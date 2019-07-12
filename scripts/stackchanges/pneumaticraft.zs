import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<pneumaticcraft:pressure_tube>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_glass>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [

] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:cannon_barrel>, <pneumaticcraft:capacitor>, <pneumaticcraft:transistor>, <pneumaticcraft:nuke_virus>, <pneumaticcraft:stop_worm>, <pneumaticcraft:network_component:5>, <pneumaticcraft:network_component:4>, <pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:11>, <pneumaticcraft:network_component>, <pneumaticcraft:network_component:1>, <pneumaticcraft:network_component:2>, <pneumaticcraft:network_component:3>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:13>, <pneumaticcraft:pneumatic_cylinder>, <pneumaticcraft:empty_pcb>, <pneumaticcraft:unassembled_pcb>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:failed_pcb>, <pneumaticcraft:pressure_gauge>, <pneumaticcraft:stone_base>, <pneumaticcraft:programming_puzzle:2>, <pneumaticcraft:programming_puzzle:3>, <pneumaticcraft:programming_puzzle:4>, <pneumaticcraft:programming_puzzle:5>, <pneumaticcraft:programming_puzzle:6>, <pneumaticcraft:programming_puzzle:8>, <pneumaticcraft:programming_puzzle:9>, <pneumaticcraft:programming_puzzle:10>, <pneumaticcraft:transfer_gadget>, <pneumaticcraft:turbine_blade>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:compressed_iron_gear>, <pneumaticcraft:programming_puzzle:1>, <pneumaticcraft:programming_puzzle:15>, <pneumaticcraft:programming_puzzle:14>, <pneumaticcraft:programming_puzzle:12>, <pneumaticcraft:programming_puzzle:11>, <pneumaticcraft:crop_support>, <pneumaticcraft:spawner_agitator>, <pneumaticcraft:logistic_frame_requester>, <pneumaticcraft:logistic_frame_active_provider>, <pneumaticcraft:logistic_frame_passive_provider>, <pneumaticcraft:logistic_frame_storage>, <pneumaticcraft:logistic_frame_default_storage>, <pneumaticcraft:volume_upgrade>, <pneumaticcraft:dispenser_upgrade>, <pneumaticcraft:item_life_upgrade>, <pneumaticcraft:entity_tracker_upgrade>, <pneumaticcraft:block_tracker_upgrade>, <pneumaticcraft:speed_upgrade>, <pneumaticcraft:search_upgrade>, <pneumaticcraft:coordinate_tracker_upgrade>, <pneumaticcraft:range_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:magnet_upgrade>, <pneumaticcraft:charging_upgrade>, <pneumaticcraft:armor_upgrade>, <pneumaticcraft:jet_boots_upgrade>, <pneumaticcraft:night_vision_upgrade>, <pneumaticcraft:scuba_upgrade>, <pneumaticcraft:air_conditioning_upgrade>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<pneumaticcraft:elevator_base>, <pneumaticcraft:elevator_frame>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<pneumaticcraft:compressed_iron_block>, <pneumaticcraft:advanced_pcb>, <pneumaticcraft:pressure_gauge_module>, <pneumaticcraft:safety_tube_module>, <pneumaticcraft:flow_detector_module>, <pneumaticcraft:air_grate_module>, <pneumaticcraft:redstone_module>, <pneumaticcraft:logistics_module>, <pneumaticcraft:charging_module>, <pneumaticcraft:regulator_tube_module>, <pneumaticcraft:pressure_chamber_interface>, <pneumaticcraft:pressure_chamber_valve>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<pneumaticcraft:liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:thermal_compressor>, <pneumaticcraft:air_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:electrostatic_compressor>, <pneumaticcraft:assembly_program:2>, <pneumaticcraft:assembly_program:1>, <pneumaticcraft:assembly_program>, <pneumaticcraft:assembly_io_unit>, <pneumaticcraft:assembly_platform>, <pneumaticcraft:assembly_drill>, <pneumaticcraft:assembly_laser>, <pneumaticcraft:assembly_controller>, <pneumaticcraft:plastic_mixer>, <pneumaticcraft:uv_light_box>, <pneumaticcraft:thermopneumatic_processing_plant>, <pneumaticcraft:vortex_tube>, <pneumaticcraft:heat_sink>, <pneumaticcraft:heat_frame>, <pneumaticcraft:pcb_blueprint>, <pneumaticcraft:aerial_interface>, <pneumaticcraft:air_cannon>, <pneumaticcraft:aphorism_tile>, <pneumaticcraft:charging_station>, <pneumaticcraft:elevator_caller>, <pneumaticcraft:gas_lift>, <pneumaticcraft:kerosene_lamp>, <pneumaticcraft:liquid_hopper>, <pneumaticcraft:omnidirectional_hopper>, <pneumaticcraft:pneumatic_door>, <pneumaticcraft:pneumatic_door_base>, <pneumaticcraft:pneumatic_dynamo>, <pneumaticcraft:sentry_turret>, <pneumaticcraft:programmable_controller>, <pneumaticcraft:vacuum_pump>, <pneumaticcraft:refinery>, <pneumaticcraft:programmer>, <pneumaticcraft:universal_sensor>, <pneumaticcraft:security_station>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<pneumaticcraft:drone>, <pneumaticcraft:harvesting_drone>, <pneumaticcraft:logistic_drone>, <pneumaticcraft:gps_area_tool>, <pneumaticcraft:gps_tool>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

