import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// Cheese Turn In (Labrats 1)

val labratscheese1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratscheese1", "labrats_seller_4", 100, 0);

labratscheese1.addItemInput(<rats:block_of_cheese> * 25);
labratscheese1.addItemOutput(<modcurrency:banknote:2> * 2);
labratscheese1.setChance(1.0);

labratscheese1.build();

// Rat Pieces Turn In (Labrats 1)

val labratsparts1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsparts1", "labrats_seller_4", 100, 0);

labratsparts1.addItemInput(<rats:raw_rat> * 5);
labratsparts1.addItemInput(<rats:rat_pelt> * 5);
labratsparts1.addItemOutput(<modcurrency:banknote:2> * 4);
labratsparts1.setChance(1.0);

labratsparts1.build();

// rat arrow Turn In (Labrats 1)

val labratsratarrow1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsratarrow1", "labrats_seller_4", 100, 0);

labratsratarrow1.addItemInput(<rats:rat_arrow>);
labratsratarrow1.addItemOutput(<modcurrency:banknote:2> * 3);
labratsratarrow1.setChance(1.0);

labratsratarrow1.build();

// plague essence Turn In (Labrats 1)

val labratsplague1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsplague1", "labrats_seller_4", 100, 0);

labratsplague1.addItemInput(<rats:plague_essence> * 5);
labratsplague1.addItemOutput(<modcurrency:banknote:2> * 5);
labratsplague1.setChance(1.0);

labratsplague1.build();

// Plastic Turn In (Labrats 1)

val labratsplastic1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsplastic1", "labrats_seller_4", 100, 0);

labratsplastic1.addItemInput(<rats:raw_plastic> * 5);
labratsplastic1.addItemOutput(<modcurrency:banknote:2> * 2);
labratsplastic1.setChance(1.0);

labratsplastic1.build();

// tubes Turn In (Labrats 1)

val labratstubes1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratstubes1", "labrats_seller_4", 100, 0);

labratstubes1.addItemInput(<ore:ratTube>, 8);
labratstubes1.addItemOutput(<modcurrency:banknote:2> * 3);
labratstubes1.setChance(1.0);

labratstubes1.build();

// Potassium Turn In (Labrats 1)

val labratspotassium1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratspotassium1", "labrats_seller_4", 100, 0);

labratspotassium1.addItemInput(<alchemistry:compound> * 16);
labratspotassium1.addItemOutput(<modcurrency:banknote:2> * 5);
labratspotassium1.setChance(1.0);

labratspotassium1.build();

// Psylo Turn In (Labrats 1)

val labratspsylo1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratspsylo1", "labrats_seller_4", 100, 0);

labratspsylo1.addItemInput(<alchemistry:compound:21> * 16);
labratspsylo1.addItemOutput(<modcurrency:banknote:2> * 5);
labratspsylo1.setChance(1.0);

labratspsylo1.build();

// beer Turn In (Labrats 1)

val labratsbeer1 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsbeer1", "labrats_seller_4", 100, 0);

labratsbeer1.addItemInput(<drugsandpills:beer> * 5);
labratsbeer1.addItemOutput(<modcurrency:banknote:2> * 5);
labratsbeer1.setChance(1.0);

labratsbeer1.build();

////// RANK 2

// basic upgrade Turn In (Labrats 2)

val labratsupgrade2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsupgrade2", "labrats_seller_4", 100, 0);

labratsupgrade2.addItemInput(<rats:rat_upgrade_basic>);
labratsupgrade2.addItemOutput(<modcurrency:banknote:2> * 80);
labratsupgrade2.setChance(1.0);

labratsupgrade2.build();

// black death Turn In (Labrats 2)

val labratsscythe2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsscythe2", "labrats_seller_4", 100, 0);

labratsscythe2.addItemInput(<rats:plague_scythe>);
labratsscythe2.addItemOutput(<modcurrency:banknote:2> * 25);
labratsscythe2.setChance(1.0);

labratsscythe2.build();

// charge creeper Turn In (Labrats 2)

val labratscreepchunk2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratscreepchunk2", "labrats_seller_4", 100, 0);

labratscreepchunk2.addItemInput(<rats:charged_creeper_chunk>);
labratscreepchunk2.addItemOutput(<modcurrency:banknote:2> * 15);
labratscreepchunk2.setChance(1.0);

labratscreepchunk2.build();

// colored plastic Turn In (Labrats 2)

val labratscplastic2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratscplastic2", "labrats_seller_4", 100, 0);

labratscplastic2.addItemInput(<ore:coloredplastic>, 10);
labratscplastic2.addItemOutput(<modcurrency:banknote:2> * 30);
labratscplastic2.setChance(1.0);

labratscplastic2.build();

// Security Turn In (Labrats 2)

val labratssecurity2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratssecurity2", "labrats_seller_4", 100, 0);

labratssecurity2.addItemInput(<ore:pneumaticnetwork>, 8);
labratssecurity2.addItemOutput(<modcurrency:banknote:2> * 15);
labratssecurity2.setChance(1.0);

labratssecurity2.build();

// minigun ammo Turn In (Labrats 2)

val labratsminiammo2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsminiammo2", "labrats_seller_4", 100, 0);

labratsminiammo2.addItemInput(<pneumaticcraft:gun_ammo>);
labratsminiammo2.addItemOutput(<modcurrency:banknote:2> * 5);
labratsminiammo2.setChance(1.0);

labratsminiammo2.build();

// incend ammo Turn In (Labrats 2)

val labratsincend2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsincend2", "labrats_seller_4", 100, 0);

labratsincend2.addItemInput(<pneumaticcraft:gun_ammo_incendiary>);
labratsincend2.addItemOutput(<modcurrency:banknote:2> * 15);
labratsincend2.setChance(1.0);

labratsincend2.build();

// weighted ammo Turn In (Labrats 2)

val labratsweight2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsweight2", "labrats_seller_4", 100, 0);

labratsweight2.addItemInput(<pneumaticcraft:gun_ammo_weighted>);
labratsweight2.addItemOutput(<modcurrency:banknote:2> * 50);
labratsweight2.setChance(1.0);

labratsweight2.build();

// ap ammo Turn In (Labrats 2)

val labratsapammo2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsapammo2", "labrats_seller_4", 100, 0);

labratsapammo2.addItemInput(<pneumaticcraft:gun_ammo_ap>);
labratsapammo2.addItemOutput(<modcurrency:banknote:2> * 50);
labratsapammo2.setChance(1.0);

labratsapammo2.build();

// recdrugs Turn In (Labrats 2)

val labratsrecdrugs2 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsrecdrugs2", "labrats_seller_4", 100, 0);

labratsrecdrugs2.addItemInput(<ore:recdrugs>, 5);
labratsrecdrugs2.addItemOutput(<modcurrency:banknote:2> * 10);
labratsrecdrugs2.setChance(1.0);

labratsrecdrugs2.build();

/////// RANK 3

// chunky Turn In (Labrats 3)

val labratschunky3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratschunky3", "labrats_seller_4", 100, 0);

labratschunky3.addItemInput(<rats:chunky_cheese_token>);
labratschunky3.addItemOutput(<modcurrency:banknote:2> * 30);
labratschunky3.setChance(1.0);

labratschunky3.build();

// rat diamond Turn In (Labrats 3)

val labratsdiamond3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsdiamond3", "labrats_seller_4", 100, 0);

labratsdiamond3.addItemInput(<rats:rat_diamond>);
labratsdiamond3.addItemOutput(<modcurrency:banknote:2> * 5);
labratsdiamond3.setChance(1.0);

labratsdiamond3.build();

// ratglove Turn In (Labrats 3)

val labratsratglove3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsratglove3", "labrats_seller_4", 100, 0);

labratsratglove3.addItemInput(<rats:compressed_rat>);
labratsratglove3.addItemOutput(<modcurrency:banknote:2> * 10);
labratsratglove3.setChance(1.0);

labratsratglove3.build();

// rat hat Turn In (Labrats 3)

val labratsrathat3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsrathat3", "labrats_seller_4", 100, 0);

labratsrathat3.addItemInput(<ore:rathats>);
labratsrathat3.addItemOutput(<modcurrency:banknote:2> * 8);
labratsrathat3.setChance(1.0);

labratsrathat3.build();

// feral claw Turn In (Labrats 3)

val labratsratclaw3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsratclaw3", "labrats_seller_4", 100, 0);

labratsratclaw3.addItemInput(<rats:feral_rat_claw> * 2);
labratsratclaw3.addItemOutput(<modcurrency:banknote:2> * 7);
labratsratclaw3.setChance(1.0);

labratsratclaw3.build();

// flame Turn In (Labrats 3)

val labratsflame3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsflame3", "labrats_seller_4", 100, 0);

labratsflame3.addItemInput(<rats:ratlantean_flame>);
labratsflame3.addItemOutput(<modcurrency:banknote:2> * 3);
labratsflame3.setChance(1.0);

labratsflame3.build();

// penecilin Turn In (Labrats 3)

val labratspenicilin3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratspenicilin3", "labrats_seller_4", 100, 0);

labratspenicilin3.addItemInput(<alchemistry:compound:58> * 16);
labratspenicilin3.addItemOutput(<modcurrency:banknote:2> * 10);
labratspenicilin3.setChance(1.0);

labratspenicilin3.build();

// epin Turn In (Labrats 3)

val labratsepin3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsepin3", "labrats_seller_4", 100, 0);

labratsepin3.addItemInput(<alchemistry:compound:55> * 16);
labratsepin3.addItemOutput(<modcurrency:banknote:2> * 10);
labratsepin3.setChance(1.0);

labratsepin3.build();

// acetyl Turn In (Labrats 3)

val labratsacetyl3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsacetyl3", "labrats_seller_4", 100, 0);

labratsacetyl3.addItemInput(<alchemistry:compound:57> * 16);
labratsacetyl3.addItemOutput(<modcurrency:banknote:2> * 10);
labratsacetyl3.setChance(1.0);

labratsacetyl3.build();

// caffeine Turn In (Labrats 3)

val labratscaffeine3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratscaffeine3", "labrats_seller_4", 100, 0);

labratscaffeine3.addItemInput(<alchemistry:compound:59> * 16);
labratscaffeine3.addItemOutput(<modcurrency:banknote:2> * 10);
labratscaffeine3.setChance(1.0);

labratscaffeine3.build();

// cocaine Turn In (Labrats 3)

val labratscocaine3 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratscocaine3", "labrats_seller_4", 100, 0);

labratscocaine3.addItemInput(<alchemistry:compound:56> * 16);
labratscocaine3.addItemOutput(<modcurrency:banknote:2> * 10);
labratscocaine3.setChance(1.0);

labratscocaine3.build();

/////// RANK 4

// sawblade Turn In (Labrats 4)

val labratssawblade4 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratssawblade4", "labrats_seller_4", 100, 0);

labratssawblade4.addItemInput(<rats:ancient_sawblade>);
labratssawblade4.addItemOutput(<modcurrency:banknote:2> * 10);
labratssawblade4.setChance(1.0);

labratssawblade4.build();

// arcane Turn In (Labrats 4)

val labratsarcane4 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsarcane4", "labrats_seller_4", 100, 0);

labratsarcane4.addItemInput(<rats:arcane_technology>);
labratsarcane4.addItemOutput(<modcurrency:banknote:2> * 20);
labratsarcane4.setChance(1.0);

labratsarcane4.build();

// ratlantisgem Turn In (Labrats 4)

val labratsratlantisgem4 = mods.modularmachinery.RecipeBuilder.newBuilder("labrank4labratsratlantisgem4", "labrats_seller_4", 100, 0);

labratsratlantisgem4.addItemInput(<rats:gem_of_ratlantis>);
labratsratlantisgem4.addItemOutput(<modcurrency:banknote:2> * 8);
labratsratlantisgem4.setChance(1.0);

labratsratlantisgem4.build();