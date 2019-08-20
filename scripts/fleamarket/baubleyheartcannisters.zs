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
<bhc:blue_heart_canister>, <bhc:heart_amulet>, <bhc:red_heart_canister>, <bhc:orange_heart_canister>, <bhc:green_heart_canister>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<bhc:red_heart>, <bhc:orange_heart>, <bhc:green_heart>, <bhc:blue_heart>, <bhc:relic_apple>, <bhc:wither_bone>, <bhc:canister>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
