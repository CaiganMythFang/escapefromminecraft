import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// tank Turn In (Dragon's Hoard 1)

val dragontank1 = mods.modularmachinery.RecipeBuilder.newBuilder("dragontank1", "dragonshoard_seller_3", 100, 0);

dragontank1.addItemInput(<travellersbackpack:backpack_tank>);
dragontank1.addItemOutput(<modcurrency:banknote:2> * 15);
dragontank1.setChance(1.0);

dragontank1.build();

// sleepingbag Turn In (Dragon's Hoard 1)

val dragonsleepbag1 = mods.modularmachinery.RecipeBuilder.newBuilder("dragonsleepbag1", "dragonshoard_seller_3", 100, 0);

dragonsleepbag1.addItemInput(<travellersbackpack:sleeping_bag_bottom>);
dragonsleepbag1.addItemOutput(<modcurrency:banknote:2> * 15);
dragonsleepbag1.setChance(1.0);

dragonsleepbag1.build();

// hose Turn In (Dragon's Hoard 1)

val dragonhose1 = mods.modularmachinery.RecipeBuilder.newBuilder("dragonhose1", "dragonshoard_seller_3", 100, 0);

dragonhose1.addItemInput(<travellersbackpack:hose_nozzle>);
dragonhose1.addItemOutput(<modcurrency:banknote:2> * 15);
dragonhose1.setChance(1.0);

dragonhose1.build();