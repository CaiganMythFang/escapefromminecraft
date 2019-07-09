import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<rats:rat_crafting_table>
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
<rats:rat_pelt>, <rats:cooked_rat>, <rats:raw_rat>, <rats:feathery_wing>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<rats:rat_cage>, <rats:block_of_cheese>, <rats:rattrap>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<rats:string_cheese>, <rats:cheese>, <rats:assorted_vegetables>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [

] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<rats:piper_hat>, <rats:rat_flute>, <rats:chef_toque>, <rats:cheese_stick>, <rats:confit_byaldi>, <rats:rat_upgrade_strength>, <rats:rat_upgrade_warrior>, <rats:rat_upgrade_god>, <rats:rat_upgrade_chef>, <rats:rat_upgrade_crafting>, <rats:rat_upgrade_blacklist>, <rats:rat_upgrade_whitelist>, <rats:rat_upgrade_flight>, <rats:rat_upgrade_armor>, <rats:rat_upgrade_health>, <rats:rat_upgrade_platter>, <rats:rat_upgrade_speed>, <rats:rat_upgrade_basic>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

