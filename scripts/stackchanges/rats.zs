import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<rats:rat_crafting_table>, <rats:marbled_cheese_raw>, <rats:marbled_cheese>, <rats:marbled_cheese_slab>, <rats:marbled_cheese_stairs>, <rats:marbled_cheese_tile>, <rats:marbled_cheese_tile>, <rats:marbled_cheese_chiseled>, <rats:marbled_cheese_pillar>, <rats:marbled_cheese_brick>, <rats:marbled_cheese_brick_slab>, <rats:marbled_cheese_brick_stairs>, <rats:marbled_cheese_brick_chiseled>, <rats:marbled_cheese_brick_cracked>, <rats:marbled_cheese_brick_mossy>, <rats:marbled_cheese_dirt>, <rats:marbled_cheese_grass>, <rats:fish_barrel>, <rats:compressed_rat>
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
<rats:rat_pelt>, <rats:cooked_rat>, <rats:raw_rat>, <rats:feathery_wing>, <rats:rat_tube_white>, <rats:rat_tube_gray>, <rats:rat_tube_pink>, <rats:rat_tube_lime>, <rats:rat_tube_yellow>, <rats:rat_tube_light_blue>, <rats:rat_tube_magenta>, <rats:rat_tube_orange>, <rats:rat_tube_black>, <rats:rat_tube_red>, <rats:rat_tube_green>, <rats:rat_tube_brown>, <rats:rat_tube_blue>, <rats:rat_tube_purple>, <rats:rat_tube_cyan>, <rats:rat_tube_silver>, <rats:plastic_waste>, <rats:contaminated_food>, <rats:tiny_coin>, <rats:token_fragment>, <rats:gem_of_ratlantis>, <rats:ratlantean_flame>, <rats:ratglove_flower>, <rats:ratglove_petals>, <rats:feral_rat_claw>, <rats:plague_essence>, <rats:psionic_rat_brain>, <rats:raw_plastic>, <rats:ancient_sawblade>, <rats:arcane_technology>, <rats:charged_creeper_chunk>, <rats:rat_diamond>, <rats:token_piece>, <rats:cheese_cannonball>, <rats:rat_nugget>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<rats:rat_cage>, <rats:block_of_cheese>, <rats:rattrap>, <rats:garbage_pile>, <rats:rat_igloo_white>, <rats:rat_igloo_orange>, <rats:rat_igloo_magenta>, <rats:rat_igloo_light_blue>, <rats:rat_igloo_yellow>, <rats:rat_igloo_lime>, <rats:rat_igloo_pink>, <rats:rat_igloo_gray>, <rats:rat_igloo_silver>, <rats:rat_igloo_cyan>, <rats:rat_igloo_purple>, <rats:rat_igloo_blue>, <rats:rat_igloo_brown>, <rats:rat_igloo_green>, <rats:rat_igloo_red>, <rats:rat_igloo_black>, <rats:rat_breeding_lantern>, <rats:rat_seed_bowl>, <rats:rat_water_bottle>, <rats:rat_hammock_white>, <rats:rat_hammock_orange>, <rats:rat_hammock_magenta>, <rats:rat_hammock_light_blue>, <rats:rat_hammock_yellow>, <rats:rat_hammock_lime>, <rats:rat_hammock_pink>, <rats:rat_hammock_gray>, <rats:rat_hammock_silver>, <rats:rat_hammock_cyan>, <rats:rat_hammock_purple>, <rats:rat_hammock_blue>, <rats:rat_hammock_brown>, <rats:rat_hammock_green>, <rats:rat_hammock_red>, <rats:rat_hammock_black>, <rats:rat_cage_decorated>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<rats:string_cheese>, <rats:cheese>, <rats:assorted_vegetables>, <rats:brain_block>, <rats:plague_stew>, <rats:herb_bundle>, <rats:plague_leech>, <rats:purifying_liquid>, <rats:treacle>, <rats:rat_upgrade_basic_ratlantean>, <rats:marbled_cheese_rat_head>, <rats:marbled_cheese_golem_core>, <rats:rat_burger>, <rats:jack_o_ratern>, <rats:potato_pancake>, <rats:potato_kinishes>, <rats:centipede>, <rats:little_black_squash_balls>, <rats:little_black_worm>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<rats:auto_curdler>, <rats:upgrade_combiner>, <rats:upgrade_separator>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<rats:piper_hat>, <rats:rat_flute>, <rats:chef_toque>, <rats:cheese_stick>, <rats:confit_byaldi>, <rats:rat_upgrade_strength>, <rats:rat_upgrade_warrior>, <rats:rat_upgrade_god>, <rats:rat_upgrade_chef>, <rats:rat_upgrade_crafting>, <rats:rat_upgrade_blacklist>, <rats:rat_upgrade_whitelist>, <rats:rat_upgrade_flight>, <rats:rat_upgrade_armor>, <rats:rat_upgrade_health>, <rats:rat_upgrade_platter>, <rats:rat_upgrade_speed>, <rats:rat_upgrade_basic>, <rats:rat_upgrade_ender>, <rats:rat_upgrade_lumberjack>, <rats:rat_upgrade_miner>, <rats:chunky_cheese_token>, <rats:rat_toga>, <rats:rat_upgrade_aristocrat>, <rats:rat_sack>, <rats:rat_capture_net>, <rats:plague_doctorate>, <rats:vial_of_sentience>, <rats:idol_of_ratlantis>, <rats:music_disc_mice_on_venus>, <rats:dragon_wing>, <rats:music_disc_living_mice>, <rats:rat_upgrade_farmer>, <rats:rat_upgrade_dragon>, <rats:rat_upgrade_fisherman>, <rats:rat_upgrade_underwater>, <rats:rat_upgrade_aquatic>, <rats:rat_upgrade_breeder>, <rats:rat_upgrade_poison>, <rats:rat_upgrade_asbestos>, <rats:rat_upgrade_voodoo>, <rats:rat_upgrade_damage_protection>, <rats:rat_upgrade_shears>, <rats:rat_upgrade_milker>, <rats:rat_upgrade_nonbeliever>, <rats:rat_upgrade_psychic>, <rats:rat_upgrade_basic_energy>, <rats:rat_upgrade_bucket>, <rats:rat_upgrade_advanced_energy>, <rats:rat_upgrade_elite_energy>, <rats:rat_upgrade_big_bucket>, <rats:rat_upgrade_extreme_energy>, <rats:rat_upgrade_feral_bite>, <rats:rat_upgrade_buccaneer>, <rats:rat_upgrade_ratinator>, <rats:rat_upgrade_archeologist>, <rats:rat_upgrade_tnt_survivor>, <rats:rat_upgrade_tnt>, <rats:rat_upgrade_disenchanter>, <rats:rat_upgrade_enchanter>, <rats:rat_upgrade_christmas>, <rats:rat_upgrade_gemcutter>, <rats:rat_upgrade_placer>, <rats:rat_upgrade_no_flute>, <rats:rat_nugget_ore:0>, <rats:rat_nugget_ore:1>, <rats:rat_nugget_ore:3>, <rats:rat_nugget_ore:4>, <rats:rat_nugget_ore:5>, <rats:rat_nugget_ore:6>, <rats:rat_upgrade_ore_doubling>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

