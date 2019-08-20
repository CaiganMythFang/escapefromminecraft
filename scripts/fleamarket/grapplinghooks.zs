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
<grapplemod:block_grapple_modifier>, <grapplemod:grapplinghook>, <grapplemod:launcheritem>, <grapplemod:repeller>, <grapplemod:baseupgradeitem>, <grapplemod:doubleupgradeitem>, <grapplemod:forcefieldupgradeitem>, <grapplemod:magnetupgradeitem>, <grapplemod:longfallboots>, <grapplemod:limitsupgradeitem>, <grapplemod:throwupgradeitem>, <grapplemod:swingupgradeitem>, <grapplemod:staffupgradeitem>, <grapplemod:ropeupgradeitem>, <grapplemod:motorupgradeitem>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
