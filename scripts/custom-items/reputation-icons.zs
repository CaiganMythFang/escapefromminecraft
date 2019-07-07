#loader contenttweaker
#priority 100

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var reputation1 = VanillaFactory.createItem("reputation-1");
var reputation2 = VanillaFactory.createItem("reputation-2");
var reputation3 = VanillaFactory.createItem("reputation-3");
var reputation4 = VanillaFactory.createItem("reputation-4");
var reputation5 = VanillaFactory.createItem("reputation-5");

reputation1.maxStackSize = 1;
reputation1.rarity = "uncommon";
reputation1.register();

reputation2.maxStackSize = 1;
reputation2.rarity = "uncommon";
reputation2.register();

reputation3.maxStackSize = 1;
reputation3.rarity = "uncommon";
reputation3.register();

reputation4.maxStackSize = 1;
reputation4.rarity = "uncommon";
reputation4.register();

reputation5.maxStackSize = 1;
reputation5.rarity = "uncommon";
reputation5.register();