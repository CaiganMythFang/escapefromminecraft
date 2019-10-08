import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<traverse:red_autumnal_leaves>, <traverse:brown_autumnal_leaves>, <traverse:orange_autumnal_leaves>, <traverse:yellow_autumnal_leaves>, <traverse:fir_leaves>, <traverse:fir_log>, <traverse:fir_planks>, <traverse:fir_stairs>, <traverse:fir_slab>, <traverse:fir_fence>, <traverse:fir_fence_gate>, <traverse:fir_door>, <traverse:red_rock>, <traverse:red_rock>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks_stairs>, <traverse:red_rock_bricks_slab>, <traverse:red_rock_bricks_chiseled>, <traverse:red_rock_slab>, <traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone_stairs>, <traverse:red_rock_cobblestone_slab>, <traverse:red_rock_cobblestone_wall>, <traverse:blue_rock>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks_stairs>, <traverse:blue_rock_bricks_slab>, <traverse:blue_rock_slab>, <traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone_stairs>, <traverse:blue_rock_cobblestone_slab>, <traverse:blue_rock_cobblestone_wall>, <traverse:blue_rock_bricks_chiseled>, <traverse:dead_grass>, <traverse:cold_grass>, <traverse:fir_sapling>, <traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, <traverse:brown_autumnal_sapling>, <traverse:red_autumnal_sapling>
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

