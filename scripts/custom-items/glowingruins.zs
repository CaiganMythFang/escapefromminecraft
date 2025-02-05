#loader contenttweaker
#priority 100

import mods.contenttweaker.Block;
import mods.contenttweaker.VanillaFactory;

var lockcoppergreen = VanillaFactory.createBlock("glowingruins", <blockmaterial:circuits>);

lockcoppergreen.setLightOpacity(0);
lockcoppergreen.setLightValue(8);
lockcoppergreen.setBlockHardness(5.0);
lockcoppergreen.setBlockResistance(3.0);
lockcoppergreen.setToolClass("pickaxe");
lockcoppergreen.setToolLevel(0);
lockcoppergreen.setBlockSoundType(<soundtype:ladder>);
lockcoppergreen.register();