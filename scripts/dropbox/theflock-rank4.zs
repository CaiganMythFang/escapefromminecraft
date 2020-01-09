import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// workbench Turn In (The Flock 1)

val theflockworkbench1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockworkbench1", "theflock_seller_4", 100, 0);

theflockworkbench1.addItemInput(<armorplus:workbench>);
theflockworkbench1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockworkbench1.setChance(1.0);

theflockworkbench1.build();

// camo repair Turn In (The Flock 1)

val theflockcamorepair1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockcamorepair1", "theflock_seller_4", 100, 0);

theflockcamorepair1.addItemInput(<techguns:simplemachine:8>);
theflockcamorepair1.addItemInput(<techguns:simplemachine:9>);
theflockcamorepair1.addItemOutput(<modcurrency:banknote:2> * 40);
theflockcamorepair1.setChance(1.0);

theflockcamorepair1.build();

// lava infuser Turn In (The Flock 1)

val theflockinfuser1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockinfuser1", "theflock_seller_4", 100, 0);

theflockinfuser1.addItemInput(<armorplus:lava_infuser>);
theflockinfuser1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockinfuser1.setChance(1.0);

theflockinfuser1.build();

// gunparts Turn In (The Flock 1)

val theflockcgunparts1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockcgunparts1", "theflock_seller_4", 100, 0);

theflockcgunparts1.addItemInput(<ore:techgunparts>, 3);
theflockcgunparts1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockcgunparts1.setChance(1.0);

theflockcgunparts1.build();

// lavacrystal Turn In (The Flock 1)

val theflocklavacrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocklavacrystal1", "theflock_seller_4", 100, 0);

theflocklavacrystal1.addItemInput(<armorplus:lava_crystal> * 3);
theflocklavacrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
theflocklavacrystal1.setChance(1.0);

theflocklavacrystal1.build();

// copper Turn In (The Flock 1)

val theflockcopper1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockcopper1", "theflock_seller_4", 100, 0);

theflockcopper1.addItemInput(<ore:ingotCopper>, 9);
theflockcopper1.addItemOutput(<modcurrency:banknote:2> * 3);
theflockcopper1.setChance(1.0);

theflockcopper1.build();

// bronze Turn In (The Flock 1)

val theflockbronze1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockbronze1", "theflock_seller_4", 100, 0);

theflockbronze1.addItemInput(<ore:ingotBronze>, 5);
theflockbronze1.addItemOutput(<modcurrency:banknote:2> * 2);
theflockbronze1.setChance(1.0);

theflockbronze1.build();

// obsid steel Turn In (The Flock 1)

val theflockobsidsteel1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockobsidsteel1", "theflock_seller_4", 100, 0);

theflockobsidsteel1.addItemInput(<techguns:itemshared:84> * 5);
theflockobsidsteel1.addItemOutput(<modcurrency:banknote:2> * 4);
theflockobsidsteel1.setChance(1.0);

theflockobsidsteel1.build();

// Lead Turn In (The Flock 1)

val theflocklead1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocklead1", "theflock_seller_4", 100, 0);

theflocklead1.addItemInput(<ore:ingotLead>, 3);
theflocklead1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocklead1.setChance(1.0);

theflocklead1.build();

// uranium Turn In (The Flock 1)

val theflockuranium1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockuranium1", "theflock_seller_4", 100, 0);

theflockuranium1.addItemInput(<ore:ingotUraniumEnriched>, 2);
theflockuranium1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockuranium1.setChance(1.0);

theflockuranium1.build();

// Infused Lava Turn In (The Flock 1)

val theflockinflava1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockinflava1", "theflock_seller_4", 100, 0);

theflockinflava1.addItemInput(<ore:gemChargedLavaCrystal>, 2);
theflockinflava1.addItemOutput(<modcurrency:banknote:2> * 12);
theflockinflava1.setChance(1.0);

theflockinflava1.build();

// Tin Turn In (The Flock 1)

val theflocktin1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocktin1", "theflock_seller_4", 100, 0);

theflocktin1.addItemInput(<ore:ingotTin>, 4);
theflocktin1.addItemOutput(<modcurrency:banknote:2> * 3);
theflocktin1.setChance(1.0);

theflocktin1.build();

// Steel Turn In (The Flock 1)

val theflocksteel1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocksteel1", "theflock_seller_4", 100, 0);

theflocksteel1.addItemInput(<ore:ingotSteel>, 5);
theflocksteel1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocksteel1.setChance(1.0);

theflocksteel1.build();

// Electrical Turn In (The Flock 1)

val theflockelectrical1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockelectrical1", "theflock_seller_4", 100, 0);

theflockelectrical1.addItemInput(<ore:ingotElectrical>, 5);
theflockelectrical1.addItemOutput(<modcurrency:banknote:2> * 25);
theflockelectrical1.setChance(1.0);

theflockelectrical1.build();

// Titanium Turn In (The Flock 1)

val theflocktitanium1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocktitanium1", "theflock_seller_4", 100, 0);

theflocktitanium1.addItemInput(<ore:ingotTitanium>, 3);
theflocktitanium1.addItemOutput(<modcurrency:banknote:2> * 4);
theflocktitanium1.setChance(1.0);

theflocktitanium1.build();

// pistol ammo Turn In (The Flock 1)

val theflockpistolammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockpistolammo1", "theflock_seller_4", 100, 0);

theflockpistolammo1.addItemInput(<techguns:itemshared:1> * 30);
theflockpistolammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockpistolammo1.setChance(1.0);

theflockpistolammo1.build();

// advanced ammo Turn In (The Flock 1)

val theflockadvammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockadvammo1", "theflock_seller_4", 100, 0);

theflockadvammo1.addItemInput(<techguns:itemshared:6> * 32);
theflockadvammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockadvammo1.setChance(1.0);

theflockadvammo1.build();

// shotgun ammo Turn In (The Flock 1)

val theflockshotammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockshotammo1", "theflock_seller_4", 100, 0);

theflockshotammo1.addItemInput(<techguns:itemshared:2> * 30);
theflockshotammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockshotammo1.setChance(1.0);

theflockshotammo1.build();

// rifle ammo Turn In (The Flock 1)

val theflockrifleammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockrifleammo1", "theflock_seller_4", 100, 0);

theflockrifleammo1.addItemInput(<techguns:itemshared:3> * 24);
theflockrifleammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockrifleammo1.setChance(1.0);

theflockrifleammo1.build();

// sniper ammo Turn In (The Flock 1)

val theflocksniperammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocksniperammo1", "theflock_seller_4", 100, 0);

theflocksniperammo1.addItemInput(<techguns:itemshared:4> * 12);
theflocksniperammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocksniperammo1.setChance(1.0);

theflocksniperammo1.build();

// stone ammo Turn In (The Flock 1)

val theflockstoneammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockstoneammo1", "theflock_seller_4", 100, 0);

theflockstoneammo1.addItemInput(<techguns:itemshared:0> * 250);
theflockstoneammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockstoneammo1.setChance(1.0);

theflockstoneammo1.build();

// pistolmag Turn In (The Flock 1)

val theflockpistolmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockpistolmag1", "theflock_seller_4", 100, 0);

theflockpistolmag1.addItemInput(<techguns:itemshared:11> * 6);
theflockpistolmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockpistolmag1.setChance(1.0);

theflockpistolmag1.build();

// smg mag Turn In (The Flock 1)

val theflocksmgmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocksmgmag1", "theflock_seller_4", 100, 0);

theflocksmgmag1.addItemInput(<techguns:itemshared:9> * 9);
theflocksmgmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocksmgmag1.setChance(1.0);

theflocksmgmag1.build();

// ass mag Turn In (The Flock 1)

val theflockassmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockassmag1", "theflock_seller_4", 100, 0);

theflockassmag1.addItemInput(<techguns:itemshared:14> * 3);
theflockassmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockassmag1.setChance(1.0);

theflockassmag1.build();

// Adv Mag Turn In (The Flock 1)

val theflockadvmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockadvmag1", "theflock_seller_4", 100, 0);

theflockadvmag1.addItemInput(<techguns:itemshared:21> * 3);
theflockadvmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockadvmag1.setChance(1.0);

theflockadvmag1.build();

// a550 mag Turn In (The Flock 1)

val theflocka550mag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocka550mag1", "theflock_seller_4", 100, 0);

theflocka550mag1.addItemInput(<techguns:itemshared:19> * 3);
theflocka550mag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocka550mag1.setChance(1.0);

theflocka550mag1.build();

// lmg mag Turn In (The Flock 1)

val theflocklmgmag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocklmgmag1", "theflock_seller_4", 100, 0);

theflocklmgmag1.addItemInput(<techguns:itemshared:15> * 2);
theflocklmgmag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocklmgmag1.setChance(1.0);

theflocklmgmag1.build();

// minigunammo Turn In (The Flock 1)

val theflockmgunammo1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockmgunammo1", "theflock_seller_4", 100, 0);

theflockmgunammo1.addItemInput(<techguns:itemshared:17>);
theflockmgunammo1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockmgunammo1.setChance(1.0);

theflockmgunammo1.build();

// energy cell Turn In (The Flock 1)

val theflockenergycell1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockenergycell1", "theflock_seller_4", 100, 0);

theflockenergycell1.addItemInput(<techguns:itemshared:29>);
theflockenergycell1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockenergycell1.setChance(1.0);

theflockenergycell1.build();

// nether charge Turn In (The Flock 1)

val theflocknethercharge1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocknethercharge1", "theflock_seller_4", 100, 0);

theflocknethercharge1.addItemInput(<techguns:itemshared:76> * 14);
theflocknethercharge1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocknethercharge1.setChance(1.0);

theflocknethercharge1.build();

// bio tank Turn In (The Flock 1)

val theflockbiotank1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockbiotank1", "theflock_seller_4", 100, 0);

theflockbiotank1.addItemInput(<techguns:itemshared:25> * 15);
theflockbiotank1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockbiotank1.setChance(1.0);

theflockbiotank1.build();

// fuel tank Turn In (The Flock 1)

val theflockfueltank1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockfueltank1", "theflock_seller_4", 100, 0);

theflockfueltank1.addItemInput(<techguns:itemshared:27> * 6);
theflockfueltank1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockfueltank1.setChance(1.0);

theflockfueltank1.build();

// compressed air Turn In (The Flock 1)

val theflockcompair1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockcompair1", "theflock_seller_4", 100, 0);

theflockcompair1.addItemInput(<techguns:itemshared:23> * 7);
theflockcompair1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockcompair1.setChance(1.0);

theflockcompair1.build();

// 40mm gren Turn In (The Flock 1)

val theflock40mmgrenade1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflock40mmgrenade1", "theflock_seller_4", 100, 0);

theflock40mmgrenade1.addItemInput(<techguns:itemshared:5> * 32);
theflock40mmgrenade1.addItemOutput(<modcurrency:banknote:2> * 20);
theflock40mmgrenade1.setChance(1.0);

theflock40mmgrenade1.build();

// rocket Turn In (The Flock 1)

val theflockrocket1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockrocket1", "theflock_seller_4", 100, 0);

theflockrocket1.addItemInput(<techguns:itemshared:7> * 9);
theflockrocket1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockrocket1.setChance(1.0);

theflockrocket1.build();

// gauss slugs Turn In (The Flock 1)

val theflockgaussslug1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockgaussslug1", "theflock_seller_4", 100, 0);

theflockgaussslug1.addItemInput(<techguns:itemshared:127> * 14);
theflockgaussslug1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockgaussslug1.setChance(1.0);

theflockgaussslug1.build();

// nuclear Turn In (The Flock 1)

val theflocknuclearcell1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflocknuclearcell1", "theflock_seller_4", 100, 0);

theflocknuclearcell1.addItemInput(<techguns:itemshared:31>);
theflocknuclearcell1.addItemOutput(<modcurrency:banknote:2> * 20);
theflocknuclearcell1.setChance(1.0);

theflocknuclearcell1.build();

// frag Turn In (The Flock 1)

val theflockfrag1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockfrag1", "theflock_seller_4", 100, 0);

theflockfrag1.addItemInput(<techguns:fraggrenade> * 16);
theflockfrag1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockfrag1.setChance(1.0);

theflockfrag1.build();

// stielgranate Turn In (The Flock 1)

val theflockstiel1 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockstiel1", "theflock_seller_4", 100, 0);

theflockstiel1.addItemInput(<techguns:stielgranate> * 16);
theflockstiel1.addItemOutput(<modcurrency:banknote:2> * 20);
theflockstiel1.setChance(1.0);

theflockstiel1.build();

/////// RANK 2

// hightecbench Turn In (The Flock 2)

val theflockhibench2 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockhibench2", "theflock_seller_4", 100, 0);

theflockhibench2.addItemInput(<armorplus:high_tech_bench>);
theflockhibench2.addItemOutput(<modcurrency:banknote:2> * 50);
theflockhibench2.setChance(1.0);

theflockhibench2.build();

// ammo press Turn In (The Flock 2)

val theflockammopress2 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockammopress2", "theflock_seller_4", 100, 0);

theflockammopress2.addItemInput(<techguns:basicmachine>);
theflockammopress2.addItemOutput(<modcurrency:banknote:2> * 50);
theflockammopress2.setChance(1.0);

theflockammopress2.build();

// powered machines Turn In (The Flock 2)

val theflockpowmachine2 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockpowmachine2", "theflock_seller_4", 100, 0);

theflockpowmachine2.addItemInput(<ore:techgunpowmachine>, 2);
theflockpowmachine2.addItemOutput(<modcurrency:banknote:2> * 25);
theflockpowmachine2.setChance(1.0);

theflockpowmachine2.build();

// wither bone Turn In (The Flock 2)

val theflockwitherbone2 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockwitherbone2", "theflock_seller_4", 100, 0);

theflockwitherbone2.addItemInput(<armorplus:material:2> * 4);
theflockwitherbone2.addItemOutput(<modcurrency:banknote:2> * 20);
theflockwitherbone2.setChance(1.0);

theflockwitherbone2.build();

// armortrophy Turn In (The Flock 2)

val theflockarmortrophy2 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockarmortrophy2", "theflock_seller_4", 100, 0);

theflockarmortrophy2.addItemInput(<ore:armorplustrophy>);
theflockarmortrophy2.addItemOutput(<modcurrency:banknote:2> * 30);
theflockarmortrophy2.setChance(1.0);

theflockarmortrophy2.build();

/////// RANK 3

// ulti bench Turn In (The Flock 3)

val theflockultibench3 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockultibench3", "theflock_seller_4", 100, 0);

theflockultibench3.addItemInput(<armorplus:ulti_tech_bench>);
theflockultibench3.addItemOutput(<modcurrency:banknote:2> * 500);
theflockultibench3.setChance(1.0);

theflockultibench3.build();

// guardian scales Turn In (The Flock 3)

val theflockgscale3 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockgscale3", "theflock_seller_4", 100, 0);

theflockgscale3.addItemInput(<armorplus:material:1> * 4);
theflockgscale3.addItemOutput(<modcurrency:banknote:2> * 20);
theflockgscale3.setChance(1.0);

theflockgscale3.build();

/////// RANK 4

// champ bench Turn In (The Flock 4)

val theflockchampbench4 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockchampbench4", "theflock_seller_4", 100, 0);

theflockchampbench4.addItemInput(<armorplus:champion_bench>);
theflockchampbench4.addItemOutput(<modcurrency:banknote:2> * 2000);
theflockchampbench4.setChance(1.0);

theflockchampbench4.build();

// dragon scale Turn In (The Flock 4)

val theflockdragscale4 = mods.modularmachinery.RecipeBuilder.newBuilder("florank4theflockdragscale4", "theflock_seller_4", 100, 0);

theflockdragscale4.addItemInput(<armorplus:material:3>);
theflockdragscale4.addItemOutput(<modcurrency:banknote:2> * 20);
theflockdragscale4.setChance(1.0);

theflockdragscale4.build();