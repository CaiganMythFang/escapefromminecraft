import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// psidust Turn In (Cyber-Wizards 1)

val wizardpsidust1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardpsidust1", "cyberwizards_seller_4", 100, 0);

wizardpsidust1.addItemInput(<psi:material> * 6);
wizardpsidust1.addItemOutput(<modcurrency:banknote:2> * 2);
wizardpsidust1.setChance(1.0);

wizardpsidust1.build();

// psimetal Turn In (Cyber-Wizards 1)

val wizardpsimetal1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardpsimetal1", "cyberwizards_seller_4", 100, 0);

wizardpsimetal1.addItemInput(<psi:material:1> * 4);
wizardpsimetal1.addItemOutput(<modcurrency:banknote:2> * 3);
wizardpsimetal1.setChance(1.0);

wizardpsimetal1.build();

// silk Turn In (Cyber-Wizards 1)

val wizardsilk1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardsilk1", "cyberwizards_seller_4", 100, 0);

wizardsilk1.addItemInput(<ebwizardry:magic_silk>);
wizardsilk1.addItemOutput(<modcurrency:banknote:2> * 3);
wizardsilk1.setChance(1.0);

wizardsilk1.build();

// crystal Turn In (Cyber-Wizards 1)

val wizardcrysflower1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardcrysflower1", "cyberwizards_seller_4", 100, 0);

wizardcrysflower1.addItemInput(<ebwizardry:crystal_flower> * 2);
wizardcrysflower1.addItemOutput(<modcurrency:banknote:2> * 10);
wizardcrysflower1.setChance(1.0);

wizardcrysflower1.build();

// magic crystal Turn In (Cyber-Wizards 1)

val wizardcrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardcrystal1", "cyberwizards_seller_4", 100, 0);

wizardcrystal1.addItemInput(<ebwizardry:magic_crystal> * 5);
wizardcrystal1.addItemOutput(<modcurrency:banknote:2> * 5);
wizardcrystal1.setChance(1.0);

wizardcrystal1.build();

// scroll Turn In (Cyber-Wizards 1)

val wizardscroll1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardscroll1", "cyberwizards_seller_4", 100, 0);

wizardscroll1.addItemInput(<ore:ebwizardscrolls>);
wizardscroll1.addItemOutput(<modcurrency:banknote:2> * 2);
wizardscroll1.setChance(1.0);

wizardscroll1.build();

// ele crystal Turn In (Cyber-Wizards 1)

val wizardelecrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardelecrystal1", "cyberwizards_seller_4", 100, 0);

wizardelecrystal1.addItemInput(<ore:ebwizardelementcrystal>);
wizardelecrystal1.addItemOutput(<modcurrency:banknote:2> * 5);
wizardelecrystal1.setChance(1.0);

wizardelecrystal1.build();

/////// RANK 2

// psigem Turn In (Cyber-Wizards 2)

val wizardpsigem2 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardpsigem2", "cyberwizards_seller_4", 100, 0);

wizardpsigem2.addItemInput(<psi:material:2>);
wizardpsigem2.addItemOutput(<modcurrency:banknote:2> * 20);
wizardpsigem2.setChance(1.0);

wizardpsigem2.build();

// spell level 1 Turn In (Cyber-Wizards 2)

val wizardspell12 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardspell12", "cyberwizards_seller_4", 100, 0);

wizardspell12.addItemInput(<ore:ebwizardspellt1>);
wizardspell12.addItemOutput(<modcurrency:banknote:2> * 25);
wizardspell12.setChance(1.0);

wizardspell12.build();

/////// RANK 3

// spell level 2 Turn In (Cyber-Wizards 3)

val wizardspell23 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardspell23", "cyberwizards_seller_4", 100, 0);

wizardspell23.addItemInput(<ore:ebwizardspellt2>);
wizardspell23.addItemOutput(<modcurrency:banknote:2> * 50);
wizardspell23.setChance(1.0);

wizardspell23.build();

// ivory Turn In (Cyber-Wizards 2)

val wizardivory3 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardivory3", "cyberwizards_seller_4", 100, 0);

wizardivory3.addItemInput(<psi:material:4>);
wizardivory3.addItemOutput(<modcurrency:banknote:2> * 12);
wizardivory3.setChance(1.0);

wizardivory3.build();

// ebony Turn In (Cyber-Wizards 2)

val wizardebony3 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardebony3", "cyberwizards_seller_4", 100, 0);

wizardebony3.addItemInput(<psi:material:3>);
wizardebony3.addItemOutput(<modcurrency:banknote:2> * 10);
wizardebony3.setChance(1.0);

wizardebony3.build();

// artifact Turn In (Cyber-Wizards 2)

val wizardartifact3 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardartifact3", "cyberwizards_seller_4", 100, 0);

wizardartifact3.addItemInput(<ore:ebwizardartifact>);
wizardartifact3.addItemOutput(<modcurrency:banknote:2> * 250);
wizardartifact3.setChance(1.0);

wizardartifact3.build();

/////// RANK 4

// spell level 3 Turn In (Cyber-Wizards 4)

val wizardspell34 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardspell34", "cyberwizards_seller_4", 100, 0);

wizardspell34.addItemInput(<ore:ebwizardspellt3>);
wizardspell34.addItemOutput(<modcurrency:banknote:2> * 100);
wizardspell34.setChance(1.0);

wizardspell34.build();

// astral diamond Turn In (Cyber-Wizards 4)

val wizarddiamond4 = mods.modularmachinery.RecipeBuilder.newBuilder("wizarddiamond4", "cyberwizards_seller_4", 100, 0);

wizarddiamond4.addItemInput(<ebwizardry:astral_diamond>);
wizarddiamond4.addItemOutput(<modcurrency:banknote:2> * 60);
wizarddiamond4.setChance(1.0);

wizarddiamond4.build();

// grand crystal Turn In (Cyber-Wizards 4)

val wizardgrand4 = mods.modularmachinery.RecipeBuilder.newBuilder("wizardgrand4", "cyberwizards_seller_4", 100, 0);

wizardgrand4.addItemInput(<ebwizardry:grand_crystal>);
wizardgrand4.addItemOutput(<modcurrency:banknote:2> * 15);
wizardgrand4.setChance(1.0);

wizardgrand4.build();