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
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [
<armorplus:ore_lava_crystal>
] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [
<armorplus:guardian_helmet:*>, <armorplus:guardian_chestplate:*>, <armorplus:guardian_leggings:*>, <armorplus:guardian_boots:*>, <armorplus:ender_dragon_chestplate:*>, <armorplus:ender_dragon_leggings:*>, <armorplus:ender_dragon_boots:*>, <armorplus:ender_dragon_helmet:*>, <armorplus:super_star_helmet:*>, <armorplus:super_star_chestplate:*>, <armorplus:super_star_leggings:*>, <armorplus:super_star_boots:*>, <armorplus:the_ultimate_helmet:*>, <armorplus:the_ultimate_chestplate:*>, <armorplus:the_ultimate_leggings:*>, <armorplus:the_ultimate_boots:*>, <armorplus:lapis_arrow:*>, <armorplus:coal_arrow:*>, <armorplus:redstone_arrow:*>, <armorplus:infused_lava_arrow:*>, <armorplus:ender_dragon_arrow:*>, <armorplus:coal_helmet:*>, <armorplus:coal_chestplate:*>, <armorplus:coal_leggings:*>, <armorplus:coal_boots:*>, <armorplus:lapis_helmet:*>, <armorplus:lapis_chestplate:*>, <armorplus:lapis_leggings:*>, <armorplus:lapis_boots:*>, <armorplus:redstone_boots:*>, <armorplus:redstone_leggings:*>, <armorplus:redstone_chestplate:*>, <armorplus:redstone_helmet:*>, <armorplus:emerald_boots:*>, <armorplus:emerald_leggings:*>, <armorplus:emerald_chestplate:*>, <armorplus:emerald_helmet:*>, <armorplus:obsidian_helmet:*>, <armorplus:obsidian_chestplate:*>, <armorplus:obsidian_leggings:*>, <armorplus:obsidian_boots:*>, <armorplus:infused_lava_helmet:*>, <armorplus:infused_lava_chestplate:*>, <armorplus:infused_lava_leggings:*>, <armorplus:infused_lava_boots:*>, <armorplus:chicken_helmet:*>, <armorplus:chicken_chestplate:*>, <armorplus:chicken_leggings:*>, <armorplus:chicken_boots:*>, <armorplus:slime_helmet:*>, <armorplus:slime_chestplate:*>, <armorplus:slime_leggings:*>, <armorplus:slime_boots:*>, <armorplus:ardite_boots:*>, <armorplus:ardite_leggings:*>, <armorplus:ardite_chestplate:*>, <armorplus:ardite_helmet:*>, <armorplus:cobalt_helmet:*>, <armorplus:cobalt_chestplate:*>, <armorplus:cobalt_leggings:*>, <armorplus:cobalt_boots:*>, <armorplus:manyullyn_helmet:*>, <armorplus:manyullyn_chestplate:*>, <armorplus:manyullyn_leggings:*>, <armorplus:manyullyn_boots:*>, <armorplus:pig_iron_helmet:*>, <armorplus:pig_iron_chestplate:*>, <armorplus:pig_iron_leggings:*>, <armorplus:pig_iron_boots:*>, <armorplus:knight_slime_helmet:*>, <armorplus:knight_slime_chestplate:*>, <armorplus:knight_slime_leggings:*>, <armorplus:knight_slime_boots:*>, <armorplus:coal_bow:*>, <armorplus:redstone_bow:*>, <armorplus:lapis_bow:*>, <armorplus:coal_sword:*>, <armorplus:redstone_sword:*>, <armorplus:emerald_sword:*>, <armorplus:lapis_sword:*>, <armorplus:coal_pickaxe:*>, <armorplus:redstone_pickaxe:*>, <armorplus:emerald_pickaxe:*>, <armorplus:lapis_pickaxe:*>, <armorplus:coal_battle_axe:*>, <armorplus:redstone_battle_axe:*>, <armorplus:lapis_battle_axe:*>, <armorplus:emerald_battle_axe:*>, <armorplus:obsidian_sword:*>, <armorplus:obsidian_pickaxe:*>, <armorplus:infused_lava_sword:*>, <armorplus:infused_lava_pickaxe:*>, <armorplus:obsidian_bow:*>, <armorplus:obsidian_battle_axe:*>, <armorplus:infused_lava_battle_axe:*>, <armorplus:infused_lava_bow:*>, <armorplus:emerald_bow:*>, <armorplus:guardian_sword:*>, <armorplus:super_star_pickaxe:*>, <armorplus:super_star_sword:*>, <armorplus:ender_dragon_sword:*>, <armorplus:ender_dragon_pickaxe:*>, <armorplus:guardian_pickaxe:*>, <armorplus:guardian_bow:*>, <armorplus:guardian_battle_axe:*>, <armorplus:ender_dragon_battle_axe:*>, <armorplus:super_star_battle_axe:*>, <armorplus:super_star_bow:*>, <armorplus:ender_dragon_bow:*>
] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    mods.armorplus.Workbench.remove(item);
    mods.armorplus.HighTechBench.remove(item);
    mods.armorplus.UltiTechBench.remove(item);
    mods.armorplus.ChampionBench.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<armorplus:workbench>, <armorplus:lava_infuser>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    mods.armorplus.Workbench.remove(item);
    mods.armorplus.HighTechBench.remove(item);
    mods.armorplus.UltiTechBench.remove(item);
    mods.armorplus.ChampionBench.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [
<armorplus:champion_bench>, <armorplus:ulti_tech_bench>, <armorplus:high_tech_bench>, <armorplus:ocelot_trophy>, <armorplus:bat_trophy>, <armorplus:rabbit_trophy>, <armorplus:horse_trophy>, <armorplus:cow_trophy>, <armorplus:sheep_trophy>, <armorplus:pig_trophy>, <armorplus:chicken_trophy>, <armorplus:zombie_trophy>, <armorplus:guardian_trophy>, <armorplus:cave_spider_trophy>, <armorplus:spider_trophy>, <armorplus:blaze_trophy>, <armorplus:creeper_trophy>, <armorplus:wolf_trophy>, <armorplus:polar_bear_trophy>, <armorplus:parrot_trophy>, <armorplus:enderman_trophy>, <armorplus:endermite_trophy>, <armorplus:stray_trophy>, <armorplus:evoker_trophy>, <armorplus:vex_trophy>, <armorplus:vindicator_trophy>, <armorplus:ghast_trophy>, <armorplus:husk_trophy>, <armorplus:shulker_trophy>, <armorplus:elder_guardian_trophy>, <armorplus:slime_trophy>, <armorplus:wither_skeleton_trophy>, <armorplus:zombie_pigman_trophy>, <armorplus:zombie_villager_trophy>, <armorplus:witch_trophy>, <armorplus:skeleton_trophy>, <armorplus:silverfish_trophy>, <armorplus:magma_cube_trophy>, <armorplus:wither_boss_trophy>, <armorplus:ender_dragon_trophy>, <armorplus:skeletal_king_trophy>, <armorplus:the_lord_of_everything_trophy>, <armorplus:demonic_dragon_trophy>, <armorplus:guardian_overlord_trophy>, <armorplus:the_gift_of_the_gods>, <armorplus:the_ultimate_part:1>, <armorplus:the_ultimate_part>, <armorplus:the_ultimate_part:2>, <armorplus:the_ultimate_part:5>, <armorplus:the_ultimate_part:4>, <armorplus:the_ultimate_part:3>, <armorplus:the_ultimate_part:6>, <armorplus:the_ultimate_part:7>, <armorplus:the_ultimate_part:8>, <armorplus:the_ultimate_part:11>, <armorplus:the_ultimate_part:10>, <armorplus:the_ultimate_part:9>, <armorplus:material:4>, <armorplus:material:3>, <armorplus:material:2>, <armorplus:material:1>
] as IItemStack[];
for item in loottrade {
    recipes.remove(item);
    mods.armorplus.Workbench.remove(item);
    mods.armorplus.HighTechBench.remove(item);
    mods.armorplus.UltiTechBench.remove(item);
    mods.armorplus.ChampionBench.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [
<armorplus:electrical_ingot>, <armorplus:steel_ingot>, <armorplus:lava_crystal:1>, <armorplus:lava_crystal>
] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [

] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft, ") + format.red("Trade, ") + format.gold("Purchase"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<armorplus:green_stone_brick>, <armorplus:blue_stone_brick>, <armorplus:black_stone_brick>, <armorplus:red_stone_brick>, <armorplus:white_stone_brick>, <armorplus:lava_infused_obsidian>, <armorplus:lava_cactus>, <armorplus:lava_nether_brick>, <armorplus:yellow_stone_brick>, <armorplus:purple_stone_brick>, <armorplus:green_stone_brick_corner>, <armorplus:blue_stone_brick_corner>, <armorplus:black_stone_brick_corner>, <armorplus:red_stone_brick_corner>, <armorplus:white_stone_brick_corner>, <armorplus:purple_stone_brick_tower>, <armorplus:yellow_stone_brick_tower>, <armorplus:blue_stone_brick_wall>, <armorplus:green_stone_brick_wall>, <armorplus:yellow_stone_brick_wall>, <armorplus:purple_stone_brick_wall>, <armorplus:white_stone_brick_tower>, <armorplus:red_stone_brick_tower>, <armorplus:black_stone_brick_tower>, <armorplus:blue_stone_brick_tower>, <armorplus:green_stone_brick_tower>, <armorplus:black_stone_brick_wall>, <armorplus:red_stone_brick_wall>, <armorplus:white_stone_brick_wall>, <armorplus:purple_stone_brick_corner>, <armorplus:yellow_stone_brick_corner>, <armorplus:block_compressed_infused_lava_crystal>, <armorplus:block_compressed_lava_crystal>, <armorplus:block_infused_lava_crystal>, <armorplus:block_lava_crystal>, <armorplus:compressed_obsidian>, <armorplus:electrical_block>, <armorplus:steel_block>, <armorplus:material>, <armorplus:diamond_leggings:*>, <armorplus:diamond_chestplate:*>, <armorplus:diamond_helmet:*>, <armorplus:diamond_boots:*>, <armorplus:gold_leggings:*>, <armorplus:gold_chestplate:*>, <armorplus:gold_helmet:*>, <armorplus:gold_boots:*>, <armorplus:iron_boots:*>, <armorplus:iron_leggings:*>, <armorplus:iron_chestplate:*>, <armorplus:iron_helmet:*>, <armorplus:chainmail_boots:*>, <armorplus:chainmail_leggings:*>, <armorplus:chainmail_chestplate:*>, <armorplus:chainmail_helmet:*>, <armorplus:empty_sword_display>, <armorplus:ender_dragon_sword_display>, <armorplus:guardian_sword_display>, <armorplus:super_star_sword_display>, <armorplus:infused_lava_sword_display>, <armorplus:obsidian_sword_display>, <armorplus:emerald_sword_display>, <armorplus:redstone_sword_display>, <armorplus:lapis_sword_display>, <armorplus:coal_sword_display>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot, ") + format.lightPurple("Craft"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<armorplus:book>, <armorplus:redstone_apple:1>, <armorplus:redstone_apple>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    mods.armorplus.Workbench.remove(item);
    mods.armorplus.HighTechBench.remove(item);
    mods.armorplus.UltiTechBench.remove(item);
    mods.armorplus.ChampionBench.remove(item);
    item.addTooltip(format.darkPurple(format.bold("TAG : ")) + format.gray("Loot"));
    item.addTooltip(format.darkGreen("Trader : ") + format.green("The Flock"));
    <ore:fleamarketable>.add(item);
}

