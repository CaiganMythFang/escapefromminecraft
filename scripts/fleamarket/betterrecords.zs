import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<betterrecords:wire>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<betterrecords:recordetcher>, <betterrecords:frequencytuner>, <betterrecords:recordplayer>, <betterrecords:radio>, <betterrecords:speaker>, <betterrecords:strobelight>, <betterrecords:laser>, <betterrecords:lasercluster>, <betterrecords:speaker:1>, <betterrecords:speaker:2>, <betterrecords:wirecutters>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<betterrecords:frequencycrystal>, <betterrecords:record>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

