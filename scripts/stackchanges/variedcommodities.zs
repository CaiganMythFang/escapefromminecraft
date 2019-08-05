import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<variedcommodities:big_sign>, <variedcommodities:banner>, <variedcommodities:banner:1>, <variedcommodities:banner:2>, <variedcommodities:banner:3>, <variedcommodities:banner:4>, <variedcommodities:wall_banner>, <variedcommodities:wall_banner:1>, <variedcommodities:wall_banner:2>, <variedcommodities:wall_banner:3>, <variedcommodities:wall_banner:4>, <variedcommodities:sign>, <variedcommodities:sign:1>, <variedcommodities:sign:2>, <variedcommodities:sign:3>, <variedcommodities:sign:4>, <variedcommodities:sign:5>, <variedcommodities:tall_lamp>, <variedcommodities:tall_lamp:1>, <variedcommodities:tall_lamp:2>, <variedcommodities:tall_lamp:3>, <variedcommodities:tall_lamp:4>, <variedcommodities:candle>, <variedcommodities:lamp>, <variedcommodities:campfire>, <variedcommodities:chair>, <variedcommodities:chair:1>, <variedcommodities:chair:2>, <variedcommodities:chair:3>, <variedcommodities:chair:4>, <variedcommodities:chair:5>, <variedcommodities:stool>, <variedcommodities:stool:1>, <variedcommodities:stool:2>, <variedcommodities:stool:3>, <variedcommodities:stool:4>, <variedcommodities:stool:5>, <variedcommodities:placeholder>, <variedcommodities:placeholder:1>, <variedcommodities:placeholder:2>, <variedcommodities:placeholder:3>, <variedcommodities:placeholder:4>, <variedcommodities:placeholder:5>, <variedcommodities:placeholder:6>, <variedcommodities:placeholder:7>, <variedcommodities:placeholder:8>, <variedcommodities:placeholder:9>, <variedcommodities:placeholder:10>, <variedcommodities:placeholder:11>, <variedcommodities:placeholder:12>, <variedcommodities:placeholder:13>, <variedcommodities:placeholder:14>, <variedcommodities:placeholder:15>, <variedcommodities:crystal_block:7>, <variedcommodities:crystal_block:6>, <variedcommodities:crystal_block:5>, <variedcommodities:crystal_block:4>, <variedcommodities:crystal_block:3>, <variedcommodities:crystal_block:2>, <variedcommodities:crystal_block:1>, <variedcommodities:crystal_block>, <variedcommodities:crystal_block:9>, <variedcommodities:crystal_block:10>, <variedcommodities:crystal_block:11>, <variedcommodities:crystal_block:12>, <variedcommodities:crystal_block:13>, <variedcommodities:crystal_block:14>, <variedcommodities:crystal_block:15>, <variedcommodities:crystal_block:8>, <variedcommodities:table>, <variedcommodities:table:1>, <variedcommodities:table:2>, <variedcommodities:table:3>, <variedcommodities:table:4>, <variedcommodities:table:5>, <variedcommodities:beam>, <variedcommodities:beam:1>, <variedcommodities:beam:2>, <variedcommodities:beam:3>, <variedcommodities:beam:4>, <variedcommodities:beam:5>, <variedcommodities:shelf>, <variedcommodities:shelf:1>, <variedcommodities:shelf:2>, <variedcommodities:shelf:3>, <variedcommodities:shelf:4>, <variedcommodities:shelf:5>, <variedcommodities:tombstone:2>, <variedcommodities:tombstone:1>, <variedcommodities:tombstone>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<variedcommodities:mana>, <variedcommodities:bullet>, <variedcommodities:shuriken_giant>, <variedcommodities:shuriken>, <variedcommodities:crossbow_bolt>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<variedcommodities:coin_wood>, <variedcommodities:coin_stone>, <variedcommodities:coin_bronze>, <variedcommodities:coin_iron>, <variedcommodities:coin_gold>, <variedcommodities:coin_diamond>, <variedcommodities:coin_emerald>, <variedcommodities:money>, <variedcommodities:ancient_coin>, <variedcommodities:gem_amethyst>, <variedcommodities:gem_ruby>, <variedcommodities:gem_sapphire>, <variedcommodities:ingot_bronze>, <variedcommodities:ingot_steel>, <variedcommodities:ingot_demonic>, <variedcommodities:ingot_mithril>, <variedcommodities:element_earth>, <variedcommodities:element_water>, <variedcommodities:element_fire>, <variedcommodities:element_air>, <variedcommodities:spell_nature>, <variedcommodities:spell_arcane>, <variedcommodities:spell_lightning>, <variedcommodities:spell_ice>, <variedcommodities:spell_fire>, <variedcommodities:spell_dark>, <variedcommodities:spell_holy>, <variedcommodities:orb>, <variedcommodities:orb:1>, <variedcommodities:orb:2>, <variedcommodities:orb:3>, <variedcommodities:orb:4>, <variedcommodities:orb:5>, <variedcommodities:orb:6>, <variedcommodities:orb:7>, <variedcommodities:orb:8>, <variedcommodities:orb:9>, <variedcommodities:orb:10>, <variedcommodities:orb:11>, <variedcommodities:orb:12>, <variedcommodities:orb:13>, <variedcommodities:orb:14>, <variedcommodities:orb_broken>, <variedcommodities:orb_broken:1>, <variedcommodities:orb_broken:2>, <variedcommodities:orb_broken:3>, <variedcommodities:orb_broken:4>, <variedcommodities:orb_broken:5>, <variedcommodities:orb_broken:6>, <variedcommodities:orb_broken:7>, <variedcommodities:orb:15>, <variedcommodities:orb_broken:15>, <variedcommodities:orb_broken:14>, <variedcommodities:orb_broken:13>, <variedcommodities:orb_broken:12>, <variedcommodities:orb_broken:11>, <variedcommodities:orb_broken:10>, <variedcommodities:orb_broken:9>, <variedcommodities:orb_broken:8>, <variedcommodities:ancient_scroll>, <variedcommodities:tablet>, <variedcommodities:statuette>, <variedcommodities:artifact>, <variedcommodities:ring>, <variedcommodities:pendant>, <variedcommodities:locket>, <variedcommodities:silk>, <variedcommodities:necklace>, <variedcommodities:heart>, <variedcommodities:skull>, <variedcommodities:severed_ear>, <variedcommodities:bandit_mask>, <variedcommodities:paper_crown>, <variedcommodities:handcuffs>, <variedcommodities:broken_arrow>, <variedcommodities:blueprint>, <variedcommodities:usb_stick>, <variedcommodities:phone>, <variedcommodities:key2>, <variedcommodities:key>, <variedcommodities:car_key>, <variedcommodities:bag>, <variedcommodities:satchel>, <variedcommodities:plans>, <variedcommodities:letter>, <variedcommodities:crystal>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<variedcommodities:crate>, <variedcommodities:crate:1>, <variedcommodities:crate:2>, <variedcommodities:crate:3>, <variedcommodities:crate:4>, <variedcommodities:crate:5>, <variedcommodities:barrel>, <variedcommodities:barrel:1>, <variedcommodities:barrel:2>, <variedcommodities:barrel:3>, <variedcommodities:barrel:4>, <variedcommodities:barrel:5>, <variedcommodities:weapon_rack>, <variedcommodities:weapon_rack:1>, <variedcommodities:weapon_rack:2>, <variedcommodities:weapon_rack:3>, <variedcommodities:weapon_rack:4>, <variedcommodities:weapon_rack:5>, <variedcommodities:pedestal>, <variedcommodities:pedestal:1>, <variedcommodities:pedestal:2>, <variedcommodities:pedestal:3>, <variedcommodities:pedestal:4>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [

] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<variedcommodities:book>, <variedcommodities:carpentry_bench:1>, <variedcommodities:trading_block>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

