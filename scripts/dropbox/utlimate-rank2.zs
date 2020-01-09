import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// psidust Turn In (Cyber-Wizards 1)

val wizardpsidust1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardpsidust1", "ultimaterank_seller_2", 100, 0);

wizardpsidust1.addItemInput(<psi:material> * 6);
wizardpsidust1.addItemOutput(<modcurrency:banknote:2> * 2);
wizardpsidust1.setChance(1.0);

wizardpsidust1.build();

// psimetal Turn In (Cyber-Wizards 1)

val wizardpsimetal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardpsimetal1", "ultimaterank_seller_2", 100, 0);

wizardpsimetal1.addItemInput(<psi:material:1> * 4);
wizardpsimetal1.addItemOutput(<modcurrency:banknote:2> * 3);
wizardpsimetal1.setChance(1.0);

wizardpsimetal1.build();

// silk Turn In (Cyber-Wizards 1)

val wizardsilk1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardsilk1", "ultimaterank_seller_2", 100, 0);

wizardsilk1.addItemInput(<ebwizardry:magic_silk>);
wizardsilk1.addItemOutput(<modcurrency:banknote:2> * 3);
wizardsilk1.setChance(1.0);

wizardsilk1.build();

// crystal Turn In (Cyber-Wizards 1)

val wizardcrysflower1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardcrysflower1", "ultimaterank_seller_2", 100, 0);

wizardcrysflower1.addItemInput(<ebwizardry:crystal_flower> * 2);
wizardcrysflower1.addItemOutput(<modcurrency:banknote:2> * 10);
wizardcrysflower1.setChance(1.0);

wizardcrysflower1.build();

// magic crystal Turn In (Cyber-Wizards 1)

val wizardcrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardcrystal1", "ultimaterank_seller_2", 100, 0);

wizardcrystal1.addItemInput(<ebwizardry:magic_crystal> * 5);
wizardcrystal1.addItemOutput(<modcurrency:banknote:2> * 5);
wizardcrystal1.setChance(1.0);

wizardcrystal1.build();

// scroll Turn In (Cyber-Wizards 1)

val wizardscroll1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardscroll1", "ultimaterank_seller_2", 100, 0);

wizardscroll1.addItemInput(<ore:ebwizardscrolls>);
wizardscroll1.addItemOutput(<modcurrency:banknote:2> * 2);
wizardscroll1.setChance(1.0);

wizardscroll1.build();

// ele crystal Turn In (Cyber-Wizards 1)

val wizardelecrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardelecrystal1", "ultimaterank_seller_2", 100, 0);

wizardelecrystal1.addItemInput(<ore:ebwizardelementcrystal>);
wizardelecrystal1.addItemOutput(<modcurrency:banknote:2> * 5);
wizardelecrystal1.setChance(1.0);

wizardelecrystal1.build();

/////// RANK 2

// psigem Turn In (Cyber-Wizards 2)

val wizardpsigem2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardpsigem2", "ultimaterank_seller_2", 100, 0);

wizardpsigem2.addItemInput(<psi:material:2>);
wizardpsigem2.addItemOutput(<modcurrency:banknote:2> * 20);
wizardpsigem2.setChance(1.0);

wizardpsigem2.build();

// spell level 1 Turn In (Cyber-Wizards 2)

val wizardspell12 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2wizardspell12", "ultimaterank_seller_2", 100, 0);

wizardspell12.addItemInput(<ore:ebwizardspellt1>);
wizardspell12.addItemOutput(<modcurrency:banknote:2> * 25);
wizardspell12.setChance(1.0);

wizardspell12.build();

/////// RANK 1

// Iron Turn In (Vanilmodu 1)

val vanilmoduliron1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduliron1", "ultimaterank_seller_2", 100, 0);

vanilmoduliron1.addItemInput(<minecraft:iron_ingot> * 4);
vanilmoduliron1.addItemOutput(<modcurrency:banknote:2> *3);
vanilmoduliron1.setChance(1.0);

vanilmoduliron1.build();

// Clay Turn In (Vanilmodu 1)

val vanilmoduclay1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduclay1", "ultimaterank_seller_2", 100, 0);

vanilmoduclay1.addItemInput(<minecraft:clay> * 5);
vanilmoduclay1.addItemOutput(<modcurrency:banknote:2> * 6);
vanilmoduclay1.setChance(1.0);

vanilmoduclay1.build();

// Lapis Turn In (Vanilmodu 1)

val vanilmodulapis1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodulapis1", "ultimaterank_seller_2", 100, 0);

vanilmodulapis1.addItemInput(<minecraft:dye:4> * 4);
vanilmodulapis1.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmodulapis1.setChance(1.0);

vanilmodulapis1.build();

// Emerald Turn In (Vanilmodu 1)

val vanilmoduemerald1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduemerald1", "ultimaterank_seller_2", 100, 0);

vanilmoduemerald1.addItemInput(<minecraft:emerald> * 2);
vanilmoduemerald1.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmoduemerald1.setChance(1.0);

vanilmoduemerald1.build();

// Diamond Turn In (Vanilmodu 1)

val vanilmodudiamond1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodudiamond1", "ultimaterank_seller_2", 100, 0);

vanilmodudiamond1.addItemInput(<minecraft:diamond>);
vanilmodudiamond1.addItemOutput(<modcurrency:banknote:2> * 20);
vanilmodudiamond1.setChance(1.0);

vanilmodudiamond1.build();

// Leather Turn In (Vanilmodu 1)

val vanilmoduleather1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduleather1", "ultimaterank_seller_2", 100, 0);

vanilmoduleather1.addItemInput(<minecraft:leather> * 4);
vanilmoduleather1.addItemOutput(<modcurrency:banknote:2>);
vanilmoduleather1.setChance(1.0);

vanilmoduleather1.build();

// Ender Pearl Turn In (Vanilmodu 1)

val vanilmodupearl1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodupearl1", "ultimaterank_seller_2", 100, 0);

vanilmodupearl1.addItemInput(<minecraft:ender_pearl> * 2);
vanilmodupearl1.addItemOutput(<modcurrency:banknote:2> * 5);
vanilmodupearl1.setChance(1.0);

vanilmodupearl1.build();

// Redstone Turn In (Vanilmodu 1)

val vanilmoduredstone1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduredstone1", "ultimaterank_seller_2", 100, 0);

vanilmoduredstone1.addItemInput(<minecraft:redstone> * 6);
vanilmoduredstone1.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmoduredstone1.setChance(1.0);

vanilmoduredstone1.build();

// gunpowder Turn In (Vanilmodu 1)

val vanilmodugunpowder1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodugunpowder1", "ultimaterank_seller_2", 100, 0);

vanilmodugunpowder1.addItemInput(<minecraft:gunpowder> * 3);
vanilmodugunpowder1.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmodugunpowder1.setChance(1.0);

vanilmodugunpowder1.build();

// iron horse Turn In (Vanilmodu 1)

val vanilmoduironhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduironhorse1", "ultimaterank_seller_2", 100, 0);

vanilmoduironhorse1.addItemInput(<minecraft:iron_horse_armor>);
vanilmoduironhorse1.addItemOutput(<modcurrency:banknote:2> * 15);
vanilmoduironhorse1.setChance(1.0);

vanilmoduironhorse1.build();

// gold horse Turn In (Vanilmodu 1)

val vanilmodugoldhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodugoldhorse1", "ultimaterank_seller_2", 100, 0);

vanilmodugoldhorse1.addItemInput(<minecraft:golden_horse_armor>);
vanilmodugoldhorse1.addItemOutput(<modcurrency:banknote:2> * 32);
vanilmodugoldhorse1.setChance(1.0);

vanilmodugoldhorse1.build();

// diamond horse Turn In (Vanilmodu 1)

val vanilmodudiamondhorse1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodudiamondhorse1", "ultimaterank_seller_2", 100, 0);

vanilmodudiamondhorse1.addItemInput(<minecraft:diamond_horse_armor>);
vanilmodudiamondhorse1.addItemOutput(<modcurrency:banknote:2> * 50);
vanilmodudiamondhorse1.setChance(1.0);

vanilmodudiamondhorse1.build();

/////// RANK 2

// Gold Turn In (Vanilmodu 2)

val vanilmodugold2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodugold2", "ultimaterank_seller_2", 100, 0);

vanilmodugold2.addItemInput(<minecraft:gold_ingot> * 2);
vanilmodugold2.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmodugold2.setChance(1.0);

vanilmodugold2.build();

// ghast tear Turn In (Vanilmodu 2)

val vanilmodughasttear2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodughasttear2", "ultimaterank_seller_2", 100, 0);

vanilmodughasttear2.addItemInput(<minecraft:ghast_tear>);
vanilmodughasttear2.addItemOutput(<modcurrency:banknote:2> * 10);
vanilmodughasttear2.setChance(1.0);

vanilmodughasttear2.build();

// blazerod Turn In (Vanilmodu 2)

val vanilmodublazerod2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodublazerod2", "ultimaterank_seller_2", 100, 0);

vanilmodublazerod2.addItemInput(<minecraft:blaze_rod>);
vanilmodublazerod2.addItemOutput(<modcurrency:banknote:2> * 3);
vanilmodublazerod2.setChance(1.0);

vanilmodublazerod2.build();

// nether quartz Turn In (Vanilmodu 2)

val vanilmodunetherquartz2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmodunetherquartz2", "ultimaterank_seller_2", 100, 0);

vanilmodunetherquartz2.addItemInput(<minecraft:quartz> * 4);
vanilmodunetherquartz2.addItemOutput(<modcurrency:banknote:2> * 2);
vanilmodunetherquartz2.setChance(1.0);

vanilmodunetherquartz2.build();

// glowstone Turn In (Vanilmodu 2)

val vanilmoduglowstone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2vanilmoduglowstone2", "ultimaterank_seller_2", 100, 0);

vanilmoduglowstone2.addItemInput(<minecraft:glowstone_dust> * 4);
vanilmoduglowstone2.addItemOutput(<modcurrency:banknote:2> * 8);
vanilmoduglowstone2.setChance(1.0);

vanilmoduglowstone2.build();

/////// RANK 1

// casts Turn In (Urist's Forge 1)

val uristcasts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2uristcasts1", "ultimaterank_seller_2", 100, 0);

uristcasts1.addItemInput(<ore:tinkercasts>);
uristcasts1.addItemOutput(<modcurrency:banknote:2> * 6);
uristcasts1.setChance(1.0);

uristcasts1.build();

// shields Turn In (Urist's Forge 1)

val uristshields1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2uristshields1", "ultimaterank_seller_2", 100, 0);

uristshields1.addItemInput(<ore:spartanshields>);
uristshields1.addItemOutput(<modcurrency:banknote:2> * 20);
uristshields1.setChance(1.0);

uristshields1.build();

// alum brass Turn In (Urist's Forge 1)

val uristalumbrass1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2uristalumbrass1", "ultimaterank_seller_2", 100, 0);

uristalumbrass1.addItemInput(<ore:ingotAlubrass>, 6);
uristalumbrass1.addItemOutput(<modcurrency:banknote:2> * 2);
uristalumbrass1.setChance(1.0);

uristalumbrass1.build();

/////// RANK 2

// pig iron Turn In (Urist's Forge 2)

val uristpigiron2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2uristpigiron2", "ultimaterank_seller_2", 100, 0);

uristpigiron2.addItemInput(<ore:ingotPigiron>, 4);
uristpigiron2.addItemOutput(<modcurrency:banknote:2> * 3);
uristpigiron2.setChance(1.0);

uristpigiron2.build();

/////// RANK 1

// red heart Turn In (The YAP 1)

val theyapredheart1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyapredheart1", "ultimaterank_seller_2", 100, 0);

theyapredheart1.addItemInput(<bhc:red_heart>);
theyapredheart1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapredheart1.setChance(1.0);

theyapredheart1.build();

// relic Turn In (The YAP 1)

val theyaprelicapple1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaprelicapple1", "ultimaterank_seller_2", 100, 0);

theyaprelicapple1.addItemInput(<bhc:relic_apple>);
theyaprelicapple1.addItemOutput(<modcurrency:banknote:2> * 30);
theyaprelicapple1.setChance(1.0);

theyaprelicapple1.build();

// canister Turn In (The YAP 1)

val theyapcanister1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyapcanister1", "ultimaterank_seller_2", 100, 0);

theyapcanister1.addItemInput(<bhc:canister>);
theyapcanister1.addItemOutput(<modcurrency:banknote:2> * 20);
theyapcanister1.setChance(1.0);

theyapcanister1.build();

// graphook Turn In (The YAP 1)

val theyapgraphook1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyapgraphook1", "ultimaterank_seller_2", 100, 0);

theyapgraphook1.addItemInput(<ore:hookedpieces>, 5);
theyapgraphook1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapgraphook1.setChance(1.0);

theyapgraphook1.build();

// loot storage Turn In (The YAP 1)

val theyaplootstore1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaplootstore1", "ultimaterank_seller_2", 100, 0);

theyaplootstore1.addItemInput(<ore:looterstorage>, 5);
theyaplootstore1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootstore1.setChance(1.0);

theyaplootstore1.build();

// loot tool Turn In (The YAP 1)

val theyaploottool1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaploottool1", "ultimaterank_seller_2", 100, 0);

theyaploottool1.addItemInput(<ore:lootertools>, 2);
theyaploottool1.addItemOutput(<modcurrency:banknote:2> * 20);
theyaploottool1.setChance(1.0);

theyaploottool1.build();

// lootbits Turn In (The YAP 1)

val theyaplootbits1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaplootbits1", "ultimaterank_seller_2", 100, 0);

theyaplootbits1.addItemInput(<ore:looterbits>, 8);
theyaplootbits1.addItemOutput(<modcurrency:banknote:2> * 10);
theyaplootbits1.setChance(1.0);

theyaplootbits1.build();

// loot food Turn In (The YAP 1)

val theyaplootfood1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaplootfood1", "ultimaterank_seller_2", 100, 0);

theyaplootfood1.addItemInput(<ore:looterfood>, 5);
theyaplootfood1.addItemOutput(<modcurrency:banknote:2> * 15);
theyaplootfood1.setChance(1.0);

theyaplootfood1.build();

// wearable Turn In (The YAP 1)

val theyapwearable1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyapwearable1", "ultimaterank_seller_2", 100, 0);

theyapwearable1.addItemInput(<wearables:wearable_component> * 2);
theyapwearable1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwearable1.setChance(1.0);

theyapwearable1.build();

// outfit Turn In (The YAP 1)

val theyapoutfit1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyapoutfit1", "ultimaterank_seller_2", 100, 0);

theyapoutfit1.addItemInput(<ore:clothinghat>);
theyapoutfit1.addItemInput(<ore:clothingchest>);
theyapoutfit1.addItemInput(<ore:clothinglegs>);
theyapoutfit1.addItemInput(<ore:clothingboots>);
theyapoutfit1.addItemOutput(<modcurrency:banknote:2> * 15);
theyapoutfit1.setChance(1.0);

theyapoutfit1.build();

/////// RANK 2

// orange heart Turn In (The YAP 2)

val theyaporangeheart2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaporangeheart2", "ultimaterank_seller_2", 100, 0);

theyaporangeheart2.addItemInput(<bhc:orange_heart>);
theyaporangeheart2.addItemOutput(<modcurrency:banknote:2> * 60);
theyaporangeheart2.setChance(1.0);

theyaporangeheart2.build();

// wither bone Turn In (The YAP 2)

val theyapwithbone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyapwithbone2", "ultimaterank_seller_2", 100, 0);

theyapwithbone2.addItemInput(<bhc:wither_bone> * 4);
theyapwithbone2.addItemOutput(<modcurrency:banknote:2> * 15);
theyapwithbone2.setChance(1.0);

theyapwithbone2.build();

// loot beacon Turn In (The YAP 2)

val theyaplootbeacon2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theyaplootbeacon2", "ultimaterank_seller_2", 100, 0);

theyaplootbeacon2.addItemInput(<littlelooter:laser_beacon_idle>);
theyaplootbeacon2.addItemOutput(<modcurrency:banknote:2> * 30);
theyaplootbeacon2.setChance(1.0);

theyaplootbeacon2.build();

/////// RANK 1

// workbench Turn In (The Flock 1)

val theflockworkbench1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockworkbench1", "ultimaterank_seller_2", 100, 0);

theflockworkbench1.addItemInput(<armorplus:workbench>);
theflockworkbench1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockworkbench1.setChance(1.0);

theflockworkbench1.build();

// camo repair Turn In (The Flock 1)

val theflockcamorepair1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockcamorepair1", "ultimaterank_seller_2", 100, 0);

theflockcamorepair1.addItemInput(<techguns:simplemachine:8>);
theflockcamorepair1.addItemInput(<techguns:simplemachine:9>);
theflockcamorepair1.addItemOutput(<modcurrency:banknote:2> * 40);
theflockcamorepair1.setChance(1.0);

theflockcamorepair1.build();

// lava infuser Turn In (The Flock 1)

val theflockinfuser1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockinfuser1", "ultimaterank_seller_2", 100, 0);

theflockinfuser1.addItemInput(<armorplus:lava_infuser>);
theflockinfuser1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockinfuser1.setChance(1.0);

theflockinfuser1.build();

// gunparts Turn In (The Flock 1)

val theflockcgunparts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockcgunparts1", "ultimaterank_seller_2", 100, 0);

theflockcgunparts1.addItemInput(<ore:techgunparts>, 3);
theflockcgunparts1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockcgunparts1.setChance(1.0);

theflockcgunparts1.build();

// lavacrystal Turn In (The Flock 1)

val theflocklavacrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocklavacrystal1", "ultimaterank_seller_2", 100, 0);

theflocklavacrystal1.addItemInput(<armorplus:lava_crystal> * 3);
theflocklavacrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
theflocklavacrystal1.setChance(1.0);

theflocklavacrystal1.build();

// copper Turn In (The Flock 1)

val theflockcopper1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockcopper1", "ultimaterank_seller_2", 100, 0);

theflockcopper1.addItemInput(<ore:ingotCopper>, 9);
theflockcopper1.addItemOutput(<modcurrency:banknote:2> * 3);
theflockcopper1.setChance(1.0);

theflockcopper1.build();

// bronze Turn In (The Flock 1)

val theflockbronze1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockbronze1", "ultimaterank_seller_2", 100, 0);

theflockbronze1.addItemInput(<ore:ingotBronze>, 5);
theflockbronze1.addItemOutput(<modcurrency:banknote:2> * 2);
theflockbronze1.setChance(1.0);

theflockbronze1.build();

// obsid steel Turn In (The Flock 1)

val theflockobsidsteel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockobsidsteel1", "ultimaterank_seller_2", 100, 0);

theflockobsidsteel1.addItemInput(<techguns:itemshared:84> * 5);
theflockobsidsteel1.addItemOutput(<modcurrency:banknote:2> * 4);
theflockobsidsteel1.setChance(1.0);

theflockobsidsteel1.build();

// Lead Turn In (The Flock 1)

val theflocklead1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocklead1", "ultimaterank_seller_2", 100, 0);

theflocklead1.addItemInput(<ore:ingotLead>, 3);
theflocklead1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocklead1.setChance(1.0);

theflocklead1.build();

// uranium Turn In (The Flock 1)

val theflockuranium1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockuranium1", "ultimaterank_seller_2", 100, 0);

theflockuranium1.addItemInput(<ore:ingotUraniumEnriched>, 2);
theflockuranium1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockuranium1.setChance(1.0);

theflockuranium1.build();

// Infused Lava Turn In (The Flock 1)

val theflockinflava1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockinflava1", "ultimaterank_seller_2", 100, 0);

theflockinflava1.addItemInput(<ore:gemChargedLavaCrystal>, 2);
theflockinflava1.addItemOutput(<modcurrency:banknote:2> * 12);
theflockinflava1.setChance(1.0);

theflockinflava1.build();

// Tin Turn In (The Flock 1)

val theflocktin1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocktin1", "ultimaterank_seller_2", 100, 0);

theflocktin1.addItemInput(<ore:ingotTin>, 4);
theflocktin1.addItemOutput(<modcurrency:banknote:2> * 3);
theflocktin1.setChance(1.0);

theflocktin1.build();

// Steel Turn In (The Flock 1)

val theflocksteel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocksteel1", "ultimaterank_seller_2", 100, 0);

theflocksteel1.addItemInput(<ore:ingotSteel>, 5);
theflocksteel1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocksteel1.setChance(1.0);

theflocksteel1.build();

// Electrical Turn In (The Flock 1)

val theflockelectrical1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockelectrical1", "ultimaterank_seller_2", 100, 0);

theflockelectrical1.addItemInput(<ore:ingotElectrical>, 5);
theflockelectrical1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockelectrical1.setChance(1.0);

theflockelectrical1.build();

// Titanium Turn In (The Flock 1)

val theflocktitanium1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocktitanium1", "ultimaterank_seller_2", 100, 0);

theflocktitanium1.addItemInput(<ore:ingotTitanium>, 3);
theflocktitanium1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocktitanium1.setChance(1.0);

theflocktitanium1.build();

// pistol ammo Turn In (The Flock 1)

val theflockpistolammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockpistolammo1", "ultimaterank_seller_2", 100, 0);

theflockpistolammo1.addItemInput(<techguns:itemshared:1> * 30);
theflockpistolammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockpistolammo1.setChance(1.0);

theflockpistolammo1.build();

// advanced ammo Turn In (The Flock 1)

val theflockadvammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockadvammo1", "ultimaterank_seller_2", 100, 0);

theflockadvammo1.addItemInput(<techguns:itemshared:6> * 32);
theflockadvammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockadvammo1.setChance(1.0);

theflockadvammo1.build();

// shotgun ammo Turn In (The Flock 1)

val theflockshotammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockshotammo1", "ultimaterank_seller_2", 100, 0);

theflockshotammo1.addItemInput(<techguns:itemshared:2> * 30);
theflockshotammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockshotammo1.setChance(1.0);

theflockshotammo1.build();

// rifle ammo Turn In (The Flock 1)

val theflockrifleammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockrifleammo1", "ultimaterank_seller_2", 100, 0);

theflockrifleammo1.addItemInput(<techguns:itemshared:3> * 24);
theflockrifleammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockrifleammo1.setChance(1.0);

theflockrifleammo1.build();

// sniper ammo Turn In (The Flock 1)

val theflocksniperammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocksniperammo1", "ultimaterank_seller_2", 100, 0);

theflocksniperammo1.addItemInput(<techguns:itemshared:4> * 12);
theflocksniperammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocksniperammo1.setChance(1.0);

theflocksniperammo1.build();

// stone ammo Turn In (The Flock 1)

val theflockstoneammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockstoneammo1", "ultimaterank_seller_2", 100, 0);

theflockstoneammo1.addItemInput(<techguns:itemshared:0> * 250);
theflockstoneammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockstoneammo1.setChance(1.0);

theflockstoneammo1.build();

// pistolmag Turn In (The Flock 1)

val theflockpistolmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockpistolmag1", "ultimaterank_seller_2", 100, 0);

theflockpistolmag1.addItemInput(<techguns:itemshared:11> * 6);
theflockpistolmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockpistolmag1.setChance(1.0);

theflockpistolmag1.build();

// smg mag Turn In (The Flock 1)

val theflocksmgmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocksmgmag1", "ultimaterank_seller_2", 100, 0);

theflocksmgmag1.addItemInput(<techguns:itemshared:9> * 9);
theflocksmgmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocksmgmag1.setChance(1.0);

theflocksmgmag1.build();

// ass mag Turn In (The Flock 1)

val theflockassmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockassmag1", "ultimaterank_seller_2", 100, 0);

theflockassmag1.addItemInput(<techguns:itemshared:14> * 3);
theflockassmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockassmag1.setChance(1.0);

theflockassmag1.build();

// Adv Mag Turn In (The Flock 1)

val theflockadvmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockadvmag1", "ultimaterank_seller_2", 100, 0);

theflockadvmag1.addItemInput(<techguns:itemshared:21> * 3);
theflockadvmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockadvmag1.setChance(1.0);

theflockadvmag1.build();

// a550 mag Turn In (The Flock 1)

val theflocka550mag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocka550mag1", "ultimaterank_seller_2", 100, 0);

theflocka550mag1.addItemInput(<techguns:itemshared:19> * 3);
theflocka550mag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocka550mag1.setChance(1.0);

theflocka550mag1.build();

// lmg mag Turn In (The Flock 1)

val theflocklmgmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocklmgmag1", "ultimaterank_seller_2", 100, 0);

theflocklmgmag1.addItemInput(<techguns:itemshared:15> * 2);
theflocklmgmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocklmgmag1.setChance(1.0);

theflocklmgmag1.build();

// minigunammo Turn In (The Flock 1)

val theflockmgunammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockmgunammo1", "ultimaterank_seller_2", 100, 0);

theflockmgunammo1.addItemInput(<techguns:itemshared:17>);
theflockmgunammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockmgunammo1.setChance(1.0);

theflockmgunammo1.build();

// energy cell Turn In (The Flock 1)

val theflockenergycell1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockenergycell1", "ultimaterank_seller_2", 100, 0);

theflockenergycell1.addItemInput(<techguns:itemshared:29>);
theflockenergycell1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockenergycell1.setChance(1.0);

theflockenergycell1.build();

// nether charge Turn In (The Flock 1)

val theflocknethercharge1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocknethercharge1", "ultimaterank_seller_2", 100, 0);

theflocknethercharge1.addItemInput(<techguns:itemshared:76> * 14);
theflocknethercharge1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocknethercharge1.setChance(1.0);

theflocknethercharge1.build();

// bio tank Turn In (The Flock 1)

val theflockbiotank1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockbiotank1", "ultimaterank_seller_2", 100, 0);

theflockbiotank1.addItemInput(<techguns:itemshared:25> * 15);
theflockbiotank1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockbiotank1.setChance(1.0);

theflockbiotank1.build();

// fuel tank Turn In (The Flock 1)

val theflockfueltank1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockfueltank1", "ultimaterank_seller_2", 100, 0);

theflockfueltank1.addItemInput(<techguns:itemshared:27> * 6);
theflockfueltank1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockfueltank1.setChance(1.0);

theflockfueltank1.build();

// compressed air Turn In (The Flock 1)

val theflockcompair1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockcompair1", "ultimaterank_seller_2", 100, 0);

theflockcompair1.addItemInput(<techguns:itemshared:23> * 7);
theflockcompair1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockcompair1.setChance(1.0);

theflockcompair1.build();

// 40mm gren Turn In (The Flock 1)

val theflock40mmgrenade1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflock40mmgrenade1", "ultimaterank_seller_2", 100, 0);

theflock40mmgrenade1.addItemInput(<techguns:itemshared:5> * 32);
theflock40mmgrenade1.addItemOutput(<modcurrency:banknote:2> * 20);
theflock40mmgrenade1.setChance(1.0);

theflock40mmgrenade1.build();

// rocket Turn In (The Flock 1)

val theflockrocket1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockrocket1", "ultimaterank_seller_2", 100, 0);

theflockrocket1.addItemInput(<techguns:itemshared:7> * 9);
theflockrocket1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockrocket1.setChance(1.0);

theflockrocket1.build();

// gauss slugs Turn In (The Flock 1)

val theflockgaussslug1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockgaussslug1", "ultimaterank_seller_2", 100, 0);

theflockgaussslug1.addItemInput(<techguns:itemshared:127> * 14);
theflockgaussslug1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockgaussslug1.setChance(1.0);

theflockgaussslug1.build();

// nuclear Turn In (The Flock 1)

val theflocknuclearcell1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflocknuclearcell1", "ultimaterank_seller_2", 100, 0);

theflocknuclearcell1.addItemInput(<techguns:itemshared:31>);
theflocknuclearcell1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocknuclearcell1.setChance(1.0);

theflocknuclearcell1.build();

// frag Turn In (The Flock 1)

val theflockfrag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockfrag1", "ultimaterank_seller_2", 100, 0);

theflockfrag1.addItemInput(<techguns:fraggrenade> * 16);
theflockfrag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockfrag1.setChance(1.0);

theflockfrag1.build();

// stielgranate Turn In (The Flock 1)

val theflockstiel1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockstiel1", "ultimaterank_seller_2", 100, 0);

theflockstiel1.addItemInput(<techguns:stielgranate> * 16);
theflockstiel1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockstiel1.setChance(1.0);

theflockstiel1.build();

/////// RANK 2

// hightecbench Turn In (The Flock 2)

val theflockhibench2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockhibench2", "ultimaterank_seller_2", 100, 0);

theflockhibench2.addItemInput(<armorplus:high_tech_bench>);
theflockhibench2.addItemOutput(<modcurrency:banknote:2> * 50);
theflockhibench2.setChance(1.0);

theflockhibench2.build();

// ammo press Turn In (The Flock 2)

val theflockammopress2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockammopress2", "ultimaterank_seller_2", 100, 0);

theflockammopress2.addItemInput(<techguns:basicmachine>);
theflockammopress2.addItemOutput(<modcurrency:banknote:2> * 50);
theflockammopress2.setChance(1.0);

theflockammopress2.build();

// powered machines Turn In (The Flock 2)

val theflockpowmachine2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockpowmachine2", "ultimaterank_seller_2", 100, 0);

theflockpowmachine2.addItemInput(<ore:techgunpowmachine>, 2);
theflockpowmachine2.addItemOutput(<modcurrency:banknote:2> * 25);
theflockpowmachine2.setChance(1.0);

theflockpowmachine2.build();

// wither bone Turn In (The Flock 2)

val theflockwitherbone2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockwitherbone2", "ultimaterank_seller_2", 100, 0);

theflockwitherbone2.addItemInput(<armorplus:material:2> * 4);
theflockwitherbone2.addItemOutput(<modcurrency:banknote:2> * 20);
theflockwitherbone2.setChance(1.0);

theflockwitherbone2.build();

// armortrophy Turn In (The Flock 2)

val theflockarmortrophy2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2theflockarmortrophy2", "ultimaterank_seller_2", 100, 0);

theflockarmortrophy2.addItemInput(<ore:armorplustrophy>);
theflockarmortrophy2.addItemOutput(<modcurrency:banknote:2> * 30);
theflockarmortrophy2.setChance(1.0);

theflockarmortrophy2.build();

/////// RANK 1

// Cheese Turn In (Labrats 1)

val labratscheese1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratscheese1", "ultimaterank_seller_2", 100, 0);

labratscheese1.addItemInput(<rats:block_of_cheese> * 25);
labratscheese1.addItemOutput(<modcurrency:banknote:2> * 2);
labratscheese1.setChance(1.0);

labratscheese1.build();

// Rat Pieces Turn In (Labrats 1)

val labratsparts1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsparts1", "ultimaterank_seller_2", 100, 0);

labratsparts1.addItemInput(<rats:raw_rat> * 5);
labratsparts1.addItemInput(<rats:rat_pelt> * 5);
labratsparts1.addItemOutput(<modcurrency:banknote:2> * 4);
labratsparts1.setChance(1.0);

labratsparts1.build();

// rat arrow Turn In (Labrats 1)

val labratsratarrow1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsratarrow1", "ultimaterank_seller_2", 100, 0);

labratsratarrow1.addItemInput(<rats:rat_arrow>);
labratsratarrow1.addItemOutput(<modcurrency:banknote:2> * 3);
labratsratarrow1.setChance(1.0);

labratsratarrow1.build();

// plague essence Turn In (Labrats 1)

val labratsplague1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsplague1", "ultimaterank_seller_2", 100, 0);

labratsplague1.addItemInput(<rats:plague_essence> * 5);
labratsplague1.addItemOutput(<modcurrency:banknote:2> * 5);
labratsplague1.setChance(1.0);

labratsplague1.build();

// Plastic Turn In (Labrats 1)

val labratsplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsplastic1", "ultimaterank_seller_2", 100, 0);

labratsplastic1.addItemInput(<rats:raw_plastic> * 5);
labratsplastic1.addItemOutput(<modcurrency:banknote:2> * 2);
labratsplastic1.setChance(1.0);

labratsplastic1.build();

// tubes Turn In (Labrats 1)

val labratstubes1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratstubes1", "ultimaterank_seller_2", 100, 0);

labratstubes1.addItemInput(<ore:ratTube>, 8);
labratstubes1.addItemOutput(<modcurrency:banknote:2> * 3);
labratstubes1.setChance(1.0);

labratstubes1.build();

// Potassium Turn In (Labrats 1)

val labratspotassium1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratspotassium1", "ultimaterank_seller_2", 100, 0);

labratspotassium1.addItemInput(<alchemistry:compound> * 16);
labratspotassium1.addItemOutput(<modcurrency:banknote:2> * 5);
labratspotassium1.setChance(1.0);

labratspotassium1.build();

// Psylo Turn In (Labrats 1)

val labratspsylo1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratspsylo1", "ultimaterank_seller_2", 100, 0);

labratspsylo1.addItemInput(<alchemistry:compound:21> * 16);
labratspsylo1.addItemOutput(<modcurrency:banknote:2> * 5);
labratspsylo1.setChance(1.0);

labratspsylo1.build();

// beer Turn In (Labrats 1)

val labratsbeer1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsbeer1", "ultimaterank_seller_2", 100, 0);

labratsbeer1.addItemInput(<dap:beer> * 5);
labratsbeer1.addItemOutput(<modcurrency:banknote:2> * 5);
labratsbeer1.setChance(1.0);

labratsbeer1.build();

////// RANK 2

// basic upgrade Turn In (Labrats 2)

val labratsupgrade2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsupgrade2", "ultimaterank_seller_2", 100, 0);

labratsupgrade2.addItemInput(<rats:rat_upgrade_basic>);
labratsupgrade2.addItemOutput(<modcurrency:banknote:2> * 80);
labratsupgrade2.setChance(1.0);

labratsupgrade2.build();

// black death Turn In (Labrats 2)

val labratsscythe2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsscythe2", "ultimaterank_seller_2", 100, 0);

labratsscythe2.addItemInput(<rats:plague_scythe>);
labratsscythe2.addItemOutput(<modcurrency:banknote:2> * 25);
labratsscythe2.setChance(1.0);

labratsscythe2.build();

// charge creeper Turn In (Labrats 2)

val labratscreepchunk2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratscreepchunk2", "ultimaterank_seller_2", 100, 0);

labratscreepchunk2.addItemInput(<rats:charged_creeper_chunk>);
labratscreepchunk2.addItemOutput(<modcurrency:banknote:2> * 15);
labratscreepchunk2.setChance(1.0);

labratscreepchunk2.build();

// colored plastic Turn In (Labrats 2)

val labratscplastic2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratscplastic2", "ultimaterank_seller_2", 100, 0);

labratscplastic2.addItemInput(<ore:coloredplastic>, 10);
labratscplastic2.addItemOutput(<modcurrency:banknote:2> * 30);
labratscplastic2.setChance(1.0);

labratscplastic2.build();

// Security Turn In (Labrats 2)

val labratssecurity2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratssecurity2", "ultimaterank_seller_2", 100, 0);

labratssecurity2.addItemInput(<ore:pneumaticnetwork>, 8);
labratssecurity2.addItemOutput(<modcurrency:banknote:2> * 15);
labratssecurity2.setChance(1.0);

labratssecurity2.build();

// minigun ammo Turn In (Labrats 2)

val labratsminiammo2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsminiammo2", "ultimaterank_seller_2", 100, 0);

labratsminiammo2.addItemInput(<pneumaticcraft:gun_ammo>);
labratsminiammo2.addItemOutput(<modcurrency:banknote:2> * 5);
labratsminiammo2.setChance(1.0);

labratsminiammo2.build();

// incend ammo Turn In (Labrats 2)

val labratsincend2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsincend2", "ultimaterank_seller_2", 100, 0);

labratsincend2.addItemInput(<pneumaticcraft:gun_ammo_incendiary>);
labratsincend2.addItemOutput(<modcurrency:banknote:2> * 15);
labratsincend2.setChance(1.0);

labratsincend2.build();

// weighted ammo Turn In (Labrats 2)

val labratsweight2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsweight2", "ultimaterank_seller_2", 100, 0);

labratsweight2.addItemInput(<pneumaticcraft:gun_ammo_weighted>);
labratsweight2.addItemOutput(<modcurrency:banknote:2> * 50);
labratsweight2.setChance(1.0);

labratsweight2.build();

// ap ammo Turn In (Labrats 2)

val labratsapammo2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsapammo2", "ultimaterank_seller_2", 100, 0);

labratsapammo2.addItemInput(<pneumaticcraft:gun_ammo_ap>);
labratsapammo2.addItemOutput(<modcurrency:banknote:2> * 50);
labratsapammo2.setChance(1.0);

labratsapammo2.build();

// recdrugs Turn In (Labrats 2)

val labratsrecdrugs2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2labratsrecdrugs2", "ultimaterank_seller_2", 100, 0);

labratsrecdrugs2.addItemInput(<ore:recdrug>, 5);
labratsrecdrugs2.addItemOutput(<modcurrency:banknote:2> * 10);
labratsrecdrugs2.setChance(1.0);

labratsrecdrugs2.build();

/////// RANK 1

// tallow Turn In (Heaven Plaza 1)

val heaventallow1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heaventallow1", "ultimaterank_seller_2", 100, 0);

heaventallow1.addItemInput(<quark:tallow> * 4);
heaventallow1.addItemOutput(<modcurrency:banknote:2> * 2);
heaventallow1.setChance(1.0);

heaventallow1.build();

// runes Turn In (Heaven Plaza 1)

val heavenrunes1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenrunes1", "ultimaterank_seller_2", 100, 0);

heavenrunes1.addItemInput(<ore:quarkrunes>, 2);
heavenrunes1.addItemOutput(<modcurrency:banknote:2> * 15);
heavenrunes1.setChance(1.0);

heavenrunes1.build();

// peat Turn In (Heaven Plaza 1)

val heavenpeat1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenpeat1", "ultimaterank_seller_2", 100, 0);

heavenpeat1.addItemInput(<cyclicmagic:peat_fuel_enriched> * 16);
heavenpeat1.addItemOutput(<modcurrency:banknote:2> * 4);
heavenpeat1.setChance(1.0);

heavenpeat1.build();

// ice Turn In (Heaven Plaza 1)

val heavenice1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenice1", "ultimaterank_seller_2", 100, 0);

heavenice1.addItemInput(<toughasnails:ice_cube> * 8);
heavenice1.addItemOutput(<modcurrency:banknote:2> * 2);
heavenice1.setChance(1.0);

heavenice1.build();

/////// RANK 2

// hat Turn In (Heaven Plaza 2)

val heavenhat2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenhat2", "ultimaterank_seller_2", 100, 0);

heavenhat2.addItemInput(<ore:quarkhats>);
heavenhat2.addItemOutput(<modcurrency:banknote:2> * 20);
heavenhat2.setChance(1.0);

heavenhat2.build();

// wither ash Turn In (Heaven Plaza 2)

val heavenash2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenash2", "ultimaterank_seller_2", 100, 0);

heavenash2.addItemInput(<quark:black_ash> * 10);
heavenash2.addItemOutput(<modcurrency:banknote:2> * 6);
heavenash2.setChance(1.0);

heavenash2.build();

// smoker Turn In (Heaven Plaza 2)

val heavensmoker2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavensmoker2", "ultimaterank_seller_2", 100, 0);

heavensmoker2.addItemInput(<quark:smoker> * 2);
heavensmoker2.addItemOutput(<modcurrency:banknote:2> * 20);
heavensmoker2.setChance(1.0);

heavensmoker2.build();

// magma Turn In (Heaven Plaza 2)

val heavenmagma2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenmagma2", "ultimaterank_seller_2", 100, 0);

heavenmagma2.addItemInput(<toughasnails:magma_shard> * 8);
heavenmagma2.addItemOutput(<modcurrency:banknote:2> * 4);
heavenmagma2.setChance(1.0);

heavenmagma2.build();

// cooling Turn In (Heaven Plaza 2)

val heavencooling2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavencooling2", "ultimaterank_seller_2", 100, 0);

heavencooling2.addItemInput(<toughasnails:temperature_coil>);
heavencooling2.addItemOutput(<modcurrency:banknote:2> * 5);
heavencooling2.setChance(1.0);

heavencooling2.build();

// heating Turn In (Heaven Plaza 2)

val heavenheating2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2heavenheating2", "ultimaterank_seller_2", 100, 0);

heavenheating2.addItemInput(<toughasnails:temperature_coil:1>);
heavenheating2.addItemOutput(<modcurrency:banknote:2> * 5);
heavenheating2.setChance(1.0);

heavenheating2.build();

/////// RANK 1

// deco items Turn In (Emporium 1)

val emporiumdecoitems1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumdecoitems1", "ultimaterank_seller_2", 100, 0);

emporiumdecoitems1.addItemInput(<ore:decocraftitems>, 32);
emporiumdecoitems1.addItemOutput(<modcurrency:banknote:2> * 5);
emporiumdecoitems1.setChance(1.0);

emporiumdecoitems1.build();

// tables Turn In (Emporium 1)

val emporiumtable1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumtable1", "ultimaterank_seller_2", 100, 0);

emporiumtable1.addItemInput(<ore:furnituretables>, 10);
emporiumtable1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumtable1.setChance(1.0);

emporiumtable1.build();

// chairs Turn In (Emporium 1)

val emporiumchairs1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumchairs1", "ultimaterank_seller_2", 100, 0);

emporiumchairs1.addItemInput(<ore:furniturechairs>, 10);
emporiumchairs1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumchairs1.setChance(1.0);

emporiumchairs1.build();

// lights Turn In (Emporium 1)

val emporiumlights1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumlights1", "ultimaterank_seller_2", 100, 0);

emporiumlights1.addItemInput(<ore:furniturelights>, 10);
emporiumlights1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumlights1.setChance(1.0);

emporiumlights1.build();

// electronics Turn In (Emporium 1)

val emporiumelects1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumelects1", "ultimaterank_seller_2", 100, 0);

emporiumelects1.addItemInput(<ore:furnitureelectronics>, 10);
emporiumelects1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumelects1.setChance(1.0);

emporiumelects1.build();

// bedroom Turn In (Emporium 1)

val emporiumbedroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumbedroom1", "ultimaterank_seller_2", 100, 0);

emporiumbedroom1.addItemInput(<ore:furniturebedroom>, 10);
emporiumbedroom1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbedroom1.setChance(1.0);

emporiumbedroom1.build();

// home Turn In (Emporium 1)

val emporiumhome1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumhome1", "ultimaterank_seller_2", 100, 0);

emporiumhome1.addItemInput(<ore:furniturewall>, 10);
emporiumhome1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumhome1.setChance(1.0);

emporiumhome1.build();

// kitchen Turn In (Emporium 1)

val emporiumkitchen1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumkitchen1", "ultimaterank_seller_2", 100, 0);

emporiumkitchen1.addItemInput(<ore:furniturekitchen>, 10);
emporiumkitchen1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumkitchen1.setChance(1.0);

emporiumkitchen1.build();

// bathroom Turn In (Emporium 1)

val emporiumbathroom1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumbathroom1", "ultimaterank_seller_2", 100, 0);

emporiumbathroom1.addItemInput(<ore:furniturebathroom>, 10);
emporiumbathroom1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbathroom1.setChance(1.0);

emporiumbathroom1.build();

// yard Turn In (Emporium 1)

val emporiumyard1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumyard1", "ultimaterank_seller_2", 100, 0);

emporiumyard1.addItemInput(<ore:furnitureyard>, 10);
emporiumyard1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumyard1.setChance(1.0);

emporiumyard1.build();

// storage Turn In (Emporium 1)

val emporiumstorage1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumstorage1", "ultimaterank_seller_2", 100, 0);

emporiumstorage1.addItemInput(<ore:furniturestorage>, 10);
emporiumstorage1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumstorage1.setChance(1.0);

emporiumstorage1.build();

// currency Turn In (Emporium 1)

val emporiumoldmoney1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumoldmoney1", "ultimaterank_seller_2", 100, 0);

emporiumoldmoney1.addItemInput(<ore:variedmoney>, 10);
emporiumoldmoney1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumoldmoney1.setChance(1.0);

emporiumoldmoney1.build();

// precious Turn In (Emporium 1)

val emporiumprecious1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumprecious1", "ultimaterank_seller_2", 100, 0);

emporiumprecious1.addItemInput(<ore:variedprecious>, 10);
emporiumprecious1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumprecious1.setChance(1.0);

emporiumprecious1.build();

// junk Turn In (Emporium 1)

val emporiumjunk1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumjunk1", "ultimaterank_seller_2", 100, 0);

emporiumjunk1.addItemInput(<ore:variedjunk>, 10);
emporiumjunk1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumjunk1.setChance(1.0);

emporiumjunk1.build();

// oldmagic Turn In (Emporium 1)

val emporiumoldmagic1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumoldmagic1", "ultimaterank_seller_2", 100, 0);

emporiumoldmagic1.addItemInput(<ore:variedmagic>, 5);
emporiumoldmagic1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumoldmagic1.setChance(1.0);

emporiumoldmagic1.build();

// instrument Turn In (Emporium 1)

val emporiuminstrument1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiuminstrument1", "ultimaterank_seller_2", 100, 0);

emporiuminstrument1.addItemInput(<ore:variedmusic>, 5);
emporiuminstrument1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiuminstrument1.setChance(1.0);

emporiuminstrument1.build();

// ranged Turn In (Emporium 1)

val emporiumranged1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumranged1", "ultimaterank_seller_2", 100, 0);

emporiumranged1.addItemInput(<ore:variedranged>, 5);
emporiumranged1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumranged1.setChance(1.0);

emporiumranged1.build();

// bladed Turn In (Emporium 1)

val emporiumbladed1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumbladed1", "ultimaterank_seller_2", 100, 0);

emporiumbladed1.addItemInput(<ore:variedbladed>, 5);
emporiumbladed1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumbladed1.setChance(1.0);

emporiumbladed1.build();

// blunt Turn In (Emporium 1)

val emporiumblunt1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumblunt1", "ultimaterank_seller_2", 100, 0);

emporiumblunt1.addItemInput(<ore:variedblunt>, 5);
emporiumblunt1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumblunt1.setChance(1.0);

emporiumblunt1.build();

// defense Turn In (Emporium 1)

val emporiumdefense1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2emporiumdefense1", "ultimaterank_seller_2", 100, 0);

emporiumdefense1.addItemInput(<ore:varieddefense>, 5);
emporiumdefense1.addItemOutput(<modcurrency:banknote:2> * 4);
emporiumdefense1.setChance(1.0);

emporiumdefense1.build();

/////// RANK 1

// tank Turn In (Dragon's Hoard 1)

val dragontank1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2dragontank1", "ultimaterank_seller_2", 100, 0);

dragontank1.addItemInput(<travellersbackpack:backpack_tank>);
dragontank1.addItemOutput(<modcurrency:banknote:2> * 15);
dragontank1.setChance(1.0);

dragontank1.build();

// sleepingbag Turn In (Dragon's Hoard 1)

val dragonsleepbag1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2dragonsleepbag1", "ultimaterank_seller_2", 100, 0);

dragonsleepbag1.addItemInput(<travellersbackpack:sleeping_bag_bottom>);
dragonsleepbag1.addItemOutput(<modcurrency:banknote:2> * 15);
dragonsleepbag1.setChance(1.0);

dragonsleepbag1.build();

// hose Turn In (Dragon's Hoard 1)

val dragonhose1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2dragonhose1", "ultimaterank_seller_2", 100, 0);

dragonhose1.addItemInput(<travellersbackpack:hose_nozzle>);
dragonhose1.addItemOutput(<modcurrency:banknote:2> * 15);
dragonhose1.setChance(1.0);

dragonhose1.build();

/////// RANK 1

// base Turn In (Big Bots 1)

val botsbase1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsbase1", "ultimaterank_seller_2", 100, 0);

botsbase1.addItemInput(<rftools:machine_base>);
botsbase1.addItemOutput(<modcurrency:banknote:2> * 2);
botsbase1.setChance(1.0);

botsbase1.build();

// frame Turn In (Big Bots 1)

val botsframe1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsframe1", "ultimaterank_seller_2", 100, 0);

botsframe1.addItemInput(<rftools:machine_frame>);
botsframe1.addItemOutput(<modcurrency:banknote:2> * 5);
botsframe1.setChance(1.0);

botsframe1.build();

// dimension shard Turn In (Big Bots 1)

val botsdimshard1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsdimshard1", "ultimaterank_seller_2", 100, 0);

botsdimshard1.addItemInput(<rftools:dimensional_shard> * 8);
botsdimshard1.addItemOutput(<modcurrency:banknote:2> * 6);
botsdimshard1.setChance(1.0);

botsdimshard1.build();

// inf diamond Turn In (Big Bots 1)

val botsinfdia1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsinfdia1", "ultimaterank_seller_2", 100, 0);

botsinfdia1.addItemInput(<rftools:infused_diamond>);
botsinfdia1.addItemOutput(<modcurrency:banknote:2> * 6);
botsinfdia1.setChance(1.0);

botsinfdia1.build();

// ender Turn In (Big Bots 1)

val botsender1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsender1", "ultimaterank_seller_2", 100, 0);

botsender1.addItemInput(<rftools:infused_enderpearl>);
botsender1.addItemOutput(<modcurrency:banknote:2> * 6);
botsender1.setChance(1.0);

botsender1.build();

// player Turn In (Big Bots 1)

val botsplayer1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsplayer1", "ultimaterank_seller_2", 100, 0);

botsplayer1.addItemInput(<betterrecords:recordplayer>);
botsplayer1.addItemOutput(<modcurrency:banknote:2> * 15);
botsplayer1.setChance(1.0);

botsplayer1.build();

// radio Turn In (Big Bots 1)

val botsradio1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsradio1", "ultimaterank_seller_2", 100, 0);

botsradio1.addItemInput(<betterrecords:radio>);
botsradio1.addItemOutput(<modcurrency:banknote:2> * 15);
botsradio1.setChance(1.0);

botsradio1.build();

// wire cutter Turn In (Big Bots 1)

val botscutter1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botscutter1", "ultimaterank_seller_2", 100, 0);

botscutter1.addItemInput(<betterrecords:wirecutters>);
botscutter1.addItemOutput(<modcurrency:banknote:2> * 5);
botscutter1.setChance(1.0);

botscutter1.build();

// etcher Turn In (Big Bots 1)

val botsrecordetcher1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsrecordetcher1", "ultimaterank_seller_2", 100, 0);

botsrecordetcher1.addItemInput(<betterrecords:recordetcher>);
botsrecordetcher1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecordetcher1.setChance(1.0);

botsrecordetcher1.build();

// tuner Turn In (Big Bots 1)

val botstuner1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botstuner1", "ultimaterank_seller_2", 100, 0);

botstuner1.addItemInput(<betterrecords:frequencytuner>);
botstuner1.addItemOutput(<modcurrency:banknote:2> * 10);
botstuner1.setChance(1.0);

botstuner1.build();

// small speaker Turn In (Big Bots 1)

val botsspeaker1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsspeaker1", "ultimaterank_seller_2", 100, 0);

botsspeaker1.addItemInput(<betterrecords:speaker>);
botsspeaker1.addItemOutput(<modcurrency:banknote:2> * 10);
botsspeaker1.setChance(1.0);

botsspeaker1.build();

// record Turn In (Big Bots 1)

val botsrecord1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsrecord1", "ultimaterank_seller_2", 100, 0);

botsrecord1.addItemInput(<betterrecords:record>);
botsrecord1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecord1.setChance(1.0);

botsrecord1.build();

// crystal Turn In (Big Bots 1)

val botscrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botscrystal1", "ultimaterank_seller_2", 100, 0);

botscrystal1.addItemInput(<betterrecords:frequencycrystal>);
botscrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
botscrystal1.setChance(1.0);

botscrystal1.build();

// strobe Turn In (Big Bots 1)

val botsstrobe1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsstrobe1", "ultimaterank_seller_2", 100, 0);

botsstrobe1.addItemInput(<betterrecords:strobelight>);
botsstrobe1.addItemOutput(<modcurrency:banknote:2> * 10);
botsstrobe1.setChance(1.0);

botsstrobe1.build();

// laser Turn In (Big Bots 1)

val botslaser1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botslaser1", "ultimaterank_seller_2", 100, 0);

botslaser1.addItemInput(<betterrecords:laser>);
botslaser1.addItemOutput(<modcurrency:banknote:2> * 10);
botslaser1.setChance(1.0);

botslaser1.build();

/////// RANK 2

// med speaker Turn In (Big Bots 2)

val botsmspeak2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botsmspeak2", "ultimaterank_seller_2", 100, 0);

botsmspeak2.addItemInput(<betterrecords:speaker:1>);
botsmspeak2.addItemOutput(<modcurrency:banknote:2> * 15);
botsmspeak2.setChance(1.0);

botsmspeak2.build();

// laser cluster Turn In (Big Bots 2)

val botslasclus2 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2botslasclus2", "ultimaterank_seller_2", 100, 0);

botslasclus2.addItemInput(<betterrecords:lasercluster>);
botslasclus2.addItemOutput(<modcurrency:banknote:2> * 15);
botslasclus2.setChance(1.0);

botslasclus2.build();

/////// RANK 1

// serum Turn In (Zworkshop)

val zserum1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zserum1", "ultimaterank_seller_2", 100, 0);

zserum1.addItemInput(<raiders:brute_serum>);
zserum1.addItemOutput(<modcurrency:banknote:2> * 15);
zserum1.setChance(1.0);

zserum1.build();

// transmitter Turn In (Zworkshop)

val ztransmitter1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2ztransmitter1", "ultimaterank_seller_2", 100, 0);

ztransmitter1.addItemInput(<raiders:sat_transmitter_part>);
ztransmitter1.addItemOutput(<modcurrency:banknote:2> * 15);
ztransmitter1.setChance(1.0);

ztransmitter1.build();

// dogtags Turn In (Zworkshop)

val zdogtags1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zdogtags1", "ultimaterank_seller_2", 100, 0);

zdogtags1.addItemInput(<ore:dogtags>, 5);
zdogtags1.addItemOutput(<modcurrency:banknote:2> * 20);
zdogtags1.setChance(1.0);

zdogtags1.build();

// playerhead Turn In (Zworkshop)

val zphead1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zphead1", "ultimaterank_seller_2", 100, 0);

zphead1.addItemInput(<ore:playerheads>, 5);
zphead1.addItemOutput(<modcurrency:banknote:2> * 50);
zphead1.setChance(1.0);

zphead1.build();

// creature Turn In (Zworkshop)

val zcheads1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zcheads1", "ultimaterank_seller_2", 100, 0);

zcheads1.addItemInput(<ore:creatureheads>, 5);
zcheads1.addItemOutput(<modcurrency:banknote:2> * 50);
zcheads1.setChance(1.0);

zcheads1.build();

// lock Turn In (Zworkshop)

val zlock1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zlock1", "ultimaterank_seller_2", 100, 0);

zlock1.addItemInput(<locks:lock>);
zlock1.addItemOutput(<modcurrency:banknote:2> * 2);
zlock1.setChance(1.0);

zlock1.build();

// arcade Turn In (Zworkshop)

val zarcade1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zarcade1", "ultimaterank_seller_2", 100, 0);

zarcade1.addItemInput(<arcademod:arcade_machine>);
zarcade1.addItemOutput(<modcurrency:banknote:2> * 25);
zarcade1.setChance(1.0);

zarcade1.build();

// prize Turn In (Zworkshop)

val zprize1 = mods.modularmachinery.RecipeBuilder.newBuilder("urank2zprize1", "ultimaterank_seller_2", 100, 0);

zprize1.addItemInput(<arcademod:prize_box>);
zprize1.addItemOutput(<modcurrency:banknote:2> * 25);
zprize1.setChance(1.0);

zprize1.build();