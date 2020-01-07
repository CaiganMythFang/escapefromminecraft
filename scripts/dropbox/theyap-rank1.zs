import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// red heart Turn In (The YAP 1)

val theyapredheart1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyapredheart1", "theyap_seller_1", 100, 0);

theyapredheart1.addItemInput(<bhc:red_heart>);
theyapredheart1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapredheart1.setChance(1.0);

theyapredheart1.build();

// relic Turn In (The YAP 1)

val theyaprelicapple1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyaprelicapple1", "theyap_seller_1", 100, 0);

theyaprelicapple1.addItemInput(<bhc:relic_apple>);
theyaprelicapple1.addItemOutput(<modcurrency:banknote:2> * 30);
theyaprelicapple1.setChance(1.0);

theyaprelicapple1.build();

// canister Turn In (The YAP 1)

val theyapcanister1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyapcanister1", "theyap_seller_1", 100, 0);

theyapcanister1.addItemInput(<bhc:canister>);
theyapcanister1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapcanister1.setChance(1.0);

theyapcanister1.build();

// graphook Turn In (The YAP 1)

val theyapgraphook1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyapgraphook1", "theyap_seller_1", 100, 0);

theyapgraphook1.addItemInput(<ore:hookedpieces>, 5);
theyapgraphook1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapgraphook1.setChance(1.0);

theyapgraphook1.build();

// loot storage Turn In (The YAP 1)

val theyaplootstore1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyaplootstore1", "theyap_seller_1", 100, 0);

theyaplootstore1.addItemInput(<ore:looterstorage>, 5);
theyaplootstore1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootstore1.setChance(1.0);

theyaplootstore1.build();

// loot tool Turn In (The YAP 1)

val theyaploottool1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyaploottool1", "theyap_seller_1", 100, 0);

theyaploottool1.addItemInput(<ore:lootertools>, 2);
theyaploottool1.addItemOutput(<modcurrency:banknote:2> * 20);
theyaploottool1.setChance(1.0);

theyaploottool1.build();

// lootbits Turn In (The YAP 1)

val theyaplootbits1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyaplootbits1", "theyap_seller_1", 100, 0);

theyaplootbits1.addItemInput(<ore:looterbits>, 8);
theyaplootbits1.addItemOutput(<modcurrency:banknote:2> * 10);
theyaplootbits1.setChance(1.0);

theyaplootbits1.build();

// loot food Turn In (The YAP 1)

val theyaplootfood1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyaplootfood1", "theyap_seller_1", 100, 0);

theyaplootfood1.addItemInput(<ore:looterfood>, 5);
theyaplootfood1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootfood1.setChance(1.0);

theyaplootfood1.build();

// wearable Turn In (The YAP 1)

val theyapwearable1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyapwearable1", "theyap_seller_1", 100, 0);

theyapwearable1.addItemInput(<wearables:wearable_component> * 2);
theyapwearable1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwearable1.setChance(1.0);

theyapwearable1.build();

// outfit Turn In (The YAP 1)

val theyapoutfit1 = mods.modularmachinery.RecipeBuilder.newBuilder("theyapoutfit1", "theyap_seller_1", 100, 0);

theyapoutfit1.addItemInput(<ore:clothinghat>);
theyapoutfit1.addItemInput(<ore:clothingchest>);
theyapoutfit1.addItemInput(<ore:clothinglegs>);
theyapoutfit1.addItemInput(<ore:clothingboots>);
theyapoutfit1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapoutfit1.setChance(1.0);

theyapoutfit1.build();