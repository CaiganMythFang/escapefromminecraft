import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<armorplus:green_stone_brick>, <armorplus:blue_stone_brick>, <armorplus:black_stone_brick>, <armorplus:red_stone_brick>, <armorplus:white_stone_brick>, <armorplus:lava_infused_obsidian>, <armorplus:lava_cactus>, <armorplus:lava_nether_brick>, <armorplus:yellow_stone_brick>, <armorplus:purple_stone_brick>, <armorplus:green_stone_brick_corner>, <armorplus:blue_stone_brick_corner>, <armorplus:black_stone_brick_corner>, <armorplus:red_stone_brick_corner>, <armorplus:white_stone_brick_corner>, <armorplus:purple_stone_brick_tower>, <armorplus:yellow_stone_brick_tower>, <armorplus:blue_stone_brick_wall>, <armorplus:green_stone_brick_wall>, <armorplus:yellow_stone_brick_wall>, <armorplus:purple_stone_brick_wall>, <armorplus:white_stone_brick_tower>, <armorplus:red_stone_brick_tower>, <armorplus:black_stone_brick_tower>, <armorplus:blue_stone_brick_tower>, <armorplus:green_stone_brick_tower>, <armorplus:black_stone_brick_wall>, <armorplus:red_stone_brick_wall>, <armorplus:white_stone_brick_wall>, <armorplus:purple_stone_brick_corner>, <armorplus:yellow_stone_brick_corner>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [

] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<armorplus:ore_lava_crystal>, <armorplus:electrical_ingot>, <armorplus:steel_ingot>, <armorplus:lava_crystal:1>, <armorplus:lava_crystal>, <armorplus:lapis_arrow>, <armorplus:coal_arrow>, <armorplus:redstone_arrow>, <armorplus:infused_lava_arrow>, <armorplus:ender_dragon_arrow>, <armorplus:material:4>, <armorplus:material:3>, <armorplus:material:2>, <armorplus:material:1>, <armorplus:material>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [

] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<armorplus:block_compressed_infused_lava_crystal>, <armorplus:block_compressed_lava_crystal>, <armorplus:block_infused_lava_crystal>, <armorplus:block_lava_crystal>, <armorplus:compressed_obsidian>, <armorplus:electrical_block>, <armorplus:steel_block>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<armorplus:champion_bench>, <armorplus:ulti_tech_bench>, <armorplus:high_tech_bench>, <armorplus:workbench>, <armorplus:lava_infuser>, <armorplus:redstone_apple:1>, <armorplus:redstone_apple>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<armorplus:ocelot_trophy>, <armorplus:bat_trophy>, <armorplus:rabbit_trophy>, <armorplus:horse_trophy>, <armorplus:cow_trophy>, <armorplus:sheep_trophy>, <armorplus:pig_trophy>, <armorplus:chicken_trophy>, <armorplus:zombie_trophy>, <armorplus:guardian_trophy>, <armorplus:cave_spider_trophy>, <armorplus:spider_trophy>, <armorplus:blaze_trophy>, <armorplus:creeper_trophy>, <armorplus:wolf_trophy>, <armorplus:polar_bear_trophy>, <armorplus:parrot_trophy>, <armorplus:enderman_trophy>, <armorplus:endermite_trophy>, <armorplus:stray_trophy>, <armorplus:evoker_trophy>, <armorplus:vex_trophy>, <armorplus:vindicator_trophy>, <armorplus:ghast_trophy>, <armorplus:husk_trophy>, <armorplus:shulker_trophy>, <armorplus:elder_guardian_trophy>, <armorplus:slime_trophy>, <armorplus:wither_skeleton_trophy>, <armorplus:zombie_pigman_trophy>, <armorplus:zombie_villager_trophy>, <armorplus:witch_trophy>, <armorplus:skeleton_trophy>, <armorplus:silverfish_trophy>, <armorplus:magma_cube_trophy>, <armorplus:wither_boss_trophy>, <armorplus:ender_dragon_trophy>, <armorplus:skeletal_king_trophy>, <armorplus:the_lord_of_everything_trophy>, <armorplus:demonic_dragon_trophy>, <armorplus:guardian_overlord_trophy>, <armorplus:book>, <armorplus:the_gift_of_the_gods>, <armorplus:the_ultimate_part:1>, <armorplus:the_ultimate_part>, <armorplus:the_ultimate_part:2>, <armorplus:the_ultimate_part:5>, <armorplus:the_ultimate_part:4>, <armorplus:the_ultimate_part:3>, <armorplus:the_ultimate_part:6>, <armorplus:the_ultimate_part:7>, <armorplus:the_ultimate_part:8>, <armorplus:the_ultimate_part:11>, <armorplus:the_ultimate_part:10>, <armorplus:the_ultimate_part:9>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

