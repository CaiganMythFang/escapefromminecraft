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
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<kamenridercraft4th:typhoon_ichigo>, <kamenridercraft4th:typhoon_nigo>, <kamenridercraft4th:double_typhoon>, <kamenridercraft4th:ichigohead>, <kamenridercraft4th:ichigotroso>, <kamenridercraft4th:ichigolegs>, <kamenridercraft4th:rider_circuit>, <kamenridercraft4th:riderman_belt>, <kamenridercraft4th:ridol>, <kamenridercraft4th:condorer>, <kamenridercraft4th:electrer>, <kamenridercraft4th:tornado>, <kamenridercraft4th:cyclode>, <kamenridercraft4th:zx_belt>, <kamenridercraft4th:king_stone>, <kamenridercraft4th:sunriser>, <kamenridercraft4th:ridol_stick>, <kamenridercraft4th:revolcane>, <kamenridercraft4th:kuuga_rising_titan>, <kamenridercraft4th:kuuga_rising_pegasus>, <kamenridercraft4th:kuuga_rising_dragon>, <kamenridercraft4th:kuuga_rising_mighty>, <kamenridercraft4th:kuuga_amazing_mighty>, <kamenridercraft4th:kuuga_ultimate>, <kamenridercraft4th:kuugahead>, <kamenridercraft4th:kuugatroso>, <kamenridercraft4th:arcle>, <kamenridercraft4th:kuugalegs>, <kamenridercraft4th:pegasus_bowgun>, <kamenridercraft4th:titan_sword>, <kamenridercraft4th:dragon_rod>, <kamenridercraft4th:agitohead>, <kamenridercraft4th:agitotroso>, <kamenridercraft4th:alter_ring>, <kamenridercraft4th:agitolegs>, <kamenridercraft4th:g1_belt>, <kamenridercraft4th:g3_belt>, <kamenridercraft4th:meta_factor>, <kamenridercraft4th:ank_point_burning>, <kamenridercraft4th:shining_caliber>, <kamenridercraft4th:shining_caliber_summoned>, <kamenridercraft4th:storm_halberd>, <kamenridercraft4th:flame_saber>, <kamenridercraft4th:alter_ring_miracle>, <kamenridercraft4th:ank_point>, <kamenridercraft4th:g3_x_belt>, <kamenridercraft4th:g3_mild_belt>, <kamenridercraft4th:g4_belt>, <kamenridercraft4th:g4_x_belt>, <kamenridercraft4th:ryukihead>, <kamenridercraft4th:ryukitroso>, <kamenridercraft4th:ryukilegs>, <kamenridercraft4th:v_buckle_ryuki>, <kamenridercraft4th:drag_visor>, <kamenridercraft4th:v_buckle_ryuga>, <kamenridercraft4th:dark_drag_visor>, <kamenridercraft4th:v_buckle_knight>, <kamenridercraft4th:dark_visor>, <kamenridercraft4th:v_buckle_scissors>, <kamenridercraft4th:scissors_visor>, <kamenridercraft4th:v_buckle_zolda>, <kamenridercraft4th:magna_visor>, <kamenridercraft4th:v_buckle_raia>, <kamenridercraft4th:evil_visor>, <kamenridercraft4th:v_buckle_gai>, <kamenridercraft4th:metal_visor>, <kamenridercraft4th:v_buckle_ouja>, <kamenridercraft4th:veno_visor>, <kamenridercraft4th:v_buckle_odin>, <kamenridercraft4th:gold_visor>, <kamenridercraft4th:v_buckle_tiger>, <kamenridercraft4th:dest_visor>, <kamenridercraft4th:v_buckle_imperer>, <kamenridercraft4th:gazelle_visor>, <kamenridercraft4th:v_buckle_verde>, <kamenridercraft4th:bio_visor>, <kamenridercraft4th:v_buckle_femme>, <kamenridercraft4th:blanc_visor>, <kamenridercraft4th:v_buckle_abyss>, <kamenridercraft4th:abyss_visor>, <kamenridercraft4th:alternativebelt>, <kamenridercraft4th:alternativezerobelt>, <kamenridercraft4th:faiztroso>, <kamenridercraft4th:faizhead>, <kamenridercraft4th:faizlegs>, <kamenridercraft4th:faizdriver>, <kamenridercraft4th:faiz_blaster>, <kamenridercraft4th:axel_ray_gun>, <kamenridercraft4th:faiz_edge>, <kamenridercraft4th:orga_stlanzer>, <kamenridercraft4th:psyga_tonfa_edge>, <kamenridercraft4th:deltablaster>, <kamenridercraft4th:kaixa_blaygun>, <kamenridercraft4th:kaixadriver>, <kamenridercraft4th:deltadriver>, <kamenridercraft4th:psygadriver>, <kamenridercraft4th:orgadriver>, <kamenridercraft4th:smartbulke>, <kamenridercraft4th:bladehead>, <kamenridercraft4th:bladetroso>, <kamenridercraft4th:bladelegs>, <kamenridercraft4th:bladedriver>, <kamenridercraft4th:garrendriver>, <kamenridercraft4th:leangle_belt>, <kamenridercraft4th:chalicerouzer>, <kamenridercraft4th:glaive_buckle>, <kamenridercraft4th:larc_buckle>, <kamenridercraft4th:lance_buckle>, <kamenridercraft4th:blayrouzer>, <kamenridercraft4th:kingrouzer>, <kamenridercraft4th:garrenrouzer>, <kamenridercraft4th:leanglerouzer>, <kamenridercraft4th:chalice_arrow>, <kamenridercraft4th:wild_slasher>, <kamenridercraft4th:wild_chalice_arrow>, <kamenridercraft4th:rouze_absorber>, <kamenridercraft4th:change_stag>, <kamenridercraft4th:garren_absorber>, <kamenridercraft4th:hibikihead>, <kamenridercraft4th:hibikitroso>, <kamenridercraft4th:hibikilegs>, <kamenridercraft4th:hibikidriver>, <kamenridercraft4th:eikidriver>, <kamenridercraft4th:goukidriver>, <kamenridercraft4th:toukidriver>, <kamenridercraft4th:nishikidriver>, <kamenridercraft4th:kyosukedriver>, <kamenridercraft4th:dankidriver>, <kamenridercraft4th:kabukidriver>, <kamenridercraft4th:ibukidriver>, <kamenridercraft4th:kiramekidriver>, <kamenridercraft4th:habatakidriver>, <kamenridercraft4th:tokidriver>, <kamenridercraft4th:todorokidriver>, <kamenridercraft4th:zankidriver>, <kamenridercraft4th:shukidriver>, <kamenridercraft4th:bankidriver>, <kamenridercraft4th:sabakidriver>, <kamenridercraft4th:shoukidriver>, <kamenridercraft4th:amakidriver>, <kamenridercraft4th:fubukidriver>, <kamenridercraft4th:ongekibo_gouriki>, <kamenridercraft4th:ongekibo_ressui>, <kamenridercraft4th:ongekibo_rokushou>, <kamenridercraft4th:ongekibo_nachiguro>, <kamenridercraft4th:ongekibo_yamase>, <kamenridercraft4th:ongekibo_rekka>, <kamenridercraft4th:ongekisankaku_ressetsu>, <kamenridercraft4th:ongekikanabo_retto>, <kamenridercraft4th:ongekikan_reppuu>, <kamenridercraft4th:echo_sword_onsaken>, <kamenridercraft4th:ongekibo_rakurai>, <kamenridercraft4th:ongeki_shingen_retsuzan>, <kamenridercraft4th:ongekibo_shakubyoushi>, <kamenridercraft4th:ongekigen_togenkyo>, <kamenridercraft4th:ongekigen_enma>, <kamenridercraft4th:ongeki_shincho_retsuban>, <kamenridercraft4th:ongekigen_retsurai>, <kamenridercraft4th:armed_saber>, <kamenridercraft4th:kabutohead>, <kamenridercraft4th:kabutotroso>, <kamenridercraft4th:kabutolegs>, <kamenridercraft4th:kabuto_rider_belt>, <kamenridercraft4th:gatack_rider_belt>, <kamenridercraft4th:kabuto_zecter>, <kamenridercraft4th:gatack_zecter>, <kamenridercraft4th:hyper_zecter>, <kamenridercraft4th:thebee_rider_belt>, <kamenridercraft4th:drake_rider_belt>, <kamenridercraft4th:sasword_rider_belt>, <kamenridercraft4th:dark_kabuto_rider_belt>, <kamenridercraft4th:kickhopper_rider_belt>, <kamenridercraft4th:puchhopper_rider_belt>, <kamenridercraft4th:hercus_rider_belt>, <kamenridercraft4th:ketaros_rider_belt>, <kamenridercraft4th:caucasus_rider_belt>, <kamenridercraft4th:perfect_zecter>, <kamenridercraft4th:zect_mizer>, <kamenridercraft4th:kabuto_kunai_kunai>, <kamenridercraft4th:zect_kunai_kunai>, <kamenridercraft4th:kabuto_kunai>, <kamenridercraft4th:zect_kunai>, <kamenridercraft4th:drake_grip>, <kamenridercraft4th:sasword_yaiver>, <kamenridercraft4th:clock_up_pad>, <kamenridercraft4th:den_odriver>, <kamenridercraft4th:den_olegs>, <kamenridercraft4th:den_otroso>, <kamenridercraft4th:den_ohead>, <kamenridercraft4th:zeronosbelt>, <kamenridercraft4th:nega_den_odriver>, <kamenridercraft4th:gden_odriver>, <kamenridercraft4th:newden_obelt>, <kamenridercraft4th:gden_oriderpass>, <kamenridercraft4th:momotaken>, <kamenridercraft4th:uratazao>, <kamenridercraft4th:kintaono>, <kamenridercraft4th:den_oriderpass>, <kamenridercraft4th:ktaros>, <kamenridercraft4th:den_o_master_pass>, <kamenridercraft4th:gaohbelt>, <kamenridercraft4th:yuukibelt_skull>, <kamenridercraft4th:yuukibelt_hijack>, <kamenridercraft4th:den_denso>, <kamenridercraft4th:den_dengu>, <kamenridercraft4th:den_denro>, <kamenridercraft4th:den_denaxe>, <kamenridercraft4th:den_denhandaxe>, <kamenridercraft4th:denkamen_sword>, <kamenridercraft4th:den_denboomerang>, <kamenridercraft4th:den_gasher_vega>, <kamenridercraft4th:zerogasher>, <kamenridercraft4th:gaoh_gasher>, <kamenridercraft4th:macheteddy>, <kamenridercraft4th:nega_den_gasher>, <kamenridercraft4th:gden_denjutte>, <kamenridercraft4th:gden_dengu>, <kamenridercraft4th:den_denhijack>, <kamenridercraft4th:kivahead>, <kamenridercraft4th:kivatroso>, <kamenridercraft4th:kivalegs>, <kamenridercraft4th:kivadriver>, <kamenridercraft4th:darkkivadriver>, <kamenridercraft4th:sagarc_belt>, <kamenridercraft4th:ixa_belt>, <kamenridercraft4th:reydriver>, <kamenridercraft4th:arcdriver>, <kamenridercraft4th:newkivadriver>, <kamenridercraft4th:garulu_saber>, <kamenridercraft4th:basshaamagnum>, <kamenridercraft4th:dogga_hammer>, <kamenridercraft4th:ixa_caliber>, <kamenridercraft4th:ixariser>, <kamenridercraft4th:jacorder>, <kamenridercraft4th:zanbatsword>, <kamenridercraft4th:zanbatsword_core>, <kamenridercraft4th:decadehead>, <kamenridercraft4th:decadetroso>, <kamenridercraft4th:decadelegs>, <kamenridercraft4th:decadedriver>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<kamenridercraft4th:typhoon_shocker_rider_1>, <kamenridercraft4th:typhoon_shocker_rider_2>, <kamenridercraft4th:typhoon_shocker_rider_3>, <kamenridercraft4th:typhoon_shocker_rider_4>, <kamenridercraft4th:typhoon_shocker_rider_5>, <kamenridercraft4th:typhoon_shocker_rider_6>, <kamenridercraft4th:typhoon_shocker_rider_7>, <kamenridercraft4th:typhoon_shocker_rider_8>, <kamenridercraft4th:typhoon_shocker_rider_9>, <kamenridercraft4th:typhoon_shocker_rider_10>, <kamenridercraft4th:typhoon_shocker_rider_11>, <kamenridercraft4th:typhoon_shocker_rider_12>, <kamenridercraft4th:typhoon_core>, <kamenridercraft4th:base_sword>, <kamenridercraft4th:new_typhoon>, <kamenridercraft4th:typhoon_sango>, <kamenridercraft4th:typhoon_yongo>, <kamenridercraft4th:typhoon_akarider>, <kamenridercraft4th:typhoon_kirider>, <kamenridercraft4th:typhoon_aorider>, <kamenridercraft4th:typhoon_momorider>, <kamenridercraft4th:typhoon_midorider>, <kamenridercraft4th:riderman_belt_core>, <kamenridercraft4th:ridol_core>, <kamenridercraft4th:condorer_wheel>, <kamenridercraft4th:electrer_core>, <kamenridercraft4th:charge_up>, <kamenridercraft4th:tornado_core>, <kamenridercraft4th:cyclode_core>, <kamenridercraft4th:zx_belt_core>, <kamenridercraft4th:king_stone_core>, <kamenridercraft4th:king_stone_shadow_moon>, <kamenridercraft4th:robo_rider>, <kamenridercraft4th:bio_rider>, <kamenridercraft4th:j_spirit>, <kamenridercraft4th:grasshopper_dna>, <kamenridercraft4th:zo_core>, <kamenridercraft4th:king_stone_split>, <kamenridercraft4th:vortech_shooter>, <kamenridercraft4th:bio_blade>, <kamenridercraft4th:shadow_saber_short>, <kamenridercraft4th:moonriser>, <kamenridercraft4th:king_stone_red_shadow_moon>, <kamenridercraft4th:susanoo_belt>, <kamenridercraft4th:tsukuyomi_belt>, <kamenridercraft4th:amaterasu_belt>, <kamenridercraft4th:g_belt>, <kamenridercraft4th:kuuga_growing>, <kamenridercraft4th:kuuga_mighty>, <kamenridercraft4th:kuuga_pegasus>, <kamenridercraft4th:kuuga_dragon>, <kamenridercraft4th:kuuga_titan>, <kamenridercraft4th:kuuga_super_rising_ultimate>, <kamenridercraft4th:kuuga_rising_ultimate>, <kamenridercraft4th:g3core>, <kamenridercraft4th:agito_of_seed>, <kamenridercraft4th:agito_shining>, <kamenridercraft4th:agito_burning>, <kamenridercraft4th:agito_trinity>, <kamenridercraft4th:agito_flame>, <kamenridercraft4th:agito_storm>, <kamenridercraft4th:agito_ground>, <kamenridercraft4th:another_agito_burning_form>, <kamenridercraft4th:exceed_gills>, <kamenridercraft4th:gills>, <kamenridercraft4th:g1>, <kamenridercraft4th:another_agito>, <kamenridercraft4th:g3>, <kamenridercraft4th:g3x>, <kamenridercraft4th:g3mild>, <kamenridercraft4th:g4>, <kamenridercraft4th:g4x>, <kamenridercraft4th:agito_miracle>, <kamenridercraft4th:contract_advent>, <kamenridercraft4th:dragreder_advent>, <kamenridercraft4th:dragblacker_advent>, <kamenridercraft4th:venosnaker_advent>, <kamenridercraft4th:magnugiga_advent>, <kamenridercraft4th:evildiver_advent>, <kamenridercraft4th:blancwing_advent>, <kamenridercraft4th:volcancer_advent>, <kamenridercraft4th:drag_shield>, <kamenridercraft4th:drag_saber_vent>, <kamenridercraft4th:drag_shield_vent>, <kamenridercraft4th:drag_claw_vent>, <kamenridercraft4th:drag_visor_zwei_sword_mode_vent>, <kamenridercraft4th:blank_sword_vent>, <kamenridercraft4th:ride_saber>, <kamenridercraft4th:drag_visor_zwei>, <kamenridercraft4th:drag_claw>, <kamenridercraft4th:drag_saber>, <kamenridercraft4th:ryuga_drag_claw_vent>, <kamenridercraft4th:ryuga_drag_saber_vent>, <kamenridercraft4th:ryuga_drag_shield_vent>, <kamenridercraft4th:ryuga_drag_shield>, <kamenridercraft4th:drag_saber_ryuga>, <kamenridercraft4th:ryuga_drag_claw>, <kamenridercraft4th:darkwing_advent>, <kamenridercraft4th:dark_blade>, <kamenridercraft4th:wing_lancer>, <kamenridercraft4th:wing_lancer_vent>, <kamenridercraft4th:dark_blade_vent>, <kamenridercraft4th:scissors_pincer>, <kamenridercraft4th:incisor_guard>, <kamenridercraft4th:shell_defense_vent>, <kamenridercraft4th:scissors_pincer_vent>, <kamenridercraft4th:torque_guard>, <kamenridercraft4th:giga_armor_vent>, <kamenridercraft4th:abysslasher_advent>, <kamenridercraft4th:gigazelle_advent>, <kamenridercraft4th:destwilder_advent>, <kamenridercraft4th:psycorogue_advent>, <kamenridercraft4th:biogreeza_advent>, <kamenridercraft4th:goldphoenix_advent>, <kamenridercraft4th:metalgelas_advent>, <kamenridercraft4th:survive_shippu_advent>, <kamenridercraft4th:survive_mugen_advent>, <kamenridercraft4th:survive_advent>, <kamenridercraft4th:hetal_horn>, <kamenridercraft4th:metal_horn_vent>, <kamenridercraft4th:veno_saber>, <kamenridercraft4th:veno_saber_vent>, <kamenridercraft4th:gold_sabers>, <kamenridercraft4th:gold_shield>, <kamenridercraft4th:gold_shield_vent>, <kamenridercraft4th:gold_sabers_vent>, <kamenridercraft4th:dest_claws>, <kamenridercraft4th:dest_claws_vent>, <kamenridercraft4th:wing_slasher>, <kamenridercraft4th:wing_shield>, <kamenridercraft4th:wing_slasher_vent>, <kamenridercraft4th:wing_shield_vent>, <kamenridercraft4th:abyss_saber>, <kamenridercraft4th:abyssmash>, <kamenridercraft4th:abyss_saber_vent>, <kamenridercraft4th:abyssmash_vent>, <kamenridercraft4th:alternative_sword>, <kamenridercraft4th:alternative_sword_vent>, <kamenridercraft4th:slash_visor>, <kamenridercraft4th:blank_mission_memory>, <kamenridercraft4th:faiz_mission_memory>, <kamenridercraft4th:faiz_blaster_mission_memory>, <kamenridercraft4th:faiz_axel_mission_memory>, <kamenridercraft4th:orga_mission_memory>, <kamenridercraft4th:psyga_mission_memory>, <kamenridercraft4th:delta_mission_memory>, <kamenridercraft4th:kaixa_mission_memory>, <kamenridercraft4th:bladecard>, <kamenridercraft4th:changebeetle>, <kamenridercraft4th:evolution_caucasus>, <kamenridercraft4th:fusion_eagle>, <kamenridercraft4th:absorb_capricorn>, <kamenridercraft4th:fusion_peacock>, <kamenridercraft4th:evolution_giraffa>, <kamenridercraft4th:absorb_serpent>, <kamenridercraft4th:change_spider>, <kamenridercraft4th:fusion_elephant>, <kamenridercraft4th:absorb_tiger>, <kamenridercraft4th:change_mantis>, <kamenridercraft4th:evolution_paradoxa>, <kamenridercraft4th:changekerberosglaive>, <kamenridercraft4th:changekerberoslance>, <kamenridercraft4th:changekerberoslarc>, <kamenridercraft4th:oni_ore>, <kamenridercraft4th:oni_orehell>, <kamenridercraft4th:henshin_onsa_kyoki>, <kamenridercraft4th:henshin_onsa_danki>, <kamenridercraft4th:henshin_onsa_eiki>, <kamenridercraft4th:henshin_onsa_kabuki>, <kamenridercraft4th:henshin_onsa_touki>, <kamenridercraft4th:henshin_onsa_gouki>, <kamenridercraft4th:henshin_onibue_shouki>, <kamenridercraft4th:henshin_onibue_ibuki>, <kamenridercraft4th:henshin_onibue_amaki>, <kamenridercraft4th:henshin_onsa_habataki>, <kamenridercraft4th:henshin_kigen_todoroki>, <kamenridercraft4th:henshin_kigen_zanki>, <kamenridercraft4th:henshin_kigen_shuki>, <kamenridercraft4th:henshin_kigen_banki>, <kamenridercraft4th:henshin_kigen_sabaki>, <kamenridercraft4th:unfinished_armed_saber>, <kamenridercraft4th:henshin_onsa_kurenai>, <kamenridercraft4th:henshin_onsa>, <kamenridercraft4th:henshin_onsa_nishiki>, <kamenridercraft4th:henshin_onibue_fubuki>, <kamenridercraft4th:henshin_onibue_toki>, <kamenridercraft4th:henshin_onsa_kirameki>, <kamenridercraft4th:mini_zecter>, <kamenridercraft4th:unfinished_kabutick_zecter>, <kamenridercraft4th:thebee_zecter>, <kamenridercraft4th:drake_zecter>, <kamenridercraft4th:sasword_zecter>, <kamenridercraft4th:dark_kabuto_zecter>, <kamenridercraft4th:kickhopper_zecter>, <kamenridercraft4th:punchhopper_zecter>, <kamenridercraft4th:hercus_zecter>, <kamenridercraft4th:ketaros_zecter>, <kamenridercraft4th:caucasus_zecter>, <kamenridercraft4th:perfectsasword_zecter>, <kamenridercraft4th:perfectdrake_zecter>, <kamenridercraft4th:perfectthebee_zecter>, <kamenridercraft4th:zeronos_altair_card>, <kamenridercraft4th:zeronos_plat_card>, <kamenridercraft4th:zeronos_zero_card>, <kamenridercraft4th:zeronos_vega_card>, <kamenridercraft4th:rider_ticket_g>, <kamenridercraft4th:rider_ticket>, <kamenridercraft4th:rider_ticket_wing>, <kamenridercraft4th:rider_ticket_ax>, <kamenridercraft4th:rider_ticket_rod>, <kamenridercraft4th:rider_ticket_gun>, <kamenridercraft4th:rider_ticket_sword>, <kamenridercraft4th:rider_ticket_nega>, <kamenridercraft4th:rider_ticket_strike>, <kamenridercraft4th:rider_ticket_yuuki>, <kamenridercraft4th:rider_ticket_gaoh>, <kamenridercraft4th:imaginsand>, <kamenridercraft4th:kivaladriver>, <kamenridercraft4th:wakeupfuestle>, <kamenridercraft4th:garulufuestle>, <kamenridercraft4th:basshaafuestle>, <kamenridercraft4th:doggafuestle>, <kamenridercraft4th:tatsulot>, <kamenridercraft4th:knucklefuestle>, <kamenridercraft4th:risingfuestle>, <kamenridercraft4th:sagafuestle>, <kamenridercraft4th:darkwakeupfuestle>, <kamenridercraft4th:keyfuestle>, <kamenridercraft4th:newwakeupfuestle>, <kamenridercraft4th:fuestle>, <kamenridercraft4th:fuestlefake>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Bandit's Journal"));
    <ore:fleamarketable>.add(item);
}

