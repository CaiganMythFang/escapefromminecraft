import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val kamenriderbasesword = [
<kamenridercraft4th:base_sword>, <kamenridercraft4th:rider_circuit>
] as IItemStack[];
for item in kamenriderbasesword {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Multiple"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Multiple"));
}

val kamenridershockerbelts = [
<kamenridercraft4th:typhoon_shocker_rider_1:*>, <kamenridercraft4th:typhoon_shocker_rider_2:*>, <kamenridercraft4th:typhoon_shocker_rider_3:*>, <kamenridercraft4th:typhoon_shocker_rider_4:*>, <kamenridercraft4th:typhoon_shocker_rider_5:*>, <kamenridercraft4th:typhoon_shocker_rider_6:*>, <kamenridercraft4th:typhoon_shocker_rider_7:*>, <kamenridercraft4th:typhoon_shocker_rider_8:*>, <kamenridercraft4th:typhoon_shocker_rider_9:*>, <kamenridercraft4th:typhoon_shocker_rider_10:*>, <kamenridercraft4th:typhoon_shocker_rider_11:*>, <kamenridercraft4th:typhoon_shocker_rider_12:*>
] as IItemStack[];
for item in kamenridershockerbelts {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider (original)"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderichigoarmor = [
<kamenridercraft4th:ichigohead:*>, <kamenridercraft4th:ichigotroso:*>, <kamenridercraft4th:ichigolegs:*>
] as IItemStack[];
for item in kamenriderichigoarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider (original)"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderichigobelts = [
<kamenridercraft4th:typhoon_ichigo:*>, <kamenridercraft4th:typhoon_nigo:*>, <kamenridercraft4th:new_typhoon:*>, <kamenridercraft4th:typhoon_sango:*>, <kamenridercraft4th:typhoon_yongo:*>
] as IItemStack[];
for item in kamenriderichigobelts {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider (original)"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderichigocomps = [
<kamenridercraft4th:typhoon_core>
] as IItemStack[];
for item in kamenriderichigocomps {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider (original)"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenridergorider = [
<kamenridercraft4th:typhoon_akarider:*>, <kamenridercraft4th:typhoon_kirider:*>, <kamenridercraft4th:typhoon_aorider:*>, <kamenridercraft4th:typhoon_momorider:*>, <kamenridercraft4th:typhoon_midorider:*>
] as IItemStack[];
for item in kamenridergorider {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Sentai Gorider"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderv3 = [
<kamenridercraft4th:riderman_belt:*>, <kamenridercraft4th:double_typhoon:*>
] as IItemStack[];
for item in kamenriderv3 {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider V3"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderv3comp = [
<kamenridercraft4th:riderman_belt_core>
] as IItemStack[];
for item in kamenriderv3comp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider V3"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderx = [
<kamenridercraft4th:ridol:*>
] as IItemStack[];
for item in kamenriderx {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider X"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderxweapon = [
<kamenridercraft4th:ridol_stick:*>
] as IItemStack[];
for item in kamenriderxweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider X"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderxcomp = [
<kamenridercraft4th:ridol_core>
] as IItemStack[];
for item in kamenriderxcomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider X"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenrideramazon = [
<kamenridercraft4th:condorer:*>
] as IItemStack[];
for item in kamenrideramazon {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Amazon"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenrideramazoncomp = [
<kamenridercraft4th:condorer_wheel>
] as IItemStack[];
for item in kamenrideramazoncomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Amazon"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderstronger = [
<kamenridercraft4th:electrer:*>
] as IItemStack[];
for item in kamenriderstronger {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Stronger"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderstrongercomp = [
<kamenridercraft4th:electrer_core>
] as IItemStack[];
for item in kamenriderstrongercomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Stronger"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderstrongerdevice = [
<kamenridercraft4th:charge_up:*>
] as IItemStack[];
for item in kamenriderstrongerdevice {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Stronger"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Electrer"));
}

val kamenriderskyrider = [
<kamenridercraft4th:tornado:*>
] as IItemStack[];
for item in kamenriderskyrider {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Skyrider"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderskyridercomp = [
<kamenridercraft4th:tornado_core>
] as IItemStack[];
for item in kamenriderskyridercomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Skyrider"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenridersuperone = [
<kamenridercraft4th:cyclode:*>
] as IItemStack[];
for item in kamenridersuperone {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Super-1"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenridersuperonecomp = [
<kamenridercraft4th:cyclode_core>
] as IItemStack[];
for item in kamenridersuperonecomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Super-1"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderzx = [
<kamenridercraft4th:zx_belt:*>, <kamenridercraft4th:king_stone:*>, <kamenridercraft4th:king_stone_shadow_moon:*>, <kamenridercraft4th:robo_rider:*>, <kamenridercraft4th:sunriser:*>, <kamenridercraft4th:moonriser:*>, <kamenridercraft4th:king_stone_red_shadow_moon:*>, <kamenridercraft4th:susanoo_belt:*>, <kamenridercraft4th:tsukuyomi_belt:*>, <kamenridercraft4th:amaterasu_belt:*>, <kamenridercraft4th:g_belt:*>
] as IItemStack[];
for item in kamenriderzx {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Black ZX"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderzxweapon = [
<kamenridercraft4th:revolcane:*>, <kamenridercraft4th:vortech_shooter:*>, <kamenridercraft4th:bio_blade:*>, <kamenridercraft4th:shadow_saber_short:*>
] as IItemStack[];
for item in kamenriderzxweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Black ZX"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderzxcomp = [
<kamenridercraft4th:king_stone_core>, <kamenridercraft4th:zx_belt_core>
] as IItemStack[];
for item in kamenriderzxcomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Black ZX"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
}

val kamenriderzxdevice = [
<kamenridercraft4th:bio_rider:*>, <kamenridercraft4th:j_spirit:*>, <kamenridercraft4th:grasshopper_dna:*>, <kamenridercraft4th:zo_core:*>
] as IItemStack[];
for item in kamenriderzxcomp {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Black ZX"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ichigo"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Sunriser"));
}

val kamenriderkuugacomp = [
<kamenridercraft4th:kuuga_growing>, <kamenridercraft4th:kuuga_mighty>, <kamenridercraft4th:kuuga_pegasus>, <kamenridercraft4th:kuuga_dragon>, <kamenridercraft4th:kuuga_titan>, <kamenridercraft4th:kuuga_rising_titan>, <kamenridercraft4th:kuuga_rising_pegasus>, <kamenridercraft4th:kuuga_rising_dragon>, <kamenridercraft4th:kuuga_rising_mighty>, <kamenridercraft4th:kuuga_amazing_mighty>, <kamenridercraft4th:kuuga_ultimate>, <kamenridercraft4th:kuuga_super_rising_ultimate>, <kamenridercraft4th:kuuga_rising_ultimate>
] as IItemStack[];
for item in kamenriderkuugacomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kuuga"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kuuga"));
}

val kamenriderkuugaarmor = [
<kamenridercraft4th:kuugahead>, <kamenridercraft4th:kuugatroso>, <kamenridercraft4th:kuugalegs>
] as IItemStack[];
for item in kamenriderkuugaarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kuuga"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kuuga"));
}

val kamenriderkuugabelt = [
<kamenridercraft4th:arcle:*>
] as IItemStack[];
for item in kamenriderkuugabelt {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kuuga"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kuuga"));
}

val kamenriderkuugaweapon = [
<kamenridercraft4th:pegasus_bowgun:*>, <kamenridercraft4th:titan_sword:*>, <kamenridercraft4th:dragon_rod:*>
] as IItemStack[];
for item in kamenriderkuugaweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kuuga"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kuuga"));
}

val kamenrideragitocomp = [
<kamenridercraft4th:g3core>, <kamenridercraft4th:agito_of_seed>, <kamenridercraft4th:another_agito_burning_form>, <kamenridercraft4th:g1>, <kamenridercraft4th:another_agito>, <kamenridercraft4th:g3>, <kamenridercraft4th:g3x>, <kamenridercraft4th:g3mild>, <kamenridercraft4th:g4>, <kamenridercraft4th:g4x>, <kamenridercraft4th:agito_miracle>
] as IItemStack[];
for item in kamenrideragitocomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Agito"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Agito"));
}

val kamenrideragitoarmor = [
<kamenridercraft4th:agitohead:*>, <kamenridercraft4th:agitotroso:*>, <kamenridercraft4th:agitolegs:*>
] as IItemStack[];
for item in kamenrideragitoarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Agito"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Agito"));
}

val kamenrideragitobelt = [
<kamenridercraft4th:alter_ring:*>, <kamenridercraft4th:g1_belt:*>, <kamenridercraft4th:g3_belt:*>, <kamenridercraft4th:meta_factor:*>, <kamenridercraft4th:ank_point_burning:*>, <kamenridercraft4th:alter_ring_miracle:*>, <kamenridercraft4th:ank_point:*>, <kamenridercraft4th:g3_x_belt:*>, <kamenridercraft4th:g3_mild_belt:*>, <kamenridercraft4th:g4_belt:*>, <kamenridercraft4th:g4_x_belt:*>
] as IItemStack[];
for item in kamenrideragitobelt {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Agito"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Agito"));
}

val kamenrideragitodevice = [
<kamenridercraft4th:agito_shining>, <kamenridercraft4th:agito_burning>, <kamenridercraft4th:agito_trinity>, <kamenridercraft4th:agito_flame>, <kamenridercraft4th:agito_storm>, <kamenridercraft4th:agito_ground>
] as IItemStack[];
for item in kamenrideragitodevice {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Agito"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Agito"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Alter Ring"));
}

val kamenrideragitogillsdevice = [
<kamenridercraft4th:exceed_gills>, <kamenridercraft4th:gills>
] as IItemStack[];
for item in kamenrideragitogillsdevice {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Agito"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Agito"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Meta Factor"));
}

val kamenrideragitoweapon = [
<kamenridercraft4th:shining_caliber:*>, <kamenridercraft4th:shining_caliber_summoned:*>, <kamenridercraft4th:storm_halberd:*>, <kamenridercraft4th:flame_saber:*>
] as IItemStack[];
for item in kamenrideragitoweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Agito"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Agito"));
}

val kamenriderryukiarmor = [
<kamenridercraft4th:ryukihead:*>, <kamenridercraft4th:ryukitroso:*>, <kamenridercraft4th:ryukilegs:*>
] as IItemStack[];
for item in kamenriderryukiarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
}

val kamenriderryukibelt = [
<kamenridercraft4th:v_buckle_ryuki:*>, <kamenridercraft4th:v_buckle_ryuga:*>, <kamenridercraft4th:v_buckle_knight:*>, <kamenridercraft4th:v_buckle_scissors:*>, <kamenridercraft4th:v_buckle_zolda:*>, <kamenridercraft4th:v_buckle_raia:*>, <kamenridercraft4th:v_buckle_gai:*>, <kamenridercraft4th:v_buckle_ouja:*>, <kamenridercraft4th:v_buckle_odin:*>, <kamenridercraft4th:v_buckle_tiger:*>, <kamenridercraft4th:v_buckle_imperer:*>, <kamenridercraft4th:v_buckle_verde:*>, <kamenridercraft4th:v_buckle_femme:*>, <kamenridercraft4th:v_buckle_abyss:*>, <kamenridercraft4th:alternativebelt:*>, <kamenridercraft4th:alternativezerobelt:*>
] as IItemStack[];
for item in kamenriderryukibelt {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
}

val kamenriderryukicomp = [
<kamenridercraft4th:contract_advent>, <kamenridercraft4th:dragreder_advent>, <kamenridercraft4th:dragblacker_advent>, <kamenridercraft4th:venosnaker_advent>, <kamenridercraft4th:magnugiga_advent>, <kamenridercraft4th:evildiver_advent>, <kamenridercraft4th:blancwing_advent>, <kamenridercraft4th:volcancer_advent>, <kamenridercraft4th:darkwing_advent>, <kamenridercraft4th:abysslasher_advent>, <kamenridercraft4th:gigazelle_advent>, <kamenridercraft4th:destwilder_advent>, <kamenridercraft4th:psycorogue_advent>, <kamenridercraft4th:biogreeza_advent>, <kamenridercraft4th:goldphoenix_advent>, <kamenridercraft4th:metalgelas_advent>
] as IItemStack[];
for item in kamenriderryukicomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
}

val kamenriderryukiryukidev = [
<kamenridercraft4th:drag_visor:*>
] as IItemStack[];
for item in kamenriderryukiryukidev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Ryuki)"));
}

val kamenriderryukiryukidevcard = [
<kamenridercraft4th:drag_saber_vent>, <kamenridercraft4th:drag_shield_vent>, <kamenridercraft4th:drag_claw_vent>, <kamenridercraft4th:drag_visor_zwei_sword_mode_vent>, <kamenridercraft4th:blank_sword_vent>, <kamenridercraft4th:survive_shippu_advent>, <kamenridercraft4th:survive_mugen_advent>, <kamenridercraft4th:survive_advent>
] as IItemStack[];
for item in kamenriderryukiryukidevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Ryuki) + Drag Visor"));
}

val kamenriderryukishield = [
<kamenridercraft4th:drag_shield:*>, <kamenridercraft4th:ryuga_drag_shield:*>, <kamenridercraft4th:incisor_guard:*>, <kamenridercraft4th:torque_guard:*>, <kamenridercraft4th:gold_shield:*>, <kamenridercraft4th:wing_shield:*>
] as IItemStack[];
for item in kamenriderryukishield {
    item.addTooltip(format.gold(format.bold("-- RIDER SHIELD --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
}

val kamenriderryukiweapon = [
<kamenridercraft4th:ride_saber:*>, <kamenridercraft4th:drag_visor_zwei:*>, <kamenridercraft4th:drag_claw:*>, <kamenridercraft4th:drag_saber:*>, <kamenridercraft4th:drag_saber_ryuga:*>, <kamenridercraft4th:ryuga_drag_claw:*>, <kamenridercraft4th:dark_visor:*>, <kamenridercraft4th:dark_blade:*>, <kamenridercraft4th:wing_lancer:*>, <kamenridercraft4th:scissors_pincer:*>, <kamenridercraft4th:magna_visor:*>, <kamenridercraft4th:metal_visor:*>, <kamenridercraft4th:hetal_horn:*>, <kamenridercraft4th:veno_visor:*>, <kamenridercraft4th:veno_saber:*>, <kamenridercraft4th:gold_visor:*>, <kamenridercraft4th:gold_sabers:*>, <kamenridercraft4th:dest_visor:*>, <kamenridercraft4th:dest_claws:*>, <kamenridercraft4th:blanc_visor:*>, <kamenridercraft4th:wing_slasher:*>, <kamenridercraft4th:abyss_saber:*>, <kamenridercraft4th:abyssmash:*>, <kamenridercraft4th:alternative_sword:*>
] as IItemStack[];
for item in kamenriderryukiweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
}

val kamenriderryukidarkdev = [
<kamenridercraft4th:dark_drag_visor>
] as IItemStack[];
for item in kamenriderryukidarkdev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Ryuga)"));
}

val kamenriderryukidarkdevcard = [
<kamenridercraft4th:ryuga_drag_claw_vent>, <kamenridercraft4th:ryuga_drag_saber_vent>, <kamenridercraft4th:ryuga_drag_shield_vent>
] as IItemStack[];
for item in kamenriderryukidarkdevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Ryuga) + Dark Drag Visor"));
}

val kamenriderryukiknightdevcard = [
<kamenridercraft4th:wing_lancer_vent>, <kamenridercraft4th:dark_blade_vent>
] as IItemStack[];
for item in kamenriderryukiknightdevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Knight) + Dark Visor"));
}

val kamenriderryukiscissordev = [
<kamenridercraft4th:scissors_visor>
] as IItemStack[];
for item in kamenriderryukiscissordev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Scissors)"));
}

val kamenriderryukiscissordevcard = [
<kamenridercraft4th:shell_defense_vent>, <kamenridercraft4th:scissors_pincer_vent>
] as IItemStack[];
for item in kamenriderryukiscissordevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Scissors) + Scissors Visor"));
}

val kamenriderryukizoldadevcard = [
<kamenridercraft4th:giga_armor_vent>
] as IItemStack[];
for item in kamenriderryukizoldadevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Zolda) + Magna Visor"));
}

val kamenriderryukiraiadev = [
<kamenridercraft4th:evil_visor>
] as IItemStack[];
for item in kamenriderryukiraiadev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Raia)"));
}

val kamenriderryukigaidev = [
<kamenridercraft4th:metal_horn_vent>
] as IItemStack[];
for item in kamenriderryukigaidev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Gai) + Metal Visor"));
}

val kamenriderryukioujadev = [
<kamenridercraft4th:veno_saber_vent>
] as IItemStack[];
for item in kamenriderryukioujadev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Ouja) + Veno Visor"));
}

val kamenriderryukiodindev = [
<kamenridercraft4th:gold_shield_vent>, <kamenridercraft4th:gold_sabers_vent>
] as IItemStack[];
for item in kamenriderryukiodindev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Odin) + Gold Visor"));
}

val kamenriderryukitigerdev = [
<kamenridercraft4th:dest_claws_vent>
] as IItemStack[];
for item in kamenriderryukitigerdev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Tiger) + Dest Visor"));
}

val kamenriderryukiimpererdev = [
<kamenridercraft4th:gazelle_visor>
] as IItemStack[];
for item in kamenriderryukiimpererdev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Imperer)"));
}

val kamenriderryukiverdedev = [
<kamenridercraft4th:bio_visor>
] as IItemStack[];
for item in kamenriderryukiverdedev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Verde)"));
}

val kamenriderryukifemmedev = [
<kamenridercraft4th:wing_slasher_vent>, <kamenridercraft4th:wing_shield_vent>
] as IItemStack[];
for item in kamenriderryukifemmedev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Femme) + Blanc Visor"));
}

val kamenriderryukyabyssdev = [
<kamenridercraft4th:abyss_visor>
] as IItemStack[];
for item in kamenriderryukyabyssdev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Abyss)"));
}

val kamenriderryukyabyssdevcard = [
<kamenridercraft4th:abyss_saber_vent>, <kamenridercraft4th:abyssmash_vent>
] as IItemStack[];
for item in kamenriderryukyabyssdevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("V Buckle (Abyss) + Abyss Visor"));
}

val kamenriderryukialternativedevcard = [
<kamenridercraft4th:alternative_sword_vent>
] as IItemStack[];
for item in kamenriderryukialternativedevcard {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Alternative Belt + Slash Visor"));
}

val kamenriderryukialternativedev = [
<kamenridercraft4th:slash_visor>
] as IItemStack[];
for item in kamenriderryukialternativedev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Ryuki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Ryuki"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Alternative Belt"));
}

val kamenrider555comp = [
<kamenridercraft4th:blank_mission_memory>, <kamenridercraft4th:faiz_mission_memory>
] as IItemStack[];
for item in kamenrider555comp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider 555"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Faiz"));
}

val kamenrider555armor = [
<kamenridercraft4th:faiztroso:*>, <kamenridercraft4th:faizhead:*>, <kamenridercraft4th:faizlegs:*>
] as IItemStack[];
for item in kamenrider555armor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider 555"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Faiz"));
}

val kamenrider555driver = [
<kamenridercraft4th:faizdriver:*>, <kamenridercraft4th:kaixadriver:*>, <kamenridercraft4th:deltadriver:*>, <kamenridercraft4th:psygadriver:*>, <kamenridercraft4th:orgadriver:*>, <kamenridercraft4th:smartbulke:*>
] as IItemStack[];
for item in kamenrider555driver {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider 555"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Faiz"));
}

val kamenriderfaizdev = [
<kamenridercraft4th:faiz_blaster_mission_memory>, <kamenridercraft4th:faiz_axel_mission_memory>
] as IItemStack[];
for item in kamenriderfaizdev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider 555"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Faiz"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Faiz Driver"));
}

val kamenriderfaizweapon = [
<kamenridercraft4th:faiz_blaster:*>, <kamenridercraft4th:axel_ray_gun:*>, <kamenridercraft4th:faiz_edge:*>, <kamenridercraft4th:orga_stlanzer:*>, <kamenridercraft4th:psyga_tonfa_edge:*>, <kamenridercraft4th:deltablaster:*>, <kamenridercraft4th:kaixa_blaygun:*>
] as IItemStack[];
for item in kamenriderfaizweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider 555"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Faiz"));
}

val kamenriderbladecomp = [
<kamenridercraft4th:bladecard>, <kamenridercraft4th:changekerberosglaive>, <kamenridercraft4th:changekerberoslance>, <kamenridercraft4th:changekerberoslarc>
] as IItemStack[];
for item in kamenriderbladecomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
}

val kamenriderbladearmor = [
<kamenridercraft4th:bladehead:*>, <kamenridercraft4th:bladetroso:*>, <kamenridercraft4th:bladelegs:*>
] as IItemStack[];
for item in kamenriderbladearmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
}

val kamenriderbladebelt = [
<kamenridercraft4th:bladedriver:*>, <kamenridercraft4th:garrendriver:*>, <kamenridercraft4th:leangle_belt:*>, <kamenridercraft4th:chalicerouzer:*>, <kamenridercraft4th:glaive_buckle:*>, <kamenridercraft4th:larc_buckle:*>, <kamenridercraft4th:lance_buckle:*>
] as IItemStack[];
for item in kamenriderbladebelt {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
}

val kamenriderbladedev = [
<kamenridercraft4th:changebeetle>, <kamenridercraft4th:rouze_absorber>
] as IItemStack[];
for item in kamenriderbladedev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Blay Buckle"));
}

val kamenriderbladeweapon = [
<kamenridercraft4th:blayrouzer:*>, <kamenridercraft4th:kingrouzer:*>, <kamenridercraft4th:garrenrouzer:*>, <kamenridercraft4th:leanglerouzer:*>, <kamenridercraft4th:chalice_arrow:*>, <kamenridercraft4th:wild_slasher:*>, <kamenridercraft4th:wild_chalice_arrow:*>
] as IItemStack[];
for item in kamenriderbladeweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
}

val kamenriderbladerouserdev = [
<kamenridercraft4th:evolution_caucasus>, <kamenridercraft4th:fusion_eagle>, <kamenridercraft4th:absorb_capricorn>
] as IItemStack[];
for item in kamenriderbladerouserdev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Blay Buckle + Rouze Absorber"));
}

val kamenriderbladegarrendev = [
<kamenridercraft4th:change_stag>, <kamenridercraft4th:garren_absorber>
] as IItemStack[];
for item in kamenriderbladegarrendev {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Garren Buckle"));
}

val kamenriderbladegarrenabsorb = [
<kamenridercraft4th:fusion_peacock>, <kamenridercraft4th:evolution_giraffa>, <kamenridercraft4th:absorb_serpent>
] as IItemStack[];
for item in kamenriderbladegarrenabsorb {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Garren Buckle + Garren Absorber"));
}

val kamenriderbladeleangle = [
<kamenridercraft4th:change_spider>, <kamenridercraft4th:fusion_elephant>, <kamenridercraft4th:absorb_tiger>
] as IItemStack[];
for item in kamenriderbladeleangle {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Leangle Buckle"));
}

val kamenriderbladechalice = [
<kamenridercraft4th:change_mantis>, <kamenridercraft4th:evolution_paradoxa>
] as IItemStack[];
for item in kamenriderbladechalice {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Blade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Blade"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Chalice Buckle"));
}

val kamenriderhibikiarmor = [
<kamenridercraft4th:hibikihead:*>, <kamenridercraft4th:hibikitroso:*>, <kamenridercraft4th:hibikilegs:*>
] as IItemStack[];
for item in kamenriderhibikiarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Hibiki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Hibiki"));
}

val kamenriderhibikicomp = [
<kamenridercraft4th:oni_ore>, <kamenridercraft4th:oni_orehell>, <kamenridercraft4th:henshin_onsa_kyoki>, <kamenridercraft4th:henshin_onsa_danki>, <kamenridercraft4th:henshin_onsa_eiki>, <kamenridercraft4th:henshin_onsa_kabuki>, <kamenridercraft4th:henshin_onsa_touki>, <kamenridercraft4th:henshin_onsa_gouki>, <kamenridercraft4th:henshin_onibue_shouki>, <kamenridercraft4th:henshin_onibue_ibuki>, <kamenridercraft4th:henshin_onibue_amaki>, <kamenridercraft4th:henshin_onsa_habataki>, <kamenridercraft4th:henshin_kigen_todoroki>, <kamenridercraft4th:henshin_kigen_zanki>, <kamenridercraft4th:henshin_kigen_shuki>, <kamenridercraft4th:henshin_kigen_banki>, <kamenridercraft4th:henshin_kigen_sabaki>, <kamenridercraft4th:unfinished_armed_saber>, <kamenridercraft4th:henshin_onsa_kurenai>, <kamenridercraft4th:henshin_onsa>, <kamenridercraft4th:henshin_onsa_nishiki>, <kamenridercraft4th:henshin_onibue_fubuki>, <kamenridercraft4th:henshin_onibue_toki>, <kamenridercraft4th:henshin_onsa_kirameki>
] as IItemStack[];
for item in kamenriderhibikicomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Hibiki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Hibiki"));
}

val kamenriderhibikidriver = [
<kamenridercraft4th:hibikidriver:*>, <kamenridercraft4th:eikidriver:*>, <kamenridercraft4th:goukidriver:*>, <kamenridercraft4th:toukidriver:*>, <kamenridercraft4th:nishikidriver:*>, <kamenridercraft4th:kyosukedriver:*>, <kamenridercraft4th:dankidriver:*>, <kamenridercraft4th:kabukidriver:*>, <kamenridercraft4th:ibukidriver:*>, <kamenridercraft4th:kiramekidriver:*>, <kamenridercraft4th:habatakidriver:*>, <kamenridercraft4th:tokidriver:*>, <kamenridercraft4th:todorokidriver:*>, <kamenridercraft4th:zankidriver:*>, <kamenridercraft4th:shukidriver:*>, <kamenridercraft4th:bankidriver:*>, <kamenridercraft4th:sabakidriver:*>, <kamenridercraft4th:shoukidriver:*>, <kamenridercraft4th:amakidriver:*>, <kamenridercraft4th:fubukidriver:*>
] as IItemStack[];
for item in kamenriderhibikidriver {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Hibiki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Hibiki"));
}

val kamenriderhibikiweapon = [
<kamenridercraft4th:ongekibo_gouriki:*>, <kamenridercraft4th:ongekibo_ressui:*>, <kamenridercraft4th:ongekibo_rokushou:*>, <kamenridercraft4th:ongekibo_nachiguro:*>, <kamenridercraft4th:ongekibo_yamase:*>, <kamenridercraft4th:ongekibo_rekka:*>, <kamenridercraft4th:ongekisankaku_ressetsu:*>, <kamenridercraft4th:ongekikanabo_retto:*>, <kamenridercraft4th:ongekikan_reppuu:*>, <kamenridercraft4th:echo_sword_onsaken:*>, <kamenridercraft4th:ongekibo_rakurai:*>, <kamenridercraft4th:ongeki_shingen_retsuzan:*>, <kamenridercraft4th:ongekibo_shakubyoushi:*>, <kamenridercraft4th:ongekigen_togenkyo:*>, <kamenridercraft4th:ongekigen_enma:*>, <kamenridercraft4th:ongeki_shincho_retsuban:*>, <kamenridercraft4th:ongekigen_retsurai:*>, <kamenridercraft4th:armed_saber:*>
] as IItemStack[];
for item in kamenriderhibikiweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Hibiki"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Hibiki"));
}

val kamenriderkabutoarmor = [
<kamenridercraft4th:kabutohead:*>, <kamenridercraft4th:kabutotroso:*>, <kamenridercraft4th:kabutolegs:*>
] as IItemStack[];
for item in kamenriderkabutoarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
}

val kamenriderkabutodriver = [
<kamenridercraft4th:kabuto_rider_belt:*>, <kamenridercraft4th:gatack_rider_belt:*>, <kamenridercraft4th:thebee_rider_belt:*>, <kamenridercraft4th:drake_rider_belt:*>, <kamenridercraft4th:sasword_rider_belt:*>, <kamenridercraft4th:dark_kabuto_rider_belt:*>, <kamenridercraft4th:kickhopper_rider_belt:*>, <kamenridercraft4th:puchhopper_rider_belt:*>, <kamenridercraft4th:hercus_rider_belt:*>, <kamenridercraft4th:ketaros_rider_belt:*>, <kamenridercraft4th:caucasus_rider_belt:*>
] as IItemStack[];
for item in kamenriderkabutodriver {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
}

val kamenriderkabutoweapon = [
<kamenridercraft4th:gatack_double_calibur:*>, <kamenridercraft4th:gatack_double_calibur_minus:*>, <kamenridercraft4th:gatack_double_calibur_twin:*>, <kamenridercraft4th:perfect_zecter:*>, <kamenridercraft4th:zect_mizer:*>, <kamenridercraft4th:kabuto_kunai_kunai:*>, <kamenridercraft4th:zect_kunai_kunai:*>, <kamenridercraft4th:kabuto_kunai:*>, <kamenridercraft4th:zect_kunai:*>, <kamenridercraft4th:drake_grip:*>, <kamenridercraft4th:sasword_yaiver:*>
] as IItemStack[];
for item in kamenriderkabutoweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
}

val kamenriderkabutokabuto = [
<kamenridercraft4th:kabuto_zecter>, <kamenridercraft4th:hyper_zecter>
] as IItemStack[];
for item in kamenriderkabutokabuto {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Kabuto Rider Belt"));
}

val kamenriderkabutogatack = [
<kamenridercraft4th:gatack_zecter>
] as IItemStack[];
for item in kamenriderkabutogatack {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Gatack Rider Belt"));
}

val kamenriderkabutocomp = [
<kamenridercraft4th:mini_zecter>, <kamenridercraft4th:unfinished_kabutick_zecter>
] as IItemStack[];
for item in kamenriderkabutocomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
}

val kamenriderkabutothebee = [
<kamenridercraft4th:thebee_zecter>
] as IItemStack[];
for item in kamenriderkabutothebee {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("TheBee Rider Belt"));
}

val kamenriderkabutodrake = [
<kamenridercraft4th:drake_zecter>
] as IItemStack[];
for item in kamenriderkabutodrake {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Drake Rider Belt"));
}

val kamenriderkabutosasword = [
<kamenridercraft4th:sasword_zecter>
] as IItemStack[];
for item in kamenriderkabutosasword {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Sasword Rider Belt"));
}

val kamenriderkabutodarkkabuto = [
<kamenridercraft4th:dark_kabuto_zecter>
] as IItemStack[];
for item in kamenriderkabutodarkkabuto {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Dark Kabuto Rider Belt"));
}

val kamenriderkabutokickhopper = [
<kamenridercraft4th:kickhopper_zecter>
] as IItemStack[];
for item in kamenriderkabutokickhopper {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("KickHopper Rider Belt"));
}

val kamenriderkabutopunchhopper = [
<kamenridercraft4th:punchhopper_zecter>
] as IItemStack[];
for item in kamenriderkabutopunchhopper {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("PunchHopper Rider Belt"));
}

val kamenriderkabutohercus = [
<kamenridercraft4th:hercus_zecter>
] as IItemStack[];
for item in kamenriderkabutohercus {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Hercus Rider Belt"));
}

val kamenriderkabutoketaros = [
<kamenridercraft4th:ketaros_zecter>
] as IItemStack[];
for item in kamenriderkabutoketaros {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Ketarus Rider Belt"));
}

val kamenriderkabutocaucasus = [
<kamenridercraft4th:caucasus_zecter>
] as IItemStack[];
for item in kamenriderkabutocaucasus {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Caucasus Rider Belt"));
}

val kamenriderkabutoclockup = [
<kamenridercraft4th:clock_up_pad>, <kamenridercraft4th:perfectsasword_zecter>, <kamenridercraft4th:perfectdrake_zecter>, <kamenridercraft4th:perfectthebee_zecter>
] as IItemStack[];
for item in kamenriderkabutoclockup {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kabuto"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kabuto"));
}

val kamenriderdenoarmor = [
<kamenridercraft4th:den_olegs:*>, <kamenridercraft4th:den_otroso:*>, <kamenridercraft4th:den_ohead:*>
] as IItemStack[];
for item in kamenriderdenoarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
}

val kamenriderdenodriver = [
<kamenridercraft4th:den_odriver:*>, <kamenridercraft4th:zeronosbelt:*>, <kamenridercraft4th:nega_den_odriver:*>, <kamenridercraft4th:gden_odriver:*>, <kamenridercraft4th:newden_obelt:*>, <kamenridercraft4th:gaohbelt:*>, <kamenridercraft4th:yuukibelt_skull:*>, <kamenridercraft4th:yuukibelt_hijack:*>
] as IItemStack[];
for item in kamenriderdenodriver {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
}

val kamenriderdenozeronos = [
<kamenridercraft4th:zeronos_altair_card>, <kamenridercraft4th:zeronos_plat_card>, <kamenridercraft4th:zeronos_zero_card>, <kamenridercraft4th:zeronos_vega_card>
] as IItemStack[];
for item in kamenriderdenozeronos {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Zeronos Belt"));
}

val kamenriderdenogdeno = [
<kamenridercraft4th:gden_oriderpass>
] as IItemStack[];
for item in kamenriderdenogdeno {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("G Den-O Belt"));
}

val kamenriderdenonewdenweapon = [
<kamenridercraft4th:momotaken:*>, <kamenridercraft4th:uratazao:*>, <kamenridercraft4th:kintaono:*>
] as IItemStack[];
for item in kamenriderdenonewdenweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("New Den-O Belt"));
}

val kamenriderdenoriderpass = [
<kamenridercraft4th:den_oriderpass>
] as IItemStack[];
for item in kamenriderdenoriderpass {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Den-O Belt, New Den-O Belt, Nega Den-O Belt,"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Yuuki Belt (Skull), Yuuki Belt (Hijack)"));
}

val kamenriderdenoticketmain = [
<kamenridercraft4th:rider_ticket_g>, <kamenridercraft4th:rider_ticket>, <kamenridercraft4th:rider_ticket_wing>, <kamenridercraft4th:rider_ticket_ax>, <kamenridercraft4th:rider_ticket_rod>, <kamenridercraft4th:rider_ticket_gun>, <kamenridercraft4th:rider_ticket_sword>, <kamenridercraft4th:ktaros>
] as IItemStack[];
for item in kamenriderdenoticketmain {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Den-O Belt"));
}

val kamenriderdenocomp = [
<kamenridercraft4th:rider_ticket_nega>, <kamenridercraft4th:rider_ticket_strike>, <kamenridercraft4th:rider_ticket_yuuki>, <kamenridercraft4th:rider_ticket_gaoh>, <kamenridercraft4th:imaginsand>
] as IItemStack[];
for item in kamenriderdenocomp {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
}

val kamenriderdenoridergoldpass = [
<kamenridercraft4th:den_o_master_pass>
] as IItemStack[];
for item in kamenriderdenoridergoldpass {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Gaoh Belt"));
}

val kamenriderdenoweapon = [
<kamenridercraft4th:den_denso:*>, <kamenridercraft4th:den_dengu:*>, <kamenridercraft4th:den_denro:*>, <kamenridercraft4th:den_denaxe:*>, <kamenridercraft4th:den_denhandaxe:*>, <kamenridercraft4th:denkamen_sword:*>, <kamenridercraft4th:den_denboomerang:*>, <kamenridercraft4th:den_gasher_vega:*>, <kamenridercraft4th:zerogasher:*>, <kamenridercraft4th:gaoh_gasher:*>, <kamenridercraft4th:macheteddy:*>, <kamenridercraft4th:nega_den_gasher:*>, <kamenridercraft4th:gden_denjutte:*>, <kamenridercraft4th:gden_dengu:*>, <kamenridercraft4th:den_denhijack:*>
] as IItemStack[];
for item in kamenriderdenoweapon {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Den-O"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Den-O"));
}

val kamenriderkivaarmor = [
<kamenridercraft4th:kivahead:*>, <kamenridercraft4th:kivatroso:*>, <kamenridercraft4th:kivalegs:*>
] as IItemStack[];
for item in kamenriderkivaarmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
}

val kamenriderkivadriver = [
<kamenridercraft4th:kivadriver:*>, <kamenridercraft4th:kivaladriver:*>, <kamenridercraft4th:darkkivadriver:*>, <kamenridercraft4th:sagarc_belt:*>, <kamenridercraft4th:ixa_belt:*>, <kamenridercraft4th:reydriver:*>, <kamenridercraft4th:arcdriver:*>, <kamenridercraft4th:newkivadriver:*>
] as IItemStack[];
for item in kamenriderkivadriver {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
}

val kamenriderkivakivafuestles = [
<kamenridercraft4th:wakeupfuestle>, <kamenridercraft4th:garulufuestle>, <kamenridercraft4th:basshaafuestle>, <kamenridercraft4th:doggafuestle>, <kamenridercraft4th:tatsulot>
] as IItemStack[];
for item in kamenriderkivakivafuestles {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Kiva Belt"));
}

val kamenriderkivaixafuestles = [
<kamenridercraft4th:knucklefuestle>, <kamenridercraft4th:risingfuestle>
] as IItemStack[];
for item in kamenriderkivaixafuestles {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Ixa Belt"));
}

val kamenriderkivasagarcfuestles = [
<kamenridercraft4th:sagafuestle>
] as IItemStack[];
for item in kamenriderkivasagarcfuestles {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Sagarc Belt"));
}

val kamenriderkivadarkivafuestles = [
<kamenridercraft4th:darkwakeupfuestle>
] as IItemStack[];
for item in kamenriderkivadarkivafuestles {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Dark Kiva Belt"));
}

val kamenriderkivafakefuestles = [
<kamenridercraft4th:keyfuestle>
] as IItemStack[];
for item in kamenriderkivafakefuestles {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("Rey Belt, Arc Belt"));
}

val kamenriderkivanewkivafuestles = [
<kamenridercraft4th:newwakeupfuestle>
] as IItemStack[];
for item in kamenriderkivanewkivafuestles {
    item.addTooltip(format.gold(format.bold("-- RIDER DEVICE --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
    item.addTooltip(format.gold("DRIVER COMPAT : ") + format.white("New Kiva Belt"));
}

val kamenriderkivaweapons = [
<kamenridercraft4th:garulu_saber:*>, <kamenridercraft4th:basshaamagnum:*>, <kamenridercraft4th:dogga_hammer:*>, <kamenridercraft4th:ixa_caliber:*>, <kamenridercraft4th:ixariser:*>, <kamenridercraft4th:jacorder:*>, <kamenridercraft4th:zanbatsword:*>, <kamenridercraft4th:zanbatsword_core:*>
] as IItemStack[];
for item in kamenriderkivaweapons {
    item.addTooltip(format.gold(format.bold("-- RIDER WEAPON --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
}

val kamenriderkivacomps = [
<kamenridercraft4th:fuestle>, <kamenridercraft4th:fuestlefake>
] as IItemStack[];
for item in kamenriderkivacomps {
    item.addTooltip(format.gold(format.bold("-- RIDER COMPONENT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Kiva"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Kiva"));
}

val kamenriderdecadearmor = [
<kamenridercraft4th:decadehead:*>, <kamenridercraft4th:decadetroso:*>, <kamenridercraft4th:decadelegs:*>
] as IItemStack[];
for item in kamenriderdecadearmor {
    item.addTooltip(format.gold(format.bold("-- RIDER ARMOR --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Decade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Decade"));
}

val kamenriderdecadedriver = [
<kamenridercraft4th:decadedriver:*>
] as IItemStack[];
for item in kamenriderdecadedriver {
    item.addTooltip(format.gold(format.bold("-- RIDER BELT --")));
    item.addTooltip(format.gold("RIDER SERIES : ") + format.white("Kamen Rider Decade"));
    item.addTooltip(format.gold("ARMOR SET : ") + format.white("Decade"));
}