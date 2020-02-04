import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<emergingtechnology:clearplasticblock>, <emergingtechnology:plasticblock>, <emergingtechnology:frame>, <emergingtechnology:ladder>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<emergingtechnology:filament>, <emergingtechnology:plasticrod>, <emergingtechnology:plastictissuescaffold>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<emergingtechnology:machinecase>, <emergingtechnology:plasticsheet>, <emergingtechnology:cowsample>, <emergingtechnology:chickensample>, <emergingtechnology:pigsample>, <emergingtechnology:horsesample>, <emergingtechnology:cowsyringe>, <emergingtechnology:chickensyringe>, <emergingtechnology:pigsyringe>, <emergingtechnology:horsesyringe>, <emergingtechnology:redbulb>, <emergingtechnology:greenbulb>, <emergingtechnology:bluebulb>, <emergingtechnology:purplebulb>, <emergingtechnology:emptysyringe>, <emergingtechnology:spidersample>, <emergingtechnology:zombiesample>, <emergingtechnology:slimesample>, <emergingtechnology:zombiesyringe>, <emergingtechnology:slimesyringe>, <emergingtechnology:spidersyringe>, <emergingtechnology:shreddedpaper>, <emergingtechnology:paperwaste>, <emergingtechnology:paperpulp>, <emergingtechnology:plasticwaste>, <emergingtechnology:biochar>, <emergingtechnology:biomass>, <emergingtechnology:syntheticsilk>, <emergingtechnology:syntheticslime>, <emergingtechnology:syntheticleather>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<emergingtechnology:shreddedplantblock>, <emergingtechnology:shreddedplasticblock>, <emergingtechnology:shreddedstarchblock>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<emergingtechnology:syntheticcowraw>, <emergingtechnology:syntheticchickenraw>, <emergingtechnology:syntheticpigraw>, <emergingtechnology:syntheticpigcooked>, <emergingtechnology:syntheticchickencooked>, <emergingtechnology:syntheticcowcooked>, <emergingtechnology:biocharblock>
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
<emergingtechnology:shredder>, <emergingtechnology:processor>, <emergingtechnology:hydroponic>, <emergingtechnology:light>, <emergingtechnology:piezoelectric>, <emergingtechnology:cooker>, <emergingtechnology:fabricator>, <emergingtechnology:filler>, <emergingtechnology:bioreactor>, <emergingtechnology:scaffolder>, <emergingtechnology:harvester>, <emergingtechnology:tidalgenerator>, <emergingtechnology:biomassgenerator>, <emergingtechnology:wind>, <emergingtechnology:solar>, <emergingtechnology:collector>, <emergingtechnology:battery>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

