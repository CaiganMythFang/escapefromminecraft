import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

/* 

The template for all four tags

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<tconstruct:ore:1>, <tconstruct:ore>
] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<tconstruct:slime_boots:4>, <tconstruct:slime_boots:2>, <tconstruct:slime_boots:1>, <tconstruct:slime_boots>, <tconstruct:slime_boots:3>, <tconstruct:wood_rail>, <tconstruct:wood_rail_trapdoor>, <tconstruct:punji>, <tconstruct:slimesling:3>, <tconstruct:slimesling:4>, <tconstruct:slimesling:2>, <tconstruct:slimesling:1>, <tconstruct:slimesling>, <tconstruct:throwball:1>, <tconstruct:throwball>, <tconstruct:piggybackpack>, <tconstruct:tinker_tank_controller>, <tconstruct:seared_furnace_controller>, <tconstruct:smeltery_controller>, <tconstruct:book>, <tconstruct:soil:3>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<tconstruct:materials:19>, <tconstruct:materials:14>, <tconstruct:materials:13>, <tconstruct:materials:12>, <tconstruct:materials:16>, <tconstruct:cast>, <tconstruct:toolforge>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<tconstruct:materials:17>, <tconstruct:materials:18>, <tconstruct:materials:15>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [
<tconstruct:soil:4>, <tconstruct:materials:9>, <tconstruct:materials:10>, <tconstruct:materials:11>
] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [
<tconstruct:ingots:2>, <tconstruct:ingots:1>, <tconstruct:ingots>, <tconstruct:ingots:3>, <tconstruct:ingots:4>, <tconstruct:ingots:5>
] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<tconstruct:brownstone_stairs_creeper>, <tconstruct:brownstone_stairs_tile>, <tconstruct:brownstone_stairs_brick_small>, <tconstruct:brownstone_stairs_road>, <tconstruct:brownstone_stairs_brick_triangle>, <tconstruct:brownstone_stairs_brick_fancy>, <tconstruct:brownstone_stairs_brick_square>, <tconstruct:brownstone_stairs_brick_cracked>, <tconstruct:brownstone_stairs_brick>, <tconstruct:brownstone_stairs_paver>, <tconstruct:brownstone_stairs_rough>, <tconstruct:brownstone_stairs_smooth>, <tconstruct:brownstone_slab2:3>, <tconstruct:brownstone_slab2:2>, <tconstruct:brownstone_slab2:1>, <tconstruct:brownstone_slab2>, <tconstruct:brownstone_slab:7>, <tconstruct:brownstone_slab:6>, <tconstruct:brownstone_slab:5>, <tconstruct:brownstone_slab:4>, <tconstruct:brownstone_slab:3>, <tconstruct:brownstone_slab:2>, <tconstruct:brownstone_slab>, <tconstruct:brownstone:11>, <tconstruct:brownstone:10>, <tconstruct:brownstone_slab:1>, <tconstruct:brownstone:9>, <tconstruct:brownstone:8>, <tconstruct:brownstone:7>, <tconstruct:brownstone:6>, <tconstruct:brownstone:5>, <tconstruct:brownstone:4>, <tconstruct:brownstone:3>, <tconstruct:brownstone:2>, <tconstruct:brownstone:1>, <tconstruct:dried_brick_stairs>, <tconstruct:dried_clay_stairs>, <tconstruct:dried_clay_slab:1>, <tconstruct:dried_clay_slab>, <tconstruct:dried_clay:1>, <tconstruct:dried_clay>, <tconstruct:brownstone>, <tconstruct:slime_channel:3>, <tconstruct:slime_channel:2>, <tconstruct:slime_channel:1>, <tconstruct:slime_channel>, <tconstruct:slime_channel:4>, <tconstruct:stone_torch>, <tconstruct:rack>, <tconstruct:rack:1>, <tconstruct:stone_ladder>, <tconstruct:seared_stairs_creeper>, <tconstruct:seared_stairs_tile>, <tconstruct:seared_stairs_road>, <tconstruct:seared_stairs_brick_small>, <tconstruct:seared_stairs_brick_triangle>, <tconstruct:seared_stairs_brick_square>, <tconstruct:seared_stairs_brick_fancy>, <tconstruct:seared_stairs_brick_cracked>, <tconstruct:seared_stairs_brick>, <tconstruct:seared_stairs_paver>, <tconstruct:seared_stairs_cobble>, <tconstruct:seared_stairs_stone>, <tconstruct:seared_slab2:3>, <tconstruct:seared_slab2:2>, <tconstruct:seared_slab2:1>, <tconstruct:seared_slab2>, <tconstruct:seared_slab:7>, <tconstruct:seared_slab:6>, <tconstruct:seared_slab:5>, <tconstruct:seared_slab:4>, <tconstruct:seared_slab:3>, <tconstruct:seared_slab:2>, <tconstruct:seared_slab:1>, <tconstruct:seared_slab>, <tconstruct:seared:11>, <tconstruct:seared:10>, <tconstruct:seared:9>, <tconstruct:seared:8>, <tconstruct:seared:7>, <tconstruct:seared:6>, <tconstruct:seared:5>, <tconstruct:seared:4>, <tconstruct:seared:3>, <tconstruct:seared:2>, <tconstruct:seared:1>, <tconstruct:seared>, <tconstruct:firewood>, <tconstruct:lavawood_stairs>, <tconstruct:firewood_stairs>, <tconstruct:firewood:1>, <tconstruct:deco_ground>, <tconstruct:clear_glass>, <tconstruct:clear_stained_glass>, <tconstruct:clear_stained_glass:1>, <tconstruct:clear_stained_glass:2>, <tconstruct:clear_stained_glass:3>, <tconstruct:clear_stained_glass:4>, <tconstruct:clear_stained_glass:5>, <tconstruct:clear_stained_glass:7>, <tconstruct:clear_stained_glass:8>, <tconstruct:clear_stained_glass:9>, <tconstruct:clear_stained_glass:10>, <tconstruct:clear_stained_glass:11>, <tconstruct:clear_stained_glass:6>, <tconstruct:clear_stained_glass:12>, <tconstruct:clear_stained_glass:13>, <tconstruct:clear_stained_glass:14>, <tconstruct:clear_stained_glass:15>, <tconstruct:mudbrick_stairs>, <tconstruct:firewood_slab:1>, <tconstruct:firewood_slab>, <tconstruct:deco_ground_slab>, <tconstruct:moms_spaghetti>, <tconstruct:stone_stick>, <tconstruct:smeltery_io>, <tconstruct:casting:1>, <tconstruct:channel>, <tconstruct:faucet>, <tconstruct:seared_tank:2>, <tconstruct:seared_tank:1>, <tconstruct:seared_tank>, <tconstruct:casting>, <tconstruct:seared_glass>, <tconstruct:tooltables:3>, <tconstruct:tooltables:5>, <tconstruct:tooltables:4>, <tconstruct:tooltables:2>, <tconstruct:tooltables:1>, <tconstruct:tooltables>, <tconstruct:fancy_frame:5>, <tconstruct:fancy_frame:4>, <tconstruct:fancy_frame:3>, <tconstruct:fancy_frame:2>, <tconstruct:fancy_frame:1>, <tconstruct:fancy_frame>, <tconstruct:fancy_frame:6>, <tconstruct:wooden_hopper>, <tconstruct:edible:1>, <tconstruct:edible:2>, <tconstruct:edible:4>, <tconstruct:edible:3>, <tconstruct:edible:30>, <tconstruct:edible:31>, <tconstruct:edible:32>, <tconstruct:edible:33>, <tconstruct:edible:34>, <tconstruct:edible:11>, <tconstruct:edible:10>, <tconstruct:edible:12>, <tconstruct:edible:13>, <tconstruct:edible:14>, <tconstruct:edible:15>, <tconstruct:edible:20>, <tconstruct:edible:21>, <tconstruct:edible:22>, <tconstruct:edible:23>, <tconstruct:slime>, <tconstruct:slime:1>, <tconstruct:slime:2>, <tconstruct:slime:3>, <tconstruct:slime:4>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:4>, <tconstruct:soil>, <tconstruct:materials:1>, <tconstruct:materials:2>, <tconstruct:materials>, <tconstruct:nuggets:3>, <tconstruct:nuggets:2>, <tconstruct:nuggets:1>, <tconstruct:nuggets>, <tconstruct:nuggets:4>, <tconstruct:nuggets:5>, <tconstruct:metal>, <tconstruct:metal:1>, <tconstruct:metal:2>, <tconstruct:metal:3>, <tconstruct:metal:4>, <tconstruct:metal:5>, <tconstruct:metal:6>, <tconstruct:slime_grass_tall>, <tconstruct:slime_grass_tall:4>, <tconstruct:slime_grass_tall:8>, <tconstruct:slime_grass_tall:1>, <tconstruct:slime_grass_tall:5>, <tconstruct:slime_grass_tall:9>, <tconstruct:slime_sapling>, <tconstruct:slime_sapling:1>, <tconstruct:slime_sapling:2>, <tconstruct:slime_vine_blue_end>, <tconstruct:slime_vine_blue_mid>, <tconstruct:slime_vine_blue>, <tconstruct:slime_vine_purple_end>, <tconstruct:slime_vine_purple_mid>, <tconstruct:slime_vine_purple>, <tconstruct:pattern>, <tconstruct:shard>, <tconstruct:sharpening_kit>, <tconstruct:pick_head>, <tconstruct:shovel_head>, <tconstruct:axe_head>, <tconstruct:broad_axe_head>, <tconstruct:sword_blade>, <tconstruct:large_sword_blade>, <tconstruct:hammer_head>, <tconstruct:excavator_head>, <tconstruct:kama_head>, <tconstruct:scythe_head>, <tconstruct:pan_head>, <tconstruct:sign_head>, <tconstruct:tool_rod>, <tconstruct:tough_tool_rod>, <tconstruct:binding>, <tconstruct:tough_binding>, <tconstruct:wide_guard>, <tconstruct:hand_guard>, <tconstruct:cross_guard>, <tconstruct:large_plate>, <tconstruct:knife_blade>, <tconstruct:bow_limb>, <tconstruct:bow_string>, <tconstruct:arrow_head>, <tconstruct:arrow_shaft>, <tconstruct:fletching>, <tconstruct:bolt_core>, <tconstruct:sharpening_kit>, <tconstruct:pickaxe>, <tconstruct:shovel>, <tconstruct:hatchet>, <tconstruct:mattock>, <tconstruct:kama>, <tconstruct:hammer>, <tconstruct:excavator>, <tconstruct:lumberaxe>, <tconstruct:shuriken>, <tconstruct:bolt>, <tconstruct:arrow>, <tconstruct:crossbow>, <tconstruct:longbow>, <tconstruct:scythe>, <tconstruct:broadsword>, <tconstruct:longsword>, <tconstruct:rapier>, <tconstruct:frypan>, <tconstruct:battlesign>, <tconstruct:battlesign>, <tconstruct:cleaver>, <tconstruct:shortbow>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<tconstruct:spaghetti>, <tconstruct:soil:2>, <tconstruct:soil:1>, <tconstruct:soil:5>, <tconstruct:edible>, <tconstruct:slime_leaves:2>, <tconstruct:slime_leaves:1>, <tconstruct:slime_leaves>, <tconstruct:slime_grass:14>, <tconstruct:slime_grass:13>, <tconstruct:slime_grass:12>, <tconstruct:slime_grass:11>, <tconstruct:slime_grass:10>, <tconstruct:slime_grass:9>, <tconstruct:slime_grass:8>, <tconstruct:slime_grass:7>, <tconstruct:slime_grass:6>, <tconstruct:slime_grass:5>, <tconstruct:slime_grass:4>, <tconstruct:slime_grass:2>, <tconstruct:slime_grass:1>, <tconstruct:slime_grass>, <tconstruct:slime_dirt:3>, <tconstruct:slime_dirt:2>, <tconstruct:slime_dirt:1>, <tconstruct:slime_dirt>, <tconstruct:slime_grass:3>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Urist's Forge"));
    <ore:fleamarketable>.add(item);
}

