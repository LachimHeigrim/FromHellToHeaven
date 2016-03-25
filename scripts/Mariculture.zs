# Variables used in script
val ash=<BiomesOPlenty:misc:1>;
val ashBlock = <BiomesOPlenty:ash>;


val maricultureVat = <Mariculture:machines_multi_rendered:3>; 
val netherBrick = <minecraft:nether_brick>;
recipes.remove(maricultureVat);
recipes.addShaped(maricultureVat,
[
 [netherBrick,null,netherBrick],
 [netherBrick,null,netherBrick],
 [netherBrick,netherBrick,netherBrick]
]
);



# Water condensation: 100 mb steam + 10 mb water = 50 mb water / 10 ticks
mods.mariculture.Vat.addRecipe(<liquid:steam> * 1000 , <liquid:water> * 100, <liquid:water> * 750, 10);

# # ---- Blood-base iron ore production ----
# Natura blood 
# Natura blood from water and Chunk of Flesh
#mods.mariculture.Vat.addRecipe(<liquid:water>*750,<BiomesOPlenty:misc:3>,<liquid:hell_blood>*1000,10);

# Natura blood from Life Essence and Water
#mods.mariculture.Vat.addRecipe(<liquid:life essence> * 500, <liquid:water> * 500, <liquid:hell_blood> * 1000,5);

# Poor iron ore from blood and lava
#mods.mariculture.Vat.addRecipe(<liquid:hell_blood>*1000,<liquid:lava>*1000,<Railcraft:ore:7>,5);
# -------------------------------------

# Poor iron ore from block of flesh and lava
mods.mariculture.Vat.addRecipe(<liquid:lava>*1000,<BiomesOPlenty:flesh>,<Railcraft:ore:7>,5);


# Poor copper ore from imp meat and lava
mods.mariculture.Vat.addRecipe(<liquid:lava>*1000,<Natura:impmeat>,<Railcraft:ore:9>,5);

# Clay from ash and water
mods.mariculture.Vat.addRecipe(<liquid:water>*250,ash,<minecraft:clay_ball>,5);
mods.mariculture.Vat.addRecipe(<liquid:water>*1000,ashBlock,<minecraft:clay>,5);


# ------------------ CRUCIBLE --------------------


# Steam from leaves. Lava temp is 1500 C, we require 1700 C.
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

