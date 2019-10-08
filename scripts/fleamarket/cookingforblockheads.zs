import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<cookingforblockheads:recipe_book>, <cookingforblockheads:recipe_book:1>, <cookingforblockheads:kitchen_floor>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<cookingforblockheads:recipe_book:2>, <cookingforblockheads:cooking_table>, <cookingforblockheads:fridge>, <cookingforblockheads:oven>, <cookingforblockheads:sink>, <cookingforblockheads:milk_jar>, <cookingforblockheads:toaster>, <cookingforblockheads:cow_jar>, <cookingforblockheads:fruit_basket>, <cookingforblockheads:spice_rack>, <cookingforblockheads:tool_rack>, <cookingforblockheads:preservation_chamber>, <cookingforblockheads:ice_unit>, <cookingforblockheads:heating_unit>, <cookingforblockheads:corner>, <cookingforblockheads:cabinet>, <cookingforblockheads:counter>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

