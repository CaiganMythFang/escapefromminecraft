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
<clothingmodbetav04bytitoo8899:pighathelmet>, <clothingmodbetav04bytitoo8899:nyanhelmet>, <clothingmodbetav04bytitoo8899:goggleshelmet>, <clothingmodbetav04bytitoo8899:hotdoghelmet>, <clothingmodbetav04bytitoo8899:creeperhelmet>, <clothingmodbetav04bytitoo8899:cathelmet>, <clothingmodbetav04bytitoo8899:bunnyhelmet>, <clothingmodbetav04bytitoo8899:chickenhelmet>, <clothingmodbetav04bytitoo8899:cottonclothinghelmet>, <clothingmodbetav04bytitoo8899:blackshoeshelmet>, <clothingmodbetav04bytitoo8899:pinksneakerhelmet>, <clothingmodbetav04bytitoo8899:limeshoeshelmet>, <clothingmodbetav04bytitoo8899:queenhelmet>, <clothingmodbetav04bytitoo8899:kinghelmet>, <clothingmodbetav04bytitoo8899:halohelmet>, <clothingmodbetav04bytitoo8899:apronbrownhelmet>, <clothingmodbetav04bytitoo8899:aprongreenhelmet>, <clothingmodbetav04bytitoo8899:eziobrutushelmet>, <clothingmodbetav04bytitoo8899:labcoathelmet>, <clothingmodbetav04bytitoo8899:policehelmet>, <clothingmodbetav04bytitoo8899:scrubshelmet>, <clothingmodbetav04bytitoo8899:constructionworkerhelmet>, <clothingmodbetav04bytitoo8899:farmerhelmet>, <clothingmodbetav04bytitoo8899:artisthelmet>, <clothingmodbetav04bytitoo8899:apronbutcherhelmet>, <clothingmodbetav04bytitoo8899:apronplainhelmet>, <clothingmodbetav04bytitoo8899:floralyshelmet>, <clothingmodbetav04bytitoo8899:blacktankhelmet>, <clothingmodbetav04bytitoo8899:bluecaphelmet>, <clothingmodbetav04bytitoo8899:redcaphelmet>, <clothingmodbetav04bytitoo8899:capblackhelmet>, <clothingmodbetav04bytitoo8899:purplecaphelmet>, <clothingmodbetav04bytitoo8899:glassredhelmet>, <clothingmodbetav04bytitoo8899:glasshelmet>, <clothingmodbetav04bytitoo8899:dinoredhelmet>, <clothingmodbetav04bytitoo8899:earmuffslavhelmet>, <clothingmodbetav04bytitoo8899:cforaldresshelmet>, <clothingmodbetav04bytitoo8899:lavdresshelmet>, <clothingmodbetav04bytitoo8899:mintgyownhelmet>, <clothingmodbetav04bytitoo8899:glowstonetuxhelmet>, <clothingmodbetav04bytitoo8899:galaxyformerhelmet>, <clothingmodbetav04bytitoo8899:navybathingsuithelmet>, <clothingmodbetav04bytitoo8899:pinktwopiecehelmet>, <clothingmodbetav04bytitoo8899:headphonehelmet>, <clothingmodbetav04bytitoo8899:dinopinkhelmet>, <clothingmodbetav04bytitoo8899:magehelmet>, <clothingmodbetav04bytitoo8899:mushroomhathelmet>, <clothingmodbetav04bytitoo8899:flowersweaterhelmet>, <clothingmodbetav04bytitoo8899:daisychainhelmet>, <clothingmodbetav04bytitoo8899:pinkpinkhelmet>, <clothingmodbetav04bytitoo8899:rainbowflowercrownhelmet>, <clothingmodbetav04bytitoo8899:galaxyshirthelmet>, <clothingmodbetav04bytitoo8899:dinocyanhelmet>, <clothingmodbetav04bytitoo8899:glassesblackhelmet>, <clothingmodbetav04bytitoo8899:cyansweaterhelmet>, <clothingmodbetav04bytitoo8899:cupcaketeehelmet>, <clothingmodbetav04bytitoo8899:cookieteehelmet>, <clothingmodbetav04bytitoo8899:mintgyownbody>, <clothingmodbetav04bytitoo8899:glowstonedressbody>, <clothingmodbetav04bytitoo8899:heartankbody>, <clothingmodbetav04bytitoo8899:pinktwopiecebody>, <clothingmodbetav04bytitoo8899:navybathingsuitbody>, <clothingmodbetav04bytitoo8899:galaxyformerbody>, <clothingmodbetav04bytitoo8899:glowstonetuxbody>, <clothingmodbetav04bytitoo8899:fairywingsbody>, <clothingmodbetav04bytitoo8899:lavdressbody>, <clothingmodbetav04bytitoo8899:cforaldressbody>, <clothingmodbetav04bytitoo8899:flowersweaterbody>, <clothingmodbetav04bytitoo8899:galaxyshirtbody>, <clothingmodbetav04bytitoo8899:cookieteebody>, <clothingmodbetav04bytitoo8899:cupcaketeebody>, <clothingmodbetav04bytitoo8899:cyansweaterbody>, <clothingmodbetav04bytitoo8899:grassteebody>, <clothingmodbetav04bytitoo8899:diamondteebody>, <clothingmodbetav04bytitoo8899:mushroomhatbody>, <clothingmodbetav04bytitoo8899:daisychainbody>, <clothingmodbetav04bytitoo8899:pinkpinkbody>, <clothingmodbetav04bytitoo8899:rainbowflowercrownbody>, <clothingmodbetav04bytitoo8899:earmuffslavbody>, <clothingmodbetav04bytitoo8899:headphonebody>, <clothingmodbetav04bytitoo8899:glassesblackbody>, <clothingmodbetav04bytitoo8899:mushroomteebody>, <clothingmodbetav04bytitoo8899:creeperteebody>, <clothingmodbetav04bytitoo8899:magebody>, <clothingmodbetav04bytitoo8899:dinopinkbody>, <clothingmodbetav04bytitoo8899:dinoredbody>, <clothingmodbetav04bytitoo8899:dinocyanbody>, <clothingmodbetav04bytitoo8899:purplecapbody>, <clothingmodbetav04bytitoo8899:capblackbody>, <clothingmodbetav04bytitoo8899:eziobrutusbody>, <clothingmodbetav04bytitoo8899:labcoatbody>, <clothingmodbetav04bytitoo8899:policebody>, <clothingmodbetav04bytitoo8899:pysredbody>, <clothingmodbetav04bytitoo8899:floralysbody>, <clothingmodbetav04bytitoo8899:blackpjbody>, <clothingmodbetav04bytitoo8899:blacktankbody>, <clothingmodbetav04bytitoo8899:redcapbody>, <clothingmodbetav04bytitoo8899:bluecapbody>, <clothingmodbetav04bytitoo8899:bluepjbody>, <clothingmodbetav04bytitoo8899:greenpjbody>, <clothingmodbetav04bytitoo8899:redboardshortslegs>, <clothingmodbetav04bytitoo8899:newpinktankbody>, <clothingmodbetav04bytitoo8899:neworangebody>, <clothingmodbetav04bytitoo8899:scrubsbody>, <clothingmodbetav04bytitoo8899:constructionworkerbody>, <clothingmodbetav04bytitoo8899:farmerbody>, <clothingmodbetav04bytitoo8899:artistbody>, <clothingmodbetav04bytitoo8899:apronbutcherbody>, <clothingmodbetav04bytitoo8899:apronplainbody>, <clothingmodbetav04bytitoo8899:catbody>, <clothingmodbetav04bytitoo8899:creeperbody>, <clothingmodbetav04bytitoo8899:kingbody>, <clothingmodbetav04bytitoo8899:chickenbody>, <clothingmodbetav04bytitoo8899:bunnybody>, <clothingmodbetav04bytitoo8899:queenbody>, <clothingmodbetav04bytitoo8899:anglewingsbody>, <clothingmodbetav04bytitoo8899:apronbrownbody>, <clothingmodbetav04bytitoo8899:aprongreenbody>, <clothingmodbetav04bytitoo8899:hotdogbody>, <clothingmodbetav04bytitoo8899:gogglesbody>, <clothingmodbetav04bytitoo8899:nyanbody>, <clothingmodbetav04bytitoo8899:pighatbody>, <clothingmodbetav04bytitoo8899:cottonclothingbody>, <clothingmodbetav04bytitoo8899:blackshoesbody>, <clothingmodbetav04bytitoo8899:pinksneakerbody>, <clothingmodbetav04bytitoo8899:limeshoesbody>, <clothingmodbetav04bytitoo8899:halobody>, <clothingmodbetav04bytitoo8899:headphonelegs>, <clothingmodbetav04bytitoo8899:glassesblacklegs>, <clothingmodbetav04bytitoo8899:mushroomteelegs>, <clothingmodbetav04bytitoo8899:creeperteelegs>, <clothingmodbetav04bytitoo8899:grayshirtlegs>, <clothingmodbetav04bytitoo8899:navybathingsuitlegs>, <clothingmodbetav04bytitoo8899:heartanklegs>, <clothingmodbetav04bytitoo8899:pinktwopiecelegs>, <clothingmodbetav04bytitoo8899:earmuffslavlegs>, <clothingmodbetav04bytitoo8899:cforaldresslegs>, <clothingmodbetav04bytitoo8899:lavdresslegs>, <clothingmodbetav04bytitoo8899:glowstonedresslegs>, <clothingmodbetav04bytitoo8899:mintgyownlegs>, <clothingmodbetav04bytitoo8899:galaxyformerlegs>, <clothingmodbetav04bytitoo8899:fairywingslegs>, <clothingmodbetav04bytitoo8899:glowstonetuxlegs>, <clothingmodbetav04bytitoo8899:diamondteelegs>, <clothingmodbetav04bytitoo8899:flowersweaterlegs>, <clothingmodbetav04bytitoo8899:daisychainlegs>, <clothingmodbetav04bytitoo8899:rainbowflowercrownlegs>, <clothingmodbetav04bytitoo8899:pinkpinklegs>, <clothingmodbetav04bytitoo8899:galaxyshirtlegs>, <clothingmodbetav04bytitoo8899:cookieteelegs>, <clothingmodbetav04bytitoo8899:cupcaketeelegs>, <clothingmodbetav04bytitoo8899:cyansweaterlegs>, <clothingmodbetav04bytitoo8899:grassteelegs>, <clothingmodbetav04bytitoo8899:mushroomhatlegs>, <clothingmodbetav04bytitoo8899:magelegs>, <clothingmodbetav04bytitoo8899:blueboardsshortslegs>, <clothingmodbetav04bytitoo8899:schuhe1legs>, <clothingmodbetav04bytitoo8899:jeanslegs>, <clothingmodbetav04bytitoo8899:khakislegs>, <clothingmodbetav04bytitoo8899:blueboxerslegs>, <clothingmodbetav04bytitoo8899:bluecaplegs>, <clothingmodbetav04bytitoo8899:redcaplegs>, <clothingmodbetav04bytitoo8899:policelegs>, <clothingmodbetav04bytitoo8899:labcoatlegs>, <clothingmodbetav04bytitoo8899:eziobrutuslegs>, <clothingmodbetav04bytitoo8899:capblacklegs>, <clothingmodbetav04bytitoo8899:purplecaplegs>, <clothingmodbetav04bytitoo8899:dinocyanlegs>, <clothingmodbetav04bytitoo8899:dinoredlegs>, <clothingmodbetav04bytitoo8899:dinopinklegs>, <clothingmodbetav04bytitoo8899:bluepjlegs>, <clothingmodbetav04bytitoo8899:greenpjlegs>, <clothingmodbetav04bytitoo8899:pysredlegs>, <clothingmodbetav04bytitoo8899:redboardshortsboots>, <clothingmodbetav04bytitoo8899:blacktanklegs>, <clothingmodbetav04bytitoo8899:newpinktanklegs>, <clothingmodbetav04bytitoo8899:neworangelegs>, <clothingmodbetav04bytitoo8899:aprongreenlegs>, <clothingmodbetav04bytitoo8899:apronplainlegs>, <clothingmodbetav04bytitoo8899:apronbutcherlegs>, <clothingmodbetav04bytitoo8899:floralyslegs>, <clothingmodbetav04bytitoo8899:blackpjlegs>, <clothingmodbetav04bytitoo8899:scrubslegs>, <clothingmodbetav04bytitoo8899:constructionworkerlegs>, <clothingmodbetav04bytitoo8899:farmerlegs>, <clothingmodbetav04bytitoo8899:artistlegs>, <clothingmodbetav04bytitoo8899:goggleslegs>, <clothingmodbetav04bytitoo8899:hotdoglegs>, <clothingmodbetav04bytitoo8899:catlegs>, <clothingmodbetav04bytitoo8899:creeperlegs>, <clothingmodbetav04bytitoo8899:bunnylegs>, <clothingmodbetav04bytitoo8899:chickenlegs>, <clothingmodbetav04bytitoo8899:kinglegs>, <clothingmodbetav04bytitoo8899:halolegs>, <clothingmodbetav04bytitoo8899:queenlegs>, <clothingmodbetav04bytitoo8899:apronbrownlegs>, <clothingmodbetav04bytitoo8899:anglewingslegs>, <clothingmodbetav04bytitoo8899:nyanlegs>, <clothingmodbetav04bytitoo8899:pighatlegs>, <clothingmodbetav04bytitoo8899:pinksneakerlegs>, <clothingmodbetav04bytitoo8899:limeshoeslegs>, <clothingmodbetav04bytitoo8899:blackshoeslegs>, <clothingmodbetav04bytitoo8899:cottonclothinglegs>, <clothingmodbetav04bytitoo8899:rainbowflowercrownboots>, <clothingmodbetav04bytitoo8899:pinkpinkboots>, <clothingmodbetav04bytitoo8899:glowstonedressboots>, <clothingmodbetav04bytitoo8899:grayshirtboots>, <clothingmodbetav04bytitoo8899:galaxyformerboots>, <clothingmodbetav04bytitoo8899:glowstonetuxboots>, <clothingmodbetav04bytitoo8899:navybathingsuitboots>, <clothingmodbetav04bytitoo8899:pinktwopieceboots>, <clothingmodbetav04bytitoo8899:galaxyshirtboots>, <clothingmodbetav04bytitoo8899:cookieteeboots>, <clothingmodbetav04bytitoo8899:cupcaketeeboots>, <clothingmodbetav04bytitoo8899:cyansweaterboots>, <clothingmodbetav04bytitoo8899:glassesblackboots>, <clothingmodbetav04bytitoo8899:headphoneboots>, <clothingmodbetav04bytitoo8899:earmuffslavboots>, <clothingmodbetav04bytitoo8899:cforaldressboots>, <clothingmodbetav04bytitoo8899:lavdressboots>, <clothingmodbetav04bytitoo8899:bluecapboots>, <clothingmodbetav04bytitoo8899:dinocyanboots>, <clothingmodbetav04bytitoo8899:dinoredboots>, <clothingmodbetav04bytitoo8899:dinopinkboots>, <clothingmodbetav04bytitoo8899:mageboots>, <clothingmodbetav04bytitoo8899:mushroomhatboots>, <clothingmodbetav04bytitoo8899:flowersweaterboots>, <clothingmodbetav04bytitoo8899:daisychainboots>, <clothingmodbetav04bytitoo8899:mintgyownboots>, <clothingmodbetav04bytitoo8899:purplecapboots>, <clothingmodbetav04bytitoo8899:capblackboots>, <clothingmodbetav04bytitoo8899:redcapboots>, <clothingmodbetav04bytitoo8899:blueboxersboots>, <clothingmodbetav04bytitoo8899:labcoatboots>, <clothingmodbetav04bytitoo8899:eziobrutusboots>, <clothingmodbetav04bytitoo8899:bluepjboots>, <clothingmodbetav04bytitoo8899:greenpjboots>, <clothingmodbetav04bytitoo8899:blackpjboots>, <clothingmodbetav04bytitoo8899:artistboots>, <clothingmodbetav04bytitoo8899:apronbutcherboots>, <clothingmodbetav04bytitoo8899:apronplainboots>, <clothingmodbetav04bytitoo8899:aprongreenboots>, <clothingmodbetav04bytitoo8899:apronbrownboots>, <clothingmodbetav04bytitoo8899:queenboots>, <clothingmodbetav04bytitoo8899:haloboots>, <clothingmodbetav04bytitoo8899:kingboots>, <clothingmodbetav04bytitoo8899:farmerboots>, <clothingmodbetav04bytitoo8899:blueboardsshortsboots>, <clothingmodbetav04bytitoo8899:schuhe1boots>, <clothingmodbetav04bytitoo8899:jeansboots>, <clothingmodbetav04bytitoo8899:khakisboots>, <clothingmodbetav04bytitoo8899:blacktankboots>, <clothingmodbetav04bytitoo8899:pysredboots>, <clothingmodbetav04bytitoo8899:floralysboots>, <clothingmodbetav04bytitoo8899:constructionworkerboots>, <clothingmodbetav04bytitoo8899:hotdogboots>, <clothingmodbetav04bytitoo8899:nyanboots>, <clothingmodbetav04bytitoo8899:pighatboots>, <clothingmodbetav04bytitoo8899:cottonclothingboots>, <clothingmodbetav04bytitoo8899:blackshoesboots>, <clothingmodbetav04bytitoo8899:pinksneakerboots>, <clothingmodbetav04bytitoo8899:limeshoesboots>, <clothingmodbetav04bytitoo8899:policeboots>, <clothingmodbetav04bytitoo8899:scrubsboots>, <clothingmodbetav04bytitoo8899:gogglesboots>, <clothingmodbetav04bytitoo8899:catboots>, <clothingmodbetav04bytitoo8899:creeperboots>, <clothingmodbetav04bytitoo8899:bunnyboots>, <clothingmodbetav04bytitoo8899:chickenboots>
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

