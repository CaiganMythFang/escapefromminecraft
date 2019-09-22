import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<conarm:armorstation>, <conarm:helmet_core>, <conarm:armor_trim>, <conarm:armor_plate>, <conarm:chest_core>, <conarm:leggings_core>, <conarm:boots_core>, <conarm:leggings>, <conarm:chestplate>, <conarm:helmet>, <conarm:boots>, <conarm:polishing_kit>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<conarm:armorforge>, <tconstruct:book>, <conarm:book>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<conarm:gauntlet_mat_attack>, <conarm:gauntlet_mat_reach>, <conarm:gauntlet_mat_speed>, <conarm:gauntlet_mat>, <conarm:frosty_soles>, <conarm:invisible_ink>, <conarm:resist_mat_proj>, <conarm:resist_mat_blast>, <conarm:resist_mat_fire>, <conarm:resist_mat>, <conarm:travel_belt_base>, <conarm:travel_goggles_base>, <conarm:travel_potion>, <conarm:travel_belt>, <conarm:travel_night>, <conarm:travel_goggles>, <conarm:travel_soul>, <conarm:travel_sack>, <conarm:travel_cloak>, <conarm:travel_slowfall>, <conarm:travel_sneak>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}

