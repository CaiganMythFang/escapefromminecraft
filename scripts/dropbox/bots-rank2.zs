import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// base Turn In (Big Bots 1)

val botsbase1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsbase1", "bots_seller_2", 100, 0);

botsbase1.addItemInput(<rftools:machine_base>);
botsbase1.addItemOutput(<modcurrency:banknote:2> * 2);
botsbase1.setChance(1.0);

botsbase1.build();

// frame Turn In (Big Bots 1)

val botsframe1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsframe1", "bots_seller_2", 100, 0);

botsframe1.addItemInput(<rftools:machine_frame>);
botsframe1.addItemOutput(<modcurrency:banknote:2> * 5);
botsframe1.setChance(1.0);

botsframe1.build();

// dimension shard Turn In (Big Bots 1)

val botsdimshard1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsdimshard1", "bots_seller_2", 100, 0);

botsdimshard1.addItemInput(<rftools:dimensional_shard> * 8);
botsdimshard1.addItemOutput(<modcurrency:banknote:2> * 6);
botsdimshard1.setChance(1.0);

botsdimshard1.build();

// inf diamond Turn In (Big Bots 1)

val botsinfdia1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsinfdia1", "bots_seller_2", 100, 0);

botsinfdia1.addItemInput(<rftools:infused_diamond>);
botsinfdia1.addItemOutput(<modcurrency:banknote:2> * 6);
botsinfdia1.setChance(1.0);

botsinfdia1.build();

// ender Turn In (Big Bots 1)

val botsender1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsender1", "bots_seller_2", 100, 0);

botsender1.addItemInput(<rftools:infused_enderpearl>);
botsender1.addItemOutput(<modcurrency:banknote:2> * 6);
botsender1.setChance(1.0);

botsender1.build();

// player Turn In (Big Bots 1)

val botsplayer1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsplayer1", "bots_seller_2", 100, 0);

botsplayer1.addItemInput(<betterrecords:recordplayer>);
botsplayer1.addItemOutput(<modcurrency:banknote:2> * 15);
botsplayer1.setChance(1.0);

botsplayer1.build();

// radio Turn In (Big Bots 1)

val botsradio1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsradio1", "bots_seller_2", 100, 0);

botsradio1.addItemInput(<betterrecords:radio>);
botsradio1.addItemOutput(<modcurrency:banknote:2> * 15);
botsradio1.setChance(1.0);

botsradio1.build();

// wire cutter Turn In (Big Bots 1)

val botscutter1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botscutter1", "bots_seller_2", 100, 0);

botscutter1.addItemInput(<betterrecords:wirecutters>);
botscutter1.addItemOutput(<modcurrency:banknote:2> * 5);
botscutter1.setChance(1.0);

botscutter1.build();

// etcher Turn In (Big Bots 1)

val botsrecordetcher1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsrecordetcher1", "bots_seller_2", 100, 0);

botsrecordetcher1.addItemInput(<betterrecords:recordetcher>);
botsrecordetcher1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecordetcher1.setChance(1.0);

botsrecordetcher1.build();

// tuner Turn In (Big Bots 1)

val botstuner1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botstuner1", "bots_seller_2", 100, 0);

botstuner1.addItemInput(<betterrecords:frequencytuner>);
botstuner1.addItemOutput(<modcurrency:banknote:2> * 10);
botstuner1.setChance(1.0);

botstuner1.build();

// small speaker Turn In (Big Bots 1)

val botsspeaker1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsspeaker1", "bots_seller_2", 100, 0);

botsspeaker1.addItemInput(<betterrecords:speaker>);
botsspeaker1.addItemOutput(<modcurrency:banknote:2> * 10);
botsspeaker1.setChance(1.0);

botsspeaker1.build();

// record Turn In (Big Bots 1)

val botsrecord1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsrecord1", "bots_seller_2", 100, 0);

botsrecord1.addItemInput(<betterrecords:record>);
botsrecord1.addItemOutput(<modcurrency:banknote:2> * 20);
botsrecord1.setChance(1.0);

botsrecord1.build();

// crystal Turn In (Big Bots 1)

val botscrystal1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botscrystal1", "bots_seller_2", 100, 0);

botscrystal1.addItemInput(<betterrecords:frequencycrystal>);
botscrystal1.addItemOutput(<modcurrency:banknote:2> * 10);
botscrystal1.setChance(1.0);

botscrystal1.build();

// strobe Turn In (Big Bots 1)

val botsstrobe1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsstrobe1", "bots_seller_2", 100, 0);

botsstrobe1.addItemInput(<betterrecords:strobelight>);
botsstrobe1.addItemOutput(<modcurrency:banknote:2> * 10);
botsstrobe1.setChance(1.0);

botsstrobe1.build();

// laser Turn In (Big Bots 1)

val botslaser1 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botslaser1", "bots_seller_2", 100, 0);

botslaser1.addItemInput(<betterrecords:laser>);
botslaser1.addItemOutput(<modcurrency:banknote:2> * 10);
botslaser1.setChance(1.0);

botslaser1.build();

/////// RANK 2

// med speaker Turn In (Big Bots 2)

val botsmspeak2 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botsmspeak2", "bots_seller_2", 100, 0);

botsmspeak2.addItemInput(<betterrecords:speaker:1>);
botsmspeak2.addItemOutput(<modcurrency:banknote:2> * 15);
botsmspeak2.setChance(1.0);

botsmspeak2.build();

// laser cluster Turn In (Big Bots 2)

val botslasclus2 = mods.modularmachinery.RecipeBuilder.newBuilder("botrank2botslasclus2", "bots_seller_2", 100, 0);

botslasclus2.addItemInput(<betterrecords:lasercluster>);
botslasclus2.addItemOutput(<modcurrency:banknote:2> * 15);
botslasclus2.setChance(1.0);

botslasclus2.build();