import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<rftools:shield_template_block>, <rftools:shield_template_block:1>, <rftools:shield_template_block:2>, <rftools:shield_template_block:3>
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
<rftools:dimensional_shard>, <rftools:infused_diamond>, <rftools:infused_enderpearl>, <rftools:peace_essence>, <rftools:machine_base>, <rftools:space_chamber>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<rftools:machine_frame>, <rftools:powercell_card>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<rftools:screen>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft6 = [

] as IItemStack[];
for item in stackminecraft6 {
    item.maxStackSize = 6;
}

val stackminecraft2 = [
<rftools:scanner>, <rftools:composer>, <rftools:coalgenerator>, <rftools:builder>, <rftools:storage_scanner>, <rftools:remote_scanner>, <rftools:projector>, <rftools:locator>, <rftools:modular_storage>, <rftools:crafter3>, <rftools:crafter2>, <rftools:item_filter>, <rftools:crafter1>, <rftools:remote_storage>, <rftools:powercell_simple>, <rftools:powercell>, <rftools:relay>, <rftools:powercell_advanced>, <rftools:matter_receiver>, <rftools:matter_transmitter>, <rftools:dialing_device>, <rftools:destination_analyzer>, <rftools:matter_booster>, <rftools:screen_controller>, <rftools:counter_block>, <rftools:digit_block>, <rftools:wire_block>, <rftools:timer_block>, <rftools:redstone_transmitter_block>, <rftools:redstone_receiver_block>, <rftools:sequencer_block>, <rftools:logic_block>, <rftools:sensor_block>, <rftools:simple_dialer>, <rftools:analog_block>, <rftools:ender_monitor>, <rftools:storage_terminal>, <rftools:level_emitter>, <rftools:invchecker_block>, <rftools:space_chamber_controller>, <rftools:machine_infuser>, <rftools:liquid_monitor>, <rftools:rf_monitor>, <rftools:security_manager>, <rftools:elevator>, <rftools:block_protector>, <rftools:booster>, <rftools:endergenic>, <rftools:pearl_injector>, <rftools:environmental_controller>, <rftools:shield_block1>, <rftools:shield_block2>, <rftools:shield_block3>, <rftools:shield_block4>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<rftools:oredict_module>, <rftools:generic_module>, <rftools:text_module>, <rftools:clock_module>, <rftools:elevator_button_module>, <rftools:button_module>, <rftools:regeneration_module>, <rftools:speed_module>, <rftools:haste_module>, <rftools:saturation_module>, <rftools:featherfalling_module>, <rftools:waterbreathing_module>, <rftools:nightvision_module>, <rftools:glowing_module>, <rftools:regenerationplus_module>, <rftools:speedplus_module>, <rftools:hasteplus_module>, <rftools:saturationplus_module>, <rftools:featherfallingplus_module>, <rftools:blindness_module>, <rftools:weakness_module>, <rftools:slowness_module>, <rftools:flight_module>, <rftools:peaceful_module>, <rftools:poison_module>, <rftools:luck_module>, <rftools:noteleport_module>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

