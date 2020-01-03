import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<rftools:syringe>, <rftools:shield_template_block>, <rftools:shield_template_block:1>, <rftools:shield_template_block:2>, <rftools:shield_template_block:3>, <rftools:orphaning_card>, <rftools:security_card>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<rftools:smartwrench>, <rftools:rftools_manual>, <rftools:rftools_shape_manual>, <rftools:network_monitor>, <rftools:scanner>, <rftools:composer>, <rftools:coalgenerator>, <rftools:builder>, <rftools:storage_scanner>, <rftools:remote_scanner>, <rftools:projector>, <rftools:locator>, <rftools:shape_card>, <rftools:shape_card:1>, <rftools:shape_card:9>, <rftools:shape_card:8>, <rftools:shape_card:10>, <rftools:shape_card:2>, <rftools:shape_card:5>, <rftools:shape_card:3>, <rftools:shape_card:6>, <rftools:shape_card:4>, <rftools:shape_card:7>, <rftools:modular_storage>, <rftools:crafter3>, <rftools:crafter2>, <rftools:item_filter>, <rftools:crafter1>, <rftools:generic_module>, <rftools:filter_module>, <rftools:storage_module>, <rftools:storage_module:1>, <rftools:storage_module:2>, <rftools:storage_module_tablet>, <rftools:storage_module:6>, <rftools:remote_storage>, <rftools:powercell_simple>, <rftools:powercell>, <rftools:relay>, <rftools:powercell_advanced>, <rftools:matter_receiver>, <rftools:matter_transmitter>, <rftools:dialing_device>, <rftools:destination_analyzer>, <rftools:matter_booster>, <rftools:screen_controller>, <rftools:text_module>, <rftools:clock_module>, <rftools:elevator_button_module>, <rftools:button_module>, <rftools:powercell_card>, <rftools:screen>, <rftools:counter_module>, <rftools:inventory_module>, <rftools:energy_module>, <rftools:fluid_module>, <rftools:counterplus_module>, <rftools:machineinformation_module>, <rftools:redstone_module>, <rftools:storage_control_module>, <rftools:inventoryplus_module>, <rftools:energyplus_module>, <rftools:fluidplus_module>, <rftools:counter_block>, <rftools:digit_block>, <rftools:wire_block>, <rftools:timer_block>, <rftools:redstone_transmitter_block>, <rftools:redstone_receiver_block>, <rftools:sequencer_block>, <rftools:logic_block>, <rftools:sensor_block>, <rftools:simple_dialer>, <rftools:analog_block>, <rftools:ender_monitor>, <rftools:storage_terminal>, <rftools:level_emitter>, <rftools:invchecker_block>, <rftools:space_chamber_controller>, <rftools:machine_infuser>, <rftools:space_chamber>, <rftools:space_chamber_card>, <rftools:liquid_monitor>, <rftools:rf_monitor>, <rftools:security_manager>, <rftools:elevator>, <rftools:block_protector>, <rftools:booster>, <rftools:endergenic>, <rftools:pearl_injector>, <rftools:environmental_controller>, <rftools:shield_block1>, <rftools:shield_block2>, <rftools:shield_block3>, <rftools:shield_block4>, <rftools:regeneration_module>, <rftools:speed_module>, <rftools:haste_module>, <rftools:saturation_module>, <rftools:featherfalling_module>, <rftools:waterbreathing_module>, <rftools:nightvision_module>, <rftools:glowing_module>, <rftools:regenerationplus_module>, <rftools:speedplus_module>, <rftools:hasteplus_module>, <rftools:saturationplus_module>, <rftools:featherfallingplus_module>, <rftools:blindness_module>, <rftools:weakness_module>, <rftools:slowness_module>, <rftools:flight_module>, <rftools:peaceful_module>, <rftools:poison_module>, <rftools:luck_module>, <rftools:noteleport_module>, <rftools:smartwrench:*>, <rftools:network_monitor>, <rftools:charged_porter:*>, <rftools:advanced_charged_porter:*>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<rftools:dimensional_shard>, <rftools:infused_diamond>, <rftools:infused_enderpearl>, <rftools:machine_frame>, <rftools:peace_essence>, <rftools:machine_base>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

