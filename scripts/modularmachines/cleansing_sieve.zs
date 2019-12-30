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

val corruptedx5 = mods.modularmachinery.RecipeBuilder.newBuilder("corruptedorex5", "cleansing_sieve", 100, 1);

corruptedx5.addItemInput(<ore:corruptedore>, 5);

// 50% for a stone, 1 times
corruptedx5.addItemOutput(<minecraft:stone>);
corruptedx5.setChance(0.50);
// 50% for a stone, 1 times
corruptedx5.addItemOutput(<minecraft:stone>);
corruptedx5.setChance(0.50);
// 50% for a stone, 1 times
corruptedx5.addItemOutput(<minecraft:stone>);
corruptedx5.setChance(0.50);
// 50% for a stone, 1 times
corruptedx5.addItemOutput(<minecraft:stone>);
corruptedx5.setChance(0.50);
// 50% for a stone, 1 times
corruptedx5.addItemOutput(<minecraft:stone>);
corruptedx5.setChance(0.50);
// 50% for a stone, 1 times
corruptedx5.addItemOutput(<minecraft:stone>);
corruptedx5.setChance(0.50);

// 50% for a glass, 1 times
corruptedx5.addItemOutput(<minecraft:glass>);
corruptedx5.setChance(0.50);
// 50% for a glass, 1 times
corruptedx5.addItemOutput(<minecraft:glass>);
corruptedx5.setChance(0.50);
// 50% for a glass, 1 times
corruptedx5.addItemOutput(<minecraft:glass>);
corruptedx5.setChance(0.50);
// 50% for a glass, 1 times
corruptedx5.addItemOutput(<minecraft:glass>);
corruptedx5.setChance(0.50);
// 50% for a glass, 1 times
corruptedx5.addItemOutput(<minecraft:glass>);
corruptedx5.setChance(0.50);
// 50% for a glass, 1 times
corruptedx5.addItemOutput(<minecraft:glass>);
corruptedx5.setChance(0.50);

// 50% for a brick block, 1 times
corruptedx5.addItemOutput(<minecraft:brick_block>);
corruptedx5.setChance(0.50);
// 50% for a brick block, 1 times
corruptedx5.addItemOutput(<minecraft:brick_block>);
corruptedx5.setChance(0.50);
// 50% for a brick block, 1 times
corruptedx5.addItemOutput(<minecraft:brick_block>);
corruptedx5.setChance(0.50);
// 50% for a brick block, 1 times
corruptedx5.addItemOutput(<minecraft:brick_block>);
corruptedx5.setChance(0.50);
// 50% for a brick block, 1 times
corruptedx5.addItemOutput(<minecraft:brick_block>);
corruptedx5.setChance(0.50);
// 50% for a brick block, 1 times
corruptedx5.addItemOutput(<minecraft:brick_block>);
corruptedx5.setChance(0.50);

// 5% for a skeleton skull, 1 times
corruptedx5.addItemOutput(<minecraft:skull>);
corruptedx5.setChance(0.05);
// 5% for a skeleton skull, 1 times
corruptedx5.addItemOutput(<minecraft:skull>);
corruptedx5.setChance(0.05);
// 5% for a skeleton skull, 1 times
corruptedx5.addItemOutput(<minecraft:skull>);
corruptedx5.setChance(0.05);
// 5% for a skeleton skull, 1 times
corruptedx5.addItemOutput(<minecraft:skull>);
corruptedx5.setChance(0.05);
// 5% for a skeleton skull, 1 times
corruptedx5.addItemOutput(<minecraft:skull>);
corruptedx5.setChance(0.05);
// 5% for a skeleton skull, 1 times
corruptedx5.addItemOutput(<minecraft:skull>);
corruptedx5.setChance(0.05);

// 15% for a bone, 1 times
corruptedx5.addItemOutput(<minecraft:bone>);
corruptedx5.setChance(0.15);
// 15% for a bone, 1 times
corruptedx5.addItemOutput(<minecraft:bone>);
corruptedx5.setChance(0.15);
// 15% for a bone, 1 times
corruptedx5.addItemOutput(<minecraft:bone>);
corruptedx5.setChance(0.15);
// 15% for a bone, 1 times
corruptedx5.addItemOutput(<minecraft:bone>);
corruptedx5.setChance(0.15);
// 15% for a bone, 1 times
corruptedx5.addItemOutput(<minecraft:bone>);
corruptedx5.setChance(0.15);
// 15% for a bone, 1 times
corruptedx5.addItemOutput(<minecraft:bone>);
corruptedx5.setChance(0.15);

// 5% for a quarter, 2 times
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
// 5% for a quarter, 2 times
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
// 5% for a quarter, 2 times
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
// 5% for a quarter, 2 times
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
// 5% for a quarter, 2 times
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
// 5% for a quarter, 2 times
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);
corruptedx5.addItemOutput(<modcurrency:coin:3>);
corruptedx5.setChance(0.05);

// 2% for a dollar, 1 times
corruptedx5.addItemOutput(<modcurrency:coin:4>);
corruptedx5.setChance(0.02);
// 2% for a dollar, 1 times
corruptedx5.addItemOutput(<modcurrency:coin:4>);
corruptedx5.setChance(0.02);
// 2% for a dollar, 1 times
corruptedx5.addItemOutput(<modcurrency:coin:4>);
corruptedx5.setChance(0.02);
// 2% for a dollar, 1 times
corruptedx5.addItemOutput(<modcurrency:coin:4>);
corruptedx5.setChance(0.02);
// 2% for a dollar, 1 times
corruptedx5.addItemOutput(<modcurrency:coin:4>);
corruptedx5.setChance(0.02);
// 2% for a dollar, 1 times
corruptedx5.addItemOutput(<modcurrency:coin:4>);
corruptedx5.setChance(0.02);

// 1% for a waystone, 1 time
corruptedx5.addItemOutput(<waystones:waystone>);
corruptedx5.setChance(0.01);
// 1% for a waystone, 1 time
corruptedx5.addItemOutput(<waystones:waystone>);
corruptedx5.setChance(0.01);
// 1% for a waystone, 1 time
corruptedx5.addItemOutput(<waystones:waystone>);
corruptedx5.setChance(0.01);
// 1% for a waystone, 1 time
corruptedx5.addItemOutput(<waystones:waystone>);
corruptedx5.setChance(0.01);
// 1% for a waystone, 1 time
corruptedx5.addItemOutput(<waystones:waystone>);
corruptedx5.setChance(0.01);
// 1% for a waystone, 1 time
corruptedx5.addItemOutput(<waystones:waystone>);
corruptedx5.setChance(0.01);

// 10% for a Cleansed Resource Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedresources>);
corruptedx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedresources>);
corruptedx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedresources>);
corruptedx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedresources>);
corruptedx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedresources>);
corruptedx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedresources>);
corruptedx5.setChance(0.10);

// 2% for a Cleaned Loot Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedloot>);
corruptedx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedloot>);
corruptedx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedloot>);
corruptedx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedloot>);
corruptedx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedloot>);
corruptedx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
corruptedx5.addItemOutput(<jsonlootbags:cleansedloot>);
corruptedx5.setChance(0.02);

// 20% for a torch, 1 times
corruptedx5.addItemOutput(<minecraft:torch>);
corruptedx5.setChance(0.20);
// 20% for a torch, 1 times
corruptedx5.addItemOutput(<minecraft:torch>);
corruptedx5.setChance(0.20);
// 20% for a torch, 1 times
corruptedx5.addItemOutput(<minecraft:torch>);
corruptedx5.setChance(0.20);
// 20% for a torch, 1 times
corruptedx5.addItemOutput(<minecraft:torch>);
corruptedx5.setChance(0.20);
// 20% for a torch, 1 times
corruptedx5.addItemOutput(<minecraft:torch>);
corruptedx5.setChance(0.20);
// 20% for a torch, 1 times
corruptedx5.addItemOutput(<minecraft:torch>);
corruptedx5.setChance(0.20);

// 5% for a glowing ruins, 1 times
corruptedx5.addItemOutput(<contenttweaker:glowingruins>);
corruptedx5.setChance(0.05);
// 5% for a glowing ruins, 1 times
corruptedx5.addItemOutput(<contenttweaker:glowingruins>);
corruptedx5.setChance(0.05);
// 5% for a glowing ruins, 1 times
corruptedx5.addItemOutput(<contenttweaker:glowingruins>);
corruptedx5.setChance(0.05);
// 5% for a glowing ruins, 1 times
corruptedx5.addItemOutput(<contenttweaker:glowingruins>);
corruptedx5.setChance(0.05);
// 5% for a glowing ruins, 1 times
corruptedx5.addItemOutput(<contenttweaker:glowingruins>);
corruptedx5.setChance(0.05);
// 5% for a glowing ruins, 1 times
corruptedx5.addItemOutput(<contenttweaker:glowingruins>);
corruptedx5.setChance(0.05);

corruptedx5.build();



// Glowing Junk processing Return

val glowingx5 = mods.modularmachinery.RecipeBuilder.newBuilder("glowingruinsx5", "cleansing_sieve", 100, 1);

glowingx5.addItemInput(<ore:glowingore>, 5);

// 25% for a Rider Case, 1 times
glowingx5.addItemOutput(<contenttweaker:rider-case>);
glowingx5.setChance(0.25);
// 25% for a Rider Case, 1 times
glowingx5.addItemOutput(<contenttweaker:rider-case>);
glowingx5.setChance(0.25);
// 25% for a Rider Case, 1 times
glowingx5.addItemOutput(<contenttweaker:rider-case>);
glowingx5.setChance(0.25);
// 25% for a Rider Case, 1 times
glowingx5.addItemOutput(<contenttweaker:rider-case>);
glowingx5.setChance(0.25);
// 25% for a Rider Case, 1 times
glowingx5.addItemOutput(<contenttweaker:rider-case>);
glowingx5.setChance(0.25);
// 25% for a Rider Case, 1 times
glowingx5.addItemOutput(<contenttweaker:rider-case>);
glowingx5.setChance(0.25);

// 5% for a quarter, 2 times
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
// 5% for a quarter, 2 times
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
// 5% for a quarter, 2 times
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
// 5% for a quarter, 2 times
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
// 5% for a quarter, 2 times
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
// 5% for a quarter, 2 times
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);
glowingx5.addItemOutput(<modcurrency:coin:3>);
glowingx5.setChance(0.05);

// 10% for a Cleansed Resource Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedresources>);
glowingx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedresources>);
glowingx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedresources>);
glowingx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedresources>);
glowingx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedresources>);
glowingx5.setChance(0.10);
// 10% for a Cleansed Resource Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedresources>);
glowingx5.setChance(0.10);

// 2% for a Cleaned Loot Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedloot>);
glowingx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedloot>);
glowingx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedloot>);
glowingx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedloot>);
glowingx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedloot>);
glowingx5.setChance(0.02);
// 2% for a Cleaned Loot Bag, 1 time
glowingx5.addItemOutput(<jsonlootbags:cleansedloot>);
glowingx5.setChance(0.02);

glowingx5.build();

/////////

// Corrupted Ore processing Return SINGLE SINGLE

val corrupted = mods.modularmachinery.RecipeBuilder.newBuilder("corruptedore", "cleansing_sieve", 100, 50);

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

// 5% for a skeleton skull, 1 times
corrupted.addItemOutput(<minecraft:skull>);
corrupted.setChance(0.05);

// 15% for a bone, 1 times
corrupted.addItemOutput(<minecraft:bone>);
corrupted.setChance(0.15);

// 5% for a quarter, 2 times
corrupted.addItemOutput(<modcurrency:coin:3>);
corrupted.setChance(0.05);
corrupted.addItemOutput(<modcurrency:coin:3>);
corrupted.setChance(0.05);

// 2% for a dollar, 1 times
corrupted.addItemOutput(<modcurrency:coin:4>);
corrupted.setChance(0.02);

// 1% for a waystone, 1 time
corrupted.addItemOutput(<waystones:waystone>);
corrupted.setChance(0.01);

// 10% for a Cleansed Resource Bag, 1 time
corrupted.addItemOutput(<jsonlootbags:cleansedresources>);
corrupted.setChance(0.10);

// 2% for a Cleaned Loot Bag, 1 time
corrupted.addItemOutput(<jsonlootbags:cleansedloot>);
corrupted.setChance(0.02);

// 20% for a torch, 1 times
corrupted.addItemOutput(<minecraft:torch>);
corrupted.setChance(0.20);

// 5% for a glowing ruins, 1 times
corrupted.addItemOutput(<contenttweaker:glowingruins>);
corrupted.setChance(0.05);

corrupted.build();



// Glowing Junk processing Return

val glowing = mods.modularmachinery.RecipeBuilder.newBuilder("glowingruins", "cleansing_sieve", 100, 50);

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

// 2% for a Cleaned Loot Bag, 1 time
glowing.addItemOutput(<jsonlootbags:cleansedloot>);
glowing.setChance(0.02);

glowing.build();