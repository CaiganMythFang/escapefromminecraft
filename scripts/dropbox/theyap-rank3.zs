import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// red heart Turn In (The YAP 1)

val theyapredheart1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapredheart1", "theyap_seller_3", 100, 0);

theyapredheart1.addItemInput(<bhc:red_heart>);
theyapredheart1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapredheart1.setChance(1.0);

theyapredheart1.build();

// relic Turn In (The YAP 1)

val theyaprelicapple1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaprelicapple1", "theyap_seller_3", 100, 0);

theyaprelicapple1.addItemInput(<bhc:relic_apple>);
theyaprelicapple1.addItemOutput(<modcurrency:banknote:2> * 30);
theyaprelicapple1.setChance(1.0);

theyaprelicapple1.build();

// canister Turn In (The YAP 1)

val theyapcanister1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapcanister1", "theyap_seller_3", 100, 0);

theyapcanister1.addItemInput(<bhc:canister>);
theyapcanister1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapcanister1.setChance(1.0);

theyapcanister1.build();

// graphook Turn In (The YAP 1)

val theyapgraphook1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapgraphook1", "theyap_seller_3", 100, 0);

theyapgraphook1.addItemInput(<ore:hookedpieces>, 5);
theyapgraphook1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapgraphook1.setChance(1.0);

theyapgraphook1.build();

// loot storage Turn In (The YAP 1)

val theyaplootstore1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaplootstore1", "theyap_seller_3", 100, 0);

theyaplootstore1.addItemInput(<ore:looterstorage>, 5);
theyaplootstore1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootstore1.setChance(1.0);

theyaplootstore1.build();

// loot tool Turn In (The YAP 1)

val theyaploottool1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaploottool1", "theyap_seller_3", 100, 0);

theyaploottool1.addItemInput(<ore:lootertools>, 2);
theyaploottool1.addItemOutput(<modcurrency:banknote:2> * 20);
theyaploottool1.setChance(1.0);

theyaploottool1.build();

// lootbits Turn In (The YAP 1)

val theyaplootbits1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaplootbits1", "theyap_seller_3", 100, 0);

theyaplootbits1.addItemInput(<ore:looterbits>, 8);
theyaplootbits1.addItemOutput(<modcurrency:banknote:2> * 10);
theyaplootbits1.setChance(1.0);

theyaplootbits1.build();

// loot food Turn In (The YAP 1)

val theyaplootfood1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaplootfood1", "theyap_seller_3", 100, 0);

theyaplootfood1.addItemInput(<ore:looterfood>, 5);
theyaplootfood1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootfood1.setChance(1.0);

theyaplootfood1.build();

// wearable Turn In (The YAP 1)

val theyapwearable1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapwearable1", "theyap_seller_3", 100, 0);

theyapwearable1.addItemInput(<wearables:wearable_component> * 2);
theyapwearable1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwearable1.setChance(1.0);

theyapwearable1.build();

// outfit Turn In (The YAP 1)

val theyapoutfit1 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapoutfit1", "theyap_seller_3", 100, 0);

theyapoutfit1.addItemInput(<ore:clothinghat>);
theyapoutfit1.addItemInput(<ore:clothingchest>);
theyapoutfit1.addItemInput(<ore:clothinglegs>);
theyapoutfit1.addItemInput(<ore:clothingboots>);
theyapoutfit1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapoutfit1.setChance(1.0);

theyapoutfit1.build();

/////// RANK 2

// orange heart Turn In (The YAP 2)

val theyaporangeheart2 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaporangeheart2", "theyap_seller_3", 100, 0);

theyaporangeheart2.addItemInput(<bhc:orange_heart>);
theyaporangeheart2.addItemOutput(<modcurrency:banknote:2> * 60);
theyaporangeheart2.setChance(1.0);

theyaporangeheart2.build();

// wither bone Turn In (The YAP 2)

val theyapwithbone2 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapwithbone2", "theyap_seller_3", 100, 0);

theyapwithbone2.addItemInput(<bhc:wither_bone> * 4);
theyapwithbone2.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwithbone2.setChance(1.0);

theyapwithbone2.build();

// loot beacon Turn In (The YAP 2)

val theyaplootbeacon2 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyaplootbeacon2", "theyap_seller_3", 100, 0);

theyaplootbeacon2.addItemInput(<littlelooter:laser_beacon_idle>);
theyaplootbeacon2.addItemOutput(<modcurrency:banknote:2> * 30);
theyaplootbeacon2.setChance(1.0);

theyaplootbeacon2.build();

/////// RANK 3

// green heart Turn In (The YAP 3)

val theyapgreenheart3 = mods.modularmachinery.RecipeBuilder.newBuilder("yaprank3theyapgreenheart3", "theyap_seller_3", 100, 0);

theyapgreenheart3.addItemInput(<bhc:green_heart>);
theyapgreenheart3.addItemOutput(<modcurrency:banknote:2> * 150);
theyapgreenheart3.setChance(1.0);

theyapgreenheart3.build();