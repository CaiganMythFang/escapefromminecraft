import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<colossalchests:chest_wall>, <colossalchests:colossal_chest>, <colossalchests:interface>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<colossalchests:uncolossal_chest>, <colossalchests:chest_wall:1>, <colossalchests:colossal_chest:1>, <colossalchests:interface:1>, <colossalchests:chest_wall:2>, <colossalchests:colossal_chest:2>, <colossalchests:interface:2>, <colossalchests:chest_wall:3>, <colossalchests:colossal_chest:3>, <colossalchests:interface:3>, <colossalchests:chest_wall:4>, <colossalchests:colossal_chest:4>, <colossalchests:interface:4>, <colossalchests:chest_wall:5>, <colossalchests:colossal_chest:5>, <colossalchests:interface:5>, <colossalchests:chest_wall:6>, <colossalchests:colossal_chest:6>, <colossalchests:interface:6>, <colossalchests:upgrade_tool>, <colossalchests:upgrade_tool:1>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

