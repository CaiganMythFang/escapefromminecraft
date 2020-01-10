import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// Iron Turn In (Vanilmodu 1)

val vanilmoduliron1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduliron1", "ultimaterank_seller_5", 100, 0);

vanilmoduliron1.addItemInput(<minecraft:iron_ingot> * 4);
vanilmoduliron1.addItemOutput(<modcurrency:banknote:2> *3);
vanilmoduliron1.setChance(1.0);

vanilmoduliron1.build();

// Clay Turn In (Vanilmodu 1)

val vanilmoduclay1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduclay1", "ultimaterank_seller_5", 100, 0);

vanilmoduclay1.addItemInput(<minecraft:clay> * 5);
vanilmoduclay1.addItemOutput(<modcurrency:banknote:2> * 6);
vanilmoduclay1.setChance(1.0);

vanilmoduclay1.build();

// Lapis Turn In (Vanilmodu 1)

val vanilmodulapis1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodulapis1", "ultimaterank_seller_5", 100, 0);

vanilmodulapis1.addItemInput(<minecraft:dye:4> * 4);
vanilmodulapis1.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmodulapis1.setChance(1.0);

vanilmodulapis1.build();

// Emerald Turn In (Vanilmodu 1)

val vanilmoduemerald1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduemerald1", "ultimaterank_seller_5", 100, 0);

vanilmoduemerald1.addItemInput(<minecraft:emerald> * 2);
vanilmoduemerald1.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmoduemerald1.setChance(1.0);

vanilmoduemerald1.build();

// Diamond Turn In (Vanilmodu 1)

val vanilmodudiamond1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodudiamond1", "ultimaterank_seller_5", 100, 0);

vanilmodudiamond1.addItemInput(<minecraft:diamond>);
vanilmodudiamond1.addItemOutput(<modcurrency:banknote:2> * 20);
vanilmodudiamond1.setChance(1.0);

vanilmodudiamond1.build();

// Leather Turn In (Vanilmodu 1)

val vanilmoduleather1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduleather1", "ultimaterank_seller_5", 100, 0);

vanilmoduleather1.addItemInput(<minecraft:leather> * 4);
vanilmoduleather1.addItemOutput(<modcurrency:banknote:2>);
vanilmoduleather1.setChance(1.0);

vanilmoduleather1.build();

// Ender Pearl Turn In (Vanilmodu 1)

val vanilmodupearl1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodupearl1", "ultimaterank_seller_5", 100, 0);

vanilmodupearl1.addItemInput(<minecraft:ender_pearl> * 2);
vanilmodupearl1.addItemOutput(<modcurrency:banknote:2> * 5);
vanilmodupearl1.setChance(1.0);

vanilmodupearl1.build();

// Redstone Turn In (Vanilmodu 1)

val vanilmoduredstone1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduredstone1", "ultimaterank_seller_5", 100, 0);

vanilmoduredstone1.addItemInput(<minecraft:redstone> * 6);
vanilmoduredstone1.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmoduredstone1.setChance(1.0);

vanilmoduredstone1.build();

// gunpowder Turn In (Vanilmodu 1)

val vanilmodugunpowder1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodugunpowder1", "ultimaterank_seller_5", 100, 0);

vanilmodugunpowder1.addItemInput(<minecraft:gunpowder> * 3);
vanilmodugunpowder1.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmodugunpowder1.setChance(1.0);

vanilmodugunpowder1.build();

// iron horse Turn In (Vanilmodu 1)

val vanilmoduironhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduironhorse1", "ultimaterank_seller_5", 100, 0);

vanilmoduironhorse1.addItemInput(<minecraft:iron_horse_armor>);
vanilmoduironhorse1.addItemOutput(<modcurrency:banknote:2> * 15);
vanilmoduironhorse1.setChance(1.0);

vanilmoduironhorse1.build();

// gold horse Turn In (Vanilmodu 1)

val vanilmodugoldhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodugoldhorse1", "ultimaterank_seller_5", 100, 0);

vanilmodugoldhorse1.addItemInput(<minecraft:golden_horse_armor>);
vanilmodugoldhorse1.addItemOutput(<modcurrency:banknote:2> * 32);
vanilmodugoldhorse1.setChance(1.0);

vanilmodugoldhorse1.build();

// diamond horse Turn In (Vanilmodu 1)

val vanilmodudiamondhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodudiamondhorse1", "ultimaterank_seller_5", 100, 0);

vanilmodudiamondhorse1.addItemInput(<minecraft:diamond_horse_armor>);
vanilmodudiamondhorse1.addItemOutput(<modcurrency:banknote:2> * 50);
vanilmodudiamondhorse1.setChance(1.0);

vanilmodudiamondhorse1.build();

/////// RANK 2

// Gold Turn In (Vanilmodu 2)

val vanilmodugold2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodugold2", "ultimaterank_seller_5", 100, 0);

vanilmodugold2.addItemInput(<minecraft:gold_ingot> * 2);
vanilmodugold2.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmodugold2.setChance(1.0);

vanilmodugold2.build();

// ghast tear Turn In (Vanilmodu 2)

val vanilmodughasttear2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodughasttear2", "ultimaterank_seller_5", 100, 0);

vanilmodughasttear2.addItemInput(<minecraft:ghast_tear>);
vanilmodughasttear2.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmodughasttear2.setChance(1.0);

vanilmodughasttear2.build();

// blazerod Turn In (Vanilmodu 2)

val vanilmodublazerod2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodublazerod2", "ultimaterank_seller_5", 100, 0);

vanilmodublazerod2.addItemInput(<minecraft:blaze_rod>);
vanilmodublazerod2.addItemOutput(<modcurrency:banknote:2> * 3);
vanilmodublazerod2.setChance(1.0);

vanilmodublazerod2.build();

// nether quartz Turn In (Vanilmodu 2)

val vanilmodunetherquartz2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodunetherquartz2", "ultimaterank_seller_5", 100, 0);

vanilmodunetherquartz2.addItemInput(<minecraft:quartz> * 4);
vanilmodunetherquartz2.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmodunetherquartz2.setChance(1.0);

vanilmodunetherquartz2.build();

// glowstone Turn In (Vanilmodu 2)

val vanilmoduglowstone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmoduglowstone2", "ultimaterank_seller_5", 100, 0);

vanilmoduglowstone2.addItemInput(<minecraft:glowstone_dust> * 4);
vanilmoduglowstone2.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmoduglowstone2.setChance(1.0);

vanilmoduglowstone2.build();

/////// RANK 3

// Records Turn In (Vanilmodu 3)

val vanilmodurecords3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodurecords3", "ultimaterank_seller_5", 100, 0);

vanilmodurecords3.addItemInput(<ore:records>, 1);
vanilmodurecords3.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmodurecords3.setChance(1.0);

vanilmodurecords3.build();

/////// RANK 4

// Nether Star Turn In (Vanilmodu 2)

val vanilmodunetherstar4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodunetherstar4", "ultimaterank_seller_5", 100, 0);

vanilmodunetherstar4.addItemInput(<minecraft:nether_star>);
vanilmodunetherstar4.addItemOutput(<modcurrency:banknote:2> * 340);
vanilmodunetherstar4.setChance(1.0);

vanilmodunetherstar4.build();

/////// RANK 5

// Dragon Egg Turn In (Vanilmodu 2)

val vanilmodudragongegg5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5vanilmodudragongegg5", "ultimaterank_seller_5", 100, 0);

vanilmodudragongegg5.addItemInput(<minecraft:dragon_egg>);
vanilmodudragongegg5.addItemOutput(<modcurrency:banknote:2> * 660);
vanilmodudragongegg5.setChance(1.0);

vanilmodudragongegg5.build();

/////// RANK 1

// casts Turn In (Urist's Forge 1)

val uristcasts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristcasts1", "ultimaterank_seller_5", 100, 0);

uristcasts1.addItemInput(<ore:tinkercasts>);
uristcasts1.addItemOutput(<modcurrency:banknote:2> * 6);
uristcasts1.setChance(1.0);

uristcasts1.build();

// shields Turn In (Urist's Forge 1)

val uristshields1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristshields1", "ultimaterank_seller_5", 100, 0);

uristshields1.addItemInput(<ore:spartanshields>);
uristshields1.addItemOutput(<modcurrency:banknote:2> * 20);
uristshields1.setChance(1.0);

uristshields1.build();

// alum brass Turn In (Urist's Forge 1)

val uristalumbrass1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristalumbrass1", "ultimaterank_seller_5", 100, 0);

uristalumbrass1.addItemInput(<ore:ingotAlubrass>, 6);
uristalumbrass1.addItemOutput(<modcurrency:banknote:2> * 2);
uristalumbrass1.setChance(1.0);

uristalumbrass1.build();

/////// RANK 2

// pig iron Turn In (Urist's Forge 2)

val uristpigiron2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristpigiron2", "ultimaterank_seller_5", 100, 0);

uristpigiron2.addItemInput(<ore:ingotPigiron>, 4);
uristpigiron2.addItemOutput(<modcurrency:banknote:2> * 3);
uristpigiron2.setChance(1.0);

uristpigiron2.build();

/////// RANK 3

// toolforge Turn In (Urist's Forge 3)

val uristtoolforge3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristtoolforge3", "ultimaterank_seller_5", 100, 0);

uristtoolforge3.addItemInput(<tconstruct:toolforge>);
uristtoolforge3.addItemOutput(<modcurrency:banknote:2> * 70);
uristtoolforge3.setChance(1.0);

uristtoolforge3.build();

// armorforge Turn In (Urist's Forge 3)

val uristarmorforge3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristarmorforge3", "ultimaterank_seller_5", 100, 0);

uristarmorforge3.addItemInput(<conarm:armorforge>);
uristarmorforge3.addItemOutput(<modcurrency:banknote:2> * 70);
uristarmorforge3.setChance(1.0);

uristarmorforge3.build();

// ardiete Turn In (Urist's Forge 3)

val uristardite3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristardite3", "ultimaterank_seller_5", 100, 0);

uristardite3.addItemInput(<ore:ingotArdite>, 2);
uristardite3.addItemOutput(<modcurrency:banknote:2> * 5);
uristardite3.setChance(1.0);

uristardite3.build();

// cobalt Turn In (Urist's Forge 3)

val uristcobalt3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristcobalt3", "ultimaterank_seller_5", 100, 0);

uristcobalt3.addItemInput(<ore:ingotCobalt>, 2);
uristcobalt3.addItemOutput(<modcurrency:banknote:2> * 5);
uristcobalt3.setChance(1.0);

uristcobalt3.build();

// knightslime Turn In (Urist's Forge 3)

val uristknightslime3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristknightslime3", "ultimaterank_seller_5", 100, 0);

uristknightslime3.addItemInput(<tconstruct:ingots:3> * 5);
uristknightslime3.addItemOutput(<modcurrency:banknote:2> * 6);
uristknightslime3.setChance(1.0);

uristknightslime3.build();

// goggles Turn In (Urist's Forge 3)

val uristgoggles3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristgoggles3", "ultimaterank_seller_5", 100, 0);

uristgoggles3.addItemInput(<conarm:travel_goggles_base>);
uristgoggles3.addItemOutput(<modcurrency:banknote:2> * 30);
uristgoggles3.setChance(1.0);

uristgoggles3.build();

// cloak Turn In (Urist's Forge 3)

val uristcloak3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristcloak3", "ultimaterank_seller_5", 100, 0);

uristcloak3.addItemInput(<conarm:travel_cloak>);
uristcloak3.addItemOutput(<modcurrency:banknote:2> * 35);
uristcloak3.setChance(1.0);

uristcloak3.build();

// gauntlet Turn In (Urist's Forge 3)

val uristgauntlet3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristgauntlet3", "ultimaterank_seller_5", 100, 0);

uristgauntlet3.addItemInput(<conarm:gauntlet_mat>);
uristgauntlet3.addItemOutput(<modcurrency:banknote:2> * 40);
uristgauntlet3.setChance(1.0);

uristgauntlet3.build();

// belt Turn In (Urist's Forge 3)

val uristbelt3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristbelt3", "ultimaterank_seller_5", 100, 0);

uristbelt3.addItemInput(<conarm:travel_belt_base>);
uristbelt3.addItemOutput(<modcurrency:banknote:2> * 30);
uristbelt3.setChance(1.0);

uristbelt3.build();

/////// RANK 4

// manyullyn Turn In (Urist's Forge 4)

val uristmanyullyn4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5uristmanyullyn4", "ultimaterank_seller_5", 100, 0);

uristmanyullyn4.addItemInput(<ore:ingotManyullyn>, 4);
uristmanyullyn4.addItemOutput(<modcurrency:banknote:2> * 5);
uristmanyullyn4.setChance(1.0);

uristmanyullyn4.build();

/////// RANK 1

// red heart Turn In (The YAP 1)

val theyapredheart1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapredheart1", "ultimaterank_seller_5", 100, 0);

theyapredheart1.addItemInput(<bhc:red_heart>);
theyapredheart1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapredheart1.setChance(1.0);

theyapredheart1.build();

// relic Turn In (The YAP 1)

val theyaprelicapple1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaprelicapple1", "ultimaterank_seller_5", 100, 0);

theyaprelicapple1.addItemInput(<bhc:relic_apple>);
theyaprelicapple1.addItemOutput(<modcurrency:banknote:2> * 30);
theyaprelicapple1.setChance(1.0);

theyaprelicapple1.build();

// canister Turn In (The YAP 1)

val theyapcanister1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapcanister1", "ultimaterank_seller_5", 100, 0);

theyapcanister1.addItemInput(<bhc:canister>);
theyapcanister1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapcanister1.setChance(1.0);

theyapcanister1.build();

// graphook Turn In (The YAP 1)

val theyapgraphook1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapgraphook1", "ultimaterank_seller_5", 100, 0);

theyapgraphook1.addItemInput(<ore:hookedpieces>, 5);
theyapgraphook1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapgraphook1.setChance(1.0);

theyapgraphook1.build();

// loot storage Turn In (The YAP 1)

val theyaplootstore1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaplootstore1", "ultimaterank_seller_5", 100, 0);

theyaplootstore1.addItemInput(<ore:looterstorage>, 5);
theyaplootstore1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootstore1.setChance(1.0);

theyaplootstore1.build();

// loot tool Turn In (The YAP 1)

val theyaploottool1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaploottool1", "ultimaterank_seller_5", 100, 0);

theyaploottool1.addItemInput(<ore:lootertools>, 2);
theyaploottool1.addItemOutput(<modcurrency:banknote:2> * 20);
theyaploottool1.setChance(1.0);

theyaploottool1.build();

// lootbits Turn In (The YAP 1)

val theyaplootbits1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaplootbits1", "ultimaterank_seller_5", 100, 0);

theyaplootbits1.addItemInput(<ore:looterbits>, 8);
theyaplootbits1.addItemOutput(<modcurrency:banknote:2> * 10);
theyaplootbits1.setChance(1.0);

theyaplootbits1.build();

// loot food Turn In (The YAP 1)

val theyaplootfood1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaplootfood1", "ultimaterank_seller_5", 100, 0);

theyaplootfood1.addItemInput(<ore:looterfood>, 5);
theyaplootfood1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootfood1.setChance(1.0);

theyaplootfood1.build();

// wearable Turn In (The YAP 1)

val theyapwearable1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapwearable1", "ultimaterank_seller_5", 100, 0);

theyapwearable1.addItemInput(<wearables:wearable_component> * 2);
theyapwearable1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwearable1.setChance(1.0);

theyapwearable1.build();

// outfit Turn In (The YAP 1)

val theyapoutfit1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapoutfit1", "ultimaterank_seller_5", 100, 0);

theyapoutfit1.addItemInput(<ore:clothinghat>);
theyapoutfit1.addItemInput(<ore:clothingchest>);
theyapoutfit1.addItemInput(<ore:clothinglegs>);
theyapoutfit1.addItemInput(<ore:clothingboots>);
theyapoutfit1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapoutfit1.setChance(1.0);

theyapoutfit1.build();

/////// RANK 2

// orange heart Turn In (The YAP 2)

val theyaporangeheart2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaporangeheart2", "ultimaterank_seller_5", 100, 0);

theyaporangeheart2.addItemInput(<bhc:orange_heart>);
theyaporangeheart2.addItemOutput(<modcurrency:banknote:2> * 60);
theyaporangeheart2.setChance(1.0);

theyaporangeheart2.build();

// wither bone Turn In (The YAP 2)

val theyapwithbone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapwithbone2", "ultimaterank_seller_5", 100, 0);

theyapwithbone2.addItemInput(<bhc:wither_bone> * 4);
theyapwithbone2.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwithbone2.setChance(1.0);

theyapwithbone2.build();

// loot beacon Turn In (The YAP 2)

val theyaplootbeacon2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyaplootbeacon2", "ultimaterank_seller_5", 100, 0);

theyaplootbeacon2.addItemInput(<littlelooter:laser_beacon_idle>);
theyaplootbeacon2.addItemOutput(<modcurrency:banknote:2> * 30);
theyaplootbeacon2.setChance(1.0);

theyaplootbeacon2.build();

/////// RANK 3

// green heart Turn In (The YAP 3)

val theyapgreenheart3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapgreenheart3", "ultimaterank_seller_5", 100, 0);

theyapgreenheart3.addItemInput(<bhc:green_heart>);
theyapgreenheart3.addItemOutput(<modcurrency:banknote:2> * 150);
theyapgreenheart3.setChance(1.0);

theyapgreenheart3.build();

/////// RANK 4

// blue heart Turn In (The YAP 4)

val theyapblueheart4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theyapblueheart4", "ultimaterank_seller_5", 100, 0);

theyapblueheart4.addItemInput(<bhc:blue_heart>);
theyapblueheart4.addItemOutput(<modcurrency:banknote:2> * 200);
theyapblueheart4.setChance(1.0);

theyapblueheart4.build();

/////// RANK 1

// workbench Turn In (The Flock 1)

val theflockworkbench1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockworkbench1", "ultimaterank_seller_5", 100, 0);

theflockworkbench1.addItemInput(<armorplus:workbench>);
theflockworkbench1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockworkbench1.setChance(1.0);

theflockworkbench1.build();

// camo repair Turn In (The Flock 1)

val theflockcamorepair1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockcamorepair1", "ultimaterank_seller_5", 100, 0);

theflockcamorepair1.addItemInput(<techguns:simplemachine:8>);
theflockcamorepair1.addItemInput(<techguns:simplemachine:9>);
theflockcamorepair1.addItemOutput(<modcurrency:banknote:2> * 40);
theflockcamorepair1.setChance(1.0);

theflockcamorepair1.build();

// lava infuser Turn In (The Flock 1)

val theflockinfuser1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockinfuser1", "ultimaterank_seller_5", 100, 0);

theflockinfuser1.addItemInput(<armorplus:lava_infuser>);
theflockinfuser1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockinfuser1.setChance(1.0);

theflockinfuser1.build();

// gunparts Turn In (The Flock 1)

val theflockcgunparts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockcgunparts1", "ultimaterank_seller_5", 100, 0);

theflockcgunparts1.addItemInput(<ore:techgunparts>, 3);
theflockcgunparts1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockcgunparts1.setChance(1.0);

theflockcgunparts1.build();

// lavacrystal Turn In (The Flock 1)

val theflocklavacrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocklavacrystal1", "ultimaterank_seller_5", 100, 0);

theflocklavacrystal1.addItemInput(<armorplus:lava_crystal> * 3);
theflocklavacrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
theflocklavacrystal1.setChance(1.0);

theflocklavacrystal1.build();

// copper Turn In (The Flock 1)

val theflockcopper1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockcopper1", "ultimaterank_seller_5", 100, 0);

theflockcopper1.addItemInput(<ore:ingotCopper>, 9);
theflockcopper1.addItemOutput(<modcurrency:banknote:2> * 3);
theflockcopper1.setChance(1.0);

theflockcopper1.build();

// bronze Turn In (The Flock 1)

val theflockbronze1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockbronze1", "ultimaterank_seller_5", 100, 0);

theflockbronze1.addItemInput(<ore:ingotBronze>, 5);
theflockbronze1.addItemOutput(<modcurrency:banknote:2> * 2);
theflockbronze1.setChance(1.0);

theflockbronze1.build();

// obsid steel Turn In (The Flock 1)

val theflockobsidsteel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockobsidsteel1", "ultimaterank_seller_5", 100, 0);

theflockobsidsteel1.addItemInput(<techguns:itemshared:84> * 5);
theflockobsidsteel1.addItemOutput(<modcurrency:banknote:2> * 4);
theflockobsidsteel1.setChance(1.0);

theflockobsidsteel1.build();

// Lead Turn In (The Flock 1)

val theflocklead1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocklead1", "ultimaterank_seller_5", 100, 0);

theflocklead1.addItemInput(<ore:ingotLead>, 3);
theflocklead1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocklead1.setChance(1.0);

theflocklead1.build();

// uranium Turn In (The Flock 1)

val theflockuranium1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockuranium1", "ultimaterank_seller_5", 100, 0);

theflockuranium1.addItemInput(<ore:ingotUraniumEnriched>, 2);
theflockuranium1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockuranium1.setChance(1.0);

theflockuranium1.build();

// Infused Lava Turn In (The Flock 1)

val theflockinflava1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockinflava1", "ultimaterank_seller_5", 100, 0);

theflockinflava1.addItemInput(<ore:gemChargedLavaCrystal>, 2);
theflockinflava1.addItemOutput(<modcurrency:banknote:2> * 12);
theflockinflava1.setChance(1.0);

theflockinflava1.build();

// Tin Turn In (The Flock 1)

val theflocktin1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocktin1", "ultimaterank_seller_5", 100, 0);

theflocktin1.addItemInput(<ore:ingotTin>, 4);
theflocktin1.addItemOutput(<modcurrency:banknote:2> * 3);
theflocktin1.setChance(1.0);

theflocktin1.build();

// Steel Turn In (The Flock 1)

val theflocksteel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocksteel1", "ultimaterank_seller_5", 100, 0);

theflocksteel1.addItemInput(<ore:ingotSteel>, 5);
theflocksteel1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocksteel1.setChance(1.0);

theflocksteel1.build();

// Electrical Turn In (The Flock 1)

val theflockelectrical1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockelectrical1", "ultimaterank_seller_5", 100, 0);

theflockelectrical1.addItemInput(<ore:ingotElectrical>, 5);
theflockelectrical1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockelectrical1.setChance(1.0);

theflockelectrical1.build();

// Titanium Turn In (The Flock 1)

val theflocktitanium1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocktitanium1", "ultimaterank_seller_5", 100, 0);

theflocktitanium1.addItemInput(<ore:ingotTitanium>, 3);
theflocktitanium1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocktitanium1.setChance(1.0);

theflocktitanium1.build();

// pistol ammo Turn In (The Flock 1)

val theflockpistolammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockpistolammo1", "ultimaterank_seller_5", 100, 0);

theflockpistolammo1.addItemInput(<techguns:itemshared:1> * 30);
theflockpistolammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockpistolammo1.setChance(1.0);

theflockpistolammo1.build();

// advanced ammo Turn In (The Flock 1)

val theflockadvammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockadvammo1", "ultimaterank_seller_5", 100, 0);

theflockadvammo1.addItemInput(<techguns:itemshared:6> * 32);
theflockadvammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockadvammo1.setChance(1.0);

theflockadvammo1.build();

// shotgun ammo Turn In (The Flock 1)

val theflockshotammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockshotammo1", "ultimaterank_seller_5", 100, 0);

theflockshotammo1.addItemInput(<techguns:itemshared:2> * 30);
theflockshotammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockshotammo1.setChance(1.0);

theflockshotammo1.build();

// rifle ammo Turn In (The Flock 1)

val theflockrifleammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockrifleammo1", "ultimaterank_seller_5", 100, 0);

theflockrifleammo1.addItemInput(<techguns:itemshared:3> * 24);
theflockrifleammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockrifleammo1.setChance(1.0);

theflockrifleammo1.build();

// sniper ammo Turn In (The Flock 1)

val theflocksniperammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocksniperammo1", "ultimaterank_seller_5", 100, 0);

theflocksniperammo1.addItemInput(<techguns:itemshared:4> * 12);
theflocksniperammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocksniperammo1.setChance(1.0);

theflocksniperammo1.build();

// stone ammo Turn In (The Flock 1)

val theflockstoneammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockstoneammo1", "ultimaterank_seller_5", 100, 0);

theflockstoneammo1.addItemInput(<techguns:itemshared:0> * 250);
theflockstoneammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockstoneammo1.setChance(1.0);

theflockstoneammo1.build();

// pistolmag Turn In (The Flock 1)

val theflockpistolmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockpistolmag1", "ultimaterank_seller_5", 100, 0);

theflockpistolmag1.addItemInput(<techguns:itemshared:11> * 6);
theflockpistolmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockpistolmag1.setChance(1.0);

theflockpistolmag1.build();

// smg mag Turn In (The Flock 1)

val theflocksmgmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocksmgmag1", "ultimaterank_seller_5", 100, 0);

theflocksmgmag1.addItemInput(<techguns:itemshared:9> * 9);
theflocksmgmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocksmgmag1.setChance(1.0);

theflocksmgmag1.build();

// ass mag Turn In (The Flock 1)

val theflockassmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockassmag1", "ultimaterank_seller_5", 100, 0);

theflockassmag1.addItemInput(<techguns:itemshared:14> * 3);
theflockassmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockassmag1.setChance(1.0);

theflockassmag1.build();

// Adv Mag Turn In (The Flock 1)

val theflockadvmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockadvmag1", "ultimaterank_seller_5", 100, 0);

theflockadvmag1.addItemInput(<techguns:itemshared:21> * 3);
theflockadvmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockadvmag1.setChance(1.0);

theflockadvmag1.build();

// a550 mag Turn In (The Flock 1)

val theflocka550mag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocka550mag1", "ultimaterank_seller_5", 100, 0);

theflocka550mag1.addItemInput(<techguns:itemshared:19> * 3);
theflocka550mag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocka550mag1.setChance(1.0);

theflocka550mag1.build();

// lmg mag Turn In (The Flock 1)

val theflocklmgmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocklmgmag1", "ultimaterank_seller_5", 100, 0);

theflocklmgmag1.addItemInput(<techguns:itemshared:15> * 2);
theflocklmgmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocklmgmag1.setChance(1.0);

theflocklmgmag1.build();

// minigunammo Turn In (The Flock 1)

val theflockmgunammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockmgunammo1", "ultimaterank_seller_5", 100, 0);

theflockmgunammo1.addItemInput(<techguns:itemshared:17>);
theflockmgunammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockmgunammo1.setChance(1.0);

theflockmgunammo1.build();

// energy cell Turn In (The Flock 1)

val theflockenergycell1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockenergycell1", "ultimaterank_seller_5", 100, 0);

theflockenergycell1.addItemInput(<techguns:itemshared:29>);
theflockenergycell1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockenergycell1.setChance(1.0);

theflockenergycell1.build();

// nether charge Turn In (The Flock 1)

val theflocknethercharge1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocknethercharge1", "ultimaterank_seller_5", 100, 0);

theflocknethercharge1.addItemInput(<techguns:itemshared:76> * 14);
theflocknethercharge1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocknethercharge1.setChance(1.0);

theflocknethercharge1.build();

// bio tank Turn In (The Flock 1)

val theflockbiotank1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockbiotank1", "ultimaterank_seller_5", 100, 0);

theflockbiotank1.addItemInput(<techguns:itemshared:25> * 15);
theflockbiotank1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockbiotank1.setChance(1.0);

theflockbiotank1.build();

// fuel tank Turn In (The Flock 1)

val theflockfueltank1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockfueltank1", "ultimaterank_seller_5", 100, 0);

theflockfueltank1.addItemInput(<techguns:itemshared:27> * 6);
theflockfueltank1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockfueltank1.setChance(1.0);

theflockfueltank1.build();

// compressed air Turn In (The Flock 1)

val theflockcompair1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockcompair1", "ultimaterank_seller_5", 100, 0);

theflockcompair1.addItemInput(<techguns:itemshared:23> * 7);
theflockcompair1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockcompair1.setChance(1.0);

theflockcompair1.build();

// 40mm gren Turn In (The Flock 1)

val theflock40mmgrenade1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflock40mmgrenade1", "ultimaterank_seller_5", 100, 0);

theflock40mmgrenade1.addItemInput(<techguns:itemshared:5> * 32);
theflock40mmgrenade1.addItemOutput(<modcurrency:banknote:2> * 20);
theflock40mmgrenade1.setChance(1.0);

theflock40mmgrenade1.build();

// rocket Turn In (The Flock 1)

val theflockrocket1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockrocket1", "ultimaterank_seller_5", 100, 0);

theflockrocket1.addItemInput(<techguns:itemshared:7> * 9);
theflockrocket1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockrocket1.setChance(1.0);

theflockrocket1.build();

// gauss slugs Turn In (The Flock 1)

val theflockgaussslug1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockgaussslug1", "ultimaterank_seller_5", 100, 0);

theflockgaussslug1.addItemInput(<techguns:itemshared:127> * 14);
theflockgaussslug1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockgaussslug1.setChance(1.0);

theflockgaussslug1.build();

// nuclear Turn In (The Flock 1)

val theflocknuclearcell1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflocknuclearcell1", "ultimaterank_seller_5", 100, 0);

theflocknuclearcell1.addItemInput(<techguns:itemshared:31>);
theflocknuclearcell1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocknuclearcell1.setChance(1.0);

theflocknuclearcell1.build();

// frag Turn In (The Flock 1)

val theflockfrag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockfrag1", "ultimaterank_seller_5", 100, 0);

theflockfrag1.addItemInput(<techguns:fraggrenade> * 16);
theflockfrag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockfrag1.setChance(1.0);

theflockfrag1.build();

// stielgranate Turn In (The Flock 1)

val theflockstiel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockstiel1", "ultimaterank_seller_5", 100, 0);

theflockstiel1.addItemInput(<techguns:stielgranate> * 16);
theflockstiel1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockstiel1.setChance(1.0);

theflockstiel1.build();

/////// RANK 2

// hightecbench Turn In (The Flock 2)

val theflockhibench2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockhibench2", "ultimaterank_seller_5", 100, 0);

theflockhibench2.addItemInput(<armorplus:high_tech_bench>);
theflockhibench2.addItemOutput(<modcurrency:banknote:2> * 50);
theflockhibench2.setChance(1.0);

theflockhibench2.build();

// ammo press Turn In (The Flock 2)

val theflockammopress2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockammopress2", "ultimaterank_seller_5", 100, 0);

theflockammopress2.addItemInput(<techguns:basicmachine>);
theflockammopress2.addItemOutput(<modcurrency:banknote:2> * 50);
theflockammopress2.setChance(1.0);

theflockammopress2.build();

// powered machines Turn In (The Flock 2)

val theflockpowmachine2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockpowmachine2", "ultimaterank_seller_5", 100, 0);

theflockpowmachine2.addItemInput(<ore:techgunpowmachine>, 2);
theflockpowmachine2.addItemOutput(<modcurrency:banknote:2> * 25);
theflockpowmachine2.setChance(1.0);

theflockpowmachine2.build();

// wither bone Turn In (The Flock 2)

val theflockwitherbone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockwitherbone2", "ultimaterank_seller_5", 100, 0);

theflockwitherbone2.addItemInput(<armorplus:material:2> * 4);
theflockwitherbone2.addItemOutput(<modcurrency:banknote:2> * 20);
theflockwitherbone2.setChance(1.0);

theflockwitherbone2.build();

// armortrophy Turn In (The Flock 2)

val theflockarmortrophy2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockarmortrophy2", "ultimaterank_seller_5", 100, 0);

theflockarmortrophy2.addItemInput(<ore:armorplustrophy>);
theflockarmortrophy2.addItemOutput(<modcurrency:banknote:2> * 30);
theflockarmortrophy2.setChance(1.0);

theflockarmortrophy2.build();

/////// RANK 3

// ulti bench Turn In (The Flock 3)

val theflockultibench3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockultibench3", "ultimaterank_seller_5", 100, 0);

theflockultibench3.addItemInput(<armorplus:ulti_tech_bench>);
theflockultibench3.addItemOutput(<modcurrency:banknote:2> * 500);
theflockultibench3.setChance(1.0);

theflockultibench3.build();

// guardian scales Turn In (The Flock 3)

val theflockgscale3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockgscale3", "ultimaterank_seller_5", 100, 0);

theflockgscale3.addItemInput(<armorplus:material:1> * 4);
theflockgscale3.addItemOutput(<modcurrency:banknote:2> * 20);
theflockgscale3.setChance(1.0);

theflockgscale3.build();

/////// RANK 4

// champ bench Turn In (The Flock 4)

val theflockchampbench4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockchampbench4", "ultimaterank_seller_5", 100, 0);

theflockchampbench4.addItemInput(<armorplus:champion_bench>);
theflockchampbench4.addItemOutput(<modcurrency:banknote:2> * 2000);
theflockchampbench4.setChance(1.0);

theflockchampbench4.build();

// dragon scale Turn In (The Flock 4)

val theflockdragscale4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockdragscale4", "ultimaterank_seller_5", 100, 0);

theflockdragscale4.addItemInput(<armorplus:material:3>);
theflockdragscale4.addItemOutput(<modcurrency:banknote:2> * 20);
theflockdragscale4.setChance(1.0);

theflockdragscale4.build();

/////// RANK 5

// ult piece Turn In (The Flock 5)

val theflockultpiece5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockultpiece5", "ultimaterank_seller_5", 100, 0);

theflockultpiece5.addItemInput(<ore:armorplusultimatepieces>);
theflockultpiece5.addItemOutput(<modcurrency:banknote:2> * 1000);
theflockultpiece5.setChance(1.0);

theflockultpiece5.build();

// ult material Turn In (The Flock 5)

val theflockultmat5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockultmat5", "ultimaterank_seller_5", 100, 0);

theflockultmat5.addItemInput(<armorplus:material:4>);
theflockultmat5.addItemOutput(<modcurrency:banknote:2> * 150);
theflockultmat5.setChance(1.0);

theflockultmat5.build();

// gift Turn In (The Flock 5)

val theflockgift5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5theflockgift5", "ultimaterank_seller_5", 100, 0);

theflockgift5.addItemInput(<armorplus:the_gift_of_the_gods>);
theflockgift5.addItemOutput(<modcurrency:banknote:2> * 350);
theflockgift5.setChance(1.0);

theflockgift5.build();

/////// RANK 1

// Cheese Turn In (Labrats 1)

val labratscheese1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratscheese1", "ultimaterank_seller_5", 100, 0);

labratscheese1.addItemInput(<rats:block_of_cheese> * 25);
labratscheese1.addItemOutput(<modcurrency:banknote:2> * 2);
labratscheese1.setChance(1.0);

labratscheese1.build();

// Rat Pieces Turn In (Labrats 1)

val labratsparts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsparts1", "ultimaterank_seller_5", 100, 0);

labratsparts1.addItemInput(<rats:raw_rat> * 5);
labratsparts1.addItemInput(<rats:rat_pelt> * 5);
labratsparts1.addItemOutput(<modcurrency:banknote:2> * 4);
labratsparts1.setChance(1.0);

labratsparts1.build();

// rat arrow Turn In (Labrats 1)

val labratsratarrow1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsratarrow1", "ultimaterank_seller_5", 100, 0);

labratsratarrow1.addItemInput(<rats:rat_arrow>);
labratsratarrow1.addItemOutput(<modcurrency:banknote:2> * 3);
labratsratarrow1.setChance(1.0);

labratsratarrow1.build();

// plague essence Turn In (Labrats 1)

val labratsplague1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsplague1", "ultimaterank_seller_5", 100, 0);

labratsplague1.addItemInput(<rats:plague_essence> * 5);
labratsplague1.addItemOutput(<modcurrency:banknote:2> * 5);
labratsplague1.setChance(1.0);

labratsplague1.build();

// Plastic Turn In (Labrats 1)

val labratsplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsplastic1", "ultimaterank_seller_5", 100, 0);

labratsplastic1.addItemInput(<rats:raw_plastic> * 5);
labratsplastic1.addItemOutput(<modcurrency:banknote:2> * 2);
labratsplastic1.setChance(1.0);

labratsplastic1.build();

// tubes Turn In (Labrats 1)

val labratstubes1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratstubes1", "ultimaterank_seller_5", 100, 0);

labratstubes1.addItemInput(<ore:ratTube>, 8);
labratstubes1.addItemOutput(<modcurrency:banknote:2> * 3);
labratstubes1.setChance(1.0);

labratstubes1.build();

// Potassium Turn In (Labrats 1)

val labratspotassium1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratspotassium1", "ultimaterank_seller_5", 100, 0);

labratspotassium1.addItemInput(<alchemistry:compound> * 16);
labratspotassium1.addItemOutput(<modcurrency:banknote:2> * 5);
labratspotassium1.setChance(1.0);

labratspotassium1.build();

// Psylo Turn In (Labrats 1)

val labratspsylo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratspsylo1", "ultimaterank_seller_5", 100, 0);

labratspsylo1.addItemInput(<alchemistry:compound:21> * 16);
labratspsylo1.addItemOutput(<modcurrency:banknote:2> * 5);
labratspsylo1.setChance(1.0);

labratspsylo1.build();

// beer Turn In (Labrats 1)

val labratsbeer1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsbeer1", "ultimaterank_seller_5", 100, 0);

labratsbeer1.addItemInput(<dap:beer> * 5);
labratsbeer1.addItemOutput(<modcurrency:banknote:2> * 5);
labratsbeer1.setChance(1.0);

labratsbeer1.build();

////// RANK 2

// basic upgrade Turn In (Labrats 2)

val labratsupgrade2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsupgrade2", "ultimaterank_seller_5", 100, 0);

labratsupgrade2.addItemInput(<rats:rat_upgrade_basic>);
labratsupgrade2.addItemOutput(<modcurrency:banknote:2> * 80);
labratsupgrade2.setChance(1.0);

labratsupgrade2.build();

// black death Turn In (Labrats 2)

val labratsscythe2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsscythe2", "ultimaterank_seller_5", 100, 0);

labratsscythe2.addItemInput(<rats:plague_scythe>);
labratsscythe2.addItemOutput(<modcurrency:banknote:2> * 25);
labratsscythe2.setChance(1.0);

labratsscythe2.build();

// charge creeper Turn In (Labrats 2)

val labratscreepchunk2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratscreepchunk2", "ultimaterank_seller_5", 100, 0);

labratscreepchunk2.addItemInput(<rats:charged_creeper_chunk>);
labratscreepchunk2.addItemOutput(<modcurrency:banknote:2> * 15);
labratscreepchunk2.setChance(1.0);

labratscreepchunk2.build();

// colored plastic Turn In (Labrats 2)

val labratscplastic2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratscplastic2", "ultimaterank_seller_5", 100, 0);

labratscplastic2.addItemInput(<ore:coloredplastic>, 10);
labratscplastic2.addItemOutput(<modcurrency:banknote:2> * 30);
labratscplastic2.setChance(1.0);

labratscplastic2.build();

// Security Turn In (Labrats 2)

val labratssecurity2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratssecurity2", "ultimaterank_seller_5", 100, 0);

labratssecurity2.addItemInput(<ore:pneumaticnetwork>, 8);
labratssecurity2.addItemOutput(<modcurrency:banknote:2> * 15);
labratssecurity2.setChance(1.0);

labratssecurity2.build();

// minigun ammo Turn In (Labrats 2)

val labratsminiammo2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsminiammo2", "ultimaterank_seller_5", 100, 0);

labratsminiammo2.addItemInput(<pneumaticcraft:gun_ammo>);
labratsminiammo2.addItemOutput(<modcurrency:banknote:2> * 5);
labratsminiammo2.setChance(1.0);

labratsminiammo2.build();

// incend ammo Turn In (Labrats 2)

val labratsincend2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsincend2", "ultimaterank_seller_5", 100, 0);

labratsincend2.addItemInput(<pneumaticcraft:gun_ammo_incendiary>);
labratsincend2.addItemOutput(<modcurrency:banknote:2> * 15);
labratsincend2.setChance(1.0);

labratsincend2.build();

// weighted ammo Turn In (Labrats 2)

val labratsweight2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsweight2", "ultimaterank_seller_5", 100, 0);

labratsweight2.addItemInput(<pneumaticcraft:gun_ammo_weighted>);
labratsweight2.addItemOutput(<modcurrency:banknote:2> * 50);
labratsweight2.setChance(1.0);

labratsweight2.build();

// ap ammo Turn In (Labrats 2)

val labratsapammo2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsapammo2", "ultimaterank_seller_5", 100, 0);

labratsapammo2.addItemInput(<pneumaticcraft:gun_ammo_ap>);
labratsapammo2.addItemOutput(<modcurrency:banknote:2> * 50);
labratsapammo2.setChance(1.0);

labratsapammo2.build();

// recdrugs Turn In (Labrats 2)

val labratsrecdrugs2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsrecdrugs2", "ultimaterank_seller_5", 100, 0);

labratsrecdrugs2.addItemInput(<ore:recdrug>, 5);
labratsrecdrugs2.addItemOutput(<modcurrency:banknote:2> * 10);
labratsrecdrugs2.setChance(1.0);

labratsrecdrugs2.build();

/////// RANK 3

// chunky Turn In (Labrats 3)

val labratschunky3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratschunky3", "ultimaterank_seller_5", 100, 0);

labratschunky3.addItemInput(<rats:chunky_cheese_token>);
labratschunky3.addItemOutput(<modcurrency:banknote:2> * 30);
labratschunky3.setChance(1.0);

labratschunky3.build();

// rat diamond Turn In (Labrats 3)

val labratsdiamond3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsdiamond3", "ultimaterank_seller_5", 100, 0);

labratsdiamond3.addItemInput(<rats:rat_diamond>);
labratsdiamond3.addItemOutput(<modcurrency:banknote:2> * 5);
labratsdiamond3.setChance(1.0);

labratsdiamond3.build();

// ratglove Turn In (Labrats 3)

val labratsratglove3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsratglove3", "ultimaterank_seller_5", 100, 0);

labratsratglove3.addItemInput(<rats:compressed_rat>);
labratsratglove3.addItemOutput(<modcurrency:banknote:2> * 10);
labratsratglove3.setChance(1.0);

labratsratglove3.build();

// rat hat Turn In (Labrats 3)

val labratsrathat3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsrathat3", "ultimaterank_seller_5", 100, 0);

labratsrathat3.addItemInput(<ore:rathats>);
labratsrathat3.addItemOutput(<modcurrency:banknote:2> * 8);
labratsrathat3.setChance(1.0);

labratsrathat3.build();

// feral claw Turn In (Labrats 3)

val labratsratclaw3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsratclaw3", "ultimaterank_seller_5", 100, 0);

labratsratclaw3.addItemInput(<rats:feral_rat_claw> * 2);
labratsratclaw3.addItemOutput(<modcurrency:banknote:2> * 7);
labratsratclaw3.setChance(1.0);

labratsratclaw3.build();

// flame Turn In (Labrats 3)

val labratsflame3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsflame3", "ultimaterank_seller_5", 100, 0);

labratsflame3.addItemInput(<rats:ratlantean_flame>);
labratsflame3.addItemOutput(<modcurrency:banknote:2> * 3);
labratsflame3.setChance(1.0);

labratsflame3.build();

// penecilin Turn In (Labrats 3)

val labratspenicilin3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratspenicilin3", "ultimaterank_seller_5", 100, 0);

labratspenicilin3.addItemInput(<alchemistry:compound:58> * 16);
labratspenicilin3.addItemOutput(<modcurrency:banknote:2> * 10);
labratspenicilin3.setChance(1.0);

labratspenicilin3.build();

// epin Turn In (Labrats 3)

val labratsepin3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsepin3", "ultimaterank_seller_5", 100, 0);

labratsepin3.addItemInput(<alchemistry:compound:55> * 16);
labratsepin3.addItemOutput(<modcurrency:banknote:2> * 10);
labratsepin3.setChance(1.0);

labratsepin3.build();

// acetyl Turn In (Labrats 3)

val labratsacetyl3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsacetyl3", "ultimaterank_seller_5", 100, 0);

labratsacetyl3.addItemInput(<alchemistry:compound:57> * 16);
labratsacetyl3.addItemOutput(<modcurrency:banknote:2> * 10);
labratsacetyl3.setChance(1.0);

labratsacetyl3.build();

// caffeine Turn In (Labrats 3)

val labratscaffeine3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratscaffeine3", "ultimaterank_seller_5", 100, 0);

labratscaffeine3.addItemInput(<alchemistry:compound:59> * 16);
labratscaffeine3.addItemOutput(<modcurrency:banknote:2> * 10);
labratscaffeine3.setChance(1.0);

labratscaffeine3.build();

// cocaine Turn In (Labrats 3)

val labratscocaine3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratscocaine3", "ultimaterank_seller_5", 100, 0);

labratscocaine3.addItemInput(<alchemistry:compound:56> * 16);
labratscocaine3.addItemOutput(<modcurrency:banknote:2> * 10);
labratscocaine3.setChance(1.0);

labratscocaine3.build();

/////// RANK 4

// sawblade Turn In (Labrats 4)

val labratssawblade4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratssawblade4", "ultimaterank_seller_5", 100, 0);

labratssawblade4.addItemInput(<rats:ancient_sawblade>);
labratssawblade4.addItemOutput(<modcurrency:banknote:2> * 10);
labratssawblade4.setChance(1.0);

labratssawblade4.build();

// arcane Turn In (Labrats 4)

val labratsarcane4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsarcane4", "ultimaterank_seller_5", 100, 0);

labratsarcane4.addItemInput(<rats:arcane_technology>);
labratsarcane4.addItemOutput(<modcurrency:banknote:2> * 20);
labratsarcane4.setChance(1.0);

labratsarcane4.build();

// ratlantisgem Turn In (Labrats 4)

val labratsratlantisgem4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsratlantisgem4", "ultimaterank_seller_5", 100, 0);

labratsratlantisgem4.addItemInput(<rats:gem_of_ratlantis>);
labratsratlantisgem4.addItemOutput(<modcurrency:banknote:2> * 8);
labratsratlantisgem4.setChance(1.0);

labratsratlantisgem4.build();

/////// RANK 5

// ratlantianup Turn In (Labrats 5)

val labratsupgrade5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsupgrade5", "ultimaterank_seller_5", 100, 0);

labratsupgrade5.addItemInput(<rats:rat_upgrade_basic_ratlantean> * 25);
labratsupgrade5.addItemOutput(<modcurrency:banknote:2> * 100);
labratsupgrade5.setChance(1.0);

labratsupgrade5.build();

// psibrain Turn In (Labrats 5)

val labratspsibrain5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratspsibrain5", "ultimaterank_seller_5", 100, 0);

labratspsibrain5.addItemInput(<rats:psionic_rat_brain>);
labratspsibrain5.addItemOutput(<modcurrency:banknote:2> * 25);
labratspsibrain5.setChance(1.0);

labratspsibrain5.build();

// avatar Turn In (Labrats 5)

val labratsavatar5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5labratsavatar5", "ultimaterank_seller_5", 100, 0);

labratsavatar5.addItemInput(<rats:idol_of_ratlantis>);
labratsavatar5.addItemOutput(<modcurrency:banknote:2> * 300);
labratsavatar5.setChance(1.0);

labratsavatar5.build();

/////// RANK 1

// tallow Turn In (Heaven Plaza 1)

val heaventallow1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heaventallow1", "ultimaterank_seller_5", 100, 0);

heaventallow1.addItemInput(<quark:tallow> * 4);
heaventallow1.addItemOutput(<modcurrency:banknote:2> * 2);
heaventallow1.setChance(1.0);

heaventallow1.build();

// runes Turn In (Heaven Plaza 1)

val heavenrunes1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenrunes1", "ultimaterank_seller_5", 100, 0);

heavenrunes1.addItemInput(<ore:quarkrunes>, 2);
heavenrunes1.addItemOutput(<modcurrency:banknote:2> * 15);
heavenrunes1.setChance(1.0);

heavenrunes1.build();

// peat Turn In (Heaven Plaza 1)

val heavenpeat1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenpeat1", "ultimaterank_seller_5", 100, 0);

heavenpeat1.addItemInput(<cyclicmagic:peat_fuel_enriched> * 16);
heavenpeat1.addItemOutput(<modcurrency:banknote:2> * 4);
heavenpeat1.setChance(1.0);

heavenpeat1.build();

// ice Turn In (Heaven Plaza 1)

val heavenice1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenice1", "ultimaterank_seller_5", 100, 0);

heavenice1.addItemInput(<toughasnails:ice_cube> * 8);
heavenice1.addItemOutput(<modcurrency:banknote:2> * 2);
heavenice1.setChance(1.0);

heavenice1.build();

/////// RANK 2

// hat Turn In (Heaven Plaza 2)

val heavenhat2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenhat2", "ultimaterank_seller_5", 100, 0);

heavenhat2.addItemInput(<ore:quarkhats>);
heavenhat2.addItemOutput(<modcurrency:banknote:2> * 20);
heavenhat2.setChance(1.0);

heavenhat2.build();

// wither ash Turn In (Heaven Plaza 2)

val heavenash2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenash2", "ultimaterank_seller_5", 100, 0);

heavenash2.addItemInput(<quark:black_ash> * 10);
heavenash2.addItemOutput(<modcurrency:banknote:2> * 6);
heavenash2.setChance(1.0);

heavenash2.build();

// smoker Turn In (Heaven Plaza 2)

val heavensmoker2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavensmoker2", "ultimaterank_seller_5", 100, 0);

heavensmoker2.addItemInput(<quark:smoker> * 2);
heavensmoker2.addItemOutput(<modcurrency:banknote:2> * 20);
heavensmoker2.setChance(1.0);

heavensmoker2.build();

// magma Turn In (Heaven Plaza 2)

val heavenmagma2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenmagma2", "ultimaterank_seller_5", 100, 0);

heavenmagma2.addItemInput(<toughasnails:magma_shard> * 8);
heavenmagma2.addItemOutput(<modcurrency:banknote:2> * 4);
heavenmagma2.setChance(1.0);

heavenmagma2.build();

// cooling Turn In (Heaven Plaza 2)

val heavencooling2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavencooling2", "ultimaterank_seller_5", 100, 0);

heavencooling2.addItemInput(<toughasnails:temperature_coil>);
heavencooling2.addItemOutput(<modcurrency:banknote:2> * 5);
heavencooling2.setChance(1.0);

heavencooling2.build();

// heating Turn In (Heaven Plaza 2)

val heavenheating2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavenheating2", "ultimaterank_seller_5", 100, 0);

heavenheating2.addItemInput(<toughasnails:temperature_coil:1>);
heavenheating2.addItemOutput(<modcurrency:banknote:2> * 5);
heavenheating2.setChance(1.0);

heavenheating2.build();

/////// RANK 3

// biotite Turn In (Heaven Plaza 3)

val heaventbiotite3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heaventbiotite3", "ultimaterank_seller_5", 100, 0);

heaventbiotite3.addItemInput(<quark:biotite> * 5);
heaventbiotite3.addItemOutput(<modcurrency:banknote:2> * 25);
heaventbiotite3.setChance(1.0);

heaventbiotite3.build();

// soul bead Turn In (Heaven Plaza 3)

val heavensoulbead3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavensoulbead3", "ultimaterank_seller_5", 100, 0);

heavensoulbead3.addItemInput(<quark:soul_bead> * 2);
heavensoulbead3.addItemOutput(<modcurrency:banknote:2> * 15);
heavensoulbead3.setChance(1.0);

heavensoulbead3.build();

// diamond heart Turn In (Heaven Plaza 3)

val heavendiaheart3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavendiaheart3", "ultimaterank_seller_5", 100, 0);

heavendiaheart3.addItemInput(<quark:diamond_heart>);
heavendiaheart3.addItemOutput(<modcurrency:banknote:2> * 50);
heavendiaheart3.setChance(1.0);

heavendiaheart3.build();

// therm Turn In (Heaven Plaza 3)

val heaventherm3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heaventherm3", "ultimaterank_seller_5", 100, 0);

heaventherm3.addItemInput(<toughasnails:thermometer>);
heaventherm3.addItemOutput(<modcurrency:banknote:2> * 15);
heaventherm3.setChance(1.0);

heaventherm3.build();

/////// RANK 4

// obsdidian Turn In (Heaven Plaza 4)

val heavencrystobsid4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavencrystobsid4", "ultimaterank_seller_5", 100, 0);

heavencrystobsid4.addItemInput(<cyclicmagic:crystallized_obsidian> * 5);
heavencrystobsid4.addItemOutput(<modcurrency:banknote:2> * 25);
heavencrystobsid4.setChance(1.0);

heavencrystobsid4.build();

// dragon scale Turn In (Heaven Plaza 4)

val heavendscale4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5heavendscale4", "ultimaterank_seller_5", 100, 0);

heavendscale4.addItemInput(<quark:enderdragon_scale>);
heavendscale4.addItemOutput(<modcurrency:banknote:2> * 100);
heavendscale4.setChance(1.0);

heavendscale4.build();

/////// RANK 1

// seeds Turn In (Fanciest Hat 1)

val fanciestseeds1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestseeds1", "ultimaterank_seller_5", 100, 0);

fanciestseeds1.addItemInput(<ore:listAllseed>, 50);
fanciestseeds1.addItemOutput(<modcurrency:banknote:2> * 3);
fanciestseeds1.setChance(1.0);

fanciestseeds1.build();

// fruit Turn In (Fanciest Hat 1)

val fanciestfruit1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestfruit1", "ultimaterank_seller_5", 100, 0);

fanciestfruit1.addItemInput(<ore:listAllfruit>, 50);
fanciestfruit1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestfruit1.setChance(1.0);

fanciestfruit1.build();

// veggie Turn In (Fanciest Hat 1)

val fanciestveggie1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestveggie1", "ultimaterank_seller_5", 100, 0);

fanciestveggie1.addItemInput(<ore:listAllveggie>, 50);
fanciestveggie1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestveggie1.setChance(1.0);

fanciestveggie1.build();

// grain Turn In (Fanciest Hat 1)

val fanciestgrain1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestgrain1", "ultimaterank_seller_5", 100, 0);

fanciestgrain1.addItemInput(<ore:listAllgrain>, 50);
fanciestgrain1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestgrain1.setChance(1.0);

fanciestgrain1.build();

// vehicle Turn In (Fanciest Hat 1)

val fanciestvehicle1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestvehicle1", "ultimaterank_seller_5", 100, 0);

fanciestvehicle1.addItemInput(<vehicle:vehicle_crate>);
fanciestvehicle1.addItemOutput(<modcurrency:banknote:2> * 20);
fanciestvehicle1.setChance(1.0);

fanciestvehicle1.build();

// panel Turn In (Fanciest Hat 1)

val fanciestpanel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestpanel1", "ultimaterank_seller_5", 100, 0);

fanciestpanel1.addItemInput(<vehicle:panel>);
fanciestpanel1.addItemOutput(<modcurrency:banknote:2> * 2);
fanciestpanel1.setChance(1.0);

fanciestpanel1.build();

// herb Turn In (Fanciest Hat 1)

val fanciestherbs1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestherbs1", "ultimaterank_seller_5", 100, 0);

fanciestherbs1.addItemInput(<ore:listAllherb>, 50);
fanciestherbs1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestherbs1.setChance(1.0);

fanciestherbs1.build();

// spice Turn In (Fanciest Hat 1)

val fanciestspice1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestspice1", "ultimaterank_seller_5", 100, 0);

fanciestspice1.addItemInput(<ore:listAllspice>, 50);
fanciestspice1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestspice1.setChance(1.0);

fanciestspice1.build();

// fiber Turn In (Fanciest Hat 1)

val fanciestfiber1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestfiber1", "ultimaterank_seller_5", 100, 0);

fanciestfiber1.addItemInput(<ore:listAllfiber>, 50);
fanciestfiber1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestfiber1.setChance(1.0);

fanciestfiber1.build();

// mushroom Turn In (Fanciest Hat 1)

val fanciestmushroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestmushroom1", "ultimaterank_seller_5", 100, 0);

fanciestmushroom1.addItemInput(<ore:listAllmushroom>, 50);
fanciestmushroom1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestmushroom1.setChance(1.0);

fanciestmushroom1.build();

// wheels1 Turn In (Fanciest Hat 1)

val fanciestbasicwheel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestbasicwheel1", "ultimaterank_seller_5", 100, 0);

fanciestbasicwheel1.addItemInput(<ore:vehiclewheel1>);
fanciestbasicwheel1.addItemOutput(<modcurrency:banknote:2> * 2);
fanciestbasicwheel1.setChance(1.0);

fanciestbasicwheel1.build();

// wood engine Turn In (Fanciest Hat 1)

val fanciestwengine1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestwengine1", "ultimaterank_seller_5", 100, 0);

fanciestwengine1.addItemInput(<ore:vehiclewood>);
fanciestwengine1.addItemOutput(<modcurrency:banknote:2> * 7);
fanciestwengine1.setChance(1.0);

fanciestwengine1.build();

// bigcook Turn In (Fanciest Hat 1)

val fanciestbigcook1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestbigcook1", "ultimaterank_seller_5", 100, 0);

fanciestbigcook1.addItemInput(<ore:cookblockmain>);
fanciestbigcook1.addItemOutput(<modcurrency:banknote:2> * 10);
fanciestbigcook1.setChance(1.0);

fanciestbigcook1.build();

// coffee Turn In (Fanciest Hat 1)

val fanciestcoffee1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestcoffee1", "ultimaterank_seller_5", 100, 0);

fanciestcoffee1.addItemInput(<ore:cropCoffee>, 50);
fanciestcoffee1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestcoffee1.setChance(1.0);

fanciestcoffee1.build();

// nuts Turn In (Fanciest Hat 1)

val fanciestnuts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestnuts1", "ultimaterank_seller_5", 100, 0);

fanciestnuts1.addItemInput(<ore:listAllnut>, 50);
fanciestnuts1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestnuts1.setChance(1.0);

fanciestnuts1.build();

// cake Turn In (Fanciest Hat 1)

val fanciestcake1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestcake1", "ultimaterank_seller_5", 100, 0);

fanciestcake1.addItemInput(<ore:harvestcraftcake>, 20);
fanciestcake1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestcake1.setChance(1.0);

fanciestcake1.build();

// pocket Turn In (Fanciest Hat 1)

val fanciestpocket1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestpocket1", "ultimaterank_seller_5", 100, 0);

fanciestpocket1.addItemInput(<ore:harvestcraftpocket>, 30);
fanciestpocket1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestpocket1.setChance(1.0);

fanciestpocket1.build();

// burger Turn In (Fanciest Hat 1)

val fanciestburger1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestburger1", "ultimaterank_seller_5", 100, 0);

fanciestburger1.addItemInput(<ore:harvestcraftsandwich>, 20);
fanciestburger1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestburger1.setChance(1.0);

fanciestburger1.build();

// meal Turn In (Fanciest Hat 1)

val fanciestmeal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestmeal1", "ultimaterank_seller_5", 100, 0);

fanciestmeal1.addItemInput(<ore:harvestcraftmeal>, 15);
fanciestmeal1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestmeal1.setChance(1.0);

fanciestmeal1.build();

// bread Turn In (Fanciest Hat 1)

val fanciestbread1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestbread1", "ultimaterank_seller_5", 100, 0);

fanciestbread1.addItemInput(<ore:harvestcraftbread>, 30);
fanciestbread1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestbread1.setChance(1.0);

fanciestbread1.build();

// cold Turn In (Fanciest Hat 1)

val fanciestcold1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestcold1", "ultimaterank_seller_5", 100, 0);

fanciestcold1.addItemInput(<ore:harvestcraftcold>, 20);
fanciestcold1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestcold1.setChance(1.0);

fanciestcold1.build();

// dessert Turn In (Fanciest Hat 1)

val fanciestdessert1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestdessert1", "ultimaterank_seller_5", 100, 0);

fanciestdessert1.addItemInput(<ore:harvestcraftdessert>, 25);
fanciestdessert1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestdessert1.setChance(1.0);

fanciestdessert1.build();

// drink Turn In (Fanciest Hat 1)

val fanciestdrink1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestdrink1", "ultimaterank_seller_5", 100, 0);

fanciestdrink1.addItemInput(<ore:harvestcraftdrinks>, 30);
fanciestdrink1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestdrink1.setChance(1.0);

fanciestdrink1.build();

// soup Turn In (Fanciest Hat 1)

val fanciestsoup1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestsoup1", "ultimaterank_seller_5", 100, 0);

fanciestsoup1.addItemInput(<ore:harvestcraftsoup>, 25);
fanciestsoup1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsoup1.setChance(1.0);

fanciestsoup1.build();

// sides Turn In (Fanciest Hat 1)

val fanciestsides1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestsides1", "ultimaterank_seller_5", 100, 0);

fanciestsides1.addItemInput(<ore:harvestcraftside>, 30);
fanciestsides1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsides1.setChance(1.0);

fanciestsides1.build();

// plastic Turn In (Fanciest Hat 1)

val fanciestplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestplastic1", "ultimaterank_seller_5", 100, 0);

fanciestplastic1.addItemInput(<emergingtechnology:plasticblock> * 10);
fanciestplastic1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestplastic1.setChance(1.0);

fanciestplastic1.build();

// clearplastic Turn In (Fanciest Hat 1)

val fanciestclearplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestclearplastic1", "ultimaterank_seller_5", 100, 0);

fanciestclearplastic1.addItemInput(<emergingtechnology:clearplasticblock> * 10);
fanciestclearplastic1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestclearplastic1.setChance(1.0);

fanciestclearplastic1.build();

// filament Turn In (Fanciest Hat 1)

val fanciestfilament1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestfilament1", "ultimaterank_seller_5", 100, 0);

fanciestfilament1.addItemInput(<emergingtechnology:filament> * 10);
fanciestfilament1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestfilament1.setChance(1.0);

fanciestfilament1.build();

// west Turn In (Fanciest Hat 1)

val fanciestwest1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestwest1", "ultimaterank_seller_5", 100, 0);

fanciestwest1.addItemInput(<ore:harvestcraftwest>, 30);
fanciestwest1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestwest1.setChance(1.0);

fanciestwest1.build();

// breakfast Turn In (Fanciest Hat 1)

val fanciestbreakfast1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestbreakfast1", "ultimaterank_seller_5", 100, 0);

fanciestbreakfast1.addItemInput(<ore:harvestcraftbreakfast>, 30);
fanciestbreakfast1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestbreakfast1.setChance(1.0);

fanciestbreakfast1.build();

// east Turn In (Fanciest Hat 1)

val fanciesteast1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciesteast1", "ultimaterank_seller_5", 100, 0);

fanciesteast1.addItemInput(<ore:harvestcrafteast>, 30);
fanciesteast1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciesteast1.setChance(1.0);

fanciesteast1.build();

// plasticsheet Turn In (Fanciest Hat 1)

val fanciestplasticsheet1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestplasticsheet1", "ultimaterank_seller_5", 100, 0);

fanciestplasticsheet1.addItemInput(<emergingtechnology:plasticsheet> * 10);
fanciestplasticsheet1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestplasticsheet1.setChance(1.0);

fanciestplasticsheet1.build();

// plasticrod Turn In (Fanciest Hat 1)

val fanciestplasticrod1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestplasticrod1", "ultimaterank_seller_5", 100, 0);

fanciestplasticrod1.addItemInput(<emergingtechnology:plasticrod> * 20);
fanciestplasticrod1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestplasticrod1.setChance(1.0);

fanciestplasticrod1.build();

// machine case Turn In (Fanciest Hat 1)

val fanciestmachcase1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestmachcase1", "ultimaterank_seller_5", 100, 0);

fanciestmachcase1.addItemInput(<emergingtechnology:machinecase> * 2);
fanciestmachcase1.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestmachcase1.setChance(1.0);

fanciestmachcase1.build();

// pizza Turn In (Fanciest Hat 1)

val fanciestpizza1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestpizza1", "ultimaterank_seller_5", 100, 0);

fanciestpizza1.addItemInput(<ore:harvestcraftpizza>, 20);
fanciestpizza1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestpizza1.setChance(1.0);

fanciestpizza1.build();

// southern Turn In (Fanciest Hat 1)

val fanciestsouthern1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestsouthern1", "ultimaterank_seller_5", 100, 0);

fanciestsouthern1.addItemInput(<ore:harvestcraftsouthern>, 20);
fanciestsouthern1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsouthern1.setChance(1.0);

fanciestsouthern1.build();

// sushi Turn In (Fanciest Hat 1)

val fanciestsushi1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestsushi1", "ultimaterank_seller_5", 100, 0);

fanciestsushi1.addItemInput(<ore:harvestcraftsushi>, 20);
fanciestsushi1.addItemOutput(<modcurrency:banknote:2> * 5);
fanciestsushi1.setChance(1.0);

fanciestsushi1.build();

// scaffold Turn In (Fanciest Hat 1)

val fanciestscaffold1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestscaffold1", "ultimaterank_seller_5", 100, 0);

fanciestscaffold1.addItemInput(<emergingtechnology:plastictissuescaffold> * 20);
fanciestscaffold1.addItemOutput(<modcurrency:banknote:2> * 8);
fanciestscaffold1.setChance(1.0);

fanciestscaffold1.build();

/////// RANK 2

// terrain wheel Turn In (Fanciest Hat 2)

val fanciestterwheel2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestterwheel2", "ultimaterank_seller_5", 100, 0);

fanciestterwheel2.addItemInput(<ore:vehiclewheel2>);
fanciestterwheel2.addItemOutput(<modcurrency:banknote:2> * 3);
fanciestterwheel2.setChance(1.0);

fanciestterwheel2.build();

// stone engine Turn In (Fanciest Hat 2)

val fanciestenginstone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestenginstone2", "ultimaterank_seller_5", 100, 0);

fanciestenginstone2.addItemInput(<ore:vehiclestone>);
fanciestenginstone2.addItemOutput(<modcurrency:banknote:2> * 1);
fanciestenginstone2.setChance(1.0);

fanciestenginstone2.build();

/////// RANK 3

// sport wheel Turn In (Fanciest Hat 3)

val fanciestsportwheel3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestsportwheel3", "ultimaterank_seller_5", 100, 0);

fanciestsportwheel3.addItemInput(<vehicle:wheel:1>);
fanciestsportwheel3.addItemOutput(<modcurrency:banknote:2> * 8);
fanciestsportwheel3.setChance(1.0);

fanciestsportwheel3.build();

// iron engine Turn In (Fanciest Hat 3)

val fanciestironengine3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestironengine3", "ultimaterank_seller_5", 100, 0);

fanciestironengine3.addItemInput(<ore:vehicleiron>);
fanciestironengine3.addItemOutput(<modcurrency:banknote:2> * 15);
fanciestironengine3.setChance(1.0);

fanciestironengine3.build();

/////// RANK 4

// racing Turn In (Fanciest Hat 4)

val fanciestracwheel4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestracwheel4", "ultimaterank_seller_5", 100, 0);

fanciestracwheel4.addItemInput(<vehicle:wheel:2>);
fanciestracwheel4.addItemOutput(<modcurrency:banknote:2> * 16);
fanciestracwheel4.setChance(1.0);

fanciestracwheel4.build();

// gold engine Turn In (Fanciest Hat 4)

val fanciestgoldeng4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestgoldeng4", "ultimaterank_seller_5", 100, 0);

fanciestgoldeng4.addItemInput(<ore:vehiclegold>);
fanciestgoldeng4.addItemOutput(<modcurrency:banknote:2> * 33);
fanciestgoldeng4.setChance(1.0);

fanciestgoldeng4.build();

/////// RANK 5

// diamond engine Turn In (Fanciest Hat 5)

val fanciestdiaengine5 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5fanciestdiaengine5", "ultimaterank_seller_5", 100, 0);

fanciestdiaengine5.addItemInput(<ore:vehiclediamond>);
fanciestdiaengine5.addItemOutput(<modcurrency:banknote:2> * 92);
fanciestdiaengine5.setChance(1.0);

fanciestdiaengine5.build();

/////// RANK 1

// deco items Turn In (Emporium 1)

val emporiumdecoitems1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumdecoitems1", "ultimaterank_seller_5", 100, 0);

emporiumdecoitems1.addItemInput(<ore:decocraftitems>, 32);
emporiumdecoitems1.addItemOutput(<modcurrency:banknote:2> * 5);
emporiumdecoitems1.setChance(1.0);

emporiumdecoitems1.build();

// tables Turn In (Emporium 1)

val emporiumtable1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumtable1", "ultimaterank_seller_5", 100, 0);

emporiumtable1.addItemInput(<ore:furnituretables>, 10);
emporiumtable1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumtable1.setChance(1.0);

emporiumtable1.build();

// chairs Turn In (Emporium 1)

val emporiumchairs1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumchairs1", "ultimaterank_seller_5", 100, 0);

emporiumchairs1.addItemInput(<ore:furniturechairs>, 10);
emporiumchairs1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumchairs1.setChance(1.0);

emporiumchairs1.build();

// lights Turn In (Emporium 1)

val emporiumlights1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumlights1", "ultimaterank_seller_5", 100, 0);

emporiumlights1.addItemInput(<ore:furniturelights>, 10);
emporiumlights1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumlights1.setChance(1.0);

emporiumlights1.build();

// electronics Turn In (Emporium 1)

val emporiumelects1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumelects1", "ultimaterank_seller_5", 100, 0);

emporiumelects1.addItemInput(<ore:furnitureelectronics>, 10);
emporiumelects1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumelects1.setChance(1.0);

emporiumelects1.build();

// bedroom Turn In (Emporium 1)

val emporiumbedroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumbedroom1", "ultimaterank_seller_5", 100, 0);

emporiumbedroom1.addItemInput(<ore:furniturebedroom>, 10);
emporiumbedroom1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbedroom1.setChance(1.0);

emporiumbedroom1.build();

// home Turn In (Emporium 1)

val emporiumhome1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumhome1", "ultimaterank_seller_5", 100, 0);

emporiumhome1.addItemInput(<ore:furniturewall>, 10);
emporiumhome1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumhome1.setChance(1.0);

emporiumhome1.build();

// kitchen Turn In (Emporium 1)

val emporiumkitchen1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumkitchen1", "ultimaterank_seller_5", 100, 0);

emporiumkitchen1.addItemInput(<ore:furniturekitchen>, 10);
emporiumkitchen1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumkitchen1.setChance(1.0);

emporiumkitchen1.build();

// bathroom Turn In (Emporium 1)

val emporiumbathroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumbathroom1", "ultimaterank_seller_5", 100, 0);

emporiumbathroom1.addItemInput(<ore:furniturebathroom>, 10);
emporiumbathroom1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbathroom1.setChance(1.0);

emporiumbathroom1.build();

// yard Turn In (Emporium 1)

val emporiumyard1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumyard1", "ultimaterank_seller_5", 100, 0);

emporiumyard1.addItemInput(<ore:furnitureyard>, 10);
emporiumyard1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumyard1.setChance(1.0);

emporiumyard1.build();

// storage Turn In (Emporium 1)

val emporiumstorage1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumstorage1", "ultimaterank_seller_5", 100, 0);

emporiumstorage1.addItemInput(<ore:furniturestorage>, 10);
emporiumstorage1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumstorage1.setChance(1.0);

emporiumstorage1.build();

// currency Turn In (Emporium 1)

val emporiumoldmoney1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumoldmoney1", "ultimaterank_seller_5", 100, 0);

emporiumoldmoney1.addItemInput(<ore:variedmoney>, 10);
emporiumoldmoney1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumoldmoney1.setChance(1.0);

emporiumoldmoney1.build();

// precious Turn In (Emporium 1)

val emporiumprecious1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumprecious1", "ultimaterank_seller_5", 100, 0);

emporiumprecious1.addItemInput(<ore:variedprecious>, 10);
emporiumprecious1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumprecious1.setChance(1.0);

emporiumprecious1.build();

// junk Turn In (Emporium 1)

val emporiumjunk1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumjunk1", "ultimaterank_seller_5", 100, 0);

emporiumjunk1.addItemInput(<ore:variedjunk>, 10);
emporiumjunk1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumjunk1.setChance(1.0);

emporiumjunk1.build();

// oldmagic Turn In (Emporium 1)

val emporiumoldmagic1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumoldmagic1", "ultimaterank_seller_5", 100, 0);

emporiumoldmagic1.addItemInput(<ore:variedmagic>, 5);
emporiumoldmagic1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumoldmagic1.setChance(1.0);

emporiumoldmagic1.build();

// instrument Turn In (Emporium 1)

val emporiuminstrument1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiuminstrument1", "ultimaterank_seller_5", 100, 0);

emporiuminstrument1.addItemInput(<ore:variedmusic>, 5);
emporiuminstrument1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiuminstrument1.setChance(1.0);

emporiuminstrument1.build();

// ranged Turn In (Emporium 1)

val emporiumranged1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumranged1", "ultimaterank_seller_5", 100, 0);

emporiumranged1.addItemInput(<ore:variedranged>, 5);
emporiumranged1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumranged1.setChance(1.0);

emporiumranged1.build();

// bladed Turn In (Emporium 1)

val emporiumbladed1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumbladed1", "ultimaterank_seller_5", 100, 0);

emporiumbladed1.addItemInput(<ore:variedbladed>, 5);
emporiumbladed1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbladed1.setChance(1.0);

emporiumbladed1.build();

// blunt Turn In (Emporium 1)

val emporiumblunt1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumblunt1", "ultimaterank_seller_5", 100, 0);

emporiumblunt1.addItemInput(<ore:variedblunt>, 5);
emporiumblunt1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumblunt1.setChance(1.0);

emporiumblunt1.build();

// defense Turn In (Emporium 1)

val emporiumdefense1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5emporiumdefense1", "ultimaterank_seller_5", 100, 0);

emporiumdefense1.addItemInput(<ore:varieddefense>, 5);
emporiumdefense1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumdefense1.setChance(1.0);

emporiumdefense1.build();

/////// RANK 1

// tank Turn In (Dragon's Hoard 1)

val dragontank1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5dragontank1", "ultimaterank_seller_5", 100, 0);

dragontank1.addItemInput(<travellersbackpack:backpack_tank>);
dragontank1.addItemOutput(<modcurrency:banknote:2> * 15);
dragontank1.setChance(1.0);

dragontank1.build();

// sleepingbag Turn In (Dragon's Hoard 1)

val dragonsleepbag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5dragonsleepbag1", "ultimaterank_seller_5", 100, 0);

dragonsleepbag1.addItemInput(<travellersbackpack:sleeping_bag_bottom>);
dragonsleepbag1.addItemOutput(<modcurrency:banknote:2> * 15);
dragonsleepbag1.setChance(1.0);

dragonsleepbag1.build();

// hose Turn In (Dragon's Hoard 1)

val dragonhose1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5dragonhose1", "ultimaterank_seller_5", 100, 0);

dragonhose1.addItemInput(<travellersbackpack:hose_nozzle>);
dragonhose1.addItemOutput(<modcurrency:banknote:2> * 15);
dragonhose1.setChance(1.0);

dragonhose1.build();

/////// RANK 1

// base Turn In (Big Bots 1)

val botsbase1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsbase1", "ultimaterank_seller_5", 100, 0);

botsbase1.addItemInput(<rftools:machine_base>);
botsbase1.addItemOutput(<modcurrency:banknote:2> * 2);
botsbase1.setChance(1.0);

botsbase1.build();

// frame Turn In (Big Bots 1)

val botsframe1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsframe1", "ultimaterank_seller_5", 100, 0);

botsframe1.addItemInput(<rftools:machine_frame>);
botsframe1.addItemOutput(<modcurrency:banknote:2> * 5);
botsframe1.setChance(1.0);

botsframe1.build();

// dimension shard Turn In (Big Bots 1)

val botsdimshard1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsdimshard1", "ultimaterank_seller_5", 100, 0);

botsdimshard1.addItemInput(<rftools:dimensional_shard> * 8);
botsdimshard1.addItemOutput(<modcurrency:banknote:2> * 6);
botsdimshard1.setChance(1.0);

botsdimshard1.build();

// inf diamond Turn In (Big Bots 1)

val botsinfdia1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsinfdia1", "ultimaterank_seller_5", 100, 0);

botsinfdia1.addItemInput(<rftools:infused_diamond>);
botsinfdia1.addItemOutput(<modcurrency:banknote:2> * 6);
botsinfdia1.setChance(1.0);

botsinfdia1.build();

// ender Turn In (Big Bots 1)

val botsender1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsender1", "ultimaterank_seller_5", 100, 0);

botsender1.addItemInput(<rftools:infused_enderpearl>);
botsender1.addItemOutput(<modcurrency:banknote:2> * 6);
botsender1.setChance(1.0);

botsender1.build();

// player Turn In (Big Bots 1)

val botsplayer1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsplayer1", "ultimaterank_seller_5", 100, 0);

botsplayer1.addItemInput(<betterrecords:recordplayer>);
botsplayer1.addItemOutput(<modcurrency:banknote:2> * 15);
botsplayer1.setChance(1.0);

botsplayer1.build();

// radio Turn In (Big Bots 1)

val botsradio1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsradio1", "ultimaterank_seller_5", 100, 0);

botsradio1.addItemInput(<betterrecords:radio>);
botsradio1.addItemOutput(<modcurrency:banknote:2> * 15);
botsradio1.setChance(1.0);

botsradio1.build();

// wire cutter Turn In (Big Bots 1)

val botscutter1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botscutter1", "ultimaterank_seller_5", 100, 0);

botscutter1.addItemInput(<betterrecords:wirecutters>);
botscutter1.addItemOutput(<modcurrency:banknote:2> * 5);
botscutter1.setChance(1.0);

botscutter1.build();

// etcher Turn In (Big Bots 1)

val botsrecordetcher1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsrecordetcher1", "ultimaterank_seller_5", 100, 0);

botsrecordetcher1.addItemInput(<betterrecords:recordetcher>);
botsrecordetcher1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecordetcher1.setChance(1.0);

botsrecordetcher1.build();

// tuner Turn In (Big Bots 1)

val botstuner1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botstuner1", "ultimaterank_seller_5", 100, 0);

botstuner1.addItemInput(<betterrecords:frequencytuner>);
botstuner1.addItemOutput(<modcurrency:banknote:2> * 10);
botstuner1.setChance(1.0);

botstuner1.build();

// small speaker Turn In (Big Bots 1)

val botsspeaker1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsspeaker1", "ultimaterank_seller_5", 100, 0);

botsspeaker1.addItemInput(<betterrecords:speaker>);
botsspeaker1.addItemOutput(<modcurrency:banknote:2> * 10);
botsspeaker1.setChance(1.0);

botsspeaker1.build();

// record Turn In (Big Bots 1)

val botsrecord1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsrecord1", "ultimaterank_seller_5", 100, 0);

botsrecord1.addItemInput(<betterrecords:record>);
botsrecord1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecord1.setChance(1.0);

botsrecord1.build();

// crystal Turn In (Big Bots 1)

val botscrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botscrystal1", "ultimaterank_seller_5", 100, 0);

botscrystal1.addItemInput(<betterrecords:frequencycrystal>);
botscrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
botscrystal1.setChance(1.0);

botscrystal1.build();

// strobe Turn In (Big Bots 1)

val botsstrobe1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsstrobe1", "ultimaterank_seller_5", 100, 0);

botsstrobe1.addItemInput(<betterrecords:strobelight>);
botsstrobe1.addItemOutput(<modcurrency:banknote:2> * 10);
botsstrobe1.setChance(1.0);

botsstrobe1.build();

// laser Turn In (Big Bots 1)

val botslaser1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botslaser1", "ultimaterank_seller_5", 100, 0);

botslaser1.addItemInput(<betterrecords:laser>);
botslaser1.addItemOutput(<modcurrency:banknote:2> * 10);
botslaser1.setChance(1.0);

botslaser1.build();

/////// RANK 2

// med speaker Turn In (Big Bots 2)

val botsmspeak2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botsmspeak2", "ultimaterank_seller_5", 100, 0);

botsmspeak2.addItemInput(<betterrecords:speaker:1>);
botsmspeak2.addItemOutput(<modcurrency:banknote:2> * 15);
botsmspeak2.setChance(1.0);

botsmspeak2.build();

// laser cluster Turn In (Big Bots 2)

val botslasclus2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botslasclus2", "ultimaterank_seller_5", 100, 0);

botslasclus2.addItemInput(<betterrecords:lasercluster>);
botslasclus2.addItemOutput(<modcurrency:banknote:2> * 15);
botslasclus2.setChance(1.0);

botslasclus2.build();

/////// RANK 3

// large speaker Turn In (Big Bots 3)

val botslarspea3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botslarspea3", "ultimaterank_seller_5", 100, 0);

botslarspea3.addItemInput(<betterrecords:speaker:2>);
botslarspea3.addItemOutput(<modcurrency:banknote:2> * 20);
botslarspea3.setChance(1.0);

botslarspea3.build();

/////// RANK 4

// peace essence Turn In (Big Bots 4)

val botspeace4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5botspeace4", "ultimaterank_seller_5", 100, 0);

botspeace4.addItemInput(<rftools:peace_essence>);
botspeace4.addItemOutput(<modcurrency:banknote:2> * 10);
botspeace4.setChance(1.0);

botspeace4.build();

/////// RANK 1

// psidust Turn In (Cyber-Wizards 1)

val wizardpsidust1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardpsidust1", "ultimaterank_seller_5", 100, 0);

wizardpsidust1.addItemInput(<psi:material> * 6);
wizardpsidust1.addItemOutput(<modcurrency:banknote:2> * 2);
wizardpsidust1.setChance(1.0);

wizardpsidust1.build();

// psimetal Turn In (Cyber-Wizards 1)

val wizardpsimetal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardpsimetal1", "ultimaterank_seller_5", 100, 0);

wizardpsimetal1.addItemInput(<psi:material:1> * 4);
wizardpsimetal1.addItemOutput(<modcurrency:banknote:2> * 3);
wizardpsimetal1.setChance(1.0);

wizardpsimetal1.build();

// silk Turn In (Cyber-Wizards 1)

val wizardsilk1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardsilk1", "ultimaterank_seller_5", 100, 0);

wizardsilk1.addItemInput(<ebwizardry:magic_silk>);
wizardsilk1.addItemOutput(<modcurrency:banknote:2> * 3);
wizardsilk1.setChance(1.0);

wizardsilk1.build();

// crystal Turn In (Cyber-Wizards 1)

val wizardcrysflower1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardcrysflower1", "ultimaterank_seller_5", 100, 0);

wizardcrysflower1.addItemInput(<ebwizardry:crystal_flower> * 2);
wizardcrysflower1.addItemOutput(<modcurrency:banknote:2> * 10);
wizardcrysflower1.setChance(1.0);

wizardcrysflower1.build();

// magic crystal Turn In (Cyber-Wizards 1)

val wizardcrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardcrystal1", "ultimaterank_seller_5", 100, 0);

wizardcrystal1.addItemInput(<ebwizardry:magic_crystal> * 5);
wizardcrystal1.addItemOutput(<modcurrency:banknote:2> * 5);
wizardcrystal1.setChance(1.0);

wizardcrystal1.build();

// scroll Turn In (Cyber-Wizards 1)

val wizardscroll1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardscroll1", "ultimaterank_seller_5", 100, 0);

wizardscroll1.addItemInput(<ore:ebwizardscrolls>);
wizardscroll1.addItemOutput(<modcurrency:banknote:2> * 2);
wizardscroll1.setChance(1.0);

wizardscroll1.build();

// ele crystal Turn In (Cyber-Wizards 1)

val wizardelecrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardelecrystal1", "ultimaterank_seller_5", 100, 0);

wizardelecrystal1.addItemInput(<ore:ebwizardelementcrystal>);
wizardelecrystal1.addItemOutput(<modcurrency:banknote:2> * 5);
wizardelecrystal1.setChance(1.0);

wizardelecrystal1.build();

/////// RANK 2

// psigem Turn In (Cyber-Wizards 2)

val wizardpsigem2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardpsigem2", "ultimaterank_seller_5", 100, 0);

wizardpsigem2.addItemInput(<psi:material:2>);
wizardpsigem2.addItemOutput(<modcurrency:banknote:2> * 20);
wizardpsigem2.setChance(1.0);

wizardpsigem2.build();

// spell level 1 Turn In (Cyber-Wizards 2)

val wizardspell12 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardspell12", "ultimaterank_seller_5", 100, 0);

wizardspell12.addItemInput(<ore:ebwizardspellt1>);
wizardspell12.addItemOutput(<modcurrency:banknote:2> * 25);
wizardspell12.setChance(1.0);

wizardspell12.build();

/////// RANK 3

// spell level 2 Turn In (Cyber-Wizards 3)

val wizardspell23 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardspell23", "ultimaterank_seller_5", 100, 0);

wizardspell23.addItemInput(<ore:ebwizardspellt2>);
wizardspell23.addItemOutput(<modcurrency:banknote:2> * 50);
wizardspell23.setChance(1.0);

wizardspell23.build();

// ivory Turn In (Cyber-Wizards 2)

val wizardivory3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardivory3", "ultimaterank_seller_5", 100, 0);

wizardivory3.addItemInput(<psi:material:4>);
wizardivory3.addItemOutput(<modcurrency:banknote:2> * 12);
wizardivory3.setChance(1.0);

wizardivory3.build();

// ebony Turn In (Cyber-Wizards 2)

val wizardebony3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardebony3", "ultimaterank_seller_5", 100, 0);

wizardebony3.addItemInput(<psi:material:3>);
wizardebony3.addItemOutput(<modcurrency:banknote:2> * 10);
wizardebony3.setChance(1.0);

wizardebony3.build();

// artifact Turn In (Cyber-Wizards 2)

val wizardartifact3 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardartifact3", "ultimaterank_seller_5", 100, 0);

wizardartifact3.addItemInput(<ore:ebwizardartifact>);
wizardartifact3.addItemOutput(<modcurrency:banknote:2> * 250);
wizardartifact3.setChance(1.0);

wizardartifact3.build();

/////// RANK 4

// spell level 3 Turn In (Cyber-Wizards 4)

val wizardspell34 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardspell34", "ultimaterank_seller_5", 100, 0);

wizardspell34.addItemInput(<ore:ebwizardspellt3>);
wizardspell34.addItemOutput(<modcurrency:banknote:2> * 100);
wizardspell34.setChance(1.0);

wizardspell34.build();

// astral diamond Turn In (Cyber-Wizards 4)

val wizarddiamond4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizarddiamond4", "ultimaterank_seller_5", 100, 0);

wizarddiamond4.addItemInput(<ebwizardry:astral_diamond>);
wizarddiamond4.addItemOutput(<modcurrency:banknote:2> * 60);
wizarddiamond4.setChance(1.0);

wizarddiamond4.build();

// grand crystal Turn In (Cyber-Wizards 4)

val wizardgrand4 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5wizardgrand4", "ultimaterank_seller_5", 100, 0);

wizardgrand4.addItemInput(<ebwizardry:grand_crystal>);
wizardgrand4.addItemOutput(<modcurrency:banknote:2> * 15);
wizardgrand4.setChance(1.0);

wizardgrand4.build();

/////// RANK 1

// serum Turn In (Zworkshop)

val zserum1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zserum1", "ultimaterank_seller_5", 100, 0);

zserum1.addItemInput(<raiders:brute_serum>);
zserum1.addItemOutput(<modcurrency:banknote:2> * 15);
zserum1.setChance(1.0);

zserum1.build();

// transmitter Turn In (Zworkshop)

val ztransmitter1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5ztransmitter1", "ultimaterank_seller_5", 100, 0);

ztransmitter1.addItemInput(<raiders:sat_transmitter_part>);
ztransmitter1.addItemOutput(<modcurrency:banknote:2> * 15);
ztransmitter1.setChance(1.0);

ztransmitter1.build();

// dogtags Turn In (Zworkshop)

val zdogtags1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zdogtags1", "ultimaterank_seller_5", 100, 0);

zdogtags1.addItemInput(<ore:dogtags>, 5);
zdogtags1.addItemOutput(<modcurrency:banknote:2> * 20);
zdogtags1.setChance(1.0);

zdogtags1.build();

// playerhead Turn In (Zworkshop)

val zphead1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zphead1", "ultimaterank_seller_5", 100, 0);

zphead1.addItemInput(<ore:playerheads>, 5);
zphead1.addItemOutput(<modcurrency:banknote:2> * 50);
zphead1.setChance(1.0);

zphead1.build();

// creature Turn In (Zworkshop)

val zcheads1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zcheads1", "ultimaterank_seller_5", 100, 0);

zcheads1.addItemInput(<ore:creatureheads>, 5);
zcheads1.addItemOutput(<modcurrency:banknote:2> * 50);
zcheads1.setChance(1.0);

zcheads1.build();

// lock Turn In (Zworkshop)

val zlock1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zlock1", "ultimaterank_seller_5", 100, 0);

zlock1.addItemInput(<locks:lock>);
zlock1.addItemOutput(<modcurrency:banknote:2> * 2);
zlock1.setChance(1.0);

zlock1.build();

// arcade Turn In (Zworkshop)

val zarcade1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zarcade1", "ultimaterank_seller_5", 100, 0);

zarcade1.addItemInput(<arcademod:arcade_machine>);
zarcade1.addItemOutput(<modcurrency:banknote:2> * 25);
zarcade1.setChance(1.0);

zarcade1.build();

// prize Turn In (Zworkshop)

val zprize1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank5zprize1", "ultimaterank_seller_5", 100, 0);

zprize1.addItemInput(<arcademod:prize_box>);
zprize1.addItemOutput(<modcurrency:banknote:2> * 25);
zprize1.setChance(1.0);

zprize1.build();

// copper Turn In (Zworkshop)

val zcopper1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5zcopper1", "zworkshop_seller_1", 100, 0);

zcopper1.addItemInput(<ore:ingotCopper>, 8);
zcopper1.addItemOutput(<modcurrency:banknote:2> * 3);
zcopper1.setChance(1.0);

zcopper1.build();

// tin Turn In (Zworkshop)

val ztin1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5ztin1", "zworkshop_seller_1", 100, 0);

ztin1.addItemInput(<ore:ingotTin>, 8);
ztin1.addItemOutput(<modcurrency:banknote:2> * 3);
ztin1.setChance(1.0);

ztin1.build();

// aluminum Turn In (Zworkshop)

val zalumium1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5zalumium1", "zworkshop_seller_1", 100, 0);

zalumium1.addItemInput(<ore:ingotAluminum>, 4);
zalumium1.addItemOutput(<modcurrency:banknote:2> * 3);
zalumium1.setChance(1.0);

zalumium1.build();

// zinc Turn In (Zworkshop)

val zzinc1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5zzinc1", "zworkshop_seller_1", 100, 0);

zzinc1.addItemInput(<ore:ingotZinc>, 4);
zzinc1.addItemOutput(<modcurrency:banknote:2> * 3);
zzinc1.setChance(1.0);

zzinc1.build();

// lead Turn In (Zworkshop)

val zlead1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5zlead1", "zworkshop_seller_1", 100, 0);

zlead1.addItemInput(<ore:ingotZinc>, 2);
zlead1.addItemOutput(<modcurrency:banknote:2> * 3);
zlead1.setChance(1.0);

zlead1.build();

// silver Turn In (Zworkshop)

val zsilver1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5zsilver1", "zworkshop_seller_1", 100, 0);

zsilver1.addItemInput(<ore:ingotSilver>, 2);
zsilver1.addItemOutput(<modcurrency:banknote:2> * 3);
zsilver1.setChance(1.0);

zsilver1.build();

// nickel Turn In (Zworkshop)

val znickel1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5znickel1", "zworkshop_seller_1", 100, 0);

znickel1.addItemInput(<ore:ingotNickel>, 2);
znickel1.addItemOutput(<modcurrency:banknote:2> * 5);
znickel1.setChance(1.0);

znickel1.build();

// platnium Turn In (Zworkshop)

val zplatnium1 = mods.modularmachinery.RecipeBuilder.newBuilder("ult5zplatnium1", "zworkshop_seller_1", 100, 0);

zplatnium1.addItemInput(<ore:ingotPlatinum>, 2);
zplatnium1.addItemOutput(<modcurrency:banknote:2> * 5);
zplatnium1.setChance(1.0);

zplatnium1.build();