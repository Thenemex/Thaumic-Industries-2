// Recipes for Thaumcraft - Alchemy

# Adding a dupe recipe & research for the Silverwood Sapling
// Adding the research (English)
mods.thaumcraft.Research.addResearch("SILVERSAPLINGDUPE",
/* TabKey                         */ "ALCHEMY",
/* AspectList                     */ "ordo 10, arbor 8, praecantatio 6, herba 4, fabrico 2",
/* X                              */ -1,
/* Y                              */ -5,
/* Complexity                     */ 3,
/* ItemStack                      */ <Thaumcraft:blockCustomPlant:1>);
game.setLocalization("tc.research_name.SILVERSAPLINGDUPE", "Silverwood Duplication");
game.setLocalization("tc.research_text.SILVERSAPLINGDUPE", "A sinkhole for ordo");
mods.thaumcraft.Research.addPage("SILVERSAPLINGDUPE", "tnmx.alchemy.silversaplingdupe_1");
game.setLocalization("tnmx.alchemy.silversaplingdupe_1", "These damned Silverwood trees, they never drop any saplings ... It seems the luck isn't on your side ! <LINE> By studying this special tree, you finally found a magical way to duplicate his sapling by drowning it in a overflowing bath of Ordo essentia.");
// Dupe : Silverwood Sapling (1 = 2)
mods.thaumcraft.Crucible.addRecipe("SILVERSAPLINGDUPE",
/* OutputStack                  */ <Thaumcraft:blockCustomPlant:1> * 2,
/* InputStack                   */ <Thaumcraft:blockCustomPlant:1>,
/* AspectString                 */ "ordo 25, praecantatio 5, arbor 2, victus 2");
mods.thaumcraft.Research.addCruciblePage("SILVERSAPLINGDUPE", <Thaumcraft:blockCustomPlant:1>);
// Setting aspects
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCustomPlant:1>, "herba 2, arbor 1, praecantatio 4, ordo 3"); // Silverwood Sapling
// Prereqs
mods.thaumcraft.Research.addPrereq("SILVERSAPLINGDUPE", "ETHEREALBLOOM", false);
mods.thaumcraft.Research.addPrereq("SILVERSAPLINGDUPE", "ALCHEMICALDUPLICATION", true);
mods.thaumcraft.Research.setSpikey("SILVERSAPLINGDUPE", true);
mods.thaumcraft.Research.setConcealed("SILVERSAPLINGDUPE", false);
