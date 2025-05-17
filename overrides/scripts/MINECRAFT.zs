// Recipes for Minecraft Vanilla

import minetweaker.item.IItemStack;

// Array of stained glass panes
val stainedGlassPaneArray = [<minecraft:stained_glass_pane:0>,
                             <minecraft:stained_glass_pane:1>,
                             <minecraft:stained_glass_pane:2>,
                             <minecraft:stained_glass_pane:3>,
                             <minecraft:stained_glass_pane:4>,
                             <minecraft:stained_glass_pane:5>,
                             <minecraft:stained_glass_pane:6>,
                             <minecraft:stained_glass_pane:7>,
                             <minecraft:stained_glass_pane:8>,
                             <minecraft:stained_glass_pane:9>,
                             <minecraft:stained_glass_pane:10>,
                             <minecraft:stained_glass_pane:11>,
                             <minecraft:stained_glass_pane:12>,
                             <minecraft:stained_glass_pane:13>,
                             <minecraft:stained_glass_pane:14>,
                             <minecraft:stained_glass_pane:15> ] as IItemStack[];

// 1 Clay Block = 4 Clay
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

// 1 Block of Flesh = 9 Rotten Flesh
recipes.addShapeless(<minecraft:rotten_flesh> * 9, [<Thaumcraft:blockTaint:2>]);

# Aspects
// Removing the Praecantatio in the Sculpted Sandstone
mods.thaumcraft.Aspects.set(<minecraft:sandstone:1>, "perditio 3, terra 3");
// Stained Glass Pane
for i, el_glassPane in stainedGlassPaneArray {
    mods.thaumcraft.Aspects.set(el_glassPane, "vitreus 1"); }

mods.thaumcraft.Aspects.set(<minecraft:cobblestone_wall:0>, "terra 1, perditio 1"); // Cobblestone Wall
mods.thaumcraft.Aspects.set(<minecraft:cobblestone_wall:1>, "terra 1, herba 1"); // Mossy Cobblestone Wall
mods.thaumcraft.Aspects.set(<minecraft:stone_stairs>, "terra 1, perditio 1"); // Stone Stairs
mods.thaumcraft.Aspects.set(<minecraft:stone_slab:3>, "terra 1, perditio 1"); // Cobblestone
mods.thaumcraft.Aspects.set(<minecraft:stone_slab:5>, "terra 1"); // Stone Bricks
mods.thaumcraft.Aspects.set(<minecraft:stone_slab:0>, "terra 1"); // Stone
mods.thaumcraft.Aspects.set(<minecraft:stone_slab:6>, "terra 1, ignis 1"); // Nether Brick
mods.thaumcraft.Aspects.set(<minecraft:lit_pumpkin>, "messis 1, lux 1"); // Jack o Lantern

mods.thaumcraft.Aspects.set(<minecraft:anvil:1>, "metallum 32, fabrico 1, instrumentum 1, perditio 1"); // Slightly Damaged Anvil
mods.thaumcraft.Aspects.set(<minecraft:anvil:2>, "metallum 16, perditio 4"); // Very Damaged Anvil

mods.thaumcraft.Aspects.set(<minecraft:stone_pressure_plate>, "machina 1, sensus 1, terra 1"); // Pressure Plate
mods.thaumcraft.Aspects.set(<minecraft:redstone_torch>, "potentia 1, machina 1"); // Redstone Torch
mods.thaumcraft.Aspects.set(<minecraft:wooden_button>, "machina 1, arbor 1"); // Button
mods.thaumcraft.Aspects.set(<minecraft:fence_gate>, "arbor 4, machina 1, motus 1"); // Fence Gate
mods.thaumcraft.Aspects.set(<minecraft:comparator>, "terra 4, potentia 2, machina 2"); // Redstone Comparator

mods.thaumcraft.Aspects.set(<minecraft:experience_bottle>, "cognitio 8"); // Bottle o Enchanting
mods.thaumcraft.Aspects.set(<minecraft:map>, "cognitio 4, iter 2"); // Empty Map
mods.thaumcraft.Aspects.set(<minecraft:firework_charge>, "ignis 2, perditio 2, sensus 1"); // Firework Charge
mods.thaumcraft.Aspects.set(<minecraft:fireworks>, "ignis 2, perditio 2, motus 2"); // Firework Rocket