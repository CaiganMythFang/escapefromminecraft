import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

//Output template for Flea Market items.

val fogcraft6food = [

] as IItemStack[];
for item in fogcraft6food {
    <ore:fogcraft6food>.add(item);
    item.addTooltip(format.green("Hungry Machine Food"));
}

// Cheap Flea Market Return

val fleamarketcheap = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketcheap", "flea_market", 50, 0);

fleamarketcheap.addItemInput(<ore:fleamarketcheap>);

// 0.1% for a Trade Offer - Loot, once
fleamarketcheap.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketcheap.setChance(0.001);

// 0.5% for a Trade Offer - Resources, once
fleamarketcheap.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketcheap.setChance(0.005);
fleamarketcheap.build();

// 50% for a penny, 2 times
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.50);
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.50);

// 5% for a nickel, twice
fleamarketcheap.addItemOutput(<modcurrency:coin:1>);
fleamarketcheap.setChance(0.05);
fleamarketcheap.addItemOutput(<modcurrency:coin:1>);
fleamarketcheap.setChance(0.05);

// 3% for a dime, twice
fleamarketcheap.addItemOutput(<modcurrency:coin:2>);
fleamarketcheap.setChance(0.03);
fleamarketcheap.addItemOutput(<modcurrency:coin:2>);
fleamarketcheap.setChance(0.03);

// 1% for a quarter, once
fleamarketcheap.addItemOutput(<modcurrency:coin:3>);
fleamarketcheap.setChance(0.01);

// 0.01% for a dollar, once
fleamarketcheap.addItemOutput(<modcurrency:coin:4>);
fleamarketcheap.setChance(0.0001);

// Resource Flea Market Return

val fleamarketresource = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketresource", "flea_market", 50, 0);

fleamarketresource.addItemInput(<ore:fleamarketresources>);

// 3% for a Trade Offer - Loot, once
fleamarketresource.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketresource.setChance(0.03);

// 0.5% for a Trade Offer - Resources, once
fleamarketresource.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketresource.setChance(0.005);

// 50% for a nickel, three times
fleamarketresource.addItemOutput(<modcurrency:coin:1>);
fleamarketresource.setChance(0.5);
fleamarketresource.addItemOutput(<modcurrency:coin:1>);
fleamarketresource.setChance(0.5);
fleamarketresource.addItemOutput(<modcurrency:coin:1>);
fleamarketresource.setChance(0.5);

// 25% for a quarter, two times
fleamarketresource.addItemOutput(<modcurrency:coin:3>);
fleamarketresource.setChance(0.25);
fleamarketresource.addItemOutput(<modcurrency:coin:3>);
fleamarketresource.setChance(0.25);

// 5% for a dollar, once
fleamarketresource.addItemOutput(<modcurrency:coin:4>);
fleamarketresource.setChance(0.05);
fleamarketresource.build();

// Gear Flea Market Return

val fleamarketgear = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketgear", "flea_market", 50, 0);

fleamarketgear.addItemInput(<ore:fleamarketgear>);

// 3% for a Trade Offer - Loot, once
fleamarketgear.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketgear.setChance(0.03);

// 0.5% for a Trade Offer - Resources, once
fleamarketgear.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketgear.setChance(0.005);

// 50% for a nickel, three times
fleamarketgear.addItemOutput(<modcurrency:coin:1>);
fleamarketgear.setChance(0.5);
fleamarketgear.addItemOutput(<modcurrency:coin:1>);
fleamarketgear.setChance(0.5);
fleamarketgear.addItemOutput(<modcurrency:coin:1>);
fleamarketgear.setChance(0.5);

// 25% for a quarter, two times
fleamarketgear.addItemOutput(<modcurrency:coin:3>);
fleamarketgear.setChance(0.25);
fleamarketgear.addItemOutput(<modcurrency:coin:3>);
fleamarketgear.setChance(0.25);

// 5% for a dollar, once
fleamarketgear.addItemOutput(<modcurrency:coin:4>);
fleamarketgear.setChance(0.05);
fleamarketgear.build();


// Convert Money Upward - 1000 pennies to 10 dollar

val fleamarketpennytotenner = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketpennytotenner", "flea_market", 50, 11);

fleamarketpennytotenner.addItemInput(<modcurrency:coin:0> * 1000);
fleamarketpennytotenner.addItemOutput(<modcurrency:banknote:2>);

fleamarketpennytotenner.build();

// Convert Money Upward - 40 quarters to 10 dollar

val fleamarketquartertotenner = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketquartertotenner", "flea_market", 50, 11);

fleamarketquartertotenner.addItemInput(<modcurrency:coin:3> * 40);
fleamarketquartertotenner.addItemOutput(<modcurrency:banknote:2>);

fleamarketquartertotenner.build();

// Convert Money Upward - 100 dimes to 10 dollar

val fleamarketdimetotenner = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketdimetotenner", "flea_market", 50, 11);

fleamarketdimetotenner.addItemInput(<modcurrency:coin:2> * 100);
fleamarketdimetotenner.addItemOutput(<modcurrency:banknote:2>);

fleamarketdimetotenner.build();

// Convert Money Upward - 200 nickels to 10 dollar

val fleamarketnickeltotenner = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketnickeltotenner", "flea_market", 50, 11);

fleamarketnickeltotenner.addItemInput(<modcurrency:coin:1> * 200);
fleamarketnickeltotenner.addItemOutput(<modcurrency:banknote:2>);

fleamarketnickeltotenner.build();

// Convert Money Upward - 10 dollars to 10 dollar

val fleamarketbucktotenner = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketbucktotenner", "flea_market", 50, 11);

fleamarketbucktotenner.addItemInput(<modcurrency:coin:4> * 10);
fleamarketbucktotenner.addItemOutput(<modcurrency:banknote:2>);

fleamarketbucktotenner.build();

// Convert Money Upward - 100 pennies to 1 dollar

val fleamarketpennytodollar = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketpennytodollar", "flea_market", 50, 10);

fleamarketpennytodollar.addItemInput(<modcurrency:coin:0> * 100);
fleamarketpennytodollar.addItemOutput(<modcurrency:coin:4>);

fleamarketpennytodollar.build();

// Convert Money Upward - 4 quarters to 1 dollar

val fleamarketquartertodollar = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketquartertodollar", "flea_market", 50, 9);

fleamarketquartertodollar.addItemInput(<modcurrency:coin:3> * 4);
fleamarketquartertodollar.addItemOutput(<modcurrency:coin:4>);

fleamarketquartertodollar.build();

// Convert Money Upward - 10 dimes to 1 dollar

val fleamarketdimetodollar = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketdimetodollar", "flea_market", 50, 9);

fleamarketdimetodollar.addItemInput(<modcurrency:coin:2> * 10);
fleamarketdimetodollar.addItemOutput(<modcurrency:coin:4>);

fleamarketdimetodollar.build();

// Convert Money Upward - 20 nickels to 1 dollar

val fleamarketnickeltodollar = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketnickeltodollar", "flea_market", 50, 9);

fleamarketnickeltodollar.addItemInput(<modcurrency:coin:1> * 20);
fleamarketnickeltodollar.addItemOutput(<modcurrency:coin:4>);

fleamarketnickeltodollar.build();

// Convert Money Upward - 5 nickels to 1 quarter

val fleamarketnickeltoquarter = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketnickeltoquarter", "flea_market", 50, 8);

fleamarketnickeltoquarter.addItemInput(<modcurrency:coin:1> * 5);
fleamarketnickeltoquarter.addItemOutput(<modcurrency:coin:3>);

fleamarketnickeltoquarter.build();

// Convert Money Upward - 2 dime 1 nickel to 1 quarter

val fleamarketdimenickeltoquarter = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketdimenickeltoquarter", "flea_market", 50, 8);

fleamarketdimenickeltoquarter.addItemInput(<modcurrency:coin:2> * 2);
fleamarketdimenickeltoquarter.addItemInput(<modcurrency:coin:1>);
fleamarketdimenickeltoquarter.addItemOutput(<modcurrency:coin:3>);

fleamarketdimenickeltoquarter.build();

// Convert Money Upward - 25 pennies to 1 quarter

val fleamarketpennytoquarter = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketpennytoquarter", "flea_market", 50, 8);

fleamarketpennytoquarter.addItemInput(<modcurrency:coin:0> * 25);
fleamarketpennytoquarter.addItemOutput(<modcurrency:coin:3>);

fleamarketpennytoquarter.build();

// Convert Money Upward - 2 nickels to 1 dime

val fleamarketnickeltodime = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketnickeltodime", "flea_market", 50, 7);

fleamarketnickeltodime.addItemInput(<modcurrency:coin:1> * 2);
fleamarketnickeltodime.addItemOutput(<modcurrency:coin:2>);

fleamarketnickeltodime.build();

// Convert Money Upward - 1 nickel 5 pennies to 1 dime

val fleamarketpennynickeltodime = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketpennynickeltodime", "flea_market", 50, 7);

fleamarketpennynickeltodime.addItemInput(<modcurrency:coin:1>);
fleamarketpennynickeltodime.addItemInput(<modcurrency:coin:0> * 5);
fleamarketpennynickeltodime.addItemOutput(<modcurrency:coin:2>);

fleamarketpennynickeltodime.build();

// Convert Money Upward - 10 pennies to 1 dime

val fleamarketpennytodime = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketpennytodime", "flea_market", 50, 7);

fleamarketpennytodime.addItemInput(<modcurrency:coin:0> * 10);
fleamarketpennytodime.addItemOutput(<modcurrency:coin:2>);

fleamarketpennytodime.build();

// Convert Money Upward - 5 pennies to 1 nickel

val fleamarketpennytonickel = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketpennytonickel", "flea_market", 50, 6);

fleamarketpennytonickel.addItemInput(<modcurrency:coin:0> * 5);
fleamarketpennytonickel.addItemOutput(<modcurrency:coin:1>);

fleamarketpennytonickel.build();