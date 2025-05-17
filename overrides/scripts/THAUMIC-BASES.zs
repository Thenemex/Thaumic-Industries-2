// Recipes for Thaumic Bases

# Removals
// Removing Void Seed - broken item not working properly.
mods.thaumcraft.Infusion.removeRecipe(<thaumicbases:voidSeed>);
mods.thaumcraft.Research.clearPrereqs("TB.VoidSeed");
mods.thaumcraft.Research.removeResearch("TB.VoidSeed");
// Removing Node Linking Device - Too much broken for the moment.
mods.thaumcraft.Arcane.removeRecipe(<thaumicbases:nodeLinker>);
mods.thaumcraft.Research.clearPrereqs("TB.NodeLinker");
mods.thaumcraft.Research.removeResearch("TB.NodeLinker");

# Bugs
// Forgotten prereqs for Void Wand Core
mods.thaumcraft.Research.addPrereq("TB.SMB", "ROD_tbvoid", true); // Salis Mundus Block
