import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// base Turn In (Big Bots 1)

val botsbase1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsbase1", "bots_seller_5", 100, 0);

botsbase1.addItemInput(<rftools:machine_base>);
botsbase1.addItemOutput(<modcurrency:banknote:2> * 2);
botsbase1.setChance(1.0);

botsbase1.build();

// frame Turn In (Big Bots 1)

val botsframe1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsframe1", "bots_seller_5", 100, 0);

botsframe1.addItemInput(<rftools:machine_frame>);
botsframe1.addItemOutput(<modcurrency:banknote:2> * 5);
botsframe1.setChance(1.0);

botsframe1.build();

// dimension shard Turn In (Big Bots 1)

val botsdimshard1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsdimshard1", "bots_seller_5", 100, 0);

botsdimshard1.addItemInput(<rftools:dimensional_shard> * 8);
botsdimshard1.addItemOutput(<modcurrency:banknote:2> * 6);
botsdimshard1.setChance(1.0);

botsdimshard1.build();

// inf diamond Turn In (Big Bots 1)

val botsinfdia1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsinfdia1", "bots_seller_5", 100, 0);

botsinfdia1.addItemInput(<rftools:infused_diamond>);
botsinfdia1.addItemOutput(<modcurrency:banknote:2> * 6);
botsinfdia1.setChance(1.0);

botsinfdia1.build();

// ender Turn In (Big Bots 1)

val botsender1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsender1", "bots_seller_5", 100, 0);

botsender1.addItemInput(<rftools:infused_enderpearl>);
botsender1.addItemOutput(<modcurrency:banknote:2> * 6);
botsender1.setChance(1.0);

botsender1.build();

// player Turn In (Big Bots 1)

val botsplayer1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsplayer1", "bots_seller_5", 100, 0);

botsplayer1.addItemInput(<betterrecords:recordplayer>);
botsplayer1.addItemOutput(<modcurrency:banknote:2> * 15);
botsplayer1.setChance(1.0);

botsplayer1.build();

// radio Turn In (Big Bots 1)

val botsradio1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsradio1", "bots_seller_5", 100, 0);

botsradio1.addItemInput(<betterrecords:radio>);
botsradio1.addItemOutput(<modcurrency:banknote:2> * 15);
botsradio1.setChance(1.0);

botsradio1.build();

// wire cutter Turn In (Big Bots 1)

val botscutter1 = mods.modularmachinery.RecipeBuilder.newBuilder("botscutter1", "bots_seller_5", 100, 0);

botscutter1.addItemInput(<betterrecords:wirecutters>);
botscutter1.addItemOutput(<modcurrency:banknote:2> * 5);
botscutter1.setChance(1.0);

botscutter1.build();

// etcher Turn In (Big Bots 1)

val botsrecordetcher1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsrecordetcher1", "bots_seller_5", 100, 0);

botsrecordetcher1.addItemInput(<betterrecords:recordetcher>);
botsrecordetcher1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecordetcher1.setChance(1.0);

botsrecordetcher1.build();

// tuner Turn In (Big Bots 1)

val botstuner1 = mods.modularmachinery.RecipeBuilder.newBuilder("botstuner1", "bots_seller_5", 100, 0);

botstuner1.addItemInput(<betterrecords:frequencytuner>);
botstuner1.addItemOutput(<modcurrency:banknote:2> * 10);
botstuner1.setChance(1.0);

botstuner1.build();

// small speaker Turn In (Big Bots 1)

val botsspeaker1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsspeaker1", "bots_seller_5", 100, 0);

botsspeaker1.addItemInput(<betterrecords:speaker>);
botsspeaker1.addItemOutput(<modcurrency:banknote:2> * 10);
botsspeaker1.setChance(1.0);

botsspeaker1.build();

// record Turn In (Big Bots 1)

val botsrecord1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsrecord1", "bots_seller_5", 100, 0);

botsrecord1.addItemInput(<betterrecords:record>);
botsrecord1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecord1.setChance(1.0);

botsrecord1.build();

// crystal Turn In (Big Bots 1)

val botscrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("botscrystal1", "bots_seller_5", 100, 0);

botscrystal1.addItemInput(<betterrecords:frequencycrystal>);
botscrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
botscrystal1.setChance(1.0);

botscrystal1.build();

// strobe Turn In (Big Bots 1)

val botsstrobe1 = mods.modularmachinery.RecipeBuilder.newBuilder("botsstrobe1", "bots_seller_5", 100, 0);

botsstrobe1.addItemInput(<betterrecords:strobelight>);
botsstrobe1.addItemOutput(<modcurrency:banknote:2> * 10);
botsstrobe1.setChance(1.0);

botsstrobe1.build();

// laser Turn In (Big Bots 1)

val botslaser1 = mods.modularmachinery.RecipeBuilder.newBuilder("botslaser1", "bots_seller_5", 100, 0);

botslaser1.addItemInput(<betterrecords:laser>);
botslaser1.addItemOutput(<modcurrency:banknote:2> * 10);
botslaser1.setChance(1.0);

botslaser1.build();

/////// RANK 2

// med speaker Turn In (Big Bots 2)

val botsmspeak2 = mods.modularmachinery.RecipeBuilder.newBuilder("botsmspeak2", "bots_seller_5", 100, 0);

botsmspeak2.addItemInput(<betterrecords:speaker:1>);
botsmspeak2.addItemOutput(<modcurrency:banknote:2> * 15);
botsmspeak2.setChance(1.0);

botsmspeak2.build();

// laser cluster Turn In (Big Bots 2)

val botslasclus2 = mods.modularmachinery.RecipeBuilder.newBuilder("botslasclus2", "bots_seller_5", 100, 0);

botslasclus2.addItemInput(<betterrecords:lasercluster>);
botslasclus2.addItemOutput(<modcurrency:banknote:2> * 15);
botslasclus2.setChance(1.0);

botslasclus2.build();

/////// RANK 3

// large speaker Turn In (Big Bots 3)

val botslarspea3 = mods.modularmachinery.RecipeBuilder.newBuilder("botslarspea3", "bots_seller_5", 100, 0);

botslarspea3.addItemInput(<betterrecords:speaker:2>);
botslarspea3.addItemOutput(<modcurrency:banknote:2> * 20);
botslarspea3.setChance(1.0);

botslarspea3.build();

/////// RANK 4

// peace essence Turn In (Big Bots 4)

val botspeace4 = mods.modularmachinery.RecipeBuilder.newBuilder("botspeace4", "bots_seller_5", 100, 0);

botspeace4.addItemInput(<rftools:peace_essence>);
botspeace4.addItemOutput(<modcurrency:banknote:2> * 10);
botspeace4.setChance(1.0);

botspeace4.build();