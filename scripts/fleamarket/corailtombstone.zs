import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<tombstone:decorative_grave_simple:1>, <tombstone:decorative_grave_normal:1>, <tombstone:decorative_grave_cross:1>, <tombstone:decorative_tombstone:1>, <tombstone:dark_marble:1>, <tombstone:scroll_buff:3>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<tombstone:dust_of_vanishing>, <tombstone:dark_marble>, <tombstone:scroll_of_knowledge>, <tombstone:ankh_of_pray>, <tombstone:scroll_buff>, <tombstone:book_of_disenchantment>, <tombstone:voodoo_poppet>, <tombstone:familiar_receptacle>, <tombstone:scroll_buff>, <tombstone:lost_tablet:*>, <tombstone:tablet_of_assistance>, <tombstone:tablet_of_recall>, <tombstone:scroll_buff:4>, <tombstone:scroll_buff:3>, <tombstone:scroll_buff:2>, <tombstone:scroll_buff:1>, <tombstone:fishing_rod_of_misadventure>, <tombstone:scroll_buff:5>, <tombstone:scroll_buff:6>, <tombstone:tablet_of_home>, <tombstone:tablet_of_cupidity>, <tombstone:soul_receptacle>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<tombstone:crafting_ingredient:3>, <tombstone:crafting_ingredient:2>, <tombstone:crafting_ingredient:1>, <tombstone:crafting_ingredient>, <tombstone:decorative_tombstone>, <tombstone:decorative_grave_cross>, <tombstone:decorative_grave_normal>, <tombstone:decorative_grave_simple>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
