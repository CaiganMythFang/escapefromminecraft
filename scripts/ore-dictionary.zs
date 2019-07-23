import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val lootbags = [
<jsonlootbags:minecraft_gear_loot>, <jsonlootbags:minecraft_other_loot>, <jsonlootbags:minecraft_resource_loot>
] as IItemStack[];
for item in lootbags {
<ore:lootbags>.add(item);
}

val recdrug = [
<dap:magicmushroom>, <dap:joint>, <dap:thccookie>
] as IItemStack[];
for item in recdrug {
    item.addTooltip(format.gray("RecDrugs - Trade to Labrats."));
<ore:recdrug>.add(item);
}

val colorplastic = [
<pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:13>
] as IItemStack[];
for item in colorplastic {
<ore:coloredplastic>.add(item);
}

val pneumaticnetwork = [
<pneumaticcraft:nuke_virus>, <pneumaticcraft:network_component:3>, <pneumaticcraft:stop_worm>, <pneumaticcraft:network_component:5>, <pneumaticcraft:network_component:2>, <pneumaticcraft:network_component:1>, <pneumaticcraft:network_component>, <pneumaticcraft:network_component:4>
] as IItemStack[];
for item in pneumaticnetwork {
<ore:pneumaticnetwork>.add(item);
}

val armorplustrophy = [
<armorplus:ocelot_trophy>, <armorplus:bat_trophy>, <armorplus:rabbit_trophy>, <armorplus:horse_trophy>, <armorplus:cow_trophy>, <armorplus:sheep_trophy>, <armorplus:pig_trophy>, <armorplus:chicken_trophy>, <armorplus:zombie_trophy>, <armorplus:guardian_trophy>, <armorplus:cave_spider_trophy>, <armorplus:spider_trophy>, <armorplus:blaze_trophy>, <armorplus:creeper_trophy>, <armorplus:wolf_trophy>, <armorplus:polar_bear_trophy>, <armorplus:parrot_trophy>, <armorplus:enderman_trophy>, <armorplus:endermite_trophy>, <armorplus:stray_trophy>, <armorplus:evoker_trophy>, <armorplus:vex_trophy>, <armorplus:vindicator_trophy>, <armorplus:ghast_trophy>, <armorplus:husk_trophy>, <armorplus:shulker_trophy>, <armorplus:elder_guardian_trophy>, <armorplus:slime_trophy>, <armorplus:wither_skeleton_trophy>, <armorplus:zombie_pigman_trophy>, <armorplus:zombie_villager_trophy>, <armorplus:witch_trophy>, <armorplus:skeleton_trophy>, <armorplus:silverfish_trophy>, <armorplus:magma_cube_trophy>, <armorplus:wither_boss_trophy>, <armorplus:ender_dragon_trophy>, <armorplus:skeletal_king_trophy>, <armorplus:the_lord_of_everything_trophy>, <armorplus:demonic_dragon_trophy>, <armorplus:guardian_overlord_trophy>
] as IItemStack[];
for item in armorplustrophy {
<ore:armorplustrophy>.add(item);
}

val armorplusultimatepieces = [
<armorplus:the_ultimate_part:1>, <armorplus:the_ultimate_part>, <armorplus:the_ultimate_part:2>, <armorplus:the_ultimate_part:5>, <armorplus:the_ultimate_part:4>, <armorplus:the_ultimate_part:3>, <armorplus:the_ultimate_part:6>, <armorplus:the_ultimate_part:7>, <armorplus:the_ultimate_part:8>, <armorplus:the_ultimate_part:11>, <armorplus:the_ultimate_part:10>, <armorplus:the_ultimate_part:9>
] as IItemStack[];
for item in armorplusultimatepieces {
<ore:armorplusultimatepieces>.add(item);
}

val techgunparts = [
<techguns:itemshared:43>, <techguns:itemshared:42>, <techguns:itemshared:41>, <techguns:itemshared:40>, <techguns:itemshared:129>, <techguns:itemshared:128>, <techguns:itemshared:39>, <techguns:itemshared:44>, <techguns:itemshared:34>, <techguns:itemshared:33>, <techguns:itemshared:122>, <techguns:itemshared:38>, <techguns:itemshared:37>, <techguns:itemshared:121>, <techguns:itemshared:120>, <techguns:itemshared:119>, <techguns:itemshared:35>, <techguns:itemshared:36>, <techguns:itemshared:72>, <techguns:itemshared:73>, <techguns:itemshared:92>, <techguns:itemshared:130>, <techguns:itemshared:124>, <techguns:itemshared:131>, <techguns:itemshared:74>, <techguns:itemshared:123>, <techguns:itemshared:69>, <techguns:itemshared:67>, <techguns:itemshared:91>, <techguns:itemshared:90>
] as IItemStack[];
for item in techgunparts {
<ore:techgunparts>.add(item);
}

val techgunpowmachine = [
<techguns:basicmachine:2>, <techguns:basicmachine:1>, <techguns:simplemachine:10>, <techguns:basicmachine:3>
] as IItemStack[];
for item in techgunpowmachine {
<ore:techgunpowmachine>.add(item);
}

val hookedpieces = [
<hooked:microcrafting:2>, <hooked:microcrafting:3>, <grapplemod:baseupgradeitem>
] as IItemStack[];
for item in hookedpieces {
<ore:hookedpieces>.add(item);
}

val looterstorage = [
<littlelooter:barrel>, <littlelooter:store_shelf>, <littlelooter:air_drop>
] as IItemStack[];
for item in looterstorage {
<ore:looterstorage>.add(item);
}

val looterbits = [
<littlelooter:components>, <littlelooter:metal_bits>, <littlelooter:screws>, <littlelooter:nails>, <littlelooter:tape>, <littlelooter:empty_bottle>, <littlelooter:barbed_wire>, <littlelooter:wire>, <littlelooter:small_battery>
] as IItemStack[];
for item in looterbits {
<ore:looterbits>.add(item);
}

val lootertools = [
<littlelooter:baseball_bat>, <littlelooter:golf_club>, <littlelooter:crowbar>, <littlelooter:wrench>, <littlelooter:spanner>, <littlelooter:hammer>, <littlelooter:switch_blade>, <littlelooter:rusty_pipe>, <littlelooter:night_stick>, <littlelooter:screwdriver>, <littlelooter:wire_cutter>, <littlelooter:soldering_iron>, <littlelooter:can_opener>, <littlelooter:shiv>, <littlelooter:metal_bat>, <littlelooter:kitchen_knife>, <littlelooter:hunting_knife>, <littlelooter:machete>, <littlelooter:fire_axe>, <littlelooter:nailed_bat>, <littlelooter:katana>, <littlelooter:sledge_hammer>
] as IItemStack[];
for item in lootertools {
<ore:lootertools>.add(item);
}

val looterfood = [
<littlelooter:can_beef_chunks:2>, <littlelooter:can_beef_chunks:1>, <littlelooter:can_beef_chunks>, <littlelooter:can_empty>, <littlelooter:can_empty:1>, <littlelooter:can_empty:2>, <littlelooter:can_dog_food>, <littlelooter:can_dog_food:1>, <littlelooter:can_baked_beans:1>, <littlelooter:can_baked_beans>, <littlelooter:can_tomato_soup:2>, <littlelooter:can_tomato_soup:1>, <littlelooter:can_tomato_soup>, <littlelooter:can_pumpkin_soup:2>, <littlelooter:can_vegetables:1>, <littlelooter:can_chicken_soup:2>, <littlelooter:can_chicken_soup:1>, <littlelooter:can_pineapple:1>, <littlelooter:can_pumpkin_soup>, <littlelooter:can_pumpkin_soup:1>, <littlelooter:can_vegetables>, <littlelooter:can_kidney_beans:1>, <littlelooter:can_kidney_beans>, <littlelooter:can_spam>, <littlelooter:can_spam:1>, <littlelooter:can_chicken_soup>, <littlelooter:can_pineapple>, <littlelooter:can_tuna:1>, <littlelooter:can_tuna:1>, <littlelooter:can_tuna>, <littlelooter:can_spam:2>, <littlelooter:soda_lem_lim_bit>, <littlelooter:soda_pineapple>, <littlelooter:soda_passionfruit>, <littlelooter:soda_guava>, <littlelooter:juice_milk_chocolate>, <littlelooter:bar_chocolate>, <littlelooter:packet_chicken_chips>, <littlelooter:packet_sv_chips>, <littlelooter:packet_plain_chips>, <littlelooter:bar_trail_mix>, <littlelooter:bar_white_choc>, <littlelooter:bar_dark_choc>, <littlelooter:soda_raspberry>, <littlelooter:juice_apple>, <littlelooter:juice_orange>, <littlelooter:juice_pineapple>, <littlelooter:juice_grape>, <littlelooter:juice_mango>, <littlelooter:can_beetroot>, <littlelooter:soda_sarsaparilla>, <littlelooter:soda_lemonade>, <littlelooter:soda_root_beer>, <littlelooter:soda_cola>, <littlelooter:soda_empty>, <littlelooter:can_peaches:1>, <littlelooter:can_peaches>, <littlelooter:can_beetroot:1>, <littlelooter:juice_milk_strawberry>, <littlelooter:juice_milk_plain>, <littlelooter:soda_orange>, <littlelooter:soda_ginger_beer>, <littlelooter:soda_ginger_ale>, <littlelooter:soda_creaming>
] as IItemStack[];
for item in looterfood {
<ore:looterfood>.add(item);
}