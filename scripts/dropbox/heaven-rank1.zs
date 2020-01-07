import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// tallow Turn In (Heaven Plaza 1)

val heaventallow1 = mods.modularmachinery.RecipeBuilder.newBuilder("heaventallow1", "heavenplaza_seller_1", 100, 0);

heaventallow1.addItemInput(<quark:tallow> * 4);
heaventallow1.addItemOutput(<modcurrency:banknote:2> * 2);
heaventallow1.setChance(1.0);

heaventallow1.build();

// runes Turn In (Heaven Plaza 1)

val heavenrunes1 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenrunes1", "heavenplaza_seller_1", 100, 0);

heavenrunes1.addItemInput(<ore:quarkrunes>, 2);
heavenrunes1.addItemOutput(<modcurrency:banknote:2> * 15);
heavenrunes1.setChance(1.0);

heavenrunes1.build();

// peat Turn In (Heaven Plaza 1)

val heavenpeat1 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenpeat1", "heavenplaza_seller_1", 100, 0);

heavenpeat1.addItemInput(<cyclicmagic:peat_fuel_enriched> * 16);
heavenpeat1.addItemOutput(<modcurrency:banknote:2> * 4);
heavenpeat1.setChance(1.0);

heavenpeat1.build();

// ice Turn In (Heaven Plaza 1)

val heavenice1 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenice1", "heavenplaza_seller_1", 100, 0);

heavenice1.addItemInput(<toughasnails:ice_cube> * 8);
heavenice1.addItemOutput(<modcurrency:banknote:2> * 2);
heavenice1.setChance(1.0);

heavenice1.build();