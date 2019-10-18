import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

//Output template for Cleansing Sieve items.

val fogcraft6food = [

] as IItemStack[];
for item in fogcraft6food {
    <ore:fogcraft6food>.add(item);
    item.addTooltip(format.green("Hungry Machine Food"));
}

// Corrupted Ore processing Return

val corrupted = mods.modularmachinery.RecipeBuilder.newBuilder("corruptedore", "cleansing_sieve", 300, 0);

corrupted.addItemInput(<ore:corruptedore>);

// 50% for a stone, 1 times
corrupted.addItemOutput(<minecraft:stone>);
corrupted.setChance(0.50);

// 50% for a glass, 1 times
corrupted.addItemOutput(<minecraft:glass>);
corrupted.setChance(0.50);

// 50% for a brick block, 1 times
corrupted.addItemOutput(<minecraft:brick_block>);
corrupted.setChance(0.50);

// 1% for a skeleton skull, 1 times
corrupted.addItemOutput(<minecraft:skull>);
corrupted.setChance(0.01);

// 10% for a bone, 1 times
corrupted.addItemOutput(<minecraft:bone>);
corrupted.setChance(0.10);

// 5% for a quarter, 2 times
corrupted.addItemOutput(<modcurrency:coin:3>);
corrupted.setChance(0.05);
corrupted.addItemOutput(<modcurrency:coin:3>);
corrupted.setChance(0.05);

// 1% for a dollar, 1 times
corrupted.addItemOutput(<modcurrency:coin:4>);
corrupted.setChance(0.01);

// 1% for a waystone, 1 time
corrupted.addItemOutput(<waystones:waystone>);
corrupted.setChance(0.01);

// 10% for a Cleansed Resource Bag, 1 time
corrupted.addItemOutput(<jsonlootbags:cleansedresources>);
corrupted.setChance(0.10);

// 1% for a Cleaned Loot Bag, 1 time
corrupted.addItemOutput(<jsonlootbags:cleansedloot>);
corrupted.setChance(0.01);

// 20% for a torch, 1 times
corrupted.addItemOutput(<minecraft:torch>);
corrupted.setChance(0.20);

// 10% for a glowing ruins, 1 times
corrupted.addItemOutput(<contenttweaker:glowingruins>);
corrupted.setChance(0.20);

corrupted.build();



// Glowing Junk processing Return

val glowing = mods.modularmachinery.RecipeBuilder.newBuilder("glowingruins", "cleansing_sieve", 300, 0);

glowing.addItemInput(<contenttweaker:glowingruins>);

// 25% for a Rider Case, 1 times
glowing.addItemOutput(<contenttweaker:rider-case>);
glowing.setChance(0.25);

// 5% for a quarter, 2 times
glowing.addItemOutput(<modcurrency:coin:3>);
glowing.setChance(0.05);
glowing.addItemOutput(<modcurrency:coin:3>);
glowing.setChance(0.05);

// 10% for a Cleansed Resource Bag, 1 time
glowing.addItemOutput(<jsonlootbags:cleansedresources>);
glowing.setChance(0.10);

// 1% for a Cleaned Loot Bag, 1 time
glowing.addItemOutput(<jsonlootbags:cleansedloot>);
glowing.setChance(0.01);

glowing.build();