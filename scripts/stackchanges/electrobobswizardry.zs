import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<ebwizardry:runestone:1>, <ebwizardry:runestone:2>, <ebwizardry:runestone:3>, <ebwizardry:runestone:4>, <ebwizardry:runestone:5>, <ebwizardry:runestone:6>, <ebwizardry:runestone:7>, <ebwizardry:runestone_pedestal:1>, <ebwizardry:runestone_pedestal:2>, <ebwizardry:runestone_pedestal:3>, <ebwizardry:runestone_pedestal:4>, <ebwizardry:runestone_pedestal:5>, <ebwizardry:runestone_pedestal:6>, <ebwizardry:runestone_pedestal:7>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<ebwizardry:crystal_shard>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:7>, <ebwizardry:crystal_flower>, <ebwizardry:grand_crystal>, <ebwizardry:magic_silk>, <ebwizardry:blank_scroll>, <ebwizardry:astral_diamond>, <ebwizardry:transportation_stone>
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
<ebwizardry:small_mana_flask>, <ebwizardry:medium_mana_flask>, <ebwizardry:large_mana_flask>, <ebwizardry:identification_scroll>, <ebwizardry:firebomb>, <ebwizardry:poison_bomb>, <ebwizardry:smoke_bomb>, <ebwizardry:spark_bomb>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block:1>, <ebwizardry:crystal_block:2>, <ebwizardry:crystal_block:3>, <ebwizardry:crystal_block:4>, <ebwizardry:crystal_block:5>, <ebwizardry:crystal_block:6>, <ebwizardry:crystal_block:7>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft6 = [

] as IItemStack[];
for item in stackminecraft6 {
    item.maxStackSize = 6;
}

val stackminecraft2 = [
<ebwizardry:scroll:112>, <ebwizardry:scroll:1>, <ebwizardry:scroll:2>, <ebwizardry:scroll:111>, <ebwizardry:scroll:4>, <ebwizardry:scroll:5>, <ebwizardry:scroll:6>, <ebwizardry:scroll:7>, <ebwizardry:scroll:8>, <ebwizardry:scroll:9>, <ebwizardry:scroll:113>, <ebwizardry:scroll:3>, <ebwizardry:scroll:22>, <ebwizardry:scroll:25>, <ebwizardry:scroll:24>, <ebwizardry:scroll:19>, <ebwizardry:scroll:14>, <ebwizardry:scroll:13>, <ebwizardry:scroll:145>, <ebwizardry:scroll:23>, <ebwizardry:scroll:144>, <ebwizardry:scroll:12>, <ebwizardry:scroll:18>, <ebwizardry:scroll:21>, <ebwizardry:scroll:146>, <ebwizardry:scroll:20>, <ebwizardry:scroll:15>, <ebwizardry:scroll:16>, <ebwizardry:scroll:17>, <ebwizardry:scroll:114>, <ebwizardry:scroll:143>, <ebwizardry:scroll:142>, <ebwizardry:scroll:11>, <ebwizardry:scroll:10>, <ebwizardry:scroll:141>, <ebwizardry:scroll:42>, <ebwizardry:scroll:41>, <ebwizardry:scroll:40>, <ebwizardry:scroll:39>, <ebwizardry:scroll:38>, <ebwizardry:scroll:149>, <ebwizardry:scroll:118>, <ebwizardry:scroll:122>, <ebwizardry:scroll:151>, <ebwizardry:scroll:123>, <ebwizardry:scroll:117>, <ebwizardry:scroll:37>, <ebwizardry:scroll:29>, <ebwizardry:scroll:36>, <ebwizardry:scroll:35>, <ebwizardry:scroll:34>, <ebwizardry:scroll:33>, <ebwizardry:scroll:115>, <ebwizardry:scroll:31>, <ebwizardry:scroll:30>, <ebwizardry:scroll:28>, <ebwizardry:scroll:147>, <ebwizardry:scroll:27>, <ebwizardry:scroll:26>, <ebwizardry:scroll:148>, <ebwizardry:scroll:32>, <ebwizardry:scroll:116>, <ebwizardry:scroll:119>, <ebwizardry:scroll:120>, <ebwizardry:scroll:121>, <ebwizardry:scroll:150>, <ebwizardry:scroll:44>, <ebwizardry:scroll:45>, <ebwizardry:scroll:46>, <ebwizardry:scroll:47>, <ebwizardry:scroll:125>, <ebwizardry:scroll:124>, <ebwizardry:scroll:51>, <ebwizardry:scroll:52>, <ebwizardry:scroll:50>, <ebwizardry:scroll:49>, <ebwizardry:scroll:48>, <ebwizardry:scroll:43>, <ebwizardry:scroll:152>, <ebwizardry:scroll:153>, <ebwizardry:scroll:54>, <ebwizardry:scroll:55>, <ebwizardry:scroll:53>, <ebwizardry:scroll:126>, <ebwizardry:scroll:58>, <ebwizardry:scroll:57>, <ebwizardry:scroll:56>, <ebwizardry:scroll:156>, <ebwizardry:scroll:63>, <ebwizardry:scroll:62>, <ebwizardry:scroll:61>, <ebwizardry:scroll:60>, <ebwizardry:scroll:59>, <ebwizardry:scroll:154>, <ebwizardry:scroll:128>, <ebwizardry:scroll:127>, <ebwizardry:scroll:130>, <ebwizardry:scroll:71>, <ebwizardry:scroll:70>, <ebwizardry:scroll:69>, <ebwizardry:scroll:68>, <ebwizardry:scroll:67>, <ebwizardry:scroll:66>, <ebwizardry:scroll:65>, <ebwizardry:scroll:155>, <ebwizardry:scroll:75>, <ebwizardry:scroll:74>, <ebwizardry:scroll:162>, <ebwizardry:scroll:159>, <ebwizardry:scroll:131>, <ebwizardry:scroll:161>, <ebwizardry:scroll:89>, <ebwizardry:scroll:86>, <ebwizardry:scroll:78>, <ebwizardry:scroll:79>, <ebwizardry:scroll:80>, <ebwizardry:scroll:87>, <ebwizardry:scroll:81>, <ebwizardry:scroll:82>, <ebwizardry:scroll:88>, <ebwizardry:scroll:160>, <ebwizardry:scroll:164>, <ebwizardry:scroll:134>, <ebwizardry:scroll:133>, <ebwizardry:scroll:83>, <ebwizardry:scroll:84>, <ebwizardry:scroll:85>, <ebwizardry:scroll:165>, <ebwizardry:scroll:158>, <ebwizardry:scroll:90>, <ebwizardry:scroll:132>, <ebwizardry:scroll:135>, <ebwizardry:scroll:163>, <ebwizardry:scroll:77>, <ebwizardry:scroll:76>, <ebwizardry:scroll:129>, <ebwizardry:scroll:72>, <ebwizardry:scroll:64>, <ebwizardry:scroll:157>, <ebwizardry:scroll:73>, <ebwizardry:scroll:137>, <ebwizardry:scroll:138>, <ebwizardry:scroll:99>, <ebwizardry:scroll:100>, <ebwizardry:scroll:101>, <ebwizardry:scroll:92>, <ebwizardry:scroll:91>, <ebwizardry:scroll:166>, <ebwizardry:scroll:97>, <ebwizardry:scroll:136>, <ebwizardry:scroll:96>, <ebwizardry:scroll:98>, <ebwizardry:scroll:95>, <ebwizardry:scroll:94>, <ebwizardry:scroll:93>, <ebwizardry:scroll:167>, <ebwizardry:scroll:168>, <ebwizardry:scroll:108>, <ebwizardry:scroll:107>, <ebwizardry:scroll:105>, <ebwizardry:scroll:169>, <ebwizardry:scroll:139>, <ebwizardry:scroll:104>, <ebwizardry:scroll:103>, <ebwizardry:scroll:102>, <ebwizardry:scroll:170>, <ebwizardry:scroll:172>, <ebwizardry:scroll:140>, <ebwizardry:scroll:110>, <ebwizardry:scroll:109>, <ebwizardry:scroll:171>, <ebwizardry:scroll:106>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [
<ebwizardry:storage_upgrade>, <ebwizardry:range_upgrade>, <ebwizardry:melee_upgrade>, <ebwizardry:siphon_upgrade>, <ebwizardry:duration_upgrade>, <ebwizardry:cooldown_upgrade>, <ebwizardry:condenser_upgrade>, <ebwizardry:blast_upgrade>, <ebwizardry:attunement_upgrade>, <ebwizardry:spell_book:10>, <ebwizardry:spell_book:142>, <ebwizardry:spell_book:11>, <ebwizardry:spell_book:5>, <ebwizardry:spell_book:6>, <ebwizardry:spell_book:9>, <ebwizardry:spell_book:7>, <ebwizardry:spell_book:145>, <ebwizardry:spell_book:143>, <ebwizardry:spell_book:12>, <ebwizardry:spell_book:8>, <ebwizardry:spell_book:4>, <ebwizardry:spell_book:111>, <ebwizardry:spell_book:112>, <ebwizardry:spell_book:113>, <ebwizardry:spell_book:1>, <ebwizardry:spell_book:3>, <ebwizardry:spell_book:141>, <ebwizardry:spell_book:2>, <ebwizardry:spell_book:144>, <ebwizardry:spell_book:118>, <ebwizardry:spell_book:151>, <ebwizardry:spell_book:13>, <ebwizardry:spell_book:14>, <ebwizardry:spell_book:20>, <ebwizardry:spell_book:21>, <ebwizardry:spell_book:150>, <ebwizardry:spell_book:122>, <ebwizardry:spell_book:19>, <ebwizardry:spell_book:23>, <ebwizardry:spell_book:40>, <ebwizardry:spell_book:33>, <ebwizardry:spell_book:43>, <ebwizardry:spell_book:115>, <ebwizardry:spell_book:30>, <ebwizardry:spell_book:120>, <ebwizardry:spell_book:27>, <ebwizardry:spell_book:38>, <ebwizardry:spell_book:15>, <ebwizardry:spell_book:28>, <ebwizardry:spell_book:18>, <ebwizardry:spell_book:25>, <ebwizardry:spell_book:32>, <ebwizardry:spell_book:123>, <ebwizardry:spell_book:17>, <ebwizardry:spell_book:26>, <ebwizardry:spell_book:47>, <ebwizardry:spell_book:39>, <ebwizardry:spell_book:116>, <ebwizardry:spell_book:42>, <ebwizardry:spell_book:121>, <ebwizardry:spell_book:41>, <ebwizardry:spell_book:149>, <ebwizardry:spell_book:16>, <ebwizardry:spell_book:114>, <ebwizardry:spell_book:35>, <ebwizardry:spell_book:119>, <ebwizardry:spell_book:24>, <ebwizardry:spell_book:147>, <ebwizardry:spell_book:46>, <ebwizardry:spell_book:44>, <ebwizardry:spell_book:29>, <ebwizardry:spell_book:117>, <ebwizardry:spell_book:45>, <ebwizardry:spell_book:148>, <ebwizardry:spell_book:34>, <ebwizardry:spell_book:36>, <ebwizardry:spell_book:37>, <ebwizardry:spell_book:146>, <ebwizardry:spell_book:22>, <ebwizardry:spell_book:31>, <ebwizardry:spell_book:74>, <ebwizardry:spell_book:65>, <ebwizardry:spell_book:162>, <ebwizardry:spell_book:156>, <ebwizardry:spell_book:126>, <ebwizardry:spell_book:48>, <ebwizardry:spell_book:166>, <ebwizardry:spell_book:83>, <ebwizardry:spell_book:133>, <ebwizardry:spell_book:70>, <ebwizardry:spell_book:129>, <ebwizardry:spell_book:153>, <ebwizardry:spell_book:56>, <ebwizardry:spell_book:90>, <ebwizardry:spell_book:75>, <ebwizardry:spell_book:80>, <ebwizardry:spell_book:158>, <ebwizardry:spell_book:164>, <ebwizardry:spell_book:134>, <ebwizardry:spell_book:59>, <ebwizardry:spell_book:127>, <ebwizardry:spell_book:88>, <ebwizardry:spell_book:50>, <ebwizardry:spell_book:159>, <ebwizardry:spell_book:165>, <ebwizardry:spell_book:49>, <ebwizardry:spell_book:152>, <ebwizardry:spell_book:68>, <ebwizardry:spell_book:130>, <ebwizardry:spell_book:51>, <ebwizardry:spell_book:157>, <ebwizardry:spell_book:53>, <ebwizardry:spell_book:124>, <ebwizardry:spell_book:72>, <ebwizardry:spell_book:64>, <ebwizardry:spell_book:84>, <ebwizardry:spell_book:76>, <ebwizardry:spell_book:58>, <ebwizardry:spell_book:63>, <ebwizardry:spell_book:73>, <ebwizardry:spell_book:135>, <ebwizardry:spell_book:82>, <ebwizardry:spell_book:77>, <ebwizardry:spell_book:52>, <ebwizardry:spell_book:85>, <ebwizardry:spell_book:163>, <ebwizardry:spell_book:161>, <ebwizardry:spell_book:69>, <ebwizardry:spell_book:128>, <ebwizardry:spell_book:154>, <ebwizardry:spell_book:89>, <ebwizardry:spell_book:67>, <ebwizardry:spell_book:125>, <ebwizardry:spell_book:78>, <ebwizardry:spell_book:54>, <ebwizardry:spell_book:55>, <ebwizardry:spell_book:60>, <ebwizardry:spell_book:57>, <ebwizardry:spell_book:81>, <ebwizardry:spell_book:61>, <ebwizardry:spell_book:66>, <ebwizardry:spell_book:132>, <ebwizardry:spell_book:160>, <ebwizardry:spell_book:71>, <ebwizardry:spell_book:131>, <ebwizardry:spell_book:79>, <ebwizardry:spell_book:62>, <ebwizardry:spell_book:87>, <ebwizardry:spell_book:155>, <ebwizardry:spell_book:86>, <ebwizardry:spell_book:91>, <ebwizardry:spell_book:136>, <ebwizardry:spell_book:99>, <ebwizardry:spell_book:103>, <ebwizardry:spell_book:104>, <ebwizardry:spell_book:96>, <ebwizardry:spell_book:93>, <ebwizardry:spell_book:138>, <ebwizardry:spell_book:169>, <ebwizardry:spell_book:167>, <ebwizardry:spell_book:92>, <ebwizardry:spell_book:97>, <ebwizardry:spell_book:102>, <ebwizardry:spell_book:100>, <ebwizardry:spell_book:105>, <ebwizardry:spell_book:94>, <ebwizardry:spell_book:168>, <ebwizardry:spell_book:101>, <ebwizardry:spell_book:140>, <ebwizardry:spell_book:98>, <ebwizardry:spell_book:107>, <ebwizardry:spell_book:139>, <ebwizardry:spell_book:172>, <ebwizardry:spell_book:137>, <ebwizardry:spell_book:106>, <ebwizardry:spell_book:109>, <ebwizardry:spell_book:95>, <ebwizardry:spell_book:170>, <ebwizardry:spell_book:110>, <ebwizardry:spell_book:108>, <ebwizardry:spell_book:171>
] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

