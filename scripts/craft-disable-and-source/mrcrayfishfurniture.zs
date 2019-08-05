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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
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
<cfm:item_spatula>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<cfm:coffee_table_granite>, <cfm:coffee_table_stone>, <cfm:coffee_table_dark_oak>, <cfm:coffee_table_acacia>, <cfm:coffee_table_jungle>, <cfm:coffee_table_birch>, <cfm:coffee_table_spruce>, <cfm:coffee_table_oak>, <cfm:coffee_table_andesite>, <cfm:coffee_table_diorite>, <cfm:table_oak>, <cfm:table_dark_oak>, <cfm:table_spruce>, <cfm:table_acacia>, <cfm:table_birch>, <cfm:table_jungle>, <cfm:table_stone>, <cfm:table_granite>, <cfm:table_diorite>, <cfm:table_andesite>, <cfm:chair_granite>, <cfm:chair_stone>, <cfm:chair_dark_oak>, <cfm:chair_acacia>, <cfm:chair_jungle>, <cfm:chair_birch>, <cfm:chair_spruce>, <cfm:chair_oak>, <cfm:chair_diorite>, <cfm:chair_andesite>, <cfm:freezer>, <cfm:cabinet_oak>, <cfm:cabinet_spruce>, <cfm:cabinet_birch>, <cfm:cabinet_jungle>, <cfm:cabinet_acacia>, <cfm:cabinet_dark_oak>, <cfm:cabinet_stone>, <cfm:cabinet_granite>, <cfm:cabinet_diorite>, <cfm:cabinet_andesite>, <cfm:couch>, <cfm:couch:1>, <cfm:couch:2>, <cfm:couch:3>, <cfm:couch:4>, <cfm:couch:13>, <cfm:couch:14>, <cfm:couch:15>, <cfm:couch:6>, <cfm:couch:7>, <cfm:couch:5>, <cfm:couch:8>, <cfm:couch:9>, <cfm:couch:10>, <cfm:couch:11>, <cfm:couch:12>, <cfm:lamp_off>, <cfm:lamp_off:1>, <cfm:lamp_off:2>, <cfm:lamp_off:3>, <cfm:lamp_off:4>, <cfm:lamp_off:5>, <cfm:lamp_off:6>, <cfm:lamp_off:7>, <cfm:lamp_off:8>, <cfm:lamp_off:9>, <cfm:lamp_off:10>, <cfm:lamp_off:11>, <cfm:lamp_off:12>, <cfm:lamp_off:13>, <cfm:lamp_off:14>, <cfm:lamp_off:15>, <cfm:blinds_open>, <cfm:blinds_spruce_open>, <cfm:blinds_birch_open>, <cfm:blinds_jungle_open>, <cfm:blinds_acacia_open>, <cfm:blinds_dark_oak_open>, <cfm:curtains_open:15>, <cfm:curtains_open:14>, <cfm:curtains_open:13>, <cfm:curtains_open:12>, <cfm:curtains_open:11>, <cfm:curtains_open:10>, <cfm:curtains_open:9>, <cfm:curtains_open:8>, <cfm:curtains_open>, <cfm:curtains_open:1>, <cfm:curtains_open:2>, <cfm:curtains_open:3>, <cfm:curtains_open:4>, <cfm:curtains_open:5>, <cfm:curtains_open:6>, <cfm:curtains_open:7>, <cfm:bedside_cabinet_oak>, <cfm:bedside_cabinet_spruce>, <cfm:bedside_cabinet_birch>, <cfm:bedside_cabinet_jungle>, <cfm:bedside_cabinet_acacia>, <cfm:bedside_cabinet_dark_oak>, <cfm:bedside_cabinet_stone>, <cfm:bedside_cabinet_granite>, <cfm:bedside_cabinet_diorite>, <cfm:bedside_cabinet_andesite>, <cfm:oven>, <cfm:range_hood>, <cfm:hedge_dark_oak>, <cfm:hedge_acacia>, <cfm:hedge_jungle>, <cfm:hedge_birch>, <cfm:hedge_spruce>, <cfm:hedge_oak>, <cfm:bird_bath>, <cfm:stone_path>, <cfm:tap>, <cfm:mail_box>, <cfm:mail_box_spruce>, <cfm:mail_box_birch>, <cfm:mail_box_jungle>, <cfm:mail_box_acacia>, <cfm:mail_box_dark_oak>, <cfm:upgraded_fence_oak>, <cfm:upgraded_fence_spruce>, <cfm:upgraded_fence_birch>, <cfm:upgraded_fence_jungle>, <cfm:upgraded_fence_acacia>, <cfm:upgraded_fence_dark_oak>, <cfm:upgraded_fence_nether_brick>, <cfm:white_fence>, <cfm:upgraded_gate_oak>, <cfm:upgraded_gate_spruce>, <cfm:upgraded_gate_birch>, <cfm:upgraded_gate_jungle>, <cfm:upgraded_gate_acacia>, <cfm:upgraded_gate_dark_oak>, <cfm:white_gate>, <cfm:electric_fence>, <cfm:grill>, <cfm:divingboard_base>, <cfm:trampoline>, <cfm:modern_table_outdoor>, <cfm:table_outdoor>, <cfm:bench>, <cfm:park_bench_oak>, <cfm:park_bench_spruce>, <cfm:park_bench_birch>, <cfm:park_bench_jungle>, <cfm:park_bench_acacia>, <cfm:park_bench_dark_oak>, <cfm:item_crow_bar>, <cfm:crate>, <cfm:crate_spruce>, <cfm:crate_birch>, <cfm:crate_jungle>, <cfm:crate_acacia>, <cfm:crate_dark_oak>, <cfm:modern_tv>, <cfm:tv>, <cfm:tv_remote>, <cfm:stereo>, <cfm:computer>, <cfm:printer>, <cfm:item_ink_cartridge>, <cfm:door_bell>, <cfm:door_bell_spruce>, <cfm:door_bell_birch>, <cfm:door_bell_jungle>, <cfm:door_bell_acacia>, <cfm:door_bell_dark_oak>, <cfm:door_mat>, <cfm:door_mat:1>, <cfm:door_mat:2>, <cfm:door_mat:3>, <cfm:door_mat:4>, <cfm:door_mat:5>, <cfm:door_mat:6>, <cfm:door_mat:7>, <cfm:door_mat:8>, <cfm:door_mat:9>, <cfm:door_mat:10>, <cfm:door_mat:11>, <cfm:door_mat:12>, <cfm:door_mat:13>, <cfm:door_mat:14>, <cfm:door_mat:15>, <cfm:modern_light_off>, <cfm:light_switch_off>, <cfm:ceiling_light_off>, <cfm:ceiling_fan>, <cfm:fire_alarm_off>, <cfm:toilet>, <cfm:basin>, <cfm:wall_cabinet>, <cfm:bath_bottom>, <cfm:shower_bottom>, <cfm:shower_head_off>, <cfm:mirror>, <cfm:present>, <cfm:present:1>, <cfm:present:2>, <cfm:present:3>, <cfm:present:4>, <cfm:present:5>, <cfm:present:6>, <cfm:present:7>, <cfm:present:8>, <cfm:present:9>, <cfm:present:10>, <cfm:present:11>, <cfm:present:12>, <cfm:present:13>, <cfm:present:14>, <cfm:present:15>, <cfm:wreath>, <cfm:fairy_light>, <cfm:tree_bottom>, <cfm:washing_machine>, <cfm:chopping_board>, <cfm:item_cup>, <cfm:plate>, <cfm:microwave>, <cfm:blender>, <cfm:toaster>, <cfm:dishwasher>, <cfm:cookie_jar>, <cfm:bin>, <cfm:item_knife>, <cfm:counter>, <cfm:counter:1>, <cfm:counter:2>, <cfm:counter:3>, <cfm:counter:4>, <cfm:counter:5>, <cfm:counter:6>, <cfm:counter:7>, <cfm:counter:8>, <cfm:counter:9>, <cfm:counter:10>, <cfm:counter:11>, <cfm:counter:12>, <cfm:counter:13>, <cfm:counter:14>, <cfm:counter:15>, <cfm:counter_sink>, <cfm:counter_sink:1>, <cfm:counter_sink:2>, <cfm:counter_sink:3>, <cfm:counter_sink:4>, <cfm:counter_sink:5>, <cfm:counter_sink:6>, <cfm:counter_sink:7>, <cfm:counter_sink:8>, <cfm:counter_sink:9>, <cfm:counter_sink:10>, <cfm:counter_sink:11>, <cfm:counter_sink:12>, <cfm:counter_sink:13>, <cfm:counter_sink:14>, <cfm:counter_sink:15>, <cfm:counter_drawer>, <cfm:counter_drawer:1>, <cfm:counter_drawer:2>, <cfm:counter_drawer:3>, <cfm:counter_drawer:4>, <cfm:counter_drawer:5>, <cfm:counter_drawer:6>, <cfm:counter_drawer:7>, <cfm:counter_drawer:8>, <cfm:counter_drawer:9>, <cfm:counter_drawer:10>, <cfm:counter_drawer:11>, <cfm:counter_drawer:12>, <cfm:counter_drawer:13>, <cfm:counter_drawer:14>, <cfm:counter_drawer:15>, <cfm:cabinet_kitchen>, <cfm:cabinet_kitchen:1>, <cfm:cabinet_kitchen:2>, <cfm:cabinet_kitchen:3>, <cfm:cabinet_kitchen:4>, <cfm:cabinet_kitchen:5>, <cfm:cabinet_kitchen:6>, <cfm:cabinet_kitchen:7>, <cfm:cabinet_kitchen:8>, <cfm:cabinet_kitchen:9>, <cfm:cabinet_kitchen:10>, <cfm:cabinet_kitchen:11>, <cfm:cabinet_kitchen:12>, <cfm:cabinet_kitchen:13>, <cfm:cabinet_kitchen:14>, <cfm:cabinet_kitchen:15>, <cfm:bar_stool>, <cfm:bar_stool:1>, <cfm:bar_stool:2>, <cfm:bar_stool:3>, <cfm:bar_stool:4>, <cfm:bar_stool:5>, <cfm:bar_stool:6>, <cfm:bar_stool:7>, <cfm:bar_stool:8>, <cfm:bar_stool:9>, <cfm:bar_stool:10>, <cfm:bar_stool:11>, <cfm:bar_stool:12>, <cfm:bar_stool:13>, <cfm:bar_stool:14>, <cfm:bar_stool:15>, <cfm:digital_clock>, <cfm:digital_clock:1>, <cfm:digital_clock:2>, <cfm:digital_clock:3>, <cfm:digital_clock:4>, <cfm:digital_clock:5>, <cfm:digital_clock:6>, <cfm:digital_clock:7>, <cfm:digital_clock:8>, <cfm:digital_clock:9>, <cfm:digital_clock:10>, <cfm:digital_clock:11>, <cfm:digital_clock:12>, <cfm:digital_clock:13>, <cfm:digital_clock:14>, <cfm:digital_clock:15>, <cfm:modern_bed_bottom>, <cfm:modern_bed_bottom:1>, <cfm:modern_bed_bottom:2>, <cfm:modern_bed_bottom:3>, <cfm:modern_bed_bottom:4>, <cfm:modern_bed_bottom:5>, <cfm:modern_bed_bottom:6>, <cfm:modern_bed_bottom:7>, <cfm:modern_bed_bottom:8>, <cfm:modern_bed_bottom:9>, <cfm:modern_bed_bottom:10>, <cfm:modern_bed_bottom:11>, <cfm:modern_bed_bottom:12>, <cfm:modern_bed_bottom:13>, <cfm:modern_bed_bottom:14>, <cfm:modern_bed_bottom:15>, <cfm:mantel_piece>, <cfm:chimney>, <cfm:modern_sliding_door>, <cfm:modern_window>, <cfm:modern_stair>, <cfm:candle>, <cfm:modern_coffee_table>, <cfm:modern_table>, <cfm:modern_chair>, <cfm:grand_chair_bottom>, <cfm:modern_couch>, <cfm:modern_couch:1>, <cfm:modern_couch:2>, <cfm:modern_couch:3>, <cfm:modern_couch:4>, <cfm:modern_couch:5>, <cfm:modern_couch:6>, <cfm:modern_couch:7>, <cfm:modern_couch:8>, <cfm:modern_couch:9>, <cfm:modern_couch:10>, <cfm:modern_couch:11>, <cfm:modern_couch:12>, <cfm:modern_couch:13>, <cfm:modern_couch:14>, <cfm:modern_couch:15>, <cfm:desk_oak>, <cfm:desk_spruce>, <cfm:desk_birch>, <cfm:desk_jungle>, <cfm:desk_acacia>, <cfm:desk_dark_oak>, <cfm:desk_stone>, <cfm:desk_granite>, <cfm:desk_diorite>, <cfm:desk_andesite>, <cfm:desk_cabinet_oak>, <cfm:desk_cabinet_spruce>, <cfm:desk_cabinet_jungle>, <cfm:desk_cabinet_acacia>, <cfm:desk_cabinet_dark_oak>, <cfm:desk_cabinet_birch>, <cfm:desk_cabinet_stone>, <cfm:desk_cabinet_granite>, <cfm:desk_cabinet_diorite>, <cfm:desk_cabinet_andesite>, <cfm:photo_frame>, <cfm:photo_frame:1>, <cfm:photo_frame:2>, <cfm:photo_frame:3>, <cfm:photo_frame:4>, <cfm:photo_frame:5>, <cfm:photo_frame:6>, <cfm:photo_frame:7>, <cfm:photo_frame:9>, <cfm:photo_frame:8>, <cfm:photo_frame:10>, <cfm:photo_frame:11>, <cfm:photo_frame:12>, <cfm:photo_frame:13>, <cfm:photo_frame:14>, <cfm:photo_frame:15>, <cfm:inflatable_castle>, <cfm:inflatable_castle:1>, <cfm:inflatable_castle:2>, <cfm:inflatable_castle:3>, <cfm:inflatable_castle:5>, <cfm:inflatable_castle:6>, <cfm:inflatable_castle:7>, <cfm:inflatable_castle:8>, <cfm:inflatable_castle:9>, <cfm:inflatable_castle:10>, <cfm:inflatable_castle:11>, <cfm:inflatable_castle:12>, <cfm:inflatable_castle:13>, <cfm:inflatable_castle:14>, <cfm:inflatable_castle:15>, <cfm:castle_netting>, <cfm:couch_jeb>, <cfm:esky>, <cfm:esky:1>, <cfm:esky:2>, <cfm:esky:3>, <cfm:esky:4>, <cfm:esky:5>, <cfm:esky:6>, <cfm:esky:7>, <cfm:esky:8>, <cfm:esky:9>, <cfm:esky:10>, <cfm:esky:11>, <cfm:esky:12>, <cfm:esky:13>, <cfm:esky:14>, <cfm:esky:15>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<cfm:item_envelope>, <cfm:item_package>, <cfm:fire_pit_on>, <cfm:item_log>, <cfm:item_cool_pack>, <cfm:item_kebab_cooked>, <cfm:item_kebab>, <cfm:item_sausage_cooked>, <cfm:item_sausage>, <cfm:item_bread_slice>, <cfm:item_toast>, <cfm:item_flesh>, <cfm:item_flesh_cooked>, <cfm:item_soap>, <cfm:item_soap_water>, <cfm:item_super_soap_water>, <cfm:item_recipe_book>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<malisisdoors:rustyhandle>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Emporium"));
    <ore:fleamarketable>.add(item);
}

