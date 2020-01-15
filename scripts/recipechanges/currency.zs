import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.techguns.ReactionChamber;

//change 20, 50, and 100 breakdown recipes
recipes.removeShapeless(<modcurrency:banknote:1> * 20, [<modcurrency:banknote:5>]);
recipes.removeShapeless(<modcurrency:banknote:1> * 4, [<modcurrency:banknote:3>]);
recipes.removeShapeless(<modcurrency:banknote:1> * 10, [<modcurrency:banknote:4>]);
recipes.addShapeless(<modcurrency:banknote:2> * 10, [<modcurrency:banknote:5>]);
recipes.addShapeless(<modcurrency:banknote:2> * 2, [<modcurrency:banknote:3>]);
recipes.addShapeless(<modcurrency:banknote:2> * 5, [<modcurrency:banknote:4>]);