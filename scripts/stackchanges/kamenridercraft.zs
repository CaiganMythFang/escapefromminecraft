import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [

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
<kamenridercraft4th:typhoon_core>, <kamenridercraft4th:base_sword>, <kamenridercraft4th:rider_circuit>, <kamenridercraft4th:riderman_belt_core>, <kamenridercraft4th:ridol_core>, <kamenridercraft4th:condorer_wheel>, <kamenridercraft4th:electrer_core>, <kamenridercraft4th:charge_up>, <kamenridercraft4th:tornado_core>, <kamenridercraft4th:cyclode_core>, <kamenridercraft4th:zx_belt_core>, <kamenridercraft4th:king_stone_core>, <kamenridercraft4th:robo_rider>, <kamenridercraft4th:bio_rider>, <kamenridercraft4th:king_stone_split>, <kamenridercraft4th:kuuga_growing>, <kamenridercraft4th:kuuga_mighty>, <kamenridercraft4th:kuuga_pegasus>, <kamenridercraft4th:kuuga_dragon>, <kamenridercraft4th:kuuga_titan>, <kamenridercraft4th:kuuga_rising_titan>, <kamenridercraft4th:kuuga_rising_pegasus>, <kamenridercraft4th:kuuga_rising_dragon>, <kamenridercraft4th:kuuga_rising_mighty>, <kamenridercraft4th:kuuga_amazing_mighty>, <kamenridercraft4th:kuuga_ultimate>, <kamenridercraft4th:kuuga_super_rising_ultimate>, <kamenridercraft4th:kuuga_rising_ultimate>, <kamenridercraft4th:g3core>, <kamenridercraft4th:agito_of_seed>, <kamenridercraft4th:agito_shining>, <kamenridercraft4th:agito_burning>, <kamenridercraft4th:agito_trinity>, <kamenridercraft4th:agito_flame>, <kamenridercraft4th:agito_storm>, <kamenridercraft4th:agito_ground>, <kamenridercraft4th:another_agito_burning_form>, <kamenridercraft4th:exceed_gills>, <kamenridercraft4th:gills>, <kamenridercraft4th:g1>, <kamenridercraft4th:another_agito>, <kamenridercraft4th:g3>, <kamenridercraft4th:g3x>, <kamenridercraft4th:g3mild>, <kamenridercraft4th:g4>, <kamenridercraft4th:g4x>, <kamenridercraft4th:agito_miracle>, <kamenridercraft4th:contract_advent>, <kamenridercraft4th:dragreder_advent>, <kamenridercraft4th:dragblacker_advent>, <kamenridercraft4th:venosnaker_advent>, <kamenridercraft4th:magnugiga_advent>, <kamenridercraft4th:evildiver_advent>, <kamenridercraft4th:blancwing_advent>, <kamenridercraft4th:volcancer_advent>, <kamenridercraft4th:drag_saber_vent>, <kamenridercraft4th:drag_shield_vent>, <kamenridercraft4th:drag_claw_vent>, <kamenridercraft4th:drag_visor_zwei_sword_mode_vent>, <kamenridercraft4th:blank_sword_vent>, <kamenridercraft4th:dark_drag_visor>, <kamenridercraft4th:ryuga_drag_claw_vent>, <kamenridercraft4th:ryuga_drag_saber_vent>, <kamenridercraft4th:ryuga_drag_shield_vent>, <kamenridercraft4th:darkwing_advent>, <kamenridercraft4th:wing_lancer_vent>, <kamenridercraft4th:dark_blade_vent>, <kamenridercraft4th:scissors_visor>, <kamenridercraft4th:shell_defense_vent>, <kamenridercraft4th:scissors_pincer_vent>, <kamenridercraft4th:giga_armor_vent>, <kamenridercraft4th:abysslasher_advent>, <kamenridercraft4th:gigazelle_advent>, <kamenridercraft4th:destwilder_advent>, <kamenridercraft4th:psycorogue_advent>, <kamenridercraft4th:biogreeza_advent>, <kamenridercraft4th:goldphoenix_advent>, <kamenridercraft4th:metalgelas_advent>, <kamenridercraft4th:evil_visor>, <kamenridercraft4th:survive_shippu_advent>, <kamenridercraft4th:survive_mugen_advent>, <kamenridercraft4th:survive_advent>, <kamenridercraft4th:metal_horn_vent>, <kamenridercraft4th:veno_saber_vent>, <kamenridercraft4th:gold_shield_vent>, <kamenridercraft4th:gold_sabers_vent>, <kamenridercraft4th:gazelle_visor>, <kamenridercraft4th:bio_visor>, <kamenridercraft4th:wing_slasher_vent>, <kamenridercraft4th:wing_shield_vent>, <kamenridercraft4th:abyss_visor>, <kamenridercraft4th:abyss_saber_vent>, <kamenridercraft4th:abyssmash_vent>, <kamenridercraft4th:alternative_sword_vent>, <kamenridercraft4th:slash_visor>, <kamenridercraft4th:blank_mission_memory>, <kamenridercraft4th:faiz_mission_memory>, <kamenridercraft4th:faiz_blaster_mission_memory>, <kamenridercraft4th:faiz_axel_mission_memory>, <kamenridercraft4th:orga_mission_memory>, <kamenridercraft4th:psyga_mission_memory>, <kamenridercraft4th:delta_mission_memory>, <kamenridercraft4th:kaixa_mission_memory>, <kamenridercraft4th:bladecard>, <kamenridercraft4th:changebeetle>, <kamenridercraft4th:rouze_absorber>, <kamenridercraft4th:evolution_caucasus>, <kamenridercraft4th:fusion_eagle>, <kamenridercraft4th:absorb_capricorn>, <kamenridercraft4th:change_stag>, <kamenridercraft4th:garren_absorber>, <kamenridercraft4th:fusion_peacock>, <kamenridercraft4th:evolution_giraffa>, <kamenridercraft4th:absorb_serpent>, <kamenridercraft4th:change_spider>, <kamenridercraft4th:fusion_elephant>, <kamenridercraft4th:absorb_tiger>, <kamenridercraft4th:change_mantis>, <kamenridercraft4th:evolution_paradoxa>, <kamenridercraft4th:changekerberosglaive>, <kamenridercraft4th:changekerberoslance>, <kamenridercraft4th:changekerberoslarc>, <kamenridercraft4th:oni_ore>, <kamenridercraft4th:oni_orehell>, <kamenridercraft4th:henshin_onsa_kyoki>, <kamenridercraft4th:henshin_onsa_danki>, <kamenridercraft4th:henshin_onsa_eiki>, <kamenridercraft4th:henshin_onsa_kabuki>, <kamenridercraft4th:henshin_onsa_touki>, <kamenridercraft4th:henshin_onsa_gouki>, <kamenridercraft4th:henshin_onibue_shouki>, <kamenridercraft4th:henshin_onibue_ibuki>, <kamenridercraft4th:henshin_onibue_amaki>, <kamenridercraft4th:henshin_onsa_habataki>, <kamenridercraft4th:henshin_kigen_todoroki>, <kamenridercraft4th:henshin_kigen_zanki>, <kamenridercraft4th:henshin_kigen_shuki>, <kamenridercraft4th:henshin_kigen_banki>, <kamenridercraft4th:henshin_kigen_sabaki>, <kamenridercraft4th:unfinished_armed_saber>, <kamenridercraft4th:henshin_onsa_kurenai>, <kamenridercraft4th:henshin_onsa>, <kamenridercraft4th:henshin_onsa_nishiki>, <kamenridercraft4th:henshin_onibue_fubuki>, <kamenridercraft4th:henshin_onibue_toki>, <kamenridercraft4th:henshin_onsa_kirameki>, <kamenridercraft4th:kabuto_zecter>, <kamenridercraft4th:gatack_zecter>, <kamenridercraft4th:hyper_zecter>, <kamenridercraft4th:mini_zecter>, <kamenridercraft4th:unfinished_kabutick_zecter>, <kamenridercraft4th:thebee_zecter>, <kamenridercraft4th:drake_zecter>, <kamenridercraft4th:sasword_zecter>, <kamenridercraft4th:dark_kabuto_zecter>, <kamenridercraft4th:kickhopper_zecter>, <kamenridercraft4th:punchhopper_zecter>, <kamenridercraft4th:hercus_zecter>, <kamenridercraft4th:ketaros_zecter>, <kamenridercraft4th:caucasus_zecter>, <kamenridercraft4th:perfectsasword_zecter>, <kamenridercraft4th:perfectdrake_zecter>, <kamenridercraft4th:perfectthebee_zecter>, <kamenridercraft4th:zeronos_altair_card>, <kamenridercraft4th:zeronos_plat_card>, <kamenridercraft4th:zeronos_zero_card>, <kamenridercraft4th:zeronos_vega_card>, <kamenridercraft4th:rider_ticket_g>, <kamenridercraft4th:rider_ticket>, <kamenridercraft4th:rider_ticket_wing>, <kamenridercraft4th:rider_ticket_ax>, <kamenridercraft4th:rider_ticket_rod>, <kamenridercraft4th:rider_ticket_gun>, <kamenridercraft4th:rider_ticket_sword>, <kamenridercraft4th:rider_ticket_nega>, <kamenridercraft4th:rider_ticket_strike>, <kamenridercraft4th:rider_ticket_yuuki>, <kamenridercraft4th:rider_ticket_gaoh>, <kamenridercraft4th:ktaros>, <kamenridercraft4th:imaginsand>, <kamenridercraft4th:wakeupfuestle>, <kamenridercraft4th:garulufuestle>, <kamenridercraft4th:basshaafuestle>, <kamenridercraft4th:doggafuestle>, <kamenridercraft4th:tatsulot>, <kamenridercraft4th:knucklefuestle>, <kamenridercraft4th:risingfuestle>, <kamenridercraft4th:sagafuestle>, <kamenridercraft4th:darkwakeupfuestle>, <kamenridercraft4th:keyfuestle>, <kamenridercraft4th:newwakeupfuestle>, <kamenridercraft4th:fuestle>, <kamenridercraft4th:fuestlefake>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [

] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [

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

] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<kamenridercraft4th:clock_up_pad>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

