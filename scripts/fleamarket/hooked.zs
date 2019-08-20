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
<hooked:hook>, <hooked:hook:1>, <hooked:hook:2>, <hooked:hook:3>, <hooked:hook:4>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<hooked:microcrafting>, <hooked:microcrafting:1>, <hooked:microcrafting:2>, <hooked:microcrafting:3>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
