# Early game - dirty water production
val dirt = <minecraft:dirt:*>;
val bottle = <minecraft:glass_bottle>;
recipes.addShapeless( <enviromine:badWaterBottle>,[ bottle, dirt, dirt, dirt  ]);

# Can't make MineTweaker return correctly damaged armor
#val chestplateMud = <BiomesOPlenty:chestplateMud:*>;
#val camelPack = <enviromine:camelPack>;

# Works
#recipes.addShapeless(
#  chestplateMud,
#  [chestplateMud.marked("armor"),camelPack.marked("pack")],
#  function(output, inputs, crafting) {
#    val packTag = inputs.pack.tag;
#    return inputs.armor.withTag(packTag);
#  }
#);

# Broken: damaged armor is not returned, but consumed instead
#recipes.addShapeless(
#  camelPack,
#  [chestplateMud.marked("armor").onlyDamaged().onlyWithTag({camelPath: "enviromine:camelPack"})],
#  function(output,inputs,crafting) {
#    val packTag = inputs.armor.tag;
#    val armorDamage = inputs.armor.damage;
#    val giveBackArmor = <BiomesOPlenty:chestplateMud>.withDamage(armorDamage); 
#    inputs.armor.giveBack(giveBackArmor);
#    return <enviromine:camelPack>.withTag(packTag); 
#  }
#);