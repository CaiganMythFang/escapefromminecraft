import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// tallow Turn In (Heaven Plaza 1)

val heaventallow1 = mods.modularmachinery.RecipeBuilder.newBuilder("heaventallow1", "heavenplaza_seller_5", 100, 0);

heaventallow1.addItemInput(<quark:tallow> * 4);
heaventallow1.addItemOutput(<modcurrency:banknote:2> * 2);
heaventallow1.setChance(1.0);

heaventallow1.build();

// runes Turn In (Heaven Plaza 1)

val heavenrunes1 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenrunes1", "heavenplaza_seller_5", 100, 0);

heavenrunes1.addItemInput(<ore:quarkrunes>, 2);
heavenrunes1.addItemOutput(<modcurrency:banknote:2> * 15);
heavenrunes1.setChance(1.0);

heavenrunes1.build();

// peat Turn In (Heaven Plaza 1)

val heavenpeat1 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenpeat1", "heavenplaza_seller_5", 100, 0);

heavenpeat1.addItemInput(<cyclicmagic:peat_fuel_enriched> * 16);
heavenpeat1.addItemOutput(<modcurrency:banknote:2> * 4);
heavenpeat1.setChance(1.0);

heavenpeat1.build();

// ice Turn In (Heaven Plaza 1)

val heavenice1 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenice1", "heavenplaza_seller_5", 100, 0);

heavenice1.addItemInput(<toughasnails:ice_cube> * 8);
heavenice1.addItemOutput(<modcurrency:banknote:2> * 2);
heavenice1.setChance(1.0);

heavenice1.build();

/////// RANK 2

// hat Turn In (Heaven Plaza 2)

val heavenhat2 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenhat2", "heavenplaza_seller_5", 100, 0);

heavenhat2.addItemInput(<ore:quarkhats>);
heavenhat2.addItemOutput(<modcurrency:banknote:2> * 20);
heavenhat2.setChance(1.0);

heavenhat2.build();

// wither ash Turn In (Heaven Plaza 2)

val heavenash2 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenash2", "heavenplaza_seller_5", 100, 0);

heavenash2.addItemInput(<quark:black_ash> * 10);
heavenash2.addItemOutput(<modcurrency:banknote:2> * 6);
heavenash2.setChance(1.0);

heavenash2.build();

// smoker Turn In (Heaven Plaza 2)

val heavensmoker2 = mods.modularmachinery.RecipeBuilder.newBuilder("heavensmoker2", "heavenplaza_seller_5", 100, 0);

heavensmoker2.addItemInput(<quark:smoker> * 2);
heavensmoker2.addItemOutput(<modcurrency:banknote:2> * 20);
heavensmoker2.setChance(1.0);

heavensmoker2.build();

// magma Turn In (Heaven Plaza 2)

val heavenmagma2 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenmagma2", "heavenplaza_seller_5", 100, 0);

heavenmagma2.addItemInput(<toughasnails:magma_shard> * 8);
heavenmagma2.addItemOutput(<modcurrency:banknote:2> * 4);
heavenmagma2.setChance(1.0);

heavenmagma2.build();

// cooling Turn In (Heaven Plaza 2)

val heavencooling2 = mods.modularmachinery.RecipeBuilder.newBuilder("heavencooling2", "heavenplaza_seller_5", 100, 0);

heavencooling2.addItemInput(<toughasnails:temperature_coil>);
heavencooling2.addItemOutput(<modcurrency:banknote:2> * 5);
heavencooling2.setChance(1.0);

heavencooling2.build();

// heating Turn In (Heaven Plaza 2)

val heavenheating2 = mods.modularmachinery.RecipeBuilder.newBuilder("heavenheating2", "heavenplaza_seller_5", 100, 0);

heavenheating2.addItemInput(<toughasnails:temperature_coil:1>);
heavenheating2.addItemOutput(<modcurrency:banknote:2> * 5);
heavenheating2.setChance(1.0);

heavenheating2.build();

/////// RANK 3

// biotite Turn In (Heaven Plaza 3)

val heaventbiotite3 = mods.modularmachinery.RecipeBuilder.newBuilder("heaventbiotite3", "heavenplaza_seller_5", 100, 0);

heaventbiotite3.addItemInput(<quark:biotite> * 5);
heaventbiotite3.addItemOutput(<modcurrency:banknote:2> * 25);
heaventbiotite3.setChance(1.0);

heaventbiotite3.build();

// soul bead Turn In (Heaven Plaza 3)

val heavensoulbead3 = mods.modularmachinery.RecipeBuilder.newBuilder("heavensoulbead3", "heavenplaza_seller_5", 100, 0);

heavensoulbead3.addItemInput(<quark:soul_bead> * 2);
heavensoulbead3.addItemOutput(<modcurrency:banknote:2> * 15);
heavensoulbead3.setChance(1.0);

heavensoulbead3.build();

// diamond heart Turn In (Heaven Plaza 3)

val heavendiaheart3 = mods.modularmachinery.RecipeBuilder.newBuilder("heavendiaheart3", "heavenplaza_seller_5", 100, 0);

heavendiaheart3.addItemInput(<quark:diamond_heart>);
heavendiaheart3.addItemOutput(<modcurrency:banknote:2> * 50);
heavendiaheart3.setChance(1.0);

heavendiaheart3.build();

// therm Turn In (Heaven Plaza 3)

val heaventherm3 = mods.modularmachinery.RecipeBuilder.newBuilder("heaventherm3", "heavenplaza_seller_5", 100, 0);

heaventherm3.addItemInput(<toughasnails:thermometer>);
heaventherm3.addItemOutput(<modcurrency:banknote:2> * 15);
heaventherm3.setChance(1.0);

heaventherm3.build();

/////// RANK 4

// obsdidian Turn In (Heaven Plaza 4)

val heavencrystobsid4 = mods.modularmachinery.RecipeBuilder.newBuilder("heavencrystobsid4", "heavenplaza_seller_5", 100, 0);

heavencrystobsid4.addItemInput(<cyclicmagic:crystallized_obsidian> * 5);
heavencrystobsid4.addItemOutput(<modcurrency:banknote:2> * 25);
heavencrystobsid4.setChance(1.0);

heavencrystobsid4.build();

// dragon scale Turn In (Heaven Plaza 4)

val heavendscale4 = mods.modularmachinery.RecipeBuilder.newBuilder("heavendscale4", "heavenplaza_seller_5", 100, 0);

heavendscale4.addItemInput(<quark:enderdragon_scale>);
heavendscale4.addItemOutput(<modcurrency:banknote:2> * 100);
heavendscale4.setChance(1.0);

heavendscale4.build();