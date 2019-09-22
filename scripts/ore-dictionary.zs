import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val lootbags = [
<jsonlootbags:airdrops_other_loot>, <jsonlootbags:alchemistry_gear_loot>, <jsonlootbags:alchemistry_other_loot>, <jsonlootbags:alchemistry_resource_loot>, <jsonlootbags:armorplus_gear_loot>, <jsonlootbags:armorplus_other_loot>, <jsonlootbags:armorplus_resource_loot>, <jsonlootbags:baubleyhearts_gear_loot>, <jsonlootbags:baubleyhearts_resource_loot>, <jsonlootbags:chisel_gear_loot>, <jsonlootbags:chisel_other2_loot>, <jsonlootbags:chisel_other3_loot>, <jsonlootbags:chisel_other4_loot>, <jsonlootbags:chisel_other5_loot>, <jsonlootbags:chisel_other6_loot>, <jsonlootbags:chisel_other_loot>, <jsonlootbags:chisel_resource_loot>, <jsonlootbags:clothingmod_gear_loot>, <jsonlootbags:clothmod_gear_loot>, <jsonlootbags:dap_gear_loot>, <jsonlootbags:dap_other_loot>, <jsonlootbags:dap_resource_loot>, <jsonlootbags:decocraft_gear_loot>, <jsonlootbags:decocraft_other2_loot>, <jsonlootbags:decocraft_other3_loot>, <jsonlootbags:decocraft_other4_loot>, <jsonlootbags:decocraft_other5_loot>, <jsonlootbags:decocraft_other6_loot>, <jsonlootbags:decocraft_other7_loot>, <jsonlootbags:decocraft_other8_loot>, <jsonlootbags:decocraft_other_loot>, <jsonlootbags:decocraft_resource_loot>, <jsonlootbags:pneumaticcraft_resource_loot>, <jsonlootbags:grapplinghook_gear_loot>, <jsonlootbags:grapplinghook_other_loot>, <jsonlootbags:grapplinghook_resource_loot>, <jsonlootbags:headcrumbs_other_loot>, <jsonlootbags:hooked_gear_loot>, <jsonlootbags:hooked_resource_loot>, <jsonlootbags:insurance_other_loot>, <jsonlootbags:littlelooter_gear_loot>, <jsonlootbags:littlelooter_other_loot>, <jsonlootbags:littlelooter_resource_loot>, <jsonlootbags:malisisdoors_gear_loot>, <jsonlootbags:malisisdoors_other_loot>, <jsonlootbags:malisisdoors_resource_loot>, <jsonlootbags:rats_gear_loot>, <jsonlootbags:rats_other_loot>, <jsonlootbags:minecraft_gear_loot>, <jsonlootbags:minecraft_resource_loot>, <jsonlootbags:rats_resource_loot>, <jsonlootbags:mrcrayfishfurniture_gear_loot>, <jsonlootbags:mrcrayfishfurniture_other2_loot>, <jsonlootbags:minecraft_other_loot>, <jsonlootbags:mrcrayfishfurniture_other_loot>, <jsonlootbags:mrcrayfishfurniture_resource_loot>, <jsonlootbags:pneumaticcraft_gear_loot>, <jsonlootbags:pneumaticcraft_other_loot>, <jsonlootbags:techguns_other_loot>, <jsonlootbags:techguns_resource_loot>, <jsonlootbags:techguns_gear_loot>, <jsonlootbags:variedcommodities_gear_loot>, <jsonlootbags:variedcommodities_other_loot>, <jsonlootbags:variedcommodities_resource_loot>, <jsonlootbags:waystones_gear_loot>, <jsonlootbags:wearables_gear_loot>, <jsonlootbags:wearables_other_loot>, <jsonlootbags:wearables_resource_loot>, <jsonlootbags:raiders_resource_loot>, <jsonlootbags:raiders_gear_loot>, <jsonlootbags:drones_gear_loot>, <jsonlootbags:onlinepictureframe_other_loot>, <jsonlootbags:cyclic_gear_loot>, <jsonlootbags:cyclic_other_loot>, <jsonlootbags:cyclic_resource_loot>
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

val clothingboots = [
<clothingmodbetav04bytitoo8899:rainbowflowercrownboots>, <clothingmodbetav04bytitoo8899:pinkpinkboots>, <clothingmodbetav04bytitoo8899:glowstonedressboots>, <clothingmodbetav04bytitoo8899:grayshirtboots>, <clothingmodbetav04bytitoo8899:galaxyformerboots>, <clothingmodbetav04bytitoo8899:glowstonetuxboots>, <clothingmodbetav04bytitoo8899:navybathingsuitboots>, <clothingmodbetav04bytitoo8899:pinktwopieceboots>, <clothingmodbetav04bytitoo8899:galaxyshirtboots>, <clothingmodbetav04bytitoo8899:cookieteeboots>, <clothingmodbetav04bytitoo8899:cupcaketeeboots>, <clothingmodbetav04bytitoo8899:cyansweaterboots>, <clothingmodbetav04bytitoo8899:glassesblackboots>, <clothingmodbetav04bytitoo8899:headphoneboots>, <clothingmodbetav04bytitoo8899:earmuffslavboots>, <clothingmodbetav04bytitoo8899:cforaldressboots>, <clothingmodbetav04bytitoo8899:lavdressboots>, <clothingmodbetav04bytitoo8899:bluecapboots>, <clothingmodbetav04bytitoo8899:dinocyanboots>, <clothingmodbetav04bytitoo8899:dinoredboots>, <clothingmodbetav04bytitoo8899:dinopinkboots>, <clothingmodbetav04bytitoo8899:mageboots>, <clothingmodbetav04bytitoo8899:mushroomhatboots>, <clothingmodbetav04bytitoo8899:flowersweaterboots>, <clothingmodbetav04bytitoo8899:daisychainboots>, <clothingmodbetav04bytitoo8899:mintgyownboots>, <clothingmodbetav04bytitoo8899:purplecapboots>, <clothingmodbetav04bytitoo8899:capblackboots>, <clothingmodbetav04bytitoo8899:redcapboots>, <clothingmodbetav04bytitoo8899:blueboxersboots>, <clothingmodbetav04bytitoo8899:labcoatboots>, <clothingmodbetav04bytitoo8899:eziobrutusboots>, <clothingmodbetav04bytitoo8899:bluepjboots>, <clothingmodbetav04bytitoo8899:greenpjboots>, <clothingmodbetav04bytitoo8899:blackpjboots>, <clothingmodbetav04bytitoo8899:artistboots>, <clothingmodbetav04bytitoo8899:apronbutcherboots>, <clothingmodbetav04bytitoo8899:apronplainboots>, <clothingmodbetav04bytitoo8899:aprongreenboots>, <clothingmodbetav04bytitoo8899:apronbrownboots>, <clothingmodbetav04bytitoo8899:queenboots>, <clothingmodbetav04bytitoo8899:haloboots>, <clothingmodbetav04bytitoo8899:kingboots>, <clothingmodbetav04bytitoo8899:farmerboots>, <clothingmodbetav04bytitoo8899:blueboardsshortsboots>, <clothingmodbetav04bytitoo8899:schuhe1boots>, <clothingmodbetav04bytitoo8899:jeansboots>, <clothingmodbetav04bytitoo8899:khakisboots>, <clothingmodbetav04bytitoo8899:blacktankboots>, <clothingmodbetav04bytitoo8899:pysredboots>, <clothingmodbetav04bytitoo8899:floralysboots>, <clothingmodbetav04bytitoo8899:constructionworkerboots>, <clothingmodbetav04bytitoo8899:hotdogboots>, <clothingmodbetav04bytitoo8899:nyanboots>, <clothingmodbetav04bytitoo8899:pighatboots>, <clothingmodbetav04bytitoo8899:cottonclothingboots>, <clothingmodbetav04bytitoo8899:blackshoesboots>, <clothingmodbetav04bytitoo8899:pinksneakerboots>, <clothingmodbetav04bytitoo8899:limeshoesboots>, <clothingmodbetav04bytitoo8899:policeboots>, <clothingmodbetav04bytitoo8899:scrubsboots>, <clothingmodbetav04bytitoo8899:gogglesboots>, <clothingmodbetav04bytitoo8899:catboots>, <clothingmodbetav04bytitoo8899:creeperboots>, <clothingmodbetav04bytitoo8899:bunnyboots>, <clothingmodbetav04bytitoo8899:chickenboots>, <cloth_mod__fegaming_rpg:policiacomisarioboots>, <cloth_mod__fegaming_rpg:policiasubcomisarioboots>, <cloth_mod__fegaming_rpg:policiainstructorboots>, <cloth_mod__fegaming_rpg:policiainspectorboots>, <cloth_mod__fegaming_rpg:policiaoficialboots>, <cloth_mod__fegaming_rpg:policiasargentoboots>, <cloth_mod__fegaming_rpg:policiacaboboots>, <cloth_mod__fegaming_rpg:policiaagenteboots>, <cloth_mod__fegaming_rpg:geocapitanboots>, <cloth_mod__fegaming_rpg:emsdoctorboots>, <cloth_mod__fegaming_rpg:disfrazitboots>, <cloth_mod__fegaming_rpg:bomberoboots>, <cloth_mod__fegaming_rpg:disfrazjokerboots>, <cloth_mod__fegaming_rpg:disfrazpolloboots>, <cloth_mod__fegaming_rpg:emsexteriorboots>, <cloth_mod__fegaming_rpg:emsoperacionboots>, <cloth_mod__fegaming_rpg:geotenienteboots>, <cloth_mod__fegaming_rpg:geocoronelboots>
] as IItemStack[];
for item in clothingboots {
<ore:clothingboots>.add(item);
}

val clothinglegs = [
<clothingmodbetav04bytitoo8899:eziobrutuslegs>, <clothingmodbetav04bytitoo8899:capblacklegs>, <clothingmodbetav04bytitoo8899:dinocyanlegs>, <clothingmodbetav04bytitoo8899:dinoredlegs>, <clothingmodbetav04bytitoo8899:dinopinklegs>, <clothingmodbetav04bytitoo8899:bluepjlegs>, <clothingmodbetav04bytitoo8899:floralyslegs>, <clothingmodbetav04bytitoo8899:apronbutcherlegs>, <clothingmodbetav04bytitoo8899:apronplainlegs>, <clothingmodbetav04bytitoo8899:aprongreenlegs>, <clothingmodbetav04bytitoo8899:blacktanklegs>, <clothingmodbetav04bytitoo8899:blackpjlegs>, <clothingmodbetav04bytitoo8899:nyanlegs>, <clothingmodbetav04bytitoo8899:pighatlegs>, <clothingmodbetav04bytitoo8899:creeperlegs>, <clothingmodbetav04bytitoo8899:catlegs>, <clothingmodbetav04bytitoo8899:hotdoglegs>, <clothingmodbetav04bytitoo8899:apronbrownlegs>, <clothingmodbetav04bytitoo8899:anglewingslegs>, <clothingmodbetav04bytitoo8899:scrubslegs>, <clothingmodbetav04bytitoo8899:constructionworkerlegs>, <clothingmodbetav04bytitoo8899:farmerlegs>, <clothingmodbetav04bytitoo8899:newpinktanklegs>, <clothingmodbetav04bytitoo8899:neworangelegs>, <clothingmodbetav04bytitoo8899:artistlegs>, <clothingmodbetav04bytitoo8899:goggleslegs>, <clothingmodbetav04bytitoo8899:cottonclothinglegs>, <clothingmodbetav04bytitoo8899:blackshoeslegs>, <clothingmodbetav04bytitoo8899:limeshoeslegs>, <clothingmodbetav04bytitoo8899:pinksneakerlegs>, <clothingmodbetav04bytitoo8899:bunnylegs>, <clothingmodbetav04bytitoo8899:chickenlegs>, <clothingmodbetav04bytitoo8899:queenlegs>, <clothingmodbetav04bytitoo8899:halolegs>, <clothingmodbetav04bytitoo8899:kinglegs>, <clothingmodbetav04bytitoo8899:mushroomteelegs>, <clothingmodbetav04bytitoo8899:glassesblacklegs>, <clothingmodbetav04bytitoo8899:diamondteelegs>, <clothingmodbetav04bytitoo8899:flowersweaterlegs>, <clothingmodbetav04bytitoo8899:mushroomhatlegs>, <clothingmodbetav04bytitoo8899:grassteelegs>, <clothingmodbetav04bytitoo8899:cyansweaterlegs>, <clothingmodbetav04bytitoo8899:pinkpinklegs>, <clothingmodbetav04bytitoo8899:pinktwopiecelegs>, <clothingmodbetav04bytitoo8899:fairywingslegs>, <clothingmodbetav04bytitoo8899:heartanklegs>, <clothingmodbetav04bytitoo8899:glowstonetuxlegs>, <clothingmodbetav04bytitoo8899:galaxyformerlegs>, <clothingmodbetav04bytitoo8899:mintgyownlegs>, <clothingmodbetav04bytitoo8899:glowstonedresslegs>, <clothingmodbetav04bytitoo8899:lavdresslegs>, <clothingmodbetav04bytitoo8899:rainbowflowercrownlegs>, <clothingmodbetav04bytitoo8899:headphonelegs>, <clothingmodbetav04bytitoo8899:cupcaketeelegs>, <clothingmodbetav04bytitoo8899:cookieteelegs>, <clothingmodbetav04bytitoo8899:galaxyshirtlegs>, <clothingmodbetav04bytitoo8899:labcoatlegs>, <clothingmodbetav04bytitoo8899:magelegs>, <clothingmodbetav04bytitoo8899:blueboardsshortslegs>, <clothingmodbetav04bytitoo8899:schuhe1legs>, <clothingmodbetav04bytitoo8899:jeanslegs>, <clothingmodbetav04bytitoo8899:cforaldresslegs>, <clothingmodbetav04bytitoo8899:redboardshortsboots>, <clothingmodbetav04bytitoo8899:pysredlegs>, <clothingmodbetav04bytitoo8899:purplecaplegs>, <clothingmodbetav04bytitoo8899:greenpjlegs>, <clothingmodbetav04bytitoo8899:policelegs>, <clothingmodbetav04bytitoo8899:redcaplegs>, <clothingmodbetav04bytitoo8899:bluecaplegs>, <clothingmodbetav04bytitoo8899:blueboxerslegs>, <cloth_mod__fegaming_rpg:policiacomisariolegs>, <cloth_mod__fegaming_rpg:policiasubcomisariolegs>, <cloth_mod__fegaming_rpg:policiainstructorlegs>, <cloth_mod__fegaming_rpg:policiainspectorlegs>, <cloth_mod__fegaming_rpg:policiaoficiallegs>, <cloth_mod__fegaming_rpg:policiasargentolegs>, <clothingmodbetav04bytitoo8899:earmuffslavlegs>, <clothingmodbetav04bytitoo8899:navybathingsuitlegs>, <clothingmodbetav04bytitoo8899:grayshirtlegs>, <clothingmodbetav04bytitoo8899:creeperteelegs>, <clothingmodbetav04bytitoo8899:daisychainlegs>, <cloth_mod__fegaming_rpg:bomberolegs>, <cloth_mod__fegaming_rpg:emsoperacionlegs>, <cloth_mod__fegaming_rpg:geocapitanlegs>, <cloth_mod__fegaming_rpg:geocoronellegs>, <cloth_mod__fegaming_rpg:geotenientelegs>, <cloth_mod__fegaming_rpg:policiacabolegs>, <cloth_mod__fegaming_rpg:policiaagentelegs>, <clothingmodbetav04bytitoo8899:khakislegs>, <cloth_mod__fegaming_rpg:disfrazitlegs>, <cloth_mod__fegaming_rpg:disfrazjokerlegs>, <cloth_mod__fegaming_rpg:disfrazreinalegs>, <cloth_mod__fegaming_rpg:disfrazperritocalientelegs>, <cloth_mod__fegaming_rpg:disfrazreylegs>, <cloth_mod__fegaming_rpg:disfrazdinorosalegs>, <cloth_mod__fegaming_rpg:disfrazdinorojolegs>, <cloth_mod__fegaming_rpg:disfrazdinoazullegs>, <cloth_mod__fegaming_rpg:disfrazcreeperlegs>, <cloth_mod__fegaming_rpg:emsdoctorlegs>, <cloth_mod__fegaming_rpg:emsexteriorlegs>
] as IItemStack[];
for item in clothinglegs {
<ore:clothinglegs>.add(item);
}

val clothingchest = [
<clothingmodbetav04bytitoo8899:bluepjbody>, <clothingmodbetav04bytitoo8899:greenpjbody>, <clothingmodbetav04bytitoo8899:pysredbody>, <clothingmodbetav04bytitoo8899:newpinktankbody>, <clothingmodbetav04bytitoo8899:redboardshortslegs>, <clothingmodbetav04bytitoo8899:bluecapbody>, <clothingmodbetav04bytitoo8899:blacktankbody>, <clothingmodbetav04bytitoo8899:redcapbody>, <clothingmodbetav04bytitoo8899:floralysbody>, <clothingmodbetav04bytitoo8899:blackpjbody>, <clothingmodbetav04bytitoo8899:neworangebody>, <clothingmodbetav04bytitoo8899:scrubsbody>, <clothingmodbetav04bytitoo8899:gogglesbody>, <clothingmodbetav04bytitoo8899:hotdogbody>, <clothingmodbetav04bytitoo8899:aprongreenbody>, <clothingmodbetav04bytitoo8899:apronbrownbody>, <clothingmodbetav04bytitoo8899:anglewingsbody>, <clothingmodbetav04bytitoo8899:catbody>, <clothingmodbetav04bytitoo8899:creeperbody>, <clothingmodbetav04bytitoo8899:constructionworkerbody>, <clothingmodbetav04bytitoo8899:farmerbody>, <clothingmodbetav04bytitoo8899:artistbody>, <clothingmodbetav04bytitoo8899:apronbutcherbody>, <clothingmodbetav04bytitoo8899:apronplainbody>, <clothingmodbetav04bytitoo8899:bunnybody>, <clothingmodbetav04bytitoo8899:queenbody>, <clothingmodbetav04bytitoo8899:chickenbody>, <clothingmodbetav04bytitoo8899:nyanbody>, <clothingmodbetav04bytitoo8899:pighatbody>, <clothingmodbetav04bytitoo8899:cottonclothingbody>, <clothingmodbetav04bytitoo8899:blackshoesbody>, <clothingmodbetav04bytitoo8899:pinksneakerbody>, <clothingmodbetav04bytitoo8899:limeshoesbody>, <clothingmodbetav04bytitoo8899:halobody>, <clothingmodbetav04bytitoo8899:kingbody>, <clothingmodbetav04bytitoo8899:cupcaketeebody>, <clothingmodbetav04bytitoo8899:cookieteebody>, <clothingmodbetav04bytitoo8899:cyansweaterbody>, <clothingmodbetav04bytitoo8899:pinktwopiecebody>, <clothingmodbetav04bytitoo8899:heartankbody>, <clothingmodbetav04bytitoo8899:glowstonedressbody>, <clothingmodbetav04bytitoo8899:mintgyownbody>, <clothingmodbetav04bytitoo8899:cforaldressbody>, <clothingmodbetav04bytitoo8899:lavdressbody>, <clothingmodbetav04bytitoo8899:fairywingsbody>, <clothingmodbetav04bytitoo8899:glowstonetuxbody>, <clothingmodbetav04bytitoo8899:galaxyformerbody>, <clothingmodbetav04bytitoo8899:navybathingsuitbody>, <clothingmodbetav04bytitoo8899:creeperteebody>, <clothingmodbetav04bytitoo8899:magebody>, <clothingmodbetav04bytitoo8899:mushroomteebody>, <clothingmodbetav04bytitoo8899:glassesblackbody>, <clothingmodbetav04bytitoo8899:mushroomhatbody>, <clothingmodbetav04bytitoo8899:flowersweaterbody>, <clothingmodbetav04bytitoo8899:galaxyshirtbody>, <clothingmodbetav04bytitoo8899:grassteebody>, <clothingmodbetav04bytitoo8899:diamondteebody>, <clothingmodbetav04bytitoo8899:pinkpinkbody>, <clothingmodbetav04bytitoo8899:rainbowflowercrownbody>, <clothingmodbetav04bytitoo8899:earmuffslavbody>, <clothingmodbetav04bytitoo8899:headphonebody>, <clothingmodbetav04bytitoo8899:daisychainbody>, <clothingmodbetav04bytitoo8899:dinopinkbody>, <clothingmodbetav04bytitoo8899:purplecapbody>, <clothingmodbetav04bytitoo8899:capblackbody>, <clothingmodbetav04bytitoo8899:eziobrutusbody>, <clothingmodbetav04bytitoo8899:labcoatbody>, <clothingmodbetav04bytitoo8899:policebody>, <clothingmodbetav04bytitoo8899:dinocyanbody>, <clothingmodbetav04bytitoo8899:dinoredbody>, <cloth_mod__fegaming_rpg:policiacomisariobody>, <cloth_mod__fegaming_rpg:policiasubcomisariobody>, <cloth_mod__fegaming_rpg:policiaagentebody>, <cloth_mod__fegaming_rpg:policiacabobody>, <cloth_mod__fegaming_rpg:bomberobody>, <cloth_mod__fegaming_rpg:geocoronelbody>, <cloth_mod__fegaming_rpg:geotenientebody>, <cloth_mod__fegaming_rpg:policiainstructorbody>, <cloth_mod__fegaming_rpg:emsdoctorbody>, <cloth_mod__fegaming_rpg:policiainspectorbody>, <cloth_mod__fegaming_rpg:policiaoficialbody>, <cloth_mod__fegaming_rpg:disfrazdinorosabody>, <cloth_mod__fegaming_rpg:disfrazperritocalientebody>, <cloth_mod__fegaming_rpg:disfrazreybody>, <cloth_mod__fegaming_rpg:disfrazreinabody>, <cloth_mod__fegaming_rpg:disfrazjokerbody>, <cloth_mod__fegaming_rpg:disfrazitbody>, <cloth_mod__fegaming_rpg:geocapitanbody>, <cloth_mod__fegaming_rpg:policiasargentobody>, <cloth_mod__fegaming_rpg:disfrazdinorojobody>, <cloth_mod__fegaming_rpg:disfrazdinoazulbody>, <cloth_mod__fegaming_rpg:disfrazpollobody>, <cloth_mod__fegaming_rpg:disfrazcreeperbody>, <cloth_mod__fegaming_rpg:emsexteriorbody>, <cloth_mod__fegaming_rpg:emsoperacionbody>
] as IItemStack[];
for item in clothingchest {
<ore:clothingchest>.add(item);
}

val clothinghat = [
<clothingmodbetav04bytitoo8899:glasshelmet>, <clothingmodbetav04bytitoo8899:dinoredhelmet>, <clothingmodbetav04bytitoo8899:earmuffslavhelmet>, <clothingmodbetav04bytitoo8899:floralyshelmet>, <clothingmodbetav04bytitoo8899:apronplainhelmet>, <clothingmodbetav04bytitoo8899:apronbutcherhelmet>, <clothingmodbetav04bytitoo8899:farmerhelmet>, <clothingmodbetav04bytitoo8899:artisthelmet>, <clothingmodbetav04bytitoo8899:mintgyownhelmet>, <clothingmodbetav04bytitoo8899:lavdresshelmet>, <clothingmodbetav04bytitoo8899:cforaldresshelmet>, <clothingmodbetav04bytitoo8899:blacktankhelmet>, <clothingmodbetav04bytitoo8899:glassesblackhelmet>, <clothingmodbetav04bytitoo8899:dinopinkhelmet>, <clothingmodbetav04bytitoo8899:headphonehelmet>, <clothingmodbetav04bytitoo8899:pinktwopiecehelmet>, <clothingmodbetav04bytitoo8899:navybathingsuithelmet>, <clothingmodbetav04bytitoo8899:galaxyshirthelmet>, <clothingmodbetav04bytitoo8899:dinocyanhelmet>, <clothingmodbetav04bytitoo8899:glassredhelmet>, <clothingmodbetav04bytitoo8899:bluecaphelmet>, <clothingmodbetav04bytitoo8899:redcaphelmet>, <clothingmodbetav04bytitoo8899:capblackhelmet>, <clothingmodbetav04bytitoo8899:purplecaphelmet>, <clothingmodbetav04bytitoo8899:glowstonetuxhelmet>, <clothingmodbetav04bytitoo8899:galaxyformerhelmet>, <clothingmodbetav04bytitoo8899:cookieteehelmet>, <clothingmodbetav04bytitoo8899:cyansweaterhelmet>, <clothingmodbetav04bytitoo8899:magehelmet>, <clothingmodbetav04bytitoo8899:mushroomhathelmet>, <clothingmodbetav04bytitoo8899:flowersweaterhelmet>, <clothingmodbetav04bytitoo8899:daisychainhelmet>, <clothingmodbetav04bytitoo8899:pinkpinkhelmet>, <clothingmodbetav04bytitoo8899:rainbowflowercrownhelmet>, <clothingmodbetav04bytitoo8899:cupcaketeehelmet>, <clothingmodbetav04bytitoo8899:aprongreenhelmet>, <clothingmodbetav04bytitoo8899:eziobrutushelmet>, <clothingmodbetav04bytitoo8899:cottonclothinghelmet>, <clothingmodbetav04bytitoo8899:chickenhelmet>, <clothingmodbetav04bytitoo8899:bunnyhelmet>, <clothingmodbetav04bytitoo8899:cathelmet>, <clothingmodbetav04bytitoo8899:creeperhelmet>, <clothingmodbetav04bytitoo8899:pighathelmet>, <clothingmodbetav04bytitoo8899:apronbrownhelmet>, <clothingmodbetav04bytitoo8899:halohelmet>, <clothingmodbetav04bytitoo8899:nyanhelmet>, <clothingmodbetav04bytitoo8899:kinghelmet>, <clothingmodbetav04bytitoo8899:queenhelmet>, <clothingmodbetav04bytitoo8899:goggleshelmet>, <clothingmodbetav04bytitoo8899:hotdoghelmet>, <clothingmodbetav04bytitoo8899:limeshoeshelmet>, <clothingmodbetav04bytitoo8899:pinksneakerhelmet>, <cloth_mod__fegaming_rpg:policiaoficialhelmet>, <cloth_mod__fegaming_rpg:policiasargentohelmet>, <cloth_mod__fegaming_rpg:policiacabohelmet>, <cloth_mod__fegaming_rpg:policiaagentehelmet>, <clothingmodbetav04bytitoo8899:constructionworkerhelmet>, <clothingmodbetav04bytitoo8899:scrubshelmet>, <clothingmodbetav04bytitoo8899:policehelmet>, <clothingmodbetav04bytitoo8899:labcoathelmet>, <clothingmodbetav04bytitoo8899:blackshoeshelmet>, <cloth_mod__fegaming_rpg:policiainspectorhelmet>, <cloth_mod__fegaming_rpg:policiainstructorhelmet>, <cloth_mod__fegaming_rpg:policiasubcomisariohelmet>, <cloth_mod__fegaming_rpg:policiacomisariohelmet>, <cloth_mod__fegaming_rpg:geotenientehelmet>, <cloth_mod__fegaming_rpg:geocoronelhelmet>, <cloth_mod__fegaming_rpg:geocapitanhelmet>, <cloth_mod__fegaming_rpg:emsoperacionhelmet>, <cloth_mod__fegaming_rpg:disfrazcreeperhelmet>, <cloth_mod__fegaming_rpg:disfrazpollohelmet>, <cloth_mod__fegaming_rpg:disfrazdinoazulhelmet>, <cloth_mod__fegaming_rpg:disfrazdinorosahelmet>, <cloth_mod__fegaming_rpg:emsexteriorhelmet>, <cloth_mod__fegaming_rpg:disfrazdinorojohelmet>, <cloth_mod__fegaming_rpg:disfrazjokerhelmet>, <cloth_mod__fegaming_rpg:disfrazithelmet>, <cloth_mod__fegaming_rpg:bomberohelmet>, <cloth_mod__fegaming_rpg:disfrazperritocalientehelmet>, <cloth_mod__fegaming_rpg:disfrazreinahelmet>, <cloth_mod__fegaming_rpg:disfrazreyhelmet>, <cloth_mod__fegaming_rpg:caretaanonimushelmet>, <cloth_mod__fegaming_rpg:caretadallashelmet>, <cloth_mod__fegaming_rpg:caretahoxtonhelmet>, <cloth_mod__fegaming_rpg:caretasokolhelmet>
] as IItemStack[];
for item in clothinghat {
<ore:clothinghat>.add(item);
}

val decocraftitems = [
<props:props:*>
] as IItemStack[];
for item in decocraftitems {
<ore:decocraftitems>.add(item);
}

val playerheads = [
<headcrumbs:player>, <minecraft:skull:3>
] as IItemStack[];
for item in playerheads {
<ore:playerheads>.add(item);
}

val creatureheads = [
<headcrumbs:skull>, <minecraft:skull:1>, <minecraft:skull:2>, <minecraft:skull:4>, <minecraft:skull:5>
] as IItemStack[];
for item in creatureheads {
<ore:creatureheads>.add(item);
}

val furnituretables = [
<cfm:coffee_table_granite>, <cfm:coffee_table_stone>, <cfm:coffee_table_dark_oak>, <cfm:coffee_table_acacia>, <cfm:coffee_table_jungle>, <cfm:coffee_table_birch>, <cfm:coffee_table_spruce>, <cfm:coffee_table_oak>, <cfm:coffee_table_andesite>, <cfm:coffee_table_diorite>, <cfm:modern_coffee_table>, <cfm:modern_table>, <cfm:desk_oak>, <cfm:desk_spruce>, <cfm:desk_birch>, <cfm:desk_jungle>, <cfm:desk_acacia>, <cfm:desk_dark_oak>, <cfm:desk_stone>, <cfm:desk_granite>, <cfm:desk_diorite>, <cfm:desk_andesite>, <variedcommodities:table>, <variedcommodities:table:1>, <variedcommodities:table:2>, <variedcommodities:table:3>, <variedcommodities:table:4>, <variedcommodities:table:5>, <cfm:table_oak>, <cfm:table_spruce>, <cfm:table_birch>, <cfm:table_jungle>, <cfm:table_acacia>, <cfm:table_dark_oak>, <cfm:table_stone>, <cfm:table_granite>, <cfm:table_diorite>, <cfm:table_andesite>
] as IItemStack[];
for item in furnituretables {
<ore:furnituretables>.add(item);
}

val furniturechairs = [
<cfm:chair_granite>, <cfm:chair_stone>, <cfm:chair_dark_oak>, <cfm:chair_acacia>, <cfm:chair_jungle>, <cfm:chair_birch>, <cfm:chair_spruce>, <cfm:chair_oak>, <cfm:chair_diorite>, <cfm:chair_andesite>, <cfm:couch>, <cfm:couch:1>, <cfm:couch:2>, <cfm:couch:3>, <cfm:couch:4>, <cfm:couch:13>, <cfm:couch:14>, <cfm:couch:15>, <cfm:couch:6>, <cfm:couch:7>, <cfm:couch:5>, <cfm:couch:8>, <cfm:couch:9>, <cfm:couch:10>, <cfm:couch:11>, <cfm:couch:12>, <cfm:bar_stool>, <cfm:bar_stool:1>, <cfm:bar_stool:2>, <cfm:bar_stool:3>, <cfm:bar_stool:4>, <cfm:bar_stool:5>, <cfm:bar_stool:6>, <cfm:bar_stool:7>, <cfm:bar_stool:8>, <cfm:bar_stool:9>, <cfm:bar_stool:10>, <cfm:bar_stool:11>, <cfm:bar_stool:12>, <cfm:bar_stool:13>, <cfm:bar_stool:14>, <cfm:bar_stool:15>, <cfm:modern_chair>, <cfm:grand_chair_bottom>, <cfm:modern_couch>, <cfm:modern_couch:1>, <cfm:modern_couch:2>, <cfm:modern_couch:3>, <cfm:modern_couch:4>, <cfm:modern_couch:5>, <cfm:modern_couch:6>, <cfm:modern_couch:7>, <cfm:modern_couch:8>, <cfm:modern_couch:9>, <cfm:modern_couch:10>, <cfm:modern_couch:11>, <cfm:modern_couch:12>, <cfm:modern_couch:13>, <cfm:modern_couch:14>, <cfm:modern_couch:15>, <cfm:couch_jeb>, <variedcommodities:chair>, <variedcommodities:chair:1>, <variedcommodities:chair:2>, <variedcommodities:chair:3>, <variedcommodities:chair:4>, <variedcommodities:chair:5>, <variedcommodities:stool>, <variedcommodities:stool:1>, <variedcommodities:stool:2>, <variedcommodities:stool:3>, <variedcommodities:stool:4>, <variedcommodities:stool:5>, <variedcommodities:couch_wool>, <variedcommodities:couch_wool:1>, <variedcommodities:couch_wool:2>, <variedcommodities:couch_wool:3>, <variedcommodities:couch_wool:4>, <variedcommodities:couch_wool:5>, <variedcommodities:couch_wood>, <variedcommodities:couch_wood:1>, <variedcommodities:couch_wood:3>, <variedcommodities:couch_wood:2>, <variedcommodities:couch_wood:4>, <variedcommodities:couch_wood:5>
] as IItemStack[];
for item in furniturechairs {
<ore:furniturechairs>.add(item);
}

val furniturekitchen = [
<cfm:freezer>, <cfm:oven>, <cfm:range_hood>, <cfm:plate>, <cfm:chopping_board>, <cfm:microwave>, <cfm:blender>, <cfm:toaster>, <cfm:dishwasher>, <cfm:cookie_jar>, <cfm:bin>, <cfm:counter>, <cfm:counter:1>, <cfm:counter:2>, <cfm:counter:3>, <cfm:counter:4>, <cfm:counter:5>, <cfm:counter:6>, <cfm:counter:7>, <cfm:counter:8>, <cfm:counter:9>, <cfm:counter:10>, <cfm:counter:11>, <cfm:counter:12>, <cfm:counter:13>, <cfm:counter:14>, <cfm:counter:15>, <cfm:counter_sink>, <cfm:counter_sink:1>, <cfm:counter_sink:2>, <cfm:counter_sink:3>, <cfm:counter_sink:4>, <cfm:counter_sink:5>, <cfm:counter_sink:6>, <cfm:counter_sink:7>, <cfm:counter_sink:8>, <cfm:counter_sink:9>, <cfm:counter_sink:10>, <cfm:counter_sink:11>, <cfm:counter_sink:12>, <cfm:counter_sink:13>, <cfm:counter_sink:14>, <cfm:counter_sink:15>, <cfm:counter_drawer>, <cfm:counter_drawer:1>, <cfm:counter_drawer:2>, <cfm:counter_drawer:3>, <cfm:counter_drawer:4>, <cfm:counter_drawer:5>, <cfm:counter_drawer:6>, <cfm:counter_drawer:7>, <cfm:counter_drawer:8>, <cfm:counter_drawer:9>, <cfm:counter_drawer:10>, <cfm:counter_drawer:11>, <cfm:counter_drawer:12>, <cfm:counter_drawer:13>, <cfm:counter_drawer:14>, <cfm:counter_drawer:15>, <cfm:cabinet_kitchen>, <cfm:cabinet_kitchen:1>, <cfm:cabinet_kitchen:2>, <cfm:cabinet_kitchen:3>, <cfm:cabinet_kitchen:4>, <cfm:cabinet_kitchen:5>, <cfm:cabinet_kitchen:6>, <cfm:cabinet_kitchen:7>, <cfm:cabinet_kitchen:8>, <cfm:cabinet_kitchen:9>, <cfm:cabinet_kitchen:10>, <cfm:cabinet_kitchen:11>, <cfm:cabinet_kitchen:12>, <cfm:cabinet_kitchen:13>, <cfm:cabinet_kitchen:14>, <cfm:cabinet_kitchen:15>
] as IItemStack[];
for item in furniturekitchen {
<ore:furniturekitchen>.add(item);
}

val furniturestorage = [
<cfm:cabinet_oak>, <cfm:cabinet_spruce>, <cfm:cabinet_birch>, <cfm:cabinet_jungle>, <cfm:cabinet_acacia>, <cfm:cabinet_dark_oak>, <cfm:cabinet_stone>, <cfm:cabinet_granite>, <cfm:cabinet_diorite>, <cfm:cabinet_andesite>, <cfm:bedside_cabinet_oak>, <cfm:bedside_cabinet_spruce>, <cfm:bedside_cabinet_birch>, <cfm:bedside_cabinet_jungle>, <cfm:bedside_cabinet_acacia>, <cfm:bedside_cabinet_dark_oak>, <cfm:bedside_cabinet_stone>, <cfm:bedside_cabinet_granite>, <cfm:bedside_cabinet_diorite>, <cfm:bedside_cabinet_andesite>, <cfm:crate>, <cfm:crate_spruce>, <cfm:crate_birch>, <cfm:crate_jungle>, <cfm:crate_acacia>, <cfm:crate_dark_oak>, <cfm:wall_cabinet>, <cfm:present>, <cfm:present:1>, <cfm:present:2>, <cfm:present:3>, <cfm:present:4>, <cfm:present:5>, <cfm:present:6>, <cfm:present:7>, <cfm:present:8>, <cfm:present:9>, <cfm:present:10>, <cfm:present:11>, <cfm:present:12>, <cfm:present:13>, <cfm:present:14>, <cfm:present:15>, <cfm:counter_drawer>, <cfm:counter_drawer:1>, <cfm:counter_drawer:2>, <cfm:counter_drawer:3>, <cfm:counter_drawer:4>, <cfm:counter_drawer:5>, <cfm:counter_drawer:6>, <cfm:counter_drawer:7>, <cfm:counter_drawer:8>, <cfm:counter_drawer:9>, <cfm:counter_drawer:10>, <cfm:counter_drawer:11>, <cfm:counter_drawer:12>, <cfm:counter_drawer:13>, <cfm:counter_drawer:14>, <cfm:counter_drawer:15>, <cfm:cabinet_kitchen>, <cfm:cabinet_kitchen:1>, <cfm:cabinet_kitchen:2>, <cfm:cabinet_kitchen:3>, <cfm:cabinet_kitchen:4>, <cfm:cabinet_kitchen:5>, <cfm:cabinet_kitchen:6>, <cfm:cabinet_kitchen:7>, <cfm:cabinet_kitchen:8>, <cfm:cabinet_kitchen:9>, <cfm:cabinet_kitchen:10>, <cfm:cabinet_kitchen:11>, <cfm:cabinet_kitchen:12>, <cfm:cabinet_kitchen:13>, <cfm:cabinet_kitchen:14>, <cfm:cabinet_kitchen:15>, <cfm:desk_cabinet_oak>, <cfm:desk_cabinet_spruce>, <cfm:desk_cabinet_jungle>, <cfm:desk_cabinet_acacia>, <cfm:desk_cabinet_dark_oak>, <cfm:desk_cabinet_birch>, <cfm:desk_cabinet_stone>, <cfm:desk_cabinet_granite>, <cfm:desk_cabinet_diorite>, <cfm:desk_cabinet_andesite>, <cfm:esky>, <cfm:esky:1>, <cfm:esky:2>, <cfm:esky:3>, <cfm:esky:4>, <cfm:esky:5>, <cfm:esky:6>, <cfm:esky:7>, <cfm:esky:8>, <cfm:esky:9>, <cfm:esky:10>, <cfm:esky:11>, <cfm:esky:12>, <cfm:esky:13>, <cfm:esky:14>, <cfm:esky:15>, <variedcommodities:crate>, <variedcommodities:crate:1>, <variedcommodities:crate:2>, <variedcommodities:crate:3>, <variedcommodities:crate:4>, <variedcommodities:crate:5>, <variedcommodities:barrel>, <variedcommodities:barrel:1>, <variedcommodities:barrel:2>, <variedcommodities:barrel:3>, <variedcommodities:barrel:4>, <variedcommodities:barrel:5>, <variedcommodities:weapon_rack>, <variedcommodities:weapon_rack:1>, <variedcommodities:weapon_rack:2>, <variedcommodities:weapon_rack:3>, <variedcommodities:weapon_rack:4>, <variedcommodities:weapon_rack:5>, <variedcommodities:pedestal>, <variedcommodities:pedestal:1>, <variedcommodities:pedestal:2>, <variedcommodities:pedestal:3>, <variedcommodities:pedestal:4>
] as IItemStack[];
for item in furniturestorage {
<ore:furniturestorage>.add(item);
}

val furniturelights = [
<cfm:lamp_off>, <cfm:lamp_off:1>, <cfm:lamp_off:2>, <cfm:lamp_off:3>, <cfm:lamp_off:4>, <cfm:lamp_off:5>, <cfm:lamp_off:6>, <cfm:lamp_off:7>, <cfm:lamp_off:8>, <cfm:lamp_off:9>, <cfm:lamp_off:10>, <cfm:lamp_off:11>, <cfm:lamp_off:12>, <cfm:lamp_off:13>, <cfm:lamp_off:14>, <cfm:lamp_off:15>, <cfm:fairy_light>, <cfm:modern_light_off>, <cfm:ceiling_light_off>, <cfm:candle>, <variedcommodities:tall_lamp>, <variedcommodities:tall_lamp:1>, <variedcommodities:tall_lamp:2>, <variedcommodities:tall_lamp:3>, <variedcommodities:tall_lamp:4>, <variedcommodities:candle>, <variedcommodities:lamp>, <variedcommodities:campfire>
] as IItemStack[];
for item in furniturelights {
<ore:furniturelights>.add(item);
}

val furniturewall = [
<cfm:blinds_open>, <cfm:blinds_spruce_open>, <cfm:blinds_birch_open>, <cfm:blinds_jungle_open>, <cfm:blinds_acacia_open>, <cfm:blinds_dark_oak_open>, <cfm:curtains_open:15>, <cfm:curtains_open:14>, <cfm:curtains_open:13>, <cfm:curtains_open:12>, <cfm:curtains_open:11>, <cfm:curtains_open:10>, <cfm:curtains_open:9>, <cfm:curtains_open:8>, <cfm:curtains_open>, <cfm:curtains_open:1>, <cfm:curtains_open:2>, <cfm:curtains_open:3>, <cfm:curtains_open:4>, <cfm:curtains_open:5>, <cfm:curtains_open:6>, <cfm:curtains_open:7>, <cfm:door_bell>, <cfm:door_bell_spruce>, <cfm:door_bell_birch>, <cfm:door_bell_jungle>, <cfm:door_bell_acacia>, <cfm:door_bell_dark_oak>, <cfm:door_mat>, <cfm:door_mat:1>, <cfm:door_mat:2>, <cfm:door_mat:3>, <cfm:door_mat:4>, <cfm:door_mat:5>, <cfm:door_mat:6>, <cfm:door_mat:7>, <cfm:door_mat:8>, <cfm:door_mat:9>, <cfm:door_mat:10>, <cfm:door_mat:11>, <cfm:door_mat:12>, <cfm:door_mat:13>, <cfm:door_mat:14>, <cfm:door_mat:15>, <cfm:wreath>, <cfm:mantel_piece>, <cfm:chimney>, <cfm:modern_sliding_door>, <cfm:modern_window>, <cfm:modern_stair>, <cfm:photo_frame>, <cfm:photo_frame:1>, <cfm:photo_frame:2>, <cfm:photo_frame:3>, <cfm:photo_frame:4>, <cfm:photo_frame:5>, <cfm:photo_frame:6>, <cfm:photo_frame:7>, <cfm:photo_frame:9>, <cfm:photo_frame:8>, <cfm:photo_frame:10>, <cfm:photo_frame:11>, <cfm:photo_frame:12>, <cfm:photo_frame:13>, <cfm:photo_frame:14>, <cfm:photo_frame:15>, <variedcommodities:big_sign>, <variedcommodities:banner>, <variedcommodities:banner:1>, <variedcommodities:banner:2>, <variedcommodities:banner:3>, <variedcommodities:banner:4>, <variedcommodities:wall_banner>, <variedcommodities:wall_banner:1>, <variedcommodities:wall_banner:2>, <variedcommodities:wall_banner:3>, <variedcommodities:wall_banner:4>, <variedcommodities:sign>, <variedcommodities:sign:1>, <variedcommodities:sign:2>, <variedcommodities:sign:3>, <variedcommodities:sign:4>, <variedcommodities:sign:5>, <variedcommodities:beam>, <variedcommodities:beam:1>, <variedcommodities:beam:2>, <variedcommodities:beam:3>, <variedcommodities:beam:4>, <variedcommodities:beam:5>, <variedcommodities:shelf>, <variedcommodities:shelf:1>, <variedcommodities:shelf:2>, <variedcommodities:shelf:3>, <variedcommodities:shelf:4>, <variedcommodities:shelf:5>
] as IItemStack[];
for item in furniturewall {
<ore:furniturewall>.add(item);
}

val furnitureyard = [
<cfm:hedge_dark_oak>, <cfm:hedge_acacia>, <cfm:hedge_jungle>, <cfm:hedge_birch>, <cfm:hedge_spruce>, <cfm:hedge_oak>, <cfm:bird_bath>, <cfm:stone_path>, <cfm:tap>, <cfm:mail_box>, <cfm:mail_box_spruce>, <cfm:mail_box_birch>, <cfm:mail_box_jungle>, <cfm:mail_box_acacia>, <cfm:mail_box_dark_oak>, <cfm:upgraded_fence_oak>, <cfm:upgraded_fence_spruce>, <cfm:upgraded_fence_birch>, <cfm:upgraded_fence_jungle>, <cfm:upgraded_fence_acacia>, <cfm:upgraded_fence_dark_oak>, <cfm:upgraded_fence_nether_brick>, <cfm:white_fence>, <cfm:upgraded_gate_oak>, <cfm:upgraded_gate_spruce>, <cfm:upgraded_gate_birch>, <cfm:upgraded_gate_jungle>, <cfm:upgraded_gate_acacia>, <cfm:upgraded_gate_dark_oak>, <cfm:white_gate>, <cfm:electric_fence>, <cfm:grill>, <cfm:divingboard_base>, <cfm:trampoline>, <cfm:modern_table_outdoor>, <cfm:table_outdoor>, <cfm:bench>, <cfm:park_bench_oak>, <cfm:park_bench_spruce>, <cfm:park_bench_birch>, <cfm:park_bench_jungle>, <cfm:park_bench_acacia>, <cfm:park_bench_dark_oak>, <cfm:tree_bottom>, <cfm:inflatable_castle>, <cfm:inflatable_castle:1>, <cfm:inflatable_castle:2>, <cfm:inflatable_castle:3>, <cfm:inflatable_castle:5>, <cfm:inflatable_castle:6>, <cfm:inflatable_castle:7>, <cfm:inflatable_castle:8>, <cfm:inflatable_castle:9>, <cfm:inflatable_castle:10>, <cfm:inflatable_castle:11>, <cfm:inflatable_castle:12>, <cfm:inflatable_castle:13>, <cfm:inflatable_castle:14>, <cfm:inflatable_castle:15>, <cfm:castle_netting>, <variedcommodities:book>, <variedcommodities:carpentry_bench:1>, <variedcommodities:trading_block>, <variedcommodities:campfire>
] as IItemStack[];
for item in furnitureyard {
<ore:furnitureyard>.add(item);
}

val furnitureelectronics = [
<cfm:stereo>, <cfm:computer>, <cfm:printer>, <cfm:modern_tv>, <cfm:tv>, <cfm:tv_remote>, <cfm:light_switch_off>, <cfm:ceiling_fan>, <cfm:fire_alarm_off>, <cfm:modern_light_off>, <cfm:ceiling_light_off>, <cfm:fairy_light>, <cfm:digital_clock>, <cfm:digital_clock:1>, <cfm:digital_clock:2>, <cfm:digital_clock:3>, <cfm:digital_clock:4>, <cfm:digital_clock:5>, <cfm:digital_clock:6>, <cfm:digital_clock:7>, <cfm:digital_clock:8>, <cfm:digital_clock:9>, <cfm:digital_clock:10>, <cfm:digital_clock:11>, <cfm:digital_clock:12>, <cfm:digital_clock:13>, <cfm:digital_clock:14>, <cfm:digital_clock:15>
] as IItemStack[];
for item in furnitureelectronics {
<ore:furnitureelectronics>.add(item);
}

val furniturebathroom = [
<cfm:toilet>, <cfm:basin>, <cfm:bath_bottom>, <cfm:shower_bottom>, <cfm:shower_head_off>, <cfm:mirror>, <cfm:washing_machine>
] as IItemStack[];
for item in furniturebathroom {
<ore:furniturebathroom>.add(item);
}

val furniturebedroom = [
<cfm:modern_bed_bottom>, <cfm:modern_bed_bottom:1>, <cfm:modern_bed_bottom:2>, <cfm:modern_bed_bottom:3>, <cfm:modern_bed_bottom:4>, <cfm:modern_bed_bottom:5>, <cfm:modern_bed_bottom:6>, <cfm:modern_bed_bottom:7>, <cfm:modern_bed_bottom:8>, <cfm:modern_bed_bottom:9>, <cfm:modern_bed_bottom:10>, <cfm:modern_bed_bottom:11>, <cfm:modern_bed_bottom:12>, <cfm:modern_bed_bottom:13>, <cfm:modern_bed_bottom:14>, <cfm:modern_bed_bottom:15>, <cfm:bedside_cabinet_oak>, <cfm:bedside_cabinet_spruce>, <cfm:bedside_cabinet_birch>, <cfm:bedside_cabinet_jungle>, <cfm:bedside_cabinet_acacia>, <cfm:bedside_cabinet_dark_oak>, <cfm:bedside_cabinet_stone>, <cfm:bedside_cabinet_granite>, <cfm:bedside_cabinet_diorite>, <cfm:bedside_cabinet_andesite>
] as IItemStack[];
for item in furniturebedroom {
<ore:furniturebedroom>.add(item);
}

val variedmoney = [
<variedcommodities:coin_wood>, <variedcommodities:coin_stone>, <variedcommodities:coin_bronze>, <variedcommodities:coin_iron>, <variedcommodities:coin_gold>, <variedcommodities:coin_diamond>, <variedcommodities:coin_emerald>, <variedcommodities:money>, <variedcommodities:ancient_coin>
] as IItemStack[];
for item in variedmoney {
<ore:variedmoney>.add(item);
}

val variedprecious = [
<variedcommodities:gem_amethyst>, <variedcommodities:gem_ruby>, <variedcommodities:gem_sapphire>, <variedcommodities:ingot_demonic>, <variedcommodities:ingot_mithril>, <variedcommodities:ring>, <variedcommodities:pendant>, <variedcommodities:locket>, <variedcommodities:silk>, <variedcommodities:necklace>
] as IItemStack[];
for item in variedprecious {
<ore:variedprecious>.add(item);
}

val variedmusic = [
<variedcommodities:clarinet>, <variedcommodities:ocarina>, <variedcommodities:french_horn>, <variedcommodities:guitar>, <variedcommodities:harp>, <variedcommodities:violin_bow>, <variedcommodities:violin>, <variedcommodities:banjo>
] as IItemStack[];
for item in variedmusic {
<ore:variedmusic>.add(item);
}

val variedmagic = [
<variedcommodities:element_earth>, <variedcommodities:element_water>, <variedcommodities:element_fire>, <variedcommodities:element_air>, <variedcommodities:spell_nature>, <variedcommodities:spell_arcane>, <variedcommodities:spell_lightning>, <variedcommodities:spell_ice>, <variedcommodities:spell_fire>, <variedcommodities:spell_dark>, <variedcommodities:spell_holy>, <variedcommodities:orb>, <variedcommodities:orb:1>, <variedcommodities:orb:2>, <variedcommodities:orb:3>, <variedcommodities:orb:4>, <variedcommodities:orb:5>, <variedcommodities:orb:6>, <variedcommodities:orb:7>, <variedcommodities:orb:8>, <variedcommodities:orb:9>, <variedcommodities:orb:10>, <variedcommodities:orb:11>, <variedcommodities:orb:12>, <variedcommodities:orb:13>, <variedcommodities:orb:14>, <variedcommodities:orb_broken>, <variedcommodities:orb_broken:1>, <variedcommodities:orb_broken:2>, <variedcommodities:orb_broken:3>, <variedcommodities:orb_broken:4>, <variedcommodities:orb_broken:5>, <variedcommodities:orb_broken:6>, <variedcommodities:orb_broken:7>, <variedcommodities:orb:15>, <variedcommodities:orb_broken:15>, <variedcommodities:orb_broken:14>, <variedcommodities:orb_broken:13>, <variedcommodities:orb_broken:12>, <variedcommodities:orb_broken:11>, <variedcommodities:orb_broken:10>, <variedcommodities:orb_broken:9>, <variedcommodities:orb_broken:8>, <variedcommodities:ancient_scroll>, <variedcommodities:tablet>, <variedcommodities:statuette>, <variedcommodities:artifact>, <variedcommodities:mana>, <variedcommodities:wooden_staff>, <variedcommodities:magic_wand>, <variedcommodities:stone_staff>, <variedcommodities:iron_staff>, <variedcommodities:golden_staff>, <variedcommodities:diamond_staff>, <variedcommodities:bronze_staff>, <variedcommodities:emerald_staff>, <variedcommodities:demonic_staff>, <variedcommodities:frost_staff>, <variedcommodities:mithril_staff>, <variedcommodities:elemental_staff>, <variedcommodities:elemental_staff:1>, <variedcommodities:elemental_staff:2>, <variedcommodities:elemental_staff:12>, <variedcommodities:elemental_staff:13>, <variedcommodities:elemental_staff:14>, <variedcommodities:elemental_staff:3>, <variedcommodities:elemental_staff:4>, <variedcommodities:elemental_staff:5>, <variedcommodities:elemental_staff:6>, <variedcommodities:elemental_staff:7>, <variedcommodities:elemental_staff:8>, <variedcommodities:elemental_staff:9>, <variedcommodities:elemental_staff:10>, <variedcommodities:elemental_staff:11>, <variedcommodities:elemental_staff:15>
] as IItemStack[];
for item in variedmagic {
<ore:variedmagic>.add(item);
}

val variedjunk = [
<variedcommodities:heart>, <variedcommodities:skull>, <variedcommodities:severed_ear>, <variedcommodities:bandit_mask>, <variedcommodities:paper_crown>, <variedcommodities:handcuffs>, <variedcommodities:broken_arrow>, <variedcommodities:blueprint>, <variedcommodities:usb_stick>, <variedcommodities:phone>, <variedcommodities:key2>, <variedcommodities:key>, <variedcommodities:car_key>, <variedcommodities:bag>, <variedcommodities:satchel>, <variedcommodities:plans>, <variedcommodities:letter>, <variedcommodities:crystal>, <variedcommodities:lighter>
] as IItemStack[];
for item in variedjunk {
<ore:variedjunk>.add(item);
}

val variedranged = [
<variedcommodities:bullet>, <variedcommodities:wooden_gun>, <variedcommodities:stone_gun>, <variedcommodities:iron_gun>, <variedcommodities:golden_gun>, <variedcommodities:diamond_gun>, <variedcommodities:bronze_gun>, <variedcommodities:emerald_gun>, <variedcommodities:machine_gun>, <variedcommodities:crossbow>, <variedcommodities:musket>, <variedcommodities:slingshot>, <variedcommodities:chainsaw_gun>, <variedcommodities:shuriken_giant>, <variedcommodities:shuriken>, <variedcommodities:crossbow_bolt>, <variedcommodities:kunai>, <variedcommodities:kunai_reversed>
] as IItemStack[];
for item in variedranged {
<ore:variedranged>.add(item);
}

val variedbladed = [
<variedcommodities:chicken_sword>, <variedcommodities:katana>, <variedcommodities:bronze_sword>, <variedcommodities:emerald_sword>, <variedcommodities:demonic_sword>, <variedcommodities:frost_sword>, <variedcommodities:mithril_sword>, <variedcommodities:leaf_sword>, <variedcommodities:saber>, <variedcommodities:rapier>, <variedcommodities:excalibur>, <variedcommodities:wooden_broadsword>, <variedcommodities:stone_broadsword>, <variedcommodities:iron_broadsword>, <variedcommodities:golden_broadsword>, <variedcommodities:diamond_broadsword>, <variedcommodities:bronze_broadsword>, <variedcommodities:emerald_broadsword>, <variedcommodities:demonic_broadsword>, <variedcommodities:frost_broadsword>, <variedcommodities:mithril_broadsword>, <variedcommodities:wooden_trident>, <variedcommodities:stone_trident>, <variedcommodities:iron_trident>, <variedcommodities:golden_trident>, <variedcommodities:diamond_trident>, <variedcommodities:bronze_trident>, <variedcommodities:emerald_trident>, <variedcommodities:cursed_trident>, <variedcommodities:demonic_trident>, <variedcommodities:frost_trident>, <variedcommodities:mithril_trident>, <variedcommodities:kukri>, <variedcommodities:ninja_claw>, <variedcommodities:steel_claw>, <variedcommodities:bear_claw>, <variedcommodities:katar>, <variedcommodities:cleaver>, <variedcommodities:broken_bottle>, <variedcommodities:combat_knive>, <variedcommodities:sai>, <variedcommodities:swiss_army_knife>, <variedcommodities:stone_spear>, <variedcommodities:wooden_spear>, <variedcommodities:iron_spear>, <variedcommodities:golden_spear>, <variedcommodities:diamond_spear>, <variedcommodities:bronze_spear>, <variedcommodities:emerald_spear>, <variedcommodities:demonic_spear>, <variedcommodities:frost_spear>, <variedcommodities:mithril_spear>, <variedcommodities:wooden_halberd>, <variedcommodities:stone_halberd>, <variedcommodities:iron_halberd>, <variedcommodities:golden_halberd>, <variedcommodities:diamond_halberd>, <variedcommodities:bronze_halberd>, <variedcommodities:emerald_halberd>, <variedcommodities:demonic_halberd>, <variedcommodities:frost_halberd>, <variedcommodities:mithril_halberd>, <variedcommodities:wooden_battleaxe>, <variedcommodities:stone_battleaxe>, <variedcommodities:iron_battleaxe>, <variedcommodities:golden_battleaxe>, <variedcommodities:diamond_battleaxe>, <variedcommodities:bronze_battleaxe>, <variedcommodities:emerald_battleaxe>, <variedcommodities:demonic_battleaxe>, <variedcommodities:frost_battleaxe>, <variedcommodities:mithril_battleaxe>, <variedcommodities:wooden_dagger>, <variedcommodities:wooden_dagger_reversed>, <variedcommodities:stone_dagger>, <variedcommodities:stone_dagger_reversed>, <variedcommodities:iron_dagger>, <variedcommodities:iron_dagger_reversed>, <variedcommodities:golden_dagger>, <variedcommodities:golden_dagger_reversed>, <variedcommodities:diamond_dagger>, <variedcommodities:diamond_dagger_reversed>, <variedcommodities:bronze_dagger>, <variedcommodities:bronze_dagger_reversed>, <variedcommodities:emerald_dagger>, <variedcommodities:emerald_dagger_reversed>, <variedcommodities:demonic_dagger>, <variedcommodities:demonic_dagger_reversed>, <variedcommodities:frost_dagger>, <variedcommodities:frost_dagger_reversed>, <variedcommodities:mithril_dagger>, <variedcommodities:mithril_dagger_reversed>, <variedcommodities:wooden_scythe>, <variedcommodities:stone_scythe>, <variedcommodities:iron_scythe>, <variedcommodities:golden_scythe>, <variedcommodities:diamond_scythe>, <variedcommodities:bronze_scythe>, <variedcommodities:emerald_scythe>, <variedcommodities:demonic_scythe>, <variedcommodities:frost_scythe>, <variedcommodities:mithril_scythe>, <variedcommodities:wooden_glaive>, <variedcommodities:stone_glaive>, <variedcommodities:iron_glaive>, <variedcommodities:golden_glaive>, <variedcommodities:diamond_glaive>, <variedcommodities:bronze_glaive>, <variedcommodities:demonic_glaive>, <variedcommodities:frost_glaive>, <variedcommodities:mithril_glaive>, <variedcommodities:emerald_glaive>
] as IItemStack[];
for item in variedbladed {
<ore:variedbladed>.add(item);
}

val variedblunt = [
<variedcommodities:golf_club>, <variedcommodities:hammer>, <variedcommodities:baseball_bat>, <variedcommodities:lead_pipe>, <variedcommodities:hockey_stick>, <variedcommodities:sledge_hammer>, <variedcommodities:macuahuitl>, <variedcommodities:bo_staff>, <variedcommodities:batton>, <variedcommodities:crowbar>, <variedcommodities:pipe_wrench>, <variedcommodities:wrench>, <variedcommodities:wooden_warhammer>, <variedcommodities:stone_warhammer>, <variedcommodities:iron_warhammer>, <variedcommodities:golden_warhammer>, <variedcommodities:diamond_warhammer>, <variedcommodities:bronze_warhammer>, <variedcommodities:emerald_warhammer>, <variedcommodities:demonic_warhammer>, <variedcommodities:frost_warhammer>, <variedcommodities:mithril_warhammer>, <variedcommodities:wooden_mace>, <variedcommodities:stone_mace>, <variedcommodities:iron_mace>, <variedcommodities:golden_mace>, <variedcommodities:diamond_mace>, <variedcommodities:bronze_mace>, <variedcommodities:emerald_mace>, <variedcommodities:demonic_mace>, <variedcommodities:frost_mace>, <variedcommodities:mithril_mace>
] as IItemStack[];
for item in variedblunt {
<ore:variedblunt>.add(item);
}

val varieddefense = [
<variedcommodities:tower_shield>, <variedcommodities:scutum_shield>, <variedcommodities:crescent_shield>, <variedcommodities:heater_shield>, <variedcommodities:frost_shield>, <variedcommodities:emerald_shield>, <variedcommodities:iron_shield_round>, <variedcommodities:stone_shield_round>, <variedcommodities:wooden_shield_round>, <variedcommodities:demonic_shield_round>, <variedcommodities:mithril_shield_round>, <variedcommodities:wooden_shield>, <variedcommodities:stone_shield>, <variedcommodities:iron_shield>, <variedcommodities:golden_shield>, <variedcommodities:diamond_shield>, <variedcommodities:bronze_shield>, <variedcommodities:golden_shield_round>, <variedcommodities:diamond_shield_round>, <variedcommodities:bronze_shield_round>, <variedcommodities:emerald_shield_round>, <variedcommodities:cow_leather_chest>, <variedcommodities:cow_leather_legs>, <variedcommodities:cow_leather_boots>, <variedcommodities:nanorum_head>, <variedcommodities:nanorum_chest>, <variedcommodities:nanorum_legs>, <variedcommodities:nanorum_boots>, <variedcommodities:tactical_head>, <variedcommodities:tactical_chest>, <variedcommodities:full_leather_head>, <variedcommodities:full_leather_chest>, <variedcommodities:full_iron_head>, <variedcommodities:full_iron_chest>, <variedcommodities:full_golden_head>, <variedcommodities:full_bronze_legs>, <variedcommodities:full_bronze_chest>, <variedcommodities:full_bronze_head>, <variedcommodities:full_golden_chest>, <variedcommodities:full_bronze_boots>, <variedcommodities:full_diamond_head>, <variedcommodities:full_diamond_chest>, <variedcommodities:cow_leather_head>, <variedcommodities:full_emerald_head>, <variedcommodities:full_emerald_chest>, <variedcommodities:full_emerald_legs>, <variedcommodities:full_emerald_boots>, <variedcommodities:full_wooden_head>, <variedcommodities:full_wooden_chest>, <variedcommodities:full_wooden_legs>, <variedcommodities:full_wooden_boots>, <variedcommodities:tuxedo_chest>, <variedcommodities:tuxedo_pants>, <variedcommodities:tuxedo_bottom>, <variedcommodities:wizard_head>, <variedcommodities:wizard_chest>, <variedcommodities:wizard_pants>, <variedcommodities:assassin_head>, <variedcommodities:assassin_chest>, <variedcommodities:assassin_boots>, <variedcommodities:soldier_head>, <variedcommodities:soldier_chest>, <variedcommodities:soldier_legs>, <variedcommodities:soldier_bottom>, <variedcommodities:assassin_legs>, <variedcommodities:x407_head>, <variedcommodities:x407_chest>, <variedcommodities:x407_legs>, <variedcommodities:x407_boots>, <variedcommodities:mithril_head>, <variedcommodities:mithril_chest>, <variedcommodities:mithril_legs>, <variedcommodities:mithril_boots>, <variedcommodities:demonic_head>, <variedcommodities:demonic_chest>, <variedcommodities:demonic_legs>, <variedcommodities:demonic_boots>, <variedcommodities:commissar_head>, <variedcommodities:commissar_chest>, <variedcommodities:commissar_legs>, <variedcommodities:commissar_bottom>, <variedcommodities:infantry_helmet>, <variedcommodities:officer_chest>, <variedcommodities:crown>, <variedcommodities:crown2>, <variedcommodities:ninja_head>, <variedcommodities:ninja_chest>, <variedcommodities:ninja_legs>, <variedcommodities:chain_skirt>, <variedcommodities:leather_skirt>, <variedcommodities:golden_skirt>, <variedcommodities:iron_skirt>, <variedcommodities:diamond_skirt>, <variedcommodities:emerald_skirt>, <variedcommodities:bronze_skirt>, <variedcommodities:demonic_skirt>, <variedcommodities:mithril_skirt>
] as IItemStack[];
for item in varieddefense {
<ore:varieddefense>.add(item);
}

val quarkrunes = [
<quark:rune:7>, <quark:rune:6>, <quark:rune:5>, <quark:rune:4>, <quark:rune:3>, <quark:rune:2>, <quark:rune:1>, <quark:rune>, <quark:rune:8>, <quark:rune:9>, <quark:rune:10>, <quark:rune:11>, <quark:rune:12>, <quark:rune:13>, <quark:rune:14>, <quark:rune:15>, <quark:rune:16>
] as IItemStack[];
for item in quarkrunes {
<ore:quarkrunes>.add(item);
}

val quarkhats = [
<quark:archaeologist_hat:*>, <quark:pirate_hat:*>, <quark:witch_hat:*>
] as IItemStack[];
for item in quarkhats {
<ore:quarkhats>.add(item);
}

val tinkermods = [
<tconstruct:materials:19>, <tconstruct:materials:14>, <tconstruct:materials:13>, <tconstruct:materials:12>, <tconstruct:materials:16>
] as IItemStack[];
for item in tinkermods {
<ore:tinkermods>.add(item);
}

val tinkerdrops = [
<tconstruct:materials:17>, <tconstruct:materials:18>, <tconstruct:materials:15>
] as IItemStack[];
for item in tinkerdrops {
<ore:tinkerdrops>.add(item);
}

val spartanshields = [
<spartanshields:shield_basic_wood:*>, <spartanshields:shield_tower_wood:*>, <spartanshields:shield_basic_gold:*>, <spartanshields:shield_tower_gold:*>, <spartanshields:shield_basic_silver:*>, <spartanshields:shield_tower_silver:*>, <spartanshields:shield_tower_stone:*>, <spartanshields:shield_tc_void:*>, <spartanshields:shield_basic_stone:*>, <spartanshields:shield_abyssalcraft_darkstone:*>, <spartanshields:shield_tower_tin:*>, <spartanshields:shield_basic_tin:*>, <spartanshields:shield_basic_electrum:*>, <spartanshields:shield_tower_electrum:*>, <spartanshields:shield_basic_nickel:*>, <spartanshields:shield_tower_nickel:*>, <spartanshields:shield_tower_copper:*>, <spartanshields:shield_basic_copper:*>, <spartanshields:shield_botania_manasteel:*>, <spartanshields:shield_basic_lead:*>, <spartanshields:shield_tower_lead:*>, <spartanshields:shield_tower_iron:*>, <spartanshields:shield_basic_iron:*>, <spartanshields:shield_basic_constantan:*>, <spartanshields:shield_tower_constantan:*>, <spartanshields:shield_basic_bronze:*>, <spartanshields:shield_tower_bronze:*>, <spartanshields:shield_basic_invar:*>, <spartanshields:shield_tower_invar:*>, <spartanshields:shield_basic_steel:*>, <spartanshields:shield_tower_steel:*>, <spartanshields:shield_basic_soulforged_steel:*>, <spartanshields:shield_tc_thaumium:*>, <spartanshields:shield_botania_elementium:*>, <spartanshields:shield_basic_lumium:*>, <spartanshields:shield_basic_platinum:*>, <spartanshields:shield_tower_platinum:*>, <spartanshields:shield_tower_obsidian:*>, <spartanshields:shield_basic_obsidian:*>, <spartanshields:shield_basic_signalum:*>, <spartanshields:shield_abyssalcraft_abyssalnite:*>, <spartanshields:shield_tower_diamond:*>, <spartanshields:shield_riot_enderio:*>, <spartanshields:shield_riot_rftools:*>, <spartanshields:shield_flux_ra:*>, <spartanshields:shield_basic_diamond:*>, <spartanshields:shield_botania_terrasteel:*>, <spartanshields:shield_basic_enderium:*>, <spartanshields:shield_abyssalcraft_dreadium:*>, <spartanshields:shield_abyssalcraft_coralium:*>, <spartanshields:shield_abyssalcraft_ethaxium:*>
] as IItemStack[];
for item in spartanshields {
<ore:spartanshields>.add(item);
}