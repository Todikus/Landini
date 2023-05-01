var subpart = <flansmod:dwGunBarrel>;
var mainpart = <flansmod:dwGunPart>;
var badsteel = <flansmod:dwSteelIngot>;
var medsteel = <flansmod:dwMidSteelIngot>;
var topsteel = <flansmod:dwHighSteelIngot>;
var compos = <flansmod:dwCompSteelIngot>;
var liqglow = <flansmod:dwLiquidGlowstone>;
var wepglass = <flansmod:dwBallisticGlass>;
var blazfuel = <flansmod:dwBlaziteFuel>;
var brasscog = <flansmod:dwBrassCog>;
var brassdust = <flansmod:dwBrassDust>;
var coppellets = <flansmod:dwCopperPellets>;
var zincpellets = <flansmod:dwZincPellets>;
var skydust = <flansmod:dwElectricDust>;
var skyunit = <flansmod:dwElectricalUnit>;
var brassingot = <flansmod:dwIngotBrass>;
var skyglass = <flansmod:dwSkymareFiberglass>;
var receiver = <flansmod:dwReceiverPart>;
var scope = <flansmod:dwScopePart>;
var pumppart = <flansmod:dwPumpPart>;
var skyrifle = <flansmod:dwSkyReceiverPart>;
var redwood = <flansmod:dwRedwood>;
var stock = <flansmod:dwStockPart>;
var brassammo = <flansmod:dwBrassRounds>;
var flamesky = <flansmod:dwBrassRounds>;
var basesky = <flansmod:dwShockRound>;
var penetrate = <flansmod:dwApRound>;
var apammo = <flansmod:dwHpRound>;
var he = <flansmod:dwHeRound>;
var poisonammo = <flansmod:dwPoisonRound>;
var 12g = <flansmod:dwShotgunPelletAmmo>;
var 12gshock = <flansmod:dwShotgunShockAmmo>;
var 12gpoison = <flansmod:dwShotgunPoisonAmmo>;
var 12gflame = <flansmod:dwShotgunIncendiaryAmmo>;
var 12ghe = <flansmod:dwShotgunHEAmmo>;
var 12gap = <flansmod:dwShotgunAPAmmo>;
var 12gtungsten = <flansmod:dwShotgunTungstenAmmo>;
var 40mm = <flansmod:dw40mmFrag>;
var 40mmpoison = <flansmod:dw40mmGas>;
var 40mmsmoke = <flansmod:dw40mmSmoke>;
var 40mmAP = <flansmod:dw40mmAP>;
var 40mmtimed = <flansmod:dw40mmTimed>;
var 40mmHe = <flansmod:dw40mmHE>;
var 40mmShock = <flansmod:dw40mmShock>;
var 40mmIn = <flansmod:dw40mmIncendiary>;

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
var sand = <minecraft:sand>;

var darkSteel = <EnderIO:itemAlloy:6>;
var iron = <ore:ingotIron>;
var steel = <ore:ingotSteel>;
var bronze = <ore:ingotBronze>;
var steelPlate = <ore:plateSteel>;
var bronzePlate = <Techguns:TechgunsAmmo:44>;
var steamPlate = <Techguns:TechgunsAmmo:67>;
var bronzeBlock = <ThermalFoundation:Storage:9>;
var coal = <minecraft:coal>;
var spider = <minecraft:spider_eye>
var paper = <minecraft:paper>;



recipes.remove(<flansmod:flansWorkbench>);
recipes.remove(<flansmod:flansWorkbench:1>);
recipes.remove(<flansmod:paintjobTable>);
recipes.remove(<flansmod:gunBox.ambirconTechnologies>);
recipes.remove(<flansmod:gunBox.extractorBlock>);
recipes.remove(<flansmod:gunBox.dwMiscBox>);
recipes.remove(<flansmod:gunBox.lupineMilitary>);
recipes.remove(<flansmod:gunBox.penbarUrbanPolice>);
recipes.remove(<flansmod:gunBox.skymareCorporation>);
recipes.remove(<flansmod:gunBox.vehicleAssemblyBlock>);
recipes.remove(<flansmod:gunBox.american>);
recipes.remove(<flansmod:gunBox.british>);
recipes.remove(<flansmod:gunBox.german>);
recipes.remove(<flansmod:gunBox.japanese>);
recipes.remove(<flansmod:gunBox.russian>);
recipes.remove(<flansmod:gunBox.ambirconTechnologies>);
recipes.remove(<flansmod:gunBox.dwMiscBox>);
recipes.remove(<flansmod:gunBox.lupineMilitary>);
recipes.remove(<flansmod:gunBox.penbarUrbanPolice>);
recipes.remove(<flansmod:gunBox.skymareCorporation>);
recipes.remove(<flansmod:dwDustIron>);
recipes.remove(<flansmod:dwCompSteelIngot>);
recipes.remove(<flansmod:dwRedwood>);
recipes.remove(<flansmod:dwPumpPart>);
recipes.remove(<flansmod:dwStockPart>);
recipes.remove(<flansmod:dwBrassRounds>);
recipes.remove(<flansmod:dwShockRound>);
recipes.remove(<flansmod:dwBrassRounds>);
recipes.remove(<flansmod:dwApRound>);
recipes.remove(<flansmod:dwHpRound>);
recipes.remove(<flansmod:dwHeRound>);
recipes.remove(<flansmod:dwPoisonRound>);
recipes.remove(<flansmod:dwHighSteelIngot>)

recipes.addShapeless(<flansmod:dwBrassDust>*2,
[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustZinc>]);
recipes.addShapeless(<flansmod:dwDustIron>,
[[iron, coal, coal, coal]]);
recipes.addShapeless(<flansmod:dwHighSteelIngot>,
[compos, darkSteel, darkSteel, darkSteel]);
recipes.addShapeless(<flansmod:dwCompSteelIngot>,
[[steel, badsteel, badsteel, coal]]);
recipes.addShapeless(<flansmod:dwRedwood>,
[[<Techguns:TechgunsAmmo:26>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<flansmod:dwPumpPart>,
[[badsteel, medsteel, badsteel],
[steel, redwood, steel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStockPart>,
[[medsteel, medsteel, badsteel],
[medsteel, badsteel, plasticSheet],
[null, null, null]]);
recipes.addShaped(<flansmod:dwBrassRounds>,
[[gunpowder, null, null],
[gunpowder, null, null],
[brassingot, null, null]]);
recipes.addShaped(<flansmod:dwBrassRounds>,
[[blazePowder, null, null],
[blazePowder, null, null],
[skyglass, null, null]]);
recipes.addShaped(<flansmod:dwShockRound>,
[[skydust, null, null],
[[skydust, null, null],
[skyglass, null, null]]);
recipes.addShaped(<flansmod:dwApRound>,
[[compos, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwHpRound>,
[[flint, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwHeRound>,
[[sand, gunpowder, sand],
[null, gunpowder, sand]
[null, badsteel, sand]
recipes.addShaped(<flansmod:dwPoisonRound>,
[[spider, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwShotgunPelletAmmo>,
[[paper, gunpowder, paper],
[badsteel, gunpowder, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunShockAmmo>,
[[paper, skydust, paper],
[badsteel, skydust, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunPoisonAmmo>,
[[paper, spider, paper],
[badsteel, spider, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunIncendiaryAmmo>,
[[paper, blazePowder, paper],
[badsteel, blazePowder, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunHEAmmo>,
[[gunpowder, blazePowder, gunpowder],
[medsteel, blazePowder, medsteel],
[badsteel, brassingot, badsteel]]);
recipes.addShaped(<flansmod:dwShotgunAPAmmo>,
[[medsteel, blazepowder, medsteel],
[medsteel, blazePowder, medsteel],
[compos, brassingot, compos]]);
recipes.addShaped(<flansmod:dwShotgunTungstenAmmo>,
[[paper, medsteel, paper],
[flint, gunpowder, flint],
[badsteel, <bluepower:tungsten_ingot>, badsteel]]);
recipes.addShaped(<flansmod:dw40mmFrag>,
[[compos, tnt, compos],
[compos, gunpowder, compos]
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmGas>,
[[compos, tnt, compos],
[compos, spider, compos]
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmSmoke>,
[[compos, tnt, compos],
[compos, brassdust, compos]
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmAP>,
[[compos, tnt, compos],
[compos, medsteel, compos]
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmIncendiary>,
[[compos, tnt, compos],
[compos, blazePowder, compos]
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmIncendiary>,
[[compos, tnt, compos],
[compos, <minecraft:clock>, compos]
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmHE>,
[[compos, tnt, compos],
[compos, tnt, compos]
[gunpowder, compos, gunpowder]]);
recipes.addShaped(<flansmod:dw40mmShock>
[[compos, skydust, compos],
[compos, skydust, compos]
[skyglass, skyglass, skyglass]])
recipes.addShaped(<flansmod:dwSightDetachment>,
[[badsteel, flint, null]]);
recipes.addShaped(<flansmod:dwStockDetachment>,
[[badsteel, flint, badsteel]]);
recipes.addShaped(<flansmod:dwGenSingleFire>,
[[badsteel, iron, badsteel]]);
recipes.addShaped(<flansmod:dwGenAutoFire>,
[[badsteel, badsteel, badsteel]]);
recipes.addShaped(<flansmod:dwGenMeleeStock>,
[[badsteel, medsteel, badsteel]]);
recipes.addShaped(<flansmod:dwGenHardenedRecoilBolt>,
[[badsteel, flint, flint]]);
recipes.addShaped(<flansmod:dwGenBarrelRifling>,
[[iron, flint, flint]]);
recipes.addShaped(<flansmod:dwGenAdjustedRecoilSpring>,
[[compos, flint, flint]]);
recipes.addShaped(<flansmod:dwGenMarksmanSighting>,
[[compos, compos, flint]]);
recipes.addShaped(<flansmod:dwGenReinforcedBarrel>,
[[compos, badsteel, flint]]);
recipes.addShaped(<flansmod:dwGenMeleeFirearm>,
[[compos, compos, compos]]);
recipes.addShaped(<flansmod:dwGenFirearmTraining>.
[[compos, compos, topsteel]]);
recipes.addShaped(<flansmod:dwGenImprovedReceiver>,
[[compos, compos, badsteel]]);
recipes.addShaped(<flansmod:dwGenCleanedReceiver>,
[[compos, compos, iron]]);
recipes.addShaped(<flansmod:dwGenAugmentedReceiver>,
[[compos, compos, topsteel]]);


recipes.addShaped(<flansmod:dwWinnow>, 
[[subpart, mainpart, badsteel],
[null, liqglow, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBp>,
[[subpart, mainpart, badsteel],
[null, liqglow, badsteel],
[null, brasscog, null]]);
recipes.addShaped(<flansmod:dwOverwatch>, 
[[subpart, mainpart, scope],
[null, redwood, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowMp>,
[[<flansmod:dwWinnow>, mainpart, badsteel],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedt>,
[[mainpart, brasscog, redwood],
[null, brassingot, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088>,
[[<flansmod:dwWolfstedt>, scope, medsteel],
[null, brasscog, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtRep>,
[[<flansmod:dwWolfstedtM2088>, mediumsteel, stock],
[null, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAt51sp>,
[[<flansmod:dwWinnowMp>, medsteel, redwood],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPepperbox>,
[[subpart, mainpart, brassingot],
[brasscog, pumppart, medsteel],
[liqglow, liqglow, null]]);
recipes.addShaped(<flansmod:dwSteelBluss>,
[[mainpart, brassingot, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchScatter>,
[[mainpart, pumppart, medsteel],
[null, brasscog, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselup>,
[[mainpart, pumppart, medsteel],
[brasscog, brassingot, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHca>,
[[<flansmod:dwRoselup>, brasscog, brasscog],
[liqglow, mainpart, medsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifle>,
[[subpart, mainpart, redwood],
[brasscog, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifle2>,
[[<flansmod:dwAmbirconSteamRifle>, medsteel, medsteel],
[liqglow, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSV>,
[[<flansmod:dwWinnowMp>, badsteel, redwood],
[null, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCinderfire>,
[[subpart, mainpart, redwood],
[null, brasscog, brasscog],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwMk47>,
[[<flansmod:dwCinderfire>, scope, redwood],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwClockwing>,
[[<flansmod:dwCinderfire>, medsteel, stock],
[brasscog, medsteel, medsteel],
[null, null, brassingot]]);
recipes.addShaped(<flansmod:dwHVFPeforator>,
[[<flansmod:dwMk47>, medsteel, liqglow],
[null, medsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAutoRifle2097>,
[[receiver, <flansmod:dwAmbirconSteamRifle>, stock],
[null, badsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwHeavyDupletMG>,
[[receiver, mainpart, redwood],
[null, badsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSCSpinnaker>,
[[subpart, mainpart, badsteel],
[null, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwTimemarker>,
[[subpart, mainpart, topsteel],
[compos, brasscog, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRivetRailGun>,
[[subpart, mainpart, badsteel],
[brassingot, pumppart, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwModCannonLauncher>,
[[subpart, mainpart, stock],
[topsteel, brasscog, topsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwNeurotoixnRifle>,
[[subpart, mainpart, badsteel],
[brassingot, spider, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonMG>,
[[mainpart, receiver, topsteel],
[brassingot, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonCannon>,
[<flansmod:dwModCannonLauncher>, receiver, topsteel],
[brassingot, brasscog, topsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSteamflightMG>,
[[<flansmod:dwStumbreonMG>, receiver, brassingot],
[brassingot, brasscog, topsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowAmmo>,
[[badsteel, brassammo, null],
[brassammo, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowMpAmmo>,
[[badsteel, brassammo, brassammo],
[brassammo, flint, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBpHPAmmo>,
[[badsteel, apammo, badsteel],
[apammo, flint, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBpAmmo>,
[[badsteel, brassammo, badsteel],
[brassammo, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwOverwatchAmmo>,
[[badsteel, brassammo, gunpowder],
[brassammo, brassingot, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtPoisonAmmo>,
[[badsteel, brassammo, spider],
[brassammo, brassingot, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwTimemarkerAmmo>,
[[medsteel, brassammo, medsteel],
[brassammo, brassingot, medsteel,
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088PoisonAmmo>,
[[badsteel, brassammo, spider],
[brassammo, brasscog, spider],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088Ammo>,
[[badsteel, brassammo, brassingot],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtRepAmmo>,
[[<flansmod:dwWolfstedtM2088Ammo>, brassammo, brassingot],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAt51spAmmo>,
[[<flansmod:dwWinnowMpAmmo> brassammo, brassingot],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSteelBlussAmmo>,
[[badsteel, flint, null],
[null, gunpowder, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPepperboxAmmo>,
[[badsteel, 12g, brassdust],
[12g, badsteel, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchScatterAmmo>,
[[medsteel, 12g, brassdust],
[12g, medsteel, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupAmmo>,
[[badsteel, 12g, 12g],
[12g, brassingot, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHcaFireAmmo>,
[[12gflame, 12gflame, 12gflame],
[12gflame, 12gflame, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHcaAmmo>,
[[12g, 12g, 12g],
[12g, 12g, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifleHPAmmo>,
[[medsteel, apammo, brassdust],
[apammo, medsteel, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifleAmmo>,
[[medsteel, brassammo, brasscog],
[brassammo, medsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSVAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped<flansmod:dwClockwingHEAmmo>,
[[he, he, flint],
[he, medsteel, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwClockwingAmmo>,
[[brassammo, brassammo, flint],
[brassammo, medsteel, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCinderfireAPAmmo>,
[[apammo, apammo, flint],
[apammo, brasscog, flint],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwCinderfireAPAmmo>,
[[brassammo, brassammo, flint],
[brassammo, brasscog, flint],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwMk47Ammo>,
[[badsteel, brassammo, flint],
[badsteel, brassammo, flint],
[badsteel, brassammo, null]]);
recipes.addShaped(<flansmod:dwHVFPeforatorAmmo>,
[[badsteel, brassammo, badsteel],
[badsteel, brassammo, badsteel],
[badsteel, brassammo, badsteel]]);
recipes.addShaped(<flansmod:dwAutoRifle2097Ammo>,
[[medsteel, brassammo, flint],
[brassammo, brassammo, flint],
[null, brassammo, flint]]);
recipes.addShaped(<flansmod:dwHeavyDupletMGAmmo>,
[[<flansmod:dwAutoRifle2097Ammo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSCSpinnakerAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, brassammo],
[brassammo, iron, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRivetRailGunAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSVAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSVAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSVAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSVAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);




