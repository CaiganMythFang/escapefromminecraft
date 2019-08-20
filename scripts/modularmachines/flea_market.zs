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

// 75% for a penny, 5 times
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.75);
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.75);
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.75);
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.75);
fleamarketcheap.addItemOutput(<modcurrency:coin:0>);
fleamarketcheap.setChance(0.75);

// 5% for a nickel, once
fleamarketcheap.addItemOutput(<modcurrency:coin:1>);
fleamarketcheap.setChance(0.05);

// 1% for a quarter, once
fleamarketcheap.addItemOutput(<modcurrency:coin:3>);
fleamarketcheap.setChance(0.01);

// 0.01% for a dollar, once
fleamarketcheap.addItemOutput(<modcurrency:coin:4>);
fleamarketcheap.setChance(0.0001);

// 0.1% for a Trade Offer - Loot, once
fleamarketcheap.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketcheap.setChance(0.001);

// 0.5% for a Trade Offer - Resources, once
fleamarketcheap.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketcheap.setChance(0.005);
fleamarketcheap.build();

// Resource Flea Market Return

val fleamarketresource = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketresource", "flea_market", 50, 0);

fleamarketresource.addItemInput(<ore:fleamarketresource>);

// 20% for a nickel, three times
fleamarketresource.addItemOutput(<modcurrency:coin:1>);
fleamarketresource.setChance(0.2);
fleamarketresource.addItemOutput(<modcurrency:coin:1>);
fleamarketresource.setChance(0.2);
fleamarketresource.addItemOutput(<modcurrency:coin:1>);
fleamarketresource.setChance(0.2);

// 5% for a quarter, three times
fleamarketresource.addItemOutput(<modcurrency:coin:3>);
fleamarketresource.setChance(0.05);
fleamarketresource.addItemOutput(<modcurrency:coin:3>);
fleamarketresource.setChance(0.05);
fleamarketresource.addItemOutput(<modcurrency:coin:3>);
fleamarketresource.setChance(0.05);

// 0.1% for a dollar, once
fleamarketresource.addItemOutput(<modcurrency:coin:4>);
fleamarketresource.setChance(0.001);

// 1% for a Trade Offer - Loot, once
fleamarketresource.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketresource.setChance(0.01);

// 0.1% for a Trade Offer - Resources, once
fleamarketresource.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketresource.setChance(0.001);
fleamarketresource.build();

// Gear Flea Market Return

val fleamarketgear = mods.modularmachinery.RecipeBuilder.newBuilder("fleamarketgear", "flea_market", 50, 0);

fleamarketgear.addItemInput(<ore:fleamarketgear>);

// 20% for a nickel, three times
fleamarketgear.addItemOutput(<modcurrency:coin:1>);
fleamarketgear.setChance(0.2);
fleamarketgear.addItemOutput(<modcurrency:coin:1>);
fleamarketgear.setChance(0.2);
fleamarketgear.addItemOutput(<modcurrency:coin:1>);
fleamarketgear.setChance(0.2);

// 5% for a quarter, three times
fleamarketgear.addItemOutput(<modcurrency:coin:3>);
fleamarketgear.setChance(0.05);
fleamarketgear.addItemOutput(<modcurrency:coin:3>);
fleamarketgear.setChance(0.05);
fleamarketgear.addItemOutput(<modcurrency:coin:3>);
fleamarketgear.setChance(0.05);

// 0.1% for a dollar, once
fleamarketgear.addItemOutput(<modcurrency:coin:4>);
fleamarketgear.setChance(0.001);

// 1% for a Trade Offer - Loot, once
fleamarketgear.addItemOutput(<jsonlootbags:trade_offer_loot>);
fleamarketgear.setChance(0.01);

// 0.1% for a Trade Offer - Resources, once
fleamarketgear.addItemOutput(<jsonlootbags:trade_offer_resources>);
fleamarketgear.setChance(0.001);
fleamarketgear.build();