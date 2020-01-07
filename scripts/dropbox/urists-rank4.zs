import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// casts Turn In (Urist's Forge 1)

val uristcasts1 = mods.modularmachinery.RecipeBuilder.newBuilder("uristcasts1", "uristsforge_seller_4", 100, 0);

uristcasts1.addItemInput(<ore:tinkercasts>);
uristcasts1.addItemOutput(<modcurrency:banknote:2> * 6);
uristcasts1.setChance(1.0);

uristcasts1.build();

// shields Turn In (Urist's Forge 1)

val uristshields1 = mods.modularmachinery.RecipeBuilder.newBuilder("uristshields1", "uristsforge_seller_4", 100, 0);

uristshields1.addItemInput(<ore:spartanshields>);
uristshields1.addItemOutput(<modcurrency:banknote:2> * 20);
uristshields1.setChance(1.0);

uristshields1.build();

// alum brass Turn In (Urist's Forge 1)

val uristalumbrass1 = mods.modularmachinery.RecipeBuilder.newBuilder("uristalumbrass1", "uristsforge_seller_4", 100, 0);

uristalumbrass1.addItemInput(<ore:ingotAlubrass>, 6);
uristalumbrass1.addItemOutput(<modcurrency:banknote:2> * 2);
uristalumbrass1.setChance(1.0);

uristalumbrass1.build();

/////// RANK 2

// pig iron Turn In (Urist's Forge 2)

val uristpigiron2 = mods.modularmachinery.RecipeBuilder.newBuilder("uristpigiron2", "uristsforge_seller_4", 100, 0);

uristpigiron2.addItemInput(<ore:ingotPigiron>, 4);
uristpigiron2.addItemOutput(<modcurrency:banknote:2> * 3);
uristpigiron2.setChance(1.0);

uristpigiron2.build();

/////// RANK 3

// toolforge Turn In (Urist's Forge 3)

val uristtoolforge3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristtoolforge3", "uristsforge_seller_4", 100, 0);

uristtoolforge3.addItemInput(<tconstruct:toolforge>);
uristtoolforge3.addItemOutput(<modcurrency:banknote:2> * 70);
uristtoolforge3.setChance(1.0);

uristtoolforge3.build();

// armorforge Turn In (Urist's Forge 3)

val uristarmorforge3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristarmorforge3", "uristsforge_seller_4", 100, 0);

uristarmorforge3.addItemInput(<conarm:armorforge>);
uristarmorforge3.addItemOutput(<modcurrency:banknote:2> * 70);
uristarmorforge3.setChance(1.0);

uristarmorforge3.build();

// ardiete Turn In (Urist's Forge 3)

val uristardite3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristardite3", "uristsforge_seller_4", 100, 0);

uristardite3.addItemInput(<ore:ingotArdite>, 2);
uristardite3.addItemOutput(<modcurrency:banknote:2> * 5);
uristardite3.setChance(1.0);

uristardite3.build();

// cobalt Turn In (Urist's Forge 3)

val uristcobalt3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristcobalt3", "uristsforge_seller_4", 100, 0);

uristcobalt3.addItemInput(<ore:ingotCobalt>, 2);
uristcobalt3.addItemOutput(<modcurrency:banknote:2> * 5);
uristcobalt3.setChance(1.0);

uristcobalt3.build();

// knightslime Turn In (Urist's Forge 3)

val uristknightslime3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristknightslime3", "uristsforge_seller_4", 100, 0);

uristknightslime3.addItemInput(<tconstruct:ingots:3> * 5);
uristknightslime3.addItemOutput(<modcurrency:banknote:2> * 6);
uristknightslime3.setChance(1.0);

uristknightslime3.build();

// goggles Turn In (Urist's Forge 3)

val uristgoggles3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristgoggles3", "uristsforge_seller_4", 100, 0);

uristgoggles3.addItemInput(<conarm:travel_goggles_base>);
uristgoggles3.addItemOutput(<modcurrency:banknote:2> * 30);
uristgoggles3.setChance(1.0);

uristgoggles3.build();

// cloak Turn In (Urist's Forge 3)

val uristcloak3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristcloak3", "uristsforge_seller_4", 100, 0);

uristcloak3.addItemInput(<conarm:travel_cloak>);
uristcloak3.addItemOutput(<modcurrency:banknote:2> * 35);
uristcloak3.setChance(1.0);

uristcloak3.build();

// gauntlet Turn In (Urist's Forge 3)

val uristgauntlet3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristgauntlet3", "uristsforge_seller_4", 100, 0);

uristgauntlet3.addItemInput(<conarm:gauntlet_mat>);
uristgauntlet3.addItemOutput(<modcurrency:banknote:2> * 40);
uristgauntlet3.setChance(1.0);

uristgauntlet3.build();

// belt Turn In (Urist's Forge 3)

val uristbelt3 = mods.modularmachinery.RecipeBuilder.newBuilder("uristbelt3", "uristsforge_seller_4", 100, 0);

uristbelt3.addItemInput(<conarm:travel_belt_base>);
uristbelt3.addItemOutput(<modcurrency:banknote:2> * 30);
uristbelt3.setChance(1.0);

uristbelt3.build();

/////// RANK 4

// manyullyn Turn In (Urist's Forge 4)

val uristmanyullyn4 = mods.modularmachinery.RecipeBuilder.newBuilder("uristmanyullyn4", "uristsforge_seller_4", 100, 0);

uristmanyullyn4.addItemInput(<ore:ingotManyullyn>, 4);
uristmanyullyn4.addItemOutput(<modcurrency:banknote:2> * 5);
uristmanyullyn4.setChance(1.0);

uristmanyullyn4.build();