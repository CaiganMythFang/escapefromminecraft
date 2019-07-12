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
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<alchemistry:chemical_combiner>, <alchemistry:liquifier>, <alchemistry:evaporator>, <alchemistry:chemical_dissolver>, <alchemistry:atomizer>, <alchemistry:electrolyzer>, <alchemistry:fission_core>, <alchemistry:fission_controller>, <alchemistry:fusion_core>, <alchemistry:fusion_controller>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<alchemistry:compound:54>, <alchemistry:compound:21>, <alchemistry:compound:58>, <alchemistry:compound:55>, <alchemistry:compound:59>, <alchemistry:compound:56>, <alchemistry:compound:57>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<alchemistry:fission_casing>, <alchemistry:fusion_casing>, <alchemistry:milk>, <alchemistry:wet_sand>, <alchemistry:obsidian_breaker>, <alchemistry:fertilizer>, <alchemistry:condensed_milk>, <alchemistry:mineral_salt>, <alchemistry:xenon_light>, <alchemistry:krypton_light>, <alchemistry:argon_light>, <alchemistry:helium_light>, <alchemistry:neon_light>, <alchemistry:slot_filler>, <alchemistry:element:33>, <alchemistry:element:32>, <alchemistry:element:31>, <alchemistry:element:30>, <alchemistry:element:29>, <alchemistry:element:28>, <alchemistry:element:27>, <alchemistry:element:34>, <alchemistry:element:35>, <alchemistry:element:26>, <alchemistry:element:25>, <alchemistry:element:13>, <alchemistry:element:14>, <alchemistry:element:15>, <alchemistry:element:16>, <alchemistry:element:17>, <alchemistry:element:18>, <alchemistry:element:19>, <alchemistry:element:9>, <alchemistry:element:10>, <alchemistry:element:11>, <alchemistry:element:12>, <alchemistry:element:24>, <alchemistry:element:23>, <alchemistry:element:22>, <alchemistry:element:21>, <alchemistry:element:20>, <alchemistry:element:8>, <alchemistry:element:7>, <alchemistry:element:6>, <alchemistry:element:5>, <alchemistry:element:4>, <alchemistry:element:3>, <alchemistry:element:2>, <alchemistry:element:1>, <alchemistry:element:72>, <alchemistry:element:60>, <alchemistry:element:59>, <alchemistry:element:58>, <alchemistry:element:57>, <alchemistry:element:52>, <alchemistry:element:66>, <alchemistry:element:67>, <alchemistry:element:68>, <alchemistry:element:71>, <alchemistry:element:70>, <alchemistry:element:69>, <alchemistry:element:56>, <alchemistry:element:55>, <alchemistry:element:54>, <alchemistry:element:53>, <alchemistry:element:65>, <alchemistry:element:64>, <alchemistry:element:41>, <alchemistry:element:40>, <alchemistry:element:39>, <alchemistry:element:38>, <alchemistry:element:37>, <alchemistry:element:49>, <alchemistry:element:61>, <alchemistry:element:62>, <alchemistry:element:63>, <alchemistry:element:42>, <alchemistry:element:43>, <alchemistry:element:44>, <alchemistry:element:45>, <alchemistry:element:46>, <alchemistry:element:47>, <alchemistry:element:48>, <alchemistry:element:36>, <alchemistry:element:78>, <alchemistry:element:77>, <alchemistry:element:76>, <alchemistry:element:75>, <alchemistry:element:74>, <alchemistry:element:73>, <alchemistry:element:50>, <alchemistry:element:51>, <alchemistry:element:79>, <alchemistry:element:80>, <alchemistry:element:81>, <alchemistry:element:82>, <alchemistry:element:83>, <alchemistry:element:84>, <alchemistry:element:85>, <alchemistry:element:86>, <alchemistry:element:87>, <alchemistry:element:90>, <alchemistry:element:91>, <alchemistry:element:92>, <alchemistry:element:93>, <alchemistry:element:94>, <alchemistry:element:95>, <alchemistry:element:96>, <alchemistry:element:89>, <alchemistry:element:108>, <alchemistry:element:107>, <alchemistry:element:106>, <alchemistry:element:105>, <alchemistry:element:104>, <alchemistry:element:103>, <alchemistry:element:102>, <alchemistry:element:101>, <alchemistry:element:100>, <alchemistry:element:88>, <alchemistry:element:99>, <alchemistry:element:98>, <alchemistry:element:97>, <alchemistry:element:109>, <alchemistry:element:110>, <alchemistry:element:118>, <alchemistry:element:117>, <alchemistry:element:116>, <alchemistry:element:115>, <alchemistry:element:114>, <alchemistry:element:113>, <alchemistry:element:112>, <alchemistry:element:111>, <alchemistry:compound:23>, <alchemistry:compound:47>, <alchemistry:compound:46>, <alchemistry:compound:45>, <alchemistry:compound:44>, <alchemistry:compound:43>, <alchemistry:compound:42>, <alchemistry:compound:41>, <alchemistry:compound:28>, <alchemistry:compound:20>, <alchemistry:compound:19>, <alchemistry:compound:18>, <alchemistry:compound:17>, <alchemistry:compound:16>, <alchemistry:compound:15>, <alchemistry:compound:14>, <alchemistry:compound:26>, <alchemistry:compound:27>, <alchemistry:compound:22>, <alchemistry:compound:24>, <alchemistry:compound:25>, <alchemistry:compound:13>, <alchemistry:compound:12>, <alchemistry:compound:11>, <alchemistry:compound:10>, <alchemistry:compound:9>, <alchemistry:compound:8>, <alchemistry:compound:7>, <alchemistry:compound:6>, <alchemistry:compound:5>, <alchemistry:compound:4>, <alchemistry:compound:3>, <alchemistry:compound:2>, <alchemistry:compound>, <alchemistry:compound:1>, <alchemistry:compound:29>, <alchemistry:compound:30>, <alchemistry:compound:48>, <alchemistry:compound:49>, <alchemistry:compound:37>, <alchemistry:compound:36>, <alchemistry:compound:35>, <alchemistry:compound:34>, <alchemistry:compound:33>, <alchemistry:compound:32>, <alchemistry:compound:31>, <alchemistry:compound:60>, <alchemistry:compound:40>, <alchemistry:compound:39>, <alchemistry:compound:38>, <alchemistry:compound:50>, <alchemistry:compound:51>, <alchemistry:compound:52>, <alchemistry:compound:53>, <alchemistry:ingot:14>, <alchemistry:ingot:19>, <alchemistry:ingot:20>, <alchemistry:ingot:21>, <alchemistry:ingot:22>, <alchemistry:ingot:23>, <alchemistry:ingot:24>, <alchemistry:ingot:3>, <alchemistry:ingot:13>, <alchemistry:ingot:11>, <alchemistry:ingot:5>, <alchemistry:ingot:4>, <alchemistry:ingot:25>, <alchemistry:ingot:38>, <alchemistry:ingot:39>, <alchemistry:ingot:37>, <alchemistry:ingot:50>, <alchemistry:ingot:29>, <alchemistry:ingot:28>, <alchemistry:ingot:27>, <alchemistry:ingot:12>, <alchemistry:ingot:30>, <alchemistry:ingot:51>, <alchemistry:ingot:49>, <alchemistry:ingot:31>, <alchemistry:ingot:32>, <alchemistry:ingot:48>, <alchemistry:ingot:47>, <alchemistry:ingot:33>, <alchemistry:ingot:34>, <alchemistry:ingot:46>, <alchemistry:ingot:45>, <alchemistry:ingot:44>, <alchemistry:ingot:43>, <alchemistry:ingot:42>, <alchemistry:ingot:59>, <alchemistry:ingot:58>, <alchemistry:ingot:57>, <alchemistry:ingot:56>, <alchemistry:ingot:55>, <alchemistry:ingot:52>, <alchemistry:ingot:40>, <alchemistry:ingot:41>, <alchemistry:ingot:60>, <alchemistry:ingot:61>, <alchemistry:ingot:62>, <alchemistry:ingot:63>, <alchemistry:ingot:64>, <alchemistry:ingot:65>, <alchemistry:ingot:77>, <alchemistry:ingot:76>, <alchemistry:ingot:75>, <alchemistry:ingot:81>, <alchemistry:ingot:67>, <alchemistry:ingot:68>, <alchemistry:ingot:69>, <alchemistry:ingot:70>, <alchemistry:ingot:71>, <alchemistry:ingot:72>, <alchemistry:ingot:73>, <alchemistry:ingot:74>, <alchemistry:ingot:82>, <alchemistry:ingot:83>, <alchemistry:ingot:84>, <alchemistry:ingot:85>, <alchemistry:ingot:87>, <alchemistry:ingot:88>, <alchemistry:ingot:89>, <alchemistry:ingot:90>, <alchemistry:ingot:91>, <alchemistry:ingot:94>, <alchemistry:ingot:95>, <alchemistry:ingot:103>, <alchemistry:ingot:109>, <alchemistry:ingot:110>, <alchemistry:ingot:111>, <alchemistry:ingot:112>, <alchemistry:ingot:113>, <alchemistry:ingot:66>, <alchemistry:ingot:97>, <alchemistry:ingot:96>, <alchemistry:ingot:98>, <alchemistry:ingot:114>, <alchemistry:ingot:100>, <alchemistry:ingot:99>, <alchemistry:ingot:102>, <alchemistry:ingot:115>, <alchemistry:ingot:116>, <alchemistry:ingot:104>, <alchemistry:ingot:92>, <alchemistry:ingot:93>, <alchemistry:ingot:105>, <alchemistry:ingot:117>, <alchemistry:ingot:118>, <alchemistry:ingot:108>, <alchemistry:ingot:107>, <alchemistry:ingot:106>, <alchemistry:ingot:101>, <alchemistry:ingot:78>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [

] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable"));
    <ore:fleamarketable>.add(item);
}

