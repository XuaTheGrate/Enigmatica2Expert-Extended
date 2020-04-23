import crafttweaker.item.IItemStack;
#modloaded mysticalagriculture

# Enderman Chunks -> Ender Pearls
mods.nuclearcraft.pressurizer.addRecipe(<mysticalagriculture:chunk:19> * 2, <minecraft:ender_pearl>);

# Wither Proof Blocks
recipes.addShapedMirrored("Wither Proof Block", 
<mysticalagriculture:witherproof_block> * 16, 
[[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>],
[<enderio:block_reinforced_obsidian>, <ore:dyeBlack>, <enderio:block_reinforced_obsidian>], 
[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]]);

recipes.addShapedMirrored("Wither Proof Glass", 
<mysticalagriculture:witherproof_glass> * 16, 
[[<enderio:block_reinforced_obsidian>, <extrautils2:decorativeglass:3>, <enderio:block_reinforced_obsidian>],
[<extrautils2:decorativeglass:3>, <ore:dyeBlack>, <extrautils2:decorativeglass:3>], 
[<enderio:block_reinforced_obsidian>, <extrautils2:decorativeglass:3>, <enderio:block_reinforced_obsidian>]]);

# Readding Essence to Ingot recipes because of an unidentified bug - 20-12-2018
	recipes.addShaped("Lead Essence to Ingot", <thermalfoundation:material:131> * 4, [[<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>],[<mysticalagriculture:lead_essence>, null, <mysticalagriculture:lead_essence>], [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>]]);
	recipes.addShaped("Silver Essence to Ingot", <thermalfoundation:material:130> * 4, [[<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>],[<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>], [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>]]);
	recipes.addShaped("Tin Essence to Ingot", <thermalfoundation:material:129> * 8, [[<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>],[<mysticalagriculture:tin_essence>, null, <mysticalagriculture:tin_essence>], [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>]]);
	recipes.addShaped("Copper Essence to Ingot", <thermalfoundation:material:128> * 8, [[<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>],[<mysticalagriculture:copper_essence>, null, <mysticalagriculture:copper_essence>], [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>]]);

# Disabling Obsidian recipe, readding Essence recipe
	recipes.remove(<minecraft:obsidian>);
	recipes.addShaped("Obsidian From Essence", 
	<minecraft:obsidian> * 8, 
	[[<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>],
	[<mysticalagriculture:obsidian_essence>, null, <mysticalagriculture:obsidian_essence>], 
	[<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>]]);

# Ultimate Furnace
	recipes.remove(<mysticalagriculture:ultimate_furnace>);
	recipes.addShapedMirrored("Ultimate Furnace", 
	<mysticalagriculture:ultimate_furnace>, 
	[[<ore:blockInsaniumEssence>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <ore:blockInsaniumEssence>],
	[<mysticalagriculture:supremium_furnace>, <extendedcrafting:storage:3>, <mysticalagriculture:supremium_furnace>], 
	[<quark:black_ash>, <mysticalagradditions:stuff:1>, <quark:black_ash>]]);

# Growth Accelerator
	recipes.remove(<mysticalagriculture:growth_accelerator>);
	recipes.addShapedMirrored("Growth Accelerator", 
	<mysticalagriculture:growth_accelerator> * 2, 
	[[<ore:blockInferiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockInferiumEssence>],
	[<ore:manaDiamond>, <appliedenergistics2:quartz_growth_accelerator>, <ore:manaDiamond>], 
	[<ore:blockInferiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockInferiumEssence>]]);
	
# Infusion Crystal
	recipes.remove(<mysticalagriculture:infusion_crystal>);
	mods.thermalexpansion.Infuser.addRecipe(<mysticalagriculture:infusion_crystal>, <biomesoplenty:gem>, 10000000);

# Master Infusion Crystal
	recipes.remove(<mysticalagriculture:master_infusion_crystal>);
	mods.astralsorcery.Altar.addConstellationAltarRecipe("enigmatica2expert:shaped/internal/altar/master_infusion_crystal",
		<mysticalagriculture:master_infusion_crystal>, 3000, 600, 
	[<botania:rune:12>, <botania:storage:3>, <botania:rune:15>,
	<botania:storage:2>, <matc:supremiumcrystal>.anyDamage(), <botania:storage>,
	<botania:rune:11>, <botania:storage:1>, <botania:rune:10>,
	<botania:spark>, <botania:spark>, <botania:spark>, <botania:spark>,
	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <botania:manaresource:1>, <botania:manaresource:1>,
	<botania:manaresource:1>, <botania:manaresource:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);
	
# Block of Prosperity
	recipes.addShapedMirrored("Block of Prosperity", 
	<mysticalagriculture:storage:5> * 2, 
	[[<minecraft:emerald_block>, <botania:grassseeds:*>, <minecraft:quartz_block>],
	[<botania:grassseeds:*>, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <botania:grassseeds:*>], 
	[<minecraft:gold_block>, <botania:grassseeds:*>, <minecraft:diamond_block>]]);
	
# *======= Seeds Tier 1 =======*

	recipes.remove(<mysticalagriculture:nature_seeds>);
	recipes.addShapedMirrored("Nature Seeds", 
	<mysticalagriculture:nature_seeds>, 
	[[<mysticalagriculture:crafting:6>, <ore:blockInferiumEssence>, <mysticalagriculture:crafting:6>],
	[<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], 
	[<mysticalagriculture:crafting:6>, <ore:blockInferiumEssence>, <mysticalagriculture:crafting:6>]]);


	val creosoliteBlock = <openblocks:tank>.withTag({tank: {FluidName: "creosote", Amount: 16000}});
	recipes.addShapedMirrored("Creosolite Seeds", 
	<mysticalcreations:creosolite_seeds>, 
	[[creosoliteBlock, <ore:blockInferiumEssence>, creosoliteBlock],
	[<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], 
	[creosoliteBlock, <ore:blockInferiumEssence>, creosoliteBlock]]);

# *======= Seeds Tier 2 =======*

# Aluminum Seeds
	recipes.remove(<mysticalagriculture:aluminum_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/aluminum_seeds",
		<mysticalagriculture:aluminum_seeds>, 500, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>]);

# Copper Seeds
	recipes.remove(<mysticalagriculture:copper_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/copper_seeds",
		<mysticalagriculture:copper_seeds>, 500, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>]);
	
# Mystical Flower Seeds
	recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/mystical_flower_seeds",
		<mysticalagriculture:mystical_flower_seeds>, 400, 200, 
	[<mysticalagriculture:crafting:10>, <ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:10>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<mysticalagriculture:crafting:10>, <ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:10>,
	
	<ore:manaDiamond>, <ore:manaDiamond>, <ore:manaPearl>, <ore:manaPearl>]);
	
# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/tier2_inferium_seeds",
		<mysticalagriculture:tier2_inferium_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>]);
	
# Apatite Seeds
	recipes.remove(<mysticalagriculture:apatite_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/apatite_seeds",
		<mysticalagriculture:apatite_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockApatite>, <ore:blockApatite>, <ore:blockApatite>, <ore:blockApatite>]);
	
# Coal Seeds
	recipes.remove(<mysticalagriculture:coal_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/coal_seeds",
		<mysticalagriculture:coal_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]);
	
# Cheese Seeds
  val cheeseIngr = <ore:cheeseWheels>;
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/cheese_seeds",
		<mysticalcreations:cheese_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	cheeseIngr, cheeseIngr, cheeseIngr, cheeseIngr]);
	

# *======= Seeds Tier 3 =======*

# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/tier3_inferium_seeds",
		<mysticalagriculture:tier3_inferium_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>]);
	
# Nether Seeds
	recipes.remove(<mysticalagriculture:nether_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/nether_seeds",
		<mysticalagriculture:nether_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockNetherWart>, <ore:blockNetherWart>, <ore:blockNetherWart>, <ore:blockNetherWart>]);
	
# Certus Seeds
	recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/certus_quartz_seeds",
		<mysticalagriculture:certus_quartz_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockCertusQuartz>, <ore:blockCertusQuartz>, <ore:blockCertusQuartz>, <ore:blockCertusQuartz>]);

# Aquamarine Seeds
	recipes.remove(<mysticalagriculture:aquamarine_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/aquamarine_seeds",
		<mysticalagriculture:aquamarine_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:oreAquamarine>, <ore:oreAquamarine>, <ore:oreAquamarine>, <ore:oreAquamarine>]);
	
# Obsidian Seeds
	recipes.remove(<mysticalagriculture:obsidian_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/obsidian_seeds",
		<mysticalagriculture:obsidian_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>]);
	
# Redstone Seeds
	recipes.remove(<mysticalagriculture:redstone_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/redstone_seeds",
		<mysticalagriculture:redstone_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]);
	
# Glowstone Seeds
	recipes.remove(<mysticalagriculture:glowstone_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/glowstone_seeds",
		<mysticalagriculture:glowstone_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>]);
	
# Nether Quartz Seeds
	recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/nether_quartz_seeds",
		<mysticalagriculture:nether_quartz_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]);
	
# Iron Seeds
	recipes.remove(<mysticalagriculture:iron_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/iron_seeds",
		<mysticalagriculture:iron_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]);
	
# Lead Seeds
	recipes.remove(<mysticalagriculture:lead_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/lead_seeds",
		<mysticalagriculture:lead_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>]);
	
# Sky Stone Seeds
	recipes.remove(<mysticalagriculture:sky_stone_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/sky_stone_seeds",
		<mysticalagriculture:sky_stone_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]);
	
# Silver Seeds
	recipes.remove(<mysticalagriculture:silver_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/silver_seeds",
		<mysticalagriculture:silver_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>]);
	
# Tin Seeds
	recipes.remove(<mysticalagriculture:tin_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/tin_seeds",
		<mysticalagriculture:tin_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>]);
	
# Knightslime Seeds
	recipes.remove(<mysticalagriculture:knightslime_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/knightslime_seeds",
		<mysticalagriculture:knightslime_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>]);
	
# Steeleaf Seeds
	recipes.remove(<mysticalagriculture:steeleaf_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/steeleaf_seeds",
		<mysticalagriculture:steeleaf_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <twilightforest:block_storage:2>, <twilightforest:block_storage:2>]);
	
# Ironwood Seeds
	recipes.remove(<mysticalagriculture:ironwood_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/ironwood_seeds",
		<mysticalagriculture:ironwood_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:ingotIronwood>, <ore:ingotIronwood>, <twilightforest:block_storage>, <twilightforest:block_storage>]);
	
# Black Quartz Seeds
	recipes.remove(<mysticalagriculture:black_quartz_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/black_quartz_seeds",
		<mysticalagriculture:black_quartz_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockBlackQuartz>, <ore:blockBlackQuartz>, <ore:blockBlackQuartz>, <ore:blockBlackQuartz>]);
	
# Flux crystal Seeds
  var fluxCrystalIng = <ore:blockCrystalFlux>;
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/flux_crystal_seeds",
		<mysticalcreations:flux_crystal_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	fluxCrystalIng, fluxCrystalIng, fluxCrystalIng, fluxCrystalIng]);
	
# *======= Seeds Tier 4 =======*

# Thaumium Seeds 
	recipes.remove(<mysticalagriculture:thaumium_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/thaumium_seeds",
		<mysticalagriculture:thaumium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]);

# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/tier4_inferium_seeds",
		<mysticalagriculture:tier4_inferium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>]);

# Enderman Seeds
	recipes.remove(<mysticalagriculture:enderman_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/enderman_seeds",
	<mysticalagriculture:enderman_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:8>]);

# Ruby Seeds
	recipes.remove(<mysticalagriculture:ruby_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/ruby_seeds",
	<mysticalagriculture:ruby_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:1>, <biomesoplenty:gem_block:1>, <biomesoplenty:gem_block:1>, <biomesoplenty:gem_block:1>]);

# Fiery_Ingot Seeds
	recipes.remove(<mysticalagriculture:fiery_ingot_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/fiery_ingot_seeds",
	<mysticalagriculture:fiery_ingot_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:ingotFiery>, <ore:ingotFiery>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>]);

# Knightmetal Seeds
	recipes.remove(<mysticalagriculture:knightmetal_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/knightmetal_seeds",
	<mysticalagriculture:knightmetal_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>]);

# Fluix Seeds
	recipes.remove(<mysticalagriculture:fluix_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/fluix_block",
	<mysticalagriculture:fluix_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>]);

# Ardite Seeds
	recipes.remove(<mysticalagriculture:ardite_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/ardite_seeds",
	<mysticalagriculture:ardite_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>]);

# Peridot Seeds
	recipes.remove(<mysticalagriculture:peridot_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/peridot_seeds",
	<mysticalagriculture:peridot_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:2>, <biomesoplenty:gem_block:2>, <biomesoplenty:gem_block:2>, <biomesoplenty:gem_block:2>]);

# Cobalt Seeds
	recipes.remove(<mysticalagriculture:cobalt_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/cobalt_seeds",
	<mysticalagriculture:cobalt_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>]);

# Sapphire Seeds
	recipes.remove(<mysticalagriculture:sapphire_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/sapphire_seeds",
	<mysticalagriculture:sapphire_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:6>, <biomesoplenty:gem_block:6>, <biomesoplenty:gem_block:6>, <biomesoplenty:gem_block:6>]);

# Lapis Seeds
	recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/lapis_lazuli_seeds",
	<mysticalagriculture:lapis_lazuli_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>]);

# Gold Seeds
	recipes.remove(<mysticalagriculture:gold_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/gold_seeds",
	<mysticalagriculture:gold_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>]);

# Amber Seeds
	recipes.remove(<mysticalagriculture:amber_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/amber_seeds",
	<mysticalagriculture:amber_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockAmber>, <ore:blockAmber>, <ore:blockAmber>, <ore:blockAmber>]);

# Topaz Seeds
	recipes.remove(<mysticalagriculture:topaz_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/topaz_seeds",
	<mysticalagriculture:topaz_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:3>, <biomesoplenty:gem_block:3>, <biomesoplenty:gem_block:3>, <biomesoplenty:gem_block:3>]);

# Osmium Seeds
	recipes.remove(<mysticalagriculture:osmium_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/osmium_seeds",
	<mysticalagriculture:osmium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>]);

# Malachite Seeds
	recipes.remove(<mysticalagriculture:malachite_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/malachite_seeds",
	<mysticalagriculture:malachite_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:5>, <biomesoplenty:gem_block:5>, <biomesoplenty:gem_block:5>, <biomesoplenty:gem_block:5>]);

# Tanzanite Seeds
	recipes.remove(<mysticalagriculture:tanzanite_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/tanzanite_seeds",
	<mysticalagriculture:tanzanite_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>]);

# Nickel Seeds
	recipes.remove(<mysticalagriculture:nickel_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/nickel_seeds",
	<mysticalagriculture:nickel_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>]);

# End Seeds
	recipes.remove(<mysticalagriculture:end_seeds>);
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expertskyblock:shaped/internal/altar/end_seeds",
	<mysticalagriculture:end_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<excompressum:compressed_block:10>, <excompressum:compressed_block:10>, <excompressum:compressed_block:10>, <excompressum:compressed_block:10>]);

# Flux Crystal Seeds
	val fluxElectrumIng = <ore:blockElectrumFlux>;
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expertskyblock:shaped/internal/altar/fluxed_electrum_seeds",
	<mysticalcreations:fluxed_electrum_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	fluxElectrumIng, fluxElectrumIng, fluxElectrumIng, fluxElectrumIng]);

# *======= Seeds Tier 5 =======*
	
# Void Metal Seeds
	recipes.remove(<mysticalagriculture:void_metal_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/void_metal_seeds",
	<mysticalagriculture:void_metal_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/tier5_inferium_seeds",
	<mysticalagriculture:tier5_inferium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.aevitas");
	
# Platinum Seeds
	recipes.remove(<mysticalagriculture:platinum_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/platinum_seeds",
	<mysticalagriculture:platinum_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Uranium Seeds
	recipes.remove(<mysticalagriculture:uranium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/uranium_seeds",
	<mysticalagriculture:uranium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Diamond Seeds
	recipes.remove(<mysticalagriculture:diamond_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/diamond_seeds",
	<mysticalagriculture:diamond_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Rock_Crystal Seeds
	recipes.remove(<mysticalagriculture:rock_crystal_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/rock_crystal_seeds",
	<mysticalagriculture:rock_crystal_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(),
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Draconium Seeds
	recipes.remove(<mysticalagriculture:draconium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/draconium_seeds",
	<mysticalagriculture:draconium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,

	<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Emerald Seeds
	recipes.remove(<mysticalagriculture:emerald_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/emerald_seeds",
	<mysticalagriculture:emerald_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");
	
# Neutronium Seeds
	recipes.remove(<mysticalagradditions:neutronium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/neutronium_seeds",
	<mysticalagradditions:neutronium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Ultimate Seeds
	val ultIngr = <ore:blockUltimate>;
	mods.astralsorcery.Altar.addTraitAltarRecipe("enigmatica2expert:shaped/internal/altar/ultimate_seeds",
	<mysticalcreations:ultimate_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	ultIngr, ultIngr, ultIngr, ultIngr,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	ultIngr, ultIngr, ultIngr, ultIngr, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.horologium");

# *======= Remove & Hide =======*
	
var itemsToRemoveAndHide as IItemStack[] = [
	<mysticalagriculture:chunk>,
	<mysticalagriculture:chunk:1>,
	<mysticalagriculture:chunk:2>,
	<mysticalagriculture:chunk:3>,
	<mysticalagriculture:chunk:4>,
	<mysticalagradditions:insanium:4>,
	<mysticalagriculture:nether_prosperity_ore>,
	<mysticalagriculture:end_prosperity_ore>,
	<mysticalagriculture:inferium_ore>,
	<mysticalagriculture:nether_inferium_ore>,
	<mysticalagriculture:end_inferium_ore>
];

for item in itemsToRemoveAndHide {
	mods.jei.JEI.removeAndHide(item);
}

# *======= Unification =======*

# Sulfur Essence to Dust
  recipes.removeByRecipeName("mysticalagriculture:dustsulfur");
  recipes.addShapeless("Mystical Agriculture Sulfur", <thermalfoundation:material:771> * 8, [<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>]);

# Uranium Essence to Ingot
  recipes.removeByRecipeName("mysticalagriculture:ingoturanium");
  recipes.addShaped("Mystical Agriculture Uranium", <immersiveengineering:metal:5> * 3, [[<mysticalagriculture:uranium_essence>,<mysticalagriculture:uranium_essence>,<mysticalagriculture:uranium_essence>],[<mysticalagriculture:uranium_essence>,null,<mysticalagriculture:uranium_essence>],[<mysticalagriculture:uranium_essence>,<mysticalagriculture:uranium_essence>,<mysticalagriculture:uranium_essence>]]);
	
# Changed Amber Essence to the more sensible amber
  recipes.removeByRecipeName("mysticalagriculture:gemamber");
  recipes.addShaped("Mystical Agriculture Amber", <thaumcraft:amber> * 6, [[<mysticalagriculture:amber_essence>,<mysticalagriculture:amber_essence>,<mysticalagriculture:amber_essence>],[<mysticalagriculture:amber_essence>,null,<mysticalagriculture:amber_essence>],[<mysticalagriculture:amber_essence>,<mysticalagriculture:amber_essence>,<mysticalagriculture:amber_essence>]]);

# Infusion crystals
recipes.replaceAllOccurences(<ore:gemDiamond>, <mysticalagriculture:infusion_crystal>.anyDamage(), <matc:inferiumcrystal>);

# Mystical Creations Recipes
recipes.addShaped(<extendedcrafting:material:33>*3, [[<mysticalcreations:ultimate_essence>, <mysticalcreations:ultimate_essence>, <mysticalcreations:ultimate_essence>],[<mysticalcreations:ultimate_essence>, <mysticalcreations:ultimate_essence>, <mysticalcreations:ultimate_essence>], [<mysticalcreations:ultimate_essence>, <mysticalcreations:ultimate_essence>, <mysticalcreations:ultimate_essence>]]);
recipes.addShaped(<redstonearsenal:material:32>*3, [[<mysticalcreations:fluxed_electrum_essence>, <mysticalcreations:fluxed_electrum_essence>, <mysticalcreations:fluxed_electrum_essence>],[<mysticalcreations:fluxed_electrum_essence>, null, <mysticalcreations:fluxed_electrum_essence>], [<mysticalcreations:fluxed_electrum_essence>, <mysticalcreations:fluxed_electrum_essence>, <mysticalcreations:fluxed_electrum_essence>]]);
recipes.addShaped(<redstonearsenal:material:160>*3, [[<mysticalcreations:flux_crystal_essence>, <mysticalcreations:flux_crystal_essence>, <mysticalcreations:flux_crystal_essence>],[<mysticalcreations:flux_crystal_essence>, null, <mysticalcreations:flux_crystal_essence>], [<mysticalcreations:flux_crystal_essence>, <mysticalcreations:flux_crystal_essence>, <mysticalcreations:flux_crystal_essence>]]);
recipes.addShaped(<animania:sheep_cheese_wheel>, [[<mysticalcreations:cheese_essence>, null, <mysticalcreations:cheese_essence>],[null, <mysticalcreations:cheese_essence>, null], [null, null, null]]);
recipes.addShaped(<animania:goat_cheese_wheel>, [[null, <mysticalcreations:cheese_essence>, null],[null, <mysticalcreations:cheese_essence>, null], [null, <mysticalcreations:cheese_essence>, null]]);
recipes.addShaped(<animania:jersey_cheese_wheel>, [[null, null, null],[<mysticalcreations:cheese_essence>, <mysticalcreations:cheese_essence>, <mysticalcreations:cheese_essence>], [null, null, null]]);
recipes.addShaped(<animania:holstein_cheese_wheel>, [[null, null, <mysticalcreations:cheese_essence>],[null, <mysticalcreations:cheese_essence>, null], [<mysticalcreations:cheese_essence>, null, null]]);
recipes.addShaped(<animania:friesian_cheese_wheel>, [[<mysticalcreations:cheese_essence>, null, null],[null, <mysticalcreations:cheese_essence>, null], [null, null, <mysticalcreations:cheese_essence>]]);
recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), [[null, <mysticalcreations:creosolite_essence>, null],[<mysticalcreations:creosolite_essence>, <minecraft:bucket>.noReturn(), <mysticalcreations:creosolite_essence>], [null, <mysticalcreations:creosolite_essence>, null]]);
