import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// deco items Turn In (Emporium 1)

val emporiumdecoitems1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumdecoitems1", "emporium_seller_4", 100, 0);

emporiumdecoitems1.addItemInput(<ore:decocraftitems>, 32);
emporiumdecoitems1.addItemOutput(<modcurrency:banknote:2> * 5);
emporiumdecoitems1.setChance(1.0);

emporiumdecoitems1.build();

// tables Turn In (Emporium 1)

val emporiumtable1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumtable1", "emporium_seller_4", 100, 0);

emporiumtable1.addItemInput(<ore:furnituretables>, 10);
emporiumtable1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumtable1.setChance(1.0);

emporiumtable1.build();

// chairs Turn In (Emporium 1)

val emporiumchairs1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumchairs1", "emporium_seller_4", 100, 0);

emporiumchairs1.addItemInput(<ore:furniturechairs>, 10);
emporiumchairs1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumchairs1.setChance(1.0);

emporiumchairs1.build();

// lights Turn In (Emporium 1)

val emporiumlights1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumlights1", "emporium_seller_4", 100, 0);

emporiumlights1.addItemInput(<ore:furniturelights>, 10);
emporiumlights1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumlights1.setChance(1.0);

emporiumlights1.build();

// electronics Turn In (Emporium 1)

val emporiumelects1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumelects1", "emporium_seller_4", 100, 0);

emporiumelects1.addItemInput(<ore:furnitureelectronics>, 10);
emporiumelects1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumelects1.setChance(1.0);

emporiumelects1.build();

// bedroom Turn In (Emporium 1)

val emporiumbedroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumbedroom1", "emporium_seller_4", 100, 0);

emporiumbedroom1.addItemInput(<ore:furniturebedroom>, 10);
emporiumbedroom1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbedroom1.setChance(1.0);

emporiumbedroom1.build();

// home Turn In (Emporium 1)

val emporiumhome1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumhome1", "emporium_seller_4", 100, 0);

emporiumhome1.addItemInput(<ore:furniturewall>, 10);
emporiumhome1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumhome1.setChance(1.0);

emporiumhome1.build();

// kitchen Turn In (Emporium 1)

val emporiumkitchen1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumkitchen1", "emporium_seller_4", 100, 0);

emporiumkitchen1.addItemInput(<ore:furniturekitchen>, 10);
emporiumkitchen1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumkitchen1.setChance(1.0);

emporiumkitchen1.build();

// bathroom Turn In (Emporium 1)

val emporiumbathroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumbathroom1", "emporium_seller_4", 100, 0);

emporiumbathroom1.addItemInput(<ore:furniturebathroom>, 10);
emporiumbathroom1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbathroom1.setChance(1.0);

emporiumbathroom1.build();

// yard Turn In (Emporium 1)

val emporiumyard1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumyard1", "emporium_seller_4", 100, 0);

emporiumyard1.addItemInput(<ore:furnitureyard>, 10);
emporiumyard1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumyard1.setChance(1.0);

emporiumyard1.build();

// storage Turn In (Emporium 1)

val emporiumstorage1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumstorage1", "emporium_seller_4", 100, 0);

emporiumstorage1.addItemInput(<ore:furniturestorage>, 10);
emporiumstorage1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumstorage1.setChance(1.0);

emporiumstorage1.build();

// currency Turn In (Emporium 1)

val emporiumoldmoney1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumoldmoney1", "emporium_seller_4", 100, 0);

emporiumoldmoney1.addItemInput(<ore:variedmoney>, 10);
emporiumoldmoney1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumoldmoney1.setChance(1.0);

emporiumoldmoney1.build();

// precious Turn In (Emporium 1)

val emporiumprecious1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumprecious1", "emporium_seller_4", 100, 0);

emporiumprecious1.addItemInput(<ore:variedprecious>, 10);
emporiumprecious1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumprecious1.setChance(1.0);

emporiumprecious1.build();

// junk Turn In (Emporium 1)

val emporiumjunk1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumjunk1", "emporium_seller_4", 100, 0);

emporiumjunk1.addItemInput(<ore:variedjunk>, 10);
emporiumjunk1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumjunk1.setChance(1.0);

emporiumjunk1.build();

// oldmagic Turn In (Emporium 1)

val emporiumoldmagic1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumoldmagic1", "emporium_seller_4", 100, 0);

emporiumoldmagic1.addItemInput(<ore:variedmagic>, 5);
emporiumoldmagic1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumoldmagic1.setChance(1.0);

emporiumoldmagic1.build();

// instrument Turn In (Emporium 1)

val emporiuminstrument1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiuminstrument1", "emporium_seller_4", 100, 0);

emporiuminstrument1.addItemInput(<ore:variedmusic>, 5);
emporiuminstrument1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiuminstrument1.setChance(1.0);

emporiuminstrument1.build();

// ranged Turn In (Emporium 1)

val emporiumranged1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumranged1", "emporium_seller_4", 100, 0);

emporiumranged1.addItemInput(<ore:variedranged>, 5);
emporiumranged1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumranged1.setChance(1.0);

emporiumranged1.build();

// bladed Turn In (Emporium 1)

val emporiumbladed1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumbladed1", "emporium_seller_4", 100, 0);

emporiumbladed1.addItemInput(<ore:variedbladed>, 5);
emporiumbladed1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbladed1.setChance(1.0);

emporiumbladed1.build();

// blunt Turn In (Emporium 1)

val emporiumblunt1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumblunt1", "emporium_seller_4", 100, 0);

emporiumblunt1.addItemInput(<ore:variedblunt>, 5);
emporiumblunt1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumblunt1.setChance(1.0);

emporiumblunt1.build();

// defense Turn In (Emporium 1)

val emporiumdefense1 = mods.modularmachinery.RecipeBuilder.newBuilder("emporiumdefense1", "emporium_seller_4", 100, 0);

emporiumdefense1.addItemInput(<ore:varieddefense>, 5);
emporiumdefense1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumdefense1.setChance(1.0);

emporiumdefense1.build();