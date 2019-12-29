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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<quark:biotite_ore>
] as IItemStack[];
for item in corrupted {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<quark:soul_powder>, <quark:horse_whistle:*>, <quark:trowel:*>, <quark:pipe>, <quark:chute>, <quark:redstone_randomizer>, <quark:rain_detector>, <quark:ender_watcher>, <quark:elder_sea_lantern>, <quark:blaze_lantern>, <quark:paper_lantern>, <quark:pickarang:*>, <quark:redstone_inductor>, <quark:tiny_potato>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<quark:black_ash>, <quark:archaeologist_hat:*>, <quark:pirate_hat:*>, <quark:witch_hat:*>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<quark:biotite>, <quark:tallow>, <quark:smoker>, <quark:soul_bead>, <quark:enderdragon_scale>, <quark:diamond_heart>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<quark:sandstone_new>, <quark:sandstone_new:1>, <quark:sandstone_new:2>, <quark:sandstone_new:3>, <quark:sandstone_new:4>, <quark:sandstone_new:5>, <quark:sandstone_bricks_stairs>, <quark:red_sandstone_bricks_stairs>, <quark:soul_sandstone_bricks_stairs>, <quark:sandstone_smooth_slab>, <quark:sandstone_bricks_slab>, <quark:red_sandstone_smooth_slab>, <quark:red_sandstone_bricks_slab>, <quark:soul_sandstone_smooth_slab>, <quark:soul_sandstone_bricks_slab>, <quark:polished_stone>, <quark:stained_planks>, <quark:stained_planks:1>, <quark:stained_planks:2>, <quark:stained_planks:3>, <quark:stained_planks:4>, <quark:stained_planks:5>, <quark:stained_planks:6>, <quark:stained_planks:7>, <quark:stained_planks:8>, <quark:stained_planks:9>, <quark:stained_planks:10>, <quark:stained_planks:11>, <quark:stained_planks:12>, <quark:stained_planks:13>, <quark:stained_planks:14>, <quark:stained_planks:15>, <quark:stained_planks_white_stairs>, <quark:stained_planks_orange_stairs>, <quark:stained_planks_magenta_stairs>, <quark:stained_planks_light_blue_stairs>, <quark:stained_planks_yellow_stairs>, <quark:stained_planks_lime_stairs>, <quark:stained_planks_pink_stairs>, <quark:stained_planks_gray_stairs>, <quark:stained_planks_silver_stairs>, <quark:stained_planks_cyan_stairs>, <quark:stained_planks_purple_stairs>, <quark:stained_planks_blue_stairs>, <quark:stained_planks_brown_stairs>, <quark:stained_planks_green_stairs>, <quark:stained_planks_red_stairs>, <quark:stained_planks_black_stairs>, <quark:stained_planks_white_slab>, <quark:stained_planks_orange_slab>, <quark:stained_planks_magenta_slab>, <quark:stained_planks_light_blue_slab>, <quark:stained_planks_yellow_slab>, <quark:stained_planks_lime_slab>, <quark:stained_planks_pink_slab>, <quark:stained_planks_gray_slab>, <quark:stained_planks_silver_slab>, <quark:stained_planks_cyan_slab>, <quark:stained_planks_purple_slab>, <quark:stained_planks_blue_slab>, <quark:stained_planks_brown_slab>, <quark:stained_planks_green_slab>, <quark:stained_planks_red_slab>, <quark:stained_planks_black_slab>, <quark:hardened_clay_tiles>, <quark:hardened_clay_tiles_stairs>, <quark:hardened_clay_tiles_slab>, <quark:stained_clay_tiles>, <quark:stained_clay_tiles:1>, <quark:stained_clay_tiles:2>, <quark:stained_clay_tiles:4>, <quark:stained_clay_tiles:5>, <quark:stained_clay_tiles:6>, <quark:stained_clay_tiles:7>, <quark:stained_clay_tiles:8>, <quark:stained_clay_tiles:9>, <quark:stained_clay_tiles:3>, <quark:stained_clay_tiles:10>, <quark:stained_clay_tiles:11>, <quark:stained_clay_tiles:12>, <quark:stained_clay_tiles:13>, <quark:stained_clay_tiles:14>, <quark:stained_clay_tiles:15>, <quark:stained_clay_tiles_white_stairs>, <quark:stained_clay_tiles_orange_stairs>, <quark:stained_clay_tiles_magenta_stairs>, <quark:stained_clay_tiles_light_blue_stairs>, <quark:stained_clay_tiles_yellow_stairs>, <quark:stained_clay_tiles_lime_stairs>, <quark:stained_clay_tiles_pink_stairs>, <quark:stained_clay_tiles_gray_stairs>, <quark:stained_clay_tiles_silver_stairs>, <quark:stained_clay_tiles_cyan_stairs>, <quark:stained_clay_tiles_purple_stairs>, <quark:stained_clay_tiles_blue_stairs>, <quark:stained_clay_tiles_brown_stairs>, <quark:stained_clay_tiles_green_stairs>, <quark:stained_clay_tiles_red_stairs>, <quark:stained_clay_tiles_black_stairs>, <quark:stained_clay_tiles_white_slab>, <quark:stained_clay_tiles_orange_slab>, <quark:stained_clay_tiles_magenta_slab>, <quark:stained_clay_tiles_light_blue_slab>, <quark:stained_clay_tiles_yellow_slab>, <quark:stained_clay_tiles_lime_slab>, <quark:stained_planks_light_blue_stairs>, <quark:stained_planks_yellow_stairs>, <quark:stained_planks_lime_stairs>, <quark:stained_planks_pink_stairs>, <quark:stained_planks_gray_stairs>, <quark:stained_planks_silver_stairs>, <quark:stained_planks_cyan_stairs>, <quark:stained_planks_purple_stairs>, <quark:stained_planks_blue_stairs>, <quark:stained_planks_brown_stairs>, <quark:stained_planks_green_stairs>, <quark:stained_planks_red_stairs>, <quark:stained_planks_black_stairs>, <quark:stained_planks_white_slab>, <quark:stained_planks_orange_slab>, <quark:stained_planks_magenta_slab>, <quark:stained_planks_light_blue_slab>, <quark:stained_planks_yellow_slab>, <quark:stained_planks_lime_slab>, <quark:stained_planks_pink_slab>, <quark:stained_planks_gray_slab>, <quark:stained_planks_silver_slab>, <quark:stained_planks_cyan_slab>, <quark:stained_planks_purple_slab>, <quark:stained_planks_blue_slab>, <quark:stained_planks_brown_slab>, <quark:stained_planks_green_slab>, <quark:stained_planks_red_slab>, <quark:stained_planks_black_slab>, <quark:hardened_clay_tiles>, <quark:hardened_clay_tiles_stairs>, <quark:hardened_clay_tiles_slab>, <quark:stained_clay_tiles>, <quark:stained_clay_tiles:1>, <quark:stained_clay_tiles:2>, <quark:stained_clay_tiles_pink_slab>, <quark:stained_clay_tiles_gray_slab>, <quark:stained_clay_tiles_silver_slab>, <quark:stained_clay_tiles_cyan_slab>, <quark:stained_clay_tiles_purple_slab>, <quark:stained_clay_tiles_blue_slab>, <quark:stained_clay_tiles_brown_slab>, <quark:stained_clay_tiles_green_slab>, <quark:stained_clay_tiles_red_slab>, <quark:stained_clay_tiles_black_slab>, <quark:bark>, <quark:bark:1>, <quark:bark:2>, <quark:bark:3>, <quark:bark:4>, <quark:bark:5>, <quark:bark_oak_stairs>, <quark:bark_oak_slab>, <quark:bark_spruce_stairs>, <quark:bark_spruce_slab>, <quark:bark_birch_stairs>, <quark:bark_birch_slab>, <quark:bark_jungle_stairs>, <quark:bark_jungle_slab>, <quark:bark_acacia_stairs>, <quark:bark_acacia_slab>, <quark:bark_dark_oak_stairs>, <quark:bark_dark_oak_slab>, <quark:sturdy_stone>, <quark:sandy_bricks>, <quark:sandy_bricks_stairs>, <quark:sandy_bricks_slab>, <quark:stone_stairs>, <quark:stone_granite_stairs>, <quark:stone_granite_slab>, <quark:stone_diorite_stairs>, <quark:stone_diorite_slab>, <quark:stone_andesite_stairs>, <quark:stone_andesite_slab>, <quark:end_bricks_stairs>, <quark:end_bricks_slab>, <quark:red_nether_brick_stairs>, <quark:red_nether_brick_slab>, <quark:thatch>, <quark:thatch_stairs>, <quark:thatch_slab>, <quark:charred_nether_bricks>, <quark:charred_nether_brick_stairs>, <quark:charred_nether_brick_slab>, <quark:world_stone_bricks:1>, <quark:world_stone_bricks>, <quark:world_stone_bricks:2>, <quark:world_stone_bricks:3>, <quark:world_stone_bricks:4>, <quark:world_stone_bricks:5>, <quark:world_stone_carved>, <quark:world_stone_carved:1>, <quark:world_stone_carved:2>, <quark:world_stone_carved:3>, <quark:world_stone_carved:4>, <quark:world_stone_carved:5>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_bricks_slab>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_bricks_slab>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_bricks_slab>, <quark:stone_basalt_bricks_stairs>, <quark:stone_basalt_bricks_slab>, <quark:stone_marble_bricks_stairs>, <quark:stone_marble_bricks_slab>, <quark:stone_limestone_bricks_stairs>, <quark:stone_limestone_bricks_slab>, <quark:midori_block>, <quark:midori_pillar>, <quark:midori_block_stairs>, <quark:midori_block_slab>, <quark:vertical_planks>, <quark:vertical_planks:1>, <quark:vertical_planks:2>, <quark:vertical_planks:3>, <quark:vertical_planks:4>, <quark:vertical_planks:5>, <quark:vertical_stained_planks>, <quark:vertical_stained_planks:1>, <quark:vertical_stained_planks:2>, <quark:vertical_stained_planks:3>, <quark:vertical_stained_planks:4>, <quark:vertical_stained_planks:5>, <quark:vertical_stained_planks:6>, <quark:vertical_stained_planks:7>, <quark:vertical_stained_planks:8>, <quark:vertical_stained_planks:9>, <quark:vertical_stained_planks:10>, <quark:vertical_stained_planks:11>, <quark:vertical_stained_planks:12>, <quark:vertical_stained_planks:13>, <quark:vertical_stained_planks:14>, <quark:vertical_stained_planks:15>, <quark:duskbound_block>, <quark:duskbound_lantern>, <quark:duskbound_block_stairs>, <quark:duskbound_block_slab>, <quark:world_stone_pavement>, <quark:world_stone_pavement:1>, <quark:world_stone_pavement:2>, <quark:world_stone_pavement:3>, <quark:world_stone_pavement:4>, <quark:world_stone_pavement:5>, <quark:reed_block>, <quark:reed_block_stairs>, <quark:reed_block_slab>, <quark:snow_bricks>, <quark:snow_bricks_stairs>, <quark:snow_bricks_slab>, <quark:carved_wood>, <quark:carved_wood:1>, <quark:carved_wood:2>, <quark:carved_wood:3>, <quark:carved_wood:4>, <quark:carved_wood:5>, <quark:turf>, <quark:turf_stairs>, <quark:turf_slab>, <quark:framed_glass>, <quark:framed_glass_pane>, <quark:polished_netherrack>, <quark:polished_netherrack:1>, <quark:polished_netherrack_bricks_stairs>, <quark:polished_netherrack_bricks_slab>, <quark:quilted_wool>, <quark:quilted_wool:1>, <quark:quilted_wool:2>, <quark:quilted_wool:3>, <quark:quilted_wool:4>, <quark:quilted_wool:5>, <quark:quilted_wool:6>, <quark:quilted_wool:7>, <quark:quilted_wool:8>, <quark:quilted_wool:9>, <quark:quilted_wool:10>, <quark:quilted_wool:11>, <quark:quilted_wool:12>, <quark:quilted_wool:13>, <quark:quilted_wool:14>, <quark:quilted_wool:15>, <quark:sugar_block>, <quark:custom_bookshelf>, <quark:custom_bookshelf:1>, <quark:custom_bookshelf:2>, <quark:custom_bookshelf:3>, <quark:custom_bookshelf:4>, <quark:marble>, <quark:marble:1>, <quark:stone_marble_slab>, <quark:stone_marble_stairs>, <quark:limestone:1>, <quark:limestone>, <quark:stone_limestone_slab>, <quark:stone_limestone_stairs>, <quark:biome_cobblestone>, <quark:biome_cobblestone:1>, <quark:biome_brick>, <quark:biome_brick:1>, <quark:glowcelium>, <quark:stone_wall>, <quark:stone_granite_wall>, <quark:fire_stone_slab>, <quark:fire_stone_stairs>, <quark:fire_stone_brick_slab>, <quark:fire_stone_brick_stairs>, <quark:icy_stone_slab>, <quark:icy_stone_stairs>, <quark:icy_stone_brick_slab>, <quark:icy_stone_brick_stairs>, <quark:stone_diorite_wall>, <quark:stone_andesite_wall>, <quark:sandstone_wall>, <quark:red_sandstone_wall>, <quark:stonebrick_wall>, <quark:brick_wall>, <quark:end_bricks_wall>, <quark:bark_oak_wall>, <quark:bark_spruce_wall>, <quark:bark_birch_wall>, <quark:bark_jungle_wall>, <quark:bark_acacia_wall>, <quark:bark_dark_oak_wall>, <quark:sandy_bricks_wall>, <quark:stone_granite_bricks_wall>, <quark:stone_diorite_bricks_wall>, <quark:stone_andesite_bricks_wall>, <quark:stone_basalt_bricks_wall>, <quark:stone_marble_bricks_wall>, <quark:stone_limestone_bricks_wall>, <quark:midori_block_wall>, <quark:duskbound_block_wall>, <quark:reed_block_wall>, <quark:snow_bricks_wall>, <quark:soul_sandstone_wall>, <quark:polished_netherrack_bricks_wall>, <quark:paper_wall>, <quark:paper_wall_big>, <quark:colored_flowerpot_white>, <quark:colored_flowerpot_orange>, <quark:colored_flowerpot_magenta>, <quark:colored_flowerpot_light_blue>, <quark:colored_flowerpot_cyan>, <quark:colored_flowerpot_purple>, <quark:colored_flowerpot_yellow>, <quark:colored_flowerpot_lime>, <quark:colored_flowerpot_pink>, <quark:colored_flowerpot_gray>, <quark:colored_flowerpot_silver>, <quark:colored_flowerpot_blue>, <quark:colored_flowerpot_brown>, <quark:colored_flowerpot_green>, <quark:colored_flowerpot_red>, <quark:colored_flowerpot_black>, <quark:colored_item_frame>, <quark:colored_item_frame:1>, <quark:colored_item_frame:2>, <quark:colored_item_frame:3>, <quark:colored_item_frame:4>, <quark:colored_item_frame:5>, <quark:colored_item_frame:6>, <quark:colored_item_frame:7>, <quark:colored_item_frame:8>, <quark:colored_item_frame:9>, <quark:colored_item_frame:10>, <quark:colored_item_frame:11>, <quark:colored_item_frame:12>, <quark:colored_item_frame:13>, <quark:colored_item_frame:14>, <quark:colored_item_frame:15>, <quark:custom_chest>, <quark:custom_chest:1>, <quark:custom_chest:2>, <quark:custom_chest:3>, <quark:custom_chest:4>, <quark:glass_item_frame>, <quark:roots>, <quark:roots_blue_flower>, <quark:roots_black_flower>, <quark:roots_white_flower>, <quark:stone_speleothem>, <quark:granite_speleothem>, <quark:diorite_speleothem>, <quark:andesite_speleothem>, <quark:leaf_carpet:3>, <quark:leaf_carpet:4>, <quark:leaf_carpet:5>, <quark:leaf_carpet>, <quark:leaf_carpet:1>, <quark:leaf_carpet:2>, <quark:limestone_speleothem>, <quark:marble_speleothem>, <quark:basalt_speleothem>, <quark:netherrack_speleothem>, <quark:basalt_wall>, <quark:marble_wall>, <quark:limestone_wall>, <quark:fire_stone_wall>, <quark:icy_stone_wall>, <quark:fire_stone_brick_wall>, <quark:icy_stone_brick_wall>, <quark:custom_chest_trap:1>, <quark:custom_chest_trap:2>, <quark:custom_chest_trap:3>, <quark:custom_chest_trap:4>, <quark:nether_brick_fence_gate>, <quark:spruce_trapdoor>, <quark:birch_trapdoor>, <quark:jungle_trapdoor>, <quark:custom_chest_trap>, <quark:spruce_button>, <quark:birch_button>, <quark:jungle_button>, <quark:acacia_button>, <quark:dark_oak_button>, <quark:dark_oak_pressure_plate>, <quark:acacia_pressure_plate>, <quark:jungle_pressure_plate>, <quark:birch_pressure_plate>, <quark:spruce_pressure_plate>, <quark:acacia_trapdoor>, <quark:dark_oak_trapdoor>, <quark:glowshroom_block>, <quark:iron_plate>, <quark:iron_plate:1>, <quark:iron_plate_stairs>, <quark:iron_plate_slab>, <quark:prismarine_stairs>, <quark:prismarine_slab>, <quark:prismarine_bricks_stairs>, <quark:prismarine_bricks_slab>, <quark:prismarine_dark_stairs>, <quark:prismarine_dark_slab>, <quark:magma_bricks>, <quark:magma_bricks_stairs>, <quark:magma_bricks_slab>, <quark:soul_sandstone>, <quark:soul_sandstone:1>, <quark:soul_sandstone:2>, <quark:soul_sandstone_slab>, <quark:soul_sandstone_stairs>, <quark:charcoal_block>, <quark:biotite_block>, <quark:biotite_block:1>, <quark:biotite_block:2>, <quark:biotite_slab>, <quark:biotite_stairs>, <quark:basalt>, <quark:basalt:1>, <quark:stone_basalt_slab>, <quark:stone_basalt_stairs>, <quark:elder_prismarine_bricks_slab>, <quark:elder_prismarine_slab>, <quark:elder_prismarine_stairs>, <quark:elder_prismarine:2>, <quark:elder_prismarine>, <quark:elder_prismarine:1>, <quark:elder_prismarine_bricks_stairs>, <quark:elder_prismarine_dark_stairs>, <quark:elder_prismarine_dark_slab>, <quark:purpur_block_wall>, <quark:dark_prismarine_wall>, <quark:quartz_wall>, <quark:prismarine_rough_wall>, <quark:prismarine_bricks_wall>, <quark:candle:2>, <quark:candle:3>, <quark:candle:4>, <quark:candle:5>, <quark:candle:6>, <quark:candle:7>, <quark:candle:8>, <quark:candle:9>, <quark:candle:10>, <quark:candle:11>, <quark:candle:12>, <quark:candle:13>, <quark:candle:14>, <quark:candle:15>, <quark:candle:1>, <quark:candle>, <quark:elder_prismarine_dark_wall>, <quark:elder_prismarine_bricks_wall>, <quark:elder_prismarine_wall>, <quark:gold_button>, <quark:iron_button>, <quark:iron_rod>, <quark:obsidian_pressure_plate>, <quark:rune:7>, <quark:rune:6>, <quark:rune:5>, <quark:rune:4>, <quark:rune:3>, <quark:rune:2>, <quark:rune:1>, <quark:rune>, <quark:rune:8>, <quark:rune:9>, <quark:rune:10>, <quark:rune:11>, <quark:rune:12>, <quark:rune:13>, <quark:rune:14>, <quark:rune:15>, <quark:rune:16>, <quark:root_dye:2>, <quark:root_dye:1>, <quark:root_dye>, <quark:biotite_wall>, <quark:lit_lamp>, <quark:frog_leg>, <quark:cooked_frog_leg>, <quark:golden_frog_leg>, <quark:parrot_egg:3>, <quark:parrot_egg:2>, <quark:parrot_egg:1>, <quark:parrot_egg>, <quark:slime_bucket>, <quark:parrot_egg:4>, <quark:arrow_torch>, <quark:arrow_explosive>, <quark:arrow_ender>, <quark:iron_ladder>, <quark:jasper>, <quark:stone_jasper_slab>, <quark:stone_jasper_stairs>, <quark:stone_slate_slab>, <quark:stone_slate_stairs>, <quark:cobbed_stone_slab>, <quark:jasper:1>, <quark:cobbed_stone_stairs>, <quark:stonebrick_mossy_wall>, <quark:world_stone_pavement:7>, <quark:world_stone_pavement:6>, <quark:stone_slate_bricks_slab>, <quark:stone_slate_bricks_stairs>, <quark:stone_jasper_bricks_slab>, <quark:stone_jasper_bricks_stairs>, <quark:stonebrick_mossy_slab>, <quark:stonebrick_mossy_stairs>, <quark:color_slime:2>, <quark:color_slime:3>, <quark:color_slime:4>, <quark:jasper_wall>, <quark:slate_wall>, <quark:cobbed_stone_wall>, <quark:biome_cobblestone:2>, <quark:cobblestone_mossy_stairs>, <quark:cobblestone_mossy_slab>, <quark:color_slime:1>, <quark:color_slime>, <quark:paper_wall_sakura>, <quark:paper_lantern:1>, <quark:gravisand>, <quark:stone_slate_bricks_wall>, <quark:stone_jasper_bricks_wall>, <quark:crystal_pane:8>, <quark:crystal_pane:7>, <quark:crystal_pane:6>, <quark:crystal_pane:5>, <quark:crystal_pane:4>, <quark:crystal_pane:3>, <quark:crystal_pane:2>, <quark:crystal_pane:1>, <quark:crystal_pane>, <quark:variant_leaves>, <quark:variant_leaves:1>, <quark:cooked_crab_leg>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<quark:crystal>, <quark:crystal:2>, <quark:crystal:3>, <quark:crystal:4>, <quark:crystal:5>, <quark:crystal:6>, <quark:crystal:7>, <quark:crystal:1>, <quark:root>, <quark:root_flower>, <quark:root_flower:2>, <quark:root_flower:1>, <quark:glowshroom>, <quark:backpack:*>, <quark:variant_sapling>, <quark:variant_sapling:1>, <quark:chain>, <quark:crab_shell>, <quark:crab_leg>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Heaven Plaza"));
    <ore:fleamarketable>.add(item);
}

