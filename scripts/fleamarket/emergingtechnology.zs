import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<emergingtechnology:shreddedplastic>, <emergingtechnology:shreddedplant>, <emergingtechnology:shreddedstarch>, <emergingtechnology:shreddedplantblock>, <emergingtechnology:shreddedplasticblock>, <emergingtechnology:shreddedstarchblock>, <emergingtechnology:filament>, <emergingtechnology:plasticrod>, <emergingtechnology:plastictissuescaffold>, <emergingtechnology:frame>, <emergingtechnology:ladder>, <emergingtechnology:emptysyringe>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<emergingtechnology:shredder>, <emergingtechnology:processor>, <emergingtechnology:hydroponic>, <emergingtechnology:light>, <emergingtechnology:piezoelectric>, <emergingtechnology:cooker>, <emergingtechnology:fabricator>, <emergingtechnology:filler>, <emergingtechnology:bioreactor>, <emergingtechnology:scaffolder>, <emergingtechnology:harvester>, <emergingtechnology:syntheticcowraw>, <emergingtechnology:syntheticchickenraw>, <emergingtechnology:syntheticpigraw>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<emergingtechnology:clearplasticblock>, <emergingtechnology:plasticblock>, <emergingtechnology:machinecase>, <emergingtechnology:plasticsheet>, <emergingtechnology:cowsample>, <emergingtechnology:chickensample>, <emergingtechnology:pigsample>, <emergingtechnology:horsesample>, <emergingtechnology:cowsyringe>, <emergingtechnology:chickensyringe>, <emergingtechnology:pigsyringe>, <emergingtechnology:horsesyringe>, <emergingtechnology:redbulb>, <emergingtechnology:greenbulb>, <emergingtechnology:bluebulb>, <emergingtechnology:purplebulb>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

