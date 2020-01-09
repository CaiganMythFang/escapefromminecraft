import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// casts Turn In (Urist's Forge 1)

val uristcasts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urirank1uristcasts1", "uristsforge_seller_1", 100, 0);

uristcasts1.addItemInput(<ore:tinkercasts>);
uristcasts1.addItemOutput(<modcurrency:banknote:2> * 6);
uristcasts1.setChance(1.0);

uristcasts1.build();

// shields Turn In (Urist's Forge 1)

val uristshields1 = mods.modularmachinery.RecipeBuilder.newBuilder("urirank1uristshields1", "uristsforge_seller_1", 100, 0);

uristshields1.addItemInput(<ore:spartanshields>);
uristshields1.addItemOutput(<modcurrency:banknote:2> * 20);
uristshields1.setChance(1.0);

uristshields1.build();

// alum brass Turn In (Urist's Forge 1)

val uristalumbrass1 = mods.modularmachinery.RecipeBuilder.newBuilder("urirank1uristalumbrass1", "uristsforge_seller_1", 100, 0);

uristalumbrass1.addItemInput(<ore:ingotAlubrass>, 6);
uristalumbrass1.addItemOutput(<modcurrency:banknote:2> * 2);
uristalumbrass1.setChance(1.0);

uristalumbrass1.build();