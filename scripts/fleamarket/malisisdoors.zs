import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<malisisdoors:rustyladder>, <malisisdoors:wood_sliding_door>, <malisisdoors:iron_sliding_door>, <malisisdoors:jail_door>, <malisisdoors:laboratory_door>, <malisisdoors:factory_door>, <malisisdoors:shoji_door>, <malisisdoors:curtain_white>, <malisisdoors:curtain_orange>, <malisisdoors:curtain_magenta>, <malisisdoors:curtain_light_blue>, <malisisdoors:curtain_yellow>, <malisisdoors:curtain_lime>, <malisisdoors:curtain_pink>, <malisisdoors:curtain_gray>, <malisisdoors:curtain_silver>, <malisisdoors:curtain_cyan>, <malisisdoors:curtain_purple>, <malisisdoors:curtain_blue>, <malisisdoors:curtain_brown>, <malisisdoors:curtain_green>, <malisisdoors:curtain_red>, <malisisdoors:curtain_black>, <malisisdoors:trapdoor_spruce>, <malisisdoors:trapdoor_acacia>, <malisisdoors:trapdoor_birch>, <malisisdoors:trapdoor_dark_oak>, <malisisdoors:trapdoor_jungle>, <malisisdoors:camofencegate>, <malisisdoors:big_door_oak_3x3>, <malisisdoors:big_door_spruce_3x3>, <malisisdoors:big_door_birch_3x3>, <malisisdoors:big_door_jungle_3x3>, <malisisdoors:big_door_acacia_3x3>, <malisisdoors:big_door_dark_oak_3x3>, <malisisdoors:big_door_iron_3x3>, <malisisdoors:big_door_rusty_3x3>, <malisisdoors:rustyhandle>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<malisisdoors:sliding_trapdoor>, <malisisdoors:saloon>, <malisisdoors:verticalhatch>, <malisisdoors:garage_door>, <malisisdoors:carriage_door>, <malisisdoors:medieval_door>, <malisisdoors:rustyhatch>, <malisisdoors:hitechdoor>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [

] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}
