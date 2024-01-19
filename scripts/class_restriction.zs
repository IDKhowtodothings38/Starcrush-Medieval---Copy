import crafttweaker.api.item.IItemStack;
import mods.itemstages.ItemStages;
import crafttweaker.api.mod.Mod;
import crafttweaker.api.item.ItemDefinition;

//Mage
var mage_items = [<item:unseen_world:netherium_staff>,
<item:unseen_world:void_staff>,
<item:unseen_world:tealivy_fire_staff>
];



for item in mage_items {
    ItemStages.restrict(item, "Mage");
}

var irons_spellbooks = loadedMods.getMod("irons_spellbooks").items;

for item in irons_spellbooks {
    ItemStages.restrict(item.getDefaultInstance(), "Mage");
}

var pyromancer = loadedMods.getMod("pyromancer").items;

for item in pyromancer {
    ItemStages.restrict(item.getDefaultInstance(), "Pyromancer");
}

//Ranger
var ranger_items = [
    <item:morebowsandarrows:iron_bow>,
    <item:morebowsandarrows:mangrove_bow>,
    <item:morebowsandarrows:lapis_bow>,
    <item:morebows:diamond_bow>,
    <item:morebowsandarrows:stripped_warped_stem_bow>,
    <item:morebowsandarrows:acacia_bow>,
    <item:morebows:stone_bow>,
    <item:tetra:modular_crossbow>,
    <item:morebows:multi_bow>,
    <item:morebowsandarrows:cherry_bow>,
    <item:morebows:flame_bow>,
    <item:morebowsandarrows:tnt_arrow>,
    <item:morebowsandarrows:stripped_dark_oak_bow>,
    <item:morebowsandarrows:bone_bow>,
    <item:magistuarmory:longbow>,
    <item:morebowsandarrows:cactus_arrow>,
    <item:morebows:frost_bow>,
    <item:minecraft:crossbow>,
    <item:unseen_world:void_bow>,
    <item:morebowsandarrows:copper_arrow>,
    <item:morebowsandarrows:netherite_arrow>,
    <item:morebowsandarrows:bamboo_bow>,
    <item:morebows:gold_bow>,
    <item:morebowsandarrows:dark_oak_bow>,
    <item:morebowsandarrows:bone_arrow>,
    <item:morebowsandarrows:obsidian_arrow>,
    <item:morebowsandarrows:flint_arrow>,
    <item:morebowsandarrows:flint_and_steel_arrow>,
    <item:morebowsandarrows:jungle_bow>,
    <item:morebowsandarrows:gold_bow>,
    <item:morebowsandarrows:lapis_arrow>,
    <item:morebowsandarrows:amethyst_arrow>,
    <item:morebowsandarrows:paper_bow>,
    <item:morebowsandarrows:stripped_crimson_stem_bow>,
    <item:morebowsandarrows:blaze_bow>,
    <item:morebowsandarrows:crimson_stem_bow>,
    <item:morebowsandarrows:warped_stem_bow>,
    <item:morebowsandarrows:ender_pearl_arrow>,
    <item:morebowsandarrows:netherite_bow>,
    <item:morebowsandarrows:emerald_bow>,
    <item:morebowsandarrows:bamboo_arrow>,
    <item:minecraft:bow>,
    <item:morebowsandarrows:blaze_rod_arrow>,
    <item:morebowsandarrows:stripped_cherry_bow>,
    <item:morebowsandarrows:emerald_arrow>,
    <item:tetra:modular_bow>,
    <item:morebowsandarrows:stripped_birch_bow>,
    <item:morebowsandarrows:stripped_oak_bow>,
    <item:morebowsandarrows:spruce_bow>,
    <item:morebowsandarrows:diamond_bow>,
    <item:morebowsandarrows:oak_bow>,
    <item:morebowsandarrows:obsidian_bow>,
    <item:morebows:iron_bow>,
    <item:morebowsandarrows:iron_arrow>,
    <item:morebowsandarrows:moss_arrow>,
    <item:morebowsandarrows:copper_bow>,
    <item:morebowsandarrows:stripped_mangrove_bow>,
    <item:morebowsandarrows:moss_bow>,
    <item:morebowsandarrows:coal_bow>,
    <item:morebowsandarrows:stripped_spruce_bow>,
    <item:morebowsandarrows:coal_arrow>,
    <item:morebowsandarrows:stripped_jungle_bow>,
    <item:morebowsandarrows:amethyst_bow>,
    <item:morebowsandarrows:birch_bow>,
    <item:morebowsandarrows:stripped_acacia_bow>,
    <item:morebows:ender_bow>,
    <item:morebowsandarrows:diamond_arrow>,
    <item:morebowsandarrows:gold_arrow>,
    <item:morebowsandarrows:paper_arrow>,
    <item:morebowsandarrows:stripped_bamboo_bow>
];


for item in ranger_items {
    ItemStages.restrict(item, "Ranger");
}

var xtra_arrows = loadedMods.getMod("xtraarrows").items;

for item in xtra_arrows {
    ItemStages.restrict(item.getDefaultInstance(), "Ranger");
}

var nock_enough_arrows = loadedMods.getMod("nock_enough_arrows").items;

for item in nock_enough_arrows {
    ItemStages.restrict(item.getDefaultInstance(), "Ranger");
}

//Swordsmen

var magistuarmory = loadedMods.getMod("magistuarmory").items;

for item in magistuarmory {
    ItemStages.restrict(item.getDefaultInstance(), "Swordsmen");
}

ItemStages.restrict(<item:magistuarmory:heavy_crossbow>, "Ranger");

var epicsamurai = loadedMods.getMod("epicsamurai").items;

for item in epicsamurai {
    ItemStages.restrict(item.getDefaultInstance(), "Swordsmen");
}

var superiorshields = loadedMods.getMod("superiorshields").items;

for item in superiorshields {
    ItemStages.restrict(item.getDefaultInstance(), "Swordsmen");
}

/*
var swordsmen_items = [
];


for item in swordsmen_items {
    ItemStages.restrict(item. "Swordsmen");
}
*/

/*
//Summoner
var summoner_items = [
];


for item in summoner_items {
    ItemStages.restrict(item, "Summoner");
}
*/ 