import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<rats:marbled_cheese_brick>, <rats:marbled_cheese_brick_slab>, <rats:marbled_cheese_brick_stairs>, <rats:marbled_cheese_brick_chiseled>, <rats:marbled_cheese_brick_cracked>, <rats:marbled_cheese_dirt>, <rats:marbled_cheese_brick_mossy>, <rats:marbled_cheese_grass>, <rats:marbled_cheese_pillar>, <rats:marbled_cheese_chiseled>, <rats:marbled_cheese_tile>, <rats:marbled_cheese_stairs>, <rats:marbled_cheese_slab>, <rats:marbled_cheese>, <rats:marbled_cheese_raw>, <rats:block_of_cheese>, <rats:cheese>, <rats:string_cheese>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<rats:rat_upgrade_whitelist>, <rats:rat_upgrade_flight>, <rats:rat_upgrade_ender>, <rats:rat_upgrade_lumberjack>, <rats:rat_upgrade_miner>, <rats:rattrap>, <rats:rat_cage>, <rats:rat_crafting_table>, <rats:rat_upgrade_blacklist>, <rats:chunky_cheese_token>, <rats:rat_toga>, <rats:rat_upgrade_basic>, <rats:rat_upgrade_speed>, <rats:rat_upgrade_platter>, <rats:rat_upgrade_health>, <rats:rat_upgrade_armor>, <rats:rat_upgrade_strength>, <rats:cheese_stick>, <rats:chef_toque>, <rats:rat_flute>, <rats:piper_hat>, <rats:rat_upgrade_warrior>, <rats:rat_upgrade_god>, <rats:rat_upgrade_chef>, <rats:rat_upgrade_crafting>, <rats:confit_byaldi>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<rats:feathery_wing>, <rats:assorted_vegetables>, <rats:raw_rat>, <rats:cooked_rat>, <rats:rat_pelt>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
