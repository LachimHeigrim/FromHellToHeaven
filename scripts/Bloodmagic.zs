// MineTweaker wiki is wrong. Correct order of parameters is: 
// OutputStack, InputStack, TierRequired, LPRequired, UsageRate, DrainRate

// Camelpack refill with blood
val fullCamelPack = <enviromine:camelPack>.withTag({camelPackFill: 100, camelPackMax: 100, isCamelPack: 1 as byte});
mods.bloodmagic.Altar.addRecipe(fullCamelPack, <enviromine:camelPack>, 1, 5000, 20, 20);