import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

/* 

The template for all four tags

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<cloth_mod__fegaming_rpg:policiaagentehelmet>, <cloth_mod__fegaming_rpg:policiacabohelmet>, <cloth_mod__fegaming_rpg:policiasargentohelmet>, <cloth_mod__fegaming_rpg:policiaoficialhelmet>, <cloth_mod__fegaming_rpg:policiainspectorhelmet>, <cloth_mod__fegaming_rpg:policiainstructorhelmet>, <cloth_mod__fegaming_rpg:policiasubcomisariohelmet>, <cloth_mod__fegaming_rpg:policiacomisariohelmet>, <cloth_mod__fegaming_rpg:geotenientehelmet>, <cloth_mod__fegaming_rpg:geocoronelhelmet>, <cloth_mod__fegaming_rpg:geocapitanhelmet>, <cloth_mod__fegaming_rpg:emsoperacionhelmet>, <cloth_mod__fegaming_rpg:emsexteriorhelmet>, <cloth_mod__fegaming_rpg:disfrazcreeperhelmet>, <cloth_mod__fegaming_rpg:disfrazpollohelmet>, <cloth_mod__fegaming_rpg:disfrazdinoazulhelmet>, <cloth_mod__fegaming_rpg:disfrazdinorojohelmet>, <cloth_mod__fegaming_rpg:disfrazdinorosahelmet>, <cloth_mod__fegaming_rpg:disfrazperritocalientehelmet>, <cloth_mod__fegaming_rpg:disfrazreyhelmet>, <cloth_mod__fegaming_rpg:disfrazreinahelmet>, <cloth_mod__fegaming_rpg:caretasokolhelmet>, <cloth_mod__fegaming_rpg:caretahoxtonhelmet>, <cloth_mod__fegaming_rpg:caretadallashelmet>, <cloth_mod__fegaming_rpg:caretaanonimushelmet>, <cloth_mod__fegaming_rpg:disfrazjokerhelmet>, <cloth_mod__fegaming_rpg:disfrazithelmet>, <cloth_mod__fegaming_rpg:bomberohelmet>, <cloth_mod__fegaming_rpg:policiaagentebody>, <cloth_mod__fegaming_rpg:policiacabobody>, <cloth_mod__fegaming_rpg:policiasargentobody>, <cloth_mod__fegaming_rpg:policiaoficialbody>, <cloth_mod__fegaming_rpg:policiainspectorbody>, <cloth_mod__fegaming_rpg:policiainstructorbody>, <cloth_mod__fegaming_rpg:policiasubcomisariobody>, <cloth_mod__fegaming_rpg:policiacomisariobody>, <cloth_mod__fegaming_rpg:geotenientebody>, <cloth_mod__fegaming_rpg:geocoronelbody>, <cloth_mod__fegaming_rpg:geocapitanbody>, <cloth_mod__fegaming_rpg:emsdoctorbody>, <cloth_mod__fegaming_rpg:emsoperacionbody>, <cloth_mod__fegaming_rpg:emsexteriorbody>, <cloth_mod__fegaming_rpg:disfrazcreeperbody>, <cloth_mod__fegaming_rpg:disfrazpollobody>, <cloth_mod__fegaming_rpg:disfrazdinoazulbody>, <cloth_mod__fegaming_rpg:disfrazdinorojobody>, <cloth_mod__fegaming_rpg:disfrazdinorosabody>, <cloth_mod__fegaming_rpg:disfrazperritocalientebody>, <cloth_mod__fegaming_rpg:disfrazreybody>, <cloth_mod__fegaming_rpg:disfrazreinabody>, <cloth_mod__fegaming_rpg:disfrazjokerbody>, <cloth_mod__fegaming_rpg:disfrazitbody>, <cloth_mod__fegaming_rpg:bomberobody>, <cloth_mod__fegaming_rpg:policiaagentelegs>, <cloth_mod__fegaming_rpg:policiacabolegs>, <cloth_mod__fegaming_rpg:policiasargentolegs>, <cloth_mod__fegaming_rpg:policiaoficiallegs>, <cloth_mod__fegaming_rpg:policiainspectorlegs>, <cloth_mod__fegaming_rpg:policiainstructorlegs>, <cloth_mod__fegaming_rpg:policiasubcomisariolegs>, <cloth_mod__fegaming_rpg:policiacomisariolegs>, <cloth_mod__fegaming_rpg:geotenientelegs>, <cloth_mod__fegaming_rpg:geocoronellegs>, <cloth_mod__fegaming_rpg:geocapitanlegs>, <cloth_mod__fegaming_rpg:emsoperacionlegs>, <cloth_mod__fegaming_rpg:emsdoctorlegs>, <cloth_mod__fegaming_rpg:emsexteriorlegs>, <cloth_mod__fegaming_rpg:disfrazcreeperlegs>, <cloth_mod__fegaming_rpg:disfrazdinoazullegs>, <cloth_mod__fegaming_rpg:disfrazdinorojolegs>, <cloth_mod__fegaming_rpg:disfrazdinorosalegs>, <cloth_mod__fegaming_rpg:disfrazreylegs>, <cloth_mod__fegaming_rpg:disfrazperritocalientelegs>, <cloth_mod__fegaming_rpg:disfrazreinalegs>, <cloth_mod__fegaming_rpg:disfrazjokerlegs>, <cloth_mod__fegaming_rpg:disfrazitlegs>, <cloth_mod__fegaming_rpg:bomberolegs>, <cloth_mod__fegaming_rpg:policiaagenteboots>, <cloth_mod__fegaming_rpg:policiacaboboots>, <cloth_mod__fegaming_rpg:policiasargentoboots>, <cloth_mod__fegaming_rpg:policiaoficialboots>, <cloth_mod__fegaming_rpg:policiainspectorboots>, <cloth_mod__fegaming_rpg:policiainstructorboots>, <cloth_mod__fegaming_rpg:policiasubcomisarioboots>, <cloth_mod__fegaming_rpg:policiacomisarioboots>, <cloth_mod__fegaming_rpg:geotenienteboots>, <cloth_mod__fegaming_rpg:geocoronelboots>, <cloth_mod__fegaming_rpg:geocapitanboots>, <cloth_mod__fegaming_rpg:emsoperacionboots>, <cloth_mod__fegaming_rpg:emsdoctorboots>, <cloth_mod__fegaming_rpg:emsexteriorboots>, <cloth_mod__fegaming_rpg:disfrazpolloboots>, <cloth_mod__fegaming_rpg:disfrazjokerboots>, <cloth_mod__fegaming_rpg:disfrazitboots>, <cloth_mod__fegaming_rpg:bomberoboots>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The YAP"));
    <ore:fleamarketable>.add(item);
}

