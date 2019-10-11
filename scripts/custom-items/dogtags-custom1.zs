#loader contenttweaker
#priority 100

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var dogtags = VanillaFactory.createItem("dogtags-custom1");

dogtags.maxStackSize = 1;
dogtags.rarity = "rare";
dogtags.register();