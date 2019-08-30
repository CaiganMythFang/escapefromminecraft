import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<toughasnails:campfire>, <toughasnails:magma_shard>, <toughasnails:ice_cube>, <toughasnails:charcoal_filter>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<toughasnails:rain_collector>, <toughasnails:temperature_coil:1>, <toughasnails:temperature_coil>, <toughasnails:thermometer>, <toughasnails:jelled_slime_helmet>, <toughasnails:jelled_slime_chestplate>, <toughasnails:jelled_slime_leggings>, <toughasnails:jelled_slime_boots>, <toughasnails:wool_leggings>, <toughasnails:wool_chestplate>, <toughasnails:wool_helmet>, <toughasnails:wool_boots>, <toughasnails:canteen>, <toughasnails:fruit_juice:8>, <toughasnails:fruit_juice:9>, <toughasnails:fruit_juice:4>, <toughasnails:fruit_juice:3>, <toughasnails:fruit_juice:2>, <toughasnails:fruit_juice:1>, <toughasnails:fruit_juice>, <toughasnails:purified_water_bottle>, <toughasnails:fruit_juice:7>, <toughasnails:fruit_juice:6>, <toughasnails:fruit_juice:5>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<toughasnails:jelled_slime>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
