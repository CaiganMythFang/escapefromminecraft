import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// Iron Turn In (Vanilmodu 1)

val vanilmoduliron1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduliron1", "vanilmodu_seller_2", 100, 0);

vanilmoduliron1.addItemInput(<minecraft:iron_ingot> * 4);
vanilmoduliron1.addItemOutput(<modcurrency:banknote:2> *3);
vanilmoduliron1.setChance(1.0);

vanilmoduliron1.build();

// Clay Turn In (Vanilmodu 1)

val vanilmoduclay1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduclay1", "vanilmodu_seller_2", 100, 0);

vanilmoduclay1.addItemInput(<minecraft:clay> * 5);
vanilmoduclay1.addItemOutput(<modcurrency:banknote:2> * 6);
vanilmoduclay1.setChance(1.0);

vanilmoduclay1.build();

// Lapis Turn In (Vanilmodu 1)

val vanilmodulapis1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodulapis1", "vanilmodu_seller_2", 100, 0);

vanilmodulapis1.addItemInput(<minecraft:dye:4> * 4);
vanilmodulapis1.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmodulapis1.setChance(1.0);

vanilmodulapis1.build();

// Emerald Turn In (Vanilmodu 1)

val vanilmoduemerald1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduemerald1", "vanilmodu_seller_2", 100, 0);

vanilmoduemerald1.addItemInput(<minecraft:emerald> * 2);
vanilmoduemerald1.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmoduemerald1.setChance(1.0);

vanilmoduemerald1.build();

// Diamond Turn In (Vanilmodu 1)

val vanilmodudiamond1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodudiamond1", "vanilmodu_seller_2", 100, 0);

vanilmodudiamond1.addItemInput(<minecraft:diamond>);
vanilmodudiamond1.addItemOutput(<modcurrency:banknote:2> * 20);
vanilmodudiamond1.setChance(1.0);

vanilmodudiamond1.build();

// Leather Turn In (Vanilmodu 1)

val vanilmoduleather1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduleather1", "vanilmodu_seller_2", 100, 0);

vanilmoduleather1.addItemInput(<minecraft:leather> * 4);
vanilmoduleather1.addItemOutput(<modcurrency:banknote:2>);
vanilmoduleather1.setChance(1.0);

vanilmoduleather1.build();

// Ender Pearl Turn In (Vanilmodu 1)

val vanilmodupearl1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodupearl1", "vanilmodu_seller_2", 100, 0);

vanilmodupearl1.addItemInput(<minecraft:ender_pearl> * 2);
vanilmodupearl1.addItemOutput(<modcurrency:banknote:2> * 5);
vanilmodupearl1.setChance(1.0);

vanilmodupearl1.build();

// Redstone Turn In (Vanilmodu 1)

val vanilmoduredstone1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduredstone1", "vanilmodu_seller_2", 100, 0);

vanilmoduredstone1.addItemInput(<minecraft:redstone> * 6);
vanilmoduredstone1.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmoduredstone1.setChance(1.0);

vanilmoduredstone1.build();

// gunpowder Turn In (Vanilmodu 1)

val vanilmodugunpowder1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodugunpowder1", "vanilmodu_seller_2", 100, 0);

vanilmodugunpowder1.addItemInput(<minecraft:gunpowder> * 3);
vanilmodugunpowder1.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmodugunpowder1.setChance(1.0);

vanilmodugunpowder1.build();

// iron horse Turn In (Vanilmodu 1)

val vanilmoduironhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduironhorse1", "vanilmodu_seller_2", 100, 0);

vanilmoduironhorse1.addItemInput(<minecraft:iron_horse_armor>);
vanilmoduironhorse1.addItemOutput(<modcurrency:banknote:2> * 15);
vanilmoduironhorse1.setChance(1.0);

vanilmoduironhorse1.build();

// gold horse Turn In (Vanilmodu 1)

val vanilmodugoldhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodugoldhorse1", "vanilmodu_seller_2", 100, 0);

vanilmodugoldhorse1.addItemInput(<minecraft:golden_horse_armor>);
vanilmodugoldhorse1.addItemOutput(<modcurrency:banknote:2> * 32);
vanilmodugoldhorse1.setChance(1.0);

vanilmodugoldhorse1.build();

// diamond horse Turn In (Vanilmodu 1)

val vanilmodudiamondhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodudiamondhorse1", "vanilmodu_seller_2", 100, 0);

vanilmodudiamondhorse1.addItemInput(<minecraft:diamond_horse_armor>);
vanilmodudiamondhorse1.addItemOutput(<modcurrency:banknote:2> * 50);
vanilmodudiamondhorse1.setChance(1.0);

vanilmodudiamondhorse1.build();

/////// RANK 2

// Gold Turn In (Vanilmodu 2)

val vanilmodugold2 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodugold2", "vanilmodu_seller_2", 100, 0);

vanilmodugold2.addItemInput(<ore:ingotGold>, 2);
vanilmodugold2.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmodugold2.setChance(1.0);

vanilmodugold2.build();

// ghast tear Turn In (Vanilmodu 2)

val vanilmodughasttear2 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodughasttear2", "vanilmodu_seller_2", 100, 0);

vanilmodughasttear2.addItemInput(<minecraft:ghast_tear>);
vanilmodughasttear2.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmodughasttear2.setChance(1.0);

vanilmodughasttear2.build();

// blazerod Turn In (Vanilmodu 2)

val vanilmodublazerod2 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodublazerod2", "vanilmodu_seller_2", 100, 0);

vanilmodublazerod2.addItemInput(<minecraft:blaze_rod>);
vanilmodublazerod2.addItemOutput(<modcurrency:banknote:2> * 3);
vanilmodublazerod2.setChance(1.0);

vanilmodublazerod2.build();

// nether quartz Turn In (Vanilmodu 2)

val vanilmodunetherquartz2 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmodunetherquartz2", "vanilmodu_seller_2", 100, 0);

vanilmodunetherquartz2.addItemInput(<minecraft:quartz> * 4);
vanilmodunetherquartz2.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmodunetherquartz2.setChance(1.0);

vanilmodunetherquartz2.build();

// glowstone Turn In (Vanilmodu 2)

val vanilmoduglowstone2 = mods.modularmachinery.RecipeBuilder.newBuilder("vanrank2vanilmoduglowstone2", "vanilmodu_seller_2", 100, 0);

vanilmoduglowstone2.addItemInput(<minecraft:glowstone_dust> * 4);
vanilmoduglowstone2.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmoduglowstone2.setChance(1.0);

vanilmoduglowstone2.build();