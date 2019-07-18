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
<techguns:itemshared:43>, <techguns:itemshared:42>, <techguns:itemshared:41>, <techguns:itemshared:40>, <techguns:itemshared:129>, <techguns:itemshared:128>, <techguns:itemshared:39>, <techguns:itemshared:44>, <techguns:itemshared:34>, <techguns:itemshared:33>, <techguns:itemshared:122>, <techguns:itemshared:38>, <techguns:itemshared:37>, <techguns:itemshared:121>, <techguns:itemshared:120>, <techguns:itemshared:119>, <techguns:itemshared:35>, <techguns:itemshared:36>, <techguns:itemshared:72>, <techguns:itemshared:73>, <techguns:itemshared:92>, <techguns:itemshared:130>, <techguns:itemshared:124>, <techguns:itemshared:131>, <techguns:itemshared:74>, <techguns:itemshared:123>
] as IItemStack[];
for item in techgunparts {
<ore:techgunparts>.add(item);
}