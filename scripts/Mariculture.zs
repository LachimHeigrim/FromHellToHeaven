#mods.mariculture.Vat.addRecipe(<liquid:lava> * 100 , <Natura:Dark Leaves> * 1, <liquid:water> * 100, 10);

# Water condensation: 100 mb steam + 10 mb water = 50 mb water / 10 ticks
mods.mariculture.Vat.addRecipe(<liquid:steam> * 1000 , <liquid:water> * 100, <liquid:water> * 750, 10);

# Steam from leaves. Lava temp is 1500 C, we require 1700 C.
val ash=<BiomesOPlenty:misc:1>;

# darkwood leaves
mods.mariculture.Crucible.addRecipe(1700,<Natura:Dark Leaves>,<liquid:steam>*100,ash,10);
mods.mariculture.Crucible.addRecipe(1700,<Natura:Dark Leaves:1>,<liquid:steam>*100,ash,10);
mods.mariculture.Crucible.addRecipe(1700,<Natura:Dark Leaves:2>,<liquid:steam>*100,ash,10);

# fuse leaves
mods.mariculture.Crucible.addRecipe(1700,<Natura:Dark Leaves:3>,<liquid:steam>*100,ash,10);
# ghost leaves
mods.mariculture.Crucible.addRecipe(1700,<Natura:floraleavesnocolor:1>,<liquid:steam>*100,ash,10);
# blood leaves
mods.mariculture.Crucible.addRecipe(1700,<Natura:floraleavesnocolor:2>,<liquid:steam>*100,ash,10);