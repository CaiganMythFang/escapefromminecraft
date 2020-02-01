import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.tconstruct.Casting;

//Remove recipes for Tinker casts, add metal casts note
recipes.remove(<firstaid:morphine>);
recipes.remove(<firstaid:plaster>);
recipes.remove(<firstaid:bandage>);
recipes.addShapeless(<firstaid:plaster>, [<ore:wool>, <ore:paper>, <ore:paper>]);
recipes.addShaped(<firstaid:bandage>, [[<ore:string>, <ore:string>, <ore:string>], [<ore:wool>, <ore:clay>, <ore:wool>], [<ore:string>, <ore:string>, <ore:string>]]);