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