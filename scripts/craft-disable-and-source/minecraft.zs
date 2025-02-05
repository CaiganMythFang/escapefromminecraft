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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<minecraft:quartz_ore>, <minecraft:diamond_ore>, <minecraft:redstone_ore>, <minecraft:lapis_ore>, <minecraft:gold_ore>, <minecraft:iron_ore>, <minecraft:coal_ore>, <minecraft:emerald_ore>
] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<minecraft:elytra>, <minecraft:chainmail_boots:*>, <minecraft:golden_boots:*>, <minecraft:diamond_boots:*>, <minecraft:chainmail_leggings:*>, <minecraft:golden_leggings:*>, <minecraft:diamond_leggings:*>, <minecraft:chainmail_chestplate:*>, <minecraft:golden_chestplate:*>, <minecraft:diamond_chestplate:*>, <minecraft:chainmail_helmet:*>, <minecraft:golden_helmet:*>, <minecraft:diamond_helmet:*>, <minecraft:golden_hoe:*>, <minecraft:diamond_hoe:*>, <minecraft:golden_sword>, <minecraft:diamond_sword>, <minecraft:diamond_shovel:*>, <minecraft:golden_shovel:*>, <minecraft:diamond_axe:*>, <minecraft:golden_axe:*>, <minecraft:golden_pickaxe:*>, <minecraft:diamond_pickaxe:*>, <minecraft:sponge>, <minecraft:enchanting_table>, <minecraft:experience_bottle>, <minecraft:piston>, <minecraft:dispenser>, <minecraft:dropper>, <minecraft:beacon>, <minecraft:observer>, <minecraft:golden_rail>, <minecraft:activator_rail>, <minecraft:detector_rail>, <minecraft:rail>, <minecraft:minecart>, <minecraft:saddle>, <minecraft:redstone_lamp>, <minecraft:ender_chest>, <minecraft:hopper>, <minecraft:daylight_detector>, <minecraft:noteblock>, <minecraft:jukebox>, <minecraft:compass>, <minecraft:clock>, <minecraft:name_tag>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<minecraft:ghast_tear>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<minecraft:record_ward>, <minecraft:record_mellohi>, <minecraft:record_strad>, <minecraft:record_stal>, <minecraft:record_13>, <minecraft:record_cat>, <minecraft:record_blocks>, <minecraft:record_11>, <minecraft:record_wait>, <minecraft:record_chirp>, <minecraft:record_far>, <minecraft:record_mall>, <minecraft:iron_horse_armor>, <minecraft:golden_horse_armor>, <minecraft:diamond_horse_armor>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<minecraft:leather>, <minecraft:gunpowder>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [
<minecraft:purple_shulker_box>, <minecraft:brown_shulker_box>, <minecraft:green_shulker_box>, <minecraft:red_shulker_box>, <minecraft:black_shulker_box>, <minecraft:light_blue_shulker_box>, <minecraft:magenta_shulker_box>, <minecraft:orange_shulker_box>, <minecraft:cyan_shulker_box>, <minecraft:blue_shulker_box>, <minecraft:silver_shulker_box>, <minecraft:gray_shulker_box>, <minecraft:pink_shulker_box>, <minecraft:lime_shulker_box>, <minecraft:yellow_shulker_box>, <minecraft:white_shulker_box>, <minecraft:dragon_egg>, <minecraft:nether_star>, <minecraft:totem_of_undying>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:dye:4>, <minecraft:redstone>, <minecraft:quartz>, <minecraft:clay>, <minecraft:glowstone_dust>
] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<minecraft:stained_glass:15>, <minecraft:cobblestone>, <minecraft:dirt:2>, <minecraft:dirt:1>, <minecraft:dirt>, <minecraft:grass>, <minecraft:stone:6>, <minecraft:stone:5>, <minecraft:stone:4>, <minecraft:planks:3>, <minecraft:stained_glass:5>, <minecraft:glass>, <minecraft:log>, <minecraft:log:1>, <minecraft:sand>, <minecraft:sand:1>, <minecraft:gravel>, <minecraft:stone>, <minecraft:stone:1>, <minecraft:stone:2>, <minecraft:planks:2>, <minecraft:sandstone:2>, <minecraft:sandstone:1>, <minecraft:sandstone>, <minecraft:wool:3>, <minecraft:wool:2>, <minecraft:wool:1>, <minecraft:wool>, <minecraft:wool:5>, <minecraft:wool:4>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:4>, <minecraft:stone:3>, <minecraft:planks:5>, <minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>, <minecraft:wool:9>, <minecraft:wool:10>, <minecraft:wool:11>, <minecraft:wool:15>, <minecraft:wool:14>, <minecraft:wool:13>, <minecraft:stone_slab:6>, <minecraft:stone_slab:5>, <minecraft:stone_slab:4>, <minecraft:stone_slab:3>, <minecraft:stone_slab:1>, <minecraft:stone_slab>, <minecraft:wool:12>, <minecraft:stone_slab:7>, <minecraft:brick_block>, <minecraft:bookshelf>, <minecraft:mossy_cobblestone>, <minecraft:pumpkin>, <minecraft:netherrack>, <minecraft:soul_sand>, <minecraft:snow>, <minecraft:ice>, <minecraft:stone_stairs>, <minecraft:oak_stairs>, <minecraft:stonebrick>, <minecraft:stonebrick:1>, <minecraft:lit_pumpkin>, <minecraft:stained_glass>, <minecraft:stained_glass:2>, <minecraft:stained_glass:1>, <minecraft:stained_glass:3>, <minecraft:stained_glass:4>, <minecraft:stained_glass:6>, <minecraft:stained_glass:7>, <minecraft:stained_glass:8>, <minecraft:stained_glass:9>, <minecraft:stained_glass:10>, <minecraft:stained_glass:11>, <minecraft:stained_glass:12>, <minecraft:stained_glass:13>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab>, <minecraft:sandstone_stairs>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:3>, <minecraft:jungle_stairs>, <minecraft:birch_stairs>, <minecraft:stained_hardened_clay:4>, <minecraft:stained_hardened_clay:3>, <minecraft:stained_hardened_clay:2>, <minecraft:stained_hardened_clay:1>, <minecraft:quartz_block:2>, <minecraft:quartz_stairs>, <minecraft:quartz_block:1>, <minecraft:stained_hardened_clay>, <minecraft:spruce_stairs>, <minecraft:stained_hardened_clay:5>, <minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:7>, <minecraft:stained_hardened_clay:8>, <minecraft:stained_hardened_clay:9>, <minecraft:red_sandstone:1>, <minecraft:red_sandstone:2>, <minecraft:red_sandstone_stairs>, <minecraft:stone_slab2>, <minecraft:hardened_clay>, <minecraft:purpur_stairs>, <minecraft:purpur_slab>, <minecraft:stained_hardened_clay:10>, <minecraft:stained_hardened_clay:11>, <minecraft:stained_hardened_clay:12>, <minecraft:stained_hardened_clay:13>, <minecraft:stained_hardened_clay:14>, <minecraft:stained_hardened_clay:15>, <minecraft:end_bricks>, <minecraft:concrete:3>, <minecraft:concrete:2>, <minecraft:concrete:1>, <minecraft:concrete>, <minecraft:red_sandstone>, <minecraft:prismarine:2>, <minecraft:log2>, <minecraft:log2:1>, <minecraft:purpur_pillar>, <minecraft:purpur_block>, <minecraft:packed_ice>, <minecraft:red_nether_brick>, <minecraft:magma>, <minecraft:acacia_stairs>, <minecraft:dark_oak_stairs>, <minecraft:prismarine>, <minecraft:prismarine:1>, <minecraft:sea_lantern>, <minecraft:bone_block>, <minecraft:coal_block>, <minecraft:nether_wart_block>, <minecraft:hay_block>, <minecraft:concrete:11>, <minecraft:concrete:10>, <minecraft:concrete:9>, <minecraft:concrete:8>, <minecraft:concrete:7>, <minecraft:concrete:6>, <minecraft:stained_glass:14>, <minecraft:stonebrick:3>, <minecraft:stonebrick:2>, <minecraft:melon_block>, <minecraft:brick_stairs>, <minecraft:stone_brick_stairs>, <minecraft:mycelium>, <minecraft:nether_brick>, <minecraft:nether_brick_stairs>, <minecraft:end_stone>, <minecraft:concrete:5>, <minecraft:concrete:4>, <minecraft:concrete_powder:11>, <minecraft:concrete:15>, <minecraft:concrete:14>, <minecraft:concrete:13>, <minecraft:concrete_powder:13>, <minecraft:concrete_powder:6>, <minecraft:concrete_powder:14>, <minecraft:web>, <minecraft:red_flower:4>, <minecraft:red_flower:3>, <minecraft:red_flower:2>, <minecraft:red_flower:1>, <minecraft:red_flower>, <minecraft:yellow_flower>, <minecraft:deadbush>, <minecraft:tallgrass:2>, <minecraft:tallgrass:1>, <minecraft:concrete_powder:9>, <minecraft:concrete_powder:12>, <minecraft:sapling:3>, <minecraft:sapling:2>, <minecraft:concrete_powder>, <minecraft:concrete_powder:10>, <minecraft:sapling:1>, <minecraft:concrete_powder:1>, <minecraft:concrete:12>, <minecraft:sapling>, <minecraft:concrete_powder:2>, <minecraft:sapling:4>, <minecraft:concrete_powder:3>, <minecraft:sapling:5>, <minecraft:concrete_powder:15>, <minecraft:concrete_powder:4>, <minecraft:leaves>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:7>, <minecraft:concrete_powder:5>, <minecraft:leaves:2>, <minecraft:leaves:3>, <minecraft:leaves:1>, <minecraft:torch>, <minecraft:brown_mushroom>, <minecraft:red_mushroom>, <minecraft:red_flower:8>, <minecraft:red_flower:7>, <minecraft:red_flower:6>, <minecraft:red_flower:5>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:15>, <minecraft:stained_glass_pane>, <minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:2>, <minecraft:stained_glass_pane:3>, <minecraft:cobblestone_wall>, <minecraft:cobblestone_wall:1>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:10>, <minecraft:stained_glass_pane:9>, <minecraft:stained_glass_pane:8>, <minecraft:stained_glass_pane:7>, <minecraft:snow_layer>, <minecraft:waterlily>, <minecraft:cactus>, <minecraft:ladder>, <minecraft:fence>, <minecraft:nether_brick_fence>, <minecraft:glass_pane>, <minecraft:iron_bars>, <minecraft:crafting_table>, <minecraft:furnace>, <minecraft:chest>, <minecraft:vine>, <minecraft:carpet:6>, <minecraft:carpet:7>, <minecraft:carpet:8>, <minecraft:leaves2:1>, <minecraft:leaves2>, <minecraft:stained_glass_pane:4>, <minecraft:stained_glass_pane:5>, <minecraft:stained_glass_pane:6>, <minecraft:double_plant:5>, <minecraft:double_plant:4>, <minecraft:double_plant:3>, <minecraft:double_plant:2>, <minecraft:double_plant:1>, <minecraft:double_plant>, <minecraft:slime>, <minecraft:carpet:4>, <minecraft:carpet:5>, <minecraft:carpet:9>, <minecraft:carpet:10>, <minecraft:carpet:11>, <minecraft:carpet:12>, <minecraft:carpet:13>, <minecraft:carpet:14>, <minecraft:carpet:15>, <minecraft:carpet:3>, <minecraft:carpet:2>, <minecraft:carpet:1>, <minecraft:carpet>, <minecraft:acacia_fence>, <minecraft:dark_oak_fence>, <minecraft:jungle_fence>, <minecraft:birch_fence>, <minecraft:spruce_fence>, <minecraft:lime_glazed_terracotta>, <minecraft:yellow_glazed_terracotta>, <minecraft:light_blue_glazed_terracotta>, <minecraft:magenta_glazed_terracotta>, <minecraft:orange_glazed_terracotta>, <minecraft:white_glazed_terracotta>, <minecraft:chorus_flower>, <minecraft:chorus_plant>, <minecraft:pink_glazed_terracotta>, <minecraft:gray_glazed_terracotta>, <minecraft:silver_glazed_terracotta>, <minecraft:cyan_glazed_terracotta>, <minecraft:purple_glazed_terracotta>, <minecraft:black_glazed_terracotta>, <minecraft:red_glazed_terracotta>, <minecraft:green_glazed_terracotta>, <minecraft:brown_glazed_terracotta>, <minecraft:bed:13>, <minecraft:bed>, <minecraft:bed:1>, <minecraft:bed:11>, <minecraft:bed:10>, <minecraft:bed:9>, <minecraft:bed:8>, <minecraft:bed:7>, <minecraft:blue_glazed_terracotta>, <minecraft:bed:14>, <minecraft:bed:4>, <minecraft:bed:3>, <minecraft:bed:2>, <minecraft:bed:12>, <minecraft:bed:5>, <minecraft:bed:6>, <minecraft:bed:15>, <minecraft:banner:15>, <minecraft:banner:14>, <minecraft:banner:13>, <minecraft:banner:12>, <minecraft:banner:11>, <minecraft:banner:10>, <minecraft:banner:9>, <minecraft:banner>, <minecraft:banner:1>, <minecraft:banner:2>, <minecraft:banner:3>, <minecraft:banner:4>, <minecraft:banner:5>, <minecraft:banner:6>, <minecraft:lever>, <minecraft:stone_pressure_plate>, <minecraft:flower_pot>, <minecraft:sign>, <minecraft:item_frame>, <minecraft:banner:8>, <minecraft:banner:7>, <minecraft:wooden_pressure_plate>, <minecraft:stone_button>, <minecraft:redstone_torch>, <minecraft:fence_gate>, <minecraft:spruce_fence_gate>, <minecraft:iron_trapdoor>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:trapped_chest>, <minecraft:birch_door>, <minecraft:wooden_door>, <minecraft:iron_door>, <minecraft:birch_fence_gate>, <minecraft:jungle_fence_gate>, <minecraft:dark_oak_fence_gate>, <minecraft:acacia_fence_gate>, <minecraft:tripwire_hook>, <minecraft:trapdoor>, <minecraft:wooden_button>, <minecraft:spruce_door>, <minecraft:dark_oak_door>, <minecraft:acacia_door>, <minecraft:jungle_door>, <minecraft:jungle_boat>, <minecraft:birch_boat>, <minecraft:spruce_boat>, <minecraft:acacia_boat>, <minecraft:boat>, <minecraft:arrow>, <minecraft:apple>, <minecraft:flint_and_steel:*>, <minecraft:iron_axe:*>, <minecraft:iron_shovel:*>, <minecraft:iron_pickaxe:*>, <minecraft:carrot_on_a_stick>, <minecraft:dark_oak_boat>, <minecraft:leather_helmet:*>, <minecraft:leather_chestplate:*>, <minecraft:leather_leggings>, <minecraft:leather_boots:*>, <minecraft:bread>, <minecraft:wheat_seeds>, <minecraft:wheat>, <minecraft:string>, <minecraft:feather>, <minecraft:stone_shovel:*>, <minecraft:stone_sword:*>, <minecraft:stick>, <minecraft:mushroom_stew>, <minecraft:bowl>, <minecraft:iron_hoe:*>, <minecraft:stone_hoe>, <minecraft:wooden_hoe>, <minecraft:stone_pickaxe:*>, <minecraft:stone_axe:*>, <minecraft:wooden_shovel:*>, <minecraft:wooden_pickaxe:*>, <minecraft:wooden_axe:*>, <minecraft:wooden_sword:*>, <minecraft:iron_sword:*>, <minecraft:coal:1>, <minecraft:bow:*>, <minecraft:lava_bucket>, <minecraft:porkchop>, <minecraft:flint>, <minecraft:cooked_porkchop>, <minecraft:iron_helmet:*>, <minecraft:iron_chestplate:*>, <minecraft:iron_leggings:*>, <minecraft:iron_boots:*>, <minecraft:water_bucket>, <minecraft:bucket>, <minecraft:snowball>, <minecraft:milk_bucket>, <minecraft:brick>, <minecraft:clay_ball>, <minecraft:reeds>, <minecraft:paper>, <minecraft:book>, <minecraft:dye>, <minecraft:cooked_fish:1>, <minecraft:cooked_fish>, <minecraft:fish:3>, <minecraft:fish:2>, <minecraft:fish>, <minecraft:fishing_rod>, <minecraft:egg>, <minecraft:slime_ball>, <minecraft:dye:1>, <minecraft:dye:2>, <minecraft:dye:3>, <minecraft:dye:5>, <minecraft:dye:6>, <minecraft:fish:1>, <minecraft:dye:7>, <minecraft:dye:8>, <minecraft:dye:9>, <minecraft:sugar>, <minecraft:bone>, <minecraft:dye:15>, <minecraft:dye:14>, <minecraft:dye:13>, <minecraft:dye:12>, <minecraft:dye:11>, <minecraft:dye:10>, <minecraft:carrot>, <minecraft:potato>, <minecraft:baked_potato>, <minecraft:poisonous_potato>, <minecraft:golden_carrot>, <minecraft:pumpkin_pie>, <minecraft:firework_charge>, <minecraft:fire_charge>, <minecraft:cake>, <minecraft:pumpkin_seeds>, <minecraft:melon_seeds>, <minecraft:nether_wart>, <minecraft:glass_bottle>, <minecraft:fermented_spider_eye>, <minecraft:writable_book>, <minecraft:magma_cream>, <minecraft:beef>, <minecraft:cookie>, <minecraft:melon>, <minecraft:cooked_chicken>, <minecraft:cooked_beef>, <minecraft:map>, <minecraft:gold_nugget>, <minecraft:cauldron>, <minecraft:shears>, <minecraft:chicken>, <minecraft:speckled_melon>, <minecraft:netherbrick>, <minecraft:cooked_rabbit>, <minecraft:rabbit>, <minecraft:rabbit_stew>, <minecraft:rabbit_hide>, <minecraft:rabbit_foot>, <minecraft:lead>, <minecraft:dragon_breath>, <minecraft:spectral_arrow>, <minecraft:cooked_salmon>, <minecraft:pufferfish>, <minecraft:clownfish>, <minecraft:cooked_mutton>, <minecraft:mutton>, <minecraft:cod>, <minecraft:salmon>, <minecraft:cooked_cod>, <minecraft:iron_nugget>, <minecraft:shield>, <minecraft:beetroot_seeds>, <minecraft:beetroot>, <minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit>, <minecraft:beetroot_soup>, <minecraft:tipped_arrow>, <minecraft:brown_mushroom_block>, <minecraft:red_mushroom_block>, <minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:diamond_block>, <minecraft:lapis_block>, <minecraft:gold_block>, <minecraft:iron_block>, <minecraft:quartz_block>, <minecraft:emerald_block>, <minecraft:redstone_block>, <minecraft:prismarine_crystals>, <minecraft:prismarine_shard>, <minecraft:furnace_minecart>, <minecraft:chest_minecart>, <minecraft:tnt_minecart>, <minecraft:hopper_minecart>, <minecraft:glowstone>, <minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:coal>, <minecraft:brewing_stand>, <minecraft:sticky_piston>, <minecraft:end_rod>, <minecraft:anvil>, <minecraft:tnt>, <minecraft:golden_apple:1>, <minecraft:golden_apple>, <minecraft:sponge:1>, <minecraft:repeater>, <minecraft:comparator>, <minecraft:painting>, <minecraft:armor_stand>, <minecraft:fireworks>, <minecraft:potion>, <minecraft:splash_potion>, <minecraft:lingering_potion>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<minecraft:monster_egg:5>, <minecraft:monster_egg:4>, <minecraft:monster_egg:3>, <minecraft:monster_egg:2>, <minecraft:monster_egg:1>, <minecraft:monster_egg>, <minecraft:end_portal_frame>, <minecraft:spider_eye>, <minecraft:rotten_flesh>, <minecraft:shulker_shell>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("VanilModu"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade SKULLL SPECIAL

val loottrade2 = [
<minecraft:skull:2>, <minecraft:skull:1>, <minecraft:skull>, <minecraft:skull:4>, <minecraft:skull:5>, <minecraft:skull:3>
] as IItemStack[];
for item in loottrade2 {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("Z's Workshop"));
    <ore:fleamarketable>.add(item);
}