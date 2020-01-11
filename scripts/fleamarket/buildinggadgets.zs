import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<buildinggadgets:constructionblockpowder>, <buildinggadgets:constructionpaste>, <buildinggadgets:construction_chunk_dense>, <buildinggadgets:constructionblock_dense>, <buildinggadgets:constructionblock>, <buildinggadgets:template>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<buildinggadgets:buildingtool>, <buildinggadgets:exchangertool>, <buildinggadgets:copypastetool>, <buildinggadgets:destructiontool>, <buildinggadgets:templatemanager>, <buildinggadgets:constructionpastecontainer>, <buildinggadgets:constructionpastecontainert2>, <buildinggadgets:constructionpastecontainert3>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

