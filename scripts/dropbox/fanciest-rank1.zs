import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// seeds Turn In (Fanciest Hat 1)

val fanciestseeds1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestseeds1", "fanciesthat_seller_1", 100, 0);

fanciestseeds1.addItemInput(<ore:listAllseed>, 50);
fanciestseeds1.addItemOutput(<modcurrency:banknote:2> * 3);
fanciestseeds1.setChance(1.0);

fanciestseeds1.build();

// fruit Turn In (Fanciest Hat 1)

val fanciestfruit1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestfruit1", "fanciesthat_seller_1", 100, 0);

fanciestfruit1.addItemInput(<ore:listAllfruit>, 50);
fanciestfruit1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestfruit1.setChance(1.0);

fanciestfruit1.build();

// veggie Turn In (Fanciest Hat 1)

val fanciestveggie1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestveggie1", "fanciesthat_seller_1", 100, 0);

fanciestveggie1.addItemInput(<ore:listAllveggie>, 50);
fanciestveggie1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestveggie1.setChance(1.0);

fanciestveggie1.build();

// grain Turn In (Fanciest Hat 1)

val fanciestgrain1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestgrain1", "fanciesthat_seller_1", 100, 0);

fanciestgrain1.addItemInput(<ore:listAllgrain>, 50);
fanciestgrain1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestgrain1.setChance(1.0);

fanciestgrain1.build();

// vehicle Turn In (Fanciest Hat 1)

val fanciestvehicle1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestvehicle1", "fanciesthat_seller_1", 100, 0);

fanciestvehicle1.addItemInput(<vehicle:vehicle_crate>);
fanciestvehicle1.addItemOutput(<modcurrency:banknote:2> * 20);
fanciestvehicle1.setChance(1.0);

fanciestvehicle1.build();

// panel Turn In (Fanciest Hat 1)

val fanciestpanel1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestpanel1", "fanciesthat_seller_1", 100, 0);

fanciestpanel1.addItemInput(<vehicle:panel>);
fanciestpanel1.addItemOutput(<modcurrency:banknote:2> * 2);
fanciestpanel1.setChance(1.0);

fanciestpanel1.build();

// herb Turn In (Fanciest Hat 1)

val fanciestherbs1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestherbs1", "fanciesthat_seller_1", 100, 0);

fanciestherbs1.addItemInput(<ore:listAllherb>, 50);
fanciestherbs1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestherbs1.setChance(1.0);

fanciestherbs1.build();

// spice Turn In (Fanciest Hat 1)

val fanciestspice1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestspice1", "fanciesthat_seller_1", 100, 0);

fanciestspice1.addItemInput(<ore:listAllspice>, 50);
fanciestspice1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestspice1.setChance(1.0);

fanciestspice1.build();

// fiber Turn In (Fanciest Hat 1)

val fanciestfiber1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestfiber1", "fanciesthat_seller_1", 100, 0);

fanciestfiber1.addItemInput(<ore:listAllfiber>, 50);
fanciestfiber1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestfiber1.setChance(1.0);

fanciestfiber1.build();

// mushroom Turn In (Fanciest Hat 1)

val fanciestmushroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestmushroom1", "fanciesthat_seller_1", 100, 0);

fanciestmushroom1.addItemInput(<ore:listAllmushroom>, 50);
fanciestmushroom1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestmushroom1.setChance(1.0);

fanciestmushroom1.build();

// wheels1 Turn In (Fanciest Hat 1)

val fanciestbasicwheel1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestbasicwheel1", "fanciesthat_seller_1", 100, 0);

fanciestbasicwheel1.addItemInput(<ore:vehiclewheel1>);
fanciestbasicwheel1.addItemOutput(<modcurrency:banknote:2> * 2);
fanciestbasicwheel1.setChance(1.0);

fanciestbasicwheel1.build();

// wood engine Turn In (Fanciest Hat 1)

val fanciestwengine1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestwengine1", "fanciesthat_seller_1", 100, 0);

fanciestwengine1.addItemInput(<ore:vehiclewood>);
fanciestwengine1.addItemOutput(<modcurrency:banknote:2> * 7);
fanciestwengine1.setChance(1.0);

fanciestwengine1.build();

// bigcook Turn In (Fanciest Hat 1)

val fanciestbigcook1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestbigcook1", "fanciesthat_seller_1", 100, 0);

fanciestbigcook1.addItemInput(<ore:cookblockmain>);
fanciestbigcook1.addItemOutput(<modcurrency:banknote:2> * 10);
fanciestbigcook1.setChance(1.0);

fanciestbigcook1.build();

// coffee Turn In (Fanciest Hat 1)

val fanciestcoffee1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestcoffee1", "fanciesthat_seller_1", 100, 0);

fanciestcoffee1.addItemInput(<ore:cropCoffee>, 50);
fanciestcoffee1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestcoffee1.setChance(1.0);

fanciestcoffee1.build();

// nuts Turn In (Fanciest Hat 1)

val fanciestnuts1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestnuts1", "fanciesthat_seller_1", 100, 0);

fanciestnuts1.addItemInput(<ore:listAllnut>, 50);
fanciestnuts1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestnuts1.setChance(1.0);

fanciestnuts1.build();

// cake Turn In (Fanciest Hat 1)

val fanciestcake1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestcake1", "fanciesthat_seller_1", 100, 0);

fanciestcake1.addItemInput(<ore:harvestcraftcake>, 20);
fanciestcake1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestcake1.setChance(1.0);

fanciestcake1.build();

// pocket Turn In (Fanciest Hat 1)

val fanciestpocket1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestpocket1", "fanciesthat_seller_1", 100, 0);

fanciestpocket1.addItemInput(<ore:harvestcraftpocket>, 30);
fanciestpocket1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestpocket1.setChance(1.0);

fanciestpocket1.build();

// burger Turn In (Fanciest Hat 1)

val fanciestburger1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestburger1", "fanciesthat_seller_1", 100, 0);

fanciestburger1.addItemInput(<ore:harvestcraftsandwich>, 20);
fanciestburger1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestburger1.setChance(1.0);

fanciestburger1.build();

// meal Turn In (Fanciest Hat 1)

val fanciestmeal1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestmeal1", "fanciesthat_seller_1", 100, 0);

fanciestmeal1.addItemInput(<ore:harvestcraftmeal>, 15);
fanciestmeal1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestmeal1.setChance(1.0);

fanciestmeal1.build();

// bread Turn In (Fanciest Hat 1)

val fanciestbread1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestbread1", "fanciesthat_seller_1", 100, 0);

fanciestbread1.addItemInput(<ore:harvestcraftbread>, 30);
fanciestbread1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestbread1.setChance(1.0);

fanciestbread1.build();

// cold Turn In (Fanciest Hat 1)

val fanciestcold1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestcold1", "fanciesthat_seller_1", 100, 0);

fanciestcold1.addItemInput(<ore:harvestcraftcold>, 20);
fanciestcold1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestcold1.setChance(1.0);

fanciestcold1.build();

// dessert Turn In (Fanciest Hat 1)

val fanciestdessert1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestdessert1", "fanciesthat_seller_1", 100, 0);

fanciestdessert1.addItemInput(<ore:harvestcraftdessert>, 25);
fanciestdessert1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestdessert1.setChance(1.0);

fanciestdessert1.build();

// drink Turn In (Fanciest Hat 1)

val fanciestdrink1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestdrink1", "fanciesthat_seller_1", 100, 0);

fanciestdrink1.addItemInput(<ore:harvestcraftdrinks>, 30);
fanciestdrink1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestdrink1.setChance(1.0);

fanciestdrink1.build();

// soup Turn In (Fanciest Hat 1)

val fanciestsoup1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestsoup1", "fanciesthat_seller_1", 100, 0);

fanciestsoup1.addItemInput(<ore:harvestcraftsoup>, 25);
fanciestsoup1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsoup1.setChance(1.0);

fanciestsoup1.build();

// sides Turn In (Fanciest Hat 1)

val fanciestsides1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestsides1", "fanciesthat_seller_1", 100, 0);

fanciestsides1.addItemInput(<ore:harvestcraftside>, 30);
fanciestsides1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsides1.setChance(1.0);

fanciestsides1.build();

// plastic Turn In (Fanciest Hat 1)

val fanciestplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestplastic1", "fanciesthat_seller_1", 100, 0);

fanciestplastic1.addItemInput(<emergingtechnology:plasticblock> * 10);
fanciestplastic1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestplastic1.setChance(1.0);

fanciestplastic1.build();

// clearplastic Turn In (Fanciest Hat 1)

val fanciestclearplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestclearplastic1", "fanciesthat_seller_1", 100, 0);

fanciestclearplastic1.addItemInput(<emergingtechnology:clearplasticblock> * 10);
fanciestclearplastic1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestclearplastic1.setChance(1.0);

fanciestclearplastic1.build();

// filament Turn In (Fanciest Hat 1)

val fanciestfilament1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestfilament1", "fanciesthat_seller_1", 100, 0);

fanciestfilament1.addItemInput(<emergingtechnology:filament> * 10);
fanciestfilament1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestfilament1.setChance(1.0);

fanciestfilament1.build();

// west Turn In (Fanciest Hat 1)

val fanciestwest1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestwest1", "fanciesthat_seller_1", 100, 0);

fanciestwest1.addItemInput(<ore:harvestcraftwest>, 30);
fanciestwest1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestwest1.setChance(1.0);

fanciestwest1.build();

// breakfast Turn In (Fanciest Hat 1)

val fanciestbreakfast1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestbreakfast1", "fanciesthat_seller_1", 100, 0);

fanciestbreakfast1.addItemInput(<ore:harvestcraftbreakfast>, 30);
fanciestbreakfast1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestbreakfast1.setChance(1.0);

fanciestbreakfast1.build();

// east Turn In (Fanciest Hat 1)

val fanciesteast1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciesteast1", "fanciesthat_seller_1", 100, 0);

fanciesteast1.addItemInput(<ore:harvestcrafteast>, 30);
fanciesteast1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciesteast1.setChance(1.0);

fanciesteast1.build();

// plasticsheet Turn In (Fanciest Hat 1)

val fanciestplasticsheet1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestplasticsheet1", "fanciesthat_seller_1", 100, 0);

fanciestplasticsheet1.addItemInput(<emergingtechnology:plasticsheet> * 10);
fanciestplasticsheet1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestplasticsheet1.setChance(1.0);

fanciestplasticsheet1.build();

// plasticrod Turn In (Fanciest Hat 1)

val fanciestplasticrod1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestplasticrod1", "fanciesthat_seller_1", 100, 0);

fanciestplasticrod1.addItemInput(<emergingtechnology:plasticrod> * 20);
fanciestplasticrod1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestplasticrod1.setChance(1.0);

fanciestplasticrod1.build();

// machine case Turn In (Fanciest Hat 1)

val fanciestmachcase1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestmachcase1", "fanciesthat_seller_1", 100, 0);

fanciestmachcase1.addItemInput(<emergingtechnology:machinecase> * 2);
fanciestmachcase1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestmachcase1.setChance(1.0);

fanciestmachcase1.build();

// pizza Turn In (Fanciest Hat 1)

val fanciestpizza1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestpizza1", "fanciesthat_seller_1", 100, 0);

fanciestpizza1.addItemInput(<ore:harvestcraftpizza>, 20);
fanciestpizza1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestpizza1.setChance(1.0);

fanciestpizza1.build();

// southern Turn In (Fanciest Hat 1)

val fanciestsouthern1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestsouthern1", "fanciesthat_seller_1", 100, 0);

fanciestsouthern1.addItemInput(<ore:harvestcraftsouthern>, 20);
fanciestsouthern1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsouthern1.setChance(1.0);

fanciestsouthern1.build();

// sushi Turn In (Fanciest Hat 1)

val fanciestsushi1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestsushi1", "fanciesthat_seller_1", 100, 0);

fanciestsushi1.addItemInput(<ore:harvestcraftsushi>, 20);
fanciestsushi1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsushi1.setChance(1.0);

fanciestsushi1.build();

// scaffold Turn In (Fanciest Hat 1)

val fanciestscaffold1 = mods.modularmachinery.RecipeBuilder.newBuilder("fanrank1fanciestscaffold1", "fanciesthat_seller_1", 100, 0);

fanciestscaffold1.addItemInput(<emergingtechnology:plastictissuescaffold> * 20);
fanciestscaffold1.addItemOutput(<modcurrency:banknote:2> * 8);
fanciestscaffold1.setChance(1.0);

fanciestscaffold1.build();