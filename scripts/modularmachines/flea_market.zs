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

// Standard Flea Market Return

val fleamarketship = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketable", "flea_market", 100, 0);

fleamarketship.addItemInput(<ore:fleamarketable>);

// 75% for a penny, 5 times
fleamarketship.addItemOutput(<modcurrency:coin:0>);
fleamarketship.setChance(0.75);
fleamarketship.addItemOutput(<modcurrency:coin:0>);
fleamarketship.setChance(0.75);
fleamarketship.addItemOutput(<modcurrency:coin:0>);
fleamarketship.setChance(0.75);
fleamarketship.addItemOutput(<modcurrency:coin:0>);
fleamarketship.setChance(0.75);
fleamarketship.addItemOutput(<modcurrency:coin:0>);
fleamarketship.setChance(0.75);

// 25% for a nickel, once
fleamarketship.addItemOutput(<modcurrency:coin:1>);
fleamarketship.setChance(0.25);

// 5% for a quarter, once
fleamarketship.addItemOutput(<modcurrency:coin:3>);
fleamarketship.setChance(0.05);

// 0.1% for a dollar, once
fleamarketship.addItemOutput(<modcurrency:coin:4>);
fleamarketship.setChance(0.001);

// 1% for a Trade Offer - Loot, once
fleamarketship.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketship.setChance(0.01);

// 3% for a Trade Offer - Resources, once
fleamarketship.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketship.setChance(0.03);
fleamarketship.build();