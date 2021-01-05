import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<emergingtechnology:shreddedplastic>, <emergingtechnology:shreddedplant>, <emergingtechnology:shreddedstarch>, <emergingtechnology:shreddedplantblock>, <emergingtechnology:shreddedplasticblock>, <emergingtechnology:shreddedstarchblock>, <emergingtechnology:filament>, <emergingtechnology:plasticrod>, <emergingtechnology:plastictissuescaffold>, <emergingtechnology:frame>, <emergingtechnology:ladder>, <emergingtechnology:emptysyringe>, <emergingtechnology:shreddedpaper>, <emergingtechnology:paperwaste>, <emergingtechnology:paperpulp>, <emergingtechnology:plasticwaste>, <emergingtechnology:biochar>, <emergingtechnology:biomass>, <emergingtechnology:syntheticsilk>, <emergingtechnology:syntheticslime>, <emergingtechnology:syntheticleather>, <emergingtechnology:syntheticpigcooked>, <emergingtechnology:syntheticchickencooked>, <emergingtechnology:syntheticcowcooked>, <emergingtechnology:biocharblock>, <emergingtechnology:nozzleprecise>, <emergingtechnology:nozzlelong>, <emergingtechnology:nozzlesmart>, <emergingtechnology:nozzlecomponent>, <emergingtechnology:pollutedgravel>, <emergingtechnology:pollutedsand>, <emergingtechnology:polluteddirt>, <emergingtechnology:torch>, <emergingtechnology:aquaponicglass>, <emergingtechnology:aquaponicblock>, <emergingtechnology:aquaponicbase>, <emergingtechnology:fertilizer>, <emergingtechnology:drinkpowder>, <emergingtechnology:plasticbottle>, <emergingtechnology:circuit>, <emergingtechnology:circuitbasic>, <emergingtechnology:circuitadvanced>, <emergingtechnology:circuitsuperior>, <emergingtechnology:algae>, <emergingtechnology:algaebarraw>, <emergingtechnology:algaebarcooked>, <emergingtechnology:drink>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<emergingtechnology:shredder>, <emergingtechnology:processor>, <emergingtechnology:hydroponic>, <emergingtechnology:light>, <emergingtechnology:piezoelectric>, <emergingtechnology:cooker>, <emergingtechnology:fabricator>, <emergingtechnology:filler>, <emergingtechnology:bioreactor>, <emergingtechnology:scaffolder>, <emergingtechnology:harvester>, <emergingtechnology:syntheticcowraw>, <emergingtechnology:syntheticchickenraw>, <emergingtechnology:syntheticpigraw>, <emergingtechnology:tidalgenerator>, <emergingtechnology:biomassgenerator>, <emergingtechnology:wind>, <emergingtechnology:solar>, <emergingtechnology:collector>, <emergingtechnology:battery>, <emergingtechnology:scrubber>, <emergingtechnology:optimiser>, <emergingtechnology:injector>, <emergingtechnology:aquaponic>, <emergingtechnology:aquaponicport>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<emergingtechnology:clearplasticblock>, <emergingtechnology:plasticblock>, <emergingtechnology:machinecase>, <emergingtechnology:plasticsheet>, <emergingtechnology:minecraft_cowsample>, <emergingtechnology:minecraft_chickensample>, <emergingtechnology:minecraft_pigsample>, <emergingtechnology:minecraft_horsesample>, <emergingtechnology:minecraft_cowsyringe>, <emergingtechnology:minecraft_chickensyringe>, <emergingtechnology:minecraft_pigsyringe>, <emergingtechnology:minecraft_horsesyringe>, <emergingtechnology:redbulb>, <emergingtechnology:greenbulb>, <emergingtechnology:bluebulb>, <emergingtechnology:purplebulb>, <emergingtechnology:minecraft_spidersample>, <emergingtechnology:minecraft_zombiesample>, <emergingtechnology:minecraft_slimesample>, <emergingtechnology:minecraft_zombiesyringe>, <emergingtechnology:minecraft_slimesyringe>, <emergingtechnology:minecraft_spidersyringe>, <emergingtechnology:turbine>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

