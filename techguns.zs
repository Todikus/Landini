import mods.techguns.AmmoPress;
import mods.techguns.MetalPress;
import mods.techguns.ChargingStation;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;

var heavyCloth = <Techguns:TechgunsAmmo:39>;
var treatedLeather = <Techguns:TechgunsAmmo:109>;
var tar = <Metallurgy:tar>;
var hardenedLeather = <harvestcraft:hardenedleatherItem>;
var wax = <ore:materialPressedwax>;
var leather = <ore:itemLeather>;
var itemString = <minecraft:string>;
var diamond = <minecraft:diamond>;
var blazePowder = <minecraft:blaze_powder>;
var blazeRod = <minecraft:blaze_rod>;
var quartz = <minecraft:quartz>;
var flint = <minecraft:flint>;
var rawPlastic = <MineFactoryReloaded:plastic.raw>;
var plasticSheet = <MineFactoryReloaded:plastic.sheet>;
var hardenedGlass = <ore:blockGlassHardened>;
var biomass = <Techguns:TechgunsAmmo:38>;
var slimeball = <ore:slimeball>;
var greenDye = <ore:dyeGreen>;
var gunpowder = <minecraft:gunpowder>;
var redstone = <minecraft:redstone>;
var glowstone = <minecraft:glowstone_dust>;
var lapis = <minecraft:dye:4>;

var darkSteel = <EnderIO:itemAlloy:6>;
var iron = <ore:ingotIron>;
var steel = <ore:ingotSteel>;
var bronze = <ore:ingotBronze>;
var steelPlate = <ore:plateSteel>;
var bronzePlate = <Techguns:TechgunsAmmo:44>;
var steamPlate = <Techguns:TechgunsAmmo:67>;
var bronzeBlock = <ThermalFoundation:Storage:9>;

var ironParts = <Techguns:TechgunsAmmo:30>;
var pumpMech = <Techguns:TechgunsAmmo:32>;
var heavyEngineering = <ImmersiveEngineering:metalDecoration:5>;

var obsidian = <minecraft:obsidian>;
var obsidianIngot = <TConstruct:materials:18>;
var obsidianSteel = <Techguns:TechgunsAmmo:40>;
var obsidianPlate = <Techguns:TechgunsAmmo:65>;
var obsidianParts = <Techguns:TechgunsAmmo:34>;

var carbonFibers = <Techguns:TechgunsAmmo:61>;
var carbonPlate = <Techguns:TechgunsAmmo:62>;
var carbonParts = <Techguns:TechgunsAmmo:37>;

var titan = <Techguns:TechgunsAmmo:95>;
var titanPlate = <Techguns:TechgunsAmmo:96>;

var powerPlate = <Techguns:TechgunsAmmo:89>;
var emptyNuclearCell = <Techguns:TechgunsAmmo:107>;

var kevlar = <more:random_canister_2>;
kevlar.displayName = "Kevlar";
var titanArmorPlate = <more:tech_metal_plates>;
titanArmorPlate.displayName = "Titan Armor Plates";

recipes.remove(heavyCloth);
recipes.remove(hardenedLeather);
recipes.remove(plasticSheet);
recipes.remove(pumpMech);
recipes.remove(biomass);

var stielGranate = <Techguns:stielGranate>;
var fragGrenade = <Techguns:fragGrenade>;
var rocket = <Techguns:TechgunsAmmo:14>;
var explosiveCharge = <Techguns:basicMachine:6>;
var explosiveChargeAdvanced = <Techguns:basicMachine:8>;
var tnt = <minecraft:tnt>;
var tgx = <Techguns:TechgunsAmmo:60>;
var nuclearWarhead = <Techguns:TechgunsAmmo:103>;

var pistolBullets = <Techguns:TechgunsAmmo:1>;
var pistolMag = <Techguns:TechgunsAmmo:3>;
var advancedBullets = <Techguns:TechgunsAmmo:22>;
var advancedMag = <Techguns:TechgunsAmmo:24>;
var asMag = <Techguns:TechgunsAmmo:18>;
var assaultMagazine = <Techguns:TechgunsAmmo:13>;
var airTank = <Techguns:TechgunsAmmo:29>;
var fullAirTank = <Techguns:TechgunsAmmo:28>;
var energyCell = <Techguns:TechgunsAmmo:16>;
var fullEnergyCell = <Techguns:TechgunsAmmo:15>;
var fuelTank = <Techguns:TechgunsAmmo:9>;
var lmgMag = <Techguns:TechgunsAmmo:21>;
var netherCharge = <Techguns:TechgunsAmmo:63>;
var shotgunShell = <Techguns:TechgunsAmmo:4>;

var copperIngot = <ore:ingotCopper>;
var copperNugget = <ore:nuggetCopper>;
var lead = <ore:ingotLead>;
var leadNugget = <ore:nuggetLead>;
var brassIngot = <ore:ingotBrass>;
var tinIngot = <ore:ingotTin>;
var ironNugget = <ore:nuggetIron>;
var steelNugget = <ore:nuggetSteel>;
var goldWire = <Techguns:TechgunsAmmo:86>;
var copperWire = <Techguns:TechgunsAmmo:57>;
var cyberParts = <Techguns:TechgunsAmmo:91>;
var engine = <Techguns:TechgunsAmmo:64>;
var enrichedUranium = <Techguns:TechgunsAmmo:102>;
var laserBarrel = <Techguns:TechgunsAmmo:35>;

var circuit = <Techguns:TechgunsAmmo:68>;
var eliteCircuit = <Techguns:TechgunsAmmo:87>;
var coil = <Techguns:TechgunsAmmo:69>;
var chemLab = <Techguns:basicMachine:4>;

var drillController = <Techguns:oreDrill:4>;
var drillEngine = <Techguns:oreDrill:3>;
var drillFrame = <Techguns:oreDrill>;
var drillRod = <Techguns:oreDrill:2>;
var drillScaffold = <Techguns:oreDrill:1>;

var carbonDrillSmall = <Techguns:TechgunsAmmo:77>;
var carbonDrillMedium = <Techguns:TechgunsAmmo:80>;
var carbonDrillLarge = <Techguns:TechgunsAmmo:83>;

var obsidianDrillSmall = <Techguns:TechgunsAmmo:76>;
var obsidianDrillMedium = <Techguns:TechgunsAmmo:79>;
var obsidianDrillLarge = <Techguns:TechgunsAmmo:82>;

var steelDrillSmall = <Techguns:TechgunsAmmo:75>;
var steelDrillMedium = <Techguns:TechgunsAmmo:78>;
var steelDrillLarge = <Techguns:TechgunsAmmo:81>;

var fabricatorController = <Techguns:machineMultiBlock:4>;
var fabricatorGlass = <Techguns:machineMultiBlock:5>;
var fabricatorHousing = <Techguns:machineMultiBlock:3>;

var reactionContoller = <Techguns:machineMultiBlock:1>;
var reactionGlass = <Techguns:machineMultiBlock:2>;
var reactionHousing = <Techguns:machineMultiBlock>;

var heatRay = <Techguns:TechgunsAmmo:98>;
var radEmitter = <Techguns:TechgunsAmmo:108>;
var sonicEmitter = <Techguns:TechgunsAmmo:97>;

var smallGrenade = <Techguns:TechgunsAmmo:93>;
var fluctCore = <rfdrills:motor_te:6>;
var meUpgrade = <extracells:oc.upgrade>;
var antigrav = <Techguns:antiGravPack>;
var capacitor = <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000});
var nuclearCell = <Techguns:TechgunsAmmo:106>;

recipes.remove(<Techguns:nukelauncher>.withTag({ammo: 1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:nukelauncher>.withTag({ammo: 0 as short, camo: 0 as byte}));
recipes.remove(<Techguns:nukelauncher>);
recipes.remove(<Techguns:TechgunsAmmo:105>);
recipes.remove(<Techguns:TechgunsAmmo:103>);

recipes.remove(stielGranate);
recipes.remove(fragGrenade);
recipes.remove(rocket);
recipes.remove(explosiveCharge);
recipes.remove(explosiveChargeAdvanced);
recipes.remove(nuclearWarhead);

recipes.remove(pistolBullets);
recipes.remove(pistolMag);
recipes.remove(advancedMag);
recipes.remove(asMag);
recipes.remove(assaultMagazine);
recipes.remove(airTank);
recipes.remove(fuelTank);
recipes.remove(lmgMag);
recipes.remove(shotgunShell);

recipes.remove(circuit);
recipes.remove(eliteCircuit);
recipes.remove(coil);
recipes.remove(copperWire);
recipes.remove(engine);
recipes.remove(chemLab);
recipes.remove(laserBarrel);

recipes.remove(drillController);
recipes.remove(drillEngine);
recipes.remove(drillFrame);
recipes.remove(drillRod);
recipes.remove(drillScaffold);

recipes.remove(carbonDrillMedium);
recipes.remove(obsidianDrillMedium);
recipes.remove(steelDrillMedium);
recipes.remove(carbonDrillLarge);
recipes.remove(obsidianDrillLarge);
recipes.remove(steelDrillLarge);

recipes.remove(fabricatorController);
recipes.remove(fabricatorGlass);
recipes.remove(fabricatorHousing);

recipes.remove(reactionContoller);
recipes.remove(reactionGlass);
recipes.remove(reactionHousing);

recipes.remove(heatRay);


recipes.addShaped(stielGranate, [[null, steel, tnt], [null, <ore:plankTreatedWood>, steel], [iron, null, null]]);
recipes.addShaped(fragGrenade, [[null, steel, <minecraft:flint_and_steel>], [steel, tnt, steel], [null, steel, null]]);
recipes.addShaped(rocket, [[null, darkSteel, null], [steel, tnt, steel], [steel, tnt, steel]]);
recipes.addShaped(explosiveCharge, [[tnt, <ore:sheetPlastic>, tnt], [<ore:sheetPlastic>, circuit, <ore:sheetPlastic>], [tnt, <ore:sheetPlastic>, tnt]]);
recipes.addShaped(explosiveChargeAdvanced, [[tgx, explosiveCharge, tgx], [<ore:sheetPlastic>, eliteCircuit, <ore:sheetPlastic>], [tgx, explosiveCharge, tgx]]);
recipes.addShaped(nuclearWarhead, [[<ore:plateLead>, eliteCircuit, <ore:plateLead>], [tgx, enrichedUranium, tgx], [<ore:plateLead>, eliteCircuit, <ore:plateLead>]]);

recipes.addShaped(pistolBullets*2, [[copperNugget, lead, copperNugget], [copperNugget, gunpowder, copperNugget], [copperNugget, brassIngot, copperNugget]]);
recipes.addShaped(pistolMag, [[ironNugget, null, ironNugget], [ironNugget, ironParts, ironNugget], [ironNugget, iron, ironNugget]]);
recipes.addShaped(advancedMag*2, [[obsidianPlate, null, obsidianPlate], [obsidianPlate, null, obsidianPlate], [carbonPlate, obsidianParts, carbonPlate]]);
recipes.addShaped(asMag, [[steel, null, steel], [steel, null, steel], [steel, ironParts, steel]]);
recipes.addShaped(assaultMagazine, [[steelNugget, null, steelNugget], [steelNugget, null, steelNugget], [steelNugget, ironParts, steelNugget]]);
recipes.addShaped(copperWire, [[null, copperIngot, copperNugget], [null, copperIngot, null], [copperNugget, copperIngot, null]]);
recipes.addShaped(fuelTank, [[steelPlate, ironParts, steelPlate], [hardenedGlass, null, hardenedGlass], [steelPlate, hardenedGlass, steelPlate]]);
recipes.addShaped(lmgMag, [[null, obsidianPlate, steelPlate], [steelPlate, obsidianParts, steelPlate], [steelPlate, steelPlate, steelPlate]]);
recipes.addShaped(shotgunShell*2, [[lead, lead, lead], [copperNugget, gunpowder, copperNugget], [copperNugget, brassIngot, copperNugget]]);

recipes.addShaped(heavyCloth*2, [[hardenedLeather, slimeball, hardenedLeather], [tar, <ore:blockClothRock>, tar], [hardenedLeather, slimeball, hardenedLeather]]);
recipes.addShaped(hardenedLeather, [[itemString, wax, itemString], [null, leather, null], [itemString, null, itemString]]);
recipes.addShaped(plasticSheet*2, [[rawPlastic, rawPlastic], [rawPlastic, rawPlastic]]);
recipes.addShaped(pumpMech, [[steel, steel, steel], [hardenedGlass, heavyEngineering, hardenedGlass], [steel, steel, steel]]);
recipes.addShaped(biomass, [[slimeball, greenDye, slimeball], [greenDye, <minecraft:fermented_spider_eye>, greenDye], [slimeball, greenDye, slimeball]]);
recipes.addShaped(circuit, [[goldWire, <ore:sheetPlastic>, goldWire], [redstone, <OpenComputers:item:30>, redstone], [goldWire, <ore:sheetPlastic>, goldWire]]);
recipes.addShaped(coil, [[null, copperWire, iron], [copperWire, <ImmersiveEngineering:storage:9>, copperWire], [iron, copperWire, null]]);
recipes.addShaped(airTank*2, [[steelPlate, ironParts, steelPlate], [steelPlate, null, steelPlate], [steelPlate, steelPlate, steelPlate]]);
recipes.addShaped(eliteCircuit, [[<ThermalExpansion:augment:65>, <EnderIO:itemBasicCapacitor:1>, <ThermalExpansion:augment:81>], [<OpenComputers:item:25>, circuit, <OpenComputers:item:25>], [<ThermalExpansion:augment:81>, <EnderIO:itemBasicCapacitor:1>, <ThermalExpansion:augment:65>]]);
recipes.addShaped(engine, [[copperWire, <rfdrills:motor_te>, copperWire], [ironParts, <ImmersiveEngineering:metalDevice:9>, ironParts], [copperWire, <rfdrills:motor_te>, copperWire]]);
recipes.addShaped(laserBarrel, [[carbonPlate, carbonPlate, carbonPlate], [<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:tile.BlockQuartzLamp>, <Techguns:TechgunsAmmo:36>], [carbonPlate, carbonPlate, carbonPlate]]);

recipes.addShaped(chemLab, [[steelPlate, <minechem:tile.chemicalDecomposer>, steelPlate], [<minechem:tile.chemicalSynthesizer>, engine, <minechem:tile.opticalMicroscope>], [steelPlate, eliteCircuit, steelPlate]]);

recipes.addShaped(drillController, [[obsidianPlate, <ThermalExpansion:Dynamo:1>, obsidianPlate], [heavyEngineering, eliteCircuit, heavyEngineering], [obsidianPlate, <ImmersiveEngineering:metalDevice:14>, obsidianPlate]]);
recipes.addShaped(drillEngine, [[drillFrame, engine, drillFrame], [<rfdrills:motor_te:1>, heavyEngineering, <rfdrills:motor_te:1>], [drillFrame, engine, drillFrame]]);
recipes.addShaped(drillFrame*2, [[<ImmersiveEngineering:metalDecoration2:2>, darkSteel, <ImmersiveEngineering:metalDecoration2:2>], [darkSteel, null, darkSteel], [<ImmersiveEngineering:metalDecoration2:2>, darkSteel, <ImmersiveEngineering:metalDecoration2:2>]]);
recipes.addShaped(drillRod, [[darkSteel, obsidianPlate, darkSteel], [darkSteel, obsidianPlate, darkSteel], [darkSteel, obsidianPlate, darkSteel]]);
recipes.addShaped(drillScaffold*2, [[<ExtraTiC:toughrod:171>, darkSteel, <ExtraTiC:toughrod:171>], [darkSteel, <ExtraTiC:toughrod:171>, darkSteel], [<ExtraTiC:toughrod:171>, darkSteel, <ExtraTiC:toughrod:171>]]);

recipes.addShaped(carbonDrillMedium, [[carbonDrillSmall, obsidianDrillMedium, carbonDrillSmall], [carbonDrillSmall, carbonDrillSmall, carbonDrillSmall], [null, carbonDrillSmall, null]]);
recipes.addShaped(obsidianDrillMedium, [[obsidianDrillSmall, steelDrillMedium, obsidianDrillSmall], [obsidianDrillSmall, obsidianDrillSmall, obsidianDrillSmall], [null, obsidianDrillSmall, null]]);
recipes.addShaped(steelDrillMedium, [[steelDrillSmall, steelDrillSmall, steelDrillSmall], [steelDrillSmall, steelDrillSmall, steelDrillSmall], [null, steelDrillSmall, null]]);

recipes.addShaped(carbonDrillLarge, [[carbonDrillMedium, obsidianDrillLarge, carbonDrillMedium], [null, carbonDrillMedium, null]]);
recipes.addShaped(obsidianDrillLarge, [[obsidianDrillMedium, steelDrillLarge, obsidianDrillMedium], [null, obsidianDrillMedium, null]]);
recipes.addShaped(steelDrillLarge, [[steelDrillMedium, steelDrillMedium, steelDrillMedium], [null, steelDrillMedium, null]]);

recipes.addShaped(fabricatorController, [[<OpenComputers:item:42>, <OpenComputers:item:71>, <OpenComputers:item:105>], [eliteCircuit, fabricatorHousing, eliteCircuit], [<OpenComputers:transposer>, <OpenComputers:screen2>, <OpenComputers:item:2>]]);
recipes.addShaped(fabricatorGlass*2, [[fabricatorHousing, hardenedGlass, fabricatorHousing], [hardenedGlass, null, hardenedGlass], [fabricatorHousing, hardenedGlass, fabricatorHousing]]);
recipes.addShaped(fabricatorHousing*2, [[steelPlate, carbonParts, steelPlate], [cyberParts, engine, cyberParts], [steelPlate, eliteCircuit, steelPlate]]);

recipes.addShaped(reactionContoller, [[<OpenComputers:item:42>, <OpenComputers:item:71>, <OpenComputers:item:105>], [eliteCircuit, reactionHousing, eliteCircuit], [<OpenComputers:transposer>, <OpenComputers:screen2>, <OpenComputers:item:2>]]);
recipes.addShaped(reactionGlass*3, [[reactionHousing, hardenedGlass, reactionHousing], [reactionHousing, hardenedGlass, reactionHousing], [reactionHousing, hardenedGlass, reactionHousing]]);
recipes.addShaped(reactionHousing*3, [[carbonPlate, carbonParts, carbonPlate], [cyberParts, chemLab, cyberParts], [carbonPlate, eliteCircuit, carbonPlate]]);

recipes.addShaped(heatRay, [[eliteCircuit, <MineFactoryReloaded:machine.2:1>, eliteCircuit], [carbonPlate, <ThermalExpansion:Light>.withTag({Style: 0 as byte}), carbonPlate], [carbonPlate, <ThermalExpansion:Light>.withTag({Style: 0 as byte}), carbonPlate]]);

recipes.addShaped(energyCell, [[<ImmersiveEngineering:metalDevice:2>, <ImmersiveEngineering:metalDevice:6>, <ImmersiveEngineering:metalDevice:2>], [<ore:sheetPlastic>, <ThermalExpansion:capacitor:4>, <ore:sheetPlastic>], [<ore:ingotGold>, <ThermalExpansion:Frame:7>, <ore:ingotGold>]]);

recipes.addShapeless(obsidianPlate, [obsidianSteel, <ImmersiveEngineering:tool>]);

mods.immersiveengineering.MetalPress.removeRecipe(bronzePlate);

mods.immersiveengineering.MetalPress.addRecipe(bronzePlate, bronze, <ImmersiveEngineering:mold>, 5000, 16);

AmmoPress.removeMetal1(lead);
AmmoPress.removeMetal1(steel);
AmmoPress.removeMetal2(copperIngot);
AmmoPress.removeMetal2(tinIngot);
AmmoPress.removeMetal2(iron);
AmmoPress.removeMetal2(bronze);
AmmoPress.removePowder(gunpowder);

AmmoPress.addMetal1(<ore:blockSteel>);  
AmmoPress.addMetal2(darkSteel*2);
AmmoPress.addPowder(<appliedenergistics2:tile.BlockTinyTNT>);

MetalPress.removeRecipe(obsidianSteel);
MetalPress.removeRecipe(carbonPlate);
MetalPress.removeRecipe(carbonParts);
MetalPress.removeRecipe(obsidianParts);
MetalPress.removeRecipe(ironParts);
MetalPress.removeRecipe(bronzePlate);
MetalPress.removeRecipe(steamPlate);
MetalPress.removeRecipe(smallGrenade);
MetalPress.removeRecipe(advancedBullets);

MetalPress.addRecipe(heavyCloth, carbonFibers, kevlar, true);
MetalPress.addRecipe(darkSteel, obsidian, obsidianSteel, true);
MetalPress.addRecipe(carbonFibers, carbonFibers, carbonPlate*2, true);
MetalPress.addRecipe(carbonPlate, blazeRod, carbonParts, true);
MetalPress.addRecipe(obsidianPlate, <minecraft:quartz_block>, obsidianParts, true);
MetalPress.addRecipe(<Techguns:TechgunsAmmo:45>, flint, ironParts, true);
MetalPress.addRecipe(bronzeBlock, bronzeBlock, bronzePlate, true);
MetalPress.addRecipe(bronzePlate, carbonPlate, steamPlate, true);
MetalPress.addRecipe(obsidianPlate, tnt, smallGrenade, true);
MetalPress.addRecipe(carbonPlate, tgx, advancedBullets*2, true);

ChargingStation.removeRecipe(energyCell);

ChargingStation.addRecipe(energyCell, fullEnergyCell, 100000);

ChemLab.removeRecipe(carbonFibers, null);
ChemLab.removeRecipe(null, <liquid:creeper_acid>);
ChemLab.removeRecipe(treatedLeather, null);
ChemLab.removeRecipe(fullAirTank, null);
ChemLab.removeRecipe(netherCharge, null);
ChemLab.removeRecipe(tgx, null);

ChemLab.addRecipe(diamond, 1, blazePowder, 1, <liquid:lava>*2000, true, carbonFibers, <liquid:lava>*0, 100);
ChemLab.addRecipe(biomass, 1, gunpowder, 1, <liquid:water>*2000, true, null, <liquid:creeper_acid>*250, 100);
ChemLab.addRecipe(<MoCreatures:reptilehide>, 1, carbonFibers, 4, <liquid:creeper_acid>*2000, true, treatedLeather, <liquid:creeper_acid>*0, 100);
ChemLab.addRecipe(<minechem:minechemElement:8>, 64, airTank, 1, <liquid:water>*1000, true, fullAirTank, <liquid:water>*0, 50);
ChemLab.addRecipe(<minecraft:fire_charge>, 1, <minecraft:magma_cream>, 1, <liquid:fire_water>*500, true, netherCharge, <liquid:fire_water>*0, 100);
ChemLab.addRecipe(gunpowder, 8, <ThermalFoundation:material:512>, 4, <liquid:aerotheum>*1000, true, tgx, <liquid:aerotheum>*0, 100);

Fabricator.removeRecipe(titanPlate);
Fabricator.removeRecipe(powerPlate);
Fabricator.removeRecipe(emptyNuclearCell);
Fabricator.removeRecipe(cyberParts);
Fabricator.removeRecipe(energyCell);
Fabricator.removeRecipe(radEmitter);
Fabricator.removeRecipe(sonicEmitter);

Fabricator.addRecipe(titanPlate, 4, <EnderIO:blockIngotStorage:6>, 1, carbonParts, 2, kevlar, 2, titanArmorPlate*3);
Fabricator.addRecipe(titanArmorPlate, 4, <BigReactors:BRMetalBlock:4>, 1, <Metallurgy:ender.block:2>, 1, "blockLead", 16, powerPlate);
Fabricator.addRecipe(<BigReactors:BRIngot:8>, 1, <EnderIO:itemPowerConduit:2>, 1, <ThermalFoundation:material:515>, 8, "blockLead", 1, emptyNuclearCell);
Fabricator.addRecipe("blockSoularium", 1, <EnderIO:itemPowerConduit:2>, 8, "blockRedstone", 1, eliteCircuit, 1, cyberParts);
Fabricator.addRecipe(<ThermalExpansion:capacitor:2>, 1, <EnderIO:itemPowerConduit:2>, 1, "blockRedstone", 1, "sheetPlastic", 2, energyCell);
Fabricator.addRecipe(heatRay, 1, eliteCircuit, 4, enrichedUranium, 1, titanPlate, 4, radEmitter);
Fabricator.addRecipe(<immersiveintegration:aeDecoration:1>, 1, eliteCircuit, 4, fluctCore, 1, titanPlate, 4, sonicEmitter);

ReactionChamber.removeRecipe("dustUranium", <liquid:water>);
ReactionChamber.removeRecipe("blockUranium", <liquid:element.u>);
ReactionChamber.addRecipe("blockUranium", <liquid:element.u>*4000, enrichedUranium, <Techguns:TechgunsAmmo:98>, 10, 8, 7, 2, 4, 4000, 0.8, "BREAK_ITEM", 50000);

ReactionChamber.removeRecipe(<minecraft:diamond>, <liquid:redstone>);
ReactionChamber.removeRecipe(<minecraft:diamond_block>, <liquid:redstone>);
ReactionChamber.addRecipe(<minecraft:diamond_block>, <liquid:redstone>*10000, <Techguns:TechgunsAmmo:36>, <Techguns:TechgunsAmmo:98>, 12, 10, 3, 3, 10, 10000, 0.4, "BREAK_ITEM", 50000);

recipes.remove(<Techguns:t1_combat_boots>);
recipes.remove(<Techguns:t1_combat_chestplate>);
recipes.remove(<Techguns:t1_combat_helmet>);
recipes.remove(<Techguns:t1_combat_leggings>);

recipes.remove(<Techguns:t1_miner_boots>);
recipes.remove(<Techguns:t1_miner_chestplate>);
recipes.remove(<Techguns:t1_miner_helmet>);
recipes.remove(<Techguns:t1_miner_leggings>);

recipes.remove(<Techguns:t1_scout_boots>);
recipes.remove(<Techguns:t1_scout_chestplate>);
recipes.remove(<Techguns:t1_scout_helmet>);
recipes.remove(<Techguns:t1_scout_leggings>);

recipes.remove(<Techguns:steam,_helmet>);
recipes.remove(<Techguns:steam_boots>);
recipes.remove(<Techguns:steam_chestplate>);
recipes.remove(<Techguns:steam_leggings>);

recipes.remove(<Techguns:t2_combat_boots>);
recipes.remove(<Techguns:t2_combat_chestplate>);
recipes.remove(<Techguns:t2_combat_helmet>);
recipes.remove(<Techguns:t2_combat_leggings>);

recipes.remove(<Techguns:t2_commando_boots>);
recipes.remove(<Techguns:t2_commando_chestplate>);
recipes.remove(<Techguns:t2_commando_helmet>);
recipes.remove(<Techguns:t2_commando_leggings>);

recipes.remove(<Techguns:t2_riot_boots>);
recipes.remove(<Techguns:t2_riot_chestplate>);
recipes.remove(<Techguns:t2_riot_helmet>);
recipes.remove(<Techguns:t2_riot_leggings>);

recipes.remove(<Techguns:t3_combat_boots>);
recipes.remove(<Techguns:t3_combat_chestplate>);
recipes.remove(<Techguns:t3_combat_helmet>);
recipes.remove(<Techguns:t3_combat_leggings>);

recipes.remove(<Techguns:t3_exo_boots>);
recipes.remove(<Techguns:t3_exo_chestplate>);
recipes.remove(<Techguns:t3_exo_helmet>);
recipes.remove(<Techguns:t3_exo_leggings>);

recipes.remove(<Techguns:t3_miner_boots>);
recipes.remove(<Techguns:t3_miner_chestplate>);
recipes.remove(<Techguns:t3_miner_helmet>);
recipes.remove(<Techguns:t3_miner_leggings>);

recipes.remove(<Techguns:t3_power_boots>);
recipes.remove(<Techguns:t3_power_chestplate>);
recipes.remove(<Techguns:t3_power_helmet>);
recipes.remove(<Techguns:t3_power_leggings>);

recipes.addShaped(<Techguns:t1_combat_helmet>, [[kevlar, kevlar, kevlar], [heavyCloth, null, heavyCloth]]);
recipes.addShaped(<Techguns:t1_combat_boots>, [[heavyCloth, null, heavyCloth], [kevlar, null, kevlar]]);
recipes.addShaped(<Techguns:t1_combat_chestplate>, [[heavyCloth, null, heavyCloth], [kevlar, kevlar, kevlar], [heavyCloth, heavyCloth, heavyCloth]]);
recipes.addShaped(<Techguns:t1_combat_leggings>, [[kevlar, kevlar, kevlar], [heavyCloth, null, heavyCloth], [heavyCloth, null, heavyCloth]]);

recipes.addShaped(<Techguns:t1_miner_helmet>, [[kevlar, <ThermalExpansion:Light:1>.withTag({Style: 2 as byte}), kevlar], [heavyCloth, null, heavyCloth]]);
recipes.addShaped(<Techguns:t1_miner_boots>, [[heavyCloth, null, heavyCloth], [<ore:itemRubber>, null, <ore:itemRubber>], [kevlar, null, kevlar]]);
recipes.addShaped(<Techguns:t1_miner_chestplate>, [[heavyCloth, null, heavyCloth], [heavyCloth, heavyCloth, heavyCloth], [kevlar, heavyCloth, kevlar]]);
recipes.addShaped(<Techguns:t1_miner_leggings>, [[kevlar, heavyCloth, kevlar], [heavyCloth, null, heavyCloth], [heavyCloth, null, heavyCloth]]);

recipes.addShaped(<Techguns:t1_scout_helmet>, [[heavyCloth, heavyCloth, heavyCloth], [kevlar, null, kevlar]]);
recipes.addShaped(<Techguns:t1_scout_boots>, [[heavyCloth, kevlar, heavyCloth], [heavyCloth, null, heavyCloth]]);
recipes.addShaped(<Techguns:t1_scout_chestplate>, [[heavyCloth, null, heavyCloth], [kevlar, heavyCloth, kevlar], [heavyCloth, heavyCloth, heavyCloth]]);
recipes.addShaped(<Techguns:t1_scout_leggings>, [[heavyCloth, heavyCloth, heavyCloth], [kevlar, null, kevlar], [heavyCloth, null, heavyCloth]]);

recipes.remove(<Techguns:TechgunsAmmo:90>);
recipes.addShaped(<Techguns:TechgunsAmmo:90>, [[pumpMech, <ore:sheetPlastic>, pumpMech], [<ore:itemRubber>, <ore:sheetPlastic>, <ore:itemRubber>]]);

recipes.addShaped(<Techguns:steam,_helmet>, [[steamPlate, steamPlate, steamPlate], [steamPlate, <MineFactoryReloaded:plastic.helm>, steamPlate], [<ThermalDynamics:ThermalDynamics_16:5>, <Techguns:TechgunsAmmo:90>, <ThermalDynamics:ThermalDynamics_16:5>]]);
recipes.addShaped(<Techguns:steam_boots>, [[<ThermalDynamics:ThermalDynamics_16:5>, <ThermalExpansion:augment:81>, <ThermalDynamics:ThermalDynamics_16:5>], [pumpMech, <MineFactoryReloaded:plastic.boots>, pumpMech], [steamPlate, <ThermalDynamics:ThermalDynamics_16:5>, steamPlate]]);
recipes.addShaped(<Techguns:steam_chestplate>, [[<rfdrills:motor_te:3>, <ThermalExpansion:augment:113>, <rfdrills:motor_te:3>], [steamPlate, <MineFactoryReloaded:plastic.chest>, steamPlate], [pumpMech, <ThermalExpansion:augment:129>, pumpMech]]);
recipes.addShaped(<Techguns:steam_leggings>, [[pumpMech, <ThermalExpansion:augment:65>, pumpMech], [steamPlate, <MineFactoryReloaded:plastic.legs>, steamPlate], [steamPlate, <ThermalDynamics:ThermalDynamics_16:5>, steamPlate]]);

recipes.addShaped(<Techguns:t2_combat_boots>, [[null, carbonParts, null], [kevlar, carbonPlate, kevlar], [obsidianPlate, <Techguns:t1_combat_boots>, obsidianPlate]]);
recipes.addShaped(<Techguns:t2_combat_chestplate>, [[kevlar, carbonParts, kevlar], [obsidianPlate, <Techguns:t1_combat_chestplate>, obsidianPlate], [carbonPlate, kevlar, carbonPlate]]);
recipes.addShaped(<Techguns:t2_combat_helmet>, [[kevlar, obsidianPlate, kevlar], [obsidianPlate, <Techguns:t1_combat_helmet>, obsidianPlate], [carbonPlate, carbonParts, carbonPlate]]);
recipes.addShaped(<Techguns:t2_combat_leggings>, [[kevlar, carbonPlate, kevlar], [obsidianPlate, <Techguns:t1_combat_leggings>, obsidianPlate], [kevlar, carbonParts, kevlar]]);

recipes.addShaped(<Techguns:t2_commando_boots>, [[null, carbonParts, null], [carbonPlate, carbonPlate, carbonPlate], [kevlar, <Techguns:t1_combat_boots>, kevlar]]);
recipes.addShaped(<Techguns:t2_commando_chestplate>, [[kevlar, carbonParts, kevlar], [carbonPlate, <Techguns:t1_combat_chestplate>, carbonPlate], [obsidianPlate, carbonPlate, obsidianPlate]]);
recipes.addShaped(<Techguns:t2_commando_helmet>, [[carbonPlate, obsidianPlate, carbonPlate], [obsidianPlate, <Techguns:t1_combat_helmet>, obsidianPlate], [kevlar, <Techguns:TechgunsAmmo:90>, kevlar]]);
recipes.addShaped(<Techguns:t2_commando_leggings>, [[carbonPlate, carbonPlate, carbonPlate], [obsidianPlate, <Techguns:t1_combat_leggings>, obsidianPlate], [kevlar, carbonParts, kevlar]]);

recipes.addShaped(<Techguns:t2_riot_boots>, [[kevlar, null, kevlar], [treatedLeather, <Techguns:t2_combat_boots>, treatedLeather]]);
recipes.addShaped(<Techguns:t2_riot_chestplate>, [[kevlar, null, kevlar], [treatedLeather, <Techguns:t2_combat_chestplate>, treatedLeather], [treatedLeather, kevlar, treatedLeather]]);
recipes.addShaped(<Techguns:t2_riot_helmet>, [[kevlar, kevlar, kevlar], [treatedLeather, <Techguns:t2_combat_helmet>, treatedLeather]]);
recipes.addShaped(<Techguns:t2_riot_leggings>, [[kevlar, kevlar, kevlar], [treatedLeather, <Techguns:t2_combat_leggings>, treatedLeather], [treatedLeather, null, treatedLeather]]);

recipes.addShaped(<Techguns:t3_combat_boots>, [[titanArmorPlate, null, titanArmorPlate], [titanPlate, <Techguns:t2_riot_boots>, titanPlate]]);
recipes.addShaped(<Techguns:t3_combat_chestplate>, [[titanPlate, null, titanPlate], [titanArmorPlate, <Techguns:t2_riot_chestplate>, titanArmorPlate], [titanPlate, titanArmorPlate, titanPlate]]);
recipes.addShaped(<Techguns:t3_combat_helmet>, [[titanPlate, titanArmorPlate, titanPlate], [titanArmorPlate, <Techguns:t2_riot_helmet>, titanArmorPlate]]);
recipes.addShaped(<Techguns:t3_combat_leggings>, [[titanPlate, <Techguns:t2_riot_leggings>, titanPlate], [titanArmorPlate, null, titanArmorPlate], [titanPlate, null, titanPlate]]);

recipes.addShaped(<Techguns:t3_exo_boots>, [[fluctCore, meUpgrade, fluctCore], [titanArmorPlate, <Techguns:t3_combat_boots>, titanArmorPlate]]);
recipes.addShaped(<Techguns:t3_exo_chestplate>, [[fluctCore, meUpgrade, fluctCore], [titanArmorPlate, <Techguns:t3_combat_chestplate>, titanArmorPlate], [fluctCore, antigrav, fluctCore]]);
recipes.addShaped(<Techguns:t3_exo_helmet>, [[fluctCore, meUpgrade, fluctCore], [titanArmorPlate, <Techguns:t3_combat_helmet>, titanArmorPlate], [titanArmorPlate, titanArmorPlate, titanArmorPlate]]);
recipes.addShaped(<Techguns:t3_exo_leggings>, [[fluctCore, meUpgrade, fluctCore], [titanArmorPlate, <Techguns:t3_combat_leggings>, titanArmorPlate], [titanArmorPlate, null, titanArmorPlate]]);

recipes.addShaped(<Techguns:t3_miner_boots>, [[fluctCore, null, fluctCore], [titanArmorPlate, <Techguns:t3_combat_boots>, titanArmorPlate]]);
recipes.addShaped(<Techguns:t3_miner_chestplate>, [[fluctCore, fluctCore, fluctCore], [titanArmorPlate, <Techguns:t3_combat_chestplate>, titanArmorPlate], [fluctCore, antigrav, fluctCore]]);
recipes.addShaped(<Techguns:t3_miner_helmet>, [[fluctCore, titanArmorPlate, fluctCore], [titanArmorPlate, <Techguns:t3_combat_helmet>, titanArmorPlate], [titanArmorPlate, <Techguns:tacticalMask>, titanArmorPlate]]);
recipes.addShaped(<Techguns:t3_miner_leggings>, [[fluctCore, capacitor, fluctCore], [titanArmorPlate, <Techguns:t3_combat_leggings>, titanArmorPlate], [titanArmorPlate, null, titanArmorPlate]]);

recipes.addShaped(<Techguns:t3_power_boots>, [[fluctCore, nuclearCell, fluctCore], [powerPlate, <Techguns:steam_boots>, powerPlate], [titanArmorPlate, null, titanArmorPlate]]);
recipes.addShaped(<Techguns:t3_power_chestplate>, [[titanArmorPlate, antigrav, titanArmorPlate], [powerPlate, <Techguns:steam_chestplate>, powerPlate], [powerPlate, nuclearCell, powerPlate]]);
recipes.addShaped(<Techguns:t3_power_helmet>, [[titanArmorPlate, nuclearCell, titanArmorPlate], [powerPlate, <Techguns:steam,_helmet>, powerPlate], [fluctCore, <Techguns:tacticalMask>, fluctCore]]);
recipes.addShaped(<Techguns:t3_power_leggings>, [[powerPlate, nuclearCell, powerPlate], [powerPlate, <Techguns:steam_leggings>, powerPlate], [titanArmorPlate, capacitor, titanArmorPlate]]);
