import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val lootbags = [
<jsonlootbags:minecraft_gear_loot>, <jsonlootbags:minecraft_other_loot>, <jsonlootbags:minecraft_resource_loot>
] as IItemStack[];
for item in lootbags {
<ore:lootbags>.add(item);
}