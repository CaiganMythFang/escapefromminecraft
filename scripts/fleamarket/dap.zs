import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<drugsandpills:dust>, <drugsandpills:joint>, <drugsandpills:beer>, <drugsandpills:magicmushroom>, <drugsandpills:thccookies>, <drugsandpills:energypill>, <drugsandpills:hastepill>, <drugsandpills:luckpill>, <drugsandpills:nightvisionpill>, <drugsandpills:regenerationpill>, <drugsandpills:strengthpill>, <drugsandpills:resistancepill>, <drugsandpills:thc>, <drugsandpills:yeast>, <drugsandpills:weed>, <drugsandpills:bong>, <drugsandpills:lsd>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [

] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
