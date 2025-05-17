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