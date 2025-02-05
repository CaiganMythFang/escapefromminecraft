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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<emergingtechnology:shredder>, <emergingtechnology:processor>, <emergingtechnology:hydroponic>, <emergingtechnology:light>, <emergingtechnology:piezoelectric>, <emergingtechnology:cooker>, <emergingtechnology:fabricator>, <emergingtechnology:filler>, <emergingtechnology:bioreactor>, <emergingtechnology:scaffolder>, <emergingtechnology:harvester>, <emergingtechnology:frame>, <emergingtechnology:ladder>, <emergingtechnology:emptysyringe>, <emergingtechnology:tidalgenerator>, <emergingtechnology:biomassgenerator>, <emergingtechnology:wind>, <emergingtechnology:solar>, <emergingtechnology:collector>, <emergingtechnology:battery>, <emergingtechnology:scrubber>, <emergingtechnology:diffuser>, <emergingtechnology:solarglass>, <emergingtechnology:algaebioreactor>, <emergingtechnology:optimiser>, <emergingtechnology:injector>, <emergingtechnology:aquaponic>, <emergingtechnology:aquaponicport>, <emergingtechnology:torch>, <emergingtechnology:aquaponicglass>, <emergingtechnology:aquaponicblock>, <emergingtechnology:aquaponicbase>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [

] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<emergingtechnology:clearplasticblock>, <emergingtechnology:plasticblock>, <emergingtechnology:filament>, <emergingtechnology:plasticrod>, <emergingtechnology:machinecase>, <emergingtechnology:plasticsheet>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [
<emergingtechnology:plastictissuescaffold>
] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<emergingtechnology:shreddedplastic>, <emergingtechnology:shreddedplant>, <emergingtechnology:shreddedstarch>, <emergingtechnology:shreddedplantblock>, <emergingtechnology:shreddedplasticblock>, <emergingtechnology:shreddedstarchblock>, <emergingtechnology:minecraft_cowsample>, <emergingtechnology:minecraft_chickensample>, <emergingtechnology:minecraft_pigsample>, <emergingtechnology:minecraft_horsesample>, <emergingtechnology:minecraft_cowsyringe>, <emergingtechnology:minecraft_chickensyringe>, <emergingtechnology:minecraft_pigsyringe>, <emergingtechnology:minecraft_horsesyringe>, <emergingtechnology:redbulb>, <emergingtechnology:greenbulb>, <emergingtechnology:bluebulb>, <emergingtechnology:purplebulb>, <emergingtechnology:syntheticcowraw>, <emergingtechnology:syntheticchickenraw>, <emergingtechnology:syntheticpigraw>, <emergingtechnology:minecraft_spidersample>, <emergingtechnology:minecraft_zombiesample>, <emergingtechnology:minecraft_slimesample>, <emergingtechnology:minecraft_zombiesyringe>, <emergingtechnology:minecraft_slimesyringe>, <emergingtechnology:minecraft_spidersyringe>, <emergingtechnology:shreddedpaper>, <emergingtechnology:paperwaste>, <emergingtechnology:paperpulp>, <emergingtechnology:plasticwaste>, <emergingtechnology:biochar>, <emergingtechnology:biomass>, <emergingtechnology:syntheticsilk>, <emergingtechnology:syntheticslime>, <emergingtechnology:syntheticleather>, <emergingtechnology:syntheticpigcooked>, <emergingtechnology:syntheticchickencooked>, <emergingtechnology:syntheticcowcooked>, <emergingtechnology:biocharblock>, <emergingtechnology:nozzleprecise>, <emergingtechnology:nozzlelong>, <emergingtechnology:nozzlesmart>, <emergingtechnology:nozzlecomponent>, <emergingtechnology:fertilizer>, <emergingtechnology:drinkpowder>, <emergingtechnology:plasticbottle>, <emergingtechnology:circuit>, <emergingtechnology:circuitbasic>, <emergingtechnology:circuitadvanced>, <emergingtechnology:circuitsuperior>, <emergingtechnology:algae>, <emergingtechnology:algaebarraw>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<emergingtechnology:pollutedgravel>, <emergingtechnology:pollutedsand>, <emergingtechnology:polluteddirt>, <emergingtechnology:turbine>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Fanciest Hat"));
    <ore:fleamarketable>.add(item);
}

