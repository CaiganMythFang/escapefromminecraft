import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [

] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<chiselsandbits:chisel_stone:*>, <chiselsandbits:wrench_wood>, <chiselsandbits:chisel_iron:*>, <chiselsandbits:tape_measure>, <chiselsandbits:bittank>, <chiselsandbits:chisel_gold:*>, <chiselsandbits:chisel_diamond:*>, <chiselsandbits:bitsaw_diamond:*>, <chiselsandbits:bit_bag>, <chiselsandbits:mirrorprint>, <chiselsandbits:negativeprint>, <chiselsandbits:positiveprint>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

