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
<simplegenerators:combustion_simple>, <simplegenerators:culinary_simple>, <simplegenerators:fluid_combustion_simple>, <simplegenerators:combustion_upgradable>, <simplegenerators:culinary_upgradable>, <simplegenerators:fluid_combustion_upgradable>, <simplegenerators:geothermal_simple>, <simplegenerators:soul_simple>, <simplegenerators:geothermal_upgradable>, <simplegenerators:soul_upgradable>, <simplegenerators:ender_simple>, <simplegenerators:ender_upgradable>, <simplegenerators:nether_simple>, <simplegenerators:turbine_simple>, <simplegenerators:nether_upgradable>, <simplegenerators:turbine_upgradable>, <valkyrielib:modifier_speed>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

