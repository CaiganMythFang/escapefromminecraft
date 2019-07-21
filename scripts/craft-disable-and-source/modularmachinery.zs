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
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
}

*/

// Lootable, Tradeable

val loottrade = [
<modulardiversity:blockbiomedetector>, <modulardiversity:blockdaylightdetector>, <modulardiversity:blockweatherdetector>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing:1>, <modularmachinery:blockcasing:2>, <modularmachinery:blockcasing:4>, <modularmachinery:blockinputbus>, <modularmachinery:blockinputbus:1>, <modularmachinery:blockinputbus:2>, <modularmachinery:blockinputbus:3>, <modularmachinery:blockinputbus:4>, <modularmachinery:blockinputbus:5>, <modularmachinery:blockoutputbus>, <modularmachinery:blockoutputbus:2>, <modularmachinery:blockoutputbus:3>, <modularmachinery:blockoutputbus:4>, <modularmachinery:blockoutputbus:5>, <modularmachinery:blockfluidinputhatch>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:blockfluidinputhatch:4>, <modularmachinery:blockfluidinputhatch:5>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:7>, <modularmachinery:blockfluidoutputhatch>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:blockfluidoutputhatch:4>, <modularmachinery:blockfluidoutputhatch:5>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:7>, <modularmachinery:blockenergyinputhatch>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:blockenergyinputhatch:2>, <modularmachinery:blockenergyinputhatch:3>, <modularmachinery:blockenergyinputhatch:4>, <modularmachinery:blockenergyinputhatch:5>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:7>, <modularmachinery:blockenergyoutputhatch>, <modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:blockenergyoutputhatch:2>, <modularmachinery:blockenergyoutputhatch:3>, <modularmachinery:blockenergyoutputhatch:4>, <modularmachinery:blockenergyoutputhatch:5>, <modularmachinery:blockenergyoutputhatch:6>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:itemmodularium>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
}

// Lootable, Tradeable, Purchaseable

val stackminecraft1 = [
<modularmachinery:blockcontroller>, <modularmachinery:blockcasing:3>, <modularmachinery:blockcasing:5>, <modularmachinery:blockinputbus:6>, <modularmachinery:blockoutputbus:1>, <modularmachinery:blockoutputbus:6>
] as IItemStack[];
for item in stackminecraft1 {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.red("Tradable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradable, ") + format.gold("Purchasable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [

] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Lootable"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}