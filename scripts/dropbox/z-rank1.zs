import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

/////// RANK 1

// serum Turn In (Zworkshop)

val zserum1 = mods.modularmachinery.RecipeBuilder.newBuilder("zserum1", "zworkshop_seller_1", 100, 0);

zserum1.addItemInput(<raiders:brute_serum>);
zserum1.addItemOutput(<modcurrency:banknote:2> * 15);
zserum1.setChance(1.0);

zserum1.build();

// transmitter Turn In (Zworkshop)

val ztransmitter1 = mods.modularmachinery.RecipeBuilder.newBuilder("ztransmitter1", "zworkshop_seller_1", 100, 0);

ztransmitter1.addItemInput(<raiders:sat_transmitter_part>);
ztransmitter1.addItemOutput(<modcurrency:banknote:2> * 15);
ztransmitter1.setChance(1.0);

ztransmitter1.build();

// dogtags Turn In (Zworkshop)

val zdogtags1 = mods.modularmachinery.RecipeBuilder.newBuilder("zdogtags1", "zworkshop_seller_1", 100, 0);

zdogtags1.addItemInput(<ore:dogtags>, 5);
zdogtags1.addItemOutput(<modcurrency:banknote:2> * 20);
zdogtags1.setChance(1.0);

zdogtags1.build();

// playerhead Turn In (Zworkshop)

val zphead1 = mods.modularmachinery.RecipeBuilder.newBuilder("zphead1", "zworkshop_seller_1", 100, 0);

zphead1.addItemInput(<ore:playerheads>, 5);
zphead1.addItemOutput(<modcurrency:banknote:2> * 50);
zphead1.setChance(1.0);

zphead1.build();

// creature Turn In (Zworkshop)

val zcheads1 = mods.modularmachinery.RecipeBuilder.newBuilder("zcheads1", "zworkshop_seller_1", 100, 0);

zcheads1.addItemInput(<ore:creatureheads>, 5);
zcheads1.addItemOutput(<modcurrency:banknote:2> * 50);
zcheads1.setChance(1.0);

zcheads1.build();

// lock Turn In (Zworkshop)

val zlock1 = mods.modularmachinery.RecipeBuilder.newBuilder("zlock1", "zworkshop_seller_1", 100, 0);

zlock1.addItemInput(<locks:lock>);
zlock1.addItemOutput(<modcurrency:banknote:2> * 2);
zlock1.setChance(1.0);

zlock1.build();

// arcade Turn In (Zworkshop)

val zarcade1 = mods.modularmachinery.RecipeBuilder.newBuilder("zarcade1", "zworkshop_seller_1", 100, 0);

zarcade1.addItemInput(<arcademod:arcade_machine>);
zarcade1.addItemOutput(<modcurrency:banknote:2> * 25);
zarcade1.setChance(1.0);

zarcade1.build();

// prize Turn In (Zworkshop)

val zprize1 = mods.modularmachinery.RecipeBuilder.newBuilder("zprize1", "zworkshop_seller_1", 100, 0);

zprize1.addItemInput(<arcademod:prize_box>);
zprize1.addItemOutput(<modcurrency:banknote:2> * 25);
zprize1.setChance(1.0);

zprize1.build();

// copper Turn In (Zworkshop)

val zcopper1 = mods.modularmachinery.RecipeBuilder.newBuilder("zcopper1", "zworkshop_seller_1", 100, 0);

zcopper1.addItemInput(<ore:ingotCopper>, 8);
zcopper1.addItemOutput(<modcurrency:banknote:2> * 3);
zcopper1.setChance(1.0);

zcopper1.build();

// tin Turn In (Zworkshop)

val ztin1 = mods.modularmachinery.RecipeBuilder.newBuilder("ztin1", "zworkshop_seller_1", 100, 0);

ztin1.addItemInput(<ore:ingotTin>, 8);
ztin1.addItemOutput(<modcurrency:banknote:2> * 3);
ztin1.setChance(1.0);

ztin1.build();

// aluminum Turn In (Zworkshop)

val zalumium1 = mods.modularmachinery.RecipeBuilder.newBuilder("zalumium1", "zworkshop_seller_1", 100, 0);

zalumium1.addItemInput(<ore:ingotAluminum>, 4);
zalumium1.addItemOutput(<modcurrency:banknote:2> * 3);
zalumium1.setChance(1.0);

zalumium1.build();

// zinc Turn In (Zworkshop)

val zzinc1 = mods.modularmachinery.RecipeBuilder.newBuilder("zzinc1", "zworkshop_seller_1", 100, 0);

zzinc1.addItemInput(<ore:ingotZinc>, 4);
zzinc1.addItemOutput(<modcurrency:banknote:2> * 3);
zzinc1.setChance(1.0);

zzinc1.build();

// lead Turn In (Zworkshop)

val zlead1 = mods.modularmachinery.RecipeBuilder.newBuilder("zlead1", "zworkshop_seller_1", 100, 0);

zlead1.addItemInput(<ore:ingotLead>, 2);
zlead1.addItemOutput(<modcurrency:banknote:2> * 3);
zlead1.setChance(1.0);

zlead1.build();

// silver Turn In (Zworkshop)

val zsilver1 = mods.modularmachinery.RecipeBuilder.newBuilder("zsilver1", "zworkshop_seller_1", 100, 0);

zsilver1.addItemInput(<ore:ingotSilver>, 2);
zsilver1.addItemOutput(<modcurrency:banknote:2> * 3);
zsilver1.setChance(1.0);

zsilver1.build();

// nickel Turn In (Zworkshop)

val znickel1 = mods.modularmachinery.RecipeBuilder.newBuilder("znickel1", "zworkshop_seller_1", 100, 0);

znickel1.addItemInput(<ore:ingotNickel>, 2);
znickel1.addItemOutput(<modcurrency:banknote:2> * 5);
znickel1.setChance(1.0);

znickel1.build();

// platnium Turn In (Zworkshop)

val zplatnium1 = mods.modularmachinery.RecipeBuilder.newBuilder("zplatnium1", "zworkshop_seller_1", 100, 0);

zplatnium1.addItemInput(<ore:ingotPlatinum>, 2);
zplatnium1.addItemOutput(<modcurrency:banknote:2> * 5);
zplatnium1.setChance(1.0);

zplatnium1.build();